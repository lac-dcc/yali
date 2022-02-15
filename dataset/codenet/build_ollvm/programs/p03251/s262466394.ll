; ModuleID = 'Project_CodeNet_C++1400/p03251/s262466394.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s262466394.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

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
@PI = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262466394.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1940985666
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1940985666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1308707500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1308707500, label %17
    i32 1496978880, label %37
    i32 1785196915, label %66
    i32 -1318663034, label %67
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
  %36 = select i1 %34, i32 1496978880, i32 -1318663034
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -236653897
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -236653897
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
  %65 = select i1 %63, i32 1785196915, i32 -1318663034
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1496978880, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -206517803
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -206517803
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1874941171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1874941171, label %17
    i32 242925067, label %25
    i32 965657690, label %55
    i32 1232166262, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 242925067, i32 1232166262
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %27 = fmul double 4.000000e+00, %26
  store double %27, double* @PI, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -75249916
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -75249916
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
  %54 = select i1 %52, i32 965657690, i32 1232166262
  store i32 %54, i32* %13
  br label %63

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %58 = fsub double 4.000000e+00, %57
  %59 = fmul double %58, %57
  %60 = fsub double -0.000000e+00, 4.000000e+00
  %61 = fadd double %60, %57
  %62 = fmul double 4.000000e+00, %57
  store double %62, double* @PI, align 8
  store i32 242925067, i32* %13
  br label %63

; <label>:63:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 142011606
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 142011606
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -632751412, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -632751412, label %19
    i32 -1386627396, label %39
    i32 -2118805088, label %71
    i32 476416965, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1386627396, i32 476416965
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @atan(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -227592994
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -227592994
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
  %70 = select i1 %68, i32 -2118805088, i32 476416965
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @atan(double %76) #7
  store i32 -1386627396, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
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
  store i32 -1359954301, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %487
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1359954301, label %27
    i32 -1487515008, label %35
    i32 -1548771447, label %114
    i32 840302788, label %115
    i32 1018213808, label %122
    i32 -1383536264, label %149
    i32 353563261, label %170
    i32 1475298123, label %171
    i32 -866800960, label %180
    i32 -101847353, label %189
    i32 612458475, label %196
    i32 -85437440, label %223
    i32 -1914755426, label %245
    i32 -787398335, label %246
    i32 -1433275686, label %254
    i32 -1809847881, label %270
    i32 425208492, label %327
    i32 -858705864, label %329
    i32 -1242849617, label %419
    i32 -1932469813, label %426
    i32 -1800376710, label %433
  ]

; <label>:26:                                     ; preds = %24
  br label %487

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1487515008, i32 -858705864
  store i32 %34, i32* %23
  br label %487

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load volatile i32*, i32** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %9
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %7
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %10
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, -921592940
  %71 = add i32 %70, 1
  %72 = add i32 %71, -921592940
  %73 = add nsw i32 %69, 1
  %74 = zext i32 %72 to i64
  %75 = call i8* @llvm.stacksave()
  %76 = load volatile i8**, i8*** %6
  store i8* %75, i8** %76, align 8
  %77 = alloca i32, i64 %74, align 16
  store i32* %77, i32** %3
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, 345765333
  %81 = add i32 %80, 1
  %82 = add i32 %81, 345765333
  %83 = add nsw i32 %79, 1
  %84 = zext i32 %82 to i64
  %85 = alloca i32, i64 %84, align 16
  store i32* %85, i32** %2
  %86 = load volatile i32*, i32** %5
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -232277809
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -232277809
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1548771447, i32 -858705864
  store i32 %113, i32* %23
  br label %487

; <label>:114:                                    ; preds = %24
  store i32 840302788, i32* %23
  br label %487

; <label>:115:                                    ; preds = %24
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 1018213808, i32 -866800960
  store i32 %121, i32* %23
  br label %487

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1383536264, i32 -1242849617
  store i32 %148, i32* %23
  br label %487

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %3
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %154)
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 353563261, i32 -1242849617
  store i32 %169, i32* %23
  br label %487

; <label>:170:                                    ; preds = %24
  store i32 1475298123, i32* %23
  br label %487

; <label>:171:                                    ; preds = %24
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = load volatile i32*, i32** %5
  store i32 %177, i32* %179, align 4
  store i32 840302788, i32* %23
  br label %487

; <label>:180:                                    ; preds = %24
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %10
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i32*, i32** %3
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  store i32 %182, i32* %187, align 4
  %188 = load volatile i32*, i32** %4
  store i32 0, i32* %188, align 4
  store i32 -101847353, i32* %23
  br label %487

; <label>:189:                                    ; preds = %24
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %9
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 612458475, i32 -1433275686
  store i32 %195, i32* %23
  br label %487

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
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
  %222 = select i1 %220, i32 -85437440, i32 -1932469813
  store i32 %222, i32* %23
  br label %487

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i32*, i32** %2
  %228 = getelementptr inbounds i32, i32* %227, i64 %226
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %228)
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = add i32 %230, 13217973
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 13217973
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1914755426, i32 -1932469813
  store i32 %244, i32* %23
  br label %487

; <label>:245:                                    ; preds = %24
  store i32 -787398335, i32* %23
  br label %487

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32*, i32** %4
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 738886757
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 738886757
  %252 = add nsw i32 %248, 1
  %253 = load volatile i32*, i32** %4
  store i32 %251, i32* %253, align 4
  store i32 -101847353, i32* %23
  br label %487

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1664186006
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1664186006
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1809847881, i32 -1800376710
  store i32 %269, i32* %23
  br label %487

; <label>:270:                                    ; preds = %24
  %271 = load volatile i32*, i32** %7
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i32*, i32** %2
  %277 = getelementptr inbounds i32, i32* %276, i64 %275
  store i32 %272, i32* %277, align 4
  %278 = load volatile i32*, i32** %10
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile i32*, i32** %3
  %282 = getelementptr inbounds i32, i32* %281, i64 %280
  %283 = getelementptr inbounds i32, i32* %282, i64 1
  %284 = load volatile i32*, i32** %3
  call void @_ZSt4sortIPiEvT_S1_(i32* %284, i32* %283)
  %285 = load volatile i32*, i32** %9
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i32*, i32** %2
  %289 = getelementptr inbounds i32, i32* %288, i64 %287
  %290 = getelementptr inbounds i32, i32* %289, i64 1
  %291 = load volatile i32*, i32** %2
  call void @_ZSt4sortIPiEvT_S1_(i32* %291, i32* %290)
  %292 = load volatile i32*, i32** %2
  %293 = getelementptr inbounds i32, i32* %292, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = load volatile i32*, i32** %10
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i32*, i32** %3
  %299 = getelementptr inbounds i32, i32* %298, i64 %297
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %294, %301
  %303 = sub nsw i32 %294, %300
  %304 = icmp sgt i32 %302, 0
  %305 = select i1 %304, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %305)
  %307 = load volatile i32*, i32** %11
  store i32 0, i32* %307, align 4
  %308 = load volatile i8**, i8*** %6
  %309 = load i8*, i8** %308, align 8
  call void @llvm.stackrestore(i8* %309)
  %310 = load volatile i32*, i32** %11
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %1
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, 923595162
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 923595162
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 425208492, i32 -1800376710
  store i32 %326, i32* %23
  br label %487

; <label>:327:                                    ; preds = %24
  %328 = load volatile i32, i32* %1
  ret i32 %328

; <label>:329:                                    ; preds = %24
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i8*, align 8
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 0, i32* %330, align 4
  %338 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %339 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %342
  %344 = bitcast i8* %343 to %"class.std::basic_ios"*
  %345 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %344, %"class.std::basic_ostream"* null)
  %346 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %349
  %351 = bitcast i8* %350 to %"class.std::basic_ios"*
  %352 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %351, %"class.std::basic_ostream"* null)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %331)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %353, i32* dereferenceable(4) %332)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %333)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %334)
  %357 = load i32, i32* %331, align 4
  %358 = shl i32 %357, 1
  %359 = shl i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %357, %360
  %362 = sub i32 %357, 1
  %363 = mul i32 %361, 1
  %364 = add i32 0, 1822294988
  %365 = sub i32 %364, %357
  %366 = sub i32 %365, 1822294988
  %367 = sub i32 0, %357
  %368 = sub i32 %366, -390596038
  %369 = add i32 %368, 1
  %370 = add i32 %369, -390596038
  %371 = add i32 %366, 1
  %372 = shl i32 %357, 1
  %373 = sub i32 %357, 124533713
  %374 = add i32 %373, 1
  %375 = add i32 %374, 124533713
  %376 = add nsw i32 %357, 1
  %377 = zext i32 %375 to i64
  %378 = call i8* @llvm.stacksave()
  store i8* %378, i8** %335, align 8
  %379 = alloca i32, i64 %377, align 16
  %380 = load i32, i32* %332, align 4
  %381 = sub i32 %380, -59323053
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -59323053
  %384 = sub i32 %380, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 0, 524937240
  %387 = sub i32 %386, %380
  %388 = add i32 %387, 524937240
  %389 = sub i32 0, %380
  %390 = sub i32 %388, 812402318
  %391 = add i32 %390, 1
  %392 = add i32 %391, 812402318
  %393 = add i32 %388, 1
  %394 = shl i32 %380, 1
  %395 = add i32 0, 402162950
  %396 = sub i32 %395, %380
  %397 = sub i32 %396, 402162950
  %398 = sub i32 0, %380
  %399 = add i32 %397, -193537649
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -193537649
  %402 = add i32 %397, 1
  %403 = sub i32 %380, -1452488710
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1452488710
  %406 = sub i32 %380, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 %380, 294751744
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 294751744
  %411 = sub i32 %380, 1
  %412 = mul i32 %410, 1
  %413 = sub i32 %380, 1278399133
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1278399133
  %416 = add nsw i32 %380, 1
  %417 = zext i32 %415 to i64
  %418 = alloca i32, i64 %417, align 16
  store i32 0, i32* %336, align 4
  store i32 -1487515008, i32* %23
  br label %487

; <label>:419:                                    ; preds = %24
  %420 = load volatile i32*, i32** %5
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile i32*, i32** %3
  %424 = getelementptr inbounds i32, i32* %423, i64 %422
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %424)
  store i32 -1383536264, i32* %23
  br label %487

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %4
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile i32*, i32** %2
  %431 = getelementptr inbounds i32, i32* %430, i64 %429
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %431)
  store i32 -85437440, i32* %23
  br label %487

; <label>:433:                                    ; preds = %24
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %9
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile i32*, i32** %2
  %440 = getelementptr inbounds i32, i32* %439, i64 %438
  store i32 %435, i32* %440, align 4
  %441 = load volatile i32*, i32** %10
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile i32*, i32** %3
  %445 = getelementptr inbounds i32, i32* %444, i64 %443
  %446 = getelementptr inbounds i32, i32* %445, i64 1
  %447 = load volatile i32*, i32** %3
  call void @_ZSt4sortIPiEvT_S1_(i32* %447, i32* %446)
  %448 = load volatile i32*, i32** %9
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load volatile i32*, i32** %2
  %452 = getelementptr inbounds i32, i32* %451, i64 %450
  %453 = getelementptr inbounds i32, i32* %452, i64 1
  %454 = load volatile i32*, i32** %2
  call void @_ZSt4sortIPiEvT_S1_(i32* %454, i32* %453)
  %455 = load volatile i32*, i32** %2
  %456 = getelementptr inbounds i32, i32* %455, i64 0
  %457 = load i32, i32* %456, align 16
  %458 = load volatile i32*, i32** %10
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile i32*, i32** %3
  %462 = getelementptr inbounds i32, i32* %461, i64 %460
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %457, 1472392019
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1472392019
  %467 = sub i32 %457, %463
  %468 = mul i32 %466, %463
  %469 = sub i32 0, %457
  %470 = add i32 0, %469
  %471 = sub i32 0, %457
  %472 = sub i32 %470, 1337541665
  %473 = add i32 %472, %463
  %474 = add i32 %473, 1337541665
  %475 = add i32 %470, %463
  %476 = sub i32 0, %463
  %477 = add i32 %457, %476
  %478 = sub nsw i32 %457, %463
  %479 = icmp sgt i32 %477, 0
  %480 = select i1 %479, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %480)
  %482 = load volatile i32*, i32** %11
  store i32 0, i32* %482, align 4
  %483 = load volatile i8**, i8*** %6
  %484 = load i8*, i8** %483, align 8
  call void @llvm.stackrestore(i8* %484)
  %485 = load volatile i32*, i32** %11
  %486 = load i32, i32* %485, align 4
  store i32 -1809847881, i32* %23
  br label %487

; <label>:487:                                    ; preds = %433, %426, %419, %329, %270, %254, %246, %245, %223, %196, %189, %180, %171, %170, %149, %122, %115, %114, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @atan(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
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
  store i32 -2141816794, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %238
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2141816794, label %21
    i32 -1690820010, label %41
    i32 2022107761, label %81
    i32 -1208512417, label %84
    i32 1401292836, label %111
    i32 824214472, label %159
    i32 -56777594, label %160
    i32 869367139, label %161
    i32 1333868209, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %238

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1690820010, i32 869367139
  store i32 %40, i32* %17
  br label %238

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 373327772
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 373327772
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 2022107761, i32 869367139
  store i32 %80, i32* %17
  br label %238

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1208512417, i32 -56777594
  store i32 %83, i32* %17
  br label %238

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1401292836, i32 1333868209
  store i32 %110, i32* %17
  br label %238

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32**, i32*** %5
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %4
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = ptrtoint i32* %117 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = add i64 %120, 2439294210062610342
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 2439294210062610342
  %125 = sub i64 %120, %121
  %126 = sdiv exact i64 %124, 4
  %127 = call i64 @_ZSt4__lgl(i64 %126)
  %128 = mul nsw i64 %127, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %113, i32* %115, i64 %128)
  %129 = load volatile i32**, i32*** %5
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %4
  %132 = load i32*, i32** %131, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %130, i32* %132)
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 824214472, i32 1333868209
  store i32 %158, i32* %17
  br label %238

; <label>:159:                                    ; preds = %18
  store i32 -56777594, i32* %17
  br label %238

; <label>:160:                                    ; preds = %18
  ret void

; <label>:161:                                    ; preds = %18
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  %167 = load i32*, i32** %163, align 8
  %168 = load i32*, i32** %164, align 8
  %169 = icmp ne i32* %167, %168
  store i32 -1690820010, i32* %17
  br label %238

; <label>:170:                                    ; preds = %18
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %4
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %4
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %5
  %178 = load i32*, i32** %177, align 8
  %179 = ptrtoint i32* %176 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = shl i64 %179, %180
  %182 = add i64 0, 4407523339023844301
  %183 = sub i64 %182, %179
  %184 = sub i64 %183, 4407523339023844301
  %185 = sub i64 0, %179
  %186 = sub i64 %184, 8220916613299309461
  %187 = add i64 %186, %180
  %188 = add i64 %187, 8220916613299309461
  %189 = add i64 %184, %180
  %190 = sub i64 0, %180
  %191 = add i64 %179, %190
  %192 = sub i64 %179, %180
  %193 = mul i64 %191, %180
  %194 = add i64 %179, -3655493805930310850
  %195 = sub i64 %194, %180
  %196 = sub i64 %195, -3655493805930310850
  %197 = sub i64 %179, %180
  %198 = shl i64 %196, 4
  %199 = sub i64 %196, -7590539622437549604
  %200 = sub i64 %199, 4
  %201 = add i64 %200, -7590539622437549604
  %202 = sub i64 %196, 4
  %203 = mul i64 %201, 4
  %204 = sdiv exact i64 %196, 4
  %205 = call i64 @_ZSt4__lgl(i64 %204)
  %206 = add i64 0, 435223349919888589
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 435223349919888589
  %209 = sub i64 0, %205
  %210 = add i64 %208, 1724125367131647571
  %211 = add i64 %210, 2
  %212 = sub i64 %211, 1724125367131647571
  %213 = add i64 %208, 2
  %214 = add i64 %205, 7200669347742394591
  %215 = sub i64 %214, 2
  %216 = sub i64 %215, 7200669347742394591
  %217 = sub i64 %205, 2
  %218 = mul i64 %216, 2
  %219 = add i64 0, -2130429052090072757
  %220 = sub i64 %219, %205
  %221 = sub i64 %220, -2130429052090072757
  %222 = sub i64 0, %205
  %223 = sub i64 0, %221
  %224 = sub i64 0, 2
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 2
  %228 = add i64 %205, 1342982689305511956
  %229 = sub i64 %228, 2
  %230 = sub i64 %229, 1342982689305511956
  %231 = sub i64 %205, 2
  %232 = mul i64 %230, 2
  %233 = mul nsw i64 %205, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %172, i32* %174, i64 %233)
  %234 = load volatile i32**, i32*** %5
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %4
  %237 = load i32*, i32** %236, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %235, i32* %237)
  store i32 1401292836, i32* %17
  br label %238

; <label>:238:                                    ; preds = %170, %161, %159, %111, %84, %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -1622587701
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1622587701
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -659236592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -659236592, label %17
    i32 546088853, label %25
    i32 -560767313, label %54
    i32 1196127594, label %55
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
  %24 = select i1 %22, i32 546088853, i32 1196127594
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 588199920
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 588199920
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
  %53 = select i1 %51, i32 -560767313, i32 1196127594
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 546088853, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -1463168506, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1463168506, label %18
    i32 1468626445, label %46
    i32 -565841658, label %72
    i32 1332002802, label %75
    i32 -929329982, label %91
    i32 -1442169597, label %109
    i32 1803578955, label %112
    i32 -510471368, label %116
    i32 -1965443178, label %129
    i32 916051086, label %130
    i32 904166206, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 50456922
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 50456922
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1468626445, i32 916051086
  store i32 %45, i32* %14
  br label %189

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %8, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = add i64 %49, -7699418932570954786
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -7699418932570954786
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 %57, 1197506492
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1197506492
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -565841658, i32 916051086
  store i32 %71, i32* %14
  br label %189

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 1332002802, i32 -1965443178
  store i32 %74, i32* %14
  br label %189

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = add i32 %76, -456589758
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -456589758
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -929329982, i32 904166206
  store i32 %90, i32* %14
  br label %189

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %9, align 8
  %93 = icmp eq i64 %92, 0
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, -1594576263
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1594576263
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1442169597, i32 904166206
  store i32 %108, i32* %14
  br label %189

; <label>:109:                                    ; preds = %15
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 1803578955, i32 -510471368
  store i32 %111, i32* %14
  br label %189

; <label>:112:                                    ; preds = %15
  %113 = load i32*, i32** %7, align 8
  %114 = load i32*, i32** %8, align 8
  %115 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %113, i32* %114, i32* %115)
  store i32 -1965443178, i32* %14
  br label %189

; <label>:116:                                    ; preds = %15
  %117 = load i64, i64* %9, align 8
  %118 = sub i64 %117, 3275115904636288996
  %119 = add i64 %118, -1
  %120 = add i64 %119, 3275115904636288996
  %121 = add nsw i64 %117, -1
  store i64 %120, i64* %9, align 8
  %122 = load i32*, i32** %7, align 8
  %123 = load i32*, i32** %8, align 8
  %124 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %122, i32* %123)
  store i32* %124, i32** %11, align 8
  %125 = load i32*, i32** %11, align 8
  %126 = load i32*, i32** %8, align 8
  %127 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %125, i32* %126, i64 %127)
  %128 = load i32*, i32** %11, align 8
  store i32* %128, i32** %8, align 8
  store i32 -1463168506, i32* %14
  br label %189

; <label>:129:                                    ; preds = %15
  ret void

; <label>:130:                                    ; preds = %15
  %131 = load i32*, i32** %8, align 8
  %132 = load i32*, i32** %7, align 8
  %133 = ptrtoint i32* %131 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = add i64 0, 219188642838761939
  %136 = sub i64 %135, %133
  %137 = sub i64 %136, 219188642838761939
  %138 = sub i64 0, %133
  %139 = sub i64 %137, -2423209809413795610
  %140 = add i64 %139, %134
  %141 = add i64 %140, -2423209809413795610
  %142 = add i64 %137, %134
  %143 = sub i64 0, %134
  %144 = add i64 %133, %143
  %145 = sub i64 %133, %134
  %146 = sub i64 %144, -5770990774199700360
  %147 = sub i64 %146, 4
  %148 = add i64 %147, -5770990774199700360
  %149 = sub i64 %144, 4
  %150 = mul i64 %148, 4
  %151 = sub i64 %144, 652334016761409181
  %152 = sub i64 %151, 4
  %153 = add i64 %152, 652334016761409181
  %154 = sub i64 %144, 4
  %155 = mul i64 %153, 4
  %156 = shl i64 %144, 4
  %157 = shl i64 %144, 4
  %158 = sub i64 0, 4
  %159 = add i64 %144, %158
  %160 = sub i64 %144, 4
  %161 = mul i64 %159, 4
  %162 = add i64 0, 757950437741471275
  %163 = sub i64 %162, %144
  %164 = sub i64 %163, 757950437741471275
  %165 = sub i64 0, %144
  %166 = sub i64 %164, 962926240260819292
  %167 = add i64 %166, 4
  %168 = add i64 %167, 962926240260819292
  %169 = add i64 %164, 4
  %170 = add i64 0, -4037171640429251477
  %171 = sub i64 %170, %144
  %172 = sub i64 %171, -4037171640429251477
  %173 = sub i64 0, %144
  %174 = sub i64 0, 4
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 4
  %177 = sub i64 0, %144
  %178 = add i64 0, %177
  %179 = sub i64 0, %144
  %180 = add i64 %178, -261682382225507883
  %181 = add i64 %180, 4
  %182 = sub i64 %181, -261682382225507883
  %183 = add i64 %178, 4
  %184 = sdiv exact i64 %144, 4
  %185 = icmp sgt i64 %184, 16
  store i32 1468626445, i32* %14
  br label %189

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %9, align 8
  %188 = icmp eq i64 %187, 0
  store i32 -929329982, i32* %14
  br label %189

; <label>:189:                                    ; preds = %186, %130, %116, %112, %109, %91, %75, %72, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 4936607486755337630
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 4936607486755337630
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
  %14 = sub i64 %12, -2972171613544257445
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2972171613544257445
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -535443101, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -535443101, label %23
    i32 -847187766, label %27
    i32 2065438446, label %34
    i32 720512396, label %50
    i32 -1150221527, label %79
    i32 -1352200227, label %80
    i32 1364104717, label %107
    i32 -144845653, label %122
    i32 513834375, label %123
    i32 1180457341, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -847187766, i32 2065438446
  store i32 %26, i32* %19
  br label %127

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -1352200227, i32* %19
  br label %127

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = add i32 %35, 1543731649
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1543731649
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 720512396, i32 513834375
  store i32 %49, i32* %19
  br label %127

; <label>:50:                                     ; preds = %20
  %51 = load i32*, i32** %5, align 8
  %52 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1150221527, i32 513834375
  store i32 %78, i32* %19
  br label %127

; <label>:79:                                     ; preds = %20
  store i32 -1352200227, i32* %19
  br label %127

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
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
  %106 = select i1 %104, i32 1364104717, i32 1180457341
  store i32 %106, i32* %19
  br label %127

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
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
  %121 = select i1 %119, i32 -144845653, i32 1180457341
  store i32 %121, i32* %19
  br label %127

; <label>:122:                                    ; preds = %20
  ret void

; <label>:123:                                    ; preds = %20
  %124 = load i32*, i32** %5, align 8
  %125 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %124, i32* %125)
  store i32 720512396, i32* %19
  br label %127

; <label>:126:                                    ; preds = %20
  store i32 1364104717, i32* %19
  br label %127

; <label>:127:                                    ; preds = %126, %123, %107, %80, %79, %50, %34, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, 273680212519330641
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 273680212519330641
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -29576291, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -29576291, label %18
    i32 1619934397, label %23
    i32 146428567, label %28
    i32 147211726, label %32
    i32 -1317934176, label %33
    i32 -862943851, label %36
    i32 2021588773, label %52
    i32 2049510264, label %80
    i32 -497826484, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1619934397, i32 -862943851
  store i32 %22, i32* %14
  br label %82

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 146428567, i32 147211726
  store i32 %27, i32* %14
  br label %82

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 147211726, i32* %14
  br label %82

; <label>:32:                                     ; preds = %15
  store i32 -1317934176, i32* %14
  br label %82

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 -29576291, i32* %14
  br label %82

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 439475501
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 439475501
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2021588773, i32 -497826484
  store i32 %51, i32* %14
  br label %82

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 1871067941
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1871067941
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
  %79 = select i1 %77, i32 2049510264, i32 -497826484
  store i32 %79, i32* %14
  br label %82

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  store i32 2021588773, i32* %14
  br label %82

; <label>:82:                                     ; preds = %81, %52, %36, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
  %10 = sub i32 %8, -464438420
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -464438420
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -720715621, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %200
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -720715621, label %22
    i32 734564236, label %42
    i32 -1983760299, label %64
    i32 -1804427776, label %65
    i32 241552714, label %80
    i32 1632720762, label %108
    i32 202085008, label %111
    i32 597111690, label %122
    i32 -354146295, label %123
    i32 1043982337, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %200

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
  %41 = select i1 %39, i32 734564236, i32 -354146295
  store i32 %41, i32* %18
  br label %200

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, -55498972
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -55498972
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1983760299, i32 -354146295
  store i32 %63, i32* %18
  br label %200

; <label>:64:                                     ; preds = %19
  store i32 -1804427776, i32* %18
  br label %200

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
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
  %79 = select i1 %77, i32 241552714, i32 1043982337
  store i32 %79, i32* %18
  br label %200

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %82 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = add i64 %85, 2076055008872305808
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 2076055008872305808
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 4
  %92 = icmp sgt i64 %91, 1
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = add i32 %93, 1795919347
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1795919347
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1632720762, i32 1043982337
  store i32 %107, i32* %18
  br label %200

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 202085008, i32 597111690
  store i32 %110, i32* %18
  br label %200

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32**, i32*** %4
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 -1
  %115 = load volatile i32**, i32*** %4
  store i32* %114, i32** %115, align 8
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %4
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %117, i32* %119, i32* %121)
  store i32 -1804427776, i32* %18
  br label %200

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %19
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = alloca i32*, align 8
  %126 = alloca i32*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %125, align 8
  store i32* %1, i32** %126, align 8
  store i32 734564236, i32* %18
  br label %200

; <label>:128:                                    ; preds = %19
  %129 = load volatile i32**, i32*** %4
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  %133 = ptrtoint i32* %130 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 0, 7879426260954209994
  %136 = sub i64 %135, %133
  %137 = add i64 %136, 7879426260954209994
  %138 = sub i64 0, %133
  %139 = add i64 %137, 636778180968659325
  %140 = add i64 %139, %134
  %141 = sub i64 %140, 636778180968659325
  %142 = add i64 %137, %134
  %143 = sub i64 0, 1478271075580117649
  %144 = sub i64 %143, %133
  %145 = add i64 %144, 1478271075580117649
  %146 = sub i64 0, %133
  %147 = sub i64 %145, 7967438048429459999
  %148 = add i64 %147, %134
  %149 = add i64 %148, 7967438048429459999
  %150 = add i64 %145, %134
  %151 = sub i64 0, 2315634552460482037
  %152 = sub i64 %151, %133
  %153 = add i64 %152, 2315634552460482037
  %154 = sub i64 0, %133
  %155 = add i64 %153, 619418087140897232
  %156 = add i64 %155, %134
  %157 = sub i64 %156, 619418087140897232
  %158 = add i64 %153, %134
  %159 = add i64 %133, 1985659797385470166
  %160 = sub i64 %159, %134
  %161 = sub i64 %160, 1985659797385470166
  %162 = sub i64 %133, %134
  %163 = mul i64 %161, %134
  %164 = sub i64 0, %134
  %165 = add i64 %133, %164
  %166 = sub i64 %133, %134
  %167 = shl i64 %165, 4
  %168 = shl i64 %165, 4
  %169 = sub i64 0, 7814146375899135153
  %170 = sub i64 %169, %165
  %171 = add i64 %170, 7814146375899135153
  %172 = sub i64 0, %165
  %173 = sub i64 0, 4
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 4
  %176 = sub i64 0, %165
  %177 = add i64 0, %176
  %178 = sub i64 0, %165
  %179 = add i64 %177, 7529879187041160043
  %180 = add i64 %179, 4
  %181 = sub i64 %180, 7529879187041160043
  %182 = add i64 %177, 4
  %183 = sub i64 0, %165
  %184 = add i64 0, %183
  %185 = sub i64 0, %165
  %186 = sub i64 0, 4
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 4
  %189 = add i64 %165, -5231846277153539452
  %190 = sub i64 %189, 4
  %191 = sub i64 %190, -5231846277153539452
  %192 = sub i64 %165, 4
  %193 = mul i64 %191, 4
  %194 = sub i64 0, 4
  %195 = add i64 %165, %194
  %196 = sub i64 %165, 4
  %197 = mul i64 %195, 4
  %198 = sdiv exact i64 %165, 4
  %199 = icmp sgt i64 %198, 1
  store i32 241552714, i32* %18
  br label %200

; <label>:200:                                    ; preds = %128, %123, %111, %108, %80, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, -2463256052437744049
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -2463256052437744049
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1515267881, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1515267881, label %24
    i32 -990917961, label %28
    i32 -136935070, label %56
    i32 -1795807634, label %84
    i32 1120145391, label %85
    i32 -437438921, label %101
    i32 653638926, label %115
    i32 -1741548822, label %116
    i32 -1363869224, label %122
    i32 -682166765, label %138
    i32 1059820401, label %166
    i32 -1031439789, label %167
    i32 -1442161688, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -990917961, i32 1120145391
  store i32 %27, i32* %20
  br label %169

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = add i32 %29, -1714267967
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1714267967
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -136935070, i32 -1031439789
  store i32 %55, i32* %20
  br label %169

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = add i32 %57, 310118322
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 310118322
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1795807634, i32 -1031439789
  store i32 %83, i32* %20
  br label %169

; <label>:84:                                     ; preds = %21
  store i32 -1363869224, i32* %20
  br label %169

; <label>:85:                                     ; preds = %21
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = add i64 %88, -6106953190623220500
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -6106953190623220500
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 4
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = add i64 %95, -3626157546880400661
  %97 = sub i64 %96, 2
  %98 = sub i64 %97, -3626157546880400661
  %99 = sub nsw i64 %95, 2
  %100 = sdiv i64 %98, 2
  store i64 %100, i64* %8, align 8
  store i32 -437438921, i32* %20
  br label %169

; <label>:101:                                    ; preds = %21
  %102 = load i32*, i32** %5, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  %107 = load i32*, i32** %5, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %7, align 8
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %111 = load i32, i32* %110, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %107, i64 %108, i64 %109, i32 %111)
  %112 = load i64, i64* %8, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 653638926, i32 -1741548822
  store i32 %114, i32* %20
  br label %169

; <label>:115:                                    ; preds = %21
  store i32 -1363869224, i32* %20
  br label %169

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 %117, -6860081518928334789
  %119 = add i64 %118, -1
  %120 = add i64 %119, -6860081518928334789
  %121 = add nsw i64 %117, -1
  store i64 %120, i64* %8, align 8
  store i32 -437438921, i32* %20
  br label %169

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.29
  %124 = load i32, i32* @y.30
  %125 = sub i32 %123, -1391453040
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1391453040
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -682166765, i32 -1442161688
  store i32 %137, i32* %20
  br label %169

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.29
  %140 = load i32, i32* @y.30
  %141 = add i32 %139, -1103137052
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1103137052
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1059820401, i32 -1442161688
  store i32 %165, i32* %20
  br label %169

; <label>:166:                                    ; preds = %21
  ret void

; <label>:167:                                    ; preds = %21
  store i32 -136935070, i32* %20
  br label %169

; <label>:168:                                    ; preds = %21
  store i32 -682166765, i32* %20
  br label %169

; <label>:169:                                    ; preds = %168, %167, %138, %122, %116, %115, %101, %85, %84, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, -200750201
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -200750201
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 52951019, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 52951019, label %21
    i32 -1582833171, label %41
    i32 1836293583, label %66
    i32 1651550036, label %68
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
  %40 = select i1 %38, i32 -1582833171, i32 1651550036
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
  %53 = add i32 %51, -1143028691
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1143028691
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1836293583, i32 1651550036
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -1582833171, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.37
  %18 = load i32, i32* @y.38
  %19 = sub i32 %17, 1064483094
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1064483094
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1849068971, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %723
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1849068971, label %31
    i32 -1849774282, label %39
    i32 636355031, label %87
    i32 1721173216, label %88
    i32 -1362736796, label %116
    i32 837861948, label %154
    i32 -518228153, label %157
    i32 1303705890, label %182
    i32 -1960870935, label %190
    i32 737580694, label %218
    i32 1714347309, label %249
    i32 -961204116, label %250
    i32 -1452113145, label %278
    i32 1830011373, label %316
    i32 1347710626, label %319
    i32 1324761669, label %347
    i32 -2010259046, label %384
    i32 -1009316197, label %387
    i32 207053183, label %402
    i32 -2067876200, label %449
    i32 1133450479, label %450
    i32 396805856, label %460
    i32 -1373225474, label %473
    i32 -1007236887, label %540
    i32 231804267, label %556
    i32 -1088884693, label %572
    i32 -115655400, label %589
  ]

; <label>:30:                                     ; preds = %28
  br label %723

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1849774282, i32 396805856
  store i32 %38, i32* %27
  br label %723

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %50 = load volatile i32**, i32*** %13
  store i32* %0, i32** %50, align 8
  %51 = load volatile i64*, i64** %12
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  store i64 %2, i64* %52, align 8
  %53 = load volatile i32*, i32** %10
  store i32 %3, i32* %53, align 4
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.37
  %61 = load i32, i32* @y.38
  %62 = add i32 %60, 1580286593
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1580286593
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 636355031, i32 396805856
  store i32 %86, i32* %27
  br label %723

; <label>:87:                                     ; preds = %28
  store i32 1721173216, i32* %27
  br label %723

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = sub i32 %89, -261804400
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -261804400
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
  %115 = select i1 %113, i32 -1362736796, i32 -1373225474
  store i32 %115, i32* %27
  br label %723

; <label>:116:                                    ; preds = %28
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %11
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 6221532099241793963
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 6221532099241793963
  %124 = sub nsw i64 %120, 1
  %125 = sdiv i64 %123, 2
  %126 = icmp slt i64 %118, %125
  store i1 %126, i1* %7
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = sub i32 %127, -774471288
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -774471288
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 837861948, i32 -1373225474
  store i32 %153, i32* %27
  br label %723

; <label>:154:                                    ; preds = %28
  %155 = load volatile i1, i1* %7
  %156 = select i1 %155, i32 -518228153, i32 -961204116
  store i32 %156, i32* %27
  br label %723

; <label>:157:                                    ; preds = %28
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  %163 = mul nsw i64 2, %161
  %164 = load volatile i64*, i64** %8
  store i64 %163, i64* %164, align 8
  %165 = load volatile i32**, i32*** %13
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load volatile i32**, i32*** %13
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, -153453583166967160
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -153453583166967160
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds i32, i32* %171, i64 %176
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %179, i32* %169, i32* %178)
  %181 = select i1 %180, i32 1303705890, i32 -1960870935
  store i32 %181, i32* %27
  br label %723

; <label>:182:                                    ; preds = %28
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %184, -1797611272179348983
  %186 = add i64 %185, -1
  %187 = add i64 %186, -1797611272179348983
  %188 = add nsw i64 %184, -1
  %189 = load volatile i64*, i64** %8
  store i64 %187, i64* %189, align 8
  store i32 -1960870935, i32* %27
  br label %723

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* @x.37
  %192 = load i32, i32* @y.38
  %193 = sub i32 %191, -1923808376
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1923808376
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 737580694, i32 -1007236887
  store i32 %217, i32* %27
  br label %723

; <label>:218:                                    ; preds = %28
  %219 = load volatile i32**, i32*** %13
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i64*, i64** %8
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %223) #3
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32**, i32*** %13
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i64*, i64** %12
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  store i32 %225, i32* %230, align 4
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %12
  store i64 %232, i64* %233, align 8
  %234 = load i32, i32* @x.37
  %235 = load i32, i32* @y.38
  %236 = sub i32 %234, -1069976344
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1069976344
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1714347309, i32 -1007236887
  store i32 %248, i32* %27
  br label %723

; <label>:249:                                    ; preds = %28
  store i32 1721173216, i32* %27
  br label %723

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* @x.37
  %252 = load i32, i32* @y.38
  %253 = add i32 %251, 120116903
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 120116903
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1452113145, i32 231804267
  store i32 %277, i32* %27
  br label %723

; <label>:278:                                    ; preds = %28
  %279 = load volatile i64*, i64** %11
  %280 = load i64, i64* %279, align 8
  %281 = xor i64 %280, -1
  %282 = xor i64 1, -1
  %283 = xor i64 -3987079137051732623, -1
  %284 = or i64 %281, %282
  %285 = or i64 -3987079137051732623, %283
  %286 = xor i64 %284, -1
  %287 = and i64 %286, %285
  %288 = and i64 %280, 1
  %289 = icmp eq i64 %287, 0
  store i1 %289, i1* %6
  %290 = load i32, i32* @x.37
  %291 = load i32, i32* @y.38
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 1830011373, i32 231804267
  store i32 %315, i32* %27
  br label %723

; <label>:316:                                    ; preds = %28
  %317 = load volatile i1, i1* %6
  %318 = select i1 %317, i32 1347710626, i32 1133450479
  store i32 %318, i32* %27
  br label %723

; <label>:319:                                    ; preds = %28
  %320 = load i32, i32* @x.37
  %321 = load i32, i32* @y.38
  %322 = add i32 %320, 620372796
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 620372796
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1324761669, i32 -1088884693
  store i32 %346, i32* %27
  br label %723

; <label>:347:                                    ; preds = %28
  %348 = load volatile i64*, i64** %8
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %11
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %351, 3178706994429770544
  %353 = sub i64 %352, 2
  %354 = add i64 %353, 3178706994429770544
  %355 = sub nsw i64 %351, 2
  %356 = sdiv i64 %354, 2
  %357 = icmp eq i64 %349, %356
  store i1 %357, i1* %5
  %358 = load i32, i32* @x.37
  %359 = load i32, i32* @y.38
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2010259046, i32 -1088884693
  store i32 %383, i32* %27
  br label %723

; <label>:384:                                    ; preds = %28
  %385 = load volatile i1, i1* %5
  %386 = select i1 %385, i32 -1009316197, i32 1133450479
  store i32 %386, i32* %27
  br label %723

; <label>:387:                                    ; preds = %28
  %388 = load i32, i32* @x.37
  %389 = load i32, i32* @y.38
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 207053183, i32 -115655400
  store i32 %401, i32* %27
  br label %723

; <label>:402:                                    ; preds = %28
  %403 = load volatile i64*, i64** %8
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, %404
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add nsw i64 %404, 1
  %410 = mul nsw i64 2, %408
  %411 = load volatile i64*, i64** %8
  store i64 %410, i64* %411, align 8
  %412 = load volatile i32**, i32*** %13
  %413 = load i32*, i32** %412, align 8
  %414 = load volatile i64*, i64** %8
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub nsw i64 %415, 1
  %419 = getelementptr inbounds i32, i32* %413, i64 %417
  %420 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %419) #3
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32**, i32*** %13
  %423 = load i32*, i32** %422, align 8
  %424 = load volatile i64*, i64** %12
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  store i32 %421, i32* %426, align 4
  %427 = load volatile i64*, i64** %8
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %428, 2411189233613853465
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, 2411189233613853465
  %432 = sub nsw i64 %428, 1
  %433 = load volatile i64*, i64** %12
  store i64 %431, i64* %433, align 8
  %434 = load i32, i32* @x.37
  %435 = load i32, i32* @y.38
  %436 = sub i32 %434, 855960815
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 855960815
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -2067876200, i32 -115655400
  store i32 %448, i32* %27
  br label %723

; <label>:449:                                    ; preds = %28
  store i32 1133450479, i32* %27
  br label %723

; <label>:450:                                    ; preds = %28
  %451 = load volatile i32**, i32*** %13
  %452 = load i32*, i32** %451, align 8
  %453 = load volatile i64*, i64** %12
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i64*, i64** %9
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i32*, i32** %10
  %458 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %457) #3
  %459 = load i32, i32* %458, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %452, i64 %454, i64 %456, i32 %459)
  ret void

; <label>:460:                                    ; preds = %28
  %461 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %462 = alloca i32*, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i32, align 4
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %469 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %470 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %462, align 8
  store i64 %1, i64* %463, align 8
  store i64 %2, i64* %464, align 8
  store i32 %3, i32* %465, align 4
  %471 = load i64, i64* %463, align 8
  store i64 %471, i64* %466, align 8
  %472 = load i64, i64* %463, align 8
  store i64 %472, i64* %467, align 8
  store i32 -1849774282, i32* %27
  br label %723

; <label>:473:                                    ; preds = %28
  %474 = load volatile i64*, i64** %8
  %475 = load i64, i64* %474, align 8
  %476 = load volatile i64*, i64** %11
  %477 = load i64, i64* %476, align 8
  %478 = shl i64 %477, 1
  %479 = sub i64 0, 7561620309676649270
  %480 = sub i64 %479, %477
  %481 = add i64 %480, 7561620309676649270
  %482 = sub i64 0, %477
  %483 = sub i64 %481, -8779107854502586569
  %484 = add i64 %483, 1
  %485 = add i64 %484, -8779107854502586569
  %486 = add i64 %481, 1
  %487 = shl i64 %477, 1
  %488 = sub i64 0, %477
  %489 = add i64 0, %488
  %490 = sub i64 0, %477
  %491 = sub i64 %489, 622636013502288955
  %492 = add i64 %491, 1
  %493 = add i64 %492, 622636013502288955
  %494 = add i64 %489, 1
  %495 = shl i64 %477, 1
  %496 = sub i64 0, %477
  %497 = add i64 0, %496
  %498 = sub i64 0, %477
  %499 = sub i64 %497, 1160100549207098000
  %500 = add i64 %499, 1
  %501 = add i64 %500, 1160100549207098000
  %502 = add i64 %497, 1
  %503 = sub i64 %477, 686027736851406715
  %504 = sub i64 %503, 1
  %505 = add i64 %504, 686027736851406715
  %506 = sub nsw i64 %477, 1
  %507 = add i64 0, -8027488790929704752
  %508 = sub i64 %507, %505
  %509 = sub i64 %508, -8027488790929704752
  %510 = sub i64 0, %505
  %511 = sub i64 0, %509
  %512 = sub i64 0, 2
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, 2
  %516 = add i64 0, 6100800431355140250
  %517 = sub i64 %516, %505
  %518 = sub i64 %517, 6100800431355140250
  %519 = sub i64 0, %505
  %520 = sub i64 0, 2
  %521 = sub i64 %518, %520
  %522 = add i64 %518, 2
  %523 = sub i64 0, %505
  %524 = add i64 0, %523
  %525 = sub i64 0, %505
  %526 = sub i64 0, 2
  %527 = sub i64 %524, %526
  %528 = add i64 %524, 2
  %529 = add i64 0, -4516772428232214714
  %530 = sub i64 %529, %505
  %531 = sub i64 %530, -4516772428232214714
  %532 = sub i64 0, %505
  %533 = add i64 %531, 1626426943753278439
  %534 = add i64 %533, 2
  %535 = sub i64 %534, 1626426943753278439
  %536 = add i64 %531, 2
  %537 = shl i64 %505, 2
  %538 = sdiv i64 %505, 2
  %539 = icmp slt i64 %475, %538
  store i32 -1362736796, i32* %27
  br label %723

; <label>:540:                                    ; preds = %28
  %541 = load volatile i32**, i32*** %13
  %542 = load i32*, i32** %541, align 8
  %543 = load volatile i64*, i64** %8
  %544 = load i64, i64* %543, align 8
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %545) #3
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32**, i32*** %13
  %549 = load i32*, i32** %548, align 8
  %550 = load volatile i64*, i64** %12
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  store i32 %547, i32* %552, align 4
  %553 = load volatile i64*, i64** %8
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %12
  store i64 %554, i64* %555, align 8
  store i32 737580694, i32* %27
  br label %723

; <label>:556:                                    ; preds = %28
  %557 = load volatile i64*, i64** %11
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 %558, 1
  %562 = mul i64 %560, 1
  %563 = xor i64 %558, -1
  %564 = xor i64 1, -1
  %565 = xor i64 -3659577726500471079, -1
  %566 = or i64 %563, %564
  %567 = or i64 -3659577726500471079, %565
  %568 = xor i64 %566, -1
  %569 = and i64 %568, %567
  %570 = and i64 %558, 1
  %571 = icmp eq i64 %569, 0
  store i32 -1452113145, i32* %27
  br label %723

; <label>:572:                                    ; preds = %28
  %573 = load volatile i64*, i64** %8
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i64*, i64** %11
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, 7121433807787787186
  %578 = sub i64 %577, 2
  %579 = sub i64 %578, 7121433807787787186
  %580 = sub i64 %576, 2
  %581 = mul i64 %579, 2
  %582 = shl i64 %576, 2
  %583 = sub i64 0, 2
  %584 = add i64 %576, %583
  %585 = sub nsw i64 %576, 2
  %586 = shl i64 %584, 2
  %587 = sdiv i64 %584, 2
  %588 = icmp eq i64 %574, %587
  store i32 1324761669, i32* %27
  br label %723

; <label>:589:                                    ; preds = %28
  %590 = load volatile i64*, i64** %8
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 0, 1
  %593 = sub i64 %591, %592
  %594 = add nsw i64 %591, 1
  %595 = sub i64 0, -5858867410581658382
  %596 = sub i64 %595, 2
  %597 = add i64 %596, -5858867410581658382
  %598 = sub i64 0, 2
  %599 = sub i64 0, %593
  %600 = sub i64 %597, %599
  %601 = add i64 %597, %593
  %602 = sub i64 0, %593
  %603 = add i64 2, %602
  %604 = sub i64 2, %593
  %605 = mul i64 %603, %593
  %606 = sub i64 0, 1820068451102001628
  %607 = sub i64 %606, 2
  %608 = add i64 %607, 1820068451102001628
  %609 = sub i64 0, 2
  %610 = add i64 %608, -3207180059463313434
  %611 = add i64 %610, %593
  %612 = sub i64 %611, -3207180059463313434
  %613 = add i64 %608, %593
  %614 = add i64 0, 5956239416777969020
  %615 = sub i64 %614, 2
  %616 = sub i64 %615, 5956239416777969020
  %617 = sub i64 0, 2
  %618 = sub i64 %616, -6473886249687617833
  %619 = add i64 %618, %593
  %620 = add i64 %619, -6473886249687617833
  %621 = add i64 %616, %593
  %622 = add i64 0, -9152342086102218344
  %623 = sub i64 %622, 2
  %624 = sub i64 %623, -9152342086102218344
  %625 = sub i64 0, 2
  %626 = add i64 %624, 6402538553480260686
  %627 = add i64 %626, %593
  %628 = sub i64 %627, 6402538553480260686
  %629 = add i64 %624, %593
  %630 = sub i64 0, 8242765623500213593
  %631 = sub i64 %630, 2
  %632 = add i64 %631, 8242765623500213593
  %633 = sub i64 0, 2
  %634 = sub i64 0, %593
  %635 = sub i64 %632, %634
  %636 = add i64 %632, %593
  %637 = mul nsw i64 2, %593
  %638 = load volatile i64*, i64** %8
  store i64 %637, i64* %638, align 8
  %639 = load volatile i32**, i32*** %13
  %640 = load i32*, i32** %639, align 8
  %641 = load volatile i64*, i64** %8
  %642 = load i64, i64* %641, align 8
  %643 = shl i64 %642, 1
  %644 = shl i64 %642, 1
  %645 = sub i64 0, 7723245462894452951
  %646 = sub i64 %645, %642
  %647 = add i64 %646, 7723245462894452951
  %648 = sub i64 0, %642
  %649 = sub i64 0, %647
  %650 = sub i64 0, 1
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add i64 %647, 1
  %654 = sub i64 0, %642
  %655 = add i64 0, %654
  %656 = sub i64 0, %642
  %657 = sub i64 0, 1
  %658 = sub i64 %655, %657
  %659 = add i64 %655, 1
  %660 = add i64 %642, 7913120644271330733
  %661 = sub i64 %660, 1
  %662 = sub i64 %661, 7913120644271330733
  %663 = sub i64 %642, 1
  %664 = mul i64 %662, 1
  %665 = sub i64 %642, 5828030000197701926
  %666 = sub i64 %665, 1
  %667 = add i64 %666, 5828030000197701926
  %668 = sub nsw i64 %642, 1
  %669 = getelementptr inbounds i32, i32* %640, i64 %667
  %670 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %669) #3
  %671 = load i32, i32* %670, align 4
  %672 = load volatile i32**, i32*** %13
  %673 = load i32*, i32** %672, align 8
  %674 = load volatile i64*, i64** %12
  %675 = load i64, i64* %674, align 8
  %676 = getelementptr inbounds i32, i32* %673, i64 %675
  store i32 %671, i32* %676, align 4
  %677 = load volatile i64*, i64** %8
  %678 = load i64, i64* %677, align 8
  %679 = add i64 %678, 3923153087734679805
  %680 = sub i64 %679, 1
  %681 = sub i64 %680, 3923153087734679805
  %682 = sub i64 %678, 1
  %683 = mul i64 %681, 1
  %684 = sub i64 %678, -564039083849653372
  %685 = sub i64 %684, 1
  %686 = add i64 %685, -564039083849653372
  %687 = sub i64 %678, 1
  %688 = mul i64 %686, 1
  %689 = sub i64 0, 1
  %690 = add i64 %678, %689
  %691 = sub i64 %678, 1
  %692 = mul i64 %690, 1
  %693 = shl i64 %678, 1
  %694 = add i64 0, -8146165281586067238
  %695 = sub i64 %694, %678
  %696 = sub i64 %695, -8146165281586067238
  %697 = sub i64 0, %678
  %698 = sub i64 0, %696
  %699 = sub i64 0, 1
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %702 = add i64 %696, 1
  %703 = shl i64 %678, 1
  %704 = sub i64 0, 46329595479263438
  %705 = sub i64 %704, %678
  %706 = add i64 %705, 46329595479263438
  %707 = sub i64 0, %678
  %708 = sub i64 0, 1
  %709 = sub i64 %706, %708
  %710 = add i64 %706, 1
  %711 = add i64 0, 2142448119020606897
  %712 = sub i64 %711, %678
  %713 = sub i64 %712, 2142448119020606897
  %714 = sub i64 0, %678
  %715 = sub i64 0, 1
  %716 = sub i64 %713, %715
  %717 = add i64 %713, 1
  %718 = add i64 %678, -8367162330151758505
  %719 = sub i64 %718, 1
  %720 = sub i64 %719, -8367162330151758505
  %721 = sub nsw i64 %678, 1
  %722 = load volatile i64*, i64** %12
  store i64 %720, i64* %722, align 8
  store i32 207053183, i32* %27
  br label %723

; <label>:723:                                    ; preds = %589, %572, %556, %540, %473, %460, %449, %402, %387, %384, %347, %319, %316, %278, %250, %249, %218, %190, %182, %157, %154, %116, %88, %87, %39, %31, %30
  br label %28
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
  %13 = sub i64 %12, -40555709709152177
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -40555709709152177
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 910842696, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %195
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 910842696, label %23
    i32 1881665675, label %28
    i32 1637995539, label %44
    i32 1000089808, label %75
    i32 2039447118, label %77
    i32 -785351743, label %80
    i32 20930335, label %96
    i32 -1445284574, label %139
    i32 922360242, label %140
    i32 240956186, label %146
    i32 -812921304, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1881665675, i32 2039447118
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %195

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = add i32 %29, 1715206134
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1715206134
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1637995539, i32 240956186
  store i32 %43, i32* %18
  br label %195

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %7, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %47, i32* dereferenceable(4) %10)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.39
  %50 = load i32, i32* @y.40
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
  %74 = select i1 %72, i32 1000089808, i32 240956186
  store i32 %74, i32* %18
  br label %195

; <label>:75:                                     ; preds = %20
  store i32 2039447118, i32* %18
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %19
  br label %195

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 -785351743, i32 922360242
  store i32 %79, i32* %18
  br label %195

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.39
  %82 = load i32, i32* @y.40
  %83 = sub i32 %81, -165596861
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -165596861
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 20930335, i32 -812921304
  store i32 %95, i32* %18
  br label %195

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = add i64 %106, -6474204403560723335
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -6474204403560723335
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  store i64 %111, i64* %11, align 8
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = sub i32 %112, -1365765900
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1365765900
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
  %138 = select i1 %136, i32 -1445284574, i32 -812921304
  store i32 %138, i32* %18
  br label %195

; <label>:139:                                    ; preds = %20
  store i32 910842696, i32* %18
  br label %195

; <label>:140:                                    ; preds = %20
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  store i32 %142, i32* %145, align 4
  ret void

; <label>:146:                                    ; preds = %20
  %147 = load i32*, i32** %7, align 8
  %148 = load i64, i64* %11, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %149, i32* dereferenceable(4) %10)
  store i32 1637995539, i32* %18
  br label %195

; <label>:151:                                    ; preds = %20
  %152 = load i32*, i32** %7, align 8
  %153 = load i64, i64* %11, align 8
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %154) #3
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %7, align 8
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i64, i64* %11, align 8
  store i64 %160, i64* %8, align 8
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 %161, 1
  %165 = mul i64 %163, 1
  %166 = add i64 %161, 3042493547516084123
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, 3042493547516084123
  %169 = sub nsw i64 %161, 1
  %170 = sub i64 0, -1773391854700553986
  %171 = sub i64 %170, %168
  %172 = add i64 %171, -1773391854700553986
  %173 = sub i64 0, %168
  %174 = add i64 %172, -6389306240644452842
  %175 = add i64 %174, 2
  %176 = sub i64 %175, -6389306240644452842
  %177 = add i64 %172, 2
  %178 = sub i64 0, 4701279839433556715
  %179 = sub i64 %178, %168
  %180 = add i64 %179, 4701279839433556715
  %181 = sub i64 0, %168
  %182 = sub i64 0, 2
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 2
  %185 = shl i64 %168, 2
  %186 = shl i64 %168, 2
  %187 = sub i64 0, -3210293234589191673
  %188 = sub i64 %187, %168
  %189 = add i64 %188, -3210293234589191673
  %190 = sub i64 0, %168
  %191 = sub i64 0, 2
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 2
  %194 = sdiv i64 %168, 2
  store i64 %194, i64* %11, align 8
  store i32 20930335, i32* %18
  br label %195

; <label>:195:                                    ; preds = %151, %146, %139, %96, %80, %77, %75, %44, %28, %23, %22
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
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 1493243143, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %233
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1493243143, label %20
    i32 1700813289, label %25
    i32 106794942, label %52
    i32 -297117362, label %83
    i32 1221792133, label %86
    i32 -1487285968, label %89
    i32 1925348009, label %116
    i32 2092906152, label %147
    i32 887550668, label %150
    i32 -371512775, label %153
    i32 957228007, label %156
    i32 -316339947, label %157
    i32 -2088194361, label %158
    i32 1637220266, label %163
    i32 98435728, label %166
    i32 -2111051936, label %171
    i32 -1855867286, label %174
    i32 2004893319, label %177
    i32 2115943719, label %193
    i32 -580051118, label %221
    i32 626631745, label %222
    i32 -418098494, label %223
    i32 1250631940, label %224
    i32 -2124847240, label %228
    i32 -2133391003, label %232
  ]

; <label>:19:                                     ; preds = %17
  br label %233

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 1700813289, i32 -2088194361
  store i32 %24, i32* %16
  br label %233

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
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
  %51 = select i1 %49, i32 106794942, i32 1250631940
  store i32 %51, i32* %16
  br label %233

; <label>:52:                                     ; preds = %17
  %53 = load i32*, i32** %12, align 8
  %54 = load i32*, i32** %13, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %53, i32* %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = add i32 %56, 1832094285
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1832094285
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
  %82 = select i1 %80, i32 -297117362, i32 1250631940
  store i32 %82, i32* %16
  br label %233

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1221792133, i32 -1487285968
  store i32 %85, i32* %16
  br label %233

; <label>:86:                                     ; preds = %17
  %87 = load i32*, i32** %10, align 8
  %88 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %87, i32* %88)
  store i32 -316339947, i32* %16
  br label %233

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.45
  %91 = load i32, i32* @y.46
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1925348009, i32 -2124847240
  store i32 %115, i32* %16
  br label %233

; <label>:116:                                    ; preds = %17
  %117 = load i32*, i32** %11, align 8
  %118 = load i32*, i32** %13, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %117, i32* %118)
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.45
  %121 = load i32, i32* @y.46
  %122 = sub i32 %120, -175385948
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -175385948
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
  %146 = select i1 %144, i32 2092906152, i32 -2124847240
  store i32 %146, i32* %16
  br label %233

; <label>:147:                                    ; preds = %17
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 887550668, i32 -371512775
  store i32 %149, i32* %16
  br label %233

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %10, align 8
  %152 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %151, i32* %152)
  store i32 957228007, i32* %16
  br label %233

; <label>:153:                                    ; preds = %17
  %154 = load i32*, i32** %10, align 8
  %155 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %154, i32* %155)
  store i32 957228007, i32* %16
  br label %233

; <label>:156:                                    ; preds = %17
  store i32 -316339947, i32* %16
  br label %233

; <label>:157:                                    ; preds = %17
  store i32 -418098494, i32* %16
  br label %233

; <label>:158:                                    ; preds = %17
  %159 = load i32*, i32** %11, align 8
  %160 = load i32*, i32** %13, align 8
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %159, i32* %160)
  %162 = select i1 %161, i32 1637220266, i32 98435728
  store i32 %162, i32* %16
  br label %233

; <label>:163:                                    ; preds = %17
  %164 = load i32*, i32** %10, align 8
  %165 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %165)
  store i32 626631745, i32* %16
  br label %233

; <label>:166:                                    ; preds = %17
  %167 = load i32*, i32** %12, align 8
  %168 = load i32*, i32** %13, align 8
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %167, i32* %168)
  %170 = select i1 %169, i32 -2111051936, i32 -1855867286
  store i32 %170, i32* %16
  br label %233

; <label>:171:                                    ; preds = %17
  %172 = load i32*, i32** %10, align 8
  %173 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %172, i32* %173)
  store i32 2004893319, i32* %16
  br label %233

; <label>:174:                                    ; preds = %17
  %175 = load i32*, i32** %10, align 8
  %176 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %175, i32* %176)
  store i32 2004893319, i32* %16
  br label %233

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.45
  %179 = load i32, i32* @y.46
  %180 = sub i32 %178, -2058487243
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2058487243
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2115943719, i32 -2133391003
  store i32 %192, i32* %16
  br label %233

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.45
  %195 = load i32, i32* @y.46
  %196 = sub i32 %194, -483363633
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -483363633
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -580051118, i32 -2133391003
  store i32 %220, i32* %16
  br label %233

; <label>:221:                                    ; preds = %17
  store i32 626631745, i32* %16
  br label %233

; <label>:222:                                    ; preds = %17
  store i32 -418098494, i32* %16
  br label %233

; <label>:223:                                    ; preds = %17
  ret void

; <label>:224:                                    ; preds = %17
  %225 = load i32*, i32** %12, align 8
  %226 = load i32*, i32** %13, align 8
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %225, i32* %226)
  store i32 106794942, i32* %16
  br label %233

; <label>:228:                                    ; preds = %17
  %229 = load i32*, i32** %11, align 8
  %230 = load i32*, i32** %13, align 8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %229, i32* %230)
  store i32 1925348009, i32* %16
  br label %233

; <label>:232:                                    ; preds = %17
  store i32 2115943719, i32* %16
  br label %233

; <label>:233:                                    ; preds = %232, %228, %224, %222, %221, %193, %177, %174, %171, %166, %163, %158, %157, %156, %153, %150, %147, %116, %89, %86, %83, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1606471479, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1606471479, label %13
    i32 -877653971, label %41
    i32 -2023541016, label %57
    i32 -739610643, label %58
    i32 -311030609, label %63
    i32 -384086238, label %66
    i32 1279674941, label %69
    i32 -603830253, label %74
    i32 1355045953, label %77
    i32 1073722449, label %82
    i32 -298490360, label %110
    i32 -548095700, label %139
    i32 1375680115, label %141
    i32 -721897332, label %146
    i32 -2111611313, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = add i32 %14, -1366081172
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1366081172
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -877653971, i32 -721897332
  store i32 %40, i32* %9
  br label %149

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = add i32 %42, -1176483395
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1176483395
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2023541016, i32 -721897332
  store i32 %56, i32* %9
  br label %149

; <label>:57:                                     ; preds = %10
  store i32 -739610643, i32* %9
  br label %149

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %6, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %59, i32* %60)
  %62 = select i1 %61, i32 -311030609, i32 -384086238
  store i32 %62, i32* %9
  br label %149

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %6, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %6, align 8
  store i32 -739610643, i32* %9
  br label %149

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %7, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  store i32* %68, i32** %7, align 8
  store i32 1279674941, i32* %9
  br label %149

; <label>:69:                                     ; preds = %10
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 -603830253, i32 1355045953
  store i32 %73, i32* %9
  br label %149

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %7, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %7, align 8
  store i32 1279674941, i32* %9
  br label %149

; <label>:77:                                     ; preds = %10
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = icmp ult i32* %78, %79
  %81 = select i1 %80, i32 1375680115, i32 1073722449
  store i32 %81, i32* %9
  br label %149

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.47
  %84 = load i32, i32* @y.48
  %85 = sub i32 %83, 1807733586
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1807733586
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -298490360, i32 -2111611313
  store i32 %109, i32* %9
  br label %149

; <label>:110:                                    ; preds = %10
  %111 = load i32*, i32** %6, align 8
  store i32* %111, i32** %4
  %112 = load i32, i32* @x.47
  %113 = load i32, i32* @y.48
  %114 = sub i32 %112, -1259835988
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1259835988
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -548095700, i32 -2111611313
  store i32 %138, i32* %9
  br label %149

; <label>:139:                                    ; preds = %10
  %140 = load volatile i32*, i32** %4
  ret i32* %140

; <label>:141:                                    ; preds = %10
  %142 = load i32*, i32** %6, align 8
  %143 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %143)
  %144 = load i32*, i32** %6, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %145, i32** %6, align 8
  store i32 -1606471479, i32* %9
  br label %149

; <label>:146:                                    ; preds = %10
  store i32 -877653971, i32* %9
  br label %149

; <label>:147:                                    ; preds = %10
  %148 = load i32*, i32** %6, align 8
  store i32 -298490360, i32* %9
  br label %149

; <label>:149:                                    ; preds = %147, %146, %141, %110, %82, %77, %74, %69, %66, %63, %58, %57, %41, %13, %12
  br label %10
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -143994385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -143994385, label %19
    i32 -1731600058, label %24
    i32 1268576522, label %25
    i32 576088612, label %28
    i32 -5674930, label %33
    i32 -1516312689, label %38
    i32 -879949810, label %50
    i32 1917064989, label %52
    i32 -1113563165, label %80
    i32 1770101889, label %108
    i32 -2050733717, label %109
    i32 325316861, label %136
    i32 838931579, label %153
    i32 1029562961, label %154
    i32 1686953721, label %155
    i32 -525401082, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1731600058, i32 1268576522
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  store i32 1029562961, i32* %15
  br label %159

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 576088612, i32* %15
  br label %159

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -5674930, i32 1029562961
  store i32 %32, i32* %15
  br label %159

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1516312689, i32 -879949810
  store i32 %37, i32* %15
  br label %159

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 1917064989, i32* %15
  br label %159

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 1917064989, i32* %15
  br label %159

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 %53, 996655925
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 996655925
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
  %79 = select i1 %77, i32 -1113563165, i32 1686953721
  store i32 %79, i32* %15
  br label %159

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.53
  %82 = load i32, i32* @y.54
  %83 = sub i32 %81, -515337220
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -515337220
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
  %107 = select i1 %105, i32 1770101889, i32 1686953721
  store i32 %107, i32* %15
  br label %159

; <label>:108:                                    ; preds = %16
  store i32 -2050733717, i32* %15
  br label %159

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.53
  %111 = load i32, i32* @y.54
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 325316861, i32 -525401082
  store i32 %135, i32* %15
  br label %159

; <label>:136:                                    ; preds = %16
  %137 = load i32*, i32** %8, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  store i32* %138, i32** %8, align 8
  %139 = load i32, i32* @x.53
  %140 = load i32, i32* @y.54
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
  %152 = select i1 %150, i32 838931579, i32 -525401082
  store i32 %152, i32* %15
  br label %159

; <label>:153:                                    ; preds = %16
  store i32 576088612, i32* %15
  br label %159

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %16
  store i32 -1113563165, i32* %15
  br label %159

; <label>:156:                                    ; preds = %16
  %157 = load i32*, i32** %8, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %158, i32** %8, align 8
  store i32 325316861, i32* %15
  br label %159

; <label>:159:                                    ; preds = %156, %155, %153, %136, %109, %108, %80, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = add i32 %7, -649968392
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -649968392
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2117638262, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2117638262, label %21
    i32 -829230599, label %41
    i32 -1395101366, label %66
    i32 1374955592, label %67
    i32 1522599442, label %74
    i32 -1944488065, label %102
    i32 668259290, label %132
    i32 482268493, label %133
    i32 260326481, label %138
    i32 -342494442, label %139
    i32 1715098698, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %151

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
  %40 = select i1 %38, i32 -829230599, i32 -342494442
  store i32 %40, i32* %17
  br label %151

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %43, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %43, align 8
  %51 = load volatile i32**, i32*** %3
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
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
  %65 = select i1 %63, i32 -1395101366, i32 -342494442
  store i32 %65, i32* %17
  br label %151

; <label>:66:                                     ; preds = %18
  store i32 1374955592, i32* %17
  br label %151

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 1522599442, i32 260326481
  store i32 %73, i32* %17
  br label %151

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.55
  %76 = load i32, i32* @y.56
  %77 = add i32 %75, -276006256
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -276006256
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
  %101 = select i1 %99, i32 -1944488065, i32 1715098698
  store i32 %101, i32* %17
  br label %151

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32**, i32*** %3
  %104 = load i32*, i32** %103, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %104)
  %105 = load i32, i32* @x.55
  %106 = load i32, i32* @y.56
  %107 = add i32 %105, 1088020964
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1088020964
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
  %131 = select i1 %129, i32 668259290, i32 1715098698
  store i32 %131, i32* %17
  br label %151

; <label>:132:                                    ; preds = %18
  store i32 482268493, i32* %17
  br label %151

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32**, i32*** %3
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  %137 = load volatile i32**, i32*** %3
  store i32* %136, i32** %137, align 8
  store i32 1374955592, i32* %17
  br label %151

; <label>:138:                                    ; preds = %18
  ret void

; <label>:139:                                    ; preds = %18
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %147 = load i32*, i32** %141, align 8
  store i32* %147, i32** %143, align 8
  store i32 -829230599, i32* %17
  br label %151

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32**, i32*** %3
  %150 = load i32*, i32** %149, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %150)
  store i32 -1944488065, i32* %17
  br label %151

; <label>:151:                                    ; preds = %148, %139, %133, %132, %102, %74, %67, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 -945878170, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -945878170, label %20
    i32 -1719659512, label %28
    i32 626459600, label %52
    i32 -1718660355, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1719659512, i32 -1718660355
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
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
  %51 = select i1 %49, i32 626459600, i32 -1718660355
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load i32*, i32** %55, align 8
  %59 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %58)
  %60 = load i32*, i32** %56, align 8
  %61 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %57, align 8
  %63 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %59, i32* %61, i32* %62)
  store i32 -1719659512, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
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
  store i32 738260355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 738260355, label %16
    i32 1069705371, label %20
    i32 -1064164443, label %48
    i32 -2137528442, label %70
    i32 585114678, label %71
    i32 610224914, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1069705371, i32 585114678
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 %21, 236103410
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 236103410
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
  %47 = select i1 %45, i32 -1064164443, i32 610224914
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
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
  %69 = select i1 %67, i32 -2137528442, i32 610224914
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 738260355, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %3, align 8
  store i32 %73, i32* %74, align 4
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %5, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32*, i32** %5, align 8
  store i32* %80, i32** %3, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %5, align 8
  store i32 -1064164443, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 200355317, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 200355317, label %20
    i32 -1069838766, label %28
    i32 1838684348, label %63
    i32 1755166782, label %65
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
  %27 = select i1 %25, i32 -1069838766, i32 1755166782
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
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1838684348, i32 1755166782
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
  store i32 -1069838766, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -452928326
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -452928326
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1933824131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1933824131, label %19
    i32 1074657123, label %39
    i32 1339926850, label %70
    i32 -1142130176, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1074657123, i32 -1142130176
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, -1659103285
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1659103285
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
  %69 = select i1 %67, i32 1339926850, i32 -1142130176
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 1074657123, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = sub i32 %10, -361499255
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -361499255
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1799468691, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1799468691, label %24
    i32 213795111, label %32
    i32 -1674416546, label %67
    i32 -1858356995, label %70
    i32 -474348311, label %86
    i32 637895325, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 213795111, i32 637895325
  store i32 %31, i32* %20
  br label %124

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -9059390344833289121
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -9059390344833289121
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
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
  %66 = select i1 %64, i32 -1674416546, i32 637895325
  store i32 %66, i32* %20
  br label %124

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1858356995, i32 -474348311
  store i32 %69, i32* %20
  br label %124

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = add i64 0, %75
  %77 = sub i64 0, %74
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  %79 = bitcast i32* %78 to i8*
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast i32* %81 to i8*
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 4, %84
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %79, i8* %82, i64 %85, i32 4, i1 false)
  store i32 -474348311, i32* %20
  br label %124

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32**, i32*** %6
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, -2732192422089759203
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -2732192422089759203
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds i32, i32* %88, i64 %93
  ret i32* %95

; <label>:96:                                     ; preds = %21
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i64, align 8
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  store i32* %2, i32** %99, align 8
  %101 = load i32*, i32** %98, align 8
  %102 = load i32*, i32** %97, align 8
  %103 = ptrtoint i32* %101 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = add i64 0, -8298242230474809956
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, -8298242230474809956
  %108 = sub i64 0, %103
  %109 = sub i64 0, %104
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %104
  %112 = sub i64 0, %104
  %113 = add i64 %103, %112
  %114 = sub i64 %103, %104
  %115 = sub i64 %113, -799405857022468039
  %116 = sub i64 %115, 4
  %117 = add i64 %116, -799405857022468039
  %118 = sub i64 %113, 4
  %119 = mul i64 %117, 4
  %120 = shl i64 %113, 4
  %121 = sdiv exact i64 %113, 4
  store i64 %121, i64* %100, align 8
  %122 = load i64, i64* %100, align 8
  %123 = icmp ne i64 %122, 0
  store i32 213795111, i32* %20
  br label %124

; <label>:124:                                    ; preds = %96, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
  store i32 -1622594599, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1622594599, label %20
    i32 -720675426, label %28
    i32 -2127056638, label %64
    i32 -626248278, label %66
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
  %27 = select i1 %25, i32 -720675426, i32 -626248278
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -2127056638, i32 -626248278
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 -720675426, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262466394.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
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
  store i32 2146791098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2146791098, label %16
    i32 -97715642, label %24
    i32 -1537449688, label %52
    i32 -935369174, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -97715642, i32 -935369174
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = add i32 %25, -708430292
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -708430292
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1537449688, i32 -935369174
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -97715642, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
