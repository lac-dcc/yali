; ModuleID = 'Project_CodeNet_C++1400/p02874/s950294574.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s950294574.cpp"
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
%"struct.std::pair.0" = type { i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIiiEaSIixEERS0_OS_IT_T0_E = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIixEC2IixvEEOT_OT0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@pr = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@sf = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950294574.cpp, i8* null }]
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
@x.107 = common global i32 0
@y.108 = common global i32 0

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
define i64 @_Z3hatSt4pairIiiES0_(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -977775553
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -977775553
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -367250244, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -367250244, label %20
    i32 -1775095701, label %40
    i32 -1143565895, label %71
    i32 1280437387, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1775095701, i32 1280437387
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca %"struct.std::pair", align 4
  %43 = alloca %"struct.std::pair", align 4
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  store i64 %0, i64* %44, align 4
  %45 = bitcast %"struct.std::pair"* %43 to i64*
  store i64 %1, i64* %45, align 4
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %47)
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
  %52 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %51)
  %53 = bitcast %"struct.std::pair"* %41 to i64*
  store i64 %52, i64* %53, align 4
  %54 = bitcast %"struct.std::pair"* %41 to i64*
  %55 = load i64, i64* %54, align 4
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1990602280
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1990602280
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1143565895, i32 1280437387
  store i32 %70, i32* %16
  br label %89

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::pair", align 4
  %75 = alloca %"struct.std::pair", align 4
  %76 = alloca %"struct.std::pair", align 4
  %77 = bitcast %"struct.std::pair"* %75 to i64*
  store i64 %0, i64* %77, align 4
  %78 = bitcast %"struct.std::pair"* %76 to i64*
  store i64 %1, i64* %78, align 4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %79, i32* dereferenceable(4) %80)
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %82, i32* dereferenceable(4) %83)
  %85 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %81, i32* dereferenceable(4) %84)
  %86 = bitcast %"struct.std::pair"* %74 to i64*
  store i64 %85, i64* %86, align 4
  %87 = bitcast %"struct.std::pair"* %74 to i64*
  %88 = load i64, i64* %87, align 4
  store i32 -1775095701, i32* %16
  br label %89

; <label>:89:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1937878548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1937878548, label %17
    i32 -541768647, label %22
    i32 -1355930610, label %24
    i32 1727648307, label %40
    i32 -1980784169, label %56
    i32 -684147257, label %57
    i32 283437492, label %73
    i32 -2136654683, label %90
    i32 -2091295068, label %92
    i32 -1583530819, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -541768647, i32 -1355930610
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -684147257, i32* %13
  br label %96

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1231387525
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1231387525
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1727648307, i32 -2091295068
  store i32 %39, i32* %13
  br label %96

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1980784169, i32 -2091295068
  store i32 %55, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  store i32 -684147257, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 524334421
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 524334421
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 283437492, i32 -1583530819
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32* %74, i32** %3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1194054128
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1194054128
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2136654683, i32 -1583530819
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32*, i32** %3
  ret i32* %91

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %7, align 8
  store i32* %93, i32** %6, align 8
  store i32 1727648307, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  store i32 283437492, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -2060161306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2060161306, label %16
    i32 -332918229, label %21
    i32 1984595377, label %37
    i32 -139678320, label %65
    i32 230805004, label %66
    i32 77184194, label %68
    i32 -317110341, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -332918229, i32 230805004
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1001856182
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1001856182
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1984595377, i32 -317110341
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
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
  %64 = select i1 %62, i32 -139678320, i32 -317110341
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 77184194, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 77184194, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 1984595377, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3lenSt4pairIiiE(i64) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 -1508357428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1508357428, label %18
    i32 -392005527, label %26
    i32 -181437929, label %73
    i32 -1980309772, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -392005527, i32 -1980309772
  store i32 %25, i32* %14
  br label %134

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = bitcast %"struct.std::pair"* %27 to i64*
  store i64 %0, i64* %30, align 4
  store i32 0, i32* %28, align 4
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %32, -1439195252
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1439195252
  %38 = sub nsw i32 %32, %34
  %39 = sub i32 0, %37
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, 1
  store i32 %42, i32* %29, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, 1966677879
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1966677879
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
  %72 = select i1 %70, i32 -181437929, i32 -1980309772
  store i32 %72, i32* %14
  br label %134

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.std::pair", align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = bitcast %"struct.std::pair"* %76 to i64*
  store i64 %0, i64* %79, align 4
  store i32 0, i32* %77, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, -2143436715
  %85 = sub i32 %84, %81
  %86 = add i32 %85, -2143436715
  %87 = sub i32 0, %81
  %88 = sub i32 %86, 1017483679
  %89 = add i32 %88, %83
  %90 = add i32 %89, 1017483679
  %91 = add i32 %86, %83
  %92 = shl i32 %81, %83
  %93 = add i32 %81, 469767786
  %94 = sub i32 %93, %83
  %95 = sub i32 %94, 469767786
  %96 = sub nsw i32 %81, %83
  %97 = shl i32 %95, 1
  %98 = shl i32 %95, 1
  %99 = add i32 %95, -1725271849
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1725271849
  %102 = sub i32 %95, 1
  %103 = mul i32 %101, 1
  %104 = add i32 0, 120188448
  %105 = sub i32 %104, %95
  %106 = sub i32 %105, 120188448
  %107 = sub i32 0, %95
  %108 = sub i32 0, 1
  %109 = sub i32 %106, %108
  %110 = add i32 %106, 1
  %111 = sub i32 0, %95
  %112 = add i32 0, %111
  %113 = sub i32 0, %95
  %114 = sub i32 0, 1
  %115 = sub i32 %112, %114
  %116 = add i32 %112, 1
  %117 = shl i32 %95, 1
  %118 = sub i32 0, %95
  %119 = add i32 0, %118
  %120 = sub i32 0, %95
  %121 = sub i32 0, %119
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add i32 %119, 1
  %126 = shl i32 %95, 1
  %127 = sub i32 0, %95
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %95, 1
  store i32 %130, i32* %78, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %77, i32* dereferenceable(4) %78)
  %133 = load i32, i32* %132, align 4
  store i32 -392005527, i32* %14
  br label %134

; <label>:134:                                    ; preds = %75, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca %"struct.std::pair"*
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca %"struct.std::pair"*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i32*
  %16 = alloca %"struct.std::pair"*
  %17 = alloca %"struct.std::pair"*
  %18 = alloca %"struct.std::pair"*
  %19 = alloca i32*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca %"struct.std::pair.0"*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -1680590513
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1680590513
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -425035680, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %639
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -425035680, label %40
    i32 1825867025, label %48
    i32 531860048, label %89
    i32 -1998251440, label %90
    i32 -812627857, label %96
    i32 281493447, label %108
    i32 -1872760995, label %115
    i32 796894633, label %142
    i32 -554961376, label %158
    i32 -2085487958, label %189
    i32 1528417466, label %192
    i32 2099910617, label %226
    i32 190035341, label %235
    i32 -2010947545, label %238
    i32 -1206762149, label %243
    i32 -607853216, label %277
    i32 1393885760, label %285
    i32 -892573494, label %313
    i32 1251370540, label %341
    i32 462719352, label %342
    i32 1815975963, label %348
    i32 -1708803182, label %403
    i32 -439772842, label %431
    i32 -1520964280, label %467
    i32 1806638109, label %468
    i32 -1526147706, label %470
    i32 2140189476, label %476
    i32 -1712776203, label %511
    i32 1587565792, label %519
    i32 1800573976, label %547
    i32 276229253, label %578
    i32 2067478648, label %579
    i32 957545461, label %604
    i32 1375359659, label %609
    i32 -514279169, label %611
    i32 2035694577, label %635
  ]

; <label>:39:                                     ; preds = %37
  br label %639

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1825867025, i32 2067478648
  store i32 %47, i32* %36
  br label %639

; <label>:48:                                     ; preds = %37
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %23
  %51 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %51, %"struct.std::pair.0"** %22
  %52 = alloca i32, align 4
  store i32* %52, i32** %21
  %53 = alloca i64, align 8
  store i64* %53, i64** %20
  %54 = alloca i32, align 4
  store i32* %54, i32** %19
  %55 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %55, %"struct.std::pair"** %18
  %56 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %56, %"struct.std::pair"** %17
  %57 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %57, %"struct.std::pair"** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %59, %"struct.std::pair"** %14
  %60 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %60, %"struct.std::pair"** %13
  %61 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %61, %"struct.std::pair"** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %64, %"struct.std::pair"** %9
  %65 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %65, %"struct.std::pair"** %8
  %66 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %66, %"struct.std::pair"** %7
  %67 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %67, %"struct.std::pair"** %6
  %68 = alloca i32, align 4
  store i32* %68, i32** %5
  %69 = alloca i32, align 4
  store i32* %69, i32** %4
  %70 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %70, %"struct.std::pair"** %3
  %71 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %71, %"struct.std::pair"** %2
  store i32 0, i32* %49, align 4
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %73 = load volatile i32*, i32** %23
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, -1886731118
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1886731118
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 531860048, i32 2067478648
  store i32 %88, i32* %36
  br label %639

; <label>:89:                                     ; preds = %37
  store i32 -1998251440, i32* %36
  br label %639

; <label>:90:                                     ; preds = %37
  %91 = load volatile i32*, i32** %23
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -812627857, i32 -1872760995
  store i32 %95, i32* %36
  br label %639

; <label>:96:                                     ; preds = %37
  %97 = load volatile i32*, i32** %23
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 0, i32 0
  %102 = load volatile i32*, i32** %23
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 1
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %101, i32* %106)
  store i32 281493447, i32* %36
  br label %639

; <label>:108:                                    ; preds = %37
  %109 = load volatile i32*, i32** %23
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = load volatile i32*, i32** %23
  store i32 %112, i32* %114, align 4
  store i32 -1998251440, i32* %36
  br label %639

; <label>:115:                                    ; preds = %37
  %116 = load i32, i32* @n, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i64 1), i64 %117
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %118)
  %119 = load volatile i32*, i32** %21
  store i32 0, i32* %119, align 4
  %120 = load volatile i64*, i64** %20
  store i64 1000000007, i64* %120, align 8
  %121 = load volatile i32*, i32** %21
  %122 = load volatile i64*, i64** %20
  %123 = call { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %121, i64* dereferenceable(8) %122)
  %124 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %22
  %125 = bitcast %"struct.std::pair.0"* %124 to { i32, i64 }*
  %126 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %125, i32 0, i32 0
  %127 = extractvalue { i32, i64 } %123, 0
  store i32 %127, i32* %126, align 8
  %128 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %125, i32 0, i32 1
  %129 = extractvalue { i32, i64 } %123, 1
  store i64 %129, i64* %128, align 8
  %130 = load i32, i32* @n, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sf, i64 0, i64 %136
  %138 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %22
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSIixEERS0_OS_IT_T0_E(%"struct.std::pair"* %137, %"struct.std::pair.0"* dereferenceable(16) %138)
  %140 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @pr, i64 0, i64 0), %"struct.std::pair"* dereferenceable(8) %139)
  %141 = load volatile i32*, i32** %19
  store i32 1, i32* %141, align 4
  store i32 796894633, i32* %36
  br label %639

; <label>:142:                                    ; preds = %37
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, 1986347519
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1986347519
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -554961376, i32 957545461
  store i32 %157, i32* %36
  br label %639

; <label>:158:                                    ; preds = %37
  %159 = load volatile i32*, i32** %19
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  store i1 %162, i1* %1
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -2085487958, i32 957545461
  store i32 %188, i32* %36
  br label %639

; <label>:189:                                    ; preds = %37
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 1528417466, i32 190035341
  store i32 %191, i32* %36
  br label %639

; <label>:192:                                    ; preds = %37
  %193 = load volatile i32*, i32** %19
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -1208488187
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1208488187
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @pr, i64 0, i64 %199
  %201 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %202 = bitcast %"struct.std::pair"* %201 to i8*
  %203 = bitcast %"struct.std::pair"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 4, i1 false)
  %204 = load volatile i32*, i32** %19
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %206
  %208 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %209 = bitcast %"struct.std::pair"* %208 to i8*
  %210 = bitcast %"struct.std::pair"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 4, i1 false)
  %211 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %212 = bitcast %"struct.std::pair"* %211 to i64*
  %213 = load i64, i64* %212, align 4
  %214 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %215 = bitcast %"struct.std::pair"* %214 to i64*
  %216 = load i64, i64* %215, align 4
  %217 = call i64 @_Z3hatSt4pairIiiES0_(i64 %213, i64 %216)
  %218 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18
  %219 = bitcast %"struct.std::pair"* %218 to i64*
  store i64 %217, i64* %219, align 4
  %220 = load volatile i32*, i32** %19
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @pr, i64 0, i64 %222
  %224 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18
  %225 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %223, %"struct.std::pair"* dereferenceable(8) %224) #3
  store i32 2099910617, i32* %36
  br label %639

; <label>:226:                                    ; preds = %37
  %227 = load volatile i32*, i32** %19
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = load volatile i32*, i32** %19
  store i32 %232, i32* %234, align 4
  store i32 796894633, i32* %36
  br label %639

; <label>:235:                                    ; preds = %37
  %236 = load i32, i32* @n, align 4
  %237 = load volatile i32*, i32** %15
  store i32 %236, i32* %237, align 4
  store i32 -2010947545, i32* %36
  br label %639

; <label>:238:                                    ; preds = %37
  %239 = load volatile i32*, i32** %15
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 1
  %242 = select i1 %241, i32 -1206762149, i32 1393885760
  store i32 %242, i32* %36
  br label %639

; <label>:243:                                    ; preds = %37
  %244 = load volatile i32*, i32** %15
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -528925374
  %247 = add i32 %246, 1
  %248 = add i32 %247, -528925374
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sf, i64 0, i64 %250
  %252 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %253 = bitcast %"struct.std::pair"* %252 to i8*
  %254 = bitcast %"struct.std::pair"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 4, i1 false)
  %255 = load volatile i32*, i32** %15
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %257
  %259 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %260 = bitcast %"struct.std::pair"* %259 to i8*
  %261 = bitcast %"struct.std::pair"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 8, i32 4, i1 false)
  %262 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %263 = bitcast %"struct.std::pair"* %262 to i64*
  %264 = load i64, i64* %263, align 4
  %265 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %266 = bitcast %"struct.std::pair"* %265 to i64*
  %267 = load i64, i64* %266, align 4
  %268 = call i64 @_Z3hatSt4pairIiiES0_(i64 %264, i64 %267)
  %269 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %270 = bitcast %"struct.std::pair"* %269 to i64*
  store i64 %268, i64* %270, align 4
  %271 = load volatile i32*, i32** %15
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sf, i64 0, i64 %273
  %275 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %276 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %274, %"struct.std::pair"* dereferenceable(8) %275) #3
  store i32 -607853216, i32* %36
  br label %639

; <label>:277:                                    ; preds = %37
  %278 = load volatile i32*, i32** %15
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, 1827879340
  %281 = add i32 %280, -1
  %282 = add i32 %281, 1827879340
  %283 = add nsw i32 %279, -1
  %284 = load volatile i32*, i32** %15
  store i32 %282, i32* %284, align 4
  store i32 -2010947545, i32* %36
  br label %639

; <label>:285:                                    ; preds = %37
  %286 = load i32, i32* @x.11
  %287 = load i32, i32* @y.12
  %288 = add i32 %286, -1002937191
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1002937191
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -892573494, i32 1375359659
  store i32 %312, i32* %36
  br label %639

; <label>:313:                                    ; preds = %37
  %314 = load volatile i32*, i32** %11
  store i32 1, i32* %314, align 4
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1251370540, i32 1375359659
  store i32 %340, i32* %36
  br label %639

; <label>:341:                                    ; preds = %37
  store i32 462719352, i32* %36
  br label %639

; <label>:342:                                    ; preds = %37
  %343 = load volatile i32*, i32** %11
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* @n, align 4
  %346 = icmp sle i32 %344, %345
  %347 = select i1 %346, i32 1815975963, i32 1806638109
  store i32 %347, i32* %36
  br label %639

; <label>:348:                                    ; preds = %37
  %349 = load volatile i32*, i32** %11
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @pr, i64 0, i64 %354
  %356 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %357 = bitcast %"struct.std::pair"* %356 to i8*
  %358 = bitcast %"struct.std::pair"* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 8, i32 4, i1 false)
  %359 = load volatile i32*, i32** %11
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sf, i64 0, i64 %366
  %368 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %369 = bitcast %"struct.std::pair"* %368 to i8*
  %370 = bitcast %"struct.std::pair"* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 8, i32 4, i1 false)
  %371 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %372 = bitcast %"struct.std::pair"* %371 to i64*
  %373 = load i64, i64* %372, align 4
  %374 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %375 = bitcast %"struct.std::pair"* %374 to i64*
  %376 = load i64, i64* %375, align 4
  %377 = call i64 @_Z3hatSt4pairIiiES0_(i64 %373, i64 %376)
  %378 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %379 = bitcast %"struct.std::pair"* %378 to i64*
  store i64 %377, i64* %379, align 4
  %380 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %381 = bitcast %"struct.std::pair"* %380 to i64*
  %382 = load i64, i64* %381, align 4
  %383 = call i32 @_Z3lenSt4pairIiiE(i64 %382)
  %384 = load volatile i32*, i32** %11
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %386
  %388 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %389 = bitcast %"struct.std::pair"* %388 to i8*
  %390 = bitcast %"struct.std::pair"* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 8, i32 4, i1 false)
  %391 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %392 = bitcast %"struct.std::pair"* %391 to i64*
  %393 = load i64, i64* %392, align 4
  %394 = call i32 @_Z3lenSt4pairIiiE(i64 %393)
  %395 = add i32 %383, -1621527676
  %396 = add i32 %395, %394
  %397 = sub i32 %396, -1621527676
  %398 = add nsw i32 %383, %394
  %399 = load volatile i32*, i32** %10
  store i32 %397, i32* %399, align 4
  %400 = load volatile i32*, i32** %10
  %401 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %400)
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* @ans, align 4
  store i32 -1708803182, i32* %36
  br label %639

; <label>:403:                                    ; preds = %37
  %404 = load i32, i32* @x.11
  %405 = load i32, i32* @y.12
  %406 = sub i32 %404, 1881067683
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1881067683
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -439772842, i32 -514279169
  store i32 %430, i32* %36
  br label %639

; <label>:431:                                    ; preds = %37
  %432 = load volatile i32*, i32** %11
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  %439 = load volatile i32*, i32** %11
  store i32 %437, i32* %439, align 4
  %440 = load i32, i32* @x.11
  %441 = load i32, i32* @y.12
  %442 = add i32 %440, -1074741288
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1074741288
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1520964280, i32 -514279169
  store i32 %466, i32* %36
  br label %639

; <label>:467:                                    ; preds = %37
  store i32 462719352, i32* %36
  br label %639

; <label>:468:                                    ; preds = %37
  %469 = load volatile i32*, i32** %5
  store i32 1, i32* %469, align 4
  store i32 -1526147706, i32* %36
  br label %639

; <label>:470:                                    ; preds = %37
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* @n, align 4
  %474 = icmp slt i32 %472, %473
  %475 = select i1 %474, i32 2140189476, i32 1587565792
  store i32 %475, i32* %36
  br label %639

; <label>:476:                                    ; preds = %37
  %477 = load volatile i32*, i32** %5
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @pr, i64 0, i64 %479
  %481 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %482 = bitcast %"struct.std::pair"* %481 to i8*
  %483 = bitcast %"struct.std::pair"* %480 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 8, i32 4, i1 false)
  %484 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %485 = bitcast %"struct.std::pair"* %484 to i64*
  %486 = load i64, i64* %485, align 4
  %487 = call i32 @_Z3lenSt4pairIiiE(i64 %486)
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, -542535342
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -542535342
  %493 = add nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @sf, i64 0, i64 %494
  %496 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %497 = bitcast %"struct.std::pair"* %496 to i8*
  %498 = bitcast %"struct.std::pair"* %495 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %498, i64 8, i32 4, i1 false)
  %499 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %500 = bitcast %"struct.std::pair"* %499 to i64*
  %501 = load i64, i64* %500, align 4
  %502 = call i32 @_Z3lenSt4pairIiiE(i64 %501)
  %503 = add i32 %487, 172661480
  %504 = add i32 %503, %502
  %505 = sub i32 %504, 172661480
  %506 = add nsw i32 %487, %502
  %507 = load volatile i32*, i32** %4
  store i32 %505, i32* %507, align 4
  %508 = load volatile i32*, i32** %4
  %509 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %508)
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* @ans, align 4
  store i32 -1712776203, i32* %36
  br label %639

; <label>:511:                                    ; preds = %37
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, 988369958
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 988369958
  %517 = add nsw i32 %513, 1
  %518 = load volatile i32*, i32** %5
  store i32 %516, i32* %518, align 4
  store i32 -1526147706, i32* %36
  br label %639

; <label>:519:                                    ; preds = %37
  %520 = load i32, i32* @x.11
  %521 = load i32, i32* @y.12
  %522 = sub i32 %520, 399308934
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 399308934
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1800573976, i32 2035694577
  store i32 %546, i32* %36
  br label %639

; <label>:547:                                    ; preds = %37
  %548 = load i32, i32* @ans, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %551 = load i32, i32* @x.11
  %552 = load i32, i32* @y.12
  %553 = sub i32 %551, 2086378602
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 2086378602
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 276229253, i32 2035694577
  store i32 %577, i32* %36
  br label %639

; <label>:578:                                    ; preds = %37
  ret i32 0

; <label>:579:                                    ; preds = %37
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca %"struct.std::pair.0", align 8
  %583 = alloca i32, align 4
  %584 = alloca i64, align 8
  %585 = alloca i32, align 4
  %586 = alloca %"struct.std::pair", align 4
  %587 = alloca %"struct.std::pair", align 4
  %588 = alloca %"struct.std::pair", align 4
  %589 = alloca i32, align 4
  %590 = alloca %"struct.std::pair", align 4
  %591 = alloca %"struct.std::pair", align 4
  %592 = alloca %"struct.std::pair", align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca %"struct.std::pair", align 4
  %596 = alloca %"struct.std::pair", align 4
  %597 = alloca %"struct.std::pair", align 4
  %598 = alloca %"struct.std::pair", align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca %"struct.std::pair", align 4
  %602 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %580, align 4
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %581, align 4
  store i32 1825867025, i32* %36
  br label %639

; <label>:604:                                    ; preds = %37
  %605 = load volatile i32*, i32** %19
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* @n, align 4
  %608 = icmp sle i32 %606, %607
  store i32 -554961376, i32* %36
  br label %639

; <label>:609:                                    ; preds = %37
  %610 = load volatile i32*, i32** %11
  store i32 1, i32* %610, align 4
  store i32 -892573494, i32* %36
  br label %639

; <label>:611:                                    ; preds = %37
  %612 = load volatile i32*, i32** %11
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %616 = sub i32 0, %613
  %617 = sub i32 %615, 1164386150
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1164386150
  %620 = add i32 %615, 1
  %621 = add i32 %613, 1908095096
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1908095096
  %624 = sub i32 %613, 1
  %625 = mul i32 %623, 1
  %626 = shl i32 %613, 1
  %627 = shl i32 %613, 1
  %628 = shl i32 %613, 1
  %629 = sub i32 0, %613
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %613, 1
  %634 = load volatile i32*, i32** %11
  store i32 %632, i32* %634, align 4
  store i32 -439772842, i32* %36
  br label %639

; <label>:635:                                    ; preds = %37
  %636 = load i32, i32* @ans, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1800573976, i32* %36
  br label %639

; <label>:639:                                    ; preds = %635, %611, %609, %604, %579, %547, %519, %511, %476, %470, %468, %467, %431, %403, %348, %342, %341, %313, %285, %277, %243, %238, %235, %226, %192, %189, %158, %142, %115, %108, %96, %90, %89, %48, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
define linkonce_odr { i32, i64 } @_ZSt9make_pairIixESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIixEC2IixvEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i32, i64 }*
  %11 = load { i32, i64 }, { i32, i64 }* %10, align 8
  ret { i32, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSIixEERS0_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %15, i32* %16, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 434986960
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 434986960
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -240119659, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -240119659, label %20
    i32 1481999619, label %40
    i32 165042459, label %69
    i32 -2006041671, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1481999619, i32 -2006041671
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 4
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = add i32 %54, -313274405
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -313274405
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 165042459, i32 -2006041671
  store i32 %68, i32* %16
  br label %83

; <label>:69:                                     ; preds = %17
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  store i32 %77, i32* %78, align 4
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  store i32 %81, i32* %82, align 4
  store i32 1481999619, i32* %16
  br label %83

; <label>:83:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
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
  store i32 1274360543, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1274360543, label %18
    i32 2111120400, label %38
    i32 -1703411604, label %55
    i32 -700832244, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 2111120400, i32 -700832244
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
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
  %54 = select i1 %52, i32 -1703411604, i32 -700832244
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 2111120400, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1838158799
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1838158799
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 610263706, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 610263706, label %19
    i32 1787408584, label %39
    i32 738150427, label %68
    i32 -453264014, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1787408584, i32 -453264014
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 738150427, i32 -453264014
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 1787408584, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IixvEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
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
  store i32 -241493431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -241493431, label %16
    i32 -1232414749, label %21
    i32 820410538, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1232414749, i32 820410538
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
  store i32 820410538, i32* %12
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
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, -1139184648
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1139184648
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1700160241, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1700160241, label %17
    i32 1456628, label %25
    i32 2138512508, label %42
    i32 -1007966470, label %43
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
  %24 = select i1 %22, i32 1456628, i32 -1007966470
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, -455088823
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -455088823
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2138512508, i32 -1007966470
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1456628, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 1080895295, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1080895295, label %18
    i32 650301558, label %45
    i32 -712270642, label %71
    i32 -355512506, label %74
    i32 -1008106101, label %90
    i32 -800665003, label %120
    i32 7246636, label %123
    i32 1626378137, label %127
    i32 -916972085, label %141
    i32 -4412712, label %142
    i32 -1078201978, label %207
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.37
  %20 = load i32, i32* @y.38
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 650301558, i32 -4412712
  store i32 %44, i32* %14
  br label %210

; <label>:45:                                     ; preds = %15
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = add i64 %48, 3215627326678869091
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 3215627326678869091
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = sub i32 %56, 660661471
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 660661471
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -712270642, i32 -4412712
  store i32 %70, i32* %14
  br label %210

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -355512506, i32 -916972085
  store i32 %73, i32* %14
  br label %210

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.37
  %76 = load i32, i32* @y.38
  %77 = add i32 %75, 1782851445
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1782851445
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1008106101, i32 -1078201978
  store i32 %89, i32* %14
  br label %210

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.37
  %94 = load i32, i32* @y.38
  %95 = sub i32 %93, -1140364396
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1140364396
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -800665003, i32 -1078201978
  store i32 %119, i32* %14
  br label %210

; <label>:120:                                    ; preds = %15
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 7246636, i32 1626378137
  store i32 %122, i32* %14
  br label %210

; <label>:123:                                    ; preds = %15
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %124, %"struct.std::pair"* %125, %"struct.std::pair"* %126)
  store i32 -916972085, i32* %14
  br label %210

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, -1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, -1
  store i64 %132, i64* %9, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %136 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %134, %"struct.std::pair"* %135)
  store %"struct.std::pair"* %136, %"struct.std::pair"** %11, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %139 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %137, %"struct.std::pair"* %138, i64 %139)
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %140, %"struct.std::pair"** %8, align 8
  store i32 1080895295, i32* %14
  br label %210

; <label>:141:                                    ; preds = %15
  ret void

; <label>:142:                                    ; preds = %15
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %145 = ptrtoint %"struct.std::pair"* %143 to i64
  %146 = ptrtoint %"struct.std::pair"* %144 to i64
  %147 = add i64 %145, -988313922133020465
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -988313922133020465
  %150 = sub i64 %145, %146
  %151 = mul i64 %149, %146
  %152 = add i64 0, 3395263478250747744
  %153 = sub i64 %152, %145
  %154 = sub i64 %153, 3395263478250747744
  %155 = sub i64 0, %145
  %156 = sub i64 0, %146
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %146
  %159 = sub i64 %145, 1734724331805329346
  %160 = sub i64 %159, %146
  %161 = add i64 %160, 1734724331805329346
  %162 = sub i64 %145, %146
  %163 = mul i64 %161, %146
  %164 = shl i64 %145, %146
  %165 = sub i64 0, %146
  %166 = add i64 %145, %165
  %167 = sub i64 %145, %146
  %168 = sub i64 0, %166
  %169 = add i64 0, %168
  %170 = sub i64 0, %166
  %171 = sub i64 0, 8
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 8
  %174 = add i64 %166, -8469532710180052251
  %175 = sub i64 %174, 8
  %176 = sub i64 %175, -8469532710180052251
  %177 = sub i64 %166, 8
  %178 = mul i64 %176, 8
  %179 = sub i64 0, 4416767251468900115
  %180 = sub i64 %179, %166
  %181 = add i64 %180, 4416767251468900115
  %182 = sub i64 0, %166
  %183 = sub i64 %181, 6121660687329190305
  %184 = add i64 %183, 8
  %185 = add i64 %184, 6121660687329190305
  %186 = add i64 %181, 8
  %187 = add i64 0, -7400788690116893465
  %188 = sub i64 %187, %166
  %189 = sub i64 %188, -7400788690116893465
  %190 = sub i64 0, %166
  %191 = sub i64 0, %189
  %192 = sub i64 0, 8
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 8
  %196 = shl i64 %166, 8
  %197 = add i64 0, 7436687047911180034
  %198 = sub i64 %197, %166
  %199 = sub i64 %198, 7436687047911180034
  %200 = sub i64 0, %166
  %201 = add i64 %199, 293306240913711980
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 293306240913711980
  %204 = add i64 %199, 8
  %205 = sdiv exact i64 %166, 8
  %206 = icmp sgt i64 %205, 16
  store i32 650301558, i32* %14
  br label %210

; <label>:207:                                    ; preds = %15
  %208 = load i64, i64* %9, align 8
  %209 = icmp eq i64 %208, 0
  store i32 -1008106101, i32* %14
  br label %210

; <label>:210:                                    ; preds = %207, %142, %127, %123, %120, %90, %74, %71, %45, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 1617432169, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1617432169, label %18
    i32 1210146318, label %26
    i32 -1845454931, label %51
    i32 -35803361, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1210146318, i32 -35803361
  store i32 %25, i32* %14
  br label %92

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, -290475753179242417
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -290475753179242417
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
  %38 = sub i32 %36, 572760226
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 572760226
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1845454931, i32 -35803361
  store i32 %50, i32* %14
  br label %92

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sub i64 63, 4069964025791216323
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 4069964025791216323
  %62 = sub i64 63, %58
  %63 = mul i64 %61, %58
  %64 = sub i64 63, 1811464343623734840
  %65 = sub i64 %64, %58
  %66 = add i64 %65, 1811464343623734840
  %67 = sub i64 63, %58
  %68 = mul i64 %66, %58
  %69 = shl i64 63, %58
  %70 = sub i64 0, 63
  %71 = add i64 0, %70
  %72 = sub i64 0, 63
  %73 = sub i64 0, %71
  %74 = sub i64 0, %58
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %71, %58
  %78 = shl i64 63, %58
  %79 = sub i64 0, -1648355777000349233
  %80 = sub i64 %79, 63
  %81 = add i64 %80, -1648355777000349233
  %82 = sub i64 0, 63
  %83 = sub i64 0, %81
  %84 = sub i64 0, %58
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %58
  %88 = sub i64 63, -536114866426139425
  %89 = sub i64 %88, %58
  %90 = add i64 %89, -536114866426139425
  %91 = sub i64 63, %58
  store i32 1210146318, i32* %14
  br label %92

; <label>:92:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
  %10 = sub i32 %8, 600363869
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 600363869
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1613555968, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %247
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1613555968, label %22
    i32 -335221363, label %42
    i32 818640934, label %78
    i32 14155131, label %81
    i32 -566222352, label %92
    i32 -1513852817, label %108
    i32 -345726129, label %127
    i32 -2023457548, label %128
    i32 -1773282026, label %155
    i32 -460012171, label %171
    i32 1256095713, label %172
    i32 2068030662, label %241
    i32 183194018, label %246
  ]

; <label>:21:                                     ; preds = %19
  br label %247

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
  %41 = select i1 %39, i32 -335221363, i32 1256095713
  store i32 %41, i32* %18
  br label %247

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
  %57 = sub i64 %55, -9140647042652540768
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -9140647042652540768
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.41
  %64 = load i32, i32* @y.42
  %65 = sub i32 %63, 1476585981
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1476585981
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 818640934, i32 1256095713
  store i32 %77, i32* %18
  br label %247

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 14155131, i32 -566222352
  store i32 %80, i32* %18
  br label %247

; <label>:81:                                     ; preds = %19
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %86)
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 16
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %91)
  store i32 -2023457548, i32* %18
  br label %247

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
  %95 = add i32 %93, -351065961
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -351065961
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1513852817, i32 2068030662
  store i32 %107, i32* %18
  br label %247

; <label>:108:                                    ; preds = %19
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %112)
  %113 = load i32, i32* @x.41
  %114 = load i32, i32* @y.42
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -345726129, i32 2068030662
  store i32 %126, i32* %18
  br label %247

; <label>:127:                                    ; preds = %19
  store i32 -2023457548, i32* %18
  br label %247

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.41
  %130 = load i32, i32* @y.42
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -1773282026, i32 183194018
  store i32 %154, i32* %18
  br label %247

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.41
  %157 = load i32, i32* @y.42
  %158 = sub i32 %156, -569380627
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -569380627
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -460012171, i32 183194018
  store i32 %170, i32* %18
  br label %247

; <label>:171:                                    ; preds = %19
  ret void

; <label>:172:                                    ; preds = %19
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca %"struct.std::pair"*, align 8
  %175 = alloca %"struct.std::pair"*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %174, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %175, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %181 = ptrtoint %"struct.std::pair"* %179 to i64
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = shl i64 %181, %182
  %184 = shl i64 %181, %182
  %185 = add i64 %181, 6310785935643101956
  %186 = sub i64 %185, %182
  %187 = sub i64 %186, 6310785935643101956
  %188 = sub i64 %181, %182
  %189 = mul i64 %187, %182
  %190 = add i64 0, -7585254723238763680
  %191 = sub i64 %190, %181
  %192 = sub i64 %191, -7585254723238763680
  %193 = sub i64 0, %181
  %194 = add i64 %192, -3361065374230678086
  %195 = add i64 %194, %182
  %196 = sub i64 %195, -3361065374230678086
  %197 = add i64 %192, %182
  %198 = add i64 0, 879315363981801005
  %199 = sub i64 %198, %181
  %200 = sub i64 %199, 879315363981801005
  %201 = sub i64 0, %181
  %202 = sub i64 0, %200
  %203 = sub i64 0, %182
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %182
  %207 = sub i64 %181, 6498556364561065953
  %208 = sub i64 %207, %182
  %209 = add i64 %208, 6498556364561065953
  %210 = sub i64 %181, %182
  %211 = mul i64 %209, %182
  %212 = shl i64 %181, %182
  %213 = shl i64 %181, %182
  %214 = sub i64 0, %181
  %215 = add i64 0, %214
  %216 = sub i64 0, %181
  %217 = sub i64 0, %215
  %218 = sub i64 0, %182
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %182
  %222 = add i64 %181, 1479119145979325854
  %223 = sub i64 %222, %182
  %224 = sub i64 %223, 1479119145979325854
  %225 = sub i64 %181, %182
  %226 = sub i64 0, 8
  %227 = add i64 %224, %226
  %228 = sub i64 %224, 8
  %229 = mul i64 %227, 8
  %230 = shl i64 %224, 8
  %231 = shl i64 %224, 8
  %232 = add i64 0, -8086683402666531835
  %233 = sub i64 %232, %224
  %234 = sub i64 %233, -8086683402666531835
  %235 = sub i64 0, %224
  %236 = sub i64 0, 8
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 8
  %239 = sdiv exact i64 %224, 8
  %240 = icmp sgt i64 %239, 16
  store i32 -335221363, i32* %18
  br label %247

; <label>:241:                                    ; preds = %19
  %242 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %243, %"struct.std::pair"* %245)
  store i32 -1513852817, i32* %18
  br label %247

; <label>:246:                                    ; preds = %19
  store i32 -1773282026, i32* %18
  br label %247

; <label>:247:                                    ; preds = %246, %241, %172, %155, %128, %127, %108, %92, %81, %78, %42, %22, %21
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
  %14 = add i64 %12, 1257071790409377228
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1257071790409377228
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
  store i32 -8377183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %202
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -8377183, label %19
    i32 1535777916, label %46
    i32 -790400324, label %77
    i32 -1438776992, label %80
    i32 -1291498930, label %85
    i32 -823389892, label %89
    i32 -1204964103, label %117
    i32 -1109882700, label %145
    i32 890230787, label %146
    i32 1687294791, label %174
    i32 210521396, label %192
    i32 1423224076, label %193
    i32 1385101360, label %194
    i32 -1933120681, label %198
    i32 -1520990617, label %199
  ]

; <label>:18:                                     ; preds = %16
  br label %202

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1535777916, i32 1385101360
  store i32 %45, i32* %15
  br label %202

; <label>:46:                                     ; preds = %16
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %49 = icmp ult %"struct.std::pair"* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = add i32 %50, 1796060283
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1796060283
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -790400324, i32 1385101360
  store i32 %76, i32* %15
  br label %202

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1438776992, i32 1423224076
  store i32 %79, i32* %15
  br label %202

; <label>:80:                                     ; preds = %16
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %81, %"struct.std::pair"* %82)
  %84 = select i1 %83, i32 -1291498930, i32 -823389892
  store i32 %84, i32* %15
  br label %202

; <label>:85:                                     ; preds = %16
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 -823389892, i32* %15
  br label %202

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = sub i32 %90, -85915404
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -85915404
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
  %116 = select i1 %114, i32 -1204964103, i32 -1933120681
  store i32 %116, i32* %15
  br label %202

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = add i32 %118, 150158977
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 150158977
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1109882700, i32 -1933120681
  store i32 %144, i32* %15
  br label %202

; <label>:145:                                    ; preds = %16
  store i32 890230787, i32* %15
  br label %202

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.47
  %148 = load i32, i32* @y.48
  %149 = add i32 %147, 785561044
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 785561044
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1687294791, i32 -1520990617
  store i32 %173, i32* %15
  br label %202

; <label>:174:                                    ; preds = %16
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %10, align 8
  %177 = load i32, i32* @x.47
  %178 = load i32, i32* @y.48
  %179 = add i32 %177, 1662422841
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1662422841
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 210521396, i32 -1520990617
  store i32 %191, i32* %15
  br label %202

; <label>:192:                                    ; preds = %16
  store i32 -8377183, i32* %15
  br label %202

; <label>:193:                                    ; preds = %16
  ret void

; <label>:194:                                    ; preds = %16
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %197 = icmp ult %"struct.std::pair"* %195, %196
  store i32 1535777916, i32* %15
  br label %202

; <label>:198:                                    ; preds = %16
  store i32 -1204964103, i32* %15
  br label %202

; <label>:199:                                    ; preds = %16
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i32 1
  store %"struct.std::pair"* %201, %"struct.std::pair"** %10, align 8
  store i32 1687294791, i32* %15
  br label %202

; <label>:202:                                    ; preds = %199, %198, %194, %192, %174, %146, %145, %117, %89, %85, %80, %77, %46, %19, %18
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
  store i32 -476575007, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -476575007, label %11
    i32 -1302813491, label %23
    i32 95780626, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -4627880248092577292
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -4627880248092577292
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1302813491, i32 95780626
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
  store i32 -476575007, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.51
  %13 = load i32, i32* @y.52
  %14 = add i32 %12, 1601505700
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1601505700
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 490046755, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %360
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 490046755, label %26
    i32 514813365, label %46
    i32 -1864110498, label %83
    i32 -1467011925, label %86
    i32 -359481626, label %87
    i32 -316595422, label %108
    i32 717653327, label %136
    i32 -105837936, label %137
    i32 1456081469, label %165
    i32 2056244471, label %200
    i32 442258324, label %201
    i32 408804195, label %229
    i32 -1307690079, label %257
    i32 285721669, label %258
    i32 277374871, label %332
    i32 -1213386755, label %359
  ]

; <label>:25:                                     ; preds = %23
  br label %360

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
  %45 = select i1 %43, i32 514813365, i32 285721669
  store i32 %45, i32* %22
  br label %360

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
  %52 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5
  %53 = alloca %"struct.std::pair", align 4
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
  %63 = add i64 %61, -8537720657880356961
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -8537720657880356961
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1864110498, i32 285721669
  store i32 %82, i32* %22
  br label %360

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1467011925, i32 -359481626
  store i32 %85, i32* %22
  br label %360

; <label>:86:                                     ; preds = %23
  store i32 442258324, i32* %22
  br label %360

; <label>:87:                                     ; preds = %23
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = ptrtoint %"struct.std::pair"* %89 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = add i64 %92, 5174660861375678665
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 5174660861375678665
  %97 = sub i64 %92, %93
  %98 = sdiv exact i64 %96, 8
  %99 = load volatile i64*, i64** %7
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 7077965364601766313
  %103 = sub i64 %102, 2
  %104 = sub i64 %103, 7077965364601766313
  %105 = sub nsw i64 %101, 2
  %106 = sdiv i64 %104, 2
  %107 = load volatile i64*, i64** %6
  store i64 %106, i64* %107, align 8
  store i32 -316595422, i32* %22
  br label %360

; <label>:108:                                    ; preds = %23
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %112
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %113) #3
  %115 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %116 = bitcast %"struct.std::pair"* %115 to i8*
  %117 = bitcast %"struct.std::pair"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %124) #3
  %126 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %127 = bitcast %"struct.std::pair"* %126 to i8*
  %128 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %130 = bitcast %"struct.std::pair"* %129 to i64*
  %131 = load i64, i64* %130, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %119, i64 %121, i64 %123, i64 %131)
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 717653327, i32 -105837936
  store i32 %135, i32* %22
  br label %360

; <label>:136:                                    ; preds = %23
  store i32 442258324, i32* %22
  br label %360

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.51
  %139 = load i32, i32* @y.52
  %140 = sub i32 %138, 334878051
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 334878051
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1456081469, i32 277374871
  store i32 %164, i32* %22
  br label %360

; <label>:165:                                    ; preds = %23
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, -5880689579833701433
  %169 = add i64 %168, -1
  %170 = sub i64 %169, -5880689579833701433
  %171 = add nsw i64 %167, -1
  %172 = load volatile i64*, i64** %6
  store i64 %170, i64* %172, align 8
  %173 = load i32, i32* @x.51
  %174 = load i32, i32* @y.52
  %175 = add i32 %173, 2006936677
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2006936677
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2056244471, i32 277374871
  store i32 %199, i32* %22
  br label %360

; <label>:200:                                    ; preds = %23
  store i32 -316595422, i32* %22
  br label %360

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.51
  %203 = load i32, i32* @y.52
  %204 = add i32 %202, -1257507977
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1257507977
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 408804195, i32 -1213386755
  store i32 %228, i32* %22
  br label %360

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.51
  %231 = load i32, i32* @y.52
  %232 = add i32 %230, 1739895882
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1739895882
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
  %256 = select i1 %254, i32 -1307690079, i32 -1213386755
  store i32 %256, i32* %22
  br label %360

; <label>:257:                                    ; preds = %23
  ret void

; <label>:258:                                    ; preds = %23
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %260 = alloca %"struct.std::pair"*, align 8
  %261 = alloca %"struct.std::pair"*, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca %"struct.std::pair", align 4
  %265 = alloca %"struct.std::pair", align 4
  %266 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %260, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %261, align 8
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %269 = ptrtoint %"struct.std::pair"* %267 to i64
  %270 = ptrtoint %"struct.std::pair"* %268 to i64
  %271 = shl i64 %269, %270
  %272 = sub i64 %269, -4640021853474696226
  %273 = sub i64 %272, %270
  %274 = add i64 %273, -4640021853474696226
  %275 = sub i64 %269, %270
  %276 = mul i64 %274, %270
  %277 = add i64 %269, -5684089872094892709
  %278 = sub i64 %277, %270
  %279 = sub i64 %278, -5684089872094892709
  %280 = sub i64 %269, %270
  %281 = sub i64 0, 8
  %282 = add i64 %279, %281
  %283 = sub i64 %279, 8
  %284 = mul i64 %282, 8
  %285 = sub i64 0, %279
  %286 = add i64 0, %285
  %287 = sub i64 0, %279
  %288 = sub i64 0, %286
  %289 = sub i64 0, 8
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 8
  %293 = sub i64 %279, 8351221954566405688
  %294 = sub i64 %293, 8
  %295 = add i64 %294, 8351221954566405688
  %296 = sub i64 %279, 8
  %297 = mul i64 %295, 8
  %298 = sub i64 %279, 493408976783666327
  %299 = sub i64 %298, 8
  %300 = add i64 %299, 493408976783666327
  %301 = sub i64 %279, 8
  %302 = mul i64 %300, 8
  %303 = shl i64 %279, 8
  %304 = sub i64 0, 5715889042735676716
  %305 = sub i64 %304, %279
  %306 = add i64 %305, 5715889042735676716
  %307 = sub i64 0, %279
  %308 = sub i64 %306, 2756996940645557631
  %309 = add i64 %308, 8
  %310 = add i64 %309, 2756996940645557631
  %311 = add i64 %306, 8
  %312 = shl i64 %279, 8
  %313 = sub i64 0, -3005145666588988906
  %314 = sub i64 %313, %279
  %315 = add i64 %314, -3005145666588988906
  %316 = sub i64 0, %279
  %317 = add i64 %315, 8753758518440863300
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 8753758518440863300
  %320 = add i64 %315, 8
  %321 = sub i64 0, 8
  %322 = add i64 %279, %321
  %323 = sub i64 %279, 8
  %324 = mul i64 %322, 8
  %325 = sub i64 %279, -4738910742338293188
  %326 = sub i64 %325, 8
  %327 = add i64 %326, -4738910742338293188
  %328 = sub i64 %279, 8
  %329 = mul i64 %327, 8
  %330 = sdiv exact i64 %279, 8
  %331 = icmp slt i64 %330, 2
  store i32 514813365, i32* %22
  br label %360

; <label>:332:                                    ; preds = %23
  %333 = load volatile i64*, i64** %6
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 %334, 7881055940328093379
  %336 = sub i64 %335, -1
  %337 = add i64 %336, 7881055940328093379
  %338 = sub i64 %334, -1
  %339 = mul i64 %337, -1
  %340 = shl i64 %334, -1
  %341 = shl i64 %334, -1
  %342 = add i64 %334, -1810288239548618973
  %343 = sub i64 %342, -1
  %344 = sub i64 %343, -1810288239548618973
  %345 = sub i64 %334, -1
  %346 = mul i64 %344, -1
  %347 = sub i64 0, -1
  %348 = add i64 %334, %347
  %349 = sub i64 %334, -1
  %350 = mul i64 %348, -1
  %351 = sub i64 0, -1
  %352 = add i64 %334, %351
  %353 = sub i64 %334, -1
  %354 = mul i64 %352, -1
  %355 = sub i64 0, -1
  %356 = sub i64 %334, %355
  %357 = add nsw i64 %334, -1
  %358 = load volatile i64*, i64** %6
  store i64 %356, i64* %358, align 8
  store i32 1456081469, i32* %22
  br label %360

; <label>:359:                                    ; preds = %23
  store i32 408804195, i32* %22
  br label %360

; <label>:360:                                    ; preds = %359, %332, %258, %229, %201, %200, %165, %137, %136, %108, %87, %86, %83, %46, %26, %25
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
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 621049886, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 621049886, label %18
    i32 1694975680, label %26
    i32 1571147460, label %56
    i32 -1535281862, label %58
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
  %25 = select i1 %23, i32 1694975680, i32 -1535281862
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.57
  %30 = load i32, i32* @y.58
  %31 = sub i32 %29, 301906436
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 301906436
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
  %55 = select i1 %53, i32 1571147460, i32 -1535281862
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 1694975680, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca %"struct.std::pair"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1595139228, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %346
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1595139228, label %29
    i32 -1804923975, label %37
    i32 -2085708765, label %74
    i32 1511650953, label %75
    i32 -367638028, label %86
    i32 1284444203, label %110
    i32 -127373437, label %117
    i32 -2106827839, label %133
    i32 -1063348882, label %148
    i32 -2067082181, label %175
    i32 -1313295187, label %178
    i32 -1460012572, label %190
    i32 1458002721, label %221
    i32 1218660492, label %236
    i32 -259347912, label %266
    i32 1150061749, label %267
    i32 790699446, label %282
    i32 958312060, label %331
  ]

; <label>:28:                                     ; preds = %26
  br label %346

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1804923975, i32 1150061749
  store i32 %36, i32* %25
  br label %346

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %13
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %6
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %50 = bitcast %"struct.std::pair"* %49 to i64*
  store i64 %3, i64* %50, align 4
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load volatile i64*, i64** %10
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %10
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.59
  %61 = load i32, i32* @y.60
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
  %73 = select i1 %71, i32 -2085708765, i32 1150061749
  store i32 %73, i32* %25
  br label %346

; <label>:74:                                     ; preds = %26
  store i32 1511650953, i32* %25
  br label %346

; <label>:75:                                     ; preds = %26
  %76 = load volatile i64*, i64** %7
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %9
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  %83 = sdiv i64 %81, 2
  %84 = icmp slt i64 %77, %83
  %85 = select i1 %84, i32 -367638028, i32 -2106827839
  store i32 %85, i32* %25
  br label %346

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = mul nsw i64 2, %90
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %97
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %104
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %107, %"struct.std::pair"* %98, %"struct.std::pair"* %106)
  %109 = select i1 %108, i32 1284444203, i32 -127373437
  store i32 %109, i32* %25
  br label %346

; <label>:110:                                    ; preds = %26
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  %116 = load volatile i64*, i64** %7
  store i64 %114, i64* %116, align 8
  store i32 -127373437, i32* %25
  br label %346

; <label>:117:                                    ; preds = %26
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %121
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %122) #3
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile i64*, i64** %10
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %127
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %128, %"struct.std::pair"* dereferenceable(8) %123) #3
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %10
  store i64 %131, i64* %132, align 8
  store i32 1511650953, i32* %25
  br label %346

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* @x.59
  %135 = load i32, i32* @y.60
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1063348882, i32 790699446
  store i32 %147, i32* %25
  br label %346

; <label>:148:                                    ; preds = %26
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = xor i64 %150, -1
  %152 = xor i64 1, -1
  %153 = xor i64 3377817558342134819, -1
  %154 = or i64 %151, %152
  %155 = or i64 3377817558342134819, %153
  %156 = xor i64 %154, -1
  %157 = and i64 %156, %155
  %158 = and i64 %150, 1
  %159 = icmp eq i64 %157, 0
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.59
  %161 = load i32, i32* @y.60
  %162 = sub i32 %160, -1534549224
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1534549224
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2067082181, i32 790699446
  store i32 %174, i32* %25
  br label %346

; <label>:175:                                    ; preds = %26
  %176 = load volatile i1, i1* %5
  %177 = select i1 %176, i32 -1313295187, i32 1458002721
  store i32 %177, i32* %25
  br label %346

; <label>:178:                                    ; preds = %26
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %9
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 8060645151188691539
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, 8060645151188691539
  %186 = sub nsw i64 %182, 2
  %187 = sdiv i64 %185, 2
  %188 = icmp eq i64 %180, %187
  %189 = select i1 %188, i32 -1460012572, i32 1458002721
  store i32 %189, i32* %25
  br label %346

; <label>:190:                                    ; preds = %26
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, 3419426934963445278
  %194 = add i64 %193, 1
  %195 = add i64 %194, 3419426934963445278
  %196 = add nsw i64 %192, 1
  %197 = mul nsw i64 2, %195
  %198 = load volatile i64*, i64** %7
  store i64 %197, i64* %198, align 8
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub nsw i64 %202, 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %204
  %207 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %206) #3
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %211
  %213 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %212, %"struct.std::pair"* dereferenceable(8) %207) #3
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %215, 5047721217865080405
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 5047721217865080405
  %219 = sub nsw i64 %215, 1
  %220 = load volatile i64*, i64** %10
  store i64 %218, i64* %220, align 8
  store i32 1458002721, i32* %25
  br label %346

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* @x.59
  %223 = load i32, i32* @y.60
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1218660492, i32 958312060
  store i32 %235, i32* %25
  br label %346

; <label>:236:                                    ; preds = %26
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile i64*, i64** %10
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %8
  %242 = load i64, i64* %241, align 8
  %243 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %244 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %243) #3
  %245 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %246 = bitcast %"struct.std::pair"* %245 to i8*
  %247 = bitcast %"struct.std::pair"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %248 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %249 = bitcast %"struct.std::pair"* %248 to i64*
  %250 = load i64, i64* %249, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %238, i64 %240, i64 %242, i64 %250)
  %251 = load i32, i32* @x.59
  %252 = load i32, i32* @y.60
  %253 = sub i32 %251, -1072099628
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1072099628
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -259347912, i32 958312060
  store i32 %265, i32* %25
  br label %346

; <label>:266:                                    ; preds = %26
  ret void

; <label>:267:                                    ; preds = %26
  %268 = alloca %"struct.std::pair", align 4
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %270 = alloca %"struct.std::pair"*, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca %"struct.std::pair", align 4
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %279 = bitcast %"struct.std::pair"* %268 to i64*
  store i64 %3, i64* %279, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %270, align 8
  store i64 %1, i64* %271, align 8
  store i64 %2, i64* %272, align 8
  %280 = load i64, i64* %271, align 8
  store i64 %280, i64* %273, align 8
  %281 = load i64, i64* %271, align 8
  store i64 %281, i64* %274, align 8
  store i32 -1804923975, i32* %25
  br label %346

; <label>:282:                                    ; preds = %26
  %283 = load volatile i64*, i64** %9
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, -7302460872815987801
  %286 = sub i64 %285, 1
  %287 = add i64 %286, -7302460872815987801
  %288 = sub i64 %284, 1
  %289 = mul i64 %287, 1
  %290 = add i64 0, 232936859421685179
  %291 = sub i64 %290, %284
  %292 = sub i64 %291, 232936859421685179
  %293 = sub i64 0, %284
  %294 = add i64 %292, -4866035818666746885
  %295 = add i64 %294, 1
  %296 = sub i64 %295, -4866035818666746885
  %297 = add i64 %292, 1
  %298 = add i64 %284, 6359580896324230394
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 6359580896324230394
  %301 = sub i64 %284, 1
  %302 = mul i64 %300, 1
  %303 = shl i64 %284, 1
  %304 = sub i64 0, 498391459502931392
  %305 = sub i64 %304, %284
  %306 = add i64 %305, 498391459502931392
  %307 = sub i64 0, %284
  %308 = add i64 %306, 514197198003013010
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 514197198003013010
  %311 = add i64 %306, 1
  %312 = add i64 %284, 5845135736557241588
  %313 = sub i64 %312, 1
  %314 = sub i64 %313, 5845135736557241588
  %315 = sub i64 %284, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 0, 3124410433687808853
  %318 = sub i64 %317, %284
  %319 = add i64 %318, 3124410433687808853
  %320 = sub i64 0, %284
  %321 = sub i64 0, %319
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 1
  %326 = xor i64 1, -1
  %327 = xor i64 %284, %326
  %328 = and i64 %327, %284
  %329 = and i64 %284, 1
  %330 = icmp eq i64 %328, 0
  store i32 -1063348882, i32* %25
  br label %346

; <label>:331:                                    ; preds = %26
  %332 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8
  %334 = load volatile i64*, i64** %10
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %8
  %337 = load i64, i64* %336, align 8
  %338 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %339 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %338) #3
  %340 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %341 = bitcast %"struct.std::pair"* %340 to i8*
  %342 = bitcast %"struct.std::pair"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %343 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %344 = bitcast %"struct.std::pair"* %343 to i64*
  %345 = load i64, i64* %344, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %333, i64 %335, i64 %337, i64 %345)
  store i32 1218660492, i32* %25
  br label %346

; <label>:346:                                    ; preds = %331, %282, %267, %236, %221, %190, %178, %175, %148, %133, %117, %110, %86, %75, %74, %37, %29, %28
  br label %26
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
  %14 = sub i64 %13, -6747598433798162882
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -6747598433798162882
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 888986020, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %108
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 888986020, label %24
    i32 1824107556, label %52
    i32 -1796467643, label %71
    i32 835166503, label %74
    i32 -1166738880, label %79
    i32 -1459633337, label %82
    i32 -492523722, label %98
    i32 -1563560389, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %108

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
  %27 = add i32 %25, 402441896
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 402441896
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1824107556, i32 -1563560389
  store i32 %51, i32* %19
  br label %108

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp sgt i64 %53, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.61
  %57 = load i32, i32* @y.62
  %58 = add i32 %56, -592668406
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -592668406
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1796467643, i32 -1563560389
  store i32 %70, i32* %19
  br label %108

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 835166503, i32 -1166738880
  store i32 %73, i32* %19
  store i1 false, i1* %20
  br label %108

; <label>:74:                                     ; preds = %21
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %76
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 -1166738880, i32* %19
  store i1 %78, i1* %20
  br label %108

; <label>:79:                                     ; preds = %21
  %80 = load i1, i1* %20
  %81 = select i1 %80, i32 -1459633337, i32 -492523722
  store i32 %81, i32* %19
  br label %108

; <label>:82:                                     ; preds = %21
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %84
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %85) #3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %88
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(8) %86) #3
  %91 = load i64, i64* %11, align 8
  store i64 %91, i64* %9, align 8
  %92 = load i64, i64* %9, align 8
  %93 = add i64 %92, 3333523649697159962
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 3333523649697159962
  %96 = sub nsw i64 %92, 1
  %97 = sdiv i64 %95, 2
  store i64 %97, i64* %11, align 8
  store i32 888986020, i32* %19
  br label %108

; <label>:98:                                     ; preds = %21
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %101
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %102, %"struct.std::pair"* dereferenceable(8) %99) #3
  ret void

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %10, align 8
  %107 = icmp sgt i64 %105, %106
  store i32 1824107556, i32* %19
  br label %108

; <label>:108:                                    ; preds = %104, %82, %79, %74, %71, %52, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 1002428950, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %111
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1002428950, label %20
    i32 832671626, label %25
    i32 526117396, label %53
    i32 -1115742686, label %88
    i32 -902012142, label %91
    i32 1760778208, label %99
    i32 2040626535, label %101
    i32 1686776054, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2040626535, i32 832671626
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %111

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
  %28 = sub i32 %26, 697096427
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 697096427
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
  %52 = select i1 %50, i32 526117396, i32 1686776054
  store i32 %52, i32* %14
  br label %111

; <label>:53:                                     ; preds = %17
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %56, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.67
  %62 = load i32, i32* @y.68
  %63 = add i32 %61, -1743771456
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1743771456
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1115742686, i32 1686776054
  store i32 %87, i32* %14
  br label %111

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1760778208, i32 -902012142
  store i32 %90, i32* %14
  store i1 false, i1* %15
  br label %111

; <label>:91:                                     ; preds = %17
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %94, %97
  store i32 1760778208, i32* %14
  store i1 %98, i1* %15
  br label %111

; <label>:99:                                     ; preds = %17
  %100 = load i1, i1* %15
  store i32 2040626535, i32* %14
  store i1 %100, i1* %16
  br label %111

; <label>:101:                                    ; preds = %17
  %102 = load i1, i1* %16
  ret i1 %102

; <label>:103:                                    ; preds = %17
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %106, %109
  store i32 526117396, i32* %14
  br label %111

; <label>:111:                                    ; preds = %103, %99, %91, %88, %53, %25, %20, %19
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
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = sub i32 %14, -253283336
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -253283336
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1778596421, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %385
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1778596421, label %28
    i32 2145349043, label %36
    i32 1464660270, label %67
    i32 -1926520759, label %70
    i32 1581387478, label %78
    i32 -916442832, label %106
    i32 -1791319227, label %138
    i32 -2138532014, label %139
    i32 581728344, label %155
    i32 -1966366075, label %176
    i32 -268528460, label %179
    i32 -1477923199, label %184
    i32 413952381, label %212
    i32 -1424025173, label %231
    i32 -683675957, label %232
    i32 719252804, label %233
    i32 -1750078976, label %248
    i32 -1892178457, label %275
    i32 1923582012, label %276
    i32 457822415, label %284
    i32 -146756208, label %289
    i32 258230248, label %297
    i32 1567370988, label %302
    i32 2078440575, label %318
    i32 -949787411, label %349
    i32 1568341806, label %350
    i32 -345208625, label %351
    i32 -1978473305, label %352
    i32 412028316, label %353
    i32 -1766352471, label %362
    i32 -1789582643, label %367
    i32 -40034677, label %374
    i32 795179141, label %379
    i32 55847440, label %380
  ]

; <label>:27:                                     ; preds = %25
  br label %385

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2145349043, i32 412028316
  store i32 %35, i32* %24
  br label %385

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %10
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %9
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %7
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %3, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.std::pair"* %47, %"struct.std::pair"* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 180728820
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 180728820
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1464660270, i32 412028316
  store i32 %66, i32* %24
  br label %385

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 -1926520759, i32 1923582012
  store i32 %69, i32* %24
  br label %385

; <label>:70:                                     ; preds = %25
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, %"struct.std::pair"* %72, %"struct.std::pair"* %74)
  %77 = select i1 %76, i32 1581387478, i32 -2138532014
  store i32 %77, i32* %24
  br label %385

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.69
  %80 = load i32, i32* @y.70
  %81 = add i32 %79, -434611702
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -434611702
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -916442832, i32 -1766352471
  store i32 %105, i32* %24
  br label %385

; <label>:106:                                    ; preds = %25
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %108, %"struct.std::pair"* %110)
  %111 = load i32, i32* @x.69
  %112 = load i32, i32* @y.70
  %113 = add i32 %111, 220496595
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 220496595
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
  %137 = select i1 %135, i32 -1791319227, i32 -1766352471
  store i32 %137, i32* %24
  br label %385

; <label>:138:                                    ; preds = %25
  store i32 719252804, i32* %24
  br label %385

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.69
  %141 = load i32, i32* @y.70
  %142 = add i32 %140, -88815396
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -88815396
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 581728344, i32 -1789582643
  store i32 %154, i32* %24
  br label %385

; <label>:155:                                    ; preds = %25
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %160, %"struct.std::pair"* %157, %"struct.std::pair"* %159)
  store i1 %161, i1* %5
  %162 = load i32, i32* @x.69
  %163 = load i32, i32* @y.70
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
  %175 = select i1 %173, i32 -1966366075, i32 -1789582643
  store i32 %175, i32* %24
  br label %385

; <label>:176:                                    ; preds = %25
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -268528460, i32 -1477923199
  store i32 %178, i32* %24
  br label %385

; <label>:179:                                    ; preds = %25
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %181, %"struct.std::pair"* %183)
  store i32 -683675957, i32* %24
  br label %385

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* @x.69
  %186 = load i32, i32* @y.70
  %187 = sub i32 %185, 312474104
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 312474104
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 413952381, i32 -40034677
  store i32 %211, i32* %24
  br label %385

; <label>:212:                                    ; preds = %25
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %214, %"struct.std::pair"* %216)
  %217 = load i32, i32* @x.69
  %218 = load i32, i32* @y.70
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1424025173, i32 -40034677
  store i32 %230, i32* %24
  br label %385

; <label>:231:                                    ; preds = %25
  store i32 -683675957, i32* %24
  br label %385

; <label>:232:                                    ; preds = %25
  store i32 719252804, i32* %24
  br label %385

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* @x.69
  %235 = load i32, i32* @y.70
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1750078976, i32 795179141
  store i32 %247, i32* %24
  br label %385

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* @x.69
  %250 = load i32, i32* @y.70
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1892178457, i32 795179141
  store i32 %274, i32* %24
  br label %385

; <label>:275:                                    ; preds = %25
  store i32 -1978473305, i32* %24
  br label %385

; <label>:276:                                    ; preds = %25
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  %281 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %282 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %281, %"struct.std::pair"* %278, %"struct.std::pair"* %280)
  %283 = select i1 %282, i32 457822415, i32 -146756208
  store i32 %283, i32* %24
  br label %385

; <label>:284:                                    ; preds = %25
  %285 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8
  %287 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %286, %"struct.std::pair"* %288)
  store i32 -345208625, i32* %24
  br label %385

; <label>:289:                                    ; preds = %25
  %290 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8
  %292 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %295 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %294, %"struct.std::pair"* %291, %"struct.std::pair"* %293)
  %296 = select i1 %295, i32 258230248, i32 1567370988
  store i32 %296, i32* %24
  br label %385

; <label>:297:                                    ; preds = %25
  %298 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %299, %"struct.std::pair"* %301)
  store i32 1568341806, i32* %24
  br label %385

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* @x.69
  %304 = load i32, i32* @y.70
  %305 = sub i32 %303, -1397278289
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1397278289
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2078440575, i32 55847440
  store i32 %317, i32* %24
  br label %385

; <label>:318:                                    ; preds = %25
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  %321 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %320, %"struct.std::pair"* %322)
  %323 = load i32, i32* @x.69
  %324 = load i32, i32* @y.70
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -949787411, i32 55847440
  store i32 %348, i32* %24
  br label %385

; <label>:349:                                    ; preds = %25
  store i32 1568341806, i32* %24
  br label %385

; <label>:350:                                    ; preds = %25
  store i32 -345208625, i32* %24
  br label %385

; <label>:351:                                    ; preds = %25
  store i32 -1978473305, i32* %24
  br label %385

; <label>:352:                                    ; preds = %25
  ret void

; <label>:353:                                    ; preds = %25
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %355 = alloca %"struct.std::pair"*, align 8
  %356 = alloca %"struct.std::pair"*, align 8
  %357 = alloca %"struct.std::pair"*, align 8
  %358 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %355, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %356, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %357, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %358, align 8
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8
  %361 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %354, %"struct.std::pair"* %359, %"struct.std::pair"* %360)
  store i32 2145349043, i32* %24
  br label %385

; <label>:362:                                    ; preds = %25
  %363 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8
  %365 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %364, %"struct.std::pair"* %366)
  store i32 -916442832, i32* %24
  br label %385

; <label>:367:                                    ; preds = %25
  %368 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8
  %370 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %370, align 8
  %372 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %373 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %372, %"struct.std::pair"* %369, %"struct.std::pair"* %371)
  store i32 581728344, i32* %24
  br label %385

; <label>:374:                                    ; preds = %25
  %375 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8
  %377 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %376, %"struct.std::pair"* %378)
  store i32 413952381, i32* %24
  br label %385

; <label>:379:                                    ; preds = %25
  store i32 -1750078976, i32* %24
  br label %385

; <label>:380:                                    ; preds = %25
  %381 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8
  %383 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %383, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %382, %"struct.std::pair"* %384)
  store i32 2078440575, i32* %24
  br label %385

; <label>:385:                                    ; preds = %380, %379, %374, %367, %362, %353, %351, %350, %349, %318, %302, %297, %289, %284, %276, %275, %248, %233, %232, %231, %212, %184, %179, %176, %155, %139, %138, %106, %78, %70, %67, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 -1142317955, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1142317955, label %13
    i32 -309595986, label %14
    i32 -740138542, label %29
    i32 -1512910383, label %48
    i32 1626626309, label %51
    i32 1295410649, label %78
    i32 -1358262004, label %96
    i32 -985528289, label %97
    i32 1591991253, label %125
    i32 80629689, label %142
    i32 -714863672, label %143
    i32 2019267772, label %148
    i32 1087285419, label %151
    i32 -142776885, label %156
    i32 -492946888, label %158
    i32 2140581578, label %163
    i32 1932254336, label %167
    i32 -617532475, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  store i32 -309595986, i32* %9
  br label %173

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.71
  %16 = load i32, i32* @y.72
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -740138542, i32 2140581578
  store i32 %28, i32* %9
  br label %173

; <label>:29:                                     ; preds = %10
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.71
  %34 = load i32, i32* @y.72
  %35 = add i32 %33, 1043565243
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1043565243
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1512910383, i32 2140581578
  store i32 %47, i32* %9
  br label %173

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %4
  %50 = select i1 %49, i32 1626626309, i32 -985528289
  store i32 %50, i32* %9
  br label %173

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
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
  %77 = select i1 %75, i32 1295410649, i32 1932254336
  store i32 %77, i32* %9
  br label %173

; <label>:78:                                     ; preds = %10
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %6, align 8
  %81 = load i32, i32* @x.71
  %82 = load i32, i32* @y.72
  %83 = sub i32 %81, -670794722
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -670794722
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1358262004, i32 1932254336
  store i32 %95, i32* %9
  br label %173

; <label>:96:                                     ; preds = %10
  store i32 -309595986, i32* %9
  br label %173

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x.71
  %99 = load i32, i32* @y.72
  %100 = add i32 %98, 135372624
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 135372624
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 1591991253, i32 -617532475
  store i32 %124, i32* %9
  br label %173

; <label>:125:                                    ; preds = %10
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 -1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %7, align 8
  %128 = load i32, i32* @x.71
  %129 = load i32, i32* @y.72
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 80629689, i32 -617532475
  store i32 %141, i32* %9
  br label %173

; <label>:142:                                    ; preds = %10
  store i32 -714863672, i32* %9
  br label %173

; <label>:143:                                    ; preds = %10
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %144, %"struct.std::pair"* %145)
  %147 = select i1 %146, i32 2019267772, i32 1087285419
  store i32 %147, i32* %9
  br label %173

; <label>:148:                                    ; preds = %10
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 -1
  store %"struct.std::pair"* %150, %"struct.std::pair"** %7, align 8
  store i32 -714863672, i32* %9
  br label %173

; <label>:151:                                    ; preds = %10
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %154 = icmp ult %"struct.std::pair"* %152, %153
  %155 = select i1 %154, i32 -492946888, i32 -142776885
  store i32 %155, i32* %9
  br label %173

; <label>:156:                                    ; preds = %10
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %157

; <label>:158:                                    ; preds = %10
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %159, %"struct.std::pair"* %160)
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 1
  store %"struct.std::pair"* %162, %"struct.std::pair"** %6, align 8
  store i32 -1142317955, i32* %9
  br label %173

; <label>:163:                                    ; preds = %10
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %164, %"struct.std::pair"* %165)
  store i32 -740138542, i32* %9
  br label %173

; <label>:167:                                    ; preds = %10
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 1
  store %"struct.std::pair"* %169, %"struct.std::pair"** %6, align 8
  store i32 1295410649, i32* %9
  br label %173

; <label>:170:                                    ; preds = %10
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 -1
  store %"struct.std::pair"* %172, %"struct.std::pair"** %7, align 8
  store i32 1591991253, i32* %9
  br label %173

; <label>:173:                                    ; preds = %170, %167, %163, %158, %151, %148, %143, %142, %125, %97, %96, %78, %51, %48, %29, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 -210528318, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -210528318, label %18
    i32 -1786669624, label %26
    i32 1757599625, label %45
    i32 451569533, label %46
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
  %25 = select i1 %23, i32 -1786669624, i32 451569533
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %29, %"struct.std::pair"* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.73
  %32 = load i32, i32* @y.74
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
  %44 = select i1 %42, i32 1757599625, i32 451569533
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"*, align 8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %49, %"struct.std::pair"* dereferenceable(8) %50) #3
  store i32 -1786669624, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
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
  store i32 -1807459720, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1807459720, label %18
    i32 920019226, label %38
    i32 1990539541, label %67
    i32 -1570849293, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 920019226, i32 -1570849293
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
  %54 = add i32 %52, -1623043894
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1623043894
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1990539541, i32 -1570849293
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 920019226, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.83
  %13 = load i32, i32* @y.84
  %14 = sub i32 %12, 102700392
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 102700392
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -206644520, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %293
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -206644520, label %26
    i32 -555350137, label %46
    i32 -1112878828, label %76
    i32 1453443626, label %79
    i32 278598788, label %80
    i32 1648525049, label %85
    i32 -1298066346, label %113
    i32 259947182, label %146
    i32 780059591, label %149
    i32 -1555455800, label %157
    i32 -858321422, label %177
    i32 -778200429, label %180
    i32 229082582, label %208
    i32 174682229, label %223
    i32 191682631, label %224
    i32 -1616691308, label %229
    i32 -76890647, label %245
    i32 -439600660, label %272
    i32 -943980553, label %273
    i32 -1817121963, label %285
    i32 -1304753078, label %291
    i32 -266238580, label %292
  ]

; <label>:25:                                     ; preds = %23
  br label %293

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
  %45 = select i1 %43, i32 -555350137, i32 -943980553
  store i32 %45, i32* %22
  br label %293

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %6
  %51 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %51, %"struct.std::pair"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = icmp eq %"struct.std::pair"* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.83
  %63 = load i32, i32* @y.84
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
  %75 = select i1 %73, i32 -1112878828, i32 -943980553
  store i32 %75, i32* %22
  br label %293

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 1453443626, i32 278598788
  store i32 %78, i32* %22
  br label %293

; <label>:79:                                     ; preds = %23
  store i32 -1616691308, i32* %22
  br label %293

; <label>:80:                                     ; preds = %23
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8
  store i32 1648525049, i32* %22
  br label %293

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.83
  %87 = load i32, i32* @y.84
  %88 = sub i32 %86, 1354725801
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1354725801
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1298066346, i32 -1817121963
  store i32 %112, i32* %22
  br label %293

; <label>:113:                                    ; preds = %23
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = icmp ne %"struct.std::pair"* %115, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.83
  %120 = load i32, i32* @y.84
  %121 = add i32 %119, -563980376
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -563980376
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 259947182, i32 -1817121963
  store i32 %145, i32* %22
  br label %293

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 780059591, i32 -1616691308
  store i32 %148, i32* %22
  br label %293

; <label>:149:                                    ; preds = %23
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %154, %"struct.std::pair"* %151, %"struct.std::pair"* %153)
  %156 = select i1 %155, i32 -1555455800, i32 -858321422
  store i32 %156, i32* %22
  br label %293

; <label>:157:                                    ; preds = %23
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %159) #3
  %161 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %162 = bitcast %"struct.std::pair"* %161 to i8*
  %163 = bitcast %"struct.std::pair"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 4, i1 false)
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %171 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %165, %"struct.std::pair"* %167, %"struct.std::pair"* %170)
  %172 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %173 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %172) #3
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %175, %"struct.std::pair"* dereferenceable(8) %173) #3
  store i32 -778200429, i32* %22
  br label %293

; <label>:177:                                    ; preds = %23
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %179)
  store i32 -778200429, i32* %22
  br label %293

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.83
  %182 = load i32, i32* @y.84
  %183 = sub i32 %181, 1127657050
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1127657050
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 229082582, i32 -1304753078
  store i32 %207, i32* %22
  br label %293

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.83
  %210 = load i32, i32* @y.84
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 174682229, i32 -1304753078
  store i32 %222, i32* %22
  br label %293

; <label>:223:                                    ; preds = %23
  store i32 191682631, i32* %22
  br label %293

; <label>:224:                                    ; preds = %23
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i32 1
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %227, %"struct.std::pair"** %228, align 8
  store i32 1648525049, i32* %22
  br label %293

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.83
  %231 = load i32, i32* @y.84
  %232 = add i32 %230, -284535803
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -284535803
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -76890647, i32 -266238580
  store i32 %244, i32* %22
  br label %293

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* @x.83
  %247 = load i32, i32* @y.84
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 -439600660, i32 -266238580
  store i32 %271, i32* %22
  br label %293

; <label>:272:                                    ; preds = %23
  ret void

; <label>:273:                                    ; preds = %23
  %274 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %275 = alloca %"struct.std::pair"*, align 8
  %276 = alloca %"struct.std::pair"*, align 8
  %277 = alloca %"struct.std::pair"*, align 8
  %278 = alloca %"struct.std::pair", align 4
  %279 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %281 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %275, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %276, align 8
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8
  %284 = icmp eq %"struct.std::pair"* %282, %283
  store i32 -555350137, i32* %22
  br label %293

; <label>:285:                                    ; preds = %23
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  %288 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8
  %290 = icmp ne %"struct.std::pair"* %287, %289
  store i32 -1298066346, i32* %22
  br label %293

; <label>:291:                                    ; preds = %23
  store i32 229082582, i32* %22
  br label %293

; <label>:292:                                    ; preds = %23
  store i32 -76890647, i32* %22
  br label %293

; <label>:293:                                    ; preds = %292, %291, %285, %273, %245, %229, %224, %223, %208, %180, %177, %157, %149, %146, %113, %85, %80, %79, %76, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = sub i32 %7, 1491841054
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1491841054
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -11255063, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %184
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -11255063, label %21
    i32 205675876, label %41
    i32 -686469126, label %79
    i32 -1760319128, label %80
    i32 -445380482, label %87
    i32 19012280, label %90
    i32 -108652196, label %106
    i32 677145513, label %125
    i32 -1536217772, label %126
    i32 563348553, label %153
    i32 -311998165, label %168
    i32 581640234, label %169
    i32 -228111725, label %178
    i32 -1483850939, label %183
  ]

; <label>:20:                                     ; preds = %18
  br label %184

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
  %40 = select i1 %38, i32 205675876, i32 581640234
  store i32 %40, i32* %17
  br label %184

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
  %52 = load i32, i32* @x.85
  %53 = load i32, i32* @y.86
  %54 = add i32 %52, 2012014199
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2012014199
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
  %78 = select i1 %76, i32 -686469126, i32 581640234
  store i32 %78, i32* %17
  br label %184

; <label>:79:                                     ; preds = %18
  store i32 -1760319128, i32* %17
  br label %184

; <label>:80:                                     ; preds = %18
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = icmp ne %"struct.std::pair"* %82, %84
  %86 = select i1 %85, i32 -445380482, i32 -1536217772
  store i32 %86, i32* %17
  br label %184

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %89)
  store i32 19012280, i32* %17
  br label %184

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.85
  %92 = load i32, i32* @y.86
  %93 = add i32 %91, -2118479821
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2118479821
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -108652196, i32 -228111725
  store i32 %105, i32* %17
  br label %184

; <label>:106:                                    ; preds = %18
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 1
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %109, %"struct.std::pair"** %110, align 8
  %111 = load i32, i32* @x.85
  %112 = load i32, i32* @y.86
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
  %124 = select i1 %122, i32 677145513, i32 -228111725
  store i32 %124, i32* %17
  br label %184

; <label>:125:                                    ; preds = %18
  store i32 -1760319128, i32* %17
  br label %184

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.85
  %128 = load i32, i32* @y.86
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 563348553, i32 -1483850939
  store i32 %152, i32* %17
  br label %184

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.85
  %155 = load i32, i32* @y.86
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
  %167 = select i1 %165, i32 -311998165, i32 -1483850939
  store i32 %167, i32* %17
  br label %184

; <label>:168:                                    ; preds = %18
  ret void

; <label>:169:                                    ; preds = %18
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.std::pair"*, align 8
  %173 = alloca %"struct.std::pair"*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %171, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %172, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  store %"struct.std::pair"* %177, %"struct.std::pair"** %173, align 8
  store i32 205675876, i32* %17
  br label %184

; <label>:178:                                    ; preds = %18
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 1
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %181, %"struct.std::pair"** %182, align 8
  store i32 -108652196, i32* %17
  br label %184

; <label>:183:                                    ; preds = %18
  store i32 563348553, i32* %17
  br label %184

; <label>:184:                                    ; preds = %183, %178, %169, %153, %126, %125, %106, %90, %87, %80, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
  %9 = add i32 %7, 1479172802
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1479172802
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2096783322, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2096783322, label %21
    i32 -1845262876, label %41
    i32 -911882555, label %77
    i32 1456287980, label %79
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
  %40 = select i1 %38, i32 -1845262876, i32 1456287980
  store i32 %40, i32* %17
  br label %89

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
  %51 = load i32, i32* @x.87
  %52 = load i32, i32* @y.88
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
  %76 = select i1 %74, i32 -911882555, i32 1456287980
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %83)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %88 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %84, %"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i32 -1845262876, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
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
  store i32 1740245326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1740245326, label %17
    i32 -1149066733, label %21
    i32 -1523940088, label %49
    i32 -1549611353, label %71
    i32 -1710794317, label %72
    i32 -1110408368, label %88
    i32 -552191662, label %119
    i32 672674707, label %120
    i32 -77466432, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1149066733, i32 -1710794317
  store i32 %20, i32* %13
  br label %132

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.89
  %23 = load i32, i32* @y.90
  %24 = add i32 %22, -84495247
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -84495247
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1523940088, i32 672674707
  store i32 %48, i32* %13
  br label %132

; <label>:49:                                     ; preds = %14
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %50) #3
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %52, %"struct.std::pair"* dereferenceable(8) %51) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %3, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 -1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %5, align 8
  %57 = load i32, i32* @x.89
  %58 = load i32, i32* @y.90
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1549611353, i32 672674707
  store i32 %70, i32* %13
  br label %132

; <label>:71:                                     ; preds = %14
  store i32 1740245326, i32* %13
  br label %132

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.89
  %74 = load i32, i32* @y.90
  %75 = add i32 %73, 1308855212
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1308855212
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1110408368, i32 -77466432
  store i32 %87, i32* %13
  br label %132

; <label>:88:                                     ; preds = %14
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(8) %89) #3
  %92 = load i32, i32* @x.89
  %93 = load i32, i32* @y.90
  %94 = add i32 %92, 1312839382
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1312839382
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -552191662, i32 -77466432
  store i32 %118, i32* %13
  br label %132

; <label>:119:                                    ; preds = %14
  ret void

; <label>:120:                                    ; preds = %14
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %122 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %121) #3
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %124 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(8) %122) #3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %125, %"struct.std::pair"** %3, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 -1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %5, align 8
  store i32 -1523940088, i32* %13
  br label %132

; <label>:128:                                    ; preds = %14
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %130, %"struct.std::pair"* dereferenceable(8) %129) #3
  store i32 -1110408368, i32* %13
  br label %132

; <label>:132:                                    ; preds = %128, %120, %88, %72, %71, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = add i32 %3, 1071040891
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1071040891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2107315077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2107315077, label %17
    i32 -1525519676, label %25
    i32 -953636908, label %43
    i32 -496863580, label %44
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
  %24 = select i1 %22, i32 -1525519676, i32 -496863580
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.91
  %29 = load i32, i32* @y.92
  %30 = add i32 %28, 1315329606
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1315329606
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -953636908, i32 -496863580
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1525519676, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.97
  %8 = load i32, i32* @y.98
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
  store i32 509335045, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 509335045, label %20
    i32 -1194283732, label %28
    i32 -475300431, label %64
    i32 -980358257, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1194283732, i32 -980358257
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  store i8 0, i8* %32, align 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store %"struct.std::pair"* %36, %"struct.std::pair"** %4
  %37 = load i32, i32* @x.97
  %38 = load i32, i32* @y.98
  %39 = sub i32 %37, -1794421
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1794421
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
  %63 = select i1 %61, i32 -475300431, i32 -980358257
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 -1194283732, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %13 = add i64 %11, 1261316673715775256
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1261316673715775256
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 2122361148, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2122361148, label %22
    i32 1633386399, label %50
    i32 -1453940870, label %80
    i32 -2094949529, label %83
    i32 780566503, label %90
    i32 -1407934328, label %95
    i32 -1515383308, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.101
  %24 = load i32, i32* @y.102
  %25 = add i32 %23, -854138682
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -854138682
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
  %49 = select i1 %47, i32 1633386399, i32 -1515383308
  store i32 %49, i32* %18
  br label %100

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.101
  %54 = load i32, i32* @y.102
  %55 = sub i32 %53, -1081310316
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1081310316
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1453940870, i32 -1515383308
  store i32 %79, i32* %18
  br label %100

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -2094949529, i32 -1407934328
  store i32 %82, i32* %18
  br label %100

; <label>:83:                                     ; preds = %19
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 -1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %6, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %85) #3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 -1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %7, align 8
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %88, %"struct.std::pair"* dereferenceable(8) %86) #3
  store i32 780566503, i32* %18
  br label %100

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, -1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, -1
  store i64 %93, i64* %8, align 8
  store i32 2122361148, i32* %18
  br label %100

; <label>:95:                                     ; preds = %19
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %96

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %8, align 8
  %99 = icmp sgt i64 %98, 0
  store i32 1633386399, i32* %18
  br label %100

; <label>:100:                                    ; preds = %97, %90, %83, %80, %50, %22, %21
  br label %19
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
  %7 = load i32, i32* @x.105
  %8 = load i32, i32* @y.106
  %9 = add i32 %7, 802446971
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 802446971
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1386576585, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1386576585, label %21
    i32 -860945275, label %29
    i32 1902742821, label %52
    i32 -1070354991, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -860945275, i32 -1070354991
  store i32 %28, i32* %17
  br label %62

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
  %37 = load i32, i32* @x.105
  %38 = load i32, i32* @y.106
  %39 = add i32 %37, 1370891993
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1370891993
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1902742821, i32 -1070354991
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %59, %"struct.std::pair"* dereferenceable(8) %60)
  store i32 -860945275, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950294574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
