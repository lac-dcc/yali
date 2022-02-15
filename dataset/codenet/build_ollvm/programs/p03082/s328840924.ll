; ModuleID = 'Project_CodeNet_C++1400/p03082/s328840924.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s328840924.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

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
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@x = global i64 0, align 8
@s = global [210 x i64] zeroinitializer, align 16
@dp = global [210 x [100100 x i64]] zeroinitializer, align 16
@fact = global [210 x i64] zeroinitializer, align 16
@fact_inv = global [210 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328840924.cpp, i8* null }]
@x.2 = common global i32 0
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
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
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
  store i32 1416085136, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1416085136, label %21
    i32 -1026084796, label %29
    i32 1677697461, label %50
    i32 831123020, label %51
    i32 772940941, label %56
    i32 -764433475, label %65
    i32 922207794, label %73
    i32 -566692854, label %85
    i32 -1173410911, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1026084796, i32 -1173410911
  store i32 %28, i32* %17
  br label %92

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
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
  %49 = select i1 %47, i32 1677697461, i32 -1173410911
  store i32 %49, i32* %17
  br label %92

; <label>:50:                                     ; preds = %18
  store i32 831123020, i32* %17
  br label %92

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64*, i64** %4
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i32 772940941, i32 -566692854
  store i32 %55, i32* %17
  br label %92

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64*, i64** %4
  %58 = load i64, i64* %57, align 8
  %59 = xor i64 1, -1
  %60 = xor i64 %58, %59
  %61 = and i64 %60, %58
  %62 = and i64 %58, 1
  %63 = icmp ne i64 %61, 0
  %64 = select i1 %63, i32 -764433475, i32 922207794
  store i32 %64, i32* %17
  br label %92

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %72 = load volatile i64*, i64** %3
  store i64 %71, i64* %72, align 8
  store i32 922207794, i32* %17
  br label %92

; <label>:73:                                     ; preds = %18
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load volatile i64*, i64** %5
  store i64 %79, i64* %80, align 8
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = ashr i64 %82, 1
  %84 = load volatile i64*, i64** %4
  store i64 %83, i64* %84, align 8
  store i32 831123020, i32* %17
  br label %92

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %18
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 %1, i64* %90, align 8
  store i64 1, i64* %91, align 8
  store i32 -1026084796, i32* %17
  br label %92

; <label>:92:                                     ; preds = %88, %73, %65, %56, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11mod_inversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z7mod_powxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9calc_factv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -1700161510, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %208
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1700161510, label %8
    i32 -56638408, label %12
    i32 1209776304, label %28
    i32 1766666052, label %55
    i32 1488510377, label %56
    i32 1663101704, label %62
    i32 -1981482499, label %65
    i32 -136448921, label %80
    i32 -1696242328, label %110
    i32 1981768618, label %113
    i32 -1422353194, label %130
    i32 -514344742, label %135
    i32 -776949335, label %136
    i32 -515282747, label %205
  ]

; <label>:7:                                      ; preds = %5
  br label %208

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 210
  %11 = select i1 %10, i32 -56638408, i32 1663101704
  store i32 %11, i32* %4
  br label %208

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, -1796700288
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1796700288
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1209776304, i32 -776949335
  store i32 %27, i32* %4
  br label %208

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 %29, 2185523930948187543
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 2185523930948187543
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [210 x i64], [210 x i64]* @fact, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [210 x i64], [210 x i64]* @fact, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
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
  %54 = select i1 %52, i32 1766666052, i32 -776949335
  store i32 %54, i32* %4
  br label %208

; <label>:55:                                     ; preds = %5
  store i32 1488510377, i32* %4
  br label %208

; <label>:56:                                     ; preds = %5
  %57 = load i64, i64* %2, align 8
  %58 = add i64 %57, -3390384665352222150
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -3390384665352222150
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %2, align 8
  store i32 -1700161510, i32* %4
  br label %208

; <label>:62:                                     ; preds = %5
  %63 = load i64, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @fact, i64 0, i64 209), align 8
  %64 = call i64 @_Z11mod_inversex(i64 %63)
  store i64 %64, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @fact_inv, i64 0, i64 209), align 8
  store i64 208, i64* %3, align 8
  store i32 -1981482499, i32* %4
  br label %208

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -136448921, i32 -515282747
  store i32 %79, i32* %4
  br label %208

; <label>:80:                                     ; preds = %5
  %81 = load i64, i64* %3, align 8
  %82 = icmp sge i64 %81, 0
  store i1 %82, i1* %1
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, -1667141371
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1667141371
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
  %109 = select i1 %107, i32 -1696242328, i32 -515282747
  store i32 %109, i32* %4
  br label %208

; <label>:110:                                    ; preds = %5
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 1981768618, i32 -514344742
  store i32 %112, i32* %4
  br label %208

; <label>:113:                                    ; preds = %5
  %114 = load i64, i64* %3, align 8
  %115 = add i64 %114, -7427879072821141233
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -7427879072821141233
  %118 = add nsw i64 %114, 1
  %119 = getelementptr inbounds [210 x i64], [210 x i64]* @fact_inv, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %3, align 8
  %122 = add i64 %121, -5322695758838334198
  %123 = add i64 %122, 1
  %124 = sub i64 %123, -5322695758838334198
  %125 = add nsw i64 %121, 1
  %126 = mul nsw i64 %120, %124
  %127 = srem i64 %126, 1000000007
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [210 x i64], [210 x i64]* @fact_inv, i64 0, i64 %128
  store i64 %127, i64* %129, align 8
  store i32 -1422353194, i32* %4
  br label %208

; <label>:130:                                    ; preds = %5
  %131 = load i64, i64* %3, align 8
  %132 = sub i64 0, -1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, -1
  store i64 %133, i64* %3, align 8
  store i32 -1981482499, i32* %4
  br label %208

; <label>:135:                                    ; preds = %5
  ret void

; <label>:136:                                    ; preds = %5
  %137 = load i64, i64* %2, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 %137, 1
  %141 = mul i64 %139, 1
  %142 = add i64 0, -6200328424333849974
  %143 = sub i64 %142, %137
  %144 = sub i64 %143, -6200328424333849974
  %145 = sub i64 0, %137
  %146 = sub i64 0, %144
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 1
  %151 = sub i64 %137, -2678095620986253741
  %152 = sub i64 %151, 1
  %153 = add i64 %152, -2678095620986253741
  %154 = sub i64 %137, 1
  %155 = mul i64 %153, 1
  %156 = shl i64 %137, 1
  %157 = shl i64 %137, 1
  %158 = shl i64 %137, 1
  %159 = sub i64 %137, -2249718357978963884
  %160 = sub i64 %159, 1
  %161 = add i64 %160, -2249718357978963884
  %162 = sub nsw i64 %137, 1
  %163 = getelementptr inbounds [210 x i64], [210 x i64]* @fact, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %2, align 8
  %166 = sub i64 0, %164
  %167 = add i64 0, %166
  %168 = sub i64 0, %164
  %169 = sub i64 0, %165
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %165
  %172 = add i64 0, 6994393271809841963
  %173 = sub i64 %172, %164
  %174 = sub i64 %173, 6994393271809841963
  %175 = sub i64 0, %164
  %176 = add i64 %174, 7394558159578904298
  %177 = add i64 %176, %165
  %178 = sub i64 %177, 7394558159578904298
  %179 = add i64 %174, %165
  %180 = sub i64 0, -298957103230157593
  %181 = sub i64 %180, %164
  %182 = add i64 %181, -298957103230157593
  %183 = sub i64 0, %164
  %184 = sub i64 0, %182
  %185 = sub i64 0, %165
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %165
  %189 = mul nsw i64 %164, %165
  %190 = sub i64 %189, -2146375741537578697
  %191 = sub i64 %190, 1000000007
  %192 = add i64 %191, -2146375741537578697
  %193 = sub i64 %189, 1000000007
  %194 = mul i64 %192, 1000000007
  %195 = sub i64 0, %189
  %196 = add i64 0, %195
  %197 = sub i64 0, %189
  %198 = sub i64 %196, 2914875862229862097
  %199 = add i64 %198, 1000000007
  %200 = add i64 %199, 2914875862229862097
  %201 = add i64 %196, 1000000007
  %202 = srem i64 %189, 1000000007
  %203 = load i64, i64* %2, align 8
  %204 = getelementptr inbounds [210 x i64], [210 x i64]* @fact, i64 0, i64 %203
  store i64 %202, i64* %204, align 8
  store i32 1209776304, i32* %4
  br label %208

; <label>:205:                                    ; preds = %5
  %206 = load i64, i64* %3, align 8
  %207 = icmp sge i64 %206, 0
  store i32 -136448921, i32* %4
  br label %208

; <label>:208:                                    ; preds = %205, %136, %130, %113, %110, %80, %65, %62, %56, %55, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8mod_combxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -778767823, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -778767823, label %13
    i32 -696361392, label %17
    i32 1825810647, label %21
    i32 1381084889, label %37
    i32 519437042, label %56
    i32 418461038, label %59
    i32 1093139356, label %60
    i32 70492465, label %79
    i32 -230627777, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 418461038, i32 -696361392
  store i32 %16, i32* %9
  br label %85

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %7, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 418461038, i32 1825810647
  store i32 %20, i32* %9
  br label %85

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = add i32 %22, -1702747073
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1702747073
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1381084889, i32 -230627777
  store i32 %36, i32* %9
  br label %85

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, 1448886127
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1448886127
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 519437042, i32 -230627777
  store i32 %55, i32* %9
  br label %85

; <label>:56:                                     ; preds = %10
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 418461038, i32 1093139356
  store i32 %58, i32* %9
  br label %85

; <label>:59:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 70492465, i32* %9
  br label %85

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [210 x i64], [210 x i64]* @fact, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [210 x i64], [210 x i64]* @fact_inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %63, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %69, 6133887570148038338
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 6133887570148038338
  %74 = sub nsw i64 %69, %70
  %75 = getelementptr inbounds [210 x i64], [210 x i64]* @fact_inv, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %68, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %5, align 8
  store i32 70492465, i32* %9
  br label %85

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = icmp slt i64 %82, %83
  store i32 1381084889, i32* %9
  br label %85

; <label>:85:                                     ; preds = %81, %60, %59, %56, %37, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8mod_permxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1054086294, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1054086294, label %13
    i32 342786234, label %17
    i32 312381076, label %45
    i32 932135285, label %75
    i32 -1641917672, label %78
    i32 -870815473, label %83
    i32 -1112216854, label %99
    i32 751502698, label %127
    i32 -747107435, label %128
    i32 -450730403, label %142
    i32 -1615236835, label %144
    i32 2108401546, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -870815473, i32 342786234
  store i32 %16, i32* %9
  br label %148

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = add i32 %18, 704394635
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 704394635
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 312381076, i32 -1615236835
  store i32 %44, i32* %9
  br label %148

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %7, align 8
  %47 = icmp slt i64 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, -1662310030
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1662310030
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
  %74 = select i1 %72, i32 932135285, i32 -1615236835
  store i32 %74, i32* %9
  br label %148

; <label>:75:                                     ; preds = %10
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -870815473, i32 -1641917672
  store i32 %77, i32* %9
  br label %148

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -870815473, i32 -747107435
  store i32 %82, i32* %9
  br label %148

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 %84, 66571181
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 66571181
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1112216854, i32 2108401546
  store i32 %98, i32* %9
  br label %148

; <label>:99:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = add i32 %100, 578631222
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 578631222
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
  %126 = select i1 %124, i32 751502698, i32 2108401546
  store i32 %126, i32* %9
  br label %148

; <label>:127:                                    ; preds = %10
  store i32 -450730403, i32* %9
  br label %148

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [210 x i64], [210 x i64]* @fact, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = add i64 %132, 6775636651616972260
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, 6775636651616972260
  %137 = sub nsw i64 %132, %133
  %138 = getelementptr inbounds [210 x i64], [210 x i64]* @fact_inv, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %131, %139
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %5, align 8
  store i32 -450730403, i32* %9
  br label %148

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %5, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %7, align 8
  %146 = icmp slt i64 %145, 0
  store i32 312381076, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1112216854, i32* %9
  br label %148

; <label>:148:                                    ; preds = %147, %144, %128, %127, %99, %83, %78, %75, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcix(i32, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = add i32 %10, 826626190
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 826626190
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -652530220, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %534
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -652530220, label %24
    i32 -352558877, label %44
    i32 -2066639559, label %74
    i32 -1884232506, label %77
    i32 -1303463974, label %82
    i32 265352415, label %98
    i32 1631449489, label %126
    i32 -384011410, label %201
    i32 1753759251, label %202
    i32 479692709, label %230
    i32 -675153777, label %258
    i32 794335738, label %259
    i32 -1124196081, label %286
    i32 -442807949, label %309
    i32 2032018134, label %311
    i32 -621621117, label %322
    i32 552415298, label %524
    i32 1712289963, label %525
  ]

; <label>:23:                                     ; preds = %21
  br label %534

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
  %43 = select i1 %41, i32 -352558877, i32 2032018134
  store i32 %43, i32* %20
  br label %534

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i32*, i32** %7
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [210 x [100100 x i64]], [210 x [100100 x i64]]* @dp, i64 0, i64 %52
  %54 = load volatile i64*, i64** %6
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [100100 x i64], [100100 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = add i32 %59, 50039266
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 50039266
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2066639559, i32 2032018134
  store i32 %73, i32* %20
  br label %534

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1884232506, i32 794335738
  store i32 %76, i32* %20
  br label %534

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1303463974, i32 265352415
  store i32 %81, i32* %20
  br label %534

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x i64], [210 x i64]* @s, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %84, %89
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210 x [100100 x i64]], [210 x [100100 x i64]]* @dp, i64 0, i64 %93
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [100100 x i64], [100100 x i64]* %94, i64 0, i64 %96
  store i64 %90, i64* %97, align 8
  store i32 1753759251, i32* %20
  br label %534

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 %99, -1135483614
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1135483614
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
  %125 = select i1 %123, i32 1631449489, i32 -621621117
  store i32 %125, i32* %20
  br label %534

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 867106853
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 867106853
  %132 = sub nsw i32 %128, 1
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x i64], [210 x i64]* @s, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %134, %139
  %141 = call i64 @_Z4calcix(i32 %131, i64 %140)
  %142 = load volatile i64*, i64** %5
  store i64 %141, i64* %142, align 8
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 762479124
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 762479124
  %148 = sub nsw i32 %144, 1
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_Z4calcix(i32 %147, i64 %150)
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %151, %154
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %155
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, %155
  %161 = load volatile i64*, i64** %5
  store i64 %159, i64* %161, align 8
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 1000000007
  %165 = load volatile i64*, i64** %5
  store i64 %164, i64* %165, align 8
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [210 x [100100 x i64]], [210 x [100100 x i64]]* @dp, i64 0, i64 %170
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [100100 x i64], [100100 x i64]* %171, i64 0, i64 %173
  store i64 %167, i64* %174, align 8
  %175 = load i32, i32* @x.17
  %176 = load i32, i32* @y.18
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 -384011410, i32 -621621117
  store i32 %200, i32* %20
  br label %534

; <label>:201:                                    ; preds = %21
  store i32 1753759251, i32* %20
  br label %534

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.17
  %204 = load i32, i32* @y.18
  %205 = sub i32 %203, -840886529
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -840886529
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 479692709, i32 552415298
  store i32 %229, i32* %20
  br label %534

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* @x.17
  %232 = load i32, i32* @y.18
  %233 = sub i32 %231, -546110672
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -546110672
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -675153777, i32 552415298
  store i32 %257, i32* %20
  br label %534

; <label>:258:                                    ; preds = %21
  store i32 794335738, i32* %20
  br label %534

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* @x.17
  %261 = load i32, i32* @y.18
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1124196081, i32 1712289963
  store i32 %285, i32* %20
  br label %534

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [210 x [100100 x i64]], [210 x [100100 x i64]]* @dp, i64 0, i64 %289
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds [100100 x i64], [100100 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* %3
  %295 = load i32, i32* @x.17
  %296 = load i32, i32* @y.18
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -442807949, i32 1712289963
  store i32 %308, i32* %20
  br label %534

; <label>:309:                                    ; preds = %21
  %310 = load volatile i64, i64* %3
  ret i64 %310

; <label>:311:                                    ; preds = %21
  %312 = alloca i32, align 4
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  store i32 %0, i32* %312, align 4
  store i64 %1, i64* %313, align 8
  %315 = load i32, i32* %312, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [210 x [100100 x i64]], [210 x [100100 x i64]]* @dp, i64 0, i64 %316
  %318 = load i64, i64* %313, align 8
  %319 = getelementptr inbounds [100100 x i64], [100100 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = icmp slt i64 %320, 0
  store i32 -352558877, i32* %20
  br label %534

; <label>:322:                                    ; preds = %21
  %323 = load volatile i32*, i32** %7
  %324 = load i32, i32* %323, align 4
  %325 = shl i32 %324, 1
  %326 = add i32 %324, -2034493868
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2034493868
  %329 = sub i32 %324, 1
  %330 = mul i32 %328, 1
  %331 = add i32 0, 820756765
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, 820756765
  %334 = sub i32 0, %324
  %335 = sub i32 %333, 596132833
  %336 = add i32 %335, 1
  %337 = add i32 %336, 596132833
  %338 = add i32 %333, 1
  %339 = sub i32 %324, 837553505
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 837553505
  %342 = sub i32 %324, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 0, 1
  %345 = add i32 %324, %344
  %346 = sub i32 %324, 1
  %347 = mul i32 %345, 1
  %348 = add i32 0, -1161652737
  %349 = sub i32 %348, %324
  %350 = sub i32 %349, -1161652737
  %351 = sub i32 0, %324
  %352 = sub i32 0, %350
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, 1
  %357 = sub i32 %324, -1433916742
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1433916742
  %360 = sub nsw i32 %324, 1
  %361 = load volatile i64*, i64** %6
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [210 x i64], [210 x i64]* @s, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %362
  %369 = add i64 0, %368
  %370 = sub i64 0, %362
  %371 = sub i64 %369, 452252652500514083
  %372 = add i64 %371, %367
  %373 = add i64 %372, 452252652500514083
  %374 = add i64 %369, %367
  %375 = sub i64 0, %367
  %376 = add i64 %362, %375
  %377 = sub i64 %362, %367
  %378 = mul i64 %376, %367
  %379 = srem i64 %362, %367
  %380 = call i64 @_Z4calcix(i32 %359, i64 %379)
  %381 = load volatile i64*, i64** %5
  store i64 %380, i64* %381, align 8
  %382 = load volatile i32*, i32** %7
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, 1474883790
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1474883790
  %387 = sub i32 0, %383
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = sub i32 0, %383
  %392 = add i32 0, %391
  %393 = sub i32 0, %383
  %394 = sub i32 0, %392
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, 1
  %399 = shl i32 %383, 1
  %400 = sub i32 0, 1833273779
  %401 = sub i32 %400, %383
  %402 = add i32 %401, 1833273779
  %403 = sub i32 0, %383
  %404 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, 1
  %409 = add i32 %383, -401492143
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -401492143
  %412 = sub i32 %383, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %383, %414
  %416 = sub nsw i32 %383, 1
  %417 = load volatile i64*, i64** %6
  %418 = load i64, i64* %417, align 8
  %419 = call i64 @_Z4calcix(i32 %415, i64 %418)
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = shl i64 %419, %422
  %424 = sub i64 0, 7129999040454818561
  %425 = sub i64 %424, %419
  %426 = add i64 %425, 7129999040454818561
  %427 = sub i64 0, %419
  %428 = sub i64 %426, 2309429487892246093
  %429 = add i64 %428, %422
  %430 = add i64 %429, 2309429487892246093
  %431 = add i64 %426, %422
  %432 = shl i64 %419, %422
  %433 = add i64 %419, -5028580111953884950
  %434 = sub i64 %433, %422
  %435 = sub i64 %434, -5028580111953884950
  %436 = sub i64 %419, %422
  %437 = mul i64 %435, %422
  %438 = sub i64 0, -5241407700798691733
  %439 = sub i64 %438, %419
  %440 = add i64 %439, -5241407700798691733
  %441 = sub i64 0, %419
  %442 = sub i64 0, %422
  %443 = sub i64 %440, %442
  %444 = add i64 %440, %422
  %445 = add i64 %419, 1658570204924571854
  %446 = sub i64 %445, %422
  %447 = sub i64 %446, 1658570204924571854
  %448 = sub i64 %419, %422
  %449 = mul i64 %447, %422
  %450 = sub i64 %419, 8476966381642580694
  %451 = sub i64 %450, %422
  %452 = add i64 %451, 8476966381642580694
  %453 = sub i64 %419, %422
  %454 = mul i64 %452, %422
  %455 = shl i64 %419, %422
  %456 = shl i64 %419, %422
  %457 = mul nsw i64 %419, %422
  %458 = load volatile i64*, i64** %5
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 %459, -3976494080755669092
  %461 = sub i64 %460, %457
  %462 = add i64 %461, -3976494080755669092
  %463 = sub i64 %459, %457
  %464 = mul i64 %462, %457
  %465 = add i64 0, 1155433241051303067
  %466 = sub i64 %465, %459
  %467 = sub i64 %466, 1155433241051303067
  %468 = sub i64 0, %459
  %469 = add i64 %467, 4098981909833436833
  %470 = add i64 %469, %457
  %471 = sub i64 %470, 4098981909833436833
  %472 = add i64 %467, %457
  %473 = sub i64 %459, 3093787130904922800
  %474 = sub i64 %473, %457
  %475 = add i64 %474, 3093787130904922800
  %476 = sub i64 %459, %457
  %477 = mul i64 %475, %457
  %478 = shl i64 %459, %457
  %479 = sub i64 0, %459
  %480 = add i64 0, %479
  %481 = sub i64 0, %459
  %482 = sub i64 0, %480
  %483 = sub i64 0, %457
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, %457
  %487 = add i64 %459, 3598584358453631390
  %488 = sub i64 %487, %457
  %489 = sub i64 %488, 3598584358453631390
  %490 = sub i64 %459, %457
  %491 = mul i64 %489, %457
  %492 = sub i64 %459, -6615760910299883071
  %493 = add i64 %492, %457
  %494 = add i64 %493, -6615760910299883071
  %495 = add nsw i64 %459, %457
  %496 = load volatile i64*, i64** %5
  store i64 %494, i64* %496, align 8
  %497 = load volatile i64*, i64** %5
  %498 = load i64, i64* %497, align 8
  %499 = shl i64 %498, 1000000007
  %500 = add i64 0, 5794172426898003423
  %501 = sub i64 %500, %498
  %502 = sub i64 %501, 5794172426898003423
  %503 = sub i64 0, %498
  %504 = sub i64 %502, -1130413903004997987
  %505 = add i64 %504, 1000000007
  %506 = add i64 %505, -1130413903004997987
  %507 = add i64 %502, 1000000007
  %508 = sub i64 %498, 6075238657136528353
  %509 = sub i64 %508, 1000000007
  %510 = add i64 %509, 6075238657136528353
  %511 = sub i64 %498, 1000000007
  %512 = mul i64 %510, 1000000007
  %513 = srem i64 %498, 1000000007
  %514 = load volatile i64*, i64** %5
  store i64 %513, i64* %514, align 8
  %515 = load volatile i64*, i64** %5
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i32*, i32** %7
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [210 x [100100 x i64]], [210 x [100100 x i64]]* @dp, i64 0, i64 %519
  %521 = load volatile i64*, i64** %6
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds [100100 x i64], [100100 x i64]* %520, i64 0, i64 %522
  store i64 %516, i64* %523, align 8
  store i32 1631449489, i32* %20
  br label %534

; <label>:524:                                    ; preds = %21
  store i32 479692709, i32* %20
  br label %534

; <label>:525:                                    ; preds = %21
  %526 = load volatile i32*, i32** %7
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [210 x [100100 x i64]], [210 x [100100 x i64]]* @dp, i64 0, i64 %528
  %530 = load volatile i64*, i64** %6
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds [100100 x i64], [100100 x i64]* %529, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  store i32 -1124196081, i32* %20
  br label %534

; <label>:534:                                    ; preds = %525, %524, %322, %311, %286, %259, %258, %230, %202, %201, %126, %98, %82, %77, %74, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  store i32 -1687787096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1687787096, label %17
    i32 -1722433995, label %37
    i32 1608941694, label %62
    i32 -1615288237, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %83

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
  %36 = select i1 %34, i32 -1722433995, i32 -1615288237
  store i32 %36, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @s, i32 0, i32 0), i64 %39
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([210 x i64], [210 x i64]* @s, i32 0, i32 0), i64* %40)
  call void @_Z9calc_factv()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x [100100 x i64]]* @dp to i8*), i8 -1, i64 168168000, i32 16, i1 false)
  %41 = load i32, i32* @n, align 4
  %42 = add i32 %41, 1400756634
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1400756634
  %45 = sub nsw i32 %41, 1
  %46 = load i64, i64* @x, align 8
  %47 = call i64 @_Z4calcix(i32 %44, i64 %46)
  store i64 %47, i64* %1
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1608941694, i32 -1615288237
  store i32 %61, i32* %13
  br label %83

; <label>:62:                                     ; preds = %14
  %63 = load volatile i64, i64* %1
  ret i64 %63

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @s, i32 0, i32 0), i64 %66
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([210 x i64], [210 x i64]* @s, i32 0, i32 0), i64* %67)
  call void @_Z9calc_factv()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x [100100 x i64]]* @dp to i8*), i8 -1, i64 168168000, i32 16, i1 false)
  %68 = load i32, i32* @n, align 4
  %69 = add i32 0, -1449493296
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1449493296
  %72 = sub i32 0, %68
  %73 = sub i32 %71, 1962580736
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1962580736
  %76 = add i32 %71, 1
  %77 = sub i32 %68, -1173816162
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1173816162
  %80 = sub nsw i32 %68, 1
  %81 = load i64, i64* @x, align 8
  %82 = call i64 @_Z4calcix(i32 %79, i64 %81)
  store i32 -1722433995, i32* %13
  br label %83

; <label>:83:                                     ; preds = %64, %37, %17, %16
  br label %14
}

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @x)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -445091989, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -445091989, label %8
    i32 307146279, label %13
    i32 1844543226, label %18
    i32 1951517816, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 307146279, i32 1951517816
  store i32 %12, i32* %4
  br label %26

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210 x i64], [210 x i64]* @s, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  store i32 1844543226, i32* %4
  br label %26

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %1, align 4
  store i32 -445091989, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  ret void

; <label>:26:                                     ; preds = %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
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
  store i32 1007537616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1007537616, label %16
    i32 348188425, label %24
    i32 -2095067513, label %57
    i32 605252780, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 348188425, i32 605252780
  store i32 %23, i32* %12
  br label %77

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.std::_Setprecision", align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %35 = call i32 @_ZSt12setprecisioni(i32 15)
  %36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %34, i32 %38)
  call void @_Z5inputv()
  %40 = call i64 @_Z5solvev()
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %41, i8 signext 10)
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
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
  %56 = select i1 %54, i32 -2095067513, i32 605252780
  store i32 %56, i32* %12
  br label %77

; <label>:57:                                     ; preds = %13
  ret i32 0

; <label>:58:                                     ; preds = %13
  %59 = alloca %"struct.std::_Setprecision", align 4
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %69 = call i32 @_ZSt12setprecisioni(i32 15)
  %70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %59, i32 0, i32 0
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %59, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %68, i32 %72)
  call void @_Z5inputv()
  %74 = call i64 @_Z5solvev()
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 10)
  store i32 348188425, i32* %12
  br label %77

; <label>:77:                                     ; preds = %58, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -1567204428
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1567204428
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 89474946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 89474946, label %19
    i32 746598514, label %39
    i32 1035384060, label %59
    i32 1943539092, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 746598514, i32 1943539092
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = add i32 %44, -1041865870
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1041865870
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1035384060, i32 1943539092
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %62, align 8
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  %64 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %63, i32 4, i32 260)
  %65 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  store i32 746598514, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, -535504212
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -535504212
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -334107487, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -334107487, label %21
    i32 -2094938159, label %41
    i32 -421142139, label %86
    i32 2112476629, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %106

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
  %40 = select i1 %38, i32 -2094938159, i32 2112476629
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = add i32 %59, 1163362638
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1163362638
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
  %85 = select i1 %83, i32 -421142139, i32 2112476629
  store i32 %85, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32, i32* %4
  ret i32 %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::ios_base"*, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %89, align 8
  store i32 %1, i32* %90, align 4
  store i32 %2, i32* %91, align 4
  %93 = load %"class.std::ios_base"*, %"class.std::ios_base"** %89, align 8
  %94 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* %92, align 4
  %96 = load i32, i32* %91, align 4
  %97 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %96)
  %98 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %99 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %98, i32 %97)
  %100 = load i32, i32* %90, align 4
  %101 = load i32, i32* %91, align 4
  %102 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %100, i32 %101)
  %103 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %104 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %103, i32 %102)
  %105 = load i32, i32* %92, align 4
  store i32 -2094938159, i32* %17
  br label %106

; <label>:106:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = sub i32 %6, -1059442326
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1059442326
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 592943320, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 592943320, label %20
    i32 -1308936025, label %28
    i32 1879311272, label %64
    i32 2105440690, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1308936025, i32 2105440690
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, -1406478685
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1406478685
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
  %63 = select i1 %61, i32 1879311272, i32 2105440690
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 -1308936025, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 624203159, -1
  %10 = or i32 %7, %8
  %11 = or i32 624203159, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = add i32 %6, 1168807284
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1168807284
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1250122246, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1250122246, label %20
    i32 -1664092127, label %40
    i32 -1094367304, label %76
    i32 1730151586, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -1664092127, i32 1730151586
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 8476615, -1
  %48 = and i32 %45, 8476615
  %49 = and i32 %43, %47
  %50 = and i32 %46, 8476615
  %51 = and i32 %44, %47
  %52 = or i32 %48, %49
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = or i32 %45, %46
  %56 = xor i32 %55, -1
  %57 = or i32 8476615, %47
  %58 = and i32 %56, %57
  %59 = or i32 %54, %58
  %60 = or i32 %43, %44
  store i32 %59, i32* %3
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = add i32 %61, -2099522366
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2099522366
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1094367304, i32 1730151586
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = load i32, i32* %80, align 4
  %83 = and i32 %81, %82
  %84 = xor i32 %81, %82
  %85 = or i32 %83, %84
  %86 = or i32 %81, %82
  store i32 -1664092127, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  store i32 709979438, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 709979438, label %16
    i32 -2055919081, label %21
    i32 1267165240, label %37
    i32 200074523, label %68
    i32 1854728343, label %69
    i32 -707713918, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -2055919081, i32 1854728343
  store i32 %20, i32* %12
  br label %133

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.43
  %23 = load i32, i32* @y.44
  %24 = add i32 %22, -1984034855
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1984034855
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1267165240, i32 -707713918
  store i32 %36, i32* %12
  br label %133

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -3641594299275457033
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -3641594299275457033
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %50)
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = sub i32 %53, 151127080
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 151127080
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 200074523, i32 -707713918
  store i32 %67, i32* %12
  br label %133

; <label>:68:                                     ; preds = %13
  store i32 1854728343, i32* %12
  br label %133

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = add i64 0, 7299253633834744641
  %78 = sub i64 %77, %75
  %79 = sub i64 %78, 7299253633834744641
  %80 = sub i64 0, %75
  %81 = sub i64 0, %79
  %82 = sub i64 0, %76
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %76
  %86 = add i64 %75, 1076686792466119042
  %87 = sub i64 %86, %76
  %88 = sub i64 %87, 1076686792466119042
  %89 = sub i64 %75, %76
  %90 = shl i64 %88, 8
  %91 = sub i64 0, -2277719204050527826
  %92 = sub i64 %91, %88
  %93 = add i64 %92, -2277719204050527826
  %94 = sub i64 0, %88
  %95 = sub i64 %93, -7358686825058785756
  %96 = add i64 %95, 8
  %97 = add i64 %96, -7358686825058785756
  %98 = add i64 %93, 8
  %99 = sub i64 0, -3875528139657147789
  %100 = sub i64 %99, %88
  %101 = add i64 %100, -3875528139657147789
  %102 = sub i64 0, %88
  %103 = sub i64 0, %101
  %104 = sub i64 0, 8
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, 8
  %108 = sub i64 0, %88
  %109 = add i64 0, %108
  %110 = sub i64 0, %88
  %111 = add i64 %109, -8176938050321097148
  %112 = add i64 %111, 8
  %113 = sub i64 %112, -8176938050321097148
  %114 = add i64 %109, 8
  %115 = sdiv exact i64 %88, 8
  %116 = call i64 @_ZSt4__lgl(i64 %115)
  %117 = shl i64 %116, 2
  %118 = sub i64 %116, -2149465453991240916
  %119 = sub i64 %118, 2
  %120 = add i64 %119, -2149465453991240916
  %121 = sub i64 %116, 2
  %122 = mul i64 %120, 2
  %123 = sub i64 0, %116
  %124 = add i64 0, %123
  %125 = sub i64 0, %116
  %126 = sub i64 %124, 2065315823983251722
  %127 = add i64 %126, 2
  %128 = add i64 %127, 2065315823983251722
  %129 = add i64 %124, 2
  %130 = mul nsw i64 %116, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %71, i64* %72, i64 %130)
  %131 = load i64*, i64** %6, align 8
  %132 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %131, i64* %132)
  store i32 1267165240, i32* %12
  br label %133

; <label>:133:                                    ; preds = %70, %68, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -738213421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -738213421, label %16
    i32 378970504, label %28
    i32 -1682864202, label %32
    i32 628261994, label %36
    i32 625406455, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, 9200176052936314276
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 9200176052936314276
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 378970504, i32 625406455
  store i32 %27, i32* %12
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1682864202, i32 628261994
  store i32 %31, i32* %12
  br label %49

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 625406455, i32* %12
  br label %49

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %7, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %41, i64* %42)
  store i64* %43, i64** %9, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %44, i64* %45, i64 %46)
  %47 = load i64*, i64** %9, align 8
  store i64* %47, i64** %6, align 8
  store i32 -738213421, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %36, %32, %28, %16, %15
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
  %7 = add i64 63, 1848056177567071257
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1848056177567071257
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 4857805470730051568
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4857805470730051568
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1197017902, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1197017902, label %23
    i32 1986340261, label %27
    i32 697684110, label %43
    i32 794416221, label %77
    i32 1040852581, label %78
    i32 -1097184244, label %106
    i32 -1570443203, label %135
    i32 930682805, label %136
    i32 1360910350, label %137
    i32 -1415183556, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1986340261, i32 1040852581
  store i32 %26, i32* %19
  br label %147

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, 960963542
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 960963542
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 697684110, i32 1360910350
  store i32 %42, i32* %19
  br label %147

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = sub i32 %50, -1973244578
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1973244578
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
  %76 = select i1 %74, i32 794416221, i32 1360910350
  store i32 %76, i32* %19
  br label %147

; <label>:77:                                     ; preds = %20
  store i32 930682805, i32* %19
  br label %147

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.51
  %80 = load i32, i32* @y.52
  %81 = add i32 %79, 1707576438
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1707576438
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
  %105 = select i1 %103, i32 -1097184244, i32 -1415183556
  store i32 %105, i32* %19
  br label %147

; <label>:106:                                    ; preds = %20
  %107 = load i64*, i64** %5, align 8
  %108 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %107, i64* %108)
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
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
  %134 = select i1 %132, i32 -1570443203, i32 -1415183556
  store i32 %134, i32* %19
  br label %147

; <label>:135:                                    ; preds = %20
  store i32 930682805, i32* %19
  br label %147

; <label>:136:                                    ; preds = %20
  ret void

; <label>:137:                                    ; preds = %20
  %138 = load i64*, i64** %5, align 8
  %139 = load i64*, i64** %5, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %138, i64* %140)
  %141 = load i64*, i64** %5, align 8
  %142 = getelementptr inbounds i64, i64* %141, i64 16
  %143 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %142, i64* %143)
  store i32 697684110, i32* %19
  br label %147

; <label>:144:                                    ; preds = %20
  %145 = load i64*, i64** %5, align 8
  %146 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %145, i64* %146)
  store i32 -1097184244, i32* %19
  br label %147

; <label>:147:                                    ; preds = %144, %137, %135, %106, %78, %77, %43, %27, %23, %22
  br label %20
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
  %14 = sub i64 %12, -8030804557572669075
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8030804557572669075
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %11, align 8
  %16 = alloca i32
  store i32 124260146, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %255
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 124260146, label %20
    i32 -1378463080, label %47
    i32 -1198064842, label %77
    i32 629464690, label %80
    i32 -2140962640, label %96
    i32 1440921970, label %114
    i32 -1721167302, label %117
    i32 2096045158, label %121
    i32 -1218181153, label %137
    i32 -566161335, label %152
    i32 -509890616, label %153
    i32 1903411916, label %180
    i32 2029186396, label %197
    i32 -1784874184, label %198
    i32 -851624429, label %225
    i32 1913758258, label %241
    i32 1975286314, label %242
    i32 -1577005112, label %246
    i32 -96880934, label %250
    i32 875847281, label %251
    i32 743677358, label %254
  ]

; <label>:19:                                     ; preds = %17
  br label %255

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -1378463080, i32 1975286314
  store i32 %46, i32* %16
  br label %255

; <label>:47:                                     ; preds = %17
  %48 = load i64*, i64** %11, align 8
  %49 = load i64*, i64** %9, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1198064842, i32 1975286314
  store i32 %76, i32* %16
  br label %255

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 629464690, i32 -1784874184
  store i32 %79, i32* %16
  br label %255

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.57
  %82 = load i32, i32* @y.58
  %83 = sub i32 %81, 1255291489
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1255291489
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2140962640, i32 -1577005112
  store i32 %95, i32* %16
  br label %255

; <label>:96:                                     ; preds = %17
  %97 = load i64*, i64** %11, align 8
  %98 = load i64*, i64** %7, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %97, i64* %98)
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.57
  %101 = load i32, i32* @y.58
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
  %113 = select i1 %111, i32 1440921970, i32 -1577005112
  store i32 %113, i32* %16
  br label %255

; <label>:114:                                    ; preds = %17
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -1721167302, i32 2096045158
  store i32 %116, i32* %16
  br label %255

; <label>:117:                                    ; preds = %17
  %118 = load i64*, i64** %7, align 8
  %119 = load i64*, i64** %8, align 8
  %120 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %118, i64* %119, i64* %120)
  store i32 2096045158, i32* %16
  br label %255

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.57
  %123 = load i32, i32* @y.58
  %124 = add i32 %122, 1470793410
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1470793410
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1218181153, i32 -96880934
  store i32 %136, i32* %16
  br label %255

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.57
  %139 = load i32, i32* @y.58
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -566161335, i32 -96880934
  store i32 %151, i32* %16
  br label %255

; <label>:152:                                    ; preds = %17
  store i32 -509890616, i32* %16
  br label %255

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.57
  %155 = load i32, i32* @y.58
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 1903411916, i32 875847281
  store i32 %179, i32* %16
  br label %255

; <label>:180:                                    ; preds = %17
  %181 = load i64*, i64** %11, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 1
  store i64* %182, i64** %11, align 8
  %183 = load i32, i32* @x.57
  %184 = load i32, i32* @y.58
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2029186396, i32 875847281
  store i32 %196, i32* %16
  br label %255

; <label>:197:                                    ; preds = %17
  store i32 124260146, i32* %16
  br label %255

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.57
  %200 = load i32, i32* @y.58
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -851624429, i32 743677358
  store i32 %224, i32* %16
  br label %255

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* @x.57
  %227 = load i32, i32* @y.58
  %228 = add i32 %226, -1551298513
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1551298513
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1913758258, i32 743677358
  store i32 %240, i32* %16
  br label %255

; <label>:241:                                    ; preds = %17
  ret void

; <label>:242:                                    ; preds = %17
  %243 = load i64*, i64** %11, align 8
  %244 = load i64*, i64** %9, align 8
  %245 = icmp ult i64* %243, %244
  store i32 -1378463080, i32* %16
  br label %255

; <label>:246:                                    ; preds = %17
  %247 = load i64*, i64** %11, align 8
  %248 = load i64*, i64** %7, align 8
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %247, i64* %248)
  store i32 -2140962640, i32* %16
  br label %255

; <label>:250:                                    ; preds = %17
  store i32 -1218181153, i32* %16
  br label %255

; <label>:251:                                    ; preds = %17
  %252 = load i64*, i64** %11, align 8
  %253 = getelementptr inbounds i64, i64* %252, i32 1
  store i64* %253, i64** %11, align 8
  store i32 1903411916, i32* %16
  br label %255

; <label>:254:                                    ; preds = %17
  store i32 -851624429, i32* %16
  br label %255

; <label>:255:                                    ; preds = %254, %251, %250, %246, %242, %225, %198, %197, %180, %153, %152, %137, %121, %117, %114, %96, %80, %77, %47, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
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
  store i32 1125900655, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1125900655, label %20
    i32 -1915347925, label %40
    i32 -991432770, label %74
    i32 764444503, label %75
    i32 -1314090768, label %89
    i32 1294017602, label %100
    i32 -471774491, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %106

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
  %39 = select i1 %37, i32 -1915347925, i32 -471774491
  store i32 %39, i32* %16
  br label %106

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
  %47 = load i32, i32* @x.59
  %48 = load i32, i32* @y.60
  %49 = add i32 %47, 223680045
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 223680045
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -991432770, i32 -471774491
  store i32 %73, i32* %16
  br label %106

; <label>:74:                                     ; preds = %17
  store i32 764444503, i32* %16
  br label %106

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = add i64 %80, 4331966912328468101
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 4331966912328468101
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 8
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 -1314090768, i32 1294017602
  store i32 %88, i32* %16
  br label %106

; <label>:89:                                     ; preds = %17
  %90 = load volatile i64**, i64*** %3
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 -1
  %93 = load volatile i64**, i64*** %3
  store i64* %92, i64** %93, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %3
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %3
  %99 = load i64*, i64** %98, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %95, i64* %97, i64* %99)
  store i32 764444503, i32* %16
  br label %106

; <label>:100:                                    ; preds = %17
  ret void

; <label>:101:                                    ; preds = %17
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca i64*, align 8
  %104 = alloca i64*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %103, align 8
  store i64* %1, i64** %104, align 8
  store i32 -1915347925, i32* %16
  br label %106

; <label>:106:                                    ; preds = %101, %89, %75, %74, %40, %20, %19
  br label %17
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
  %15 = sub i64 %13, -6638901743121923331
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -6638901743121923331
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -300238856, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -300238856, label %24
    i32 534950469, label %28
    i32 1590237145, label %29
    i32 -2092891659, label %44
    i32 319480077, label %58
    i32 525425682, label %59
    i32 967876084, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 534950469, i32 1590237145
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 967876084, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 7424317112009656047
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 7424317112009656047
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -2092891659, i32* %20
  br label %66

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 319480077, i32 525425682
  store i32 %57, i32* %20
  br label %66

; <label>:58:                                     ; preds = %21
  store i32 967876084, i32* %20
  br label %66

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 %60, 8169029840739721084
  %62 = add i64 %61, -1
  %63 = add i64 %62, 8169029840739721084
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  store i32 -2092891659, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
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
  %22 = add i64 %20, -2818374247145949180
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -2818374247145949180
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -994769819, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %436
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -994769819, label %22
    i32 -207313642, label %50
    i32 285977527, label %73
    i32 145584327, label %76
    i32 1882766457, label %93
    i32 1082381700, label %108
    i32 -1391004651, label %129
    i32 -695903120, label %130
    i32 1741878400, label %140
    i32 813660192, label %148
    i32 -1896161987, label %157
    i32 -78054845, label %172
    i32 -687246465, label %210
    i32 -1714630448, label %211
    i32 -1491445946, label %238
    i32 -1612182824, label %259
    i32 -1056211952, label %260
    i32 -703127608, label %305
    i32 -542668689, label %349
    i32 -160126298, label %430
  ]

; <label>:21:                                     ; preds = %19
  br label %436

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.69
  %24 = load i32, i32* @y.70
  %25 = add i32 %23, -2062875897
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2062875897
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
  %49 = select i1 %47, i32 -207313642, i32 -1056211952
  store i32 %49, i32* %18
  br label %436

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, -5801935843771809067
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -5801935843771809067
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 285977527, i32 -1056211952
  store i32 %72, i32* %18
  br label %436

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 145584327, i32 1741878400
  store i32 %75, i32* %18
  br label %436

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  %81 = mul nsw i64 2, %79
  store i64 %81, i64* %12, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %12, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = getelementptr inbounds i64, i64* %85, i64 %88
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %84, i64* %90)
  %92 = select i1 %91, i32 1882766457, i32 -695903120
  store i32 %92, i32* %18
  br label %436

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.69
  %95 = load i32, i32* @y.70
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1082381700, i32 -703127608
  store i32 %107, i32* %18
  br label %436

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %12, align 8
  %110 = add i64 %109, 8339904822747929023
  %111 = add i64 %110, -1
  %112 = sub i64 %111, 8339904822747929023
  %113 = add nsw i64 %109, -1
  store i64 %112, i64* %12, align 8
  %114 = load i32, i32* @x.69
  %115 = load i32, i32* @y.70
  %116 = add i32 %114, -885083504
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -885083504
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1391004651, i32 -703127608
  store i32 %128, i32* %18
  br label %436

; <label>:129:                                    ; preds = %19
  store i32 -695903120, i32* %18
  br label %436

; <label>:130:                                    ; preds = %19
  %131 = load i64*, i64** %7, align 8
  %132 = load i64, i64* %12, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %133) #3
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  store i64 %135, i64* %138, align 8
  %139 = load i64, i64* %12, align 8
  store i64 %139, i64* %8, align 8
  store i32 -994769819, i32* %18
  br label %436

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %9, align 8
  %142 = xor i64 1, -1
  %143 = xor i64 %141, %142
  %144 = and i64 %143, %141
  %145 = and i64 %141, 1
  %146 = icmp eq i64 %144, 0
  %147 = select i1 %146, i32 813660192, i32 -1714630448
  store i32 %147, i32* %18
  br label %436

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %12, align 8
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 2
  %154 = sdiv i64 %152, 2
  %155 = icmp eq i64 %149, %154
  %156 = select i1 %155, i32 -1896161987, i32 -1714630448
  store i32 %156, i32* %18
  br label %436

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.69
  %159 = load i32, i32* @y.70
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -78054845, i32 -542668689
  store i32 %171, i32* %18
  br label %436

; <label>:172:                                    ; preds = %19
  %173 = load i64, i64* %12, align 8
  %174 = sub i64 %173, -3487872211159261560
  %175 = add i64 %174, 1
  %176 = add i64 %175, -3487872211159261560
  %177 = add nsw i64 %173, 1
  %178 = mul nsw i64 2, %176
  store i64 %178, i64* %12, align 8
  %179 = load i64*, i64** %7, align 8
  %180 = load i64, i64* %12, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = getelementptr inbounds i64, i64* %179, i64 %182
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %184) #3
  %186 = load i64, i64* %185, align 8
  %187 = load i64*, i64** %7, align 8
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds i64, i64* %187, i64 %188
  store i64 %186, i64* %189, align 8
  %190 = load i64, i64* %12, align 8
  %191 = sub i64 %190, -983694755270646563
  %192 = sub i64 %191, 1
  %193 = add i64 %192, -983694755270646563
  %194 = sub nsw i64 %190, 1
  store i64 %193, i64* %8, align 8
  %195 = load i32, i32* @x.69
  %196 = load i32, i32* @y.70
  %197 = sub i32 %195, -1573403390
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1573403390
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -687246465, i32 -542668689
  store i32 %209, i32* %18
  br label %436

; <label>:210:                                    ; preds = %19
  store i32 -1714630448, i32* %18
  br label %436

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.69
  %213 = load i32, i32* @y.70
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1491445946, i32 -160126298
  store i32 %237, i32* %18
  br label %436

; <label>:238:                                    ; preds = %19
  %239 = load i64*, i64** %7, align 8
  %240 = load i64, i64* %8, align 8
  %241 = load i64, i64* %11, align 8
  %242 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %243 = load i64, i64* %242, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %239, i64 %240, i64 %241, i64 %243)
  %244 = load i32, i32* @x.69
  %245 = load i32, i32* @y.70
  %246 = sub i32 %244, -1299205646
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1299205646
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1612182824, i32 -160126298
  store i32 %258, i32* %18
  br label %436

; <label>:259:                                    ; preds = %19
  ret void

; <label>:260:                                    ; preds = %19
  %261 = load i64, i64* %12, align 8
  %262 = load i64, i64* %9, align 8
  %263 = shl i64 %262, 1
  %264 = shl i64 %262, 1
  %265 = shl i64 %262, 1
  %266 = add i64 0, 2352433545589602019
  %267 = sub i64 %266, %262
  %268 = sub i64 %267, 2352433545589602019
  %269 = sub i64 0, %262
  %270 = sub i64 0, %268
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, 1
  %275 = sub i64 %262, 5934319349863581010
  %276 = sub i64 %275, 1
  %277 = add i64 %276, 5934319349863581010
  %278 = sub nsw i64 %262, 1
  %279 = sub i64 %277, -7137800390045954841
  %280 = sub i64 %279, 2
  %281 = add i64 %280, -7137800390045954841
  %282 = sub i64 %277, 2
  %283 = mul i64 %281, 2
  %284 = shl i64 %277, 2
  %285 = sub i64 0, 2
  %286 = add i64 %277, %285
  %287 = sub i64 %277, 2
  %288 = mul i64 %286, 2
  %289 = add i64 %277, -2903411096009867466
  %290 = sub i64 %289, 2
  %291 = sub i64 %290, -2903411096009867466
  %292 = sub i64 %277, 2
  %293 = mul i64 %291, 2
  %294 = sub i64 0, 2
  %295 = add i64 %277, %294
  %296 = sub i64 %277, 2
  %297 = mul i64 %295, 2
  %298 = sub i64 %277, 5168861758396256162
  %299 = sub i64 %298, 2
  %300 = add i64 %299, 5168861758396256162
  %301 = sub i64 %277, 2
  %302 = mul i64 %300, 2
  %303 = sdiv i64 %277, 2
  %304 = icmp slt i64 %261, %303
  store i32 -207313642, i32* %18
  br label %436

; <label>:305:                                    ; preds = %19
  %306 = load i64, i64* %12, align 8
  %307 = add i64 0, 8704054556094686576
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, 8704054556094686576
  %310 = sub i64 0, %306
  %311 = sub i64 0, -1
  %312 = sub i64 %309, %311
  %313 = add i64 %309, -1
  %314 = sub i64 0, 7964528768071450366
  %315 = sub i64 %314, %306
  %316 = add i64 %315, 7964528768071450366
  %317 = sub i64 0, %306
  %318 = sub i64 %316, 939347108805652967
  %319 = add i64 %318, -1
  %320 = add i64 %319, 939347108805652967
  %321 = add i64 %316, -1
  %322 = sub i64 0, %306
  %323 = add i64 0, %322
  %324 = sub i64 0, %306
  %325 = add i64 %323, -8926684572006513511
  %326 = add i64 %325, -1
  %327 = sub i64 %326, -8926684572006513511
  %328 = add i64 %323, -1
  %329 = sub i64 0, %306
  %330 = add i64 0, %329
  %331 = sub i64 0, %306
  %332 = add i64 %330, -7581045080139174676
  %333 = add i64 %332, -1
  %334 = sub i64 %333, -7581045080139174676
  %335 = add i64 %330, -1
  %336 = sub i64 0, 4780613869861845052
  %337 = sub i64 %336, %306
  %338 = add i64 %337, 4780613869861845052
  %339 = sub i64 0, %306
  %340 = sub i64 0, %338
  %341 = sub i64 0, -1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, -1
  %345 = sub i64 %306, -1778100776573242422
  %346 = add i64 %345, -1
  %347 = add i64 %346, -1778100776573242422
  %348 = add nsw i64 %306, -1
  store i64 %347, i64* %12, align 8
  store i32 1082381700, i32* %18
  br label %436

; <label>:349:                                    ; preds = %19
  %350 = load i64, i64* %12, align 8
  %351 = add i64 %350, -3315255549383099772
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, -3315255549383099772
  %354 = sub i64 %350, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 0, -7309831081759867276
  %357 = sub i64 %356, %350
  %358 = add i64 %357, -7309831081759867276
  %359 = sub i64 0, %350
  %360 = add i64 %358, 2481450346735181835
  %361 = add i64 %360, 1
  %362 = sub i64 %361, 2481450346735181835
  %363 = add i64 %358, 1
  %364 = add i64 %350, -3469039322796946811
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -3469039322796946811
  %367 = add nsw i64 %350, 1
  %368 = shl i64 2, %366
  %369 = mul nsw i64 2, %366
  store i64 %369, i64* %12, align 8
  %370 = load i64*, i64** %7, align 8
  %371 = load i64, i64* %12, align 8
  %372 = shl i64 %371, 1
  %373 = add i64 %371, 4108131432892884771
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, 4108131432892884771
  %376 = sub nsw i64 %371, 1
  %377 = getelementptr inbounds i64, i64* %370, i64 %375
  %378 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %377) #3
  %379 = load i64, i64* %378, align 8
  %380 = load i64*, i64** %7, align 8
  %381 = load i64, i64* %8, align 8
  %382 = getelementptr inbounds i64, i64* %380, i64 %381
  store i64 %379, i64* %382, align 8
  %383 = load i64, i64* %12, align 8
  %384 = sub i64 0, 3327896871576717427
  %385 = sub i64 %384, %383
  %386 = add i64 %385, 3327896871576717427
  %387 = sub i64 0, %383
  %388 = add i64 %386, -2704690511874967514
  %389 = add i64 %388, 1
  %390 = sub i64 %389, -2704690511874967514
  %391 = add i64 %386, 1
  %392 = sub i64 %383, 7089225324272925897
  %393 = sub i64 %392, 1
  %394 = add i64 %393, 7089225324272925897
  %395 = sub i64 %383, 1
  %396 = mul i64 %394, 1
  %397 = sub i64 0, 1
  %398 = add i64 %383, %397
  %399 = sub i64 %383, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 0, 7781313420892373164
  %402 = sub i64 %401, %383
  %403 = add i64 %402, 7781313420892373164
  %404 = sub i64 0, %383
  %405 = sub i64 %403, -3947421302732427004
  %406 = add i64 %405, 1
  %407 = add i64 %406, -3947421302732427004
  %408 = add i64 %403, 1
  %409 = sub i64 0, 1
  %410 = add i64 %383, %409
  %411 = sub i64 %383, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 %383, -8760581162796547756
  %414 = sub i64 %413, 1
  %415 = add i64 %414, -8760581162796547756
  %416 = sub i64 %383, 1
  %417 = mul i64 %415, 1
  %418 = add i64 0, 1957766690608802077
  %419 = sub i64 %418, %383
  %420 = sub i64 %419, 1957766690608802077
  %421 = sub i64 0, %383
  %422 = sub i64 0, %420
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 1
  %427 = sub i64 0, 1
  %428 = add i64 %383, %427
  %429 = sub nsw i64 %383, 1
  store i64 %428, i64* %8, align 8
  store i32 -78054845, i32* %18
  br label %436

; <label>:430:                                    ; preds = %19
  %431 = load i64*, i64** %7, align 8
  %432 = load i64, i64* %8, align 8
  %433 = load i64, i64* %11, align 8
  %434 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %435 = load i64, i64* %434, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %431, i64 %432, i64 %433, i64 %435)
  store i32 -1491445946, i32* %18
  br label %436

; <label>:436:                                    ; preds = %430, %349, %305, %260, %238, %211, %210, %172, %157, %148, %140, %130, %129, %108, %93, %76, %73, %50, %22, %21
  br label %19
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
  store i32 -506449347, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %190
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -506449347, label %22
    i32 1761270035, label %37
    i32 1861617068, label %67
    i32 338688600, label %70
    i32 274305454, label %75
    i32 1593307904, label %78
    i32 -490274363, label %106
    i32 787361160, label %149
    i32 -1927876851, label %150
    i32 64530057, label %156
    i32 -938394481, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.71
  %24 = load i32, i32* @y.72
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1761270035, i32 64530057
  store i32 %36, i32* %17
  br label %190

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.71
  %42 = load i32, i32* @y.72
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1861617068, i32 64530057
  store i32 %66, i32* %17
  br label %190

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 338688600, i32 274305454
  store i32 %69, i32* %17
  store i1 false, i1* %18
  br label %190

; <label>:70:                                     ; preds = %19
  %71 = load i64*, i64** %7, align 8
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %73, i64* dereferenceable(8) %10)
  store i32 274305454, i32* %17
  store i1 %74, i1* %18
  br label %190

; <label>:75:                                     ; preds = %19
  %76 = load i1, i1* %18
  %77 = select i1 %76, i32 1593307904, i32 -1927876851
  store i32 %77, i32* %17
  br label %190

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.71
  %80 = load i32, i32* @y.72
  %81 = sub i32 %79, 893541094
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 893541094
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -490274363, i32 -938394481
  store i32 %105, i32* %17
  br label %190

; <label>:106:                                    ; preds = %19
  %107 = load i64*, i64** %7, align 8
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load i64, i64* %11, align 8
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = add i64 %116, -8699763596280868043
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -8699763596280868043
  %120 = sub nsw i64 %116, 1
  %121 = sdiv i64 %119, 2
  store i64 %121, i64* %11, align 8
  %122 = load i32, i32* @x.71
  %123 = load i32, i32* @y.72
  %124 = sub i32 %122, -987824234
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -987824234
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 787361160, i32 -938394481
  store i32 %148, i32* %17
  br label %190

; <label>:149:                                    ; preds = %19
  store i32 -506449347, i32* %17
  br label %190

; <label>:150:                                    ; preds = %19
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  store i64 %152, i64* %155, align 8
  ret void

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %9, align 8
  %159 = icmp sgt i64 %157, %158
  store i32 1761270035, i32* %17
  br label %190

; <label>:160:                                    ; preds = %19
  %161 = load i64*, i64** %7, align 8
  %162 = load i64, i64* %11, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %163) #3
  %165 = load i64, i64* %164, align 8
  %166 = load i64*, i64** %7, align 8
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds i64, i64* %166, i64 %167
  store i64 %165, i64* %168, align 8
  %169 = load i64, i64* %11, align 8
  store i64 %169, i64* %8, align 8
  %170 = load i64, i64* %8, align 8
  %171 = sub i64 %170, -7406630245891910909
  %172 = sub i64 %171, 1
  %173 = add i64 %172, -7406630245891910909
  %174 = sub i64 %170, 1
  %175 = mul i64 %173, 1
  %176 = add i64 %170, -3343006119595636610
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -3343006119595636610
  %179 = sub nsw i64 %170, 1
  %180 = sub i64 0, 2
  %181 = add i64 %178, %180
  %182 = sub i64 %178, 2
  %183 = mul i64 %181, 2
  %184 = shl i64 %178, 2
  %185 = sub i64 0, 2
  %186 = add i64 %178, %185
  %187 = sub i64 %178, 2
  %188 = mul i64 %186, 2
  %189 = sdiv i64 %178, 2
  store i64 %189, i64* %11, align 8
  store i32 -490274363, i32* %17
  br label %190

; <label>:190:                                    ; preds = %160, %156, %149, %106, %78, %75, %70, %67, %37, %22, %21
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
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
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
  store i32 2070197865, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2070197865, label %20
    i32 -1076591409, label %28
    i32 -789930169, label %65
    i32 -465593290, label %67
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
  %27 = select i1 %25, i32 -1076591409, i32 -465593290
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, -338365664
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -338365664
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
  %64 = select i1 %62, i32 -789930169, i32 -465593290
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -1076591409, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -922734696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %358
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -922734696, label %19
    i32 1842483711, label %24
    i32 -1545033025, label %40
    i32 1023478734, label %71
    i32 1475767766, label %74
    i32 -2042151106, label %77
    i32 -603102402, label %82
    i32 -1788079977, label %109
    i32 -1264338041, label %127
    i32 1373495066, label %128
    i32 -689279703, label %131
    i32 -1179387648, label %132
    i32 409258522, label %160
    i32 -1347173418, label %188
    i32 336777698, label %189
    i32 719905025, label %194
    i32 -691522433, label %210
    i32 789018257, label %240
    i32 1667807547, label %241
    i32 -1644133215, label %246
    i32 1502161720, label %274
    i32 1685568586, label %304
    i32 495966867, label %305
    i32 -382449040, label %308
    i32 1565560942, label %324
    i32 1881579930, label %340
    i32 1673031026, label %341
    i32 235340797, label %342
    i32 35651604, label %343
    i32 407918301, label %347
    i32 1846004074, label %350
    i32 1597588127, label %351
    i32 1565801890, label %354
    i32 -1126915285, label %357
  ]

; <label>:18:                                     ; preds = %16
  br label %358

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 1842483711, i32 336777698
  store i32 %23, i32* %15
  br label %358

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = sub i32 %25, 637384392
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 637384392
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1545033025, i32 35651604
  store i32 %39, i32* %15
  br label %358

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %11, align 8
  %42 = load i64*, i64** %12, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %41, i64* %42)
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = add i32 %44, 850027895
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 850027895
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
  %70 = select i1 %68, i32 1023478734, i32 35651604
  store i32 %70, i32* %15
  br label %358

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1475767766, i32 -2042151106
  store i32 %73, i32* %15
  br label %358

; <label>:74:                                     ; preds = %16
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %75, i64* %76)
  store i32 -1179387648, i32* %15
  br label %358

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %12, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -603102402, i32 1373495066
  store i32 %81, i32* %15
  br label %358

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.77
  %84 = load i32, i32* @y.78
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
  %108 = select i1 %106, i32 -1788079977, i32 407918301
  store i32 %108, i32* %15
  br label %358

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %9, align 8
  %111 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %110, i64* %111)
  %112 = load i32, i32* @x.77
  %113 = load i32, i32* @y.78
  %114 = add i32 %112, -957564849
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -957564849
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1264338041, i32 407918301
  store i32 %126, i32* %15
  br label %358

; <label>:127:                                    ; preds = %16
  store i32 -689279703, i32* %15
  br label %358

; <label>:128:                                    ; preds = %16
  %129 = load i64*, i64** %9, align 8
  %130 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %129, i64* %130)
  store i32 -689279703, i32* %15
  br label %358

; <label>:131:                                    ; preds = %16
  store i32 -1179387648, i32* %15
  br label %358

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.77
  %134 = load i32, i32* @y.78
  %135 = add i32 %133, -500996528
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -500996528
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 409258522, i32 1846004074
  store i32 %159, i32* %15
  br label %358

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.77
  %162 = load i32, i32* @y.78
  %163 = sub i32 %161, -813453216
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -813453216
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -1347173418, i32 1846004074
  store i32 %187, i32* %15
  br label %358

; <label>:188:                                    ; preds = %16
  store i32 235340797, i32* %15
  br label %358

; <label>:189:                                    ; preds = %16
  %190 = load i64*, i64** %10, align 8
  %191 = load i64*, i64** %12, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %190, i64* %191)
  %193 = select i1 %192, i32 719905025, i32 1667807547
  store i32 %193, i32* %15
  br label %358

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.77
  %196 = load i32, i32* @y.78
  %197 = add i32 %195, 1362902031
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1362902031
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -691522433, i32 1597588127
  store i32 %209, i32* %15
  br label %358

; <label>:210:                                    ; preds = %16
  %211 = load i64*, i64** %9, align 8
  %212 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %211, i64* %212)
  %213 = load i32, i32* @x.77
  %214 = load i32, i32* @y.78
  %215 = add i32 %213, 1028489233
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1028489233
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 789018257, i32 1597588127
  store i32 %239, i32* %15
  br label %358

; <label>:240:                                    ; preds = %16
  store i32 1673031026, i32* %15
  br label %358

; <label>:241:                                    ; preds = %16
  %242 = load i64*, i64** %11, align 8
  %243 = load i64*, i64** %12, align 8
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %242, i64* %243)
  %245 = select i1 %244, i32 -1644133215, i32 495966867
  store i32 %245, i32* %15
  br label %358

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* @x.77
  %248 = load i32, i32* @y.78
  %249 = sub i32 %247, 2009156401
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2009156401
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1502161720, i32 1565801890
  store i32 %273, i32* %15
  br label %358

; <label>:274:                                    ; preds = %16
  %275 = load i64*, i64** %9, align 8
  %276 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %275, i64* %276)
  %277 = load i32, i32* @x.77
  %278 = load i32, i32* @y.78
  %279 = sub i32 %277, 1893099048
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1893099048
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1685568586, i32 1565801890
  store i32 %303, i32* %15
  br label %358

; <label>:304:                                    ; preds = %16
  store i32 -382449040, i32* %15
  br label %358

; <label>:305:                                    ; preds = %16
  %306 = load i64*, i64** %9, align 8
  %307 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %306, i64* %307)
  store i32 -382449040, i32* %15
  br label %358

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* @x.77
  %310 = load i32, i32* @y.78
  %311 = add i32 %309, 118675125
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 118675125
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1565560942, i32 -1126915285
  store i32 %323, i32* %15
  br label %358

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @x.77
  %326 = load i32, i32* @y.78
  %327 = sub i32 %325, -1808906818
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1808906818
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1881579930, i32 -1126915285
  store i32 %339, i32* %15
  br label %358

; <label>:340:                                    ; preds = %16
  store i32 1673031026, i32* %15
  br label %358

; <label>:341:                                    ; preds = %16
  store i32 235340797, i32* %15
  br label %358

; <label>:342:                                    ; preds = %16
  ret void

; <label>:343:                                    ; preds = %16
  %344 = load i64*, i64** %11, align 8
  %345 = load i64*, i64** %12, align 8
  %346 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %344, i64* %345)
  store i32 -1545033025, i32* %15
  br label %358

; <label>:347:                                    ; preds = %16
  %348 = load i64*, i64** %9, align 8
  %349 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %348, i64* %349)
  store i32 -1788079977, i32* %15
  br label %358

; <label>:350:                                    ; preds = %16
  store i32 409258522, i32* %15
  br label %358

; <label>:351:                                    ; preds = %16
  %352 = load i64*, i64** %9, align 8
  %353 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %352, i64* %353)
  store i32 -691522433, i32* %15
  br label %358

; <label>:354:                                    ; preds = %16
  %355 = load i64*, i64** %9, align 8
  %356 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %355, i64* %356)
  store i32 1502161720, i32* %15
  br label %358

; <label>:357:                                    ; preds = %16
  store i32 1565560942, i32* %15
  br label %358

; <label>:358:                                    ; preds = %357, %354, %351, %350, %347, %343, %341, %340, %324, %308, %305, %304, %274, %246, %241, %240, %210, %194, %189, %188, %160, %132, %131, %128, %127, %109, %82, %77, %74, %71, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.79
  %12 = load i32, i32* @y.80
  %13 = sub i32 %11, 1095476589
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1095476589
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1744663836, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %177
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1744663836, label %25
    i32 -301873911, label %45
    i32 -1146557307, label %68
    i32 716633979, label %69
    i32 -801577028, label %70
    i32 55137492, label %78
    i32 -558156811, label %83
    i32 -1747543948, label %88
    i32 -558197106, label %116
    i32 -388814923, label %138
    i32 -2015929543, label %141
    i32 -58700581, label %146
    i32 176972785, label %153
    i32 -1930238278, label %156
    i32 1128928509, label %165
    i32 -279215480, label %170
  ]

; <label>:24:                                     ; preds = %22
  br label %177

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
  %44 = select i1 %42, i32 -301873911, i32 1128928509
  store i32 %44, i32* %21
  br label %177

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64**, i64*** %6
  store i64* %1, i64** %51, align 8
  %52 = load volatile i64**, i64*** %5
  store i64* %2, i64** %52, align 8
  %53 = load i32, i32* @x.79
  %54 = load i32, i32* @y.80
  %55 = add i32 %53, 1501948044
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1501948044
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1146557307, i32 1128928509
  store i32 %67, i32* %21
  br label %177

; <label>:68:                                     ; preds = %22
  store i32 716633979, i32* %21
  br label %177

; <label>:69:                                     ; preds = %22
  store i32 -801577028, i32* %21
  br label %177

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64**, i64*** %7
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, i64* %72, i64* %74)
  %77 = select i1 %76, i32 55137492, i32 -558156811
  store i32 %77, i32* %21
  br label %177

; <label>:78:                                     ; preds = %22
  %79 = load volatile i64**, i64*** %7
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 -801577028, i32* %21
  br label %177

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 -1
  %87 = load volatile i64**, i64*** %6
  store i64* %86, i64** %87, align 8
  store i32 -1747543948, i32* %21
  br label %177

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.79
  %90 = load i32, i32* @y.80
  %91 = sub i32 %89, 1386980647
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1386980647
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
  %115 = select i1 %113, i32 -558197106, i32 -279215480
  store i32 %115, i32* %21
  br label %177

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64**, i64*** %5
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, i64* %118, i64* %120)
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.79
  %124 = load i32, i32* @y.80
  %125 = sub i32 %123, -1988371227
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1988371227
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -388814923, i32 -279215480
  store i32 %137, i32* %21
  br label %177

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -2015929543, i32 -58700581
  store i32 %140, i32* %21
  br label %177

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 -1
  %145 = load volatile i64**, i64*** %6
  store i64* %144, i64** %145, align 8
  store i32 -1747543948, i32* %21
  br label %177

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64**, i64*** %7
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  %151 = icmp ult i64* %148, %150
  %152 = select i1 %151, i32 -1930238278, i32 176972785
  store i32 %152, i32* %21
  br label %177

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  ret i64* %155

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %6
  %160 = load i64*, i64** %159, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %158, i64* %160)
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 1
  %164 = load volatile i64**, i64*** %7
  store i64* %163, i64** %164, align 8
  store i32 716633979, i32* %21
  br label %177

; <label>:165:                                    ; preds = %22
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca i64*, align 8
  store i64* %0, i64** %167, align 8
  store i64* %1, i64** %168, align 8
  store i64* %2, i64** %169, align 8
  store i32 -301873911, i32* %21
  br label %177

; <label>:170:                                    ; preds = %22
  %171 = load volatile i64**, i64*** %5
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %6
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %175, i64* %172, i64* %174)
  store i32 -558197106, i32* %21
  br label %177

; <label>:177:                                    ; preds = %170, %165, %156, %146, %141, %138, %116, %88, %83, %78, %70, %69, %68, %45, %25, %24
  br label %22
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 1592502351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1592502351, label %18
    i32 -1752989080, label %26
    i32 -1258699640, label %55
    i32 1046260767, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1752989080, i32 1046260767
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 %40, 1732675587
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1732675587
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1258699640, i32 1046260767
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 -1752989080, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

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
  store i32 -1548116455, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1548116455, label %20
    i32 -1518246361, label %25
    i32 -1341603440, label %41
    i32 -510060502, label %69
    i32 392333494, label %70
    i32 -1281202181, label %73
    i32 1856077963, label %78
    i32 -835481728, label %106
    i32 842921283, label %137
    i32 -1085976885, label %140
    i32 -1803082868, label %152
    i32 1093715027, label %154
    i32 -1164962594, label %155
    i32 -425254734, label %171
    i32 603964203, label %189
    i32 969646707, label %190
    i32 -245562731, label %191
    i32 1624431781, label %192
    i32 974738618, label %196
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1518246361, i32 392333494
  store i32 %24, i32* %16
  br label %199

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.85
  %27 = load i32, i32* @y.86
  %28 = sub i32 %26, -603523842
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -603523842
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1341603440, i32 -245562731
  store i32 %40, i32* %16
  br label %199

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.85
  %43 = load i32, i32* @y.86
  %44 = add i32 %42, -1167546142
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1167546142
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
  %68 = select i1 %66, i32 -510060502, i32 -245562731
  store i32 %68, i32* %16
  br label %199

; <label>:69:                                     ; preds = %17
  store i32 969646707, i32* %16
  br label %199

; <label>:70:                                     ; preds = %17
  %71 = load i64*, i64** %7, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %72, i64** %9, align 8
  store i32 -1281202181, i32* %16
  br label %199

; <label>:73:                                     ; preds = %17
  %74 = load i64*, i64** %9, align 8
  %75 = load i64*, i64** %8, align 8
  %76 = icmp ne i64* %74, %75
  %77 = select i1 %76, i32 1856077963, i32 969646707
  store i32 %77, i32* %16
  br label %199

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.85
  %80 = load i32, i32* @y.86
  %81 = sub i32 %79, 2097633178
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2097633178
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
  %105 = select i1 %103, i32 -835481728, i32 1624431781
  store i32 %105, i32* %16
  br label %199

; <label>:106:                                    ; preds = %17
  %107 = load i64*, i64** %9, align 8
  %108 = load i64*, i64** %7, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %107, i64* %108)
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.85
  %111 = load i32, i32* @y.86
  %112 = sub i32 %110, -907927034
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -907927034
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
  %136 = select i1 %134, i32 842921283, i32 1624431781
  store i32 %136, i32* %16
  br label %199

; <label>:137:                                    ; preds = %17
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 -1085976885, i32 -1803082868
  store i32 %139, i32* %16
  br label %199

; <label>:140:                                    ; preds = %17
  %141 = load i64*, i64** %9, align 8
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %10, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = load i64*, i64** %9, align 8
  %146 = load i64*, i64** %9, align 8
  %147 = getelementptr inbounds i64, i64* %146, i64 1
  %148 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %144, i64* %145, i64* %147)
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %150 = load i64, i64* %149, align 8
  %151 = load i64*, i64** %7, align 8
  store i64 %150, i64* %151, align 8
  store i32 1093715027, i32* %16
  br label %199

; <label>:152:                                    ; preds = %17
  %153 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %153)
  store i32 1093715027, i32* %16
  br label %199

; <label>:154:                                    ; preds = %17
  store i32 -1164962594, i32* %16
  br label %199

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.85
  %157 = load i32, i32* @y.86
  %158 = sub i32 %156, 596406008
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 596406008
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -425254734, i32 974738618
  store i32 %170, i32* %16
  br label %199

; <label>:171:                                    ; preds = %17
  %172 = load i64*, i64** %9, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 1
  store i64* %173, i64** %9, align 8
  %174 = load i32, i32* @x.85
  %175 = load i32, i32* @y.86
  %176 = add i32 %174, -1071512949
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1071512949
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 603964203, i32 974738618
  store i32 %188, i32* %16
  br label %199

; <label>:189:                                    ; preds = %17
  store i32 -1281202181, i32* %16
  br label %199

; <label>:190:                                    ; preds = %17
  ret void

; <label>:191:                                    ; preds = %17
  store i32 -1341603440, i32* %16
  br label %199

; <label>:192:                                    ; preds = %17
  %193 = load i64*, i64** %9, align 8
  %194 = load i64*, i64** %7, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %193, i64* %194)
  store i32 -835481728, i32* %16
  br label %199

; <label>:196:                                    ; preds = %17
  %197 = load i64*, i64** %9, align 8
  %198 = getelementptr inbounds i64, i64* %197, i32 1
  store i64* %198, i64** %9, align 8
  store i32 -425254734, i32* %16
  br label %199

; <label>:199:                                    ; preds = %196, %192, %191, %189, %171, %155, %154, %152, %140, %137, %106, %78, %73, %70, %69, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
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
  store i32 -277220299, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -277220299, label %20
    i32 425536235, label %40
    i32 1979490977, label %65
    i32 590403152, label %66
    i32 1035383414, label %73
    i32 -1262470648, label %76
    i32 -1291655350, label %81
    i32 1026086817, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 425536235, i32 1026086817
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %42, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load volatile i64**, i64*** %3
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.87
  %52 = load i32, i32* @y.88
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1979490977, i32 1026086817
  store i32 %64, i32* %16
  br label %91

; <label>:65:                                     ; preds = %17
  store i32 590403152, i32* %16
  br label %91

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64**, i64*** %3
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %4
  %70 = load i64*, i64** %69, align 8
  %71 = icmp ne i64* %68, %70
  %72 = select i1 %71, i32 1035383414, i32 -1291655350
  store i32 %72, i32* %16
  br label %91

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64**, i64*** %3
  %75 = load i64*, i64** %74, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %75)
  store i32 -1262470648, i32* %16
  br label %91

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64**, i64*** %3
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  %80 = load volatile i64**, i64*** %3
  store i64* %79, i64** %80, align 8
  store i32 590403152, i32* %16
  br label %91

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  %90 = load i64*, i64** %84, align 8
  store i64* %90, i64** %86, align 8
  store i32 425536235, i32* %16
  br label %91

; <label>:91:                                     ; preds = %82, %76, %73, %66, %65, %40, %20, %19
  br label %17
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
  store i32 -1692520535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1692520535, label %16
    i32 1372514996, label %20
    i32 -1381505622, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1372514996, i32 -1381505622
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
  store i32 -1692520535, i32* %12
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
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 1938174317
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1938174317
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2093663175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2093663175, label %19
    i32 1733786069, label %39
    i32 2102244875, label %57
    i32 1533455574, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1733786069, i32 1533455574
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.101
  %44 = load i32, i32* @y.102
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
  %56 = select i1 %54, i32 2102244875, i32 1533455574
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 1733786069, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -831931613, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -831931613, label %22
    i32 1207577819, label %26
    i32 1399339062, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1207577819, i32 1399339062
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, 4361275808266535012
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 4361275808266535012
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i64, i64* %27, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 1399339062, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, -4812496563931921909
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -4812496563931921909
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

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
  %7 = load i32, i32* @x.107
  %8 = load i32, i32* @y.108
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
  store i32 -830291126, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -830291126, label %20
    i32 2125764681, label %28
    i32 -1499791573, label %64
    i32 1417191810, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2125764681, i32 1417191810
  store i32 %27, i32* %16
  br label %76

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
  %38 = load i32, i32* @x.107
  %39 = load i32, i32* @y.108
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
  %63 = select i1 %61, i32 -1499791573, i32 1417191810
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 2125764681, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328840924.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
