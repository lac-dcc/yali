; ModuleID = 'Project_CodeNet_C++1400/p03011/s853447434.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s853447434.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853447434.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1546160226, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %73
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1546160226, label %8
    i32 -569007121, label %12
    i32 -2077541882, label %27
    i32 965458736, label %47
    i32 -1418560856, label %48
    i32 1846092488, label %54
    i32 -1608092907, label %68
  ]

; <label>:7:                                      ; preds = %5
  br label %73

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  %11 = select i1 %10, i32 -569007121, i32 1846092488
  store i32 %11, i32* %4
  br label %73

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2077541882, i32 -1608092907
  store i32 %26, i32* %4
  br label %73

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1558401838
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1558401838
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 965458736, i32 -1608092907
  store i32 %46, i32* %4
  br label %73

; <label>:47:                                     ; preds = %5
  store i32 -1418560856, i32* %4
  br label %73

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 2126542539
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 2126542539
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  store i32 1546160226, i32* %4
  br label %73

; <label>:54:                                     ; preds = %5
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %57 = getelementptr inbounds i32, i32* %56, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %55, i32* %57)
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %59, -453595659
  %63 = add i32 %62, %61
  %64 = add i32 %63, -453595659
  %65 = add nsw i32 %59, %61
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 -2077541882, i32* %4
  br label %73

; <label>:73:                                     ; preds = %68, %48, %47, %27, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1384612897
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1384612897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1314705151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1314705151, label %19
    i32 -756724247, label %39
    i32 -1155251819, label %61
    i32 -1361523878, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -756724247, i32 -1361523878
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1071511764
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1071511764
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1155251819, i32 -1361523878
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 -756724247, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1729302529, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1729302529, label %16
    i32 -1975724227, label %21
    i32 -319478443, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1975724227, i32 -319478443
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -6117918936937887911
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -6117918936937887911
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -319478443, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 421682645
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 421682645
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -885648815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -885648815, label %17
    i32 93633034, label %37
    i32 1864017802, label %54
    i32 -2060806546, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 93633034, i32 -2060806546
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -310346636
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -310346636
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1864017802, i32 -2060806546
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 93633034, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1616033766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1616033766, label %16
    i32 -552215906, label %27
    i32 -1168328327, label %31
    i32 68994710, label %59
    i32 350579292, label %90
    i32 -807581589, label %91
    i32 2031468184, label %105
    i32 1546887504, label %133
    i32 -2141489944, label %148
    i32 -1070283649, label %149
    i32 1338944628, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -552215906, i32 2031468184
  store i32 %26, i32* %12
  br label %154

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1168328327, i32 -807581589
  store i32 %30, i32* %12
  br label %154

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, -497967303
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -497967303
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
  %58 = select i1 %56, i32 68994710, i32 -1070283649
  store i32 %58, i32* %12
  br label %154

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %5, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %60, i32* %61, i32* %62)
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = add i32 %63, 762449513
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 762449513
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 350579292, i32 -1070283649
  store i32 %89, i32* %12
  br label %154

; <label>:90:                                     ; preds = %13
  store i32 2031468184, i32* %12
  br label %154

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, -1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, -1
  store i64 %96, i64* %7, align 8
  %98 = load i32*, i32** %5, align 8
  %99 = load i32*, i32** %6, align 8
  %100 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %98, i32* %99)
  store i32* %100, i32** %9, align 8
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %6, align 8
  %103 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %101, i32* %102, i64 %103)
  %104 = load i32*, i32** %9, align 8
  store i32* %104, i32** %6, align 8
  store i32 1616033766, i32* %12
  br label %154

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, -56580650
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -56580650
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
  %132 = select i1 %130, i32 1546887504, i32 1338944628
  store i32 %132, i32* %12
  br label %154

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
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
  %147 = select i1 %145, i32 -2141489944, i32 1338944628
  store i32 %147, i32* %12
  br label %154

; <label>:148:                                    ; preds = %13
  ret void

; <label>:149:                                    ; preds = %13
  %150 = load i32*, i32** %5, align 8
  %151 = load i32*, i32** %6, align 8
  %152 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %150, i32* %151, i32* %152)
  store i32 68994710, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  store i32 1546887504, i32* %12
  br label %154

; <label>:154:                                    ; preds = %153, %149, %133, %105, %91, %90, %59, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
  %14 = sub i64 %12, 116632784424871792
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 116632784424871792
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1655167297, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1655167297, label %23
    i32 -1892513108, label %27
    i32 -553550818, label %34
    i32 -2005122090, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1892513108, i32 -553550818
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -2005122090, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -2005122090, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 -111202092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -111202092, label %18
    i32 -69300077, label %23
    i32 -317452218, label %28
    i32 1997414147, label %44
    i32 -188094617, label %63
    i32 1564898485, label %64
    i32 -1359147246, label %65
    i32 -1615543534, label %81
    i32 -809042383, label %99
    i32 294640634, label %100
    i32 -1451296455, label %101
    i32 1099001698, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -69300077, i32 294640634
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -317452218, i32 1564898485
  store i32 %27, i32* %14
  br label %108

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, -434416209
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -434416209
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1997414147, i32 -1451296455
  store i32 %43, i32* %14
  br label %108

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %5, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %45, i32* %46, i32* %47)
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = add i32 %48, -1902709027
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1902709027
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -188094617, i32 -1451296455
  store i32 %62, i32* %14
  br label %108

; <label>:63:                                     ; preds = %15
  store i32 1564898485, i32* %14
  br label %108

; <label>:64:                                     ; preds = %15
  store i32 -1359147246, i32* %14
  br label %108

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = sub i32 %66, 952941520
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 952941520
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1615543534, i32 1099001698
  store i32 %80, i32* %14
  br label %108

; <label>:81:                                     ; preds = %15
  %82 = load i32*, i32** %9, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %9, align 8
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = add i32 %84, -498524252
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -498524252
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -809042383, i32 1099001698
  store i32 %98, i32* %14
  br label %108

; <label>:99:                                     ; preds = %15
  store i32 -111202092, i32* %14
  br label %108

; <label>:100:                                    ; preds = %15
  ret void

; <label>:101:                                    ; preds = %15
  %102 = load i32*, i32** %5, align 8
  %103 = load i32*, i32** %6, align 8
  %104 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %102, i32* %103, i32* %104)
  store i32 1997414147, i32* %14
  br label %108

; <label>:105:                                    ; preds = %15
  %106 = load i32*, i32** %9, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %9, align 8
  store i32 -1615543534, i32* %14
  br label %108

; <label>:108:                                    ; preds = %105, %101, %99, %81, %65, %64, %63, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 539210347, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 539210347, label %12
    i32 -279623321, label %28
    i32 1648518688, label %65
    i32 2098895440, label %68
    i32 57114857, label %74
    i32 -1453670882, label %101
    i32 1190765357, label %116
    i32 -51322982, label %117
    i32 954060931, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1532532439
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1532532439
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -279623321, i32 -51322982
  store i32 %27, i32* %8
  br label %167

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = add i32 %38, -1822841341
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1822841341
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
  %64 = select i1 %62, i32 1648518688, i32 -51322982
  store i32 %64, i32* %8
  br label %167

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 2098895440, i32 57114857
  store i32 %67, i32* %8
  br label %167

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %6, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %6, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %71, i32* %72, i32* %73)
  store i32 539210347, i32* %8
  br label %167

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -1453670882, i32 954060931
  store i32 %100, i32* %8
  br label %167

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1190765357, i32 954060931
  store i32 %115, i32* %8
  br label %167

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %9
  %118 = load i32*, i32** %6, align 8
  %119 = load i32*, i32** %5, align 8
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 0, %120
  %123 = add i64 0, %122
  %124 = sub i64 0, %120
  %125 = sub i64 0, %123
  %126 = sub i64 0, %121
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %121
  %130 = add i64 0, -4792666095775473942
  %131 = sub i64 %130, %120
  %132 = sub i64 %131, -4792666095775473942
  %133 = sub i64 0, %120
  %134 = sub i64 %132, 3416238671166006914
  %135 = add i64 %134, %121
  %136 = add i64 %135, 3416238671166006914
  %137 = add i64 %132, %121
  %138 = sub i64 0, %121
  %139 = add i64 %120, %138
  %140 = sub i64 %120, %121
  %141 = mul i64 %139, %121
  %142 = sub i64 0, %120
  %143 = add i64 0, %142
  %144 = sub i64 0, %120
  %145 = sub i64 %143, 5853164161796036536
  %146 = add i64 %145, %121
  %147 = add i64 %146, 5853164161796036536
  %148 = add i64 %143, %121
  %149 = add i64 0, 9052926359838927589
  %150 = sub i64 %149, %120
  %151 = sub i64 %150, 9052926359838927589
  %152 = sub i64 0, %120
  %153 = sub i64 0, %121
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %121
  %156 = add i64 %120, 6027536401422506973
  %157 = sub i64 %156, %121
  %158 = sub i64 %157, 6027536401422506973
  %159 = sub i64 %120, %121
  %160 = sub i64 0, 4
  %161 = add i64 %158, %160
  %162 = sub i64 %158, 4
  %163 = mul i64 %161, 4
  %164 = sdiv exact i64 %158, 4
  %165 = icmp sgt i64 %164, 1
  store i32 -279623321, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  store i32 -1453670882, i32* %8
  br label %167

; <label>:167:                                    ; preds = %166, %117, %101, %74, %68, %65, %28, %12, %11
  br label %9
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
  %15 = add i64 %13, -1772521462978941439
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -1772521462978941439
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 229374548, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %110
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 229374548, label %24
    i32 -1791467060, label %28
    i32 1028984503, label %29
    i32 2024981270, label %44
    i32 1566582371, label %58
    i32 -722533289, label %74
    i32 -386382284, label %102
    i32 -343375369, label %103
    i32 -2010207009, label %108
    i32 205398214, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %110

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1791467060, i32 1028984503
  store i32 %27, i32* %20
  br label %110

; <label>:28:                                     ; preds = %21
  store i32 -2010207009, i32* %20
  br label %110

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, -2778798793335408138
  %40 = sub i64 %39, 2
  %41 = add i64 %40, -2778798793335408138
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 2024981270, i32* %20
  br label %110

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1566582371, i32 -343375369
  store i32 %57, i32* %20
  br label %110

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = add i32 %59, 1479975309
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1479975309
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -722533289, i32 205398214
  store i32 %73, i32* %20
  br label %110

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, 73923608
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 73923608
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
  %101 = select i1 %99, i32 -386382284, i32 205398214
  store i32 %101, i32* %20
  br label %110

; <label>:102:                                    ; preds = %21
  store i32 -2010207009, i32* %20
  br label %110

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, -1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, -1
  store i64 %106, i64* %8, align 8
  store i32 2024981270, i32* %20
  br label %110

; <label>:108:                                    ; preds = %21
  ret void

; <label>:109:                                    ; preds = %21
  store i32 -722533289, i32* %20
  br label %110

; <label>:110:                                    ; preds = %109, %103, %102, %74, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
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
  %22 = add i64 %20, 2439826847263018122
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 2439826847263018122
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = add i32 %16, -1256113976
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1256113976
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1878082815, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %531
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1878082815, label %30
    i32 -1548629380, label %50
    i32 435065579, label %97
    i32 -1363598329, label %98
    i32 1387059346, label %114
    i32 369234236, label %152
    i32 263060140, label %155
    i32 484946490, label %181
    i32 76124119, label %197
    i32 -1422871201, label %232
    i32 1101005977, label %233
    i32 -1074715854, label %248
    i32 -191747982, label %278
    i32 -1547754267, label %279
    i32 -1013663519, label %292
    i32 -1262690578, label %320
    i32 1182734696, label %357
    i32 -2000754030, label %360
    i32 153800767, label %392
    i32 498174866, label %402
    i32 -676189733, label %415
    i32 -1953045694, label %438
    i32 -1734650837, label %471
    i32 -214267940, label %487
  ]

; <label>:29:                                     ; preds = %27
  br label %531

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -1548629380, i32 498174866
  store i32 %49, i32* %26
  br label %531

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i32**, i32*** %12
  store i32* %0, i32** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i32*, i32** %9
  store i32 %3, i32* %64, align 4
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 435065579, i32 498174866
  store i32 %96, i32* %26
  br label %531

; <label>:97:                                     ; preds = %27
  store i32 -1363598329, i32* %26
  br label %531

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = sub i32 %99, 1735084092
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1735084092
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1387059346, i32 -676189733
  store i32 %113, i32* %26
  br label %531

; <label>:114:                                    ; preds = %27
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, 7751609757750320227
  %120 = sub i64 %119, 1
  %121 = add i64 %120, 7751609757750320227
  %122 = sub nsw i64 %118, 1
  %123 = sdiv i64 %121, 2
  %124 = icmp slt i64 %116, %123
  store i1 %124, i1* %6
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = add i32 %125, 1596032022
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1596032022
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
  %151 = select i1 %149, i32 369234236, i32 -676189733
  store i32 %151, i32* %26
  br label %531

; <label>:152:                                    ; preds = %27
  %153 = load volatile i1, i1* %6
  %154 = select i1 %153, i32 263060140, i32 -1547754267
  store i32 %154, i32* %26
  br label %531

; <label>:155:                                    ; preds = %27
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -2873391266733193365
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -2873391266733193365
  %161 = add nsw i64 %157, 1
  %162 = mul nsw i64 2, %160
  %163 = load volatile i64*, i64** %7
  store i64 %162, i64* %163, align 8
  %164 = load volatile i32**, i32*** %12
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load volatile i32**, i32*** %12
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, 4997913025662229502
  %174 = sub i64 %173, 1
  %175 = add i64 %174, 4997913025662229502
  %176 = sub nsw i64 %172, 1
  %177 = getelementptr inbounds i32, i32* %170, i64 %175
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %178, i32* %168, i32* %177)
  %180 = select i1 %179, i32 484946490, i32 1101005977
  store i32 %180, i32* %26
  br label %531

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* @x.31
  %183 = load i32, i32* @y.32
  %184 = add i32 %182, 1727850421
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1727850421
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 76124119, i32 -1953045694
  store i32 %196, i32* %26
  br label %531

; <label>:197:                                    ; preds = %27
  %198 = load volatile i64*, i64** %7
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %199, 7551604737705169698
  %201 = add i64 %200, -1
  %202 = add i64 %201, 7551604737705169698
  %203 = add nsw i64 %199, -1
  %204 = load volatile i64*, i64** %7
  store i64 %202, i64* %204, align 8
  %205 = load i32, i32* @x.31
  %206 = load i32, i32* @y.32
  %207 = add i32 %205, 1298690006
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1298690006
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1422871201, i32 -1953045694
  store i32 %231, i32* %26
  br label %531

; <label>:232:                                    ; preds = %27
  store i32 1101005977, i32* %26
  br label %531

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* @x.31
  %235 = load i32, i32* @y.32
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
  %247 = select i1 %245, i32 -1074715854, i32 -1734650837
  store i32 %247, i32* %26
  br label %531

; <label>:248:                                    ; preds = %27
  %249 = load volatile i32**, i32*** %12
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %253) #3
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32**, i32*** %12
  %257 = load i32*, i32** %256, align 8
  %258 = load volatile i64*, i64** %11
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  store i32 %255, i32* %260, align 4
  %261 = load volatile i64*, i64** %7
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %11
  store i64 %262, i64* %263, align 8
  %264 = load i32, i32* @x.31
  %265 = load i32, i32* @y.32
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -191747982, i32 -1734650837
  store i32 %277, i32* %26
  br label %531

; <label>:278:                                    ; preds = %27
  store i32 -1363598329, i32* %26
  br label %531

; <label>:279:                                    ; preds = %27
  %280 = load volatile i64*, i64** %10
  %281 = load i64, i64* %280, align 8
  %282 = xor i64 %281, -1
  %283 = xor i64 1, -1
  %284 = xor i64 5605212523648372904, -1
  %285 = or i64 %282, %283
  %286 = or i64 5605212523648372904, %284
  %287 = xor i64 %285, -1
  %288 = and i64 %287, %286
  %289 = and i64 %281, 1
  %290 = icmp eq i64 %288, 0
  %291 = select i1 %290, i32 -1013663519, i32 153800767
  store i32 %291, i32* %26
  br label %531

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* @x.31
  %294 = load i32, i32* @y.32
  %295 = add i32 %293, 124020176
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 124020176
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1262690578, i32 -214267940
  store i32 %319, i32* %26
  br label %531

; <label>:320:                                    ; preds = %27
  %321 = load volatile i64*, i64** %7
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %10
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, 2
  %326 = add i64 %324, %325
  %327 = sub nsw i64 %324, 2
  %328 = sdiv i64 %326, 2
  %329 = icmp eq i64 %322, %328
  store i1 %329, i1* %5
  %330 = load i32, i32* @x.31
  %331 = load i32, i32* @y.32
  %332 = add i32 %330, 34291344
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 34291344
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1182734696, i32 -214267940
  store i32 %356, i32* %26
  br label %531

; <label>:357:                                    ; preds = %27
  %358 = load volatile i1, i1* %5
  %359 = select i1 %358, i32 -2000754030, i32 153800767
  store i32 %359, i32* %26
  br label %531

; <label>:360:                                    ; preds = %27
  %361 = load volatile i64*, i64** %7
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %362, 1
  %368 = mul nsw i64 2, %366
  %369 = load volatile i64*, i64** %7
  store i64 %368, i64* %369, align 8
  %370 = load volatile i32**, i32*** %12
  %371 = load i32*, i32** %370, align 8
  %372 = load volatile i64*, i64** %7
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub nsw i64 %373, 1
  %377 = getelementptr inbounds i32, i32* %371, i64 %375
  %378 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %377) #3
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32**, i32*** %12
  %381 = load i32*, i32** %380, align 8
  %382 = load volatile i64*, i64** %11
  %383 = load i64, i64* %382, align 8
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  store i32 %379, i32* %384, align 4
  %385 = load volatile i64*, i64** %7
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %386, 6327382388453694181
  %388 = sub i64 %387, 1
  %389 = sub i64 %388, 6327382388453694181
  %390 = sub nsw i64 %386, 1
  %391 = load volatile i64*, i64** %11
  store i64 %389, i64* %391, align 8
  store i32 153800767, i32* %26
  br label %531

; <label>:392:                                    ; preds = %27
  %393 = load volatile i32**, i32*** %12
  %394 = load i32*, i32** %393, align 8
  %395 = load volatile i64*, i64** %11
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %8
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i32*, i32** %9
  %400 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %399) #3
  %401 = load i32, i32* %400, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %394, i64 %396, i64 %398, i32 %401)
  ret void

; <label>:402:                                    ; preds = %27
  %403 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %404 = alloca i32*, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i32, align 4
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %411 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %412 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %404, align 8
  store i64 %1, i64* %405, align 8
  store i64 %2, i64* %406, align 8
  store i32 %3, i32* %407, align 4
  %413 = load i64, i64* %405, align 8
  store i64 %413, i64* %408, align 8
  %414 = load i64, i64* %405, align 8
  store i64 %414, i64* %409, align 8
  store i32 -1548629380, i32* %26
  br label %531

; <label>:415:                                    ; preds = %27
  %416 = load volatile i64*, i64** %7
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %10
  %419 = load i64, i64* %418, align 8
  %420 = add i64 %419, 5965877906199203552
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, 5965877906199203552
  %423 = sub i64 %419, 1
  %424 = mul i64 %422, 1
  %425 = shl i64 %419, 1
  %426 = sub i64 %419, -7190043006207617766
  %427 = sub i64 %426, 1
  %428 = add i64 %427, -7190043006207617766
  %429 = sub nsw i64 %419, 1
  %430 = shl i64 %428, 2
  %431 = sub i64 0, 2
  %432 = add i64 %428, %431
  %433 = sub i64 %428, 2
  %434 = mul i64 %432, 2
  %435 = shl i64 %428, 2
  %436 = sdiv i64 %428, 2
  %437 = icmp slt i64 %417, %436
  store i32 1387059346, i32* %26
  br label %531

; <label>:438:                                    ; preds = %27
  %439 = load volatile i64*, i64** %7
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = add i64 0, %441
  %443 = sub i64 0, %440
  %444 = sub i64 %442, 7233129248503445496
  %445 = add i64 %444, -1
  %446 = add i64 %445, 7233129248503445496
  %447 = add i64 %442, -1
  %448 = shl i64 %440, -1
  %449 = sub i64 0, -1
  %450 = add i64 %440, %449
  %451 = sub i64 %440, -1
  %452 = mul i64 %450, -1
  %453 = shl i64 %440, -1
  %454 = sub i64 0, -8771122026723622903
  %455 = sub i64 %454, %440
  %456 = add i64 %455, -8771122026723622903
  %457 = sub i64 0, %440
  %458 = sub i64 %456, 2197186688758649391
  %459 = add i64 %458, -1
  %460 = add i64 %459, 2197186688758649391
  %461 = add i64 %456, -1
  %462 = shl i64 %440, -1
  %463 = sub i64 0, -1
  %464 = add i64 %440, %463
  %465 = sub i64 %440, -1
  %466 = mul i64 %464, -1
  %467 = sub i64 0, -1
  %468 = sub i64 %440, %467
  %469 = add nsw i64 %440, -1
  %470 = load volatile i64*, i64** %7
  store i64 %468, i64* %470, align 8
  store i32 76124119, i32* %26
  br label %531

; <label>:471:                                    ; preds = %27
  %472 = load volatile i32**, i32*** %12
  %473 = load i32*, i32** %472, align 8
  %474 = load volatile i64*, i64** %7
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %476) #3
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32**, i32*** %12
  %480 = load i32*, i32** %479, align 8
  %481 = load volatile i64*, i64** %11
  %482 = load i64, i64* %481, align 8
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  store i32 %478, i32* %483, align 4
  %484 = load volatile i64*, i64** %7
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %11
  store i64 %485, i64* %486, align 8
  store i32 -1074715854, i32* %26
  br label %531

; <label>:487:                                    ; preds = %27
  %488 = load volatile i64*, i64** %7
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i64*, i64** %10
  %491 = load i64, i64* %490, align 8
  %492 = shl i64 %491, 2
  %493 = add i64 0, 5656627806628343584
  %494 = sub i64 %493, %491
  %495 = sub i64 %494, 5656627806628343584
  %496 = sub i64 0, %491
  %497 = add i64 %495, 4385122522825570325
  %498 = add i64 %497, 2
  %499 = sub i64 %498, 4385122522825570325
  %500 = add i64 %495, 2
  %501 = add i64 %491, -8567561047541019867
  %502 = sub i64 %501, 2
  %503 = sub i64 %502, -8567561047541019867
  %504 = sub i64 %491, 2
  %505 = mul i64 %503, 2
  %506 = sub i64 %491, 5421985988939312970
  %507 = sub i64 %506, 2
  %508 = add i64 %507, 5421985988939312970
  %509 = sub i64 %491, 2
  %510 = mul i64 %508, 2
  %511 = sub i64 %491, 500125215599952648
  %512 = sub i64 %511, 2
  %513 = add i64 %512, 500125215599952648
  %514 = sub i64 %491, 2
  %515 = mul i64 %513, 2
  %516 = shl i64 %491, 2
  %517 = sub i64 0, 2
  %518 = add i64 %491, %517
  %519 = sub nsw i64 %491, 2
  %520 = add i64 0, -7523855596054207627
  %521 = sub i64 %520, %518
  %522 = sub i64 %521, -7523855596054207627
  %523 = sub i64 0, %518
  %524 = add i64 %522, 5310956400042068619
  %525 = add i64 %524, 2
  %526 = sub i64 %525, 5310956400042068619
  %527 = add i64 %522, 2
  %528 = shl i64 %518, 2
  %529 = sdiv i64 %518, 2
  %530 = icmp eq i64 %489, %529
  store i32 -1262690578, i32* %26
  br label %531

; <label>:531:                                    ; preds = %487, %471, %438, %415, %402, %360, %357, %320, %292, %279, %278, %248, %233, %232, %197, %181, %155, %152, %114, %98, %97, %50, %30, %29
  br label %27
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 933440152, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %158
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 933440152, label %22
    i32 1588854549, label %27
    i32 -213843123, label %43
    i32 -1784842632, label %63
    i32 -1434270313, label %65
    i32 -455803892, label %68
    i32 1972441080, label %83
    i32 -1769526678, label %126
    i32 -1517691849, label %127
    i32 502548707, label %133
    i32 -1421478583, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1588854549, i32 -1434270313
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %158

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
  %30 = add i32 %28, -644652577
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -644652577
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -213843123, i32 502548707
  store i32 %42, i32* %17
  br label %158

; <label>:43:                                     ; preds = %19
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 %48, 1785600681
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1785600681
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1784842632, i32 502548707
  store i32 %62, i32* %17
  br label %158

; <label>:63:                                     ; preds = %19
  store i32 -1434270313, i32* %17
  %64 = load volatile i1, i1* %5
  store i1 %64, i1* %18
  br label %158

; <label>:65:                                     ; preds = %19
  %66 = load i1, i1* %18
  %67 = select i1 %66, i32 -455803892, i32 -1517691849
  store i32 %67, i32* %17
  br label %158

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
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
  %82 = select i1 %80, i32 1972441080, i32 -1421478583
  store i32 %82, i32* %17
  br label %158

; <label>:83:                                     ; preds = %19
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i64, i64* %11, align 8
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %93, -8128404346819485920
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -8128404346819485920
  %97 = sub nsw i64 %93, 1
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %11, align 8
  %99 = load i32, i32* @x.33
  %100 = load i32, i32* @y.34
  %101 = add i32 %99, 1660003592
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1660003592
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1769526678, i32 -1421478583
  store i32 %125, i32* %17
  br label %158

; <label>:126:                                    ; preds = %19
  store i32 933440152, i32* %17
  br label %158

; <label>:127:                                    ; preds = %19
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %7, align 8
  %131 = load i64, i64* %8, align 8
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  store i32 %129, i32* %132, align 4
  ret void

; <label>:133:                                    ; preds = %19
  %134 = load i32*, i32** %7, align 8
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %136, i32* dereferenceable(4) %10)
  store i32 -213843123, i32* %17
  br label %158

; <label>:138:                                    ; preds = %19
  %139 = load i32*, i32** %7, align 8
  %140 = load i64, i64* %11, align 8
  %141 = getelementptr inbounds i32, i32* %139, i64 %140
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %141) #3
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i64, i64* %11, align 8
  store i64 %147, i64* %8, align 8
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub nsw i64 %148, 1
  %152 = sub i64 0, 2
  %153 = add i64 %150, %152
  %154 = sub i64 %150, 2
  %155 = mul i64 %153, 2
  %156 = shl i64 %150, 2
  %157 = sdiv i64 %150, 2
  store i64 %157, i64* %11, align 8
  store i32 1972441080, i32* %17
  br label %158

; <label>:158:                                    ; preds = %138, %133, %126, %83, %68, %65, %63, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
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
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = add i32 %13, -151565955
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -151565955
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1462904327, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %381
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1462904327, label %27
    i32 181767458, label %35
    i32 1226726775, label %66
    i32 -1699611561, label %69
    i32 -479863349, label %77
    i32 1226867920, label %82
    i32 -894960731, label %90
    i32 1189998332, label %95
    i32 -628370155, label %100
    i32 1926789272, label %116
    i32 -931849297, label %144
    i32 -361121798, label %145
    i32 1599271594, label %172
    i32 2045553771, label %199
    i32 796503742, label %200
    i32 -839398072, label %208
    i32 -6783199, label %213
    i32 333860041, label %221
    i32 162686648, label %236
    i32 2077409701, label %267
    i32 -292268053, label %268
    i32 1093827673, label %273
    i32 512752289, label %301
    i32 -1032461174, label %317
    i32 -535242315, label %318
    i32 -1585043421, label %319
    i32 -1134042291, label %347
    i32 203471881, label %362
    i32 1166863237, label %363
    i32 295322431, label %372
    i32 -313885278, label %373
    i32 2071214778, label %374
    i32 1132684786, label %379
    i32 1660672745, label %380
  ]

; <label>:26:                                     ; preds = %24
  br label %381

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 181767458, i32 1166863237
  store i32 %34, i32* %23
  br label %381

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = sub i32 %51, -815605531
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -815605531
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1226726775, i32 1166863237
  store i32 %65, i32* %23
  br label %381

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1699611561, i32 796503742
  store i32 %68, i32* %23
  br label %381

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32**, i32*** %7
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 -479863349, i32 1226867920
  store i32 %76, i32* %23
  br label %381

; <label>:77:                                     ; preds = %24
  %78 = load volatile i32**, i32*** %9
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %79, i32* %81)
  store i32 -361121798, i32* %23
  br label %381

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 -894960731, i32 1189998332
  store i32 %89, i32* %23
  br label %381

; <label>:90:                                     ; preds = %24
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %94)
  store i32 -628370155, i32* %23
  br label %381

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %97, i32* %99)
  store i32 -628370155, i32* %23
  br label %381

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = add i32 %101, 845284576
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 845284576
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1926789272, i32 295322431
  store i32 %115, i32* %23
  br label %381

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @x.39
  %118 = load i32, i32* @y.40
  %119 = sub i32 %117, 314293777
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 314293777
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -931849297, i32 295322431
  store i32 %143, i32* %23
  br label %381

; <label>:144:                                    ; preds = %24
  store i32 -361121798, i32* %23
  br label %381

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.39
  %147 = load i32, i32* @y.40
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1599271594, i32 -313885278
  store i32 %171, i32* %23
  br label %381

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* @x.39
  %174 = load i32, i32* @y.40
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2045553771, i32 -313885278
  store i32 %198, i32* %23
  br label %381

; <label>:199:                                    ; preds = %24
  store i32 -1585043421, i32* %23
  br label %381

; <label>:200:                                    ; preds = %24
  %201 = load volatile i32**, i32*** %8
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %6
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %205, i32* %202, i32* %204)
  %207 = select i1 %206, i32 -839398072, i32 -6783199
  store i32 %207, i32* %23
  br label %381

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32**, i32*** %9
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %8
  %212 = load i32*, i32** %211, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %210, i32* %212)
  store i32 -535242315, i32* %23
  br label %381

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32**, i32*** %7
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %6
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %218, i32* %215, i32* %217)
  %220 = select i1 %219, i32 333860041, i32 -292268053
  store i32 %220, i32* %23
  br label %381

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* @x.39
  %223 = load i32, i32* @y.40
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
  %235 = select i1 %233, i32 162686648, i32 2071214778
  store i32 %235, i32* %23
  br label %381

; <label>:236:                                    ; preds = %24
  %237 = load volatile i32**, i32*** %9
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %6
  %240 = load i32*, i32** %239, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %238, i32* %240)
  %241 = load i32, i32* @x.39
  %242 = load i32, i32* @y.40
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2077409701, i32 2071214778
  store i32 %266, i32* %23
  br label %381

; <label>:267:                                    ; preds = %24
  store i32 1093827673, i32* %23
  br label %381

; <label>:268:                                    ; preds = %24
  %269 = load volatile i32**, i32*** %9
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i32**, i32*** %7
  %272 = load i32*, i32** %271, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %270, i32* %272)
  store i32 1093827673, i32* %23
  br label %381

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* @x.39
  %275 = load i32, i32* @y.40
  %276 = add i32 %274, 1076331005
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1076331005
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 512752289, i32 1132684786
  store i32 %300, i32* %23
  br label %381

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @x.39
  %303 = load i32, i32* @y.40
  %304 = sub i32 %302, 793464899
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 793464899
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1032461174, i32 1132684786
  store i32 %316, i32* %23
  br label %381

; <label>:317:                                    ; preds = %24
  store i32 -535242315, i32* %23
  br label %381

; <label>:318:                                    ; preds = %24
  store i32 -1585043421, i32* %23
  br label %381

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @x.39
  %321 = load i32, i32* @y.40
  %322 = add i32 %320, 1914007415
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1914007415
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
  %346 = select i1 %344, i32 -1134042291, i32 1660672745
  store i32 %346, i32* %23
  br label %381

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* @x.39
  %349 = load i32, i32* @y.40
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 203471881, i32 1660672745
  store i32 %361, i32* %23
  br label %381

; <label>:362:                                    ; preds = %24
  ret void

; <label>:363:                                    ; preds = %24
  %364 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %365 = alloca i32*, align 8
  %366 = alloca i32*, align 8
  %367 = alloca i32*, align 8
  %368 = alloca i32*, align 8
  store i32* %0, i32** %365, align 8
  store i32* %1, i32** %366, align 8
  store i32* %2, i32** %367, align 8
  store i32* %3, i32** %368, align 8
  %369 = load i32*, i32** %366, align 8
  %370 = load i32*, i32** %367, align 8
  %371 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %364, i32* %369, i32* %370)
  store i32 181767458, i32* %23
  br label %381

; <label>:372:                                    ; preds = %24
  store i32 1926789272, i32* %23
  br label %381

; <label>:373:                                    ; preds = %24
  store i32 1599271594, i32* %23
  br label %381

; <label>:374:                                    ; preds = %24
  %375 = load volatile i32**, i32*** %9
  %376 = load i32*, i32** %375, align 8
  %377 = load volatile i32**, i32*** %6
  %378 = load i32*, i32** %377, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %376, i32* %378)
  store i32 162686648, i32* %23
  br label %381

; <label>:379:                                    ; preds = %24
  store i32 512752289, i32* %23
  br label %381

; <label>:380:                                    ; preds = %24
  store i32 -1134042291, i32* %23
  br label %381

; <label>:381:                                    ; preds = %380, %379, %374, %373, %372, %363, %347, %319, %318, %317, %301, %273, %268, %267, %236, %221, %213, %208, %200, %199, %172, %145, %144, %116, %100, %95, %90, %82, %77, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = add i32 %10, 489331055
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 489331055
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 915955849, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %161
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 915955849, label %24
    i32 -868285165, label %32
    i32 -640877964, label %55
    i32 494737387, label %56
    i32 1482987410, label %57
    i32 -2045560633, label %65
    i32 748805025, label %70
    i32 -1203624109, label %75
    i32 -2111826735, label %83
    i32 1597807371, label %99
    i32 -726275832, label %131
    i32 -1276232566, label %132
    i32 -871719941, label %139
    i32 -512596805, label %142
    i32 -1856858518, label %151
    i32 -1480076982, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %161

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -868285165, i32 -1856858518
  store i32 %31, i32* %20
  br label %161

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  store i32* %2, i32** %39, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 223912835
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 223912835
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -640877964, i32 -1856858518
  store i32 %54, i32* %20
  br label %161

; <label>:55:                                     ; preds = %21
  store i32 494737387, i32* %20
  br label %161

; <label>:56:                                     ; preds = %21
  store i32 1482987410, i32* %20
  br label %161

; <label>:57:                                     ; preds = %21
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %4
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  %64 = select i1 %63, i32 -2045560633, i32 748805025
  store i32 %64, i32* %20
  br label %161

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32**, i32*** %6
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 1482987410, i32* %20
  br label %161

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  %74 = load volatile i32**, i32*** %5
  store i32* %73, i32** %74, align 8
  store i32 -1203624109, i32* %20
  br label %161

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %80, i32* %77, i32* %79)
  %82 = select i1 %81, i32 -2111826735, i32 -1276232566
  store i32 %82, i32* %20
  br label %161

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, -682170444
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -682170444
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1597807371, i32 -1480076982
  store i32 %98, i32* %20
  br label %161

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 -1
  %103 = load volatile i32**, i32*** %5
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
  %106 = add i32 %104, 1178826167
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1178826167
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
  %130 = select i1 %128, i32 -726275832, i32 -1480076982
  store i32 %130, i32* %20
  br label %161

; <label>:131:                                    ; preds = %21
  store i32 -1203624109, i32* %20
  br label %161

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32**, i32*** %6
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = icmp ult i32* %134, %136
  %138 = select i1 %137, i32 -512596805, i32 -871719941
  store i32 %138, i32* %20
  br label %161

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32**, i32*** %6
  %141 = load i32*, i32** %140, align 8
  ret i32* %141

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32**, i32*** %6
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %5
  %146 = load i32*, i32** %145, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %146)
  %147 = load volatile i32**, i32*** %6
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  %150 = load volatile i32**, i32*** %6
  store i32* %149, i32** %150, align 8
  store i32 494737387, i32* %20
  br label %161

; <label>:151:                                    ; preds = %21
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  store i32* %2, i32** %155, align 8
  store i32 -868285165, i32* %20
  br label %161

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32**, i32*** %5
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 -1
  %160 = load volatile i32**, i32*** %5
  store i32* %159, i32** %160, align 8
  store i32 1597807371, i32* %20
  br label %161

; <label>:161:                                    ; preds = %156, %151, %142, %132, %131, %99, %83, %75, %70, %65, %57, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #6

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
  store i32 1553739407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %262
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1553739407, label %19
    i32 861517266, label %24
    i32 -665774859, label %52
    i32 -382369386, label %68
    i32 -1621984392, label %69
    i32 -978307530, label %96
    i32 677795859, label %126
    i32 1775698954, label %127
    i32 1185686233, label %132
    i32 1635697954, label %137
    i32 -1768740614, label %149
    i32 1204785056, label %164
    i32 -379196919, label %193
    i32 -1790432258, label %194
    i32 1195425206, label %195
    i32 2135151273, label %198
    i32 -363382699, label %226
    i32 485786734, label %254
    i32 1207928371, label %255
    i32 151661702, label %256
    i32 644348693, label %259
    i32 515612680, label %261
  ]

; <label>:18:                                     ; preds = %16
  br label %262

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 861517266, i32 -1621984392
  store i32 %23, i32* %15
  br label %262

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = add i32 %25, 285063152
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 285063152
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
  %51 = select i1 %49, i32 -665774859, i32 1207928371
  store i32 %51, i32* %15
  br label %262

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 %53, 1363414732
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1363414732
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -382369386, i32 1207928371
  store i32 %67, i32* %15
  br label %262

; <label>:68:                                     ; preds = %16
  store i32 2135151273, i32* %15
  br label %262

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.47
  %71 = load i32, i32* @y.48
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -978307530, i32 151661702
  store i32 %95, i32* %15
  br label %262

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %6, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %98, i32** %8, align 8
  %99 = load i32, i32* @x.47
  %100 = load i32, i32* @y.48
  %101 = sub i32 %99, -1544219296
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1544219296
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 677795859, i32 151661702
  store i32 %125, i32* %15
  br label %262

; <label>:126:                                    ; preds = %16
  store i32 1775698954, i32* %15
  br label %262

; <label>:127:                                    ; preds = %16
  %128 = load i32*, i32** %8, align 8
  %129 = load i32*, i32** %7, align 8
  %130 = icmp ne i32* %128, %129
  %131 = select i1 %130, i32 1185686233, i32 2135151273
  store i32 %131, i32* %15
  br label %262

; <label>:132:                                    ; preds = %16
  %133 = load i32*, i32** %8, align 8
  %134 = load i32*, i32** %6, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %133, i32* %134)
  %136 = select i1 %135, i32 1635697954, i32 -1768740614
  store i32 %136, i32* %15
  br label %262

; <label>:137:                                    ; preds = %16
  %138 = load i32*, i32** %8, align 8
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32*, i32** %6, align 8
  %142 = load i32*, i32** %8, align 8
  %143 = load i32*, i32** %8, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  %145 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %141, i32* %142, i32* %144)
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %6, align 8
  store i32 %147, i32* %148, align 4
  store i32 -1790432258, i32* %15
  br label %262

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.47
  %151 = load i32, i32* @y.48
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1204785056, i32 644348693
  store i32 %163, i32* %15
  br label %262

; <label>:164:                                    ; preds = %16
  %165 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %165)
  %166 = load i32, i32* @x.47
  %167 = load i32, i32* @y.48
  %168 = add i32 %166, 955555890
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 955555890
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -379196919, i32 644348693
  store i32 %192, i32* %15
  br label %262

; <label>:193:                                    ; preds = %16
  store i32 -1790432258, i32* %15
  br label %262

; <label>:194:                                    ; preds = %16
  store i32 1195425206, i32* %15
  br label %262

; <label>:195:                                    ; preds = %16
  %196 = load i32*, i32** %8, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 1
  store i32* %197, i32** %8, align 8
  store i32 1775698954, i32* %15
  br label %262

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.47
  %200 = load i32, i32* @y.48
  %201 = add i32 %199, -1287992752
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1287992752
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -363382699, i32 515612680
  store i32 %225, i32* %15
  br label %262

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* @x.47
  %228 = load i32, i32* @y.48
  %229 = add i32 %227, 1801499005
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1801499005
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
  %253 = select i1 %251, i32 485786734, i32 515612680
  store i32 %253, i32* %15
  br label %262

; <label>:254:                                    ; preds = %16
  ret void

; <label>:255:                                    ; preds = %16
  store i32 -665774859, i32* %15
  br label %262

; <label>:256:                                    ; preds = %16
  %257 = load i32*, i32** %6, align 8
  %258 = getelementptr inbounds i32, i32* %257, i64 1
  store i32* %258, i32** %8, align 8
  store i32 -978307530, i32* %15
  br label %262

; <label>:259:                                    ; preds = %16
  %260 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %260)
  store i32 1204785056, i32* %15
  br label %262

; <label>:261:                                    ; preds = %16
  store i32 -363382699, i32* %15
  br label %262

; <label>:262:                                    ; preds = %261, %259, %256, %255, %226, %198, %195, %194, %193, %164, %149, %137, %132, %127, %126, %96, %69, %68, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -819583080, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -819583080, label %15
    i32 -2123124325, label %20
    i32 -286451713, label %22
    i32 -716713143, label %50
    i32 -740013496, label %67
    i32 -1659597404, label %68
    i32 -2731719, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -2123124325, i32 -1659597404
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -286451713, i32* %11
  br label %72

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = sub i32 %23, 537336427
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 537336427
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
  %49 = select i1 %47, i32 -716713143, i32 -2731719
  store i32 %49, i32* %11
  br label %72

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
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
  %66 = select i1 %64, i32 -740013496, i32 -2731719
  store i32 %66, i32* %11
  br label %72

; <label>:67:                                     ; preds = %12
  store i32 -819583080, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %6, align 8
  store i32 -716713143, i32* %11
  br label %72

; <label>:72:                                     ; preds = %69, %67, %50, %22, %20, %15, %14
  br label %12
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
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
  store i32 -168993122, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -168993122, label %21
    i32 -311528258, label %41
    i32 -702399021, label %74
    i32 345436477, label %75
    i32 1907572712, label %82
    i32 1821120950, label %96
    i32 2000866673, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -311528258, i32 2000866673
  store i32 %40, i32* %17
  br label %113

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %2
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  %48 = load i32*, i32** %47, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %3
  store i32 %50, i32* %51, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %2
  store i32* %53, i32** %54, align 8
  %55 = load volatile i32**, i32*** %2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  %58 = load volatile i32**, i32*** %2
  store i32* %57, i32** %58, align 8
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = add i32 %59, 545823557
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 545823557
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -702399021, i32 2000866673
  store i32 %73, i32* %17
  br label %113

; <label>:74:                                     ; preds = %18
  store i32 345436477, i32* %17
  br label %113

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %2
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i32*, i32** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i32* dereferenceable(4) %79, i32* %77)
  %81 = select i1 %80, i32 1907572712, i32 1821120950
  store i32 %81, i32* %17
  br label %113

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32**, i32*** %2
  %84 = load i32*, i32** %83, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  store i32 %86, i32* %88, align 4
  %89 = load volatile i32**, i32*** %2
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %4
  store i32* %90, i32** %91, align 8
  %92 = load volatile i32**, i32*** %2
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  %95 = load volatile i32**, i32*** %2
  store i32* %94, i32** %95, align 8
  store i32 345436477, i32* %17
  br label %113

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %3
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  store i32 %99, i32* %101, align 4
  ret void

; <label>:102:                                    ; preds = %18
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %104 = alloca i32*, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32*, align 8
  store i32* %0, i32** %104, align 8
  %107 = load i32*, i32** %104, align 8
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %105, align 4
  %110 = load i32*, i32** %104, align 8
  store i32* %110, i32** %106, align 8
  %111 = load i32*, i32** %106, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  store i32* %112, i32** %106, align 8
  store i32 -311528258, i32* %17
  br label %113

; <label>:113:                                    ; preds = %102, %82, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
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
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 -1942605684, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1942605684, label %20
    i32 -537558414, label %28
    i32 -607981205, label %52
    i32 -1444565330, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -537558414, i32 -1444565330
  store i32 %27, i32* %16
  br label %63

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
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = add i32 %37, 1232031100
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1232031100
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -607981205, i32 -1444565330
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 -537558414, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -1438691100
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1438691100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -668244515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -668244515, label %19
    i32 1747554970, label %27
    i32 -923909387, label %46
    i32 -1787987507, label %48
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
  %26 = select i1 %24, i32 1747554970, i32 -1787987507
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 %31, -458437024
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -458437024
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -923909387, i32 -1787987507
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 1747554970, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1579759170, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1579759170, label %22
    i32 1037709196, label %26
    i32 1004834278, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1037709196, i32 1004834278
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, -7881034346173256205
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -7881034346173256205
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %27, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 1004834278, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 1871709578924118510
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 1871709578924118510
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, 435825719
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 435825719
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1924116644, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1924116644, label %21
    i32 -285770836, label %29
    i32 3969588, label %65
    i32 134756692, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -285770836, i32 134756692
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 3969588, i32 134756692
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -285770836, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853447434.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
