; ModuleID = 'Project_CodeNet_C++1400/p03251/s928026296.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s928026296.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928026296.cpp, i8* null }]
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
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
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
  store i32 -1121553353, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1121553353, label %18
    i32 -736149608, label %26
    i32 -2084418725, label %57
    i32 -221065357, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -736149608, i32 -221065357
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @acos(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -2084418725, i32 -221065357
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile double, double* %2
  ret double %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32, align 4
  store i32 %0, i32* %60, align 4
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @acos(double %62) #7
  store i32 -736149608, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5faltuv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1091932379
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1091932379
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -339951667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -339951667, label %17
    i32 -432465502, label %25
    i32 -1309522593, label %42
    i32 1841134444, label %43
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
  %24 = select i1 %22, i32 -432465502, i32 1841134444
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1684588431
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1684588431
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1309522593, i32 1841134444
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -432465502, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z1fv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, 2
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, 2
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = alloca i64, i64 %17, align 16
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 %21, 1573421182051946022
  %23 = add i64 %22, 2
  %24 = add i64 %23, 1573421182051946022
  %25 = add nsw i64 %21, 2
  %26 = alloca i64, i64 %24, align 16
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds i64, i64* %20, i64 0
  store i64 %27, i64* %28, align 16
  store i32 1, i32* %7, align 4
  %29 = alloca i32
  store i32 2076843760, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %447
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2076843760, label %33
    i32 1363175358, label %39
    i32 1462158536, label %67
    i32 -1900357710, label %87
    i32 -36093129, label %88
    i32 1251135486, label %104
    i32 636706764, label %136
    i32 1691740155, label %137
    i32 -52919783, label %164
    i32 -203675708, label %181
    i32 -1053748803, label %182
    i32 164742286, label %197
    i32 -1459382431, label %229
    i32 -1082690023, label %232
    i32 -90744627, label %260
    i32 1836312805, label %292
    i32 1183315332, label %293
    i32 2070816159, label %321
    i32 -1448117470, label %354
    i32 -320778263, label %355
    i32 -1898844810, label %369
    i32 -341930620, label %371
    i32 392892149, label %373
    i32 2011123798, label %375
    i32 2094019724, label %380
    i32 -419850118, label %422
    i32 210762788, label %425
    i32 -438886083, label %430
    i32 -2084707136, label %435
  ]

; <label>:32:                                     ; preds = %30
  br label %447

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1363175358, i32 1691740155
  store i32 %38, i32* %29
  br label %447

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, -1585163909
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1585163909
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
  %66 = select i1 %64, i32 1462158536, i32 2011123798
  store i32 %66, i32* %29
  br label %447

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %20, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 323099641
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 323099641
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1900357710, i32 2011123798
  store i32 %86, i32* %29
  br label %447

; <label>:87:                                     ; preds = %30
  store i32 -36093129, i32* %29
  br label %447

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = add i32 %89, -652380317
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -652380317
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1251135486, i32 2094019724
  store i32 %103, i32* %29
  br label %447

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, -1576483192
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1576483192
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 636706764, i32 2094019724
  store i32 %135, i32* %29
  br label %447

; <label>:136:                                    ; preds = %30
  store i32 2076843760, i32* %29
  br label %447

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -52919783, i32 -419850118
  store i32 %163, i32* %29
  br label %447

; <label>:164:                                    ; preds = %30
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds i64, i64* %26, i64 0
  store i64 %165, i64* %166, align 16
  store i32 1, i32* %8, align 4
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
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
  %180 = select i1 %178, i32 -203675708, i32 -419850118
  store i32 %180, i32* %29
  br label %447

; <label>:181:                                    ; preds = %30
  store i32 -1053748803, i32* %29
  br label %447

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
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
  %196 = select i1 %194, i32 164742286, i32 210762788
  store i32 %196, i32* %29
  br label %447

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %3, align 8
  %201 = icmp sle i64 %199, %200
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = add i32 %202, 670719584
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 670719584
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1459382431, i32 210762788
  store i32 %228, i32* %29
  br label %447

; <label>:229:                                    ; preds = %30
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 -1082690023, i32 -320778263
  store i32 %231, i32* %29
  br label %447

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = add i32 %233, -1259964171
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1259964171
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -90744627, i32 -438886083
  store i32 %259, i32* %29
  br label %447

; <label>:260:                                    ; preds = %30
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, i64* %26, i64 %262
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %263)
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = add i32 %265, 1932061746
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1932061746
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
  %291 = select i1 %289, i32 1836312805, i32 -438886083
  store i32 %291, i32* %29
  br label %447

; <label>:292:                                    ; preds = %30
  store i32 1183315332, i32* %29
  br label %447

; <label>:293:                                    ; preds = %30
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 %294, -1570517451
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1570517451
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
  %320 = select i1 %318, i32 2070816159, i32 -2084707136
  store i32 %320, i32* %29
  br label %447

; <label>:321:                                    ; preds = %30
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %8, align 4
  %328 = load i32, i32* @x.9
  %329 = load i32, i32* @y.10
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
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
  %353 = select i1 %351, i32 -1448117470, i32 -2084707136
  store i32 %353, i32* %29
  br label %447

; <label>:354:                                    ; preds = %30
  store i32 -1053748803, i32* %29
  br label %447

; <label>:355:                                    ; preds = %30
  %356 = load i64, i64* %2, align 8
  %357 = getelementptr inbounds i64, i64* %20, i64 %356
  %358 = getelementptr inbounds i64, i64* %357, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* %20, i64* %358)
  %359 = load i64, i64* %3, align 8
  %360 = getelementptr inbounds i64, i64* %26, i64 %359
  %361 = getelementptr inbounds i64, i64* %360, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* %26, i64* %361)
  %362 = load i64, i64* %2, align 8
  %363 = getelementptr inbounds i64, i64* %20, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds i64, i64* %26, i64 0
  %366 = load i64, i64* %365, align 16
  %367 = icmp slt i64 %364, %366
  %368 = select i1 %367, i32 -1898844810, i32 -341930620
  store i32 %368, i32* %29
  br label %447

; <label>:369:                                    ; preds = %30
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  store i32 392892149, i32* %29
  br label %447

; <label>:371:                                    ; preds = %30
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 392892149, i32* %29
  br label %447

; <label>:373:                                    ; preds = %30
  %374 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %374)
  ret void

; <label>:375:                                    ; preds = %30
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, i64* %20, i64 %377
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %378)
  store i32 1462158536, i32* %29
  br label %447

; <label>:380:                                    ; preds = %30
  %381 = load i32, i32* %7, align 4
  %382 = add i32 0, 377780366
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 377780366
  %385 = sub i32 0, %381
  %386 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, 1
  %391 = sub i32 0, %381
  %392 = add i32 0, %391
  %393 = sub i32 0, %381
  %394 = sub i32 %392, 893426996
  %395 = add i32 %394, 1
  %396 = add i32 %395, 893426996
  %397 = add i32 %392, 1
  %398 = sub i32 0, 1
  %399 = add i32 %381, %398
  %400 = sub i32 %381, 1
  %401 = mul i32 %399, 1
  %402 = shl i32 %381, 1
  %403 = sub i32 0, %381
  %404 = add i32 0, %403
  %405 = sub i32 0, %381
  %406 = sub i32 0, 1
  %407 = sub i32 %404, %406
  %408 = add i32 %404, 1
  %409 = sub i32 %381, -1327841371
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1327841371
  %412 = sub i32 %381, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %381, %414
  %416 = sub i32 %381, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 %381, 1721292678
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1721292678
  %421 = add nsw i32 %381, 1
  store i32 %420, i32* %7, align 4
  store i32 1251135486, i32* %29
  br label %447

; <label>:422:                                    ; preds = %30
  %423 = load i64, i64* %5, align 8
  %424 = getelementptr inbounds i64, i64* %26, i64 0
  store i64 %423, i64* %424, align 16
  store i32 1, i32* %8, align 4
  store i32 -52919783, i32* %29
  br label %447

; <label>:425:                                    ; preds = %30
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, i64* %3, align 8
  %429 = icmp sle i64 %427, %428
  store i32 164742286, i32* %29
  br label %447

; <label>:430:                                    ; preds = %30
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i64, i64* %26, i64 %432
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %433)
  store i32 -90744627, i32* %29
  br label %447

; <label>:435:                                    ; preds = %30
  %436 = load i32, i32* %8, align 4
  %437 = add i32 %436, -1842078528
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1842078528
  %440 = sub i32 %436, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 0, %436
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %436, 1
  store i32 %445, i32* %8, align 4
  store i32 2070816159, i32* %29
  br label %447

; <label>:447:                                    ; preds = %435, %430, %425, %422, %380, %375, %371, %369, %355, %354, %321, %293, %292, %260, %232, %229, %197, %182, %181, %164, %137, %136, %104, %88, %87, %67, %39, %33, %32
  br label %30
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z1fv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, -972794633
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -972794633
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2053510451, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %237
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2053510451, label %22
    i32 2031262645, label %30
    i32 -1834902299, label %58
    i32 303129469, label %61
    i32 -1467460967, label %89
    i32 -667553930, label %137
    i32 -2047755851, label %138
    i32 -940788809, label %139
    i32 920985345, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %237

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2031262645, i32 -940788809
  store i32 %29, i32* %18
  br label %237

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = add i32 %43, -443949062
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -443949062
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1834902299, i32 -940788809
  store i32 %57, i32* %18
  br label %237

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 303129469, i32 -2047755851
  store i32 %60, i32* %18
  br label %237

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, -1608736149
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1608736149
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
  %88 = select i1 %86, i32 -1467460967, i32 920985345
  store i32 %88, i32* %18
  br label %237

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = ptrtoint i64* %95 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub i64 %98, %99
  %103 = sdiv exact i64 %101, 8
  %104 = call i64 @_ZSt4__lgl(i64 %103)
  %105 = mul nsw i64 %104, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %91, i64* %93, i64 %105)
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %4
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %107, i64* %109)
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, -1900011170
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1900011170
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -667553930, i32 920985345
  store i32 %136, i32* %18
  br label %237

; <label>:137:                                    ; preds = %19
  store i32 -2047755851, i32* %18
  br label %237

; <label>:138:                                    ; preds = %19
  ret void

; <label>:139:                                    ; preds = %19
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = icmp ne i64* %145, %146
  store i32 2031262645, i32* %18
  br label %237

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %4
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %5
  %156 = load i64*, i64** %155, align 8
  %157 = ptrtoint i64* %154 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = sub i64 0, -7809819990335932161
  %160 = sub i64 %159, %157
  %161 = add i64 %160, -7809819990335932161
  %162 = sub i64 0, %157
  %163 = sub i64 %161, 8283246983934241171
  %164 = add i64 %163, %158
  %165 = add i64 %164, 8283246983934241171
  %166 = add i64 %161, %158
  %167 = sub i64 0, %158
  %168 = add i64 %157, %167
  %169 = sub i64 %157, %158
  %170 = mul i64 %168, %158
  %171 = shl i64 %157, %158
  %172 = sub i64 0, -1953427428223086081
  %173 = sub i64 %172, %157
  %174 = add i64 %173, -1953427428223086081
  %175 = sub i64 0, %157
  %176 = sub i64 0, %174
  %177 = sub i64 0, %158
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %158
  %181 = shl i64 %157, %158
  %182 = shl i64 %157, %158
  %183 = sub i64 %157, -8555326690695547365
  %184 = sub i64 %183, %158
  %185 = add i64 %184, -8555326690695547365
  %186 = sub i64 %157, %158
  %187 = sub i64 0, 1695449593774508694
  %188 = sub i64 %187, %185
  %189 = add i64 %188, 1695449593774508694
  %190 = sub i64 0, %185
  %191 = sub i64 0, %189
  %192 = sub i64 0, 8
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 8
  %196 = add i64 0, -2251910560467301211
  %197 = sub i64 %196, %185
  %198 = sub i64 %197, -2251910560467301211
  %199 = sub i64 0, %185
  %200 = sub i64 0, %198
  %201 = sub i64 0, 8
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 8
  %205 = sub i64 0, %185
  %206 = add i64 0, %205
  %207 = sub i64 0, %185
  %208 = sub i64 0, 8
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 8
  %211 = sub i64 0, 8
  %212 = add i64 %185, %211
  %213 = sub i64 %185, 8
  %214 = mul i64 %212, 8
  %215 = sdiv exact i64 %185, 8
  %216 = call i64 @_ZSt4__lgl(i64 %215)
  %217 = sub i64 0, 2
  %218 = add i64 %216, %217
  %219 = sub i64 %216, 2
  %220 = mul i64 %218, 2
  %221 = add i64 %216, -3165301833399277787
  %222 = sub i64 %221, 2
  %223 = sub i64 %222, -3165301833399277787
  %224 = sub i64 %216, 2
  %225 = mul i64 %223, 2
  %226 = shl i64 %216, 2
  %227 = add i64 %216, 7868796873267633579
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, 7868796873267633579
  %230 = sub i64 %216, 2
  %231 = mul i64 %229, 2
  %232 = mul nsw i64 %216, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %150, i64* %152, i64 %232)
  %233 = load volatile i64**, i64*** %5
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64**, i64*** %4
  %236 = load i64*, i64** %235, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %234, i64* %236)
  store i32 -1467460967, i32* %18
  br label %237

; <label>:237:                                    ; preds = %148, %139, %137, %89, %61, %58, %30, %22, %21
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
  store i32 1563244027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1563244027, label %17
    i32 -1352463413, label %45
    i32 1477978703, label %69
    i32 -777320779, label %72
    i32 -827657232, label %76
    i32 1697725480, label %80
    i32 -286351127, label %93
    i32 -2027307653, label %109
    i32 -1460565222, label %137
    i32 1009826426, label %138
    i32 -438694875, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = add i32 %18, 1660483509
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1660483509
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
  %44 = select i1 %42, i32 -1352463413, i32 1009826426
  store i32 %44, i32* %13
  br label %174

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %7, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 8
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
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
  %68 = select i1 %66, i32 1477978703, i32 1009826426
  store i32 %68, i32* %13
  br label %174

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -777320779, i32 -286351127
  store i32 %71, i32* %13
  br label %174

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -827657232, i32 1697725480
  store i32 %75, i32* %13
  br label %174

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %77, i64* %78, i64* %79)
  store i32 -286351127, i32* %13
  br label %174

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 %81, 8119868410147640142
  %83 = add i64 %82, -1
  %84 = add i64 %83, 8119868410147640142
  %85 = add nsw i64 %81, -1
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
  store i32 1563244027, i32* %13
  br label %174

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = add i32 %94, 314955046
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 314955046
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2027307653, i32 -438694875
  store i32 %108, i32* %13
  br label %174

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = add i32 %110, 1580080700
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1580080700
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1460565222, i32 -438694875
  store i32 %136, i32* %13
  br label %174

; <label>:137:                                    ; preds = %14
  ret void

; <label>:138:                                    ; preds = %14
  %139 = load i64*, i64** %7, align 8
  %140 = load i64*, i64** %6, align 8
  %141 = ptrtoint i64* %139 to i64
  %142 = ptrtoint i64* %140 to i64
  %143 = shl i64 %141, %142
  %144 = shl i64 %141, %142
  %145 = add i64 %141, -1364131525693238279
  %146 = sub i64 %145, %142
  %147 = sub i64 %146, -1364131525693238279
  %148 = sub i64 %141, %142
  %149 = mul i64 %147, %142
  %150 = sub i64 0, %142
  %151 = add i64 %141, %150
  %152 = sub i64 %141, %142
  %153 = mul i64 %151, %142
  %154 = sub i64 %141, -7599096471019698770
  %155 = sub i64 %154, %142
  %156 = add i64 %155, -7599096471019698770
  %157 = sub i64 %141, %142
  %158 = mul i64 %156, %142
  %159 = sub i64 %141, 7832504700083260667
  %160 = sub i64 %159, %142
  %161 = add i64 %160, 7832504700083260667
  %162 = sub i64 %141, %142
  %163 = sub i64 0, 4752309538436426554
  %164 = sub i64 %163, %161
  %165 = add i64 %164, 4752309538436426554
  %166 = sub i64 0, %161
  %167 = add i64 %165, -9215130270672289999
  %168 = add i64 %167, 8
  %169 = sub i64 %168, -9215130270672289999
  %170 = add i64 %165, 8
  %171 = sdiv exact i64 %161, 8
  %172 = icmp sgt i64 %171, 16
  store i32 -1352463413, i32* %13
  br label %174

; <label>:173:                                    ; preds = %14
  store i32 -2027307653, i32* %13
  br label %174

; <label>:174:                                    ; preds = %173, %138, %109, %93, %80, %76, %72, %69, %45, %17, %16
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
  %7 = add i64 63, 5530721416268597285
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5530721416268597285
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
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
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
  store i32 -1169750804, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1169750804, label %21
    i32 1534207685, label %29
    i32 2011019057, label %77
    i32 -1061228774, label %80
    i32 1883888535, label %91
    i32 259560604, label %96
    i32 -539601361, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1534207685, i32 -539601361
  store i32 %28, i32* %17
  br label %150

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, 7096930402179085793
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 7096930402179085793
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 %50, 1013039830
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1013039830
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
  %76 = select i1 %74, i32 2011019057, i32 -539601361
  store i32 %76, i32* %17
  br label %150

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1061228774, i32 1883888535
  store i32 %79, i32* %17
  br label %150

; <label>:80:                                     ; preds = %18
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
  store i32 259560604, i32* %17
  br label %150

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %95)
  store i32 259560604, i32* %17
  br label %150

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %104 = load i64*, i64** %100, align 8
  %105 = load i64*, i64** %99, align 8
  %106 = ptrtoint i64* %104 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 0, %106
  %109 = add i64 0, %108
  %110 = sub i64 0, %106
  %111 = sub i64 0, %109
  %112 = sub i64 0, %107
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %107
  %116 = sub i64 0, 9090305370297598822
  %117 = sub i64 %116, %106
  %118 = add i64 %117, 9090305370297598822
  %119 = sub i64 0, %106
  %120 = sub i64 %118, 3548456223571084254
  %121 = add i64 %120, %107
  %122 = add i64 %121, 3548456223571084254
  %123 = add i64 %118, %107
  %124 = shl i64 %106, %107
  %125 = shl i64 %106, %107
  %126 = shl i64 %106, %107
  %127 = sub i64 %106, 1036900173231758733
  %128 = sub i64 %127, %107
  %129 = add i64 %128, 1036900173231758733
  %130 = sub i64 %106, %107
  %131 = mul i64 %129, %107
  %132 = sub i64 0, %107
  %133 = add i64 %106, %132
  %134 = sub i64 %106, %107
  %135 = mul i64 %133, %107
  %136 = add i64 %106, -6827763737659617519
  %137 = sub i64 %136, %107
  %138 = sub i64 %137, -6827763737659617519
  %139 = sub i64 %106, %107
  %140 = sub i64 0, 6006833566799712343
  %141 = sub i64 %140, %138
  %142 = add i64 %141, 6006833566799712343
  %143 = sub i64 0, %138
  %144 = add i64 %142, -2711307537445783167
  %145 = add i64 %144, 8
  %146 = sub i64 %145, -2711307537445783167
  %147 = add i64 %142, 8
  %148 = sdiv exact i64 %138, 8
  %149 = icmp sgt i64 %148, 16
  store i32 1534207685, i32* %17
  br label %150

; <label>:150:                                    ; preds = %97, %91, %80, %77, %29, %21, %20
  br label %18
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
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
  store i32 -1825157815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1825157815, label %20
    i32 -2086172902, label %48
    i32 469488880, label %79
    i32 -1699326654, label %82
    i32 600909649, label %109
    i32 1419244821, label %128
    i32 -407954516, label %131
    i32 677534094, label %135
    i32 837992445, label %136
    i32 -349467071, label %139
    i32 1603275801, label %155
    i32 -1380236907, label %171
    i32 1466194803, label %172
    i32 -1272503271, label %176
    i32 -1996576671, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = add i32 %21, -1734884875
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1734884875
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
  %47 = select i1 %45, i32 -2086172902, i32 1466194803
  store i32 %47, i32* %16
  br label %181

; <label>:48:                                     ; preds = %17
  %49 = load i64*, i64** %11, align 8
  %50 = load i64*, i64** %9, align 8
  %51 = icmp ult i64* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, -2102927746
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2102927746
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
  %78 = select i1 %76, i32 469488880, i32 1466194803
  store i32 %78, i32* %16
  br label %181

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1699326654, i32 -349467071
  store i32 %81, i32* %16
  br label %181

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.29
  %84 = load i32, i32* @y.30
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
  %108 = select i1 %106, i32 600909649, i32 -1272503271
  store i32 %108, i32* %16
  br label %181

; <label>:109:                                    ; preds = %17
  %110 = load i64*, i64** %11, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %110, i64* %111)
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.29
  %114 = load i32, i32* @y.30
  %115 = sub i32 %113, 187586916
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 187586916
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1419244821, i32 -1272503271
  store i32 %127, i32* %16
  br label %181

; <label>:128:                                    ; preds = %17
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -407954516, i32 677534094
  store i32 %130, i32* %16
  br label %181

; <label>:131:                                    ; preds = %17
  %132 = load i64*, i64** %7, align 8
  %133 = load i64*, i64** %8, align 8
  %134 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %132, i64* %133, i64* %134)
  store i32 677534094, i32* %16
  br label %181

; <label>:135:                                    ; preds = %17
  store i32 837992445, i32* %16
  br label %181

; <label>:136:                                    ; preds = %17
  %137 = load i64*, i64** %11, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  store i64* %138, i64** %11, align 8
  store i32 -1825157815, i32* %16
  br label %181

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.29
  %141 = load i32, i32* @y.30
  %142 = add i32 %140, 186900606
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 186900606
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1603275801, i32 -1996576671
  store i32 %154, i32* %16
  br label %181

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.29
  %157 = load i32, i32* @y.30
  %158 = sub i32 %156, -1835355255
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1835355255
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1380236907, i32 -1996576671
  store i32 %170, i32* %16
  br label %181

; <label>:171:                                    ; preds = %17
  ret void

; <label>:172:                                    ; preds = %17
  %173 = load i64*, i64** %11, align 8
  %174 = load i64*, i64** %9, align 8
  %175 = icmp ult i64* %173, %174
  store i32 -2086172902, i32* %16
  br label %181

; <label>:176:                                    ; preds = %17
  %177 = load i64*, i64** %11, align 8
  %178 = load i64*, i64** %7, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %177, i64* %178)
  store i32 600909649, i32* %16
  br label %181

; <label>:180:                                    ; preds = %17
  store i32 1603275801, i32* %16
  br label %181

; <label>:181:                                    ; preds = %180, %176, %172, %155, %139, %136, %135, %131, %128, %109, %82, %79, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 618268189, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 618268189, label %11
    i32 -249943437, label %22
    i32 -2119544414, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -249943437, i32 -2119544414
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 618268189, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 3098820541427207946
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3098820541427207946
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -23546329, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %281
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -23546329, label %25
    i32 589926706, label %29
    i32 1735215691, label %30
    i32 434968329, label %46
    i32 99482352, label %73
    i32 -1636183048, label %113
    i32 1020028748, label %116
    i32 -21404310, label %132
    i32 -1206526386, label %147
    i32 631807829, label %148
    i32 814139351, label %176
    i32 -1272213835, label %209
    i32 -974135193, label %210
    i32 1254048992, label %226
    i32 1212790920, label %254
    i32 555667055, label %255
    i32 396496213, label %268
    i32 -808053621, label %269
    i32 2062679003, label %280
  ]

; <label>:24:                                     ; preds = %22
  br label %281

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 589926706, i32 1735215691
  store i32 %28, i32* %21
  br label %281

; <label>:29:                                     ; preds = %22
  store i32 -974135193, i32* %21
  br label %281

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, -8512208719516979290
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -8512208719516979290
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 2603734765617898931
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 2603734765617898931
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 434968329, i32* %21
  br label %281

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 99482352, i32 555667055
  store i32 %72, i32* %21
  br label %281

; <label>:73:                                     ; preds = %22
  %74 = load i64*, i64** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %10, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %83 = load i64, i64* %82, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %79, i64 %80, i64 %81, i64 %83)
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.33
  %87 = load i32, i32* @y.34
  %88 = sub i32 %86, -901644554
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -901644554
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
  %112 = select i1 %110, i32 -1636183048, i32 555667055
  store i32 %112, i32* %21
  br label %281

; <label>:113:                                    ; preds = %22
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 1020028748, i32 631807829
  store i32 %115, i32* %21
  br label %281

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = add i32 %117, -871201319
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -871201319
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -21404310, i32 396496213
  store i32 %131, i32* %21
  br label %281

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.33
  %134 = load i32, i32* @y.34
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
  %146 = select i1 %144, i32 -1206526386, i32 396496213
  store i32 %146, i32* %21
  br label %281

; <label>:147:                                    ; preds = %22
  store i32 -974135193, i32* %21
  br label %281

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 2110757815
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2110757815
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 814139351, i32 -808053621
  store i32 %175, i32* %21
  br label %281

; <label>:176:                                    ; preds = %22
  %177 = load i64, i64* %9, align 8
  %178 = sub i64 %177, -7775867531778780607
  %179 = add i64 %178, -1
  %180 = add i64 %179, -7775867531778780607
  %181 = add nsw i64 %177, -1
  store i64 %180, i64* %9, align 8
  %182 = load i32, i32* @x.33
  %183 = load i32, i32* @y.34
  %184 = add i32 %182, -1730129854
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1730129854
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1272213835, i32 -808053621
  store i32 %208, i32* %21
  br label %281

; <label>:209:                                    ; preds = %22
  store i32 434968329, i32* %21
  br label %281

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.33
  %212 = load i32, i32* @y.34
  %213 = sub i32 %211, -608216117
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -608216117
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1254048992, i32 2062679003
  store i32 %225, i32* %21
  br label %281

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* @x.33
  %228 = load i32, i32* @y.34
  %229 = sub i32 %227, 1585264233
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1585264233
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1212790920, i32 2062679003
  store i32 %253, i32* %21
  br label %281

; <label>:254:                                    ; preds = %22
  ret void

; <label>:255:                                    ; preds = %22
  %256 = load i64*, i64** %6, align 8
  %257 = load i64, i64* %9, align 8
  %258 = getelementptr inbounds i64, i64* %256, i64 %257
  %259 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %258) #3
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %10, align 8
  %261 = load i64*, i64** %6, align 8
  %262 = load i64, i64* %9, align 8
  %263 = load i64, i64* %8, align 8
  %264 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %265 = load i64, i64* %264, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %261, i64 %262, i64 %263, i64 %265)
  %266 = load i64, i64* %9, align 8
  %267 = icmp eq i64 %266, 0
  store i32 99482352, i32* %21
  br label %281

; <label>:268:                                    ; preds = %22
  store i32 -21404310, i32* %21
  br label %281

; <label>:269:                                    ; preds = %22
  %270 = load i64, i64* %9, align 8
  %271 = sub i64 %270, -3699905683479687840
  %272 = sub i64 %271, -1
  %273 = add i64 %272, -3699905683479687840
  %274 = sub i64 %270, -1
  %275 = mul i64 %273, -1
  %276 = sub i64 %270, 8263388415794919310
  %277 = add i64 %276, -1
  %278 = add i64 %277, 8263388415794919310
  %279 = add nsw i64 %270, -1
  store i64 %278, i64* %9, align 8
  store i32 814139351, i32* %21
  br label %281

; <label>:280:                                    ; preds = %22
  store i32 1254048992, i32* %21
  br label %281

; <label>:281:                                    ; preds = %280, %269, %268, %255, %226, %210, %209, %176, %148, %147, %132, %116, %113, %73, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = sub i32 %7, -1974544938
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1974544938
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1661490127, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1661490127, label %21
    i32 -941317373, label %29
    i32 -1986617410, label %54
    i32 -377501712, label %56
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
  %28 = select i1 %26, i32 -941317373, i32 -377501712
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
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = add i32 %39, 736804082
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 736804082
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1986617410, i32 -377501712
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
  store i32 -941317373, i32* %17
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
  store i32 -1807530713, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %466
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1807530713, label %21
    i32 1136837270, label %30
    i32 -1807290905, label %49
    i32 2085641370, label %76
    i32 1425639709, label %97
    i32 -1869850993, label %98
    i32 -90827149, label %113
    i32 -48731666, label %150
    i32 700246346, label %151
    i32 -1663068361, label %163
    i32 1239716859, label %173
    i32 -764294729, label %201
    i32 -1129611022, label %251
    i32 -660262104, label %252
    i32 -337766988, label %279
    i32 1399786391, label %311
    i32 -1501427014, label %312
    i32 -1169944083, label %330
    i32 -96910180, label %340
    i32 -1427699612, label %460
  ]

; <label>:20:                                     ; preds = %18
  br label %466

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 1136837270, i32 700246346
  store i32 %29, i32* %17
  br label %466

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = add i64 %31, 7718884768127576549
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 7718884768127576549
  %35 = add nsw i64 %31, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 %41, 1713378961655436563
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 1713378961655436563
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %39, i64* %46)
  %48 = select i1 %47, i32 -1807290905, i32 -1869850993
  store i32 %48, i32* %17
  br label %466

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2085641370, i32 -1501427014
  store i32 %75, i32* %17
  br label %466

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = add i64 %77, -2566109171834915249
  %79 = add i64 %78, -1
  %80 = sub i64 %79, -2566109171834915249
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %11, align 8
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, 1688921245
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1688921245
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1425639709, i32 -1501427014
  store i32 %96, i32* %17
  br label %466

; <label>:97:                                     ; preds = %18
  store i32 -1869850993, i32* %17
  br label %466

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -90827149, i32 -1169944083
  store i32 %112, i32* %17
  br label %466

; <label>:113:                                    ; preds = %18
  %114 = load i64*, i64** %6, align 8
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %6, align 8
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i64, i64* %11, align 8
  store i64 %122, i64* %7, align 8
  %123 = load i32, i32* @x.41
  %124 = load i32, i32* @y.42
  %125 = add i32 %123, 1467828001
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1467828001
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -48731666, i32 -1169944083
  store i32 %149, i32* %17
  br label %466

; <label>:150:                                    ; preds = %18
  store i32 -1807530713, i32* %17
  br label %466

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %8, align 8
  %153 = xor i64 %152, -1
  %154 = xor i64 1, -1
  %155 = xor i64 -3062802994722459183, -1
  %156 = or i64 %153, %154
  %157 = or i64 -3062802994722459183, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %152, 1
  %161 = icmp eq i64 %159, 0
  %162 = select i1 %161, i32 -1663068361, i32 -660262104
  store i32 %162, i32* %17
  br label %466

; <label>:163:                                    ; preds = %18
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %8, align 8
  %166 = add i64 %165, 4082140014358254043
  %167 = sub i64 %166, 2
  %168 = sub i64 %167, 4082140014358254043
  %169 = sub nsw i64 %165, 2
  %170 = sdiv i64 %168, 2
  %171 = icmp eq i64 %164, %170
  %172 = select i1 %171, i32 1239716859, i32 -660262104
  store i32 %172, i32* %17
  br label %466

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.41
  %175 = load i32, i32* @y.42
  %176 = add i32 %174, -914203661
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -914203661
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -764294729, i32 -96910180
  store i32 %200, i32* %17
  br label %466

; <label>:201:                                    ; preds = %18
  %202 = load i64, i64* %11, align 8
  %203 = sub i64 %202, 2828901919275355576
  %204 = add i64 %203, 1
  %205 = add i64 %204, 2828901919275355576
  %206 = add nsw i64 %202, 1
  %207 = mul nsw i64 2, %205
  store i64 %207, i64* %11, align 8
  %208 = load i64*, i64** %6, align 8
  %209 = load i64, i64* %11, align 8
  %210 = add i64 %209, -5658909441125921252
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, -5658909441125921252
  %213 = sub nsw i64 %209, 1
  %214 = getelementptr inbounds i64, i64* %208, i64 %212
  %215 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = load i64*, i64** %6, align 8
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  store i64 %216, i64* %219, align 8
  %220 = load i64, i64* %11, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub nsw i64 %220, 1
  store i64 %222, i64* %7, align 8
  %224 = load i32, i32* @x.41
  %225 = load i32, i32* @y.42
  %226 = sub i32 %224, -57975383
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -57975383
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1129611022, i32 -96910180
  store i32 %250, i32* %17
  br label %466

; <label>:251:                                    ; preds = %18
  store i32 -660262104, i32* %17
  br label %466

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* @x.41
  %254 = load i32, i32* @y.42
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -337766988, i32 -1427699612
  store i32 %278, i32* %17
  br label %466

; <label>:279:                                    ; preds = %18
  %280 = load i64*, i64** %6, align 8
  %281 = load i64, i64* %7, align 8
  %282 = load i64, i64* %10, align 8
  %283 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %284 = load i64, i64* %283, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %280, i64 %281, i64 %282, i64 %284)
  %285 = load i32, i32* @x.41
  %286 = load i32, i32* @y.42
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1399786391, i32 -1427699612
  store i32 %310, i32* %17
  br label %466

; <label>:311:                                    ; preds = %18
  ret void

; <label>:312:                                    ; preds = %18
  %313 = load i64, i64* %11, align 8
  %314 = add i64 0, 5757356258294234696
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 5757356258294234696
  %317 = sub i64 0, %313
  %318 = sub i64 %316, 2417741081805049519
  %319 = add i64 %318, -1
  %320 = add i64 %319, 2417741081805049519
  %321 = add i64 %316, -1
  %322 = sub i64 0, -1
  %323 = add i64 %313, %322
  %324 = sub i64 %313, -1
  %325 = mul i64 %323, -1
  %326 = sub i64 %313, -3938286733141703921
  %327 = add i64 %326, -1
  %328 = add i64 %327, -3938286733141703921
  %329 = add nsw i64 %313, -1
  store i64 %328, i64* %11, align 8
  store i32 2085641370, i32* %17
  br label %466

; <label>:330:                                    ; preds = %18
  %331 = load i64*, i64** %6, align 8
  %332 = load i64, i64* %11, align 8
  %333 = getelementptr inbounds i64, i64* %331, i64 %332
  %334 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %333) #3
  %335 = load i64, i64* %334, align 8
  %336 = load i64*, i64** %6, align 8
  %337 = load i64, i64* %7, align 8
  %338 = getelementptr inbounds i64, i64* %336, i64 %337
  store i64 %335, i64* %338, align 8
  %339 = load i64, i64* %11, align 8
  store i64 %339, i64* %7, align 8
  store i32 -90827149, i32* %17
  br label %466

; <label>:340:                                    ; preds = %18
  %341 = load i64, i64* %11, align 8
  %342 = sub i64 0, 6696626595716008553
  %343 = sub i64 %342, %341
  %344 = add i64 %343, 6696626595716008553
  %345 = sub i64 0, %341
  %346 = sub i64 %344, -9181515092682558993
  %347 = add i64 %346, 1
  %348 = add i64 %347, -9181515092682558993
  %349 = add i64 %344, 1
  %350 = sub i64 0, -179659275129223056
  %351 = sub i64 %350, %341
  %352 = add i64 %351, -179659275129223056
  %353 = sub i64 0, %341
  %354 = sub i64 0, %352
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, 1
  %359 = sub i64 0, 1
  %360 = sub i64 %341, %359
  %361 = add nsw i64 %341, 1
  %362 = add i64 2, 5480520742825257958
  %363 = sub i64 %362, %360
  %364 = sub i64 %363, 5480520742825257958
  %365 = sub i64 2, %360
  %366 = mul i64 %364, %360
  %367 = sub i64 2, 7092263223837804433
  %368 = sub i64 %367, %360
  %369 = add i64 %368, 7092263223837804433
  %370 = sub i64 2, %360
  %371 = mul i64 %369, %360
  %372 = sub i64 0, %360
  %373 = add i64 2, %372
  %374 = sub i64 2, %360
  %375 = mul i64 %373, %360
  %376 = shl i64 2, %360
  %377 = sub i64 0, 3120482568271674065
  %378 = sub i64 %377, 2
  %379 = add i64 %378, 3120482568271674065
  %380 = sub i64 0, 2
  %381 = add i64 %379, -2329776778656061323
  %382 = add i64 %381, %360
  %383 = sub i64 %382, -2329776778656061323
  %384 = add i64 %379, %360
  %385 = mul nsw i64 2, %360
  store i64 %385, i64* %11, align 8
  %386 = load i64*, i64** %6, align 8
  %387 = load i64, i64* %11, align 8
  %388 = sub i64 0, 8170071035063346883
  %389 = sub i64 %388, %387
  %390 = add i64 %389, 8170071035063346883
  %391 = sub i64 0, %387
  %392 = sub i64 0, 1
  %393 = sub i64 %390, %392
  %394 = add i64 %390, 1
  %395 = sub i64 0, -2110581270025175948
  %396 = sub i64 %395, %387
  %397 = add i64 %396, -2110581270025175948
  %398 = sub i64 0, %387
  %399 = add i64 %397, 6747704336977909813
  %400 = add i64 %399, 1
  %401 = sub i64 %400, 6747704336977909813
  %402 = add i64 %397, 1
  %403 = sub i64 0, 2044343716549447325
  %404 = sub i64 %403, %387
  %405 = add i64 %404, 2044343716549447325
  %406 = sub i64 0, %387
  %407 = sub i64 %405, -2974461077665528873
  %408 = add i64 %407, 1
  %409 = add i64 %408, -2974461077665528873
  %410 = add i64 %405, 1
  %411 = add i64 %387, -4888472591336856096
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -4888472591336856096
  %414 = sub i64 %387, 1
  %415 = mul i64 %413, 1
  %416 = add i64 %387, -3472710148645359560
  %417 = sub i64 %416, 1
  %418 = sub i64 %417, -3472710148645359560
  %419 = sub i64 %387, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 %387, -6569672615866399432
  %422 = sub i64 %421, 1
  %423 = add i64 %422, -6569672615866399432
  %424 = sub i64 %387, 1
  %425 = mul i64 %423, 1
  %426 = sub i64 0, 1
  %427 = add i64 %387, %426
  %428 = sub i64 %387, 1
  %429 = mul i64 %427, 1
  %430 = sub i64 %387, 4931630285614737315
  %431 = sub i64 %430, 1
  %432 = add i64 %431, 4931630285614737315
  %433 = sub i64 %387, 1
  %434 = mul i64 %432, 1
  %435 = add i64 %387, 2613093337266807716
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, 2613093337266807716
  %438 = sub nsw i64 %387, 1
  %439 = getelementptr inbounds i64, i64* %386, i64 %437
  %440 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %439) #3
  %441 = load i64, i64* %440, align 8
  %442 = load i64*, i64** %6, align 8
  %443 = load i64, i64* %7, align 8
  %444 = getelementptr inbounds i64, i64* %442, i64 %443
  store i64 %441, i64* %444, align 8
  %445 = load i64, i64* %11, align 8
  %446 = shl i64 %445, 1
  %447 = add i64 0, -7177632073774757097
  %448 = sub i64 %447, %445
  %449 = sub i64 %448, -7177632073774757097
  %450 = sub i64 0, %445
  %451 = sub i64 0, %449
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, 1
  %456 = shl i64 %445, 1
  %457 = sub i64 0, 1
  %458 = add i64 %445, %457
  %459 = sub nsw i64 %445, 1
  store i64 %458, i64* %7, align 8
  store i32 -764294729, i32* %17
  br label %466

; <label>:460:                                    ; preds = %18
  %461 = load i64*, i64** %6, align 8
  %462 = load i64, i64* %7, align 8
  %463 = load i64, i64* %10, align 8
  %464 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %465 = load i64, i64* %464, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %461, i64 %462, i64 %463, i64 %465)
  store i32 -337766988, i32* %17
  br label %466

; <label>:466:                                    ; preds = %460, %340, %330, %312, %279, %252, %251, %201, %173, %163, %151, %150, %113, %98, %97, %76, %49, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 %13, -116675464
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -116675464
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 730662039, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %176
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 730662039, label %28
    i32 -331049693, label %48
    i32 72371961, label %94
    i32 150966035, label %95
    i32 -404757031, label %102
    i32 -1446487790, label %111
    i32 -1784861193, label %114
    i32 -565388299, label %138
    i32 -1162374317, label %147
  ]

; <label>:27:                                     ; preds = %25
  br label %176

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 -331049693, i32 -1162374317
  store i32 %47, i32* %23
  br label %176

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %6
  store i64 %3, i64* %58, align 8
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 2463832722934734922
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 2463832722934734922
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %5
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = sub i32 %67, 1614348371
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1614348371
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 72371961, i32 -1162374317
  store i32 %93, i32* %23
  br label %176

; <label>:94:                                     ; preds = %25
  store i32 150966035, i32* %23
  br label %176

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %97, %99
  %101 = select i1 %100, i32 -404757031, i32 -1446487790
  store i32 %101, i32* %23
  store i1 false, i1* %24
  br label %176

; <label>:102:                                    ; preds = %25
  %103 = load volatile i64**, i64*** %9
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %109 = load volatile i64*, i64** %6
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %108, i64* %107, i64* dereferenceable(8) %109)
  store i32 -1446487790, i32* %23
  store i1 %110, i1* %24
  br label %176

; <label>:111:                                    ; preds = %25
  %112 = load i1, i1* %24
  %113 = select i1 %112, i32 -1784861193, i32 -565388299
  store i32 %113, i32* %23
  br label %176

; <label>:114:                                    ; preds = %25
  %115 = load volatile i64**, i64*** %9
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i64, i64* %116, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64**, i64*** %9
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64*, i64** %8
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  store i64 %121, i64* %126, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %8
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, -8392338539447438730
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, -8392338539447438730
  %135 = sub nsw i64 %131, 1
  %136 = sdiv i64 %134, 2
  %137 = load volatile i64*, i64** %5
  store i64 %136, i64* %137, align 8
  store i32 150966035, i32* %23
  br label %176

; <label>:138:                                    ; preds = %25
  %139 = load volatile i64*, i64** %6
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64**, i64*** %9
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  store i64 %141, i64* %146, align 8
  ret void

; <label>:147:                                    ; preds = %25
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %149 = alloca i64*, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  store i64* %0, i64** %149, align 8
  store i64 %1, i64* %150, align 8
  store i64 %2, i64* %151, align 8
  store i64 %3, i64* %152, align 8
  %154 = load i64, i64* %150, align 8
  %155 = shl i64 %154, 1
  %156 = add i64 %154, -4147685143536519115
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, -4147685143536519115
  %159 = sub i64 %154, 1
  %160 = mul i64 %158, 1
  %161 = shl i64 %154, 1
  %162 = sub i64 0, 1
  %163 = add i64 %154, %162
  %164 = sub nsw i64 %154, 1
  %165 = sub i64 0, 2
  %166 = add i64 %163, %165
  %167 = sub i64 %163, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 %163, -2305441864049886707
  %170 = sub i64 %169, 2
  %171 = add i64 %170, -2305441864049886707
  %172 = sub i64 %163, 2
  %173 = mul i64 %171, 2
  %174 = shl i64 %163, 2
  %175 = sdiv i64 %163, 2
  store i64 %175, i64* %153, align 8
  store i32 -331049693, i32* %23
  br label %176

; <label>:176:                                    ; preds = %147, %114, %111, %102, %95, %94, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -2073060652, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2073060652, label %18
    i32 674969564, label %23
    i32 1386179758, label %28
    i32 1728970002, label %31
    i32 131889011, label %36
    i32 -2116307962, label %64
    i32 1058600697, label %94
    i32 -1227538363, label %95
    i32 -1516635947, label %98
    i32 -718726808, label %99
    i32 1727187341, label %100
    i32 1624362897, label %105
    i32 -320101251, label %108
    i32 1496938907, label %113
    i32 -790965661, label %116
    i32 460310397, label %119
    i32 1514280559, label %120
    i32 1703788652, label %121
    i32 778036224, label %137
    i32 346129706, label %153
    i32 -1349949817, label %154
    i32 1954396185, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 674969564, i32 1727187341
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1386179758, i32 1728970002
  store i32 %27, i32* %14
  br label %158

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -718726808, i32* %14
  br label %158

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 131889011, i32 -1227538363
  store i32 %35, i32* %14
  br label %158

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = sub i32 %37, -1102427675
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1102427675
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -2116307962, i32 -1349949817
  store i32 %63, i32* %14
  br label %158

; <label>:64:                                     ; preds = %15
  %65 = load i64*, i64** %8, align 8
  %66 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %65, i64* %66)
  %67 = load i32, i32* @x.49
  %68 = load i32, i32* @y.50
  %69 = add i32 %67, 1617389416
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1617389416
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1058600697, i32 -1349949817
  store i32 %93, i32* %14
  br label %158

; <label>:94:                                     ; preds = %15
  store i32 -1516635947, i32* %14
  br label %158

; <label>:95:                                     ; preds = %15
  %96 = load i64*, i64** %8, align 8
  %97 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %97)
  store i32 -1516635947, i32* %14
  br label %158

; <label>:98:                                     ; preds = %15
  store i32 -718726808, i32* %14
  br label %158

; <label>:99:                                     ; preds = %15
  store i32 1703788652, i32* %14
  br label %158

; <label>:100:                                    ; preds = %15
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %11, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %101, i64* %102)
  %104 = select i1 %103, i32 1624362897, i32 -320101251
  store i32 %104, i32* %14
  br label %158

; <label>:105:                                    ; preds = %15
  %106 = load i64*, i64** %8, align 8
  %107 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %106, i64* %107)
  store i32 1514280559, i32* %14
  br label %158

; <label>:108:                                    ; preds = %15
  %109 = load i64*, i64** %10, align 8
  %110 = load i64*, i64** %11, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %109, i64* %110)
  %112 = select i1 %111, i32 1496938907, i32 -790965661
  store i32 %112, i32* %14
  br label %158

; <label>:113:                                    ; preds = %15
  %114 = load i64*, i64** %8, align 8
  %115 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %114, i64* %115)
  store i32 460310397, i32* %14
  br label %158

; <label>:116:                                    ; preds = %15
  %117 = load i64*, i64** %8, align 8
  %118 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %117, i64* %118)
  store i32 460310397, i32* %14
  br label %158

; <label>:119:                                    ; preds = %15
  store i32 1514280559, i32* %14
  br label %158

; <label>:120:                                    ; preds = %15
  store i32 1703788652, i32* %14
  br label %158

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = sub i32 %122, -1255644526
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1255644526
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 778036224, i32 1954396185
  store i32 %136, i32* %14
  br label %158

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.49
  %139 = load i32, i32* @y.50
  %140 = sub i32 %138, -914642843
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -914642843
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 346129706, i32 1954396185
  store i32 %152, i32* %14
  br label %158

; <label>:153:                                    ; preds = %15
  ret void

; <label>:154:                                    ; preds = %15
  %155 = load i64*, i64** %8, align 8
  %156 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %156)
  store i32 -2116307962, i32* %14
  br label %158

; <label>:157:                                    ; preds = %15
  store i32 778036224, i32* %14
  br label %158

; <label>:158:                                    ; preds = %157, %154, %137, %121, %120, %119, %116, %113, %108, %105, %100, %99, %98, %95, %94, %64, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -1632912247, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1632912247, label %12
    i32 -87238051, label %13
    i32 1735341873, label %18
    i32 -1421360804, label %21
    i32 1997541630, label %24
    i32 -803906674, label %29
    i32 -1594606125, label %32
    i32 72493255, label %37
    i32 585668263, label %39
    i32 -669615331, label %55
    i32 333831703, label %75
    i32 657657069, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  store i32 -87238051, i32* %8
  br label %81

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 1735341873, i32 -1421360804
  store i32 %17, i32* %8
  br label %81

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 -87238051, i32* %8
  br label %81

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 1997541630, i32* %8
  br label %81

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -803906674, i32 -1594606125
  store i32 %28, i32* %8
  br label %81

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 1997541630, i32* %8
  br label %81

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 585668263, i32 72493255
  store i32 %36, i32* %8
  br label %81

; <label>:37:                                     ; preds = %9
  %38 = load i64*, i64** %5, align 8
  ret i64* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, 1188813759
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1188813759
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -669615331, i32 657657069
  store i32 %54, i32* %8
  br label %81

; <label>:55:                                     ; preds = %9
  %56 = load i64*, i64** %5, align 8
  %57 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %56, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %5, align 8
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = add i32 %60, -359734450
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -359734450
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 333831703, i32 657657069
  store i32 %74, i32* %8
  br label %81

; <label>:75:                                     ; preds = %9
  store i32 -1632912247, i32* %8
  br label %81

; <label>:76:                                     ; preds = %9
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %77, i64* %78)
  %79 = load i64*, i64** %5, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %5, align 8
  store i32 -669615331, i32* %8
  br label %81

; <label>:81:                                     ; preds = %76, %75, %55, %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, -2137457755
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2137457755
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -749496647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -749496647, label %19
    i32 -1915930299, label %27
    i32 1035308537, label %68
    i32 -397171779, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1915930299, i32 -397171779
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 %41, 1940910748
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1940910748
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1035308537, i32 -397171779
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -1915930299, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 5343648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %269
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 5343648, label %19
    i32 584484415, label %24
    i32 -722389923, label %40
    i32 1000706360, label %68
    i32 -1611218505, label %69
    i32 -868070025, label %72
    i32 -1827139440, label %77
    i32 -611773576, label %82
    i32 -1434040393, label %97
    i32 -1827350958, label %136
    i32 -1132214575, label %137
    i32 -814311833, label %139
    i32 -1452843833, label %167
    i32 -714211977, label %195
    i32 -853156750, label %196
    i32 -1520333834, label %199
    i32 -2082524706, label %226
    i32 -398764991, label %253
    i32 791552062, label %254
    i32 655325116, label %255
    i32 416148270, label %267
    i32 -395512100, label %268
  ]

; <label>:18:                                     ; preds = %16
  br label %269

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 584484415, i32 -1611218505
  store i32 %23, i32* %15
  br label %269

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.57
  %26 = load i32, i32* @y.58
  %27 = sub i32 %25, 921119141
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 921119141
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -722389923, i32 791552062
  store i32 %39, i32* %15
  br label %269

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = add i32 %41, -477707687
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -477707687
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1000706360, i32 791552062
  store i32 %67, i32* %15
  br label %269

; <label>:68:                                     ; preds = %16
  store i32 -1520333834, i32* %15
  br label %269

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %71, i64** %8, align 8
  store i32 -868070025, i32* %15
  br label %269

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %8, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 -1827139440, i32 -1520333834
  store i32 %76, i32* %15
  br label %269

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %8, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -611773576, i32 -1132214575
  store i32 %81, i32* %15
  br label %269

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.57
  %84 = load i32, i32* @y.58
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1434040393, i32 655325116
  store i32 %96, i32* %15
  br label %269

; <label>:97:                                     ; preds = %16
  %98 = load i64*, i64** %8, align 8
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %9, align 8
  %101 = load i64*, i64** %6, align 8
  %102 = load i64*, i64** %8, align 8
  %103 = load i64*, i64** %8, align 8
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %105 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %101, i64* %102, i64* %104)
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %6, align 8
  store i64 %107, i64* %108, align 8
  %109 = load i32, i32* @x.57
  %110 = load i32, i32* @y.58
  %111 = sub i32 %109, 461763177
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 461763177
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
  %135 = select i1 %133, i32 -1827350958, i32 655325116
  store i32 %135, i32* %15
  br label %269

; <label>:136:                                    ; preds = %16
  store i32 -814311833, i32* %15
  br label %269

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %138)
  store i32 -814311833, i32* %15
  br label %269

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.57
  %141 = load i32, i32* @y.58
  %142 = add i32 %140, -1007204343
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1007204343
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1452843833, i32 416148270
  store i32 %166, i32* %15
  br label %269

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @x.57
  %169 = load i32, i32* @y.58
  %170 = add i32 %168, 1885923875
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1885923875
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -714211977, i32 416148270
  store i32 %194, i32* %15
  br label %269

; <label>:195:                                    ; preds = %16
  store i32 -853156750, i32* %15
  br label %269

; <label>:196:                                    ; preds = %16
  %197 = load i64*, i64** %8, align 8
  %198 = getelementptr inbounds i64, i64* %197, i32 1
  store i64* %198, i64** %8, align 8
  store i32 -868070025, i32* %15
  br label %269

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.57
  %201 = load i32, i32* @y.58
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2082524706, i32 -395512100
  store i32 %225, i32* %15
  br label %269

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* @x.57
  %228 = load i32, i32* @y.58
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -398764991, i32 -395512100
  store i32 %252, i32* %15
  br label %269

; <label>:253:                                    ; preds = %16
  ret void

; <label>:254:                                    ; preds = %16
  store i32 -722389923, i32* %15
  br label %269

; <label>:255:                                    ; preds = %16
  %256 = load i64*, i64** %8, align 8
  %257 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %256) #3
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %9, align 8
  %259 = load i64*, i64** %6, align 8
  %260 = load i64*, i64** %8, align 8
  %261 = load i64*, i64** %8, align 8
  %262 = getelementptr inbounds i64, i64* %261, i64 1
  %263 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %259, i64* %260, i64* %262)
  %264 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %265 = load i64, i64* %264, align 8
  %266 = load i64*, i64** %6, align 8
  store i64 %265, i64* %266, align 8
  store i32 -1434040393, i32* %15
  br label %269

; <label>:267:                                    ; preds = %16
  store i32 -1452843833, i32* %15
  br label %269

; <label>:268:                                    ; preds = %16
  store i32 -2082524706, i32* %15
  br label %269

; <label>:269:                                    ; preds = %268, %267, %255, %254, %226, %199, %196, %195, %167, %139, %137, %136, %97, %82, %77, %72, %69, %68, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
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
  store i32 1271999001, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1271999001, label %20
    i32 1375878879, label %28
    i32 -1752399995, label %53
    i32 758009055, label %54
    i32 1235196143, label %61
    i32 1301784100, label %64
    i32 -1088415863, label %92
    i32 1209562840, label %111
    i32 1159958636, label %112
    i32 809931114, label %113
    i32 -742345977, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1375878879, i32 809931114
  store i32 %27, i32* %16
  br label %127

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = load volatile i64**, i64*** %3
  store i64* %37, i64** %38, align 8
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
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
  %52 = select i1 %50, i32 -1752399995, i32 809931114
  store i32 %52, i32* %16
  br label %127

; <label>:53:                                     ; preds = %17
  store i32 758009055, i32* %16
  br label %127

; <label>:54:                                     ; preds = %17
  %55 = load volatile i64**, i64*** %3
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %4
  %58 = load i64*, i64** %57, align 8
  %59 = icmp ne i64* %56, %58
  %60 = select i1 %59, i32 1235196143, i32 1159958636
  store i32 %60, i32* %16
  br label %127

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64**, i64*** %3
  %63 = load i64*, i64** %62, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %63)
  store i32 1301784100, i32* %16
  br label %127

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.59
  %66 = load i32, i32* @y.60
  %67 = sub i32 %65, -295641685
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -295641685
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1088415863, i32 -742345977
  store i32 %91, i32* %16
  br label %127

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64**, i64*** %3
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 1
  %96 = load volatile i64**, i64*** %3
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.59
  %98 = load i32, i32* @y.60
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1209562840, i32 -742345977
  store i32 %110, i32* %16
  br label %127

; <label>:111:                                    ; preds = %17
  store i32 758009055, i32* %16
  br label %127

; <label>:112:                                    ; preds = %17
  ret void

; <label>:113:                                    ; preds = %17
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca i64*, align 8
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %115, align 8
  store i64* %1, i64** %116, align 8
  %121 = load i64*, i64** %115, align 8
  store i64* %121, i64** %117, align 8
  store i32 1375878879, i32* %16
  br label %127

; <label>:122:                                    ; preds = %17
  %123 = load volatile i64**, i64*** %3
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 1
  %126 = load volatile i64**, i64*** %3
  store i64* %125, i64** %126, align 8
  store i32 -1088415863, i32* %16
  br label %127

; <label>:127:                                    ; preds = %122, %113, %111, %92, %64, %61, %54, %53, %28, %20, %19
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 1579089107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1579089107, label %17
    i32 -233080741, label %44
    i32 -1344941798, label %61
    i32 -1659879959, label %64
    i32 -225684312, label %72
    i32 355466053, label %100
    i32 -1062082389, label %118
    i32 1895075212, label %119
    i32 594464374, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.63
  %19 = load i32, i32* @y.64
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
  %43 = select i1 %41, i32 -233080741, i32 1895075212
  store i32 %43, i32* %13
  br label %126

; <label>:44:                                     ; preds = %14
  %45 = load i64*, i64** %6, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
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
  %60 = select i1 %58, i32 -1344941798, i32 1895075212
  store i32 %60, i32* %13
  br label %126

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1659879959, i32 -225684312
  store i32 %63, i32* %13
  br label %126

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %4, align 8
  store i64 %67, i64* %68, align 8
  %69 = load i64*, i64** %6, align 8
  store i64* %69, i64** %4, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 -1
  store i64* %71, i64** %6, align 8
  store i32 1579089107, i32* %13
  br label %126

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.63
  %74 = load i32, i32* @y.64
  %75 = add i32 %73, 27602671
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 27602671
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 355466053, i32 594464374
  store i32 %99, i32* %13
  br label %126

; <label>:100:                                    ; preds = %14
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %4, align 8
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.63
  %105 = load i32, i32* @y.64
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1062082389, i32 594464374
  store i32 %117, i32* %13
  br label %126

; <label>:118:                                    ; preds = %14
  ret void

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %6, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %120)
  store i32 -233080741, i32* %13
  br label %126

; <label>:122:                                    ; preds = %14
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %124 = load i64, i64* %123, align 8
  %125 = load i64*, i64** %4, align 8
  store i64 %124, i64* %125, align 8
  store i32 355466053, i32* %13
  br label %126

; <label>:126:                                    ; preds = %122, %119, %100, %72, %64, %61, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = add i32 %3, 210952817
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 210952817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1071544725, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1071544725, label %17
    i32 -1308675338, label %37
    i32 -1585597785, label %54
    i32 356724992, label %55
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
  %36 = select i1 %34, i32 -1308675338, i32 356724992
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
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
  %53 = select i1 %51, i32 -1585597785, i32 356724992
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1308675338, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
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
  %14 = add i64 %12, -1868051971786927263
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1868051971786927263
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1739644969, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %185
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1739644969, label %24
    i32 1888852185, label %28
    i32 -1768623394, label %43
    i32 354810551, label %70
    i32 1695401394, label %71
    i32 1715584038, label %99
    i32 -1332946915, label %122
    i32 -1057119055, label %124
    i32 -300768023, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %185

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1888852185, i32 1695401394
  store i32 %27, i32* %20
  br label %185

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1768623394, i32 -1057119055
  store i32 %42, i32* %20
  br label %185

; <label>:43:                                     ; preds = %21
  %44 = load i64*, i64** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 0, 6667356546279458407
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 6667356546279458407
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = bitcast i64* %50 to i8*
  %52 = load i64*, i64** %6, align 8
  %53 = bitcast i64* %52 to i8*
  %54 = load i64, i64* %9, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.75
  %57 = load i32, i32* @y.76
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
  %69 = select i1 %67, i32 354810551, i32 -1057119055
  store i32 %69, i32* %20
  br label %185

; <label>:70:                                     ; preds = %21
  store i32 1695401394, i32* %20
  br label %185

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.75
  %73 = load i32, i32* @y.76
  %74 = add i32 %72, 1009978768
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1009978768
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1715584038, i32 -300768023
  store i32 %98, i32* %20
  br label %185

; <label>:99:                                     ; preds = %21
  %100 = load i64*, i64** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 0, 7385674902387383210
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 7385674902387383210
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  store i64* %106, i64** %4
  %107 = load i32, i32* @x.75
  %108 = load i32, i32* @y.76
  %109 = add i32 %107, -135496563
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -135496563
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1332946915, i32 -300768023
  store i32 %121, i32* %20
  br label %185

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64*, i64** %4
  ret i64* %123

; <label>:124:                                    ; preds = %21
  %125 = load i64*, i64** %8, align 8
  %126 = load i64, i64* %9, align 8
  %127 = add i64 0, 5548833953903855928
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 5548833953903855928
  %130 = sub i64 0, %126
  %131 = mul i64 %129, %126
  %132 = shl i64 0, %126
  %133 = shl i64 0, %126
  %134 = shl i64 0, %126
  %135 = shl i64 0, %126
  %136 = shl i64 0, %126
  %137 = shl i64 0, %126
  %138 = shl i64 0, %126
  %139 = add i64 0, -3909243427232227042
  %140 = sub i64 %139, %126
  %141 = sub i64 %140, -3909243427232227042
  %142 = sub i64 0, %126
  %143 = getelementptr inbounds i64, i64* %125, i64 %141
  %144 = bitcast i64* %143 to i8*
  %145 = load i64*, i64** %6, align 8
  %146 = bitcast i64* %145 to i8*
  %147 = load i64, i64* %9, align 8
  %148 = sub i64 0, 8
  %149 = add i64 0, %148
  %150 = sub i64 0, 8
  %151 = sub i64 0, %149
  %152 = sub i64 0, %147
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %147
  %156 = sub i64 0, 8
  %157 = add i64 0, %156
  %158 = sub i64 0, 8
  %159 = sub i64 %157, -8358476652037006675
  %160 = add i64 %159, %147
  %161 = add i64 %160, -8358476652037006675
  %162 = add i64 %157, %147
  %163 = add i64 0, -6284503120622715702
  %164 = sub i64 %163, 8
  %165 = sub i64 %164, -6284503120622715702
  %166 = sub i64 0, 8
  %167 = sub i64 %165, -4133471883660708815
  %168 = add i64 %167, %147
  %169 = add i64 %168, -4133471883660708815
  %170 = add i64 %165, %147
  %171 = shl i64 8, %147
  %172 = shl i64 8, %147
  %173 = mul i64 8, %147
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %144, i8* %146, i64 %173, i32 8, i1 false)
  store i32 -1768623394, i32* %20
  br label %185

; <label>:174:                                    ; preds = %21
  %175 = load i64*, i64** %8, align 8
  %176 = load i64, i64* %9, align 8
  %177 = shl i64 0, %176
  %178 = shl i64 0, %176
  %179 = shl i64 0, %176
  %180 = sub i64 0, 5759945168550068659
  %181 = sub i64 %180, %176
  %182 = add i64 %181, 5759945168550068659
  %183 = sub i64 0, %176
  %184 = getelementptr inbounds i64, i64* %175, i64 %182
  store i32 1715584038, i32* %20
  br label %185

; <label>:185:                                    ; preds = %174, %124, %99, %71, %70, %43, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 1504797434, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1504797434, label %18
    i32 1699712043, label %38
    i32 1746673656, label %55
    i32 -1383456839, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1699712043, i32 -1383456839
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
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
  %54 = select i1 %52, i32 1746673656, i32 -1383456839
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 1699712043, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s928026296.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, -442467674
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -442467674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 465455892, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 465455892, label %17
    i32 -2113241376, label %25
    i32 -1257853363, label %52
    i32 2022695692, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2113241376, i32 2022695692
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.81
  %27 = load i32, i32* @y.82
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
  %51 = select i1 %49, i32 -1257853363, i32 2022695692
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2113241376, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
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
