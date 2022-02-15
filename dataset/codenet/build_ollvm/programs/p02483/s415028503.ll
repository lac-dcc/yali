; ModuleID = 'Project_CodeNet_C++1400/p02483/s415028503.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s415028503.cpp"
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

$_ZSt5beginIiLm3EEPT_RAT0__S0_ = comdat any

$_ZSt3endIiLm3EEPT_RAT0__S0_ = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415028503.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %1, align 4
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %12, i32* %13, align 4
  %14 = call i32* @_ZSt5beginIiLm3EEPT_RAT0__S0_([3 x i32]* dereferenceable(12) %4)
  %15 = call i32* @_ZSt3endIiLm3EEPT_RAT0__S0_([3 x i32]* dereferenceable(12) %4)
  call void @_ZSt4sortIPiEvT_S1_(i32* %14, i32* %15)
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %19, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1650821903
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1650821903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -992274622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -992274622, label %19
    i32 598810089, label %27
    i32 -523706804, label %48
    i32 -847267887, label %49
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
  %26 = select i1 %24, i32 598810089, i32 -847267887
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
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
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
  %47 = select i1 %45, i32 -523706804, i32 -847267887
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
  store i32 598810089, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt5beginIiLm3EEPT_RAT0__S0_([3 x i32]* dereferenceable(12)) #5 comdat {
  %2 = alloca [3 x i32]*, align 8
  store [3 x i32]* %0, [3 x i32]** %2, align 8
  %3 = load [3 x i32]*, [3 x i32]** %2, align 8
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt3endIiLm3EEPT_RAT0__S0_([3 x i32]* dereferenceable(12)) #5 comdat {
  %2 = alloca [3 x i32]*, align 8
  store [3 x i32]* %0, [3 x i32]** %2, align 8
  %3 = load [3 x i32]*, [3 x i32]** %2, align 8
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %5 = getelementptr inbounds i32, i32* %4, i64 3
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 1959688544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1959688544, label %16
    i32 -207864393, label %21
    i32 -293375683, label %37
    i32 -808221685, label %65
    i32 788598337, label %93
    i32 557577979, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -207864393, i32 -293375683
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 6289709279998144901
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 6289709279998144901
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -293375683, i32* %12
  br label %95

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -40506026
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -40506026
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -808221685, i32 557577979
  store i32 %64, i32* %12
  br label %95

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = add i32 %66, -491114785
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -491114785
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
  %92 = select i1 %90, i32 788598337, i32 557577979
  store i32 %92, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  store i32 -808221685, i32* %12
  br label %95

; <label>:95:                                     ; preds = %94, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = add i32 %12, -1498201058
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1498201058
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1074308409, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %451
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1074308409, label %26
    i32 -1515048704, label %46
    i32 1897622700, label %85
    i32 -21626813, label %86
    i32 -1421767008, label %101
    i32 1742201217, label %140
    i32 -2005775715, label %143
    i32 -958065180, label %171
    i32 1409704615, label %202
    i32 1033431569, label %205
    i32 1101858922, label %233
    i32 133001640, label %255
    i32 60203654, label %256
    i32 1885964748, label %284
    i32 1246868835, label %334
    i32 1905132450, label %335
    i32 -981357878, label %336
    i32 -2056701760, label %345
    i32 299769948, label %392
    i32 1294939110, label %396
    i32 -696900982, label %403
  ]

; <label>:25:                                     ; preds = %23
  br label %451

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
  %45 = select i1 %43, i32 -1515048704, i32 -981357878
  store i32 %45, i32* %22
  br label %451

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 307419146
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 307419146
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1897622700, i32 -981357878
  store i32 %84, i32* %22
  br label %451

; <label>:85:                                     ; preds = %23
  store i32 -21626813, i32* %22
  br label %451

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1421767008, i32 -2056701760
  store i32 %100, i32* %22
  br label %451

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32**, i32*** %8
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %9
  %105 = load i32*, i32** %104, align 8
  %106 = ptrtoint i32* %103 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, -1193788851972811900
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -1193788851972811900
  %111 = sub i64 %106, %107
  %112 = sdiv exact i64 %110, 4
  %113 = icmp sgt i64 %112, 16
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1742201217, i32 -2056701760
  store i32 %139, i32* %22
  br label %451

; <label>:140:                                    ; preds = %23
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 -2005775715, i32 1905132450
  store i32 %142, i32* %22
  br label %451

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 %144, -1318416606
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1318416606
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -958065180, i32 299769948
  store i32 %170, i32* %22
  br label %451

; <label>:171:                                    ; preds = %23
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  store i1 %174, i1* %4
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = add i32 %175, 1569308054
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1569308054
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
  %201 = select i1 %199, i32 1409704615, i32 299769948
  store i32 %201, i32* %22
  br label %451

; <label>:202:                                    ; preds = %23
  %203 = load volatile i1, i1* %4
  %204 = select i1 %203, i32 1033431569, i32 60203654
  store i32 %204, i32* %22
  br label %451

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* @x.13
  %207 = load i32, i32* @y.14
  %208 = add i32 %206, 1976484519
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1976484519
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1101858922, i32 1294939110
  store i32 %232, i32* %22
  br label %451

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32**, i32*** %9
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %8
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32**, i32*** %8
  %239 = load i32*, i32** %238, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %235, i32* %237, i32* %239)
  %240 = load i32, i32* @x.13
  %241 = load i32, i32* @y.14
  %242 = sub i32 %240, 1095643185
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1095643185
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 133001640, i32 1294939110
  store i32 %254, i32* %22
  br label %451

; <label>:255:                                    ; preds = %23
  store i32 1905132450, i32* %22
  br label %451

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @x.13
  %258 = load i32, i32* @y.14
  %259 = sub i32 %257, 1705706238
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1705706238
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1885964748, i32 -696900982
  store i32 %283, i32* %22
  br label %451

; <label>:284:                                    ; preds = %23
  %285 = load volatile i64*, i64** %7
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, 3137625834386817445
  %288 = add i64 %287, -1
  %289 = add i64 %288, 3137625834386817445
  %290 = add nsw i64 %286, -1
  %291 = load volatile i64*, i64** %7
  store i64 %289, i64* %291, align 8
  %292 = load volatile i32**, i32*** %9
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile i32**, i32*** %8
  %295 = load i32*, i32** %294, align 8
  %296 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %293, i32* %295)
  %297 = load volatile i32**, i32*** %6
  store i32* %296, i32** %297, align 8
  %298 = load volatile i32**, i32*** %6
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile i32**, i32*** %8
  %301 = load i32*, i32** %300, align 8
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %299, i32* %301, i64 %303)
  %304 = load volatile i32**, i32*** %6
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i32**, i32*** %8
  store i32* %305, i32** %306, align 8
  %307 = load i32, i32* @x.13
  %308 = load i32, i32* @y.14
  %309 = sub i32 %307, 188493003
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 188493003
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1246868835, i32 -696900982
  store i32 %333, i32* %22
  br label %451

; <label>:334:                                    ; preds = %23
  store i32 -21626813, i32* %22
  br label %451

; <label>:335:                                    ; preds = %23
  ret void

; <label>:336:                                    ; preds = %23
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %338 = alloca i32*, align 8
  %339 = alloca i32*, align 8
  %340 = alloca i64, align 8
  %341 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %342 = alloca i32*, align 8
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %344 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %338, align 8
  store i32* %1, i32** %339, align 8
  store i64 %2, i64* %340, align 8
  store i32 -1515048704, i32* %22
  br label %451

; <label>:345:                                    ; preds = %23
  %346 = load volatile i32**, i32*** %8
  %347 = load i32*, i32** %346, align 8
  %348 = load volatile i32**, i32*** %9
  %349 = load i32*, i32** %348, align 8
  %350 = ptrtoint i32* %347 to i64
  %351 = ptrtoint i32* %349 to i64
  %352 = add i64 0, -7564794756039793591
  %353 = sub i64 %352, %350
  %354 = sub i64 %353, -7564794756039793591
  %355 = sub i64 0, %350
  %356 = add i64 %354, -3896043417550084194
  %357 = add i64 %356, %351
  %358 = sub i64 %357, -3896043417550084194
  %359 = add i64 %354, %351
  %360 = shl i64 %350, %351
  %361 = sub i64 %350, -446082255664732246
  %362 = sub i64 %361, %351
  %363 = add i64 %362, -446082255664732246
  %364 = sub i64 %350, %351
  %365 = sub i64 %363, 8030778010639806413
  %366 = sub i64 %365, 4
  %367 = add i64 %366, 8030778010639806413
  %368 = sub i64 %363, 4
  %369 = mul i64 %367, 4
  %370 = sub i64 0, -4539328388307390142
  %371 = sub i64 %370, %363
  %372 = add i64 %371, -4539328388307390142
  %373 = sub i64 0, %363
  %374 = sub i64 %372, -4823010945874700694
  %375 = add i64 %374, 4
  %376 = add i64 %375, -4823010945874700694
  %377 = add i64 %372, 4
  %378 = add i64 0, 3305217294290999374
  %379 = sub i64 %378, %363
  %380 = sub i64 %379, 3305217294290999374
  %381 = sub i64 0, %363
  %382 = sub i64 0, 4
  %383 = sub i64 %380, %382
  %384 = add i64 %380, 4
  %385 = shl i64 %363, 4
  %386 = sub i64 0, 4
  %387 = add i64 %363, %386
  %388 = sub i64 %363, 4
  %389 = mul i64 %387, 4
  %390 = sdiv exact i64 %363, 4
  %391 = icmp sgt i64 %390, 16
  store i32 -1421767008, i32* %22
  br label %451

; <label>:392:                                    ; preds = %23
  %393 = load volatile i64*, i64** %7
  %394 = load i64, i64* %393, align 8
  %395 = icmp eq i64 %394, 0
  store i32 -958065180, i32* %22
  br label %451

; <label>:396:                                    ; preds = %23
  %397 = load volatile i32**, i32*** %9
  %398 = load i32*, i32** %397, align 8
  %399 = load volatile i32**, i32*** %8
  %400 = load i32*, i32** %399, align 8
  %401 = load volatile i32**, i32*** %8
  %402 = load i32*, i32** %401, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %398, i32* %400, i32* %402)
  store i32 1101858922, i32* %22
  br label %451

; <label>:403:                                    ; preds = %23
  %404 = load volatile i64*, i64** %7
  %405 = load i64, i64* %404, align 8
  %406 = add i64 %405, -6745525153608043888
  %407 = sub i64 %406, -1
  %408 = sub i64 %407, -6745525153608043888
  %409 = sub i64 %405, -1
  %410 = mul i64 %408, -1
  %411 = sub i64 0, %405
  %412 = add i64 0, %411
  %413 = sub i64 0, %405
  %414 = sub i64 0, -1
  %415 = sub i64 %412, %414
  %416 = add i64 %412, -1
  %417 = add i64 0, 8039213919991073680
  %418 = sub i64 %417, %405
  %419 = sub i64 %418, 8039213919991073680
  %420 = sub i64 0, %405
  %421 = sub i64 %419, 1774915083149705959
  %422 = add i64 %421, -1
  %423 = add i64 %422, 1774915083149705959
  %424 = add i64 %419, -1
  %425 = shl i64 %405, -1
  %426 = add i64 %405, 2502286141934849030
  %427 = sub i64 %426, -1
  %428 = sub i64 %427, 2502286141934849030
  %429 = sub i64 %405, -1
  %430 = mul i64 %428, -1
  %431 = shl i64 %405, -1
  %432 = sub i64 0, -1
  %433 = sub i64 %405, %432
  %434 = add nsw i64 %405, -1
  %435 = load volatile i64*, i64** %7
  store i64 %433, i64* %435, align 8
  %436 = load volatile i32**, i32*** %9
  %437 = load i32*, i32** %436, align 8
  %438 = load volatile i32**, i32*** %8
  %439 = load i32*, i32** %438, align 8
  %440 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %437, i32* %439)
  %441 = load volatile i32**, i32*** %6
  store i32* %440, i32** %441, align 8
  %442 = load volatile i32**, i32*** %6
  %443 = load i32*, i32** %442, align 8
  %444 = load volatile i32**, i32*** %8
  %445 = load i32*, i32** %444, align 8
  %446 = load volatile i64*, i64** %7
  %447 = load i64, i64* %446, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %443, i32* %445, i64 %447)
  %448 = load volatile i32**, i32*** %6
  %449 = load i32*, i32** %448, align 8
  %450 = load volatile i32**, i32*** %8
  store i32* %449, i32** %450, align 8
  store i32 1885964748, i32* %22
  br label %451

; <label>:451:                                    ; preds = %403, %396, %392, %345, %336, %334, %284, %256, %255, %233, %205, %202, %171, %143, %140, %101, %86, %85, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -1386947099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1386947099, label %18
    i32 528901207, label %38
    i32 943593197, label %74
    i32 -1135494036, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %94

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
  %37 = select i1 %35, i32 528901207, i32 -1135494036
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = add i32 %47, 1099867807
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1099867807
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
  %73 = select i1 %71, i32 943593197, i32 -1135494036
  store i32 %73, i32* %14
  br label %94

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = add i64 0, -6292664414910535507
  %83 = sub i64 %82, 63
  %84 = sub i64 %83, -6292664414910535507
  %85 = sub i64 0, 63
  %86 = add i64 %84, -6726509941018379083
  %87 = add i64 %86, %81
  %88 = sub i64 %87, -6726509941018379083
  %89 = add i64 %84, %81
  %90 = sub i64 63, -412347932217094140
  %91 = sub i64 %90, %81
  %92 = add i64 %91, -412347932217094140
  %93 = sub i64 63, %81
  store i32 528901207, i32* %14
  br label %94

; <label>:94:                                     ; preds = %76, %38, %18, %17
  br label %15
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
  %14 = sub i64 %12, -4382617357258786812
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4382617357258786812
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1743839156, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1743839156, label %23
    i32 -1448575113, label %27
    i32 -1979387046, label %34
    i32 -1786196252, label %62
    i32 1290871354, label %92
    i32 622287137, label %93
    i32 -365057667, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1448575113, i32 -1979387046
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 622287137, i32* %19
  br label %97

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = add i32 %35, 742377830
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 742377830
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1786196252, i32 -365057667
  store i32 %61, i32* %19
  br label %97

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %5, align 8
  %64 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = add i32 %65, -2026825027
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2026825027
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1290871354, i32 -365057667
  store i32 %91, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 622287137, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %5, align 8
  %96 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %95, i32* %96)
  store i32 -1786196252, i32* %19
  br label %97

; <label>:97:                                     ; preds = %94, %92, %62, %34, %27, %23, %22
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
  %14 = sub i64 %12, -8489406737292621442
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8489406737292621442
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
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = add i32 %12, -606833227
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -606833227
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1849778716, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %210
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1849778716, label %26
    i32 557407950, label %34
    i32 2079508501, label %67
    i32 -1189463533, label %68
    i32 268555847, label %75
    i32 1757131793, label %91
    i32 -428343524, label %125
    i32 -1418655620, label %128
    i32 1450761381, label %155
    i32 36400951, label %177
    i32 -1187094873, label %178
    i32 -329513739, label %179
    i32 -429187547, label %184
    i32 -628845579, label %185
    i32 1323145379, label %196
    i32 482173794, label %203
  ]

; <label>:25:                                     ; preds = %23
  br label %210

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 557407950, i32 -628845579
  store i32 %33, i32* %22
  br label %210

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
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, 615235931
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 615235931
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2079508501, i32 -628845579
  store i32 %66, i32* %22
  br label %210

; <label>:67:                                     ; preds = %23
  store i32 -1189463533, i32* %22
  br label %210

; <label>:68:                                     ; preds = %23
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ult i32* %70, %72
  %74 = select i1 %73, i32 268555847, i32 -429187547
  store i32 %74, i32* %22
  br label %210

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.23
  %77 = load i32, i32* @y.24
  %78 = sub i32 %76, 1253748712
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1253748712
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1757131793, i32 1323145379
  store i32 %90, i32* %22
  br label %210

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %8
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %96, i32* %93, i32* %95)
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.23
  %99 = load i32, i32* @y.24
  %100 = add i32 %98, -1310040995
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1310040995
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
  %124 = select i1 %122, i32 -428343524, i32 1323145379
  store i32 %124, i32* %22
  br label %210

; <label>:125:                                    ; preds = %23
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -1418655620, i32 -1187094873
  store i32 %127, i32* %22
  br label %210

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
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
  %154 = select i1 %152, i32 1450761381, i32 482173794
  store i32 %154, i32* %22
  br label %210

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32**, i32*** %8
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %7
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %5
  %161 = load i32*, i32** %160, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %157, i32* %159, i32* %161)
  %162 = load i32, i32* @x.23
  %163 = load i32, i32* @y.24
  %164 = add i32 %162, 376872263
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 376872263
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 36400951, i32 482173794
  store i32 %176, i32* %22
  br label %210

; <label>:177:                                    ; preds = %23
  store i32 -1187094873, i32* %22
  br label %210

; <label>:178:                                    ; preds = %23
  store i32 -329513739, i32* %22
  br label %210

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32**, i32*** %5
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  %183 = load volatile i32**, i32*** %5
  store i32* %182, i32** %183, align 8
  store i32 -1189463533, i32* %22
  br label %210

; <label>:184:                                    ; preds = %23
  ret void

; <label>:185:                                    ; preds = %23
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32*, align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca i32*, align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %187, align 8
  store i32* %1, i32** %188, align 8
  store i32* %2, i32** %189, align 8
  %193 = load i32*, i32** %187, align 8
  %194 = load i32*, i32** %188, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %193, i32* %194)
  %195 = load i32*, i32** %188, align 8
  store i32* %195, i32** %191, align 8
  store i32 557407950, i32* %22
  br label %210

; <label>:196:                                    ; preds = %23
  %197 = load volatile i32**, i32*** %5
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i32**, i32*** %8
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %201, i32* %198, i32* %200)
  store i32 1757131793, i32* %22
  br label %210

; <label>:203:                                    ; preds = %23
  %204 = load volatile i32**, i32*** %8
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i32**, i32*** %7
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %205, i32* %207, i32* %209)
  store i32 1450761381, i32* %22
  br label %210

; <label>:210:                                    ; preds = %203, %196, %185, %179, %178, %177, %155, %128, %125, %91, %75, %68, %67, %34, %26, %25
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
  store i32 -1366803401, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1366803401, label %11
    i32 850477718, label %23
    i32 -809340725, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -974426723870142713
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -974426723870142713
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 850477718, i32 -809340725
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
  store i32 -1366803401, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = add i32 %11, 1145084576
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1145084576
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1333853164, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %367
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1333853164, label %25
    i32 -354473785, label %45
    i32 1065593217, label %94
    i32 1925978903, label %97
    i32 -43266637, label %112
    i32 1662668759, label %139
    i32 -92783230, label %140
    i32 665008089, label %160
    i32 -1485169135, label %182
    i32 1028882527, label %183
    i32 -1560227918, label %198
    i32 -370240557, label %232
    i32 1788925688, label %233
    i32 -1742305073, label %249
    i32 409452070, label %265
    i32 1933899572, label %266
    i32 761828533, label %352
    i32 2118198879, label %353
    i32 -519955013, label %366
  ]

; <label>:24:                                     ; preds = %22
  br label %367

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
  %44 = select i1 %42, i32 -354473785, i32 1933899572
  store i32 %44, i32* %21
  br label %367

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = add i64 %59, 356743181743908451
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 356743181743908451
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = add i32 %67, 76673422
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 76673422
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1065593217, i32 1933899572
  store i32 %93, i32* %21
  br label %367

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1925978903, i32 -92783230
  store i32 %96, i32* %21
  br label %367

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.27
  %99 = load i32, i32* @y.28
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -43266637, i32 761828533
  store i32 %111, i32* %21
  br label %367

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.27
  %114 = load i32, i32* @y.28
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
  %138 = select i1 %136, i32 1662668759, i32 761828533
  store i32 %138, i32* %21
  br label %367

; <label>:139:                                    ; preds = %22
  store i32 1788925688, i32* %21
  br label %367

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %8
  %144 = load i32*, i32** %143, align 8
  %145 = ptrtoint i32* %142 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = add i64 %145, -4139042485668282878
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -4139042485668282878
  %150 = sub i64 %145, %146
  %151 = sdiv exact i64 %149, 4
  %152 = load volatile i64*, i64** %6
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, 2
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 2
  %158 = sdiv i64 %156, 2
  %159 = load volatile i64*, i64** %5
  store i64 %158, i64* %159, align 8
  store i32 665008089, i32* %21
  br label %367

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32**, i32*** %8
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %165) #3
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %4
  store i32 %167, i32* %168, align 4
  %169 = load volatile i32**, i32*** %8
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i32*, i32** %4
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %175) #3
  %177 = load i32, i32* %176, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %170, i64 %172, i64 %174, i32 %177)
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 -1485169135, i32 1028882527
  store i32 %181, i32* %21
  br label %367

; <label>:182:                                    ; preds = %22
  store i32 1788925688, i32* %21
  br label %367

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.27
  %185 = load i32, i32* @y.28
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
  %197 = select i1 %195, i32 -1560227918, i32 2118198879
  store i32 %197, i32* %21
  br label %367

; <label>:198:                                    ; preds = %22
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, -1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, -1
  %204 = load volatile i64*, i64** %5
  store i64 %202, i64* %204, align 8
  %205 = load i32, i32* @x.27
  %206 = load i32, i32* @y.28
  %207 = sub i32 %205, -1481266303
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1481266303
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
  %231 = select i1 %229, i32 -370240557, i32 2118198879
  store i32 %231, i32* %21
  br label %367

; <label>:232:                                    ; preds = %22
  store i32 665008089, i32* %21
  br label %367

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* @x.27
  %235 = load i32, i32* @y.28
  %236 = sub i32 %234, 406567807
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 406567807
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1742305073, i32 -519955013
  store i32 %248, i32* %21
  br label %367

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.27
  %251 = load i32, i32* @y.28
  %252 = sub i32 %250, -248673744
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -248673744
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 409452070, i32 -519955013
  store i32 %264, i32* %21
  br label %367

; <label>:265:                                    ; preds = %22
  ret void

; <label>:266:                                    ; preds = %22
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = alloca i32*, align 8
  %269 = alloca i32*, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %268, align 8
  store i32* %1, i32** %269, align 8
  %274 = load i32*, i32** %269, align 8
  %275 = load i32*, i32** %268, align 8
  %276 = ptrtoint i32* %274 to i64
  %277 = ptrtoint i32* %275 to i64
  %278 = add i64 %276, 7713170150285116930
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, 7713170150285116930
  %281 = sub i64 %276, %277
  %282 = mul i64 %280, %277
  %283 = sub i64 0, %276
  %284 = add i64 0, %283
  %285 = sub i64 0, %276
  %286 = sub i64 0, %277
  %287 = sub i64 %284, %286
  %288 = add i64 %284, %277
  %289 = shl i64 %276, %277
  %290 = sub i64 %276, -8910688093371075931
  %291 = sub i64 %290, %277
  %292 = add i64 %291, -8910688093371075931
  %293 = sub i64 %276, %277
  %294 = mul i64 %292, %277
  %295 = sub i64 %276, 1556538376652520196
  %296 = sub i64 %295, %277
  %297 = add i64 %296, 1556538376652520196
  %298 = sub i64 %276, %277
  %299 = mul i64 %297, %277
  %300 = add i64 %276, -6550917056144904247
  %301 = sub i64 %300, %277
  %302 = sub i64 %301, -6550917056144904247
  %303 = sub i64 %276, %277
  %304 = mul i64 %302, %277
  %305 = sub i64 %276, 2778085856350342509
  %306 = sub i64 %305, %277
  %307 = add i64 %306, 2778085856350342509
  %308 = sub i64 %276, %277
  %309 = shl i64 %307, 4
  %310 = add i64 0, 1117430650727932576
  %311 = sub i64 %310, %307
  %312 = sub i64 %311, 1117430650727932576
  %313 = sub i64 0, %307
  %314 = sub i64 0, %312
  %315 = sub i64 0, 4
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 4
  %319 = sub i64 0, -1886647859685016988
  %320 = sub i64 %319, %307
  %321 = add i64 %320, -1886647859685016988
  %322 = sub i64 0, %307
  %323 = sub i64 0, %321
  %324 = sub i64 0, 4
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 4
  %328 = sub i64 0, 207005342734994135
  %329 = sub i64 %328, %307
  %330 = add i64 %329, 207005342734994135
  %331 = sub i64 0, %307
  %332 = sub i64 0, 4
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 4
  %335 = shl i64 %307, 4
  %336 = shl i64 %307, 4
  %337 = shl i64 %307, 4
  %338 = add i64 0, 7621755407638906310
  %339 = sub i64 %338, %307
  %340 = sub i64 %339, 7621755407638906310
  %341 = sub i64 0, %307
  %342 = sub i64 0, 4
  %343 = sub i64 %340, %342
  %344 = add i64 %340, 4
  %345 = sub i64 %307, 4824725973369599375
  %346 = sub i64 %345, 4
  %347 = add i64 %346, 4824725973369599375
  %348 = sub i64 %307, 4
  %349 = mul i64 %347, 4
  %350 = sdiv exact i64 %307, 4
  %351 = icmp slt i64 %350, 2
  store i32 -354473785, i32* %21
  br label %367

; <label>:352:                                    ; preds = %22
  store i32 -43266637, i32* %21
  br label %367

; <label>:353:                                    ; preds = %22
  %354 = load volatile i64*, i64** %5
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, -1
  %357 = add i64 %355, %356
  %358 = sub i64 %355, -1
  %359 = mul i64 %357, -1
  %360 = sub i64 0, %355
  %361 = sub i64 0, -1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %355, -1
  %365 = load volatile i64*, i64** %5
  store i64 %363, i64* %365, align 8
  store i32 -1560227918, i32* %21
  br label %367

; <label>:366:                                    ; preds = %22
  store i32 -1742305073, i32* %21
  br label %367

; <label>:367:                                    ; preds = %366, %353, %352, %266, %249, %233, %232, %198, %183, %182, %160, %140, %139, %112, %97, %94, %45, %25, %24
  br label %22
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
  %22 = sub i64 %20, 6579571164712429494
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 6579571164712429494
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
  store i32 208780291, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %332
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 208780291, label %22
    i32 711399273, label %32
    i32 796764974, label %60
    i32 499046093, label %104
    i32 137133821, label %107
    i32 -124086294, label %112
    i32 -1958611976, label %122
    i32 -701405157, label %130
    i32 -638099746, label %139
    i32 -843972457, label %163
    i32 -1556029942, label %191
    i32 2008051771, label %224
    i32 1501701176, label %225
    i32 31500910, label %326
  ]

; <label>:21:                                     ; preds = %19
  br label %332

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 538900544024461267
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 538900544024461267
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 711399273, i32 -1958611976
  store i32 %31, i32* %18
  br label %332

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = add i32 %33, 194334834
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 194334834
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 796764974, i32 1501701176
  store i32 %59, i32* %18
  br label %332

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = mul nsw i64 2, %63
  store i64 %65, i64* %12, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32*, i32** %7, align 8
  %70 = load i64, i64* %12, align 8
  %71 = add i64 %70, 9078218203504125403
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, 9078218203504125403
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds i32, i32* %69, i64 %73
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %68, i32* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 %77, -971558618
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -971558618
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 499046093, i32 1501701176
  store i32 %103, i32* %18
  br label %332

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 137133821, i32 -124086294
  store i32 %106, i32* %18
  br label %332

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 0, -1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, -1
  store i64 %110, i64* %12, align 8
  store i32 -124086294, i32* %18
  br label %332

; <label>:112:                                    ; preds = %19
  %113 = load i32*, i32** %7, align 8
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %7, align 8
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i64, i64* %12, align 8
  store i64 %121, i64* %8, align 8
  store i32 208780291, i32* %18
  br label %332

; <label>:122:                                    ; preds = %19
  %123 = load i64, i64* %9, align 8
  %124 = xor i64 1, -1
  %125 = xor i64 %123, %124
  %126 = and i64 %125, %123
  %127 = and i64 %123, 1
  %128 = icmp eq i64 %126, 0
  %129 = select i1 %128, i32 -701405157, i32 -843972457
  store i32 %129, i32* %18
  br label %332

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %12, align 8
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 0, 2
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, 2
  %136 = sdiv i64 %134, 2
  %137 = icmp eq i64 %131, %136
  %138 = select i1 %137, i32 -638099746, i32 -843972457
  store i32 %138, i32* %18
  br label %332

; <label>:139:                                    ; preds = %19
  %140 = load i64, i64* %12, align 8
  %141 = add i64 %140, 5781052063071216189
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 5781052063071216189
  %144 = add nsw i64 %140, 1
  %145 = mul nsw i64 2, %143
  store i64 %145, i64* %12, align 8
  %146 = load i32*, i32** %7, align 8
  %147 = load i64, i64* %12, align 8
  %148 = sub i64 %147, -6463603314600123169
  %149 = sub i64 %148, 1
  %150 = add i64 %149, -6463603314600123169
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds i32, i32* %146, i64 %150
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %7, align 8
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i64, i64* %12, align 8
  %159 = add i64 %158, -4336520453758383531
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, -4336520453758383531
  %162 = sub nsw i64 %158, 1
  store i64 %161, i64* %8, align 8
  store i32 -843972457, i32* %18
  br label %332

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.35
  %165 = load i32, i32* @y.36
  %166 = add i32 %164, -810009820
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -810009820
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1556029942, i32 31500910
  store i32 %190, i32* %18
  br label %332

; <label>:191:                                    ; preds = %19
  %192 = load i32*, i32** %7, align 8
  %193 = load i64, i64* %8, align 8
  %194 = load i64, i64* %11, align 8
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %196 = load i32, i32* %195, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %192, i64 %193, i64 %194, i32 %196)
  %197 = load i32, i32* @x.35
  %198 = load i32, i32* @y.36
  %199 = add i32 %197, 199512310
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 199512310
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
  %223 = select i1 %221, i32 2008051771, i32 31500910
  store i32 %223, i32* %18
  br label %332

; <label>:224:                                    ; preds = %19
  ret void

; <label>:225:                                    ; preds = %19
  %226 = load i64, i64* %12, align 8
  %227 = add i64 %226, -6772165650432426870
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -6772165650432426870
  %230 = sub i64 %226, 1
  %231 = mul i64 %229, 1
  %232 = sub i64 0, 1
  %233 = sub i64 %226, %232
  %234 = add nsw i64 %226, 1
  %235 = add i64 0, 5517160468800742597
  %236 = sub i64 %235, 2
  %237 = sub i64 %236, 5517160468800742597
  %238 = sub i64 0, 2
  %239 = add i64 %237, -481856839593169162
  %240 = add i64 %239, %233
  %241 = sub i64 %240, -481856839593169162
  %242 = add i64 %237, %233
  %243 = sub i64 0, -6996326784850840287
  %244 = sub i64 %243, 2
  %245 = add i64 %244, -6996326784850840287
  %246 = sub i64 0, 2
  %247 = sub i64 0, %233
  %248 = sub i64 %245, %247
  %249 = add i64 %245, %233
  %250 = shl i64 2, %233
  %251 = add i64 2, 8781551929176568833
  %252 = sub i64 %251, %233
  %253 = sub i64 %252, 8781551929176568833
  %254 = sub i64 2, %233
  %255 = mul i64 %253, %233
  %256 = shl i64 2, %233
  %257 = shl i64 2, %233
  %258 = shl i64 2, %233
  %259 = shl i64 2, %233
  %260 = add i64 0, 6707276359901688272
  %261 = sub i64 %260, 2
  %262 = sub i64 %261, 6707276359901688272
  %263 = sub i64 0, 2
  %264 = sub i64 0, %233
  %265 = sub i64 %262, %264
  %266 = add i64 %262, %233
  %267 = mul nsw i64 2, %233
  store i64 %267, i64* %12, align 8
  %268 = load i32*, i32** %7, align 8
  %269 = load i64, i64* %12, align 8
  %270 = getelementptr inbounds i32, i32* %268, i64 %269
  %271 = load i32*, i32** %7, align 8
  %272 = load i64, i64* %12, align 8
  %273 = add i64 0, -4552984317708887345
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, -4552984317708887345
  %276 = sub i64 0, %272
  %277 = sub i64 0, 1
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 1
  %280 = add i64 %272, -2215900182333660002
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -2215900182333660002
  %283 = sub i64 %272, 1
  %284 = mul i64 %282, 1
  %285 = sub i64 0, -8988140928891246539
  %286 = sub i64 %285, %272
  %287 = add i64 %286, -8988140928891246539
  %288 = sub i64 0, %272
  %289 = sub i64 0, %287
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 1
  %294 = sub i64 0, 2165373715894588634
  %295 = sub i64 %294, %272
  %296 = add i64 %295, 2165373715894588634
  %297 = sub i64 0, %272
  %298 = add i64 %296, -6273964478566739932
  %299 = add i64 %298, 1
  %300 = sub i64 %299, -6273964478566739932
  %301 = add i64 %296, 1
  %302 = shl i64 %272, 1
  %303 = add i64 0, -8089393820621578337
  %304 = sub i64 %303, %272
  %305 = sub i64 %304, -8089393820621578337
  %306 = sub i64 0, %272
  %307 = sub i64 %305, -7144559289765785986
  %308 = add i64 %307, 1
  %309 = add i64 %308, -7144559289765785986
  %310 = add i64 %305, 1
  %311 = shl i64 %272, 1
  %312 = add i64 0, 7196482770088719024
  %313 = sub i64 %312, %272
  %314 = sub i64 %313, 7196482770088719024
  %315 = sub i64 0, %272
  %316 = sub i64 0, 1
  %317 = sub i64 %314, %316
  %318 = add i64 %314, 1
  %319 = shl i64 %272, 1
  %320 = sub i64 %272, -6463842265365194713
  %321 = sub i64 %320, 1
  %322 = add i64 %321, -6463842265365194713
  %323 = sub nsw i64 %272, 1
  %324 = getelementptr inbounds i32, i32* %271, i64 %322
  %325 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %270, i32* %324)
  store i32 796764974, i32* %18
  br label %332

; <label>:326:                                    ; preds = %19
  %327 = load i32*, i32** %7, align 8
  %328 = load i64, i64* %8, align 8
  %329 = load i64, i64* %11, align 8
  %330 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %331 = load i32, i32* %330, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %327, i64 %328, i64 %329, i32 %331)
  store i32 -1556029942, i32* %18
  br label %332

; <label>:332:                                    ; preds = %326, %225, %191, %163, %139, %130, %122, %112, %107, %104, %60, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 4990828183273550663
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 4990828183273550663
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1667477230, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %162
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1667477230, label %22
    i32 1990487600, label %27
    i32 1127667794, label %32
    i32 -280237630, label %35
    i32 1835878554, label %63
    i32 -528669230, label %105
    i32 1249453013, label %106
    i32 790589289, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %162

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1990487600, i32 1127667794
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %162

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 1127667794, i32* %17
  store i1 %31, i1* %18
  br label %162

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -280237630, i32 1249453013
  store i32 %34, i32* %17
  br label %162

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = sub i32 %36, -1240131046
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1240131046
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
  %62 = select i1 %60, i32 1835878554, i32 790589289
  store i32 %62, i32* %17
  br label %162

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %10, align 8
  %78 = load i32, i32* @x.37
  %79 = load i32, i32* @y.38
  %80 = add i32 %78, 1013364049
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1013364049
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -528669230, i32 790589289
  store i32 %104, i32* %17
  br label %162

; <label>:105:                                    ; preds = %19
  store i32 -1667477230, i32* %17
  br label %162

; <label>:106:                                    ; preds = %19
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  store i32 %108, i32* %111, align 4
  ret void

; <label>:112:                                    ; preds = %19
  %113 = load i32*, i32** %6, align 8
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, -2786075699711748942
  %124 = sub i64 %123, %122
  %125 = add i64 %124, -2786075699711748942
  %126 = sub i64 0, %122
  %127 = sub i64 0, 1
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 1
  %130 = add i64 %122, 2098544890420084936
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 2098544890420084936
  %133 = sub i64 %122, 1
  %134 = mul i64 %132, 1
  %135 = sub i64 %122, 546166260801116973
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 546166260801116973
  %138 = sub i64 %122, 1
  %139 = mul i64 %137, 1
  %140 = sub i64 0, 1
  %141 = add i64 %122, %140
  %142 = sub nsw i64 %122, 1
  %143 = shl i64 %141, 2
  %144 = sub i64 %141, 8889381211459432237
  %145 = sub i64 %144, 2
  %146 = add i64 %145, 8889381211459432237
  %147 = sub i64 %141, 2
  %148 = mul i64 %146, 2
  %149 = sub i64 0, 2
  %150 = add i64 %141, %149
  %151 = sub i64 %141, 2
  %152 = mul i64 %150, 2
  %153 = sub i64 0, -1830530695500471826
  %154 = sub i64 %153, %141
  %155 = add i64 %154, -1830530695500471826
  %156 = sub i64 0, %141
  %157 = sub i64 %155, 8806776587280495526
  %158 = add i64 %157, 2
  %159 = add i64 %158, 8806776587280495526
  %160 = add i64 %155, 2
  %161 = sdiv i64 %141, 2
  store i64 %161, i64* %10, align 8
  store i32 1835878554, i32* %17
  br label %162

; <label>:162:                                    ; preds = %112, %105, %63, %35, %32, %27, %22, %21
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
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = add i32 %14, 1441033135
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1441033135
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1979291417, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %391
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1979291417, label %28
    i32 627121350, label %48
    i32 -1564484984, label %91
    i32 215823416, label %94
    i32 -851660122, label %102
    i32 -279101424, label %107
    i32 1090450271, label %115
    i32 1365618359, label %120
    i32 1804112336, label %136
    i32 -1476547770, label %168
    i32 1037800020, label %169
    i32 256873584, label %197
    i32 56394459, label %213
    i32 -525112185, label %214
    i32 631341099, label %215
    i32 299369566, label %223
    i32 -1895349161, label %228
    i32 -2040807244, label %244
    i32 -398476337, label %265
    i32 1325809248, label %268
    i32 -1252083171, label %273
    i32 1118197259, label %278
    i32 839901184, label %294
    i32 1882821008, label %321
    i32 -1981962886, label %322
    i32 1358918091, label %323
    i32 -1931460452, label %338
    i32 1512321956, label %366
    i32 1783477163, label %367
    i32 219183527, label %376
    i32 -1480420007, label %381
    i32 2084826855, label %382
    i32 647717919, label %389
    i32 -839616409, label %390
  ]

; <label>:27:                                     ; preds = %25
  br label %391

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 627121350, i32 1783477163
  store i32 %47, i32* %24
  br label %391

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = load volatile i32**, i32*** %10
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %9
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = sub i32 %64, 1093043873
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1093043873
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
  %90 = select i1 %88, i32 -1564484984, i32 1783477163
  store i32 %90, i32* %24
  br label %391

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 215823416, i32 631341099
  store i32 %93, i32* %24
  br label %391

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i32* %96, i32* %98)
  %101 = select i1 %100, i32 -851660122, i32 -279101424
  store i32 %101, i32* %24
  br label %391

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %10
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %8
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %106)
  store i32 -525112185, i32* %24
  br label %391

; <label>:107:                                    ; preds = %25
  %108 = load volatile i32**, i32*** %9
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %112, i32* %109, i32* %111)
  %114 = select i1 %113, i32 1090450271, i32 1365618359
  store i32 %114, i32* %24
  br label %391

; <label>:115:                                    ; preds = %25
  %116 = load volatile i32**, i32*** %10
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %119)
  store i32 1037800020, i32* %24
  br label %391

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* @x.43
  %122 = load i32, i32* @y.44
  %123 = add i32 %121, -249470109
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -249470109
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1804112336, i32 219183527
  store i32 %135, i32* %24
  br label %391

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32**, i32*** %10
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %138, i32* %140)
  %141 = load i32, i32* @x.43
  %142 = load i32, i32* @y.44
  %143 = add i32 %141, 232675291
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 232675291
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
  %167 = select i1 %165, i32 -1476547770, i32 219183527
  store i32 %167, i32* %24
  br label %391

; <label>:168:                                    ; preds = %25
  store i32 1037800020, i32* %24
  br label %391

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* @x.43
  %171 = load i32, i32* @y.44
  %172 = add i32 %170, -298396167
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -298396167
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 256873584, i32 -1480420007
  store i32 %196, i32* %24
  br label %391

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x.43
  %199 = load i32, i32* @y.44
  %200 = sub i32 %198, 2124550671
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2124550671
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 56394459, i32 -1480420007
  store i32 %212, i32* %24
  br label %391

; <label>:213:                                    ; preds = %25
  store i32 -525112185, i32* %24
  br label %391

; <label>:214:                                    ; preds = %25
  store i32 1358918091, i32* %24
  br label %391

; <label>:215:                                    ; preds = %25
  %216 = load volatile i32**, i32*** %9
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %7
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %220, i32* %217, i32* %219)
  %222 = select i1 %221, i32 299369566, i32 -1895349161
  store i32 %222, i32* %24
  br label %391

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32**, i32*** %10
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %9
  %227 = load i32*, i32** %226, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %227)
  store i32 -1981962886, i32* %24
  br label %391

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.43
  %230 = load i32, i32* @y.44
  %231 = add i32 %229, -262923281
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -262923281
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2040807244, i32 2084826855
  store i32 %243, i32* %24
  br label %391

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32**, i32*** %8
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %7
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %249, i32* %246, i32* %248)
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.43
  %252 = load i32, i32* @y.44
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -398476337, i32 2084826855
  store i32 %264, i32* %24
  br label %391

; <label>:265:                                    ; preds = %25
  %266 = load volatile i1, i1* %5
  %267 = select i1 %266, i32 1325809248, i32 -1252083171
  store i32 %267, i32* %24
  br label %391

; <label>:268:                                    ; preds = %25
  %269 = load volatile i32**, i32*** %10
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i32**, i32*** %7
  %272 = load i32*, i32** %271, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %270, i32* %272)
  store i32 1118197259, i32* %24
  br label %391

; <label>:273:                                    ; preds = %25
  %274 = load volatile i32**, i32*** %10
  %275 = load i32*, i32** %274, align 8
  %276 = load volatile i32**, i32*** %8
  %277 = load i32*, i32** %276, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %275, i32* %277)
  store i32 1118197259, i32* %24
  br label %391

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* @x.43
  %280 = load i32, i32* @y.44
  %281 = sub i32 %279, 469708438
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 469708438
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 839901184, i32 647717919
  store i32 %293, i32* %24
  br label %391

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.43
  %296 = load i32, i32* @y.44
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1882821008, i32 647717919
  store i32 %320, i32* %24
  br label %391

; <label>:321:                                    ; preds = %25
  store i32 -1981962886, i32* %24
  br label %391

; <label>:322:                                    ; preds = %25
  store i32 1358918091, i32* %24
  br label %391

; <label>:323:                                    ; preds = %25
  %324 = load i32, i32* @x.43
  %325 = load i32, i32* @y.44
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1931460452, i32 -839616409
  store i32 %337, i32* %24
  br label %391

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @x.43
  %340 = load i32, i32* @y.44
  %341 = add i32 %339, 1149757942
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1149757942
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1512321956, i32 -839616409
  store i32 %365, i32* %24
  br label %391

; <label>:366:                                    ; preds = %25
  ret void

; <label>:367:                                    ; preds = %25
  %368 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %369 = alloca i32*, align 8
  %370 = alloca i32*, align 8
  %371 = alloca i32*, align 8
  %372 = alloca i32*, align 8
  store i32* %0, i32** %369, align 8
  store i32* %1, i32** %370, align 8
  store i32* %2, i32** %371, align 8
  store i32* %3, i32** %372, align 8
  %373 = load i32*, i32** %370, align 8
  %374 = load i32*, i32** %371, align 8
  %375 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %368, i32* %373, i32* %374)
  store i32 627121350, i32* %24
  br label %391

; <label>:376:                                    ; preds = %25
  %377 = load volatile i32**, i32*** %10
  %378 = load i32*, i32** %377, align 8
  %379 = load volatile i32**, i32*** %9
  %380 = load i32*, i32** %379, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %378, i32* %380)
  store i32 1804112336, i32* %24
  br label %391

; <label>:381:                                    ; preds = %25
  store i32 256873584, i32* %24
  br label %391

; <label>:382:                                    ; preds = %25
  %383 = load volatile i32**, i32*** %8
  %384 = load i32*, i32** %383, align 8
  %385 = load volatile i32**, i32*** %7
  %386 = load i32*, i32** %385, align 8
  %387 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %388 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %387, i32* %384, i32* %386)
  store i32 -2040807244, i32* %24
  br label %391

; <label>:389:                                    ; preds = %25
  store i32 839901184, i32* %24
  br label %391

; <label>:390:                                    ; preds = %25
  store i32 -1931460452, i32* %24
  br label %391

; <label>:391:                                    ; preds = %390, %389, %382, %381, %376, %367, %338, %323, %322, %321, %294, %278, %273, %268, %265, %244, %228, %223, %215, %214, %213, %197, %169, %168, %136, %120, %115, %107, %102, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -743030285, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -743030285, label %13
    i32 439121000, label %14
    i32 1367964150, label %19
    i32 -686419103, label %22
    i32 -1018488541, label %25
    i32 75535270, label %30
    i32 1358879869, label %33
    i32 -743243113, label %38
    i32 1953365937, label %54
    i32 120112994, label %82
    i32 280348052, label %84
    i32 2091229232, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  store i32 439121000, i32* %9
  br label %91

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 1367964150, i32 -686419103
  store i32 %18, i32* %9
  br label %91

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 439121000, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 -1018488541, i32* %9
  br label %91

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 75535270, i32 1358879869
  store i32 %29, i32* %9
  br label %91

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 -1018488541, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = icmp ult i32* %34, %35
  %37 = select i1 %36, i32 280348052, i32 -743243113
  store i32 %37, i32* %9
  br label %91

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.45
  %40 = load i32, i32* @y.46
  %41 = add i32 %39, 1172702500
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1172702500
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1953365937, i32 2091229232
  store i32 %53, i32* %9
  br label %91

; <label>:54:                                     ; preds = %10
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %4
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
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
  %81 = select i1 %79, i32 120112994, i32 2091229232
  store i32 %81, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32*, i32** %4
  ret i32* %83

; <label>:84:                                     ; preds = %10
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %85, i32* %86)
  %87 = load i32*, i32** %6, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %6, align 8
  store i32 -743030285, i32* %9
  br label %91

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %6, align 8
  store i32 1953365937, i32* %9
  br label %91

; <label>:91:                                     ; preds = %89, %84, %54, %38, %33, %30, %25, %22, %19, %14, %13, %12
  br label %10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1285026478
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1285026478
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -297343600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -297343600, label %19
    i32 -741126190, label %27
    i32 -707785018, label %68
    i32 -600403102, label %69
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
  %26 = select i1 %24, i32 -741126190, i32 -600403102
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = add i32 %41, 559634331
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 559634331
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
  %67 = select i1 %65, i32 -707785018, i32 -600403102
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 -741126190, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
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
  store i32 613026824, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 613026824, label %24
    i32 -2038018119, label %44
    i32 -1645829911, label %87
    i32 -1731151353, label %90
    i32 1775933611, label %91
    i32 954746090, label %119
    i32 1491351027, label %138
    i32 -1672447563, label %139
    i32 -1725785219, label %146
    i32 -774308966, label %154
    i32 1362534206, label %173
    i32 1287061744, label %176
    i32 -842848619, label %177
    i32 -1050311544, label %182
    i32 1501922246, label %183
    i32 162782129, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2038018119, i32 1501922246
  store i32 %43, i32* %20
  br label %200

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  %59 = icmp eq i32* %56, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = add i32 %60, 619501465
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 619501465
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1645829911, i32 1501922246
  store i32 %86, i32* %20
  br label %200

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -1731151353, i32 1775933611
  store i32 %89, i32* %20
  br label %200

; <label>:90:                                     ; preds = %21
  store i32 -1050311544, i32* %20
  br label %200

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.51
  %93 = load i32, i32* @y.52
  %94 = add i32 %92, 1837135831
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1837135831
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
  %118 = select i1 %116, i32 954746090, i32 162782129
  store i32 %118, i32* %20
  br label %200

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load volatile i32**, i32*** %5
  store i32* %122, i32** %123, align 8
  %124 = load i32, i32* @x.51
  %125 = load i32, i32* @y.52
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1491351027, i32 162782129
  store i32 %137, i32* %20
  br label %200

; <label>:138:                                    ; preds = %21
  store i32 -1672447563, i32* %20
  br label %200

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32**, i32*** %5
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %6
  %143 = load i32*, i32** %142, align 8
  %144 = icmp ne i32* %141, %143
  %145 = select i1 %144, i32 -1725785219, i32 -1050311544
  store i32 %145, i32* %20
  br label %200

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32**, i32*** %5
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %7
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %151, i32* %148, i32* %150)
  %153 = select i1 %152, i32 -774308966, i32 1362534206
  store i32 %153, i32* %20
  br label %200

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %4
  store i32 %158, i32* %159, align 4
  %160 = load volatile i32**, i32*** %7
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %5
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %5
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  %167 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %161, i32* %163, i32* %166)
  %168 = load volatile i32*, i32** %4
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %168) #3
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32**, i32*** %7
  %172 = load i32*, i32** %171, align 8
  store i32 %170, i32* %172, align 4
  store i32 1287061744, i32* %20
  br label %200

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32**, i32*** %5
  %175 = load i32*, i32** %174, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %175)
  store i32 1287061744, i32* %20
  br label %200

; <label>:176:                                    ; preds = %21
  store i32 -842848619, i32* %20
  br label %200

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32**, i32*** %5
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 1
  %181 = load volatile i32**, i32*** %5
  store i32* %180, i32** %181, align 8
  store i32 -1672447563, i32* %20
  br label %200

; <label>:182:                                    ; preds = %21
  ret void

; <label>:183:                                    ; preds = %21
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32, align 4
  %189 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %185, align 8
  store i32* %1, i32** %186, align 8
  %192 = load i32*, i32** %185, align 8
  %193 = load i32*, i32** %186, align 8
  %194 = icmp eq i32* %192, %193
  store i32 -2038018119, i32* %20
  br label %200

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32**, i32*** %7
  %197 = load i32*, i32** %196, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 1
  %199 = load volatile i32**, i32*** %5
  store i32* %198, i32** %199, align 8
  store i32 954746090, i32* %20
  br label %200

; <label>:200:                                    ; preds = %195, %183, %177, %176, %173, %154, %146, %139, %138, %119, %91, %90, %87, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, -1394977780
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1394977780
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1080102602, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1080102602, label %22
    i32 977941963, label %30
    i32 -803789589, label %56
    i32 -1622116603, label %57
    i32 2064945517, label %85
    i32 -924878243, label %118
    i32 -1215369223, label %121
    i32 139968549, label %124
    i32 -1417875856, label %129
    i32 1168360574, label %130
    i32 -2088186154, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 977941963, i32 1168360574
  store i32 %29, i32* %18
  br label %145

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %32, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %32, align 8
  %40 = load volatile i32**, i32*** %4
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, -2143628088
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2143628088
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -803789589, i32 1168360574
  store i32 %55, i32* %18
  br label %145

; <label>:56:                                     ; preds = %19
  store i32 -1622116603, i32* %18
  br label %145

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.53
  %59 = load i32, i32* @y.54
  %60 = add i32 %58, -1145051912
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1145051912
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
  %84 = select i1 %82, i32 2064945517, i32 -2088186154
  store i32 %84, i32* %18
  br label %145

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = icmp ne i32* %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = add i32 %91, -2122935711
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2122935711
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -924878243, i32 -2088186154
  store i32 %117, i32* %18
  br label %145

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1215369223, i32 -1417875856
  store i32 %120, i32* %18
  br label %145

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32**, i32*** %4
  %123 = load i32*, i32** %122, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %123)
  store i32 139968549, i32* %18
  br label %145

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %4
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  %128 = load volatile i32**, i32*** %4
  store i32* %127, i32** %128, align 8
  store i32 -1622116603, i32* %18
  br label %145

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca i32*, align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %132, align 8
  store i32* %1, i32** %133, align 8
  %138 = load i32*, i32** %132, align 8
  store i32* %138, i32** %134, align 8
  store i32 977941963, i32* %18
  br label %145

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32**, i32*** %4
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %5
  %143 = load i32*, i32** %142, align 8
  %144 = icmp ne i32* %141, %143
  store i32 2064945517, i32* %18
  br label %145

; <label>:145:                                    ; preds = %139, %130, %124, %121, %118, %85, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = add i32 %7, -512546857
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -512546857
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1817711991, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1817711991, label %21
    i32 1712470082, label %29
    i32 -861104492, label %65
    i32 -691356251, label %67
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
  %28 = select i1 %26, i32 1712470082, i32 -691356251
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
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
  %64 = select i1 %62, i32 -861104492, i32 -691356251
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 1712470082, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  store i32 -1362167105, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1362167105, label %16
    i32 672441943, label %20
    i32 -535438537, label %35
    i32 174488848, label %70
    i32 1999430958, label %71
    i32 536048531, label %99
    i32 1151094664, label %117
    i32 1010390948, label %118
    i32 -1164714800, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 672441943, i32 1999430958
  store i32 %19, i32* %12
  br label %130

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
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
  %34 = select i1 %32, i32 -535438537, i32 1010390948
  store i32 %34, i32* %12
  br label %130

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
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
  %45 = add i32 %43, 660210613
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 660210613
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
  %69 = select i1 %67, i32 174488848, i32 1010390948
  store i32 %69, i32* %12
  br label %130

; <label>:70:                                     ; preds = %13
  store i32 -1362167105, i32* %12
  br label %130

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 %72, 2089610249
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2089610249
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
  %98 = select i1 %96, i32 536048531, i32 -1164714800
  store i32 %98, i32* %12
  br label %130

; <label>:99:                                     ; preds = %13
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %3, align 8
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* @x.57
  %104 = load i32, i32* @y.58
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1151094664, i32 -1164714800
  store i32 %116, i32* %12
  br label %130

; <label>:117:                                    ; preds = %13
  ret void

; <label>:118:                                    ; preds = %13
  %119 = load i32*, i32** %5, align 8
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #3
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %3, align 8
  store i32 %121, i32* %122, align 4
  %123 = load i32*, i32** %5, align 8
  store i32* %123, i32** %3, align 8
  %124 = load i32*, i32** %5, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  store i32* %125, i32** %5, align 8
  store i32 -535438537, i32* %12
  br label %130

; <label>:126:                                    ; preds = %13
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %3, align 8
  store i32 %128, i32* %129, align 4
  store i32 536048531, i32* %12
  br label %130

; <label>:130:                                    ; preds = %126, %118, %99, %71, %70, %35, %20, %16, %15
  br label %13
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -203800469
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -203800469
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1514384411, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1514384411, label %19
    i32 -2127293662, label %39
    i32 900025169, label %58
    i32 1404658003, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -2127293662, i32 1404658003
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.67
  %44 = load i32, i32* @y.68
  %45 = sub i32 %43, 1950775596
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1950775596
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 900025169, i32 1404658003
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -2127293662, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %14 = sub i64 %12, -8397409891337387827
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8397409891337387827
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1463668046, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %114
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1463668046, label %24
    i32 -287827340, label %28
    i32 1188751729, label %40
    i32 796856872, label %67
    i32 -1246684067, label %90
    i32 -683637310, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -287827340, i32 1188751729
  store i32 %27, i32* %20
  br label %114

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i32, i32* %29, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %6, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 1188751729, i32* %20
  br label %114

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
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
  %66 = select i1 %64, i32 796856872, i32 -683637310
  store i32 %66, i32* %20
  br label %114

; <label>:67:                                     ; preds = %21
  %68 = load i32*, i32** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = add i64 0, 9217150521567156403
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 9217150521567156403
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds i32, i32* %68, i64 %72
  store i32* %74, i32** %4
  %75 = load i32, i32* @x.69
  %76 = load i32, i32* @y.70
  %77 = add i32 %75, 762892427
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 762892427
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1246684067, i32 -683637310
  store i32 %89, i32* %20
  br label %114

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %4
  ret i32* %91

; <label>:92:                                     ; preds = %21
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = add i64 0, 8026936281870299399
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 8026936281870299399
  %98 = sub i64 0, %94
  %99 = mul i64 %97, %94
  %100 = shl i64 0, %94
  %101 = shl i64 0, %94
  %102 = sub i64 0, 0
  %103 = add i64 0, %102
  %104 = sub i64 0, 0
  %105 = add i64 %103, 4688208625929807796
  %106 = add i64 %105, %94
  %107 = sub i64 %106, 4688208625929807796
  %108 = add i64 %103, %94
  %109 = sub i64 0, -4144905734214148964
  %110 = sub i64 %109, %94
  %111 = add i64 %110, -4144905734214148964
  %112 = sub i64 0, %94
  %113 = getelementptr inbounds i32, i32* %93, i64 %111
  store i32 796856872, i32* %20
  br label %114

; <label>:114:                                    ; preds = %92, %67, %40, %28, %24, %23
  br label %21
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
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 2090571661
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2090571661
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -547802353, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -547802353, label %21
    i32 -1926064524, label %41
    i32 -1775497953, label %77
    i32 -349735385, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -1926064524, i32 -349735385
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
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
  %76 = select i1 %74, i32 -1775497953, i32 -349735385
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -1926064524, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415028503.cpp() #0 section ".text.startup" {
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
