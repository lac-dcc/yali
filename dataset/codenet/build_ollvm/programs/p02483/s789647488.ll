; ModuleID = 'Project_CodeNet_C++1400/p02483/s789647488.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s789647488.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789647488.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %9, i32* %11)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %19, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -430207408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -430207408, label %16
    i32 -825246606, label %21
    i32 1337910562, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -825246606, i32 1337910562
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
  store i32 1337910562, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 1828376759, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1828376759, label %16
    i32 -1434144685, label %28
    i32 1557895181, label %32
    i32 -572291617, label %36
    i32 2136276316, label %49
    i32 -986656155, label %77
    i32 751033306, label %93
    i32 901191720, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 2968689848269610569
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 2968689848269610569
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1434144685, i32 2136276316
  store i32 %27, i32* %12
  br label %95

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1557895181, i32 -572291617
  store i32 %31, i32* %12
  br label %95

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 2136276316, i32* %12
  br label %95

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, -4996165329316480685
  %39 = add i64 %38, -1
  %40 = add i64 %39, -4996165329316480685
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %42, i32* %43)
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %45, i32* %46, i64 %47)
  %48 = load i32*, i32** %9, align 8
  store i32* %48, i32** %6, align 8
  store i32 1828376759, i32* %12
  br label %95

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, -991559220
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -991559220
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -986656155, i32 901191720
  store i32 %76, i32* %12
  br label %95

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1899640027
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1899640027
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 751033306, i32 901191720
  store i32 %92, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  store i32 -986656155, i32* %12
  br label %95

; <label>:95:                                     ; preds = %94, %77, %49, %36, %32, %28, %16, %15
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
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
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
  store i32 -948175267, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %142
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -948175267, label %21
    i32 1925833864, label %41
    i32 -1117236534, label %77
    i32 432502340, label %80
    i32 678395058, label %91
    i32 1156363910, label %96
    i32 648074254, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %142

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
  %40 = select i1 %38, i32 1925833864, i32 648074254
  store i32 %40, i32* %17
  br label %142

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, -1591152338837151553
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -1591152338837151553
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, -745691800
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -745691800
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1117236534, i32 648074254
  store i32 %76, i32* %17
  br label %142

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 432502340, i32 678395058
  store i32 %79, i32* %17
  br label %142

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 1156363910, i32* %17
  br label %142

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %95)
  store i32 1156363910, i32* %17
  br label %142

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %104 = load i32*, i32** %100, align 8
  %105 = load i32*, i32** %99, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 0, %107
  %109 = add i64 %106, %108
  %110 = sub i64 %106, %107
  %111 = mul i64 %109, %107
  %112 = add i64 0, -9051112373532753537
  %113 = sub i64 %112, %106
  %114 = sub i64 %113, -9051112373532753537
  %115 = sub i64 0, %106
  %116 = sub i64 %114, 2470778994928658388
  %117 = add i64 %116, %107
  %118 = add i64 %117, 2470778994928658388
  %119 = add i64 %114, %107
  %120 = add i64 %106, -637630975178023890
  %121 = sub i64 %120, %107
  %122 = sub i64 %121, -637630975178023890
  %123 = sub i64 %106, %107
  %124 = mul i64 %122, %107
  %125 = add i64 %106, -6063704986559522341
  %126 = sub i64 %125, %107
  %127 = sub i64 %126, -6063704986559522341
  %128 = sub i64 %106, %107
  %129 = shl i64 %127, 4
  %130 = sub i64 0, %127
  %131 = add i64 0, %130
  %132 = sub i64 0, %127
  %133 = sub i64 0, 4
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 4
  %136 = sub i64 0, 4
  %137 = add i64 %127, %136
  %138 = sub i64 %127, 4
  %139 = mul i64 %137, 4
  %140 = sdiv exact i64 %127, 4
  %141 = icmp sgt i64 %140, 16
  store i32 1925833864, i32* %17
  br label %142

; <label>:142:                                    ; preds = %97, %91, %80, %77, %41, %21, %20
  br label %18
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
  %14 = sub i64 %12, -4669070605098275800
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4669070605098275800
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 1849709205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1849709205, label %19
    i32 452893553, label %24
    i32 263737177, label %52
    i32 -219542640, label %71
    i32 -1410009384, label %74
    i32 -1383558300, label %78
    i32 -1742266014, label %94
    i32 -1666294573, label %109
    i32 -2118536304, label %110
    i32 882187472, label %113
    i32 188533851, label %114
    i32 -1912300206, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 452893553, i32 882187472
  store i32 %23, i32* %15
  br label %119

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = add i32 %25, 566525078
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 566525078
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
  %51 = select i1 %49, i32 263737177, i32 188533851
  store i32 %51, i32* %15
  br label %119

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %53, i32* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, -1671252589
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1671252589
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -219542640, i32 188533851
  store i32 %70, i32* %15
  br label %119

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1410009384, i32 -1383558300
  store i32 %73, i32* %15
  br label %119

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 -1383558300, i32* %15
  br label %119

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = add i32 %79, 209918743
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 209918743
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1742266014, i32 -1912300206
  store i32 %93, i32* %15
  br label %119

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
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
  %108 = select i1 %106, i32 -1666294573, i32 -1912300206
  store i32 %108, i32* %15
  br label %119

; <label>:109:                                    ; preds = %16
  store i32 -2118536304, i32* %15
  br label %119

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %10, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %10, align 8
  store i32 1849709205, i32* %15
  br label %119

; <label>:113:                                    ; preds = %16
  ret void

; <label>:114:                                    ; preds = %16
  %115 = load i32*, i32** %10, align 8
  %116 = load i32*, i32** %6, align 8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %115, i32* %116)
  store i32 263737177, i32* %15
  br label %119

; <label>:118:                                    ; preds = %16
  store i32 -1742266014, i32* %15
  br label %119

; <label>:119:                                    ; preds = %118, %114, %110, %109, %94, %78, %74, %71, %52, %24, %19, %18
  br label %16
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
  store i32 1564431389, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1564431389, label %12
    i32 1954601391, label %28
    i32 1978180512, label %66
    i32 1257821345, label %69
    i32 136278853, label %75
    i32 -422763049, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, -99511696
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -99511696
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1954601391, i32 -422763049
  store i32 %27, i32* %8
  br label %136

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, 5677656059052818824
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 5677656059052818824
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = add i32 %39, 1205702607
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1205702607
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
  %65 = select i1 %63, i32 1978180512, i32 -422763049
  store i32 %65, i32* %8
  br label %136

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1257821345, i32 136278853
  store i32 %68, i32* %8
  br label %136

; <label>:69:                                     ; preds = %9
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %6, align 8
  %72 = load i32*, i32** %5, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %72, i32* %73, i32* %74)
  store i32 1564431389, i32* %8
  br label %136

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %9
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %5, align 8
  %79 = ptrtoint i32* %77 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, -7315253824731638406
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -7315253824731638406
  %84 = sub i64 %79, %80
  %85 = mul i64 %83, %80
  %86 = sub i64 0, 6658825578275130402
  %87 = sub i64 %86, %79
  %88 = add i64 %87, 6658825578275130402
  %89 = sub i64 0, %79
  %90 = sub i64 %88, -5042882599238593135
  %91 = add i64 %90, %80
  %92 = add i64 %91, -5042882599238593135
  %93 = add i64 %88, %80
  %94 = shl i64 %79, %80
  %95 = sub i64 0, %80
  %96 = add i64 %79, %95
  %97 = sub i64 %79, %80
  %98 = mul i64 %96, %80
  %99 = shl i64 %79, %80
  %100 = sub i64 %79, 5071886902059537369
  %101 = sub i64 %100, %80
  %102 = add i64 %101, 5071886902059537369
  %103 = sub i64 %79, %80
  %104 = sub i64 0, 4
  %105 = add i64 %102, %104
  %106 = sub i64 %102, 4
  %107 = mul i64 %105, 4
  %108 = sub i64 0, 4
  %109 = add i64 %102, %108
  %110 = sub i64 %102, 4
  %111 = mul i64 %109, 4
  %112 = shl i64 %102, 4
  %113 = add i64 0, -8512503662163900865
  %114 = sub i64 %113, %102
  %115 = sub i64 %114, -8512503662163900865
  %116 = sub i64 0, %102
  %117 = sub i64 0, %115
  %118 = sub i64 0, 4
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 4
  %122 = shl i64 %102, 4
  %123 = add i64 %102, 8476178633332054965
  %124 = sub i64 %123, 4
  %125 = sub i64 %124, 8476178633332054965
  %126 = sub i64 %102, 4
  %127 = mul i64 %125, 4
  %128 = sub i64 0, %102
  %129 = add i64 0, %128
  %130 = sub i64 0, %102
  %131 = sub i64 0, 4
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 4
  %134 = sdiv exact i64 %102, 4
  %135 = icmp sgt i64 %134, 1
  store i32 1954601391, i32* %8
  br label %136

; <label>:136:                                    ; preds = %76, %69, %66, %28, %12, %11
  br label %9
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
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = sub i32 %11, -332042136
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -332042136
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -887928574, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %408
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -887928574, label %25
    i32 1180179780, label %45
    i32 495374172, label %93
    i32 -1884751765, label %96
    i32 931944080, label %97
    i32 -1213645009, label %124
    i32 -2018991606, label %171
    i32 -596097522, label %172
    i32 -916066100, label %194
    i32 -1838447750, label %195
    i32 2125374349, label %204
    i32 -29020647, label %232
    i32 553669219, label %247
    i32 1571812222, label %248
    i32 -1723957092, label %267
    i32 -1708742469, label %407
  ]

; <label>:24:                                     ; preds = %22
  br label %408

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1180179780, i32 1571812222
  store i32 %44, i32* %21
  br label %408

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
  %61 = add i64 %59, 132111139169675426
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 132111139169675426
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
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
  %92 = select i1 %90, i32 495374172, i32 1571812222
  store i32 %92, i32* %21
  br label %408

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -1884751765, i32 931944080
  store i32 %95, i32* %21
  br label %408

; <label>:96:                                     ; preds = %22
  store i32 2125374349, i32* %21
  br label %408

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.23
  %99 = load i32, i32* @y.24
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -1213645009, i32 -1723957092
  store i32 %123, i32* %21
  br label %408

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32**, i32*** %7
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = ptrtoint i32* %126 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = add i64 %129, 6304543449827022247
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 6304543449827022247
  %134 = sub i64 %129, %130
  %135 = sdiv exact i64 %133, 4
  %136 = load volatile i64*, i64** %6
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 2
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 2
  %142 = sdiv i64 %140, 2
  %143 = load volatile i64*, i64** %5
  store i64 %142, i64* %143, align 8
  %144 = load i32, i32* @x.23
  %145 = load i32, i32* @y.24
  %146 = add i32 %144, 1484648040
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1484648040
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
  %170 = select i1 %168, i32 -2018991606, i32 -1723957092
  store i32 %170, i32* %21
  br label %408

; <label>:171:                                    ; preds = %22
  store i32 -596097522, i32* %21
  br label %408

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32**, i32*** %8
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %177) #3
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %4
  store i32 %179, i32* %180, align 4
  %181 = load volatile i32**, i32*** %8
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i32*, i32** %4
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %187) #3
  %189 = load i32, i32* %188, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %182, i64 %184, i64 %186, i32 %189)
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i32 -916066100, i32 -1838447750
  store i32 %193, i32* %21
  br label %408

; <label>:194:                                    ; preds = %22
  store i32 2125374349, i32* %21
  br label %408

; <label>:195:                                    ; preds = %22
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, -1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, -1
  %203 = load volatile i64*, i64** %5
  store i64 %201, i64* %203, align 8
  store i32 -596097522, i32* %21
  br label %408

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.23
  %206 = load i32, i32* @y.24
  %207 = sub i32 %205, -293280435
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -293280435
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
  %231 = select i1 %229, i32 -29020647, i32 -1708742469
  store i32 %231, i32* %21
  br label %408

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.23
  %234 = load i32, i32* @y.24
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 553669219, i32 -1708742469
  store i32 %246, i32* %21
  br label %408

; <label>:247:                                    ; preds = %22
  ret void

; <label>:248:                                    ; preds = %22
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca i32*, align 8
  %251 = alloca i32*, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i32, align 4
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %250, align 8
  store i32* %1, i32** %251, align 8
  %256 = load i32*, i32** %251, align 8
  %257 = load i32*, i32** %250, align 8
  %258 = ptrtoint i32* %256 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = add i64 %258, 8513054085621623559
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, 8513054085621623559
  %263 = sub i64 %258, %259
  %264 = shl i64 %262, 4
  %265 = sdiv exact i64 %262, 4
  %266 = icmp slt i64 %265, 2
  store i32 1180179780, i32* %21
  br label %408

; <label>:267:                                    ; preds = %22
  %268 = load volatile i32**, i32*** %7
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile i32**, i32*** %8
  %271 = load i32*, i32** %270, align 8
  %272 = ptrtoint i32* %269 to i64
  %273 = ptrtoint i32* %271 to i64
  %274 = sub i64 0, -6253592327417612536
  %275 = sub i64 %274, %272
  %276 = add i64 %275, -6253592327417612536
  %277 = sub i64 0, %272
  %278 = add i64 %276, -5631052048901108695
  %279 = add i64 %278, %273
  %280 = sub i64 %279, -5631052048901108695
  %281 = add i64 %276, %273
  %282 = sub i64 %272, 5818172425480456363
  %283 = sub i64 %282, %273
  %284 = add i64 %283, 5818172425480456363
  %285 = sub i64 %272, %273
  %286 = mul i64 %284, %273
  %287 = sub i64 0, -2002327531704694656
  %288 = sub i64 %287, %272
  %289 = add i64 %288, -2002327531704694656
  %290 = sub i64 0, %272
  %291 = sub i64 %289, -1069541105838329470
  %292 = add i64 %291, %273
  %293 = add i64 %292, -1069541105838329470
  %294 = add i64 %289, %273
  %295 = sub i64 0, %273
  %296 = add i64 %272, %295
  %297 = sub i64 %272, %273
  %298 = mul i64 %296, %273
  %299 = shl i64 %272, %273
  %300 = sub i64 0, %272
  %301 = add i64 0, %300
  %302 = sub i64 0, %272
  %303 = sub i64 0, %301
  %304 = sub i64 0, %273
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, %273
  %308 = add i64 %272, -4438891536395672213
  %309 = sub i64 %308, %273
  %310 = sub i64 %309, -4438891536395672213
  %311 = sub i64 %272, %273
  %312 = mul i64 %310, %273
  %313 = sub i64 0, -4607058460015194821
  %314 = sub i64 %313, %272
  %315 = add i64 %314, -4607058460015194821
  %316 = sub i64 0, %272
  %317 = sub i64 0, %315
  %318 = sub i64 0, %273
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, %273
  %322 = add i64 %272, -7819412214403404916
  %323 = sub i64 %322, %273
  %324 = sub i64 %323, -7819412214403404916
  %325 = sub i64 %272, %273
  %326 = mul i64 %324, %273
  %327 = sub i64 %272, -4107246629187194478
  %328 = sub i64 %327, %273
  %329 = add i64 %328, -4107246629187194478
  %330 = sub i64 %272, %273
  %331 = shl i64 %329, 4
  %332 = sub i64 0, %329
  %333 = add i64 0, %332
  %334 = sub i64 0, %329
  %335 = sub i64 %333, 5703621521838810439
  %336 = add i64 %335, 4
  %337 = add i64 %336, 5703621521838810439
  %338 = add i64 %333, 4
  %339 = shl i64 %329, 4
  %340 = shl i64 %329, 4
  %341 = shl i64 %329, 4
  %342 = sub i64 0, 4
  %343 = add i64 %329, %342
  %344 = sub i64 %329, 4
  %345 = mul i64 %343, 4
  %346 = shl i64 %329, 4
  %347 = sdiv exact i64 %329, 4
  %348 = load volatile i64*, i64** %6
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64*, i64** %6
  %350 = load i64, i64* %349, align 8
  %351 = shl i64 %350, 2
  %352 = sub i64 0, %350
  %353 = add i64 0, %352
  %354 = sub i64 0, %350
  %355 = add i64 %353, 2286101563134643112
  %356 = add i64 %355, 2
  %357 = sub i64 %356, 2286101563134643112
  %358 = add i64 %353, 2
  %359 = sub i64 %350, -4234570426047824349
  %360 = sub i64 %359, 2
  %361 = add i64 %360, -4234570426047824349
  %362 = sub i64 %350, 2
  %363 = mul i64 %361, 2
  %364 = sub i64 0, 2
  %365 = add i64 %350, %364
  %366 = sub i64 %350, 2
  %367 = mul i64 %365, 2
  %368 = sub i64 0, 2
  %369 = add i64 %350, %368
  %370 = sub nsw i64 %350, 2
  %371 = add i64 %369, -3354258343255397390
  %372 = sub i64 %371, 2
  %373 = sub i64 %372, -3354258343255397390
  %374 = sub i64 %369, 2
  %375 = mul i64 %373, 2
  %376 = add i64 %369, -4019848285680933646
  %377 = sub i64 %376, 2
  %378 = sub i64 %377, -4019848285680933646
  %379 = sub i64 %369, 2
  %380 = mul i64 %378, 2
  %381 = sub i64 0, 1522358270312607778
  %382 = sub i64 %381, %369
  %383 = add i64 %382, 1522358270312607778
  %384 = sub i64 0, %369
  %385 = sub i64 0, 2
  %386 = sub i64 %383, %385
  %387 = add i64 %383, 2
  %388 = add i64 0, 4525805877690522682
  %389 = sub i64 %388, %369
  %390 = sub i64 %389, 4525805877690522682
  %391 = sub i64 0, %369
  %392 = sub i64 %390, 2450789300116872804
  %393 = add i64 %392, 2
  %394 = add i64 %393, 2450789300116872804
  %395 = add i64 %390, 2
  %396 = add i64 0, -358503618349288397
  %397 = sub i64 %396, %369
  %398 = sub i64 %397, -358503618349288397
  %399 = sub i64 0, %369
  %400 = sub i64 0, 2
  %401 = sub i64 %398, %400
  %402 = add i64 %398, 2
  %403 = shl i64 %369, 2
  %404 = shl i64 %369, 2
  %405 = sdiv i64 %369, 2
  %406 = load volatile i64*, i64** %5
  store i64 %405, i64* %406, align 8
  store i32 -1213645009, i32* %21
  br label %408

; <label>:407:                                    ; preds = %22
  store i32 -29020647, i32* %21
  br label %408

; <label>:408:                                    ; preds = %407, %267, %248, %232, %204, %195, %194, %172, %171, %124, %97, %96, %93, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 999622214
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 999622214
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1713059005, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1713059005, label %21
    i32 -851587849, label %41
    i32 1543997689, label %65
    i32 57930515, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 -851587849, i32 57930515
  store i32 %40, i32* %17
  br label %77

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
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
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
  %64 = select i1 %62, i32 1543997689, i32 57930515
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -851587849, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
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
  %22 = sub i64 %20, 1101923448619806095
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 1101923448619806095
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 -1176290675, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1176290675, label %18
    i32 -1372093626, label %38
    i32 -340125276, label %55
    i32 -759976891, label %57
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
  %37 = select i1 %35, i32 -1372093626, i32 -759976891
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
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
  %54 = select i1 %52, i32 -340125276, i32 -759976891
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 -1372093626, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, -2137365443
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2137365443
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -697019609, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %648
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -697019609, label %31
    i32 1160669486, label %51
    i32 111570434, label %87
    i32 -201733967, label %88
    i32 -1393050279, label %99
    i32 1425435229, label %115
    i32 -1852051944, label %154
    i32 -1670526908, label %157
    i32 1146380283, label %173
    i32 -55124996, label %197
    i32 493989992, label %198
    i32 -1200411694, label %214
    i32 -956216741, label %230
    i32 -561982916, label %269
    i32 -1775866160, label %272
    i32 1235045992, label %288
    i32 -1984355532, label %314
    i32 444393466, label %317
    i32 -1440589263, label %349
    i32 1463060950, label %365
    i32 -774774703, label %390
    i32 -2013797695, label %391
    i32 326085398, label %404
    i32 1923226162, label %489
    i32 1784578116, label %537
    i32 1780877123, label %593
    i32 435673792, label %638
  ]

; <label>:30:                                     ; preds = %28
  br label %648

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 1160669486, i32 -2013797695
  store i32 %50, i32* %27
  br label %648

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %62 = load volatile i32**, i32*** %13
  store i32* %0, i32** %62, align 8
  %63 = load volatile i64*, i64** %12
  store i64 %1, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  store i64 %2, i64* %64, align 8
  %65 = load volatile i32*, i32** %10
  store i32 %3, i32* %65, align 4
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %9
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %12
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %8
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = sub i32 %72, 1969335066
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1969335066
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 111570434, i32 -2013797695
  store i32 %86, i32* %27
  br label %648

; <label>:87:                                     ; preds = %28
  store i32 -201733967, i32* %27
  br label %648

; <label>:88:                                     ; preds = %28
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %11
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = sdiv i64 %94, 2
  %97 = icmp slt i64 %90, %96
  %98 = select i1 %97, i32 -1393050279, i32 -1200411694
  store i32 %98, i32* %27
  br label %648

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = sub i32 %100, -1832656599
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1832656599
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1425435229, i32 326085398
  store i32 %114, i32* %27
  br label %648

; <label>:115:                                    ; preds = %28
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = mul nsw i64 2, %119
  %122 = load volatile i64*, i64** %8
  store i64 %121, i64* %122, align 8
  %123 = load volatile i32**, i32*** %13
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i64*, i64** %8
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load volatile i32**, i32*** %13
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, -3762651496078368649
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -3762651496078368649
  %135 = sub nsw i64 %131, 1
  %136 = getelementptr inbounds i32, i32* %129, i64 %134
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i32* %127, i32* %136)
  store i1 %138, i1* %7
  %139 = load i32, i32* @x.31
  %140 = load i32, i32* @y.32
  %141 = sub i32 %139, 1469097309
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1469097309
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1852051944, i32 326085398
  store i32 %153, i32* %27
  br label %648

; <label>:154:                                    ; preds = %28
  %155 = load volatile i1, i1* %7
  %156 = select i1 %155, i32 -1670526908, i32 493989992
  store i32 %156, i32* %27
  br label %648

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* @x.31
  %159 = load i32, i32* @y.32
  %160 = add i32 %158, 400866416
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 400866416
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1146380283, i32 1923226162
  store i32 %172, i32* %27
  br label %648

; <label>:173:                                    ; preds = %28
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, -1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, -1
  %181 = load volatile i64*, i64** %8
  store i64 %179, i64* %181, align 8
  %182 = load i32, i32* @x.31
  %183 = load i32, i32* @y.32
  %184 = sub i32 %182, 1503157075
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1503157075
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -55124996, i32 1923226162
  store i32 %196, i32* %27
  br label %648

; <label>:197:                                    ; preds = %28
  store i32 493989992, i32* %27
  br label %648

; <label>:198:                                    ; preds = %28
  %199 = load volatile i32**, i32*** %13
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %203) #3
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32**, i32*** %13
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i64*, i64** %12
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %205, i32* %210, align 4
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %12
  store i64 %212, i64* %213, align 8
  store i32 -201733967, i32* %27
  br label %648

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* @x.31
  %216 = load i32, i32* @y.32
  %217 = sub i32 %215, 1947235899
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1947235899
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -956216741, i32 1784578116
  store i32 %229, i32* %27
  br label %648

; <label>:230:                                    ; preds = %28
  %231 = load volatile i64*, i64** %11
  %232 = load i64, i64* %231, align 8
  %233 = xor i64 %232, -1
  %234 = xor i64 1, -1
  %235 = xor i64 -1093210272862352617, -1
  %236 = or i64 %233, %234
  %237 = or i64 -1093210272862352617, %235
  %238 = xor i64 %236, -1
  %239 = and i64 %238, %237
  %240 = and i64 %232, 1
  %241 = icmp eq i64 %239, 0
  store i1 %241, i1* %6
  %242 = load i32, i32* @x.31
  %243 = load i32, i32* @y.32
  %244 = sub i32 %242, 2070583357
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2070583357
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 -561982916, i32 1784578116
  store i32 %268, i32* %27
  br label %648

; <label>:269:                                    ; preds = %28
  %270 = load volatile i1, i1* %6
  %271 = select i1 %270, i32 -1775866160, i32 -1440589263
  store i32 %271, i32* %27
  br label %648

; <label>:272:                                    ; preds = %28
  %273 = load i32, i32* @x.31
  %274 = load i32, i32* @y.32
  %275 = sub i32 %273, 600560794
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 600560794
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1235045992, i32 1780877123
  store i32 %287, i32* %27
  br label %648

; <label>:288:                                    ; preds = %28
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %11
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %292, 5724076815458741846
  %294 = sub i64 %293, 2
  %295 = add i64 %294, 5724076815458741846
  %296 = sub nsw i64 %292, 2
  %297 = sdiv i64 %295, 2
  %298 = icmp eq i64 %290, %297
  store i1 %298, i1* %5
  %299 = load i32, i32* @x.31
  %300 = load i32, i32* @y.32
  %301 = add i32 %299, 1563701862
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1563701862
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1984355532, i32 1780877123
  store i32 %313, i32* %27
  br label %648

; <label>:314:                                    ; preds = %28
  %315 = load volatile i1, i1* %5
  %316 = select i1 %315, i32 444393466, i32 -1440589263
  store i32 %316, i32* %27
  br label %648

; <label>:317:                                    ; preds = %28
  %318 = load volatile i64*, i64** %8
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %319, -2881341724129506328
  %321 = add i64 %320, 1
  %322 = add i64 %321, -2881341724129506328
  %323 = add nsw i64 %319, 1
  %324 = mul nsw i64 2, %322
  %325 = load volatile i64*, i64** %8
  store i64 %324, i64* %325, align 8
  %326 = load volatile i32**, i32*** %13
  %327 = load i32*, i32** %326, align 8
  %328 = load volatile i64*, i64** %8
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, -1047954398198277812
  %331 = sub i64 %330, 1
  %332 = add i64 %331, -1047954398198277812
  %333 = sub nsw i64 %329, 1
  %334 = getelementptr inbounds i32, i32* %327, i64 %332
  %335 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %334) #3
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32**, i32*** %13
  %338 = load i32*, i32** %337, align 8
  %339 = load volatile i64*, i64** %12
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  store i32 %336, i32* %341, align 4
  %342 = load volatile i64*, i64** %8
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 %343, 8309192681154076943
  %345 = sub i64 %344, 1
  %346 = add i64 %345, 8309192681154076943
  %347 = sub nsw i64 %343, 1
  %348 = load volatile i64*, i64** %12
  store i64 %346, i64* %348, align 8
  store i32 -1440589263, i32* %27
  br label %648

; <label>:349:                                    ; preds = %28
  %350 = load i32, i32* @x.31
  %351 = load i32, i32* @y.32
  %352 = add i32 %350, 370511700
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 370511700
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1463060950, i32 435673792
  store i32 %364, i32* %27
  br label %648

; <label>:365:                                    ; preds = %28
  %366 = load volatile i32**, i32*** %13
  %367 = load i32*, i32** %366, align 8
  %368 = load volatile i64*, i64** %12
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %9
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i32*, i32** %10
  %373 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %372) #3
  %374 = load i32, i32* %373, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %367, i64 %369, i64 %371, i32 %374)
  %375 = load i32, i32* @x.31
  %376 = load i32, i32* @y.32
  %377 = add i32 %375, -268151133
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -268151133
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -774774703, i32 435673792
  store i32 %389, i32* %27
  br label %648

; <label>:390:                                    ; preds = %28
  ret void

; <label>:391:                                    ; preds = %28
  %392 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %393 = alloca i32*, align 8
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i32, align 4
  %397 = alloca i64, align 8
  %398 = alloca i64, align 8
  %399 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %400 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %401 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %393, align 8
  store i64 %1, i64* %394, align 8
  store i64 %2, i64* %395, align 8
  store i32 %3, i32* %396, align 4
  %402 = load i64, i64* %394, align 8
  store i64 %402, i64* %397, align 8
  %403 = load i64, i64* %394, align 8
  store i64 %403, i64* %398, align 8
  store i32 1160669486, i32* %27
  br label %648

; <label>:404:                                    ; preds = %28
  %405 = load volatile i64*, i64** %8
  %406 = load i64, i64* %405, align 8
  %407 = shl i64 %406, 1
  %408 = shl i64 %406, 1
  %409 = shl i64 %406, 1
  %410 = add i64 %406, 2709549239542959500
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, 2709549239542959500
  %413 = sub i64 %406, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 0, %406
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %406, 1
  %420 = sub i64 2, -1736755972000146661
  %421 = sub i64 %420, %418
  %422 = add i64 %421, -1736755972000146661
  %423 = sub i64 2, %418
  %424 = mul i64 %422, %418
  %425 = add i64 2, 4514473529457752504
  %426 = sub i64 %425, %418
  %427 = sub i64 %426, 4514473529457752504
  %428 = sub i64 2, %418
  %429 = mul i64 %427, %418
  %430 = shl i64 2, %418
  %431 = sub i64 0, %418
  %432 = add i64 2, %431
  %433 = sub i64 2, %418
  %434 = mul i64 %432, %418
  %435 = add i64 0, -6080592831332152676
  %436 = sub i64 %435, 2
  %437 = sub i64 %436, -6080592831332152676
  %438 = sub i64 0, 2
  %439 = sub i64 0, %418
  %440 = sub i64 %437, %439
  %441 = add i64 %437, %418
  %442 = sub i64 0, %418
  %443 = add i64 2, %442
  %444 = sub i64 2, %418
  %445 = mul i64 %443, %418
  %446 = shl i64 2, %418
  %447 = mul nsw i64 2, %418
  %448 = load volatile i64*, i64** %8
  store i64 %447, i64* %448, align 8
  %449 = load volatile i32**, i32*** %13
  %450 = load i32*, i32** %449, align 8
  %451 = load volatile i64*, i64** %8
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load volatile i32**, i32*** %13
  %455 = load i32*, i32** %454, align 8
  %456 = load volatile i64*, i64** %8
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 0, 4120555398937807823
  %459 = sub i64 %458, %457
  %460 = add i64 %459, 4120555398937807823
  %461 = sub i64 0, %457
  %462 = add i64 %460, 4658009195465976869
  %463 = add i64 %462, 1
  %464 = sub i64 %463, 4658009195465976869
  %465 = add i64 %460, 1
  %466 = sub i64 0, 8579624235645084514
  %467 = sub i64 %466, %457
  %468 = add i64 %467, 8579624235645084514
  %469 = sub i64 0, %457
  %470 = sub i64 %468, 7665908200542332836
  %471 = add i64 %470, 1
  %472 = add i64 %471, 7665908200542332836
  %473 = add i64 %468, 1
  %474 = shl i64 %457, 1
  %475 = add i64 0, -6575608404142925460
  %476 = sub i64 %475, %457
  %477 = sub i64 %476, -6575608404142925460
  %478 = sub i64 0, %457
  %479 = add i64 %477, 8951569530408937556
  %480 = add i64 %479, 1
  %481 = sub i64 %480, 8951569530408937556
  %482 = add i64 %477, 1
  %483 = sub i64 0, 1
  %484 = add i64 %457, %483
  %485 = sub nsw i64 %457, 1
  %486 = getelementptr inbounds i32, i32* %455, i64 %484
  %487 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %488 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %487, i32* %453, i32* %486)
  store i32 1425435229, i32* %27
  br label %648

; <label>:489:                                    ; preds = %28
  %490 = load volatile i64*, i64** %8
  %491 = load i64, i64* %490, align 8
  %492 = add i64 0, 6538317036338861789
  %493 = sub i64 %492, %491
  %494 = sub i64 %493, 6538317036338861789
  %495 = sub i64 0, %491
  %496 = sub i64 0, -1
  %497 = sub i64 %494, %496
  %498 = add i64 %494, -1
  %499 = sub i64 0, -1113417755082260899
  %500 = sub i64 %499, %491
  %501 = add i64 %500, -1113417755082260899
  %502 = sub i64 0, %491
  %503 = sub i64 %501, 1886308155673015715
  %504 = add i64 %503, -1
  %505 = add i64 %504, 1886308155673015715
  %506 = add i64 %501, -1
  %507 = shl i64 %491, -1
  %508 = sub i64 0, -8481419383484011343
  %509 = sub i64 %508, %491
  %510 = add i64 %509, -8481419383484011343
  %511 = sub i64 0, %491
  %512 = sub i64 0, %510
  %513 = sub i64 0, -1
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 %510, -1
  %517 = sub i64 0, 7924112240747177850
  %518 = sub i64 %517, %491
  %519 = add i64 %518, 7924112240747177850
  %520 = sub i64 0, %491
  %521 = sub i64 %519, 1209753273439892320
  %522 = add i64 %521, -1
  %523 = add i64 %522, 1209753273439892320
  %524 = add i64 %519, -1
  %525 = add i64 0, 8947691153204974599
  %526 = sub i64 %525, %491
  %527 = sub i64 %526, 8947691153204974599
  %528 = sub i64 0, %491
  %529 = sub i64 0, -1
  %530 = sub i64 %527, %529
  %531 = add i64 %527, -1
  %532 = sub i64 %491, 5978401274040009380
  %533 = add i64 %532, -1
  %534 = add i64 %533, 5978401274040009380
  %535 = add nsw i64 %491, -1
  %536 = load volatile i64*, i64** %8
  store i64 %534, i64* %536, align 8
  store i32 1146380283, i32* %27
  br label %648

; <label>:537:                                    ; preds = %28
  %538 = load volatile i64*, i64** %11
  %539 = load i64, i64* %538, align 8
  %540 = add i64 0, -6389499509995058036
  %541 = sub i64 %540, %539
  %542 = sub i64 %541, -6389499509995058036
  %543 = sub i64 0, %539
  %544 = sub i64 %542, -345053680442161848
  %545 = add i64 %544, 1
  %546 = add i64 %545, -345053680442161848
  %547 = add i64 %542, 1
  %548 = add i64 0, -8591255970075557525
  %549 = sub i64 %548, %539
  %550 = sub i64 %549, -8591255970075557525
  %551 = sub i64 0, %539
  %552 = sub i64 0, %550
  %553 = sub i64 0, 1
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %556 = add i64 %550, 1
  %557 = sub i64 0, %539
  %558 = add i64 0, %557
  %559 = sub i64 0, %539
  %560 = sub i64 0, %558
  %561 = sub i64 0, 1
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, 1
  %565 = add i64 0, -4273877263817267539
  %566 = sub i64 %565, %539
  %567 = sub i64 %566, -4273877263817267539
  %568 = sub i64 0, %539
  %569 = sub i64 0, %567
  %570 = sub i64 0, 1
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, 1
  %574 = add i64 0, 7455330037176284335
  %575 = sub i64 %574, %539
  %576 = sub i64 %575, 7455330037176284335
  %577 = sub i64 0, %539
  %578 = sub i64 %576, -809570493767530529
  %579 = add i64 %578, 1
  %580 = add i64 %579, -809570493767530529
  %581 = add i64 %576, 1
  %582 = sub i64 %539, 7170576702573045474
  %583 = sub i64 %582, 1
  %584 = add i64 %583, 7170576702573045474
  %585 = sub i64 %539, 1
  %586 = mul i64 %584, 1
  %587 = shl i64 %539, 1
  %588 = xor i64 1, -1
  %589 = xor i64 %539, %588
  %590 = and i64 %589, %539
  %591 = and i64 %539, 1
  %592 = icmp eq i64 %590, 0
  store i32 -956216741, i32* %27
  br label %648

; <label>:593:                                    ; preds = %28
  %594 = load volatile i64*, i64** %8
  %595 = load i64, i64* %594, align 8
  %596 = load volatile i64*, i64** %11
  %597 = load i64, i64* %596, align 8
  %598 = sub i64 0, %597
  %599 = add i64 0, %598
  %600 = sub i64 0, %597
  %601 = sub i64 %599, 325732248932077677
  %602 = add i64 %601, 2
  %603 = add i64 %602, 325732248932077677
  %604 = add i64 %599, 2
  %605 = add i64 %597, -5574434746322040282
  %606 = sub i64 %605, 2
  %607 = sub i64 %606, -5574434746322040282
  %608 = sub i64 %597, 2
  %609 = mul i64 %607, 2
  %610 = shl i64 %597, 2
  %611 = sub i64 0, 2
  %612 = add i64 %597, %611
  %613 = sub i64 %597, 2
  %614 = mul i64 %612, 2
  %615 = add i64 %597, -6350235875517855229
  %616 = sub i64 %615, 2
  %617 = sub i64 %616, -6350235875517855229
  %618 = sub nsw i64 %597, 2
  %619 = sub i64 0, -8683715149465348515
  %620 = sub i64 %619, %617
  %621 = add i64 %620, -8683715149465348515
  %622 = sub i64 0, %617
  %623 = sub i64 %621, -3232533273870723372
  %624 = add i64 %623, 2
  %625 = add i64 %624, -3232533273870723372
  %626 = add i64 %621, 2
  %627 = sub i64 0, 6442298971812713276
  %628 = sub i64 %627, %617
  %629 = add i64 %628, 6442298971812713276
  %630 = sub i64 0, %617
  %631 = sub i64 0, %629
  %632 = sub i64 0, 2
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add i64 %629, 2
  %636 = sdiv i64 %617, 2
  %637 = icmp eq i64 %595, %636
  store i32 1235045992, i32* %27
  br label %648

; <label>:638:                                    ; preds = %28
  %639 = load volatile i32**, i32*** %13
  %640 = load i32*, i32** %639, align 8
  %641 = load volatile i64*, i64** %12
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %9
  %644 = load i64, i64* %643, align 8
  %645 = load volatile i32*, i32** %10
  %646 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %645) #3
  %647 = load i32, i32* %646, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %640, i64 %642, i64 %644, i32 %647)
  store i32 1463060950, i32* %27
  br label %648

; <label>:648:                                    ; preds = %638, %593, %537, %489, %404, %391, %365, %349, %317, %314, %288, %272, %269, %230, %214, %198, %197, %173, %157, %154, %115, %99, %88, %87, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 194549137, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %245
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 194549137, label %27
    i32 -218849042, label %47
    i32 -790208363, label %81
    i32 -508956929, label %82
    i32 73069946, label %89
    i32 45449428, label %98
    i32 1344368487, label %101
    i32 68670036, label %125
    i32 -1563447063, label %152
    i32 456735769, label %187
    i32 -765309187, label %188
    i32 1620129909, label %236
  ]

; <label>:26:                                     ; preds = %24
  br label %245

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -218849042, i32 -765309187
  store i32 %46, i32* %22
  br label %245

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %2, i64* %56, align 8
  %57 = load volatile i32*, i32** %6
  store i32 %3, i32* %57, align 4
  %58 = load volatile i64*, i64** %8
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, 4062025782145209272
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 4062025782145209272
  %63 = sub nsw i64 %59, 1
  %64 = sdiv i64 %62, 2
  %65 = load volatile i64*, i64** %5
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = add i32 %66, -107063302
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -107063302
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -790208363, i32 -765309187
  store i32 %80, i32* %22
  br label %245

; <label>:81:                                     ; preds = %24
  store i32 -508956929, i32* %22
  br label %245

; <label>:82:                                     ; preds = %24
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 73069946, i32 45449428
  store i32 %88, i32* %22
  store i1 false, i1* %23
  br label %245

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i32*, i32** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i32* %94, i32* dereferenceable(4) %96)
  store i32 45449428, i32* %22
  store i1 %97, i1* %23
  br label %245

; <label>:98:                                     ; preds = %24
  %99 = load i1, i1* %23
  %100 = select i1 %99, i32 1344368487, i32 68670036
  store i32 %100, i32* %22
  br label %245

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32**, i32*** %9
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %108, i32* %113, align 4
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %8
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 1022279720787688426
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 1022279720787688426
  %122 = sub nsw i64 %118, 1
  %123 = sdiv i64 %121, 2
  %124 = load volatile i64*, i64** %5
  store i64 %123, i64* %124, align 8
  store i32 -508956929, i32* %22
  br label %245

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1563447063, i32 1620129909
  store i32 %151, i32* %22
  br label %245

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %6
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32**, i32*** %9
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 %155, i32* %160, align 4
  %161 = load i32, i32* @x.33
  %162 = load i32, i32* @y.34
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 456735769, i32 1620129909
  store i32 %186, i32* %22
  br label %245

; <label>:187:                                    ; preds = %24
  ret void

; <label>:188:                                    ; preds = %24
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %190 = alloca i32*, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i32, align 4
  %194 = alloca i64, align 8
  store i32* %0, i32** %190, align 8
  store i64 %1, i64* %191, align 8
  store i64 %2, i64* %192, align 8
  store i32 %3, i32* %193, align 4
  %195 = load i64, i64* %191, align 8
  %196 = sub i64 0, -7451157728529451057
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -7451157728529451057
  %199 = sub i64 0, %195
  %200 = sub i64 %198, 2732255445374610600
  %201 = add i64 %200, 1
  %202 = add i64 %201, 2732255445374610600
  %203 = add i64 %198, 1
  %204 = sub i64 0, -1644548229188917693
  %205 = sub i64 %204, %195
  %206 = add i64 %205, -1644548229188917693
  %207 = sub i64 0, %195
  %208 = add i64 %206, 4258890478154417998
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 4258890478154417998
  %211 = add i64 %206, 1
  %212 = sub i64 0, 1
  %213 = add i64 %195, %212
  %214 = sub nsw i64 %195, 1
  %215 = sub i64 %213, -2222360084179985572
  %216 = sub i64 %215, 2
  %217 = add i64 %216, -2222360084179985572
  %218 = sub i64 %213, 2
  %219 = mul i64 %217, 2
  %220 = add i64 0, 4601635808337264785
  %221 = sub i64 %220, %213
  %222 = sub i64 %221, 4601635808337264785
  %223 = sub i64 0, %213
  %224 = add i64 %222, -5029571753163839664
  %225 = add i64 %224, 2
  %226 = sub i64 %225, -5029571753163839664
  %227 = add i64 %222, 2
  %228 = sub i64 %213, -4499787536150939594
  %229 = sub i64 %228, 2
  %230 = add i64 %229, -4499787536150939594
  %231 = sub i64 %213, 2
  %232 = mul i64 %230, 2
  %233 = shl i64 %213, 2
  %234 = shl i64 %213, 2
  %235 = sdiv i64 %213, 2
  store i64 %235, i64* %194, align 8
  store i32 -218849042, i32* %22
  br label %245

; <label>:236:                                    ; preds = %24
  %237 = load volatile i32*, i32** %6
  %238 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %237) #3
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32**, i32*** %9
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i64*, i64** %8
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  store i32 %239, i32* %244, align 4
  store i32 -1563447063, i32* %22
  br label %245

; <label>:245:                                    ; preds = %236, %188, %152, %125, %101, %98, %89, %82, %81, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  store i32 -2147436433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2147436433, label %16
    i32 -417349872, label %24
    i32 -1230918588, label %41
    i32 -1561353783, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -417349872, i32 -1561353783
  store i32 %23, i32* %12
  br label %45

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1230918588, i32 -1561353783
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -417349872, i32* %12
  br label %45

; <label>:45:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 5319203, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 5319203, label %18
    i32 -2090112420, label %23
    i32 -882677455, label %28
    i32 -984482724, label %55
    i32 1625513271, label %73
    i32 2081033466, label %74
    i32 792521590, label %79
    i32 965092293, label %82
    i32 1925990094, label %85
    i32 -215331725, label %86
    i32 262344804, label %87
    i32 -1104129198, label %92
    i32 1866541571, label %95
    i32 65077415, label %100
    i32 -842252361, label %103
    i32 653424344, label %119
    i32 684292096, label %148
    i32 369833853, label %149
    i32 -237627698, label %150
    i32 -414020191, label %151
    i32 23314420, label %167
    i32 2124778477, label %182
    i32 1198969660, label %183
    i32 592649279, label %186
    i32 330098492, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -2090112420, i32 262344804
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -882677455, i32 2081033466
  store i32 %27, i32* %14
  br label %190

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
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
  %54 = select i1 %52, i32 -984482724, i32 1198969660
  store i32 %54, i32* %14
  br label %190

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %8, align 8
  %57 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %56, i32* %57)
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = add i32 %58, 616444564
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 616444564
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1625513271, i32 1198969660
  store i32 %72, i32* %14
  br label %190

; <label>:73:                                     ; preds = %15
  store i32 -215331725, i32* %14
  br label %190

; <label>:74:                                     ; preds = %15
  %75 = load i32*, i32** %9, align 8
  %76 = load i32*, i32** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %75, i32* %76)
  %78 = select i1 %77, i32 792521590, i32 965092293
  store i32 %78, i32* %14
  br label %190

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %8, align 8
  %81 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %80, i32* %81)
  store i32 1925990094, i32* %14
  br label %190

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %8, align 8
  %84 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 1925990094, i32* %14
  br label %190

; <label>:85:                                     ; preds = %15
  store i32 -215331725, i32* %14
  br label %190

; <label>:86:                                     ; preds = %15
  store i32 -414020191, i32* %14
  br label %190

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %88, i32* %89)
  %91 = select i1 %90, i32 -1104129198, i32 1866541571
  store i32 %91, i32* %14
  br label %190

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  store i32 -237627698, i32* %14
  br label %190

; <label>:95:                                     ; preds = %15
  %96 = load i32*, i32** %10, align 8
  %97 = load i32*, i32** %11, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %96, i32* %97)
  %99 = select i1 %98, i32 65077415, i32 -842252361
  store i32 %99, i32* %14
  br label %190

; <label>:100:                                    ; preds = %15
  %101 = load i32*, i32** %8, align 8
  %102 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %101, i32* %102)
  store i32 369833853, i32* %14
  br label %190

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 %104, 1569747008
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1569747008
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 653424344, i32 592649279
  store i32 %118, i32* %14
  br label %190

; <label>:119:                                    ; preds = %15
  %120 = load i32*, i32** %8, align 8
  %121 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %121)
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 684292096, i32 592649279
  store i32 %147, i32* %14
  br label %190

; <label>:148:                                    ; preds = %15
  store i32 369833853, i32* %14
  br label %190

; <label>:149:                                    ; preds = %15
  store i32 -237627698, i32* %14
  br label %190

; <label>:150:                                    ; preds = %15
  store i32 -414020191, i32* %14
  br label %190

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 %152, 459162916
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 459162916
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 23314420, i32 330098492
  store i32 %166, i32* %14
  br label %190

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @x.39
  %169 = load i32, i32* @y.40
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2124778477, i32 330098492
  store i32 %181, i32* %14
  br label %190

; <label>:182:                                    ; preds = %15
  ret void

; <label>:183:                                    ; preds = %15
  %184 = load i32*, i32** %8, align 8
  %185 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %184, i32* %185)
  store i32 -984482724, i32* %14
  br label %190

; <label>:186:                                    ; preds = %15
  %187 = load i32*, i32** %8, align 8
  %188 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %187, i32* %188)
  store i32 653424344, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  store i32 23314420, i32* %14
  br label %190

; <label>:190:                                    ; preds = %189, %186, %183, %167, %151, %150, %149, %148, %119, %103, %100, %95, %92, %87, %86, %85, %82, %79, %74, %73, %55, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 2060191013, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2060191013, label %12
    i32 -1786665873, label %13
    i32 390215457, label %18
    i32 936752500, label %21
    i32 1712809077, label %24
    i32 -94371273, label %29
    i32 -136436803, label %32
    i32 1461095949, label %37
    i32 -573209280, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1786665873, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 390215457, i32 936752500
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 -1786665873, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 1712809077, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -94371273, i32 -136436803
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 1712809077, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 -573209280, i32 1461095949
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %5, align 8
  ret i32* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %5, align 8
  store i32 2060191013, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  store i32 -1866916443, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1866916443, label %20
    i32 614549360, label %25
    i32 -1691908641, label %40
    i32 -925050284, label %56
    i32 -492026200, label %57
    i32 189583296, label %60
    i32 204495809, label %75
    i32 1172353764, label %94
    i32 1241862018, label %97
    i32 391555486, label %102
    i32 101572201, label %114
    i32 -684603352, label %130
    i32 1542998053, label %158
    i32 1756927112, label %159
    i32 -1442713677, label %160
    i32 1541799023, label %163
    i32 1354200720, label %179
    i32 1288989000, label %207
    i32 1485481802, label %208
    i32 -482410910, label %209
    i32 -372428853, label %213
    i32 -1195153473, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 614549360, i32 -492026200
  store i32 %24, i32* %16
  br label %216

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
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
  %39 = select i1 %37, i32 -1691908641, i32 1485481802
  store i32 %39, i32* %16
  br label %216

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, 703341377
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 703341377
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -925050284, i32 1485481802
  store i32 %55, i32* %16
  br label %216

; <label>:56:                                     ; preds = %17
  store i32 1541799023, i32* %16
  br label %216

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %59, i32** %9, align 8
  store i32 189583296, i32* %16
  br label %216

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 204495809, i32 -482410910
  store i32 %74, i32* %16
  br label %216

; <label>:75:                                     ; preds = %17
  %76 = load i32*, i32** %9, align 8
  %77 = load i32*, i32** %8, align 8
  %78 = icmp ne i32* %76, %77
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = add i32 %79, 622869421
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 622869421
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1172353764, i32 -482410910
  store i32 %93, i32* %16
  br label %216

; <label>:94:                                     ; preds = %17
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1241862018, i32 1541799023
  store i32 %96, i32* %16
  br label %216

; <label>:97:                                     ; preds = %17
  %98 = load i32*, i32** %9, align 8
  %99 = load i32*, i32** %7, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %98, i32* %99)
  %101 = select i1 %100, i32 391555486, i32 101572201
  store i32 %101, i32* %16
  br label %216

; <label>:102:                                    ; preds = %17
  %103 = load i32*, i32** %9, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %10, align 4
  %106 = load i32*, i32** %7, align 8
  %107 = load i32*, i32** %9, align 8
  %108 = load i32*, i32** %9, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %106, i32* %107, i32* %109)
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %7, align 8
  store i32 %112, i32* %113, align 4
  store i32 1756927112, i32* %16
  br label %216

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.47
  %116 = load i32, i32* @y.48
  %117 = add i32 %115, -2008935430
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2008935430
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -684603352, i32 -372428853
  store i32 %129, i32* %16
  br label %216

; <label>:130:                                    ; preds = %17
  %131 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %131)
  %132 = load i32, i32* @x.47
  %133 = load i32, i32* @y.48
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1542998053, i32 -372428853
  store i32 %157, i32* %16
  br label %216

; <label>:158:                                    ; preds = %17
  store i32 1756927112, i32* %16
  br label %216

; <label>:159:                                    ; preds = %17
  store i32 -1442713677, i32* %16
  br label %216

; <label>:160:                                    ; preds = %17
  %161 = load i32*, i32** %9, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %162, i32** %9, align 8
  store i32 189583296, i32* %16
  br label %216

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @x.47
  %165 = load i32, i32* @y.48
  %166 = sub i32 %164, 863562090
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 863562090
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1354200720, i32 -1195153473
  store i32 %178, i32* %16
  br label %216

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.47
  %181 = load i32, i32* @y.48
  %182 = sub i32 %180, -2016137475
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2016137475
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1288989000, i32 -1195153473
  store i32 %206, i32* %16
  br label %216

; <label>:207:                                    ; preds = %17
  ret void

; <label>:208:                                    ; preds = %17
  store i32 -1691908641, i32* %16
  br label %216

; <label>:209:                                    ; preds = %17
  %210 = load i32*, i32** %9, align 8
  %211 = load i32*, i32** %8, align 8
  %212 = icmp ne i32* %210, %211
  store i32 204495809, i32* %16
  br label %216

; <label>:213:                                    ; preds = %17
  %214 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %214)
  store i32 -684603352, i32* %16
  br label %216

; <label>:215:                                    ; preds = %17
  store i32 1354200720, i32* %16
  br label %216

; <label>:216:                                    ; preds = %215, %213, %209, %208, %179, %163, %160, %159, %158, %130, %114, %102, %97, %94, %75, %60, %57, %56, %40, %25, %20, %19
  br label %17
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
  store i32 358707093, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 358707093, label %15
    i32 -1699772781, label %20
    i32 749872387, label %22
    i32 -1854714124, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1699772781, i32 -1854714124
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 749872387, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 358707093, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, -1947345320
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1947345320
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 724560261, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 724560261, label %21
    i32 -182982452, label %41
    i32 -10664586, label %78
    i32 -1177403941, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -182982452, i32 -1177403941
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = add i32 %51, 600331749
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 600331749
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -10664586, i32 -1177403941
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %88)
  store i32 -182982452, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -101182625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -101182625, label %17
    i32 -638529718, label %33
    i32 -522434330, label %50
    i32 -278364743, label %53
    i32 -266265684, label %61
    i32 -209645410, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = add i32 %18, 1354811776
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1354811776
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -638529718, i32 -209645410
  store i32 %32, i32* %13
  br label %68

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
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
  %49 = select i1 %47, i32 -522434330, i32 -209645410
  store i32 %49, i32* %13
  br label %68

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -278364743, i32 -266265684
  store i32 %52, i32* %13
  br label %68

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %4, align 8
  store i32 %56, i32* %57, align 4
  %58 = load i32*, i32** %6, align 8
  store i32* %58, i32** %4, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 -1
  store i32* %60, i32** %6, align 8
  store i32 -101182625, i32* %13
  br label %68

; <label>:61:                                     ; preds = %14
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %4, align 8
  store i32 %63, i32* %64, align 4
  ret void

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %66)
  store i32 -638529718, i32* %13
  br label %68

; <label>:68:                                     ; preds = %65, %53, %50, %33, %17, %16
  br label %14
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -922136413
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -922136413
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1536870859, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1536870859, label %19
    i32 1514863614, label %39
    i32 26498983, label %70
    i32 712816032, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1514863614, i32 712816032
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = sub i32 %43, -1078324164
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1078324164
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
  %69 = select i1 %67, i32 26498983, i32 712816032
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
  store i32 1514863614, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  %13 = add i64 %11, 491918214411188594
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 491918214411188594
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -495399776, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -495399776, label %23
    i32 1735816389, label %27
    i32 1146607210, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1735816389, i32 1146607210
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 9246358402842668
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 9246358402842668
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 1146607210, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 174993124448341913
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 174993124448341913
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
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
  %9 = sub i32 %7, -1948558545
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1948558545
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -156447150, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -156447150, label %21
    i32 -1278466362, label %29
    i32 584270720, label %65
    i32 1988695737, label %67
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
  %28 = select i1 %26, i32 -1278466362, i32 1988695737
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
  %64 = select i1 %62, i32 584270720, i32 1988695737
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
  store i32 -1278466362, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789647488.cpp() #0 section ".text.startup" {
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
