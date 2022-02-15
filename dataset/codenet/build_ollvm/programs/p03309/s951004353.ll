; ModuleID = 'Project_CodeNet_C++1400/p03309/s951004353.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s951004353.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951004353.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1874806059
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1874806059
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -918996027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -918996027, label %17
    i32 -677568629, label %25
    i32 -1157101262, label %54
    i32 759991565, label %55
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
  %24 = select i1 %22, i32 -677568629, i32 759991565
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -872518285
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -872518285
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
  %53 = select i1 %51, i32 -1157101262, i32 759991565
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -677568629, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1408724511
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1408724511
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1593953295, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1593953295, label %17
    i32 77830229, label %37
    i32 -1385779389, label %53
    i32 -1739654127, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 77830229, i32 -1739654127
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %38, double* @_ZL2pi, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
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
  %52 = select i1 %50, i32 -1385779389, i32 -1739654127
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %55, double* @_ZL2pi, align 8
  store i32 77830229, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 620483239, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 620483239, label %18
    i32 1086138247, label %38
    i32 287965222, label %70
    i32 -793733229, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1086138247, i32 -793733229
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @acos(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 1947903869
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1947903869
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 287965222, i32 -793733229
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @acos(double %75) #7
  store i32 1086138247, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %4, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 1, i64* %6, align 8
  %15 = alloca i32
  store i32 1586561729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %308
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1586561729, label %19
    i32 849713551, label %34
    i32 944009101, label %53
    i32 1929680269, label %56
    i32 1461453718, label %66
    i32 671729184, label %71
    i32 527512329, label %84
    i32 -1067656784, label %100
    i32 88736472, label %119
    i32 -1779248192, label %122
    i32 1811876413, label %149
    i32 -2124046964, label %178
    i32 2039054741, label %179
    i32 -1175008396, label %195
    i32 1344359520, label %227
    i32 -1256010661, label %228
    i32 -1685213736, label %234
    i32 1502915065, label %238
    i32 37327479, label %242
    i32 659893955, label %282
  ]

; <label>:18:                                     ; preds = %16
  br label %308

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 849713551, i32 -1685213736
  store i32 %33, i32* %15
  br label %308

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp sle i64 %35, %36
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -390860059
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -390860059
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 944009101, i32 -1685213736
  store i32 %52, i32* %15
  br label %308

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 1929680269, i32 671729184
  store i32 %55, i32* %15
  br label %308

; <label>:56:                                     ; preds = %16
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 %58, 7539542627479024248
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 7539542627479024248
  %63 = sub nsw i64 %58, %59
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds i64, i64* %14, i64 %64
  store i64 %62, i64* %65, align 8
  store i32 1461453718, i32* %15
  br label %308

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %6, align 8
  store i32 1586561729, i32* %15
  br label %308

; <label>:71:                                     ; preds = %16
  %72 = getelementptr inbounds i64, i64* %14, i64 1
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds i64, i64* %14, i64 %73
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* %72, i64* %75)
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %76, 6134919324311596488
  %78 = add i64 %77, 1
  %79 = add i64 %78, 6134919324311596488
  %80 = add nsw i64 %76, 1
  %81 = sdiv i64 %79, 2
  %82 = getelementptr inbounds i64, i64* %14, i64 %81
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 527512329, i32* %15
  br label %308

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, -436054665
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -436054665
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1067656784, i32 1502915065
  store i32 %99, i32* %15
  br label %308

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %10, align 8
  %102 = load i64, i64* %4, align 8
  %103 = icmp sle i64 %101, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, -286626162
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -286626162
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 88736472, i32 1502915065
  store i32 %118, i32* %15
  br label %308

; <label>:119:                                    ; preds = %16
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -1779248192, i32 -1256010661
  store i32 %121, i32* %15
  br label %308

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
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
  %148 = select i1 %146, i32 1811876413, i32 37327479
  store i32 %148, i32* %15
  br label %308

; <label>:149:                                    ; preds = %16
  %150 = load i64, i64* %10, align 8
  %151 = getelementptr inbounds i64, i64* %14, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 %152, -4932269354174911669
  %155 = sub i64 %154, %153
  %156 = add i64 %155, -4932269354174911669
  %157 = sub nsw i64 %152, %153
  %158 = call i64 @_ZSt3absx(i64 %156)
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 0, %158
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, %158
  store i64 %161, i64* %9, align 8
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1959223137
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1959223137
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2124046964, i32 37327479
  store i32 %177, i32* %15
  br label %308

; <label>:178:                                    ; preds = %16
  store i32 2039054741, i32* %15
  br label %308

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 294536198
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 294536198
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1175008396, i32 659893955
  store i32 %194, i32* %15
  br label %308

; <label>:195:                                    ; preds = %16
  %196 = load i64, i64* %10, align 8
  %197 = add i64 %196, 3243005719680409593
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 3243005719680409593
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %10, align 8
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1344359520, i32 659893955
  store i32 %226, i32* %15
  br label %308

; <label>:227:                                    ; preds = %16
  store i32 527512329, i32* %15
  br label %308

; <label>:228:                                    ; preds = %16
  %229 = load i64, i64* %9, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %232 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %3, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %16
  %235 = load i64, i64* %6, align 8
  %236 = load i64, i64* %4, align 8
  %237 = icmp sle i64 %235, %236
  store i32 849713551, i32* %15
  br label %308

; <label>:238:                                    ; preds = %16
  %239 = load i64, i64* %10, align 8
  %240 = load i64, i64* %4, align 8
  %241 = icmp sle i64 %239, %240
  store i32 -1067656784, i32* %15
  br label %308

; <label>:242:                                    ; preds = %16
  %243 = load i64, i64* %10, align 8
  %244 = getelementptr inbounds i64, i64* %14, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %8, align 8
  %247 = add i64 %245, -4090680148244984642
  %248 = sub i64 %247, %246
  %249 = sub i64 %248, -4090680148244984642
  %250 = sub i64 %245, %246
  %251 = mul i64 %249, %246
  %252 = shl i64 %245, %246
  %253 = add i64 0, -8443341633386803349
  %254 = sub i64 %253, %245
  %255 = sub i64 %254, -8443341633386803349
  %256 = sub i64 0, %245
  %257 = sub i64 0, %246
  %258 = sub i64 %255, %257
  %259 = add i64 %255, %246
  %260 = add i64 0, -7380550121972532446
  %261 = sub i64 %260, %245
  %262 = sub i64 %261, -7380550121972532446
  %263 = sub i64 0, %245
  %264 = sub i64 0, %246
  %265 = sub i64 %262, %264
  %266 = add i64 %262, %246
  %267 = sub i64 0, %246
  %268 = add i64 %245, %267
  %269 = sub i64 %245, %246
  %270 = mul i64 %268, %246
  %271 = sub i64 %245, 1933889635788131006
  %272 = sub i64 %271, %246
  %273 = add i64 %272, 1933889635788131006
  %274 = sub nsw i64 %245, %246
  %275 = call i64 @_ZSt3absx(i64 %273)
  %276 = load i64, i64* %9, align 8
  %277 = shl i64 %276, %275
  %278 = sub i64 %276, -7613384947349027304
  %279 = add i64 %278, %275
  %280 = add i64 %279, -7613384947349027304
  %281 = add nsw i64 %276, %275
  store i64 %280, i64* %9, align 8
  store i32 1811876413, i32* %15
  br label %308

; <label>:282:                                    ; preds = %16
  %283 = load i64, i64* %10, align 8
  %284 = sub i64 0, %283
  %285 = add i64 0, %284
  %286 = sub i64 0, %283
  %287 = add i64 %285, 4685291546958792261
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 4685291546958792261
  %290 = add i64 %285, 1
  %291 = sub i64 0, -9003988984503123340
  %292 = sub i64 %291, %283
  %293 = add i64 %292, -9003988984503123340
  %294 = sub i64 0, %283
  %295 = sub i64 0, 1
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 1
  %298 = add i64 %283, -8208424882564920139
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, -8208424882564920139
  %301 = sub i64 %283, 1
  %302 = mul i64 %300, 1
  %303 = shl i64 %283, 1
  %304 = sub i64 %283, -1599527159610561740
  %305 = add i64 %304, 1
  %306 = add i64 %305, -1599527159610561740
  %307 = add nsw i64 %283, 1
  store i64 %306, i64* %10, align 8
  store i32 -1175008396, i32* %15
  br label %308

; <label>:308:                                    ; preds = %282, %242, %238, %234, %227, %195, %179, %178, %149, %122, %119, %100, %84, %71, %66, %56, %53, %34, %19, %18
  br label %16
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 4489954041165040280
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 4489954041165040280
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @acos(double) #6

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
  store i32 2094548195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2094548195, label %16
    i32 922710354, label %21
    i32 1148422248, label %36
    i32 2098523275, label %78
    i32 -1614484654, label %79
    i32 1011817636, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 922710354, i32 -1614484654
  store i32 %20, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
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
  %35 = select i1 %33, i32 1148422248, i32 1011817636
  store i32 %35, i32* %12
  br label %190

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %48)
  %49 = load i64*, i64** %6, align 8
  %50 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, 977519318
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 977519318
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2098523275, i32 1011817636
  store i32 %77, i32* %12
  br label %190

; <label>:78:                                     ; preds = %13
  store i32 -1614484654, i32* %12
  br label %190

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %6, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, 5205471335685185017
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 5205471335685185017
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = sub i64 0, %86
  %93 = add i64 %85, %92
  %94 = sub i64 %85, %86
  %95 = mul i64 %93, %86
  %96 = add i64 %85, 8417273404527867370
  %97 = sub i64 %96, %86
  %98 = sub i64 %97, 8417273404527867370
  %99 = sub i64 %85, %86
  %100 = mul i64 %98, %86
  %101 = add i64 %85, -8450221053728118648
  %102 = sub i64 %101, %86
  %103 = sub i64 %102, -8450221053728118648
  %104 = sub i64 %85, %86
  %105 = mul i64 %103, %86
  %106 = add i64 %85, 4570314925916456526
  %107 = sub i64 %106, %86
  %108 = sub i64 %107, 4570314925916456526
  %109 = sub i64 %85, %86
  %110 = add i64 0, -3077564398164807656
  %111 = sub i64 %110, %108
  %112 = sub i64 %111, -3077564398164807656
  %113 = sub i64 0, %108
  %114 = sub i64 %112, 6255952260076904992
  %115 = add i64 %114, 8
  %116 = add i64 %115, 6255952260076904992
  %117 = add i64 %112, 8
  %118 = add i64 0, -8389468481457120772
  %119 = sub i64 %118, %108
  %120 = sub i64 %119, -8389468481457120772
  %121 = sub i64 0, %108
  %122 = sub i64 %120, 3677099567984972374
  %123 = add i64 %122, 8
  %124 = add i64 %123, 3677099567984972374
  %125 = add i64 %120, 8
  %126 = shl i64 %108, 8
  %127 = shl i64 %108, 8
  %128 = sub i64 0, -610031649778396828
  %129 = sub i64 %128, %108
  %130 = add i64 %129, -610031649778396828
  %131 = sub i64 0, %108
  %132 = add i64 %130, -567050089741392405
  %133 = add i64 %132, 8
  %134 = sub i64 %133, -567050089741392405
  %135 = add i64 %130, 8
  %136 = add i64 %108, 6838857149130868456
  %137 = sub i64 %136, 8
  %138 = sub i64 %137, 6838857149130868456
  %139 = sub i64 %108, 8
  %140 = mul i64 %138, 8
  %141 = add i64 %108, -2706077158118013118
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, -2706077158118013118
  %144 = sub i64 %108, 8
  %145 = mul i64 %143, 8
  %146 = sdiv exact i64 %108, 8
  %147 = call i64 @_ZSt4__lgl(i64 %146)
  %148 = sub i64 0, %147
  %149 = add i64 0, %148
  %150 = sub i64 0, %147
  %151 = sub i64 %149, -2346377491385179313
  %152 = add i64 %151, 2
  %153 = add i64 %152, -2346377491385179313
  %154 = add i64 %149, 2
  %155 = sub i64 0, -7546876316181550235
  %156 = sub i64 %155, %147
  %157 = add i64 %156, -7546876316181550235
  %158 = sub i64 0, %147
  %159 = sub i64 0, 2
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 2
  %162 = sub i64 0, %147
  %163 = add i64 0, %162
  %164 = sub i64 0, %147
  %165 = sub i64 0, 2
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 2
  %168 = sub i64 0, 3316039959796649465
  %169 = sub i64 %168, %147
  %170 = add i64 %169, 3316039959796649465
  %171 = sub i64 0, %147
  %172 = sub i64 0, 2
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 2
  %175 = sub i64 0, %147
  %176 = add i64 0, %175
  %177 = sub i64 0, %147
  %178 = sub i64 0, 2
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 2
  %181 = shl i64 %147, 2
  %182 = add i64 %147, -2859031854908916802
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, -2859031854908916802
  %185 = sub i64 %147, 2
  %186 = mul i64 %184, 2
  %187 = mul nsw i64 %147, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %81, i64* %82, i64 %187)
  %188 = load i64*, i64** %6, align 8
  %189 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %188, i64* %189)
  store i32 1148422248, i32* %12
  br label %190

; <label>:190:                                    ; preds = %80, %78, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, -22020070
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -22020070
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1225599313, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1225599313, label %17
    i32 -1678517732, label %25
    i32 377476032, label %54
    i32 1397282859, label %55
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
  %24 = select i1 %22, i32 -1678517732, i32 1397282859
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = add i32 %27, 705990527
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 705990527
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
  %53 = select i1 %51, i32 377476032, i32 1397282859
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1678517732, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1101215836, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1101215836, label %17
    i32 1061884532, label %28
    i32 -915034700, label %55
    i32 -1831053488, label %72
    i32 -687681550, label %75
    i32 1989220466, label %79
    i32 -314028136, label %93
    i32 895972448, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1061884532, i32 -314028136
  store i32 %27, i32* %13
  br label %97

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -915034700, i32 895972448
  store i32 %54, i32* %13
  br label %97

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1831053488, i32 895972448
  store i32 %71, i32* %13
  br label %97

; <label>:72:                                     ; preds = %14
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -687681550, i32 1989220466
  store i32 %74, i32* %13
  br label %97

; <label>:75:                                     ; preds = %14
  %76 = load i64*, i64** %6, align 8
  %77 = load i64*, i64** %7, align 8
  %78 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %76, i64* %77, i64* %78)
  store i32 -314028136, i32* %13
  br label %97

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, -1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, -1
  store i64 %84, i64* %8, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %86, i64* %87)
  store i64* %88, i64** %10, align 8
  %89 = load i64*, i64** %10, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %90, i64 %91)
  %92 = load i64*, i64** %10, align 8
  store i64* %92, i64** %7, align 8
  store i32 1101215836, i32* %13
  br label %97

; <label>:93:                                     ; preds = %14
  ret void

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = icmp eq i64 %95, 0
  store i32 -915034700, i32* %13
  br label %97

; <label>:97:                                     ; preds = %94, %79, %75, %72, %55, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -882090326672915467
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -882090326672915467
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
  %14 = add i64 %12, 7524905566685042774
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7524905566685042774
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1238341946, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1238341946, label %23
    i32 -273127194, label %27
    i32 -1898074190, label %34
    i32 296272496, label %37
    i32 -830821242, label %53
    i32 -96422399, label %80
    i32 -772014261, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -273127194, i32 -1898074190
  store i32 %26, i32* %19
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 296272496, i32* %19
  br label %82

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 296272496, i32* %19
  br label %82

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = add i32 %38, -1587776215
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1587776215
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -830821242, i32 -772014261
  store i32 %52, i32* %19
  br label %82

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.20
  %55 = load i32, i32* @y.21
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -96422399, i32 -772014261
  store i32 %79, i32* %19
  br label %82

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  store i32 -830821242, i32* %19
  br label %82

; <label>:82:                                     ; preds = %81, %53, %37, %34, %27, %23, %22
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = add i32 %6, 1600542842
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1600542842
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -43712102, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -43712102, label %20
    i32 -104109407, label %40
    i32 634433468, label %96
    i32 431523140, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -104109407, i32 431523140
  store i32 %39, i32* %16
  br label %144

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 2913962717566068372
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 2913962717566068372
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.24
  %71 = load i32, i32* @y.25
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 634433468, i32 431523140
  store i32 %95, i32* %16
  br label %144

; <label>:96:                                     ; preds = %17
  %97 = load volatile i64*, i64** %3
  ret i64* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %100, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %100, align 8
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = shl i64 %108, %109
  %111 = sub i64 0, %108
  %112 = add i64 0, %111
  %113 = sub i64 0, %108
  %114 = sub i64 0, %112
  %115 = sub i64 0, %109
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %109
  %119 = shl i64 %108, %109
  %120 = add i64 %108, 1192973598091384863
  %121 = sub i64 %120, %109
  %122 = sub i64 %121, 1192973598091384863
  %123 = sub i64 %108, %109
  %124 = sub i64 %122, 4718344569029990445
  %125 = sub i64 %124, 8
  %126 = add i64 %125, 4718344569029990445
  %127 = sub i64 %122, 8
  %128 = mul i64 %126, 8
  %129 = sdiv exact i64 %122, 8
  %130 = shl i64 %129, 2
  %131 = sdiv i64 %129, 2
  %132 = getelementptr inbounds i64, i64* %105, i64 %131
  store i64* %132, i64** %102, align 8
  %133 = load i64*, i64** %100, align 8
  %134 = load i64*, i64** %100, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %136 = load i64*, i64** %102, align 8
  %137 = load i64*, i64** %101, align 8
  %138 = getelementptr inbounds i64, i64* %137, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %133, i64* %135, i64* %136, i64* %138)
  %139 = load i64*, i64** %100, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %141 = load i64*, i64** %101, align 8
  %142 = load i64*, i64** %100, align 8
  %143 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %140, i64* %141, i64* %142)
  store i32 -104109407, i32* %16
  br label %144

; <label>:144:                                    ; preds = %98, %40, %20, %19
  br label %17
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
  store i32 -734527122, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -734527122, label %19
    i32 -1853450464, label %24
    i32 1357577809, label %51
    i32 1874611384, label %69
    i32 -1878268770, label %72
    i32 1164970261, label %76
    i32 2050967110, label %77
    i32 -775219893, label %80
    i32 -1456192536, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 -1853450464, i32 -775219893
  store i32 %23, i32* %15
  br label %85

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.26
  %26 = load i32, i32* @y.27
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1357577809, i32 -1456192536
  store i32 %50, i32* %15
  br label %85

; <label>:51:                                     ; preds = %16
  %52 = load i64*, i64** %10, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %52, i64* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.26
  %56 = load i32, i32* @y.27
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
  %68 = select i1 %66, i32 1874611384, i32 -1456192536
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1878268770, i32 1164970261
  store i32 %71, i32* %15
  br label %85

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  store i32 1164970261, i32* %15
  br label %85

; <label>:76:                                     ; preds = %16
  store i32 2050967110, i32* %15
  br label %85

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %10, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %10, align 8
  store i32 -734527122, i32* %15
  br label %85

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %10, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %82, i64* %83)
  store i32 1357577809, i32* %15
  br label %85

; <label>:85:                                     ; preds = %81, %77, %76, %72, %69, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
  %9 = add i32 %7, 385590879
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 385590879
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -265369545, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -265369545, label %21
    i32 -681297402, label %41
    i32 -408715033, label %63
    i32 1983166374, label %64
    i32 -850052137, label %78
    i32 1958265599, label %89
    i32 -1507280662, label %117
    i32 675361613, label %144
    i32 522495125, label %145
    i32 1129604881, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %151

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
  %40 = select i1 %38, i32 -681297402, i32 522495125
  store i32 %40, i32* %17
  br label %151

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.28
  %49 = load i32, i32* @y.29
  %50 = add i32 %48, 2075504794
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2075504794
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -408715033, i32 522495125
  store i32 %62, i32* %17
  br label %151

; <label>:63:                                     ; preds = %18
  store i32 1983166374, i32* %17
  br label %151

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %3
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, 6844595374280734200
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 6844595374280734200
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 -850052137, i32 1958265599
  store i32 %77, i32* %17
  br label %151

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64**, i64*** %3
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  %82 = load volatile i64**, i64*** %3
  store i64* %81, i64** %82, align 8
  %83 = load volatile i64**, i64*** %4
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %3
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %3
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %84, i64* %86, i64* %88)
  store i32 1983166374, i32* %17
  br label %151

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.28
  %91 = load i32, i32* @y.29
  %92 = add i32 %90, -172878769
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -172878769
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
  %116 = select i1 %114, i32 -1507280662, i32 1129604881
  store i32 %116, i32* %17
  br label %151

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.28
  %119 = load i32, i32* @y.29
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 675361613, i32 1129604881
  store i32 %143, i32* %17
  br label %151

; <label>:144:                                    ; preds = %18
  ret void

; <label>:145:                                    ; preds = %18
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca i64*, align 8
  %148 = alloca i64*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %147, align 8
  store i64* %1, i64** %148, align 8
  store i32 -681297402, i32* %17
  br label %151

; <label>:150:                                    ; preds = %18
  store i32 -1507280662, i32* %17
  br label %151

; <label>:151:                                    ; preds = %150, %145, %117, %89, %78, %64, %63, %41, %21, %20
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
  store i32 -1825941319, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %282
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1825941319, label %23
    i32 591398476, label %27
    i32 1625298331, label %42
    i32 492934502, label %58
    i32 341173593, label %59
    i32 400620582, label %75
    i32 960852763, label %117
    i32 -1683560639, label %118
    i32 -321573517, label %132
    i32 -1456190319, label %133
    i32 -1910630494, label %138
    i32 -477745834, label %154
    i32 -570452058, label %182
    i32 1638212513, label %183
    i32 -1736801913, label %184
    i32 -273976143, label %281
  ]

; <label>:22:                                     ; preds = %20
  br label %282

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 591398476, i32 341173593
  store i32 %26, i32* %19
  br label %282

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.30
  %29 = load i32, i32* @y.31
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
  %41 = select i1 %39, i32 1625298331, i32 1638212513
  store i32 %41, i32* %19
  br label %282

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = add i32 %43, -1208956512
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1208956512
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 492934502, i32 1638212513
  store i32 %57, i32* %19
  br label %282

; <label>:58:                                     ; preds = %20
  store i32 -1910630494, i32* %19
  br label %282

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.30
  %61 = load i32, i32* @y.31
  %62 = add i32 %60, -1909766699
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1909766699
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 400620582, i32 -1736801913
  store i32 %74, i32* %19
  br label %282

; <label>:75:                                     ; preds = %20
  %76 = load i64*, i64** %6, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = add i64 %78, -4898183174703591782
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -4898183174703591782
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 8
  store i64 %84, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 %85, -4174647042512551059
  %87 = sub i64 %86, 2
  %88 = add i64 %87, -4174647042512551059
  %89 = sub nsw i64 %85, 2
  %90 = sdiv i64 %88, 2
  store i64 %90, i64* %8, align 8
  %91 = load i32, i32* @x.30
  %92 = load i32, i32* @y.31
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
  %116 = select i1 %114, i32 960852763, i32 -1736801913
  store i32 %116, i32* %19
  br label %282

; <label>:117:                                    ; preds = %20
  store i32 -1683560639, i32* %19
  br label %282

; <label>:118:                                    ; preds = %20
  %119 = load i64*, i64** %5, align 8
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %121) #3
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %9, align 8
  %124 = load i64*, i64** %5, align 8
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %7, align 8
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %128 = load i64, i64* %127, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %124, i64 %125, i64 %126, i64 %128)
  %129 = load i64, i64* %8, align 8
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 -321573517, i32 -1456190319
  store i32 %131, i32* %19
  br label %282

; <label>:132:                                    ; preds = %20
  store i32 -1910630494, i32* %19
  br label %282

; <label>:133:                                    ; preds = %20
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, -1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, -1
  store i64 %136, i64* %8, align 8
  store i32 -1683560639, i32* %19
  br label %282

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.30
  %140 = load i32, i32* @y.31
  %141 = sub i32 %139, -2026184712
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2026184712
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -477745834, i32 -273976143
  store i32 %153, i32* %19
  br label %282

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.30
  %156 = load i32, i32* @y.31
  %157 = sub i32 %155, -460367922
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -460367922
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -570452058, i32 -273976143
  store i32 %181, i32* %19
  br label %282

; <label>:182:                                    ; preds = %20
  ret void

; <label>:183:                                    ; preds = %20
  store i32 1625298331, i32* %19
  br label %282

; <label>:184:                                    ; preds = %20
  %185 = load i64*, i64** %6, align 8
  %186 = load i64*, i64** %5, align 8
  %187 = ptrtoint i64* %185 to i64
  %188 = ptrtoint i64* %186 to i64
  %189 = add i64 %187, 4645766691514650762
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 4645766691514650762
  %192 = sub i64 %187, %188
  %193 = mul i64 %191, %188
  %194 = sub i64 0, %188
  %195 = add i64 %187, %194
  %196 = sub i64 %187, %188
  %197 = mul i64 %195, %188
  %198 = add i64 0, 3670028898619081078
  %199 = sub i64 %198, %187
  %200 = sub i64 %199, 3670028898619081078
  %201 = sub i64 0, %187
  %202 = sub i64 %200, -3906977033045134745
  %203 = add i64 %202, %188
  %204 = add i64 %203, -3906977033045134745
  %205 = add i64 %200, %188
  %206 = shl i64 %187, %188
  %207 = add i64 %187, -2584648147101271522
  %208 = sub i64 %207, %188
  %209 = sub i64 %208, -2584648147101271522
  %210 = sub i64 %187, %188
  %211 = sub i64 0, 379848521698798718
  %212 = sub i64 %211, %209
  %213 = add i64 %212, 379848521698798718
  %214 = sub i64 0, %209
  %215 = sub i64 0, %213
  %216 = sub i64 0, 8
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 8
  %220 = sdiv exact i64 %209, 8
  store i64 %220, i64* %7, align 8
  %221 = load i64, i64* %7, align 8
  %222 = add i64 0, 8713013035723087636
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, 8713013035723087636
  %225 = sub i64 0, %221
  %226 = sub i64 0, %224
  %227 = sub i64 0, 2
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 2
  %231 = shl i64 %221, 2
  %232 = sub i64 0, %221
  %233 = add i64 0, %232
  %234 = sub i64 0, %221
  %235 = sub i64 %233, 4814190807075179229
  %236 = add i64 %235, 2
  %237 = add i64 %236, 4814190807075179229
  %238 = add i64 %233, 2
  %239 = sub i64 0, %221
  %240 = add i64 0, %239
  %241 = sub i64 0, %221
  %242 = sub i64 %240, -6334631813731930859
  %243 = add i64 %242, 2
  %244 = add i64 %243, -6334631813731930859
  %245 = add i64 %240, 2
  %246 = add i64 0, -8643859435405381298
  %247 = sub i64 %246, %221
  %248 = sub i64 %247, -8643859435405381298
  %249 = sub i64 0, %221
  %250 = sub i64 %248, 6118085875433036672
  %251 = add i64 %250, 2
  %252 = add i64 %251, 6118085875433036672
  %253 = add i64 %248, 2
  %254 = sub i64 %221, -6998209145272278308
  %255 = sub i64 %254, 2
  %256 = add i64 %255, -6998209145272278308
  %257 = sub nsw i64 %221, 2
  %258 = sub i64 %256, -8438105926445332117
  %259 = sub i64 %258, 2
  %260 = add i64 %259, -8438105926445332117
  %261 = sub i64 %256, 2
  %262 = mul i64 %260, 2
  %263 = shl i64 %256, 2
  %264 = add i64 %256, 4084996428410172239
  %265 = sub i64 %264, 2
  %266 = sub i64 %265, 4084996428410172239
  %267 = sub i64 %256, 2
  %268 = mul i64 %266, 2
  %269 = sub i64 %256, 135303055172840283
  %270 = sub i64 %269, 2
  %271 = add i64 %270, 135303055172840283
  %272 = sub i64 %256, 2
  %273 = mul i64 %271, 2
  %274 = sub i64 0, %256
  %275 = add i64 0, %274
  %276 = sub i64 0, %256
  %277 = sub i64 0, 2
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 2
  %280 = sdiv i64 %256, 2
  store i64 %280, i64* %8, align 8
  store i32 400620582, i32* %19
  br label %282

; <label>:281:                                    ; preds = %20
  store i32 -477745834, i32* %19
  br label %282

; <label>:282:                                    ; preds = %281, %184, %183, %154, %138, %133, %132, %118, %117, %75, %59, %58, %42, %27, %23, %22
  br label %20
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
  %22 = add i64 %20, -3931379536400152126
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -3931379536400152126
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
  %14 = load i32, i32* @x.38
  %15 = load i32, i32* @y.39
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
  store i32 15101762, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %308
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 15101762, label %27
    i32 -993332335, label %35
    i32 -761476291, label %82
    i32 1433194968, label %83
    i32 -1009269178, label %94
    i32 648268473, label %121
    i32 763303070, label %128
    i32 1826589315, label %143
    i32 -402307128, label %174
    i32 1009695334, label %175
    i32 -79667221, label %184
    i32 1571373232, label %196
    i32 1233070407, label %227
    i32 -538282832, label %243
    i32 -1324986479, label %268
    i32 658754265, label %269
    i32 -2027525618, label %282
    i32 -1318239558, label %298
  ]

; <label>:26:                                     ; preds = %24
  br label %308

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -993332335, i32 658754265
  store i32 %34, i32* %23
  br label %308

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = load volatile i64**, i64*** %10
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %2, i64* %48, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %3, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.38
  %57 = load i32, i32* @y.39
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -761476291, i32 658754265
  store i32 %81, i32* %23
  br label %308

; <label>:82:                                     ; preds = %24
  store i32 1433194968, i32* %23
  br label %308

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = sdiv i64 %89, 2
  %92 = icmp slt i64 %85, %91
  %93 = select i1 %92, i32 -1009269178, i32 1009695334
  store i32 %93, i32* %23
  br label %308

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  %102 = mul nsw i64 2, %100
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64**, i64*** %10
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  %109 = load volatile i64**, i64*** %10
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, -4366090665701435268
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, -4366090665701435268
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds i64, i64* %110, i64 %115
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i64* %108, i64* %117)
  %120 = select i1 %119, i32 648268473, i32 763303070
  store i32 %120, i32* %23
  br label %308

; <label>:121:                                    ; preds = %24
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, -1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, -1
  %127 = load volatile i64*, i64** %5
  store i64 %125, i64* %127, align 8
  store i32 763303070, i32* %23
  br label %308

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x.38
  %130 = load i32, i32* @y.39
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1826589315, i32 -2027525618
  store i32 %142, i32* %23
  br label %308

; <label>:143:                                    ; preds = %24
  %144 = load volatile i64**, i64*** %10
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %148) #3
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64**, i64*** %10
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64*, i64** %9
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  store i64 %150, i64* %155, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %9
  store i64 %157, i64* %158, align 8
  %159 = load i32, i32* @x.38
  %160 = load i32, i32* @y.39
  %161 = add i32 %159, 2013112369
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2013112369
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -402307128, i32 -2027525618
  store i32 %173, i32* %23
  br label %308

; <label>:174:                                    ; preds = %24
  store i32 1433194968, i32* %23
  br label %308

; <label>:175:                                    ; preds = %24
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = xor i64 1, -1
  %179 = xor i64 %177, %178
  %180 = and i64 %179, %177
  %181 = and i64 %177, 1
  %182 = icmp eq i64 %180, 0
  %183 = select i1 %182, i32 -79667221, i32 1233070407
  store i32 %183, i32* %23
  br label %308

; <label>:184:                                    ; preds = %24
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %188, 7127096378316078918
  %190 = sub i64 %189, 2
  %191 = add i64 %190, 7127096378316078918
  %192 = sub nsw i64 %188, 2
  %193 = sdiv i64 %191, 2
  %194 = icmp eq i64 %186, %193
  %195 = select i1 %194, i32 1571373232, i32 1233070407
  store i32 %195, i32* %23
  br label %308

; <label>:196:                                    ; preds = %24
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, 2913409179079158309
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 2913409179079158309
  %202 = add nsw i64 %198, 1
  %203 = mul nsw i64 2, %201
  %204 = load volatile i64*, i64** %5
  store i64 %203, i64* %204, align 8
  %205 = load volatile i64**, i64*** %10
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub nsw i64 %208, 1
  %212 = getelementptr inbounds i64, i64* %206, i64 %210
  %213 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %212) #3
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64**, i64*** %10
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  store i64 %214, i64* %219, align 8
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, -5080166614798306923
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -5080166614798306923
  %225 = sub nsw i64 %221, 1
  %226 = load volatile i64*, i64** %9
  store i64 %224, i64* %226, align 8
  store i32 1233070407, i32* %23
  br label %308

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* @x.38
  %229 = load i32, i32* @y.39
  %230 = sub i32 %228, 1336954493
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1336954493
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -538282832, i32 -1318239558
  store i32 %242, i32* %23
  br label %308

; <label>:243:                                    ; preds = %24
  %244 = load volatile i64**, i64*** %10
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile i64*, i64** %9
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %7
  %251 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %250) #3
  %252 = load i64, i64* %251, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %245, i64 %247, i64 %249, i64 %252)
  %253 = load i32, i32* @x.38
  %254 = load i32, i32* @y.39
  %255 = add i32 %253, -332671132
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -332671132
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1324986479, i32 -1318239558
  store i32 %267, i32* %23
  br label %308

; <label>:268:                                    ; preds = %24
  ret void

; <label>:269:                                    ; preds = %24
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %271 = alloca i64*, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %271, align 8
  store i64 %1, i64* %272, align 8
  store i64 %2, i64* %273, align 8
  store i64 %3, i64* %274, align 8
  %280 = load i64, i64* %272, align 8
  store i64 %280, i64* %275, align 8
  %281 = load i64, i64* %272, align 8
  store i64 %281, i64* %276, align 8
  store i32 -993332335, i32* %23
  br label %308

; <label>:282:                                    ; preds = %24
  %283 = load volatile i64**, i64*** %10
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64*, i64** %5
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds i64, i64* %284, i64 %286
  %288 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %287) #3
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64**, i64*** %10
  %291 = load i64*, i64** %290, align 8
  %292 = load volatile i64*, i64** %9
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds i64, i64* %291, i64 %293
  store i64 %289, i64* %294, align 8
  %295 = load volatile i64*, i64** %5
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %9
  store i64 %296, i64* %297, align 8
  store i32 1826589315, i32* %23
  br label %308

; <label>:298:                                    ; preds = %24
  %299 = load volatile i64**, i64*** %10
  %300 = load i64*, i64** %299, align 8
  %301 = load volatile i64*, i64** %9
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %6
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %7
  %306 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %305) #3
  %307 = load i64, i64* %306, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %300, i64 %302, i64 %304, i64 %307)
  store i32 -538282832, i32* %23
  br label %308

; <label>:308:                                    ; preds = %298, %282, %269, %243, %227, %196, %184, %175, %174, %143, %128, %121, %94, %83, %82, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
  %16 = sub i32 %14, 67074008
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 67074008
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -2141377002, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %242
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -2141377002, label %29
    i32 -459986033, label %37
    i32 1352865052, label %70
    i32 -80853311, label %71
    i32 1526188057, label %78
    i32 1303940391, label %93
    i32 -191819646, label %117
    i32 1321834120, label %119
    i32 -1161752134, label %122
    i32 1155804389, label %145
    i32 530232765, label %173
    i32 952122495, label %196
    i32 1582274409, label %197
    i32 2008932221, label %224
    i32 -1113884775, label %233
  ]

; <label>:28:                                     ; preds = %26
  br label %242

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -459986033, i32 1582274409
  store i32 %36, i32* %24
  br label %242

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i64**, i64*** %10
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.40
  %56 = load i32, i32* @y.41
  %57 = add i32 %55, -2016333328
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2016333328
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1352865052, i32 1582274409
  store i32 %69, i32* %24
  br label %242

; <label>:70:                                     ; preds = %26
  store i32 -80853311, i32* %24
  br label %242

; <label>:71:                                     ; preds = %26
  %72 = load volatile i64*, i64** %9
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %73, %75
  %77 = select i1 %76, i32 1526188057, i32 1321834120
  store i32 %77, i32* %24
  store i1 false, i1* %25
  br label %242

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.40
  %80 = load i32, i32* @y.41
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
  %92 = select i1 %90, i32 1303940391, i32 2008932221
  store i32 %92, i32* %24
  br label %242

; <label>:93:                                     ; preds = %26
  %94 = load volatile i64**, i64*** %10
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %95, i64 %97
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %100 = load volatile i64*, i64** %7
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %99, i64* %98, i64* dereferenceable(8) %100)
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.40
  %103 = load i32, i32* @y.41
  %104 = add i32 %102, -1566123824
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1566123824
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -191819646, i32 2008932221
  store i32 %116, i32* %24
  br label %242

; <label>:117:                                    ; preds = %26
  store i32 1321834120, i32* %24
  %118 = load volatile i1, i1* %5
  store i1 %118, i1* %25
  br label %242

; <label>:119:                                    ; preds = %26
  %120 = load i1, i1* %25
  %121 = select i1 %120, i32 -1161752134, i32 1155804389
  store i32 %121, i32* %24
  br label %242

; <label>:122:                                    ; preds = %26
  %123 = load volatile i64**, i64*** %10
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %127) #3
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64**, i64*** %10
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  store i64 %129, i64* %134, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %9
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 1
  %143 = sdiv i64 %141, 2
  %144 = load volatile i64*, i64** %6
  store i64 %143, i64* %144, align 8
  store i32 -80853311, i32* %24
  br label %242

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* @x.40
  %147 = load i32, i32* @y.41
  %148 = add i32 %146, -251053004
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -251053004
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 530232765, i32 -1113884775
  store i32 %172, i32* %24
  br label %242

; <label>:173:                                    ; preds = %26
  %174 = load volatile i64*, i64** %7
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %174) #3
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64**, i64*** %10
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64*, i64** %9
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i64, i64* %178, i64 %180
  store i64 %176, i64* %181, align 8
  %182 = load i32, i32* @x.40
  %183 = load i32, i32* @y.41
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
  %195 = select i1 %193, i32 952122495, i32 -1113884775
  store i32 %195, i32* %24
  br label %242

; <label>:196:                                    ; preds = %26
  ret void

; <label>:197:                                    ; preds = %26
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %199 = alloca i64*, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i64* %0, i64** %199, align 8
  store i64 %1, i64* %200, align 8
  store i64 %2, i64* %201, align 8
  store i64 %3, i64* %202, align 8
  %204 = load i64, i64* %200, align 8
  %205 = shl i64 %204, 1
  %206 = shl i64 %204, 1
  %207 = shl i64 %204, 1
  %208 = shl i64 %204, 1
  %209 = sub i64 %204, 1944791586947079894
  %210 = sub i64 %209, 1
  %211 = add i64 %210, 1944791586947079894
  %212 = sub nsw i64 %204, 1
  %213 = shl i64 %211, 2
  %214 = shl i64 %211, 2
  %215 = sub i64 0, -9218104200919333153
  %216 = sub i64 %215, %211
  %217 = add i64 %216, -9218104200919333153
  %218 = sub i64 0, %211
  %219 = sub i64 %217, -2218130065148957984
  %220 = add i64 %219, 2
  %221 = add i64 %220, -2218130065148957984
  %222 = add i64 %217, 2
  %223 = sdiv i64 %211, 2
  store i64 %223, i64* %203, align 8
  store i32 -459986033, i32* %24
  br label %242

; <label>:224:                                    ; preds = %26
  %225 = load volatile i64**, i64*** %10
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds i64, i64* %226, i64 %228
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %231 = load volatile i64*, i64** %7
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %230, i64* %229, i64* dereferenceable(8) %231)
  store i32 1303940391, i32* %24
  br label %242

; <label>:233:                                    ; preds = %26
  %234 = load volatile i64*, i64** %7
  %235 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %234) #3
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64**, i64*** %10
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64*, i64** %9
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds i64, i64* %238, i64 %240
  store i64 %236, i64* %241, align 8
  store i32 530232765, i32* %24
  br label %242

; <label>:242:                                    ; preds = %233, %224, %197, %173, %145, %122, %119, %117, %93, %78, %71, %70, %37, %29, %28
  br label %26
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
  %7 = load i32, i32* @x.44
  %8 = load i32, i32* @y.45
  %9 = add i32 %7, -1076234848
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1076234848
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 816429896, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 816429896, label %21
    i32 -508389716, label %41
    i32 254759320, label %77
    i32 -913197496, label %79
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
  %40 = select i1 %38, i32 -508389716, i32 -913197496
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.44
  %52 = load i32, i32* @y.45
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
  %76 = select i1 %74, i32 254759320, i32 -913197496
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -508389716, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 -1887153139, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %454
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1887153139, label %20
    i32 -436147782, label %25
    i32 1686674059, label %52
    i32 237115101, label %82
    i32 -218899029, label %85
    i32 1524169834, label %101
    i32 1288227428, label %131
    i32 -369845044, label %132
    i32 764396066, label %137
    i32 1713402642, label %140
    i32 -1287644246, label %168
    i32 -1042276029, label %198
    i32 1575327591, label %199
    i32 689627889, label %200
    i32 -15511671, label %201
    i32 -1577722830, label %217
    i32 2115314030, label %248
    i32 1380075737, label %251
    i32 -1120676199, label %267
    i32 -105455870, label %285
    i32 118226192, label %286
    i32 -1935159389, label %291
    i32 -1452144033, label %307
    i32 -499414635, label %325
    i32 1570096800, label %326
    i32 480767036, label %353
    i32 455686767, label %382
    i32 -943403584, label %383
    i32 -1173463946, label %399
    i32 2016533901, label %427
    i32 -114224794, label %428
    i32 732638794, label %429
    i32 -358925632, label %430
    i32 1402862411, label %434
    i32 1568776452, label %437
    i32 179155877, label %440
    i32 1082165030, label %444
    i32 1105340290, label %447
    i32 -486223423, label %450
    i32 1336645707, label %453
  ]

; <label>:19:                                     ; preds = %17
  br label %454

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -436147782, i32 -15511671
  store i32 %24, i32* %16
  br label %454

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.46
  %27 = load i32, i32* @y.47
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
  %51 = select i1 %49, i32 1686674059, i32 -358925632
  store i32 %51, i32* %16
  br label %454

; <label>:52:                                     ; preds = %17
  %53 = load i64*, i64** %12, align 8
  %54 = load i64*, i64** %13, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %53, i64* %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.46
  %57 = load i32, i32* @y.47
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 237115101, i32 -358925632
  store i32 %81, i32* %16
  br label %454

; <label>:82:                                     ; preds = %17
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -218899029, i32 -369845044
  store i32 %84, i32* %16
  br label %454

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.46
  %87 = load i32, i32* @y.47
  %88 = sub i32 %86, 1418278222
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1418278222
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1524169834, i32 1402862411
  store i32 %100, i32* %16
  br label %454

; <label>:101:                                    ; preds = %17
  %102 = load i64*, i64** %10, align 8
  %103 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %102, i64* %103)
  %104 = load i32, i32* @x.46
  %105 = load i32, i32* @y.47
  %106 = add i32 %104, -1056835086
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1056835086
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
  %130 = select i1 %128, i32 1288227428, i32 1402862411
  store i32 %130, i32* %16
  br label %454

; <label>:131:                                    ; preds = %17
  store i32 689627889, i32* %16
  br label %454

; <label>:132:                                    ; preds = %17
  %133 = load i64*, i64** %11, align 8
  %134 = load i64*, i64** %13, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %133, i64* %134)
  %136 = select i1 %135, i32 764396066, i32 1713402642
  store i32 %136, i32* %16
  br label %454

; <label>:137:                                    ; preds = %17
  %138 = load i64*, i64** %10, align 8
  %139 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  store i32 1575327591, i32* %16
  br label %454

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.46
  %142 = load i32, i32* @y.47
  %143 = sub i32 %141, 1104336670
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1104336670
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
  %167 = select i1 %165, i32 -1287644246, i32 1568776452
  store i32 %167, i32* %16
  br label %454

; <label>:168:                                    ; preds = %17
  %169 = load i64*, i64** %10, align 8
  %170 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %169, i64* %170)
  %171 = load i32, i32* @x.46
  %172 = load i32, i32* @y.47
  %173 = add i32 %171, -243933265
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -243933265
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1042276029, i32 1568776452
  store i32 %197, i32* %16
  br label %454

; <label>:198:                                    ; preds = %17
  store i32 1575327591, i32* %16
  br label %454

; <label>:199:                                    ; preds = %17
  store i32 689627889, i32* %16
  br label %454

; <label>:200:                                    ; preds = %17
  store i32 732638794, i32* %16
  br label %454

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.46
  %203 = load i32, i32* @y.47
  %204 = add i32 %202, -1896076201
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1896076201
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1577722830, i32 179155877
  store i32 %216, i32* %16
  br label %454

; <label>:217:                                    ; preds = %17
  %218 = load i64*, i64** %11, align 8
  %219 = load i64*, i64** %13, align 8
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %218, i64* %219)
  store i1 %220, i1* %5
  %221 = load i32, i32* @x.46
  %222 = load i32, i32* @y.47
  %223 = sub i32 %221, -1227136780
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1227136780
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2115314030, i32 179155877
  store i32 %247, i32* %16
  br label %454

; <label>:248:                                    ; preds = %17
  %249 = load volatile i1, i1* %5
  %250 = select i1 %249, i32 1380075737, i32 118226192
  store i32 %250, i32* %16
  br label %454

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* @x.46
  %253 = load i32, i32* @y.47
  %254 = sub i32 %252, 2141226904
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2141226904
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1120676199, i32 1082165030
  store i32 %266, i32* %16
  br label %454

; <label>:267:                                    ; preds = %17
  %268 = load i64*, i64** %10, align 8
  %269 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %268, i64* %269)
  %270 = load i32, i32* @x.46
  %271 = load i32, i32* @y.47
  %272 = sub i32 %270, 145866715
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 145866715
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -105455870, i32 1082165030
  store i32 %284, i32* %16
  br label %454

; <label>:285:                                    ; preds = %17
  store i32 -114224794, i32* %16
  br label %454

; <label>:286:                                    ; preds = %17
  %287 = load i64*, i64** %12, align 8
  %288 = load i64*, i64** %13, align 8
  %289 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %287, i64* %288)
  %290 = select i1 %289, i32 -1935159389, i32 1570096800
  store i32 %290, i32* %16
  br label %454

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* @x.46
  %293 = load i32, i32* @y.47
  %294 = sub i32 %292, -868782289
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -868782289
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1452144033, i32 1105340290
  store i32 %306, i32* %16
  br label %454

; <label>:307:                                    ; preds = %17
  %308 = load i64*, i64** %10, align 8
  %309 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %308, i64* %309)
  %310 = load i32, i32* @x.46
  %311 = load i32, i32* @y.47
  %312 = sub i32 %310, -1969819399
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1969819399
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -499414635, i32 1105340290
  store i32 %324, i32* %16
  br label %454

; <label>:325:                                    ; preds = %17
  store i32 -943403584, i32* %16
  br label %454

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* @x.46
  %328 = load i32, i32* @y.47
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 480767036, i32 -486223423
  store i32 %352, i32* %16
  br label %454

; <label>:353:                                    ; preds = %17
  %354 = load i64*, i64** %10, align 8
  %355 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %354, i64* %355)
  %356 = load i32, i32* @x.46
  %357 = load i32, i32* @y.47
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 455686767, i32 -486223423
  store i32 %381, i32* %16
  br label %454

; <label>:382:                                    ; preds = %17
  store i32 -943403584, i32* %16
  br label %454

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* @x.46
  %385 = load i32, i32* @y.47
  %386 = sub i32 %384, 2067842592
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2067842592
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1173463946, i32 1336645707
  store i32 %398, i32* %16
  br label %454

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* @x.46
  %401 = load i32, i32* @y.47
  %402 = add i32 %400, 1514942461
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1514942461
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2016533901, i32 1336645707
  store i32 %426, i32* %16
  br label %454

; <label>:427:                                    ; preds = %17
  store i32 -114224794, i32* %16
  br label %454

; <label>:428:                                    ; preds = %17
  store i32 732638794, i32* %16
  br label %454

; <label>:429:                                    ; preds = %17
  ret void

; <label>:430:                                    ; preds = %17
  %431 = load i64*, i64** %12, align 8
  %432 = load i64*, i64** %13, align 8
  %433 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %431, i64* %432)
  store i32 1686674059, i32* %16
  br label %454

; <label>:434:                                    ; preds = %17
  %435 = load i64*, i64** %10, align 8
  %436 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %435, i64* %436)
  store i32 1524169834, i32* %16
  br label %454

; <label>:437:                                    ; preds = %17
  %438 = load i64*, i64** %10, align 8
  %439 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %438, i64* %439)
  store i32 -1287644246, i32* %16
  br label %454

; <label>:440:                                    ; preds = %17
  %441 = load i64*, i64** %11, align 8
  %442 = load i64*, i64** %13, align 8
  %443 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %441, i64* %442)
  store i32 -1577722830, i32* %16
  br label %454

; <label>:444:                                    ; preds = %17
  %445 = load i64*, i64** %10, align 8
  %446 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %445, i64* %446)
  store i32 -1120676199, i32* %16
  br label %454

; <label>:447:                                    ; preds = %17
  %448 = load i64*, i64** %10, align 8
  %449 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %448, i64* %449)
  store i32 -1452144033, i32* %16
  br label %454

; <label>:450:                                    ; preds = %17
  %451 = load i64*, i64** %10, align 8
  %452 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %451, i64* %452)
  store i32 480767036, i32* %16
  br label %454

; <label>:453:                                    ; preds = %17
  store i32 -1173463946, i32* %16
  br label %454

; <label>:454:                                    ; preds = %453, %450, %447, %444, %440, %437, %434, %430, %428, %427, %399, %383, %382, %353, %326, %325, %307, %291, %286, %285, %267, %251, %248, %217, %201, %200, %199, %198, %168, %140, %137, %132, %131, %101, %85, %82, %52, %25, %20, %19
  br label %17
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
  %11 = load i32, i32* @x.48
  %12 = load i32, i32* @y.49
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1838024286, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %212
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1838024286, label %24
    i32 -870017198, label %32
    i32 1022381130, label %55
    i32 889372792, label %56
    i32 -814387435, label %57
    i32 -1146785619, label %85
    i32 1586849283, label %106
    i32 -1346122920, label %109
    i32 1714572916, label %125
    i32 1466216847, label %157
    i32 1374483023, label %158
    i32 -1846808320, label %163
    i32 -587581555, label %171
    i32 1053776730, label %176
    i32 838574355, label %183
    i32 415680728, label %186
    i32 1472687645, label %195
    i32 454093996, label %200
    i32 945370626, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %212

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -870017198, i32 1472687645
  store i32 %31, i32* %20
  br label %212

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.48
  %41 = load i32, i32* @y.49
  %42 = sub i32 %40, -280710456
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -280710456
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1022381130, i32 1472687645
  store i32 %54, i32* %20
  br label %212

; <label>:55:                                     ; preds = %21
  store i32 889372792, i32* %20
  br label %212

; <label>:56:                                     ; preds = %21
  store i32 -814387435, i32* %20
  br label %212

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.48
  %59 = load i32, i32* @y.49
  %60 = add i32 %58, 585311138
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 585311138
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1146785619, i32 454093996
  store i32 %84, i32* %20
  br label %212

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i64* %87, i64* %89)
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.48
  %93 = load i32, i32* @y.49
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1586849283, i32 454093996
  store i32 %105, i32* %20
  br label %212

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 -1346122920, i32 1374483023
  store i32 %108, i32* %20
  br label %212

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.48
  %111 = load i32, i32* @y.49
  %112 = sub i32 %110, 404690111
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 404690111
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1714572916, i32 945370626
  store i32 %124, i32* %20
  br label %212

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64**, i64*** %7
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  %129 = load volatile i64**, i64*** %7
  store i64* %128, i64** %129, align 8
  %130 = load i32, i32* @x.48
  %131 = load i32, i32* @y.49
  %132 = sub i32 %130, 1017044436
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1017044436
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1466216847, i32 945370626
  store i32 %156, i32* %20
  br label %212

; <label>:157:                                    ; preds = %21
  store i32 -814387435, i32* %20
  br label %212

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64**, i64*** %6
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 -1
  %162 = load volatile i64**, i64*** %6
  store i64* %161, i64** %162, align 8
  store i32 -1846808320, i32* %20
  br label %212

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64**, i64*** %5
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %168, i64* %165, i64* %167)
  %170 = select i1 %169, i32 -587581555, i32 1053776730
  store i32 %170, i32* %20
  br label %212

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 -1
  %175 = load volatile i64**, i64*** %6
  store i64* %174, i64** %175, align 8
  store i32 -1846808320, i32* %20
  br label %212

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64**, i64*** %7
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %6
  %180 = load i64*, i64** %179, align 8
  %181 = icmp ult i64* %178, %180
  %182 = select i1 %181, i32 415680728, i32 838574355
  store i32 %182, i32* %20
  br label %212

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64**, i64*** %7
  %185 = load i64*, i64** %184, align 8
  ret i64* %185

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  %190 = load i64*, i64** %189, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %188, i64* %190)
  %191 = load volatile i64**, i64*** %7
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds i64, i64* %192, i32 1
  %194 = load volatile i64**, i64*** %7
  store i64* %193, i64** %194, align 8
  store i32 889372792, i32* %20
  br label %212

; <label>:195:                                    ; preds = %21
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i64*, align 8
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  store i64* %0, i64** %197, align 8
  store i64* %1, i64** %198, align 8
  store i64* %2, i64** %199, align 8
  store i32 -870017198, i32* %20
  br label %212

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64**, i64*** %7
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %5
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %205, i64* %202, i64* %204)
  store i32 -1146785619, i32* %20
  br label %212

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64**, i64*** %7
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds i64, i64* %209, i32 1
  %211 = load volatile i64**, i64*** %7
  store i64* %210, i64** %211, align 8
  store i32 1714572916, i32* %20
  br label %212

; <label>:212:                                    ; preds = %207, %200, %195, %186, %176, %171, %163, %158, %157, %125, %109, %106, %85, %57, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
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
  store i32 1631935316, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1631935316, label %18
    i32 637308, label %26
    i32 -1115201572, label %46
    i32 -523869993, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 637308, i32 -523869993
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.50
  %32 = load i32, i32* @y.51
  %33 = add i32 %31, -1442710539
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1442710539
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1115201572, i32 -523869993
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %48, align 8
  %51 = load i64*, i64** %49, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %51) #3
  store i32 637308, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = sub i32 %5, -684570405
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -684570405
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1927583803, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1927583803, label %19
    i32 -1624410157, label %39
    i32 -329612945, label %79
    i32 331825598, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -1624410157, i32 331825598
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.52
  %54 = load i32, i32* @y.53
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -329612945, i32 331825598
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 -1624410157, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
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
  store i32 55240971, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %243
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 55240971, label %20
    i32 -665113547, label %25
    i32 -1562718500, label %26
    i32 1494984369, label %42
    i32 -1773514156, label %72
    i32 1630565643, label %73
    i32 1881275759, label %89
    i32 73568795, label %120
    i32 -1713798140, label %123
    i32 1675417432, label %128
    i32 -1588787550, label %140
    i32 1963571250, label %142
    i32 916051860, label %143
    i32 2096682473, label %170
    i32 1669531075, label %199
    i32 -1641199924, label %200
    i32 2030129086, label %215
    i32 -1819260178, label %231
    i32 -917321854, label %232
    i32 2097124367, label %235
    i32 1654951946, label %239
    i32 -564015350, label %242
  ]

; <label>:19:                                     ; preds = %17
  br label %243

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -665113547, i32 -1562718500
  store i32 %24, i32* %16
  br label %243

; <label>:25:                                     ; preds = %17
  store i32 -1641199924, i32* %16
  br label %243

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.54
  %28 = load i32, i32* @y.55
  %29 = sub i32 %27, 406011268
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 406011268
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1494984369, i32 -917321854
  store i32 %41, i32* %16
  br label %243

; <label>:42:                                     ; preds = %17
  %43 = load i64*, i64** %7, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  store i64* %44, i64** %9, align 8
  %45 = load i32, i32* @x.54
  %46 = load i32, i32* @y.55
  %47 = sub i32 %45, 402136691
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 402136691
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1773514156, i32 -917321854
  store i32 %71, i32* %16
  br label %243

; <label>:72:                                     ; preds = %17
  store i32 1630565643, i32* %16
  br label %243

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.54
  %75 = load i32, i32* @y.55
  %76 = sub i32 %74, -885062065
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -885062065
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1881275759, i32 2097124367
  store i32 %88, i32* %16
  br label %243

; <label>:89:                                     ; preds = %17
  %90 = load i64*, i64** %9, align 8
  %91 = load i64*, i64** %8, align 8
  %92 = icmp ne i64* %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.54
  %94 = load i32, i32* @y.55
  %95 = add i32 %93, -932615181
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -932615181
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
  %119 = select i1 %117, i32 73568795, i32 2097124367
  store i32 %119, i32* %16
  br label %243

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1713798140, i32 -1641199924
  store i32 %122, i32* %16
  br label %243

; <label>:123:                                    ; preds = %17
  %124 = load i64*, i64** %9, align 8
  %125 = load i64*, i64** %7, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %124, i64* %125)
  %127 = select i1 %126, i32 1675417432, i32 -1588787550
  store i32 %127, i32* %16
  br label %243

; <label>:128:                                    ; preds = %17
  %129 = load i64*, i64** %9, align 8
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %10, align 8
  %132 = load i64*, i64** %7, align 8
  %133 = load i64*, i64** %9, align 8
  %134 = load i64*, i64** %9, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %136 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %132, i64* %133, i64* %135)
  %137 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %138 = load i64, i64* %137, align 8
  %139 = load i64*, i64** %7, align 8
  store i64 %138, i64* %139, align 8
  store i32 1963571250, i32* %16
  br label %243

; <label>:140:                                    ; preds = %17
  %141 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %141)
  store i32 1963571250, i32* %16
  br label %243

; <label>:142:                                    ; preds = %17
  store i32 916051860, i32* %16
  br label %243

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.54
  %145 = load i32, i32* @y.55
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2096682473, i32 1654951946
  store i32 %169, i32* %16
  br label %243

; <label>:170:                                    ; preds = %17
  %171 = load i64*, i64** %9, align 8
  %172 = getelementptr inbounds i64, i64* %171, i32 1
  store i64* %172, i64** %9, align 8
  %173 = load i32, i32* @x.54
  %174 = load i32, i32* @y.55
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1669531075, i32 1654951946
  store i32 %198, i32* %16
  br label %243

; <label>:199:                                    ; preds = %17
  store i32 1630565643, i32* %16
  br label %243

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* @x.54
  %202 = load i32, i32* @y.55
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
  %214 = select i1 %212, i32 2030129086, i32 -564015350
  store i32 %214, i32* %16
  br label %243

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* @x.54
  %217 = load i32, i32* @y.55
  %218 = sub i32 %216, -1846461474
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1846461474
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1819260178, i32 -564015350
  store i32 %230, i32* %16
  br label %243

; <label>:231:                                    ; preds = %17
  ret void

; <label>:232:                                    ; preds = %17
  %233 = load i64*, i64** %7, align 8
  %234 = getelementptr inbounds i64, i64* %233, i64 1
  store i64* %234, i64** %9, align 8
  store i32 1494984369, i32* %16
  br label %243

; <label>:235:                                    ; preds = %17
  %236 = load i64*, i64** %9, align 8
  %237 = load i64*, i64** %8, align 8
  %238 = icmp ne i64* %236, %237
  store i32 1881275759, i32* %16
  br label %243

; <label>:239:                                    ; preds = %17
  %240 = load i64*, i64** %9, align 8
  %241 = getelementptr inbounds i64, i64* %240, i32 1
  store i64* %241, i64** %9, align 8
  store i32 2096682473, i32* %16
  br label %243

; <label>:242:                                    ; preds = %17
  store i32 2030129086, i32* %16
  br label %243

; <label>:243:                                    ; preds = %242, %239, %235, %232, %215, %200, %199, %170, %143, %142, %140, %128, %123, %120, %89, %73, %72, %42, %26, %25, %20, %19
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
  store i32 139768422, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 139768422, label %15
    i32 242309052, label %20
    i32 -1872793085, label %22
    i32 -1936998716, label %25
    i32 -1291589777, label %40
    i32 474446818, label %56
    i32 -862652858, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 242309052, i32 -1936998716
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1872793085, i32* %11
  br label %58

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 139768422, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.56
  %27 = load i32, i32* @y.57
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
  %39 = select i1 %37, i32 -1291589777, i32 -862652858
  store i32 %39, i32* %11
  br label %58

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.56
  %42 = load i32, i32* @y.57
  %43 = sub i32 %41, 135669852
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 135669852
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 474446818, i32 -862652858
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 -1291589777, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %40, %25, %22, %20, %15, %14
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
  store i32 1346926873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1346926873, label %16
    i32 1296670272, label %20
    i32 1619288699, label %28
    i32 1172003776, label %55
    i32 421493851, label %86
    i32 -853308979, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1296670272, i32 1619288699
  store i32 %19, i32* %12
  br label %91

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
  store i32 1346926873, i32* %12
  br label %91

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.60
  %30 = load i32, i32* @y.61
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1172003776, i32 -853308979
  store i32 %54, i32* %12
  br label %91

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %3, align 8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.60
  %60 = load i32, i32* @y.61
  %61 = sub i32 %59, 1148054931
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1148054931
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
  %85 = select i1 %83, i32 421493851, i32 -853308979
  store i32 %85, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %3, align 8
  store i64 %89, i64* %90, align 8
  store i32 1172003776, i32* %12
  br label %91

; <label>:91:                                     ; preds = %87, %55, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
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
  store i32 310922443, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 310922443, label %16
    i32 -1482402889, label %36
    i32 1492938454, label %54
    i32 -2133294225, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

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
  %35 = select i1 %33, i32 -1482402889, i32 -2133294225
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.62
  %40 = load i32, i32* @y.63
  %41 = add i32 %39, -679158284
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -679158284
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1492938454, i32 -2133294225
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1482402889, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
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
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, -1346545346
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1346545346
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1967528276, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1967528276, label %19
    i32 -1681762513, label %27
    i32 463352936, label %46
    i32 -1239060007, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1681762513, i32 -1239060007
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.70
  %32 = load i32, i32* @y.71
  %33 = add i32 %31, 627285200
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 627285200
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 463352936, i32 -1239060007
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 -1681762513, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
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
  %13 = add i64 %11, -782338978554287469
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -782338978554287469
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 390960036, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 390960036, label %23
    i32 -2045495727, label %27
    i32 -1129120001, label %43
    i32 -1681743521, label %82
    i32 -366755851, label %83
    i32 -296538695, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2045495727, i32 -366755851
  store i32 %26, i32* %19
  br label %154

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.72
  %29 = load i32, i32* @y.73
  %30 = sub i32 %28, -1788445398
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1788445398
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1129120001, i32 -296538695
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i64, i64* %44, i64 %47
  %50 = bitcast i64* %49 to i8*
  %51 = load i64*, i64** %5, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.72
  %56 = load i32, i32* @y.73
  %57 = sub i32 %55, -1941863093
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1941863093
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
  %81 = select i1 %79, i32 -1681743521, i32 -296538695
  store i32 %81, i32* %19
  br label %154

; <label>:82:                                     ; preds = %20
  store i32 -366755851, i32* %19
  br label %154

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 1853075364517832966
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 1853075364517832966
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %84, i64 %88
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, 0
  %95 = add i64 0, %94
  %96 = sub i64 0, 0
  %97 = sub i64 %95, -146922468322452608
  %98 = add i64 %97, %93
  %99 = add i64 %98, -146922468322452608
  %100 = add i64 %95, %93
  %101 = shl i64 0, %93
  %102 = shl i64 0, %93
  %103 = sub i64 0, -2824380361910897889
  %104 = sub i64 %103, %93
  %105 = add i64 %104, -2824380361910897889
  %106 = sub i64 0, %93
  %107 = mul i64 %105, %93
  %108 = add i64 0, -2325108490756587775
  %109 = sub i64 %108, %93
  %110 = sub i64 %109, -2325108490756587775
  %111 = sub i64 0, %93
  %112 = mul i64 %110, %93
  %113 = add i64 0, -7998794411894039558
  %114 = sub i64 %113, 0
  %115 = sub i64 %114, -7998794411894039558
  %116 = sub i64 0, 0
  %117 = sub i64 0, %93
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %93
  %120 = sub i64 0, 176523221962494232
  %121 = sub i64 %120, %93
  %122 = add i64 %121, 176523221962494232
  %123 = sub i64 0, %93
  %124 = mul i64 %122, %93
  %125 = shl i64 0, %93
  %126 = add i64 0, -7651202946303246341
  %127 = sub i64 %126, %93
  %128 = sub i64 %127, -7651202946303246341
  %129 = sub i64 0, %93
  %130 = getelementptr inbounds i64, i64* %92, i64 %128
  %131 = bitcast i64* %130 to i8*
  %132 = load i64*, i64** %5, align 8
  %133 = bitcast i64* %132 to i8*
  %134 = load i64, i64* %8, align 8
  %135 = add i64 8, 4286893070375961963
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 4286893070375961963
  %138 = sub i64 8, %134
  %139 = mul i64 %137, %134
  %140 = sub i64 0, %134
  %141 = add i64 8, %140
  %142 = sub i64 8, %134
  %143 = mul i64 %141, %134
  %144 = sub i64 0, 8
  %145 = add i64 0, %144
  %146 = sub i64 0, 8
  %147 = sub i64 0, %145
  %148 = sub i64 0, %134
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %134
  %152 = shl i64 8, %134
  %153 = mul i64 8, %134
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %131, i8* %133, i64 %153, i32 8, i1 false)
  store i32 -1129120001, i32* %19
  br label %154

; <label>:154:                                    ; preds = %91, %82, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = add i32 %7, 198010141
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 198010141
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 509043332, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 509043332, label %21
    i32 1686393409, label %29
    i32 1795069441, label %53
    i32 -592078367, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1686393409, i32 -592078367
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.76
  %40 = load i32, i32* @y.77
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
  %52 = select i1 %50, i32 1795069441, i32 -592078367
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1686393409, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951004353.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.78
  %4 = load i32, i32* @y.79
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
  store i32 715123700, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 715123700, label %16
    i32 -1458353690, label %36
    i32 -1353908938, label %52
    i32 -85225953, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -1458353690, i32 -85225953
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.78
  %38 = load i32, i32* @y.79
  %39 = add i32 %37, 1536062385
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1536062385
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1353908938, i32 -85225953
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1458353690, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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
