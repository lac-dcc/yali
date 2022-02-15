; ModuleID = 'Project_CodeNet_C++1400/p03011/s738617266.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s738617266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738617266.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1113316635
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1113316635
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -517569480, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -517569480, label %17
    i32 -1174568377, label %37
    i32 390530217, label %54
    i32 1372890274, label %55
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
  %36 = select i1 %34, i32 -1174568377, i32 1372890274
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1401086680
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1401086680
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 390530217, i32 1372890274
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1174568377, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  store i32 -928793007, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %39
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -928793007, label %8
    i32 1194608952, label %12
    i32 -1853323684, label %17
    i32 -1792712231, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %39

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  %11 = select i1 %10, i32 1194608952, i32 -1792712231
  store i32 %11, i32* %4
  br label %39

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -1853323684, i32* %4
  br label %39

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  store i32 -928793007, i32* %4
  br label %39

; <label>:24:                                     ; preds = %5
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %27 = getelementptr inbounds i32, i32* %26, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %25, i32* %27)
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %29
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %29, %31
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:39:                                     ; preds = %17, %12, %8, %7
  br label %5
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
  store i32 -1006174777, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1006174777, label %16
    i32 1144966228, label %21
    i32 2109733106, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1144966228, i32 2109733106
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -1724652324435637279
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -1724652324435637279
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 2109733106, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -476649982, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -476649982, label %17
    i32 559715081, label %29
    i32 -666079024, label %44
    i32 2054122073, label %61
    i32 30741006, label %64
    i32 -1147300628, label %68
    i32 1901717473, label %96
    i32 -1452288382, label %125
    i32 2044114054, label %126
    i32 1414597152, label %127
    i32 499170610, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -563797242363207197
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -563797242363207197
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 559715081, i32 2044114054
  store i32 %28, i32* %13
  br label %175

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -666079024, i32 1414597152
  store i32 %43, i32* %13
  br label %175

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
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
  %60 = select i1 %58, i32 2054122073, i32 1414597152
  store i32 %60, i32* %13
  br label %175

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 30741006, i32 -1147300628
  store i32 %63, i32* %13
  br label %175

; <label>:64:                                     ; preds = %14
  %65 = load i32*, i32** %6, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %65, i32* %66, i32* %67)
  store i32 2044114054, i32* %13
  br label %175

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, -165298816
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -165298816
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 1901717473, i32 499170610
  store i32 %95, i32* %13
  br label %175

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, -1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, -1
  store i64 %101, i64* %8, align 8
  %103 = load i32*, i32** %6, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %103, i32* %104)
  store i32* %105, i32** %10, align 8
  %106 = load i32*, i32** %10, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %106, i32* %107, i64 %108)
  %109 = load i32*, i32** %10, align 8
  store i32* %109, i32** %7, align 8
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, -1002796170
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1002796170
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1452288382, i32 499170610
  store i32 %124, i32* %13
  br label %175

; <label>:125:                                    ; preds = %14
  store i32 -476649982, i32* %13
  br label %175

; <label>:126:                                    ; preds = %14
  ret void

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = icmp eq i64 %128, 0
  store i32 -666079024, i32* %13
  br label %175

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %8, align 8
  %132 = add i64 0, 1240849408987091002
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 1240849408987091002
  %135 = sub i64 0, %131
  %136 = sub i64 0, -1
  %137 = sub i64 %134, %136
  %138 = add i64 %134, -1
  %139 = add i64 %131, -8426555390458834474
  %140 = sub i64 %139, -1
  %141 = sub i64 %140, -8426555390458834474
  %142 = sub i64 %131, -1
  %143 = mul i64 %141, -1
  %144 = sub i64 0, %131
  %145 = add i64 0, %144
  %146 = sub i64 0, %131
  %147 = add i64 %145, -7563379288040117317
  %148 = add i64 %147, -1
  %149 = sub i64 %148, -7563379288040117317
  %150 = add i64 %145, -1
  %151 = sub i64 %131, 6350051021763241388
  %152 = sub i64 %151, -1
  %153 = add i64 %152, 6350051021763241388
  %154 = sub i64 %131, -1
  %155 = mul i64 %153, -1
  %156 = add i64 0, 8936572616524466461
  %157 = sub i64 %156, %131
  %158 = sub i64 %157, 8936572616524466461
  %159 = sub i64 0, %131
  %160 = sub i64 %158, -6213279045996896569
  %161 = add i64 %160, -1
  %162 = add i64 %161, -6213279045996896569
  %163 = add i64 %158, -1
  %164 = sub i64 %131, -2820573289541488232
  %165 = add i64 %164, -1
  %166 = add i64 %165, -2820573289541488232
  %167 = add nsw i64 %131, -1
  store i64 %166, i64* %8, align 8
  %168 = load i32*, i32** %6, align 8
  %169 = load i32*, i32** %7, align 8
  %170 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %168, i32* %169)
  store i32* %170, i32** %10, align 8
  %171 = load i32*, i32** %10, align 8
  %172 = load i32*, i32** %7, align 8
  %173 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %171, i32* %172, i64 %173)
  %174 = load i32*, i32** %10, align 8
  store i32* %174, i32** %7, align 8
  store i32 1901717473, i32* %13
  br label %175

; <label>:175:                                    ; preds = %130, %127, %125, %96, %68, %64, %61, %44, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 5472992318993800786
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 5472992318993800786
  %10 = sub i64 63, %6
  ret i64 %9
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
  %10 = add i32 %8, -145498349
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -145498349
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1612389358, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %263
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1612389358, label %22
    i32 1337616310, label %42
    i32 -128506304, label %77
    i32 -45542355, label %80
    i32 98220569, label %96
    i32 235746805, label %121
    i32 -939475781, label %122
    i32 433804207, label %138
    i32 1797645314, label %158
    i32 1312067164, label %159
    i32 1412054017, label %160
    i32 882622778, label %247
    i32 139370211, label %258
  ]

; <label>:21:                                     ; preds = %19
  br label %263

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
  %41 = select i1 %39, i32 1337616310, i32 1412054017
  store i32 %41, i32* %18
  br label %263

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = add i64 %55, -9202520836261559307
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -9202520836261559307
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -128506304, i32 1412054017
  store i32 %76, i32* %18
  br label %263

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -45542355, i32 -939475781
  store i32 %79, i32* %18
  br label %263

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = add i32 %81, -679035118
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -679035118
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 98220569, i32 882622778
  store i32 %95, i32* %18
  br label %263

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %98, i32* %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 16
  %105 = load volatile i32**, i32*** %4
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %104, i32* %106)
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
  %120 = select i1 %118, i32 235746805, i32 882622778
  store i32 %120, i32* %18
  br label %263

; <label>:121:                                    ; preds = %19
  store i32 1312067164, i32* %18
  br label %263

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = add i32 %123, -198865521
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -198865521
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 433804207, i32 139370211
  store i32 %137, i32* %18
  br label %263

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %140, i32* %142)
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = add i32 %143, 934890835
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 934890835
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1797645314, i32 139370211
  store i32 %157, i32* %18
  br label %263

; <label>:158:                                    ; preds = %19
  store i32 1312067164, i32* %18
  br label %263

; <label>:159:                                    ; preds = %19
  ret void

; <label>:160:                                    ; preds = %19
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %167 = load i32*, i32** %163, align 8
  %168 = load i32*, i32** %162, align 8
  %169 = ptrtoint i32* %167 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = add i64 %169, -4168773209740290061
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -4168773209740290061
  %174 = sub i64 %169, %170
  %175 = mul i64 %173, %170
  %176 = sub i64 0, %169
  %177 = add i64 0, %176
  %178 = sub i64 0, %169
  %179 = sub i64 %177, -4016188868787248873
  %180 = add i64 %179, %170
  %181 = add i64 %180, -4016188868787248873
  %182 = add i64 %177, %170
  %183 = add i64 0, 7206800877606773969
  %184 = sub i64 %183, %169
  %185 = sub i64 %184, 7206800877606773969
  %186 = sub i64 0, %169
  %187 = sub i64 0, %170
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %170
  %190 = sub i64 %169, 8808811934135628315
  %191 = sub i64 %190, %170
  %192 = add i64 %191, 8808811934135628315
  %193 = sub i64 %169, %170
  %194 = sub i64 0, -2815908510420524899
  %195 = sub i64 %194, %192
  %196 = add i64 %195, -2815908510420524899
  %197 = sub i64 0, %192
  %198 = sub i64 0, 4
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 4
  %201 = add i64 %192, -6105908516856396678
  %202 = sub i64 %201, 4
  %203 = sub i64 %202, -6105908516856396678
  %204 = sub i64 %192, 4
  %205 = mul i64 %203, 4
  %206 = sub i64 0, 8239963637304618508
  %207 = sub i64 %206, %192
  %208 = add i64 %207, 8239963637304618508
  %209 = sub i64 0, %192
  %210 = sub i64 0, %208
  %211 = sub i64 0, 4
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 4
  %215 = sub i64 0, %192
  %216 = add i64 0, %215
  %217 = sub i64 0, %192
  %218 = add i64 %216, -8799154350143728908
  %219 = add i64 %218, 4
  %220 = sub i64 %219, -8799154350143728908
  %221 = add i64 %216, 4
  %222 = add i64 0, -2450281283397552875
  %223 = sub i64 %222, %192
  %224 = sub i64 %223, -2450281283397552875
  %225 = sub i64 0, %192
  %226 = sub i64 0, %224
  %227 = sub i64 0, 4
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 4
  %231 = sub i64 %192, -5164190733611264092
  %232 = sub i64 %231, 4
  %233 = add i64 %232, -5164190733611264092
  %234 = sub i64 %192, 4
  %235 = mul i64 %233, 4
  %236 = add i64 0, 2998905530869357840
  %237 = sub i64 %236, %192
  %238 = sub i64 %237, 2998905530869357840
  %239 = sub i64 0, %192
  %240 = sub i64 0, %238
  %241 = sub i64 0, 4
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 4
  %245 = sdiv exact i64 %192, 4
  %246 = icmp sgt i64 %245, 16
  store i32 1337616310, i32* %18
  br label %263

; <label>:247:                                    ; preds = %19
  %248 = load volatile i32**, i32*** %5
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i32**, i32*** %5
  %251 = load i32*, i32** %250, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %249, i32* %252)
  %253 = load volatile i32**, i32*** %5
  %254 = load i32*, i32** %253, align 8
  %255 = getelementptr inbounds i32, i32* %254, i64 16
  %256 = load volatile i32**, i32*** %4
  %257 = load i32*, i32** %256, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %255, i32* %257)
  store i32 98220569, i32* %18
  br label %263

; <label>:258:                                    ; preds = %19
  %259 = load volatile i32**, i32*** %5
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i32**, i32*** %4
  %262 = load i32*, i32** %261, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %260, i32* %262)
  store i32 433804207, i32* %18
  br label %263

; <label>:263:                                    ; preds = %258, %247, %160, %158, %138, %122, %121, %96, %80, %77, %42, %22, %21
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
  %14 = sub i64 %12, -5315344507860250862
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5315344507860250862
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
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, 49734881
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 49734881
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 868170221, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %216
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 868170221, label %26
    i32 -902150793, label %34
    i32 922612805, label %67
    i32 1484885164, label %68
    i32 509445583, label %75
    i32 -945841075, label %103
    i32 -1343398521, label %137
    i32 428073283, label %140
    i32 1138475292, label %147
    i32 -1568357908, label %148
    i32 -1211235696, label %153
    i32 1210297558, label %181
    i32 -711130202, label %196
    i32 -1065280497, label %197
    i32 705152049, label %208
    i32 1261206241, label %215
  ]

; <label>:25:                                     ; preds = %23
  br label %216

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -902150793, i32 -1065280497
  store i32 %33, i32* %22
  br label %216

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
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, -161519235
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -161519235
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 922612805, i32 -1065280497
  store i32 %66, i32* %22
  br label %216

; <label>:67:                                     ; preds = %23
  store i32 1484885164, i32* %22
  br label %216

; <label>:68:                                     ; preds = %23
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ult i32* %70, %72
  %74 = select i1 %73, i32 509445583, i32 -1211235696
  store i32 %74, i32* %22
  br label %216

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = add i32 %76, -1173644157
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1173644157
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -945841075, i32 705152049
  store i32 %102, i32* %22
  br label %216

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32**, i32*** %5
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %8
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, i32* %105, i32* %107)
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = add i32 %110, 952576901
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 952576901
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
  %136 = select i1 %134, i32 -1343398521, i32 705152049
  store i32 %136, i32* %22
  br label %216

; <label>:137:                                    ; preds = %23
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 428073283, i32 1138475292
  store i32 %139, i32* %22
  br label %216

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32**, i32*** %8
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %7
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %5
  %146 = load i32*, i32** %145, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %142, i32* %144, i32* %146)
  store i32 1138475292, i32* %22
  br label %216

; <label>:147:                                    ; preds = %23
  store i32 -1568357908, i32* %22
  br label %216

; <label>:148:                                    ; preds = %23
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  %152 = load volatile i32**, i32*** %5
  store i32* %151, i32** %152, align 8
  store i32 1484885164, i32* %22
  br label %216

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.19
  %155 = load i32, i32* @y.20
  %156 = add i32 %154, 38035423
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 38035423
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1210297558, i32 1261206241
  store i32 %180, i32* %22
  br label %216

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.19
  %183 = load i32, i32* @y.20
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
  %195 = select i1 %193, i32 -711130202, i32 1261206241
  store i32 %195, i32* %22
  br label %216

; <label>:196:                                    ; preds = %23
  ret void

; <label>:197:                                    ; preds = %23
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca i32*, align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %199, align 8
  store i32* %1, i32** %200, align 8
  store i32* %2, i32** %201, align 8
  %205 = load i32*, i32** %199, align 8
  %206 = load i32*, i32** %200, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %205, i32* %206)
  %207 = load i32*, i32** %200, align 8
  store i32* %207, i32** %203, align 8
  store i32 -902150793, i32* %22
  br label %216

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %8
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %213, i32* %210, i32* %212)
  store i32 -945841075, i32* %22
  br label %216

; <label>:215:                                    ; preds = %23
  store i32 1210297558, i32* %22
  br label %216

; <label>:216:                                    ; preds = %215, %208, %197, %181, %153, %148, %147, %140, %137, %103, %75, %68, %67, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, 789703887
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 789703887
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 807959977, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 807959977, label %21
    i32 1903037647, label %29
    i32 -1430480980, label %62
    i32 604554920, label %63
    i32 1099654150, label %77
    i32 -607205699, label %88
    i32 -260187703, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1903037647, i32 -260187703
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1430480980, i32 -260187703
  store i32 %61, i32* %17
  br label %94

; <label>:62:                                     ; preds = %18
  store i32 604554920, i32* %17
  br label %94

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, -2142293008481515900
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -2142293008481515900
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 4
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 1099654150, i32 -607205699
  store i32 %76, i32* %17
  br label %94

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  %81 = load volatile i32**, i32*** %3
  store i32* %80, i32** %81, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %3
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %3
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %85, i32* %87)
  store i32 604554920, i32* %17
  br label %94

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %18
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  store i32 1903037647, i32* %17
  br label %94

; <label>:94:                                     ; preds = %89, %77, %63, %62, %29, %21, %20
  br label %18
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
  %15 = sub i64 %13, -7862945423996355606
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -7862945423996355606
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -229509829, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %110
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -229509829, label %24
    i32 1481719126, label %28
    i32 699756919, label %29
    i32 1272410078, label %45
    i32 1690654061, label %59
    i32 238807662, label %74
    i32 -2055841074, label %102
    i32 -1141705658, label %103
    i32 1480396068, label %108
    i32 1984724356, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %110

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1481719126, i32 699756919
  store i32 %27, i32* %20
  br label %110

; <label>:28:                                     ; preds = %21
  store i32 1480396068, i32* %20
  br label %110

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = add i64 %32, 4520355257912760447
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 4520355257912760447
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, 3452729192534619097
  %41 = sub i64 %40, 2
  %42 = add i64 %41, 3452729192534619097
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 1272410078, i32* %20
  br label %110

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %55 = load i32, i32* %54, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %51, i64 %52, i64 %53, i32 %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1690654061, i32 -1141705658
  store i32 %58, i32* %20
  br label %110

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
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
  %73 = select i1 %71, i32 238807662, i32 1984724356
  store i32 %73, i32* %20
  br label %110

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, 338041026
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 338041026
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
  %101 = select i1 %99, i32 -2055841074, i32 1984724356
  store i32 %101, i32* %20
  br label %110

; <label>:102:                                    ; preds = %21
  store i32 1480396068, i32* %20
  br label %110

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, -1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, -1
  store i64 %106, i64* %8, align 8
  store i32 1272410078, i32* %20
  br label %110

; <label>:108:                                    ; preds = %21
  ret void

; <label>:109:                                    ; preds = %21
  store i32 238807662, i32* %20
  br label %110

; <label>:110:                                    ; preds = %109, %103, %102, %74, %59, %45, %29, %28, %24, %23
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
  %22 = sub i64 %20, 7598801697348358540
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 7598801697348358540
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
  %16 = add i32 %14, 842988185
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 842988185
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1512727261, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %227
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1512727261, label %28
    i32 1036693630, label %36
    i32 922901268, label %84
    i32 1432442914, label %85
    i32 -1473796035, label %96
    i32 961870478, label %123
    i32 -1568535463, label %131
    i32 1160261381, label %147
    i32 477282708, label %160
    i32 -100949893, label %172
    i32 194589634, label %204
    i32 -2141257375, label %214
  ]

; <label>:27:                                     ; preds = %25
  br label %227

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1036693630, i32 -2141257375
  store i32 %35, i32* %24
  br label %227

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = load volatile i32**, i32*** %10
  store i32* %0, i32** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %2, i64* %49, align 8
  %50 = load volatile i32*, i32** %7
  store i32 %3, i32* %50, align 4
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %5
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = sub i32 %57, 1120668310
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1120668310
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
  %83 = select i1 %81, i32 922901268, i32 -2141257375
  store i32 %83, i32* %24
  br label %227

; <label>:84:                                     ; preds = %25
  store i32 1432442914, i32* %24
  br label %227

; <label>:85:                                     ; preds = %25
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = sdiv i64 %91, 2
  %94 = icmp slt i64 %87, %93
  %95 = select i1 %94, i32 -1473796035, i32 1160261381
  store i32 %95, i32* %24
  br label %227

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  %104 = mul nsw i64 2, %102
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  %106 = load volatile i32**, i32*** %10
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load volatile i32**, i32*** %10
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, 1500919780420049810
  %116 = sub i64 %115, 1
  %117 = add i64 %116, 1500919780420049810
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %120, i32* %110, i32* %119)
  %122 = select i1 %121, i32 961870478, i32 -1568535463
  store i32 %122, i32* %24
  br label %227

; <label>:123:                                    ; preds = %25
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, 6495543548266838613
  %127 = add i64 %126, -1
  %128 = add i64 %127, 6495543548266838613
  %129 = add nsw i64 %125, -1
  %130 = load volatile i64*, i64** %5
  store i64 %128, i64* %130, align 8
  store i32 -1568535463, i32* %24
  br label %227

; <label>:131:                                    ; preds = %25
  %132 = load volatile i32**, i32*** %10
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32**, i32*** %10
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %138, i32* %143, align 4
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %9
  store i64 %145, i64* %146, align 8
  store i32 1432442914, i32* %24
  br label %227

; <label>:147:                                    ; preds = %25
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = xor i64 %149, -1
  %151 = xor i64 1, -1
  %152 = xor i64 -1698427388633919797, -1
  %153 = or i64 %150, %151
  %154 = or i64 -1698427388633919797, %152
  %155 = xor i64 %153, -1
  %156 = and i64 %155, %154
  %157 = and i64 %149, 1
  %158 = icmp eq i64 %156, 0
  %159 = select i1 %158, i32 477282708, i32 194589634
  store i32 %159, i32* %24
  br label %227

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, -8343606543833310680
  %166 = sub i64 %165, 2
  %167 = add i64 %166, -8343606543833310680
  %168 = sub nsw i64 %164, 2
  %169 = sdiv i64 %167, 2
  %170 = icmp eq i64 %162, %169
  %171 = select i1 %170, i32 -100949893, i32 194589634
  store i32 %171, i32* %24
  br label %227

; <label>:172:                                    ; preds = %25
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, 9087043722912088270
  %176 = add i64 %175, 1
  %177 = add i64 %176, 9087043722912088270
  %178 = add nsw i64 %174, 1
  %179 = mul nsw i64 2, %177
  %180 = load volatile i64*, i64** %5
  store i64 %179, i64* %180, align 8
  %181 = load volatile i32**, i32*** %10
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, -916617351996036169
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, -916617351996036169
  %188 = sub nsw i64 %184, 1
  %189 = getelementptr inbounds i32, i32* %182, i64 %187
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %189) #3
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32**, i32*** %10
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i64*, i64** %9
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 %191, i32* %196, align 4
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, 3011540928330278243
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 3011540928330278243
  %202 = sub nsw i64 %198, 1
  %203 = load volatile i64*, i64** %9
  store i64 %201, i64* %203, align 8
  store i32 194589634, i32* %24
  br label %227

; <label>:204:                                    ; preds = %25
  %205 = load volatile i32**, i32*** %10
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i64*, i64** %9
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i32*, i32** %7
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %211) #3
  %213 = load i32, i32* %212, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %206, i64 %208, i64 %210, i32 %213)
  ret void

; <label>:214:                                    ; preds = %25
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i32*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i32, align 4
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %216, align 8
  store i64 %1, i64* %217, align 8
  store i64 %2, i64* %218, align 8
  store i32 %3, i32* %219, align 4
  %225 = load i64, i64* %217, align 8
  store i64 %225, i64* %220, align 8
  %226 = load i64, i64* %217, align 8
  store i64 %226, i64* %221, align 8
  store i32 1036693630, i32* %24
  br label %227

; <label>:227:                                    ; preds = %214, %172, %160, %147, %131, %123, %96, %85, %84, %36, %28, %27
  br label %25
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
  %13 = sub i64 %12, 3641195264892358613
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 3641195264892358613
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1873996897, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %94
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1873996897, label %23
    i32 19970961, label %28
    i32 -236232527, label %43
    i32 -631256816, label %63
    i32 -498661743, label %65
    i32 2130148271, label %68
    i32 -543290807, label %83
    i32 -2030616553, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 19970961, i32 -498661743
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %94

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
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
  %42 = select i1 %40, i32 -236232527, i32 -2030616553
  store i32 %42, i32* %18
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = add i32 %48, -1049979285
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1049979285
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -631256816, i32 -2030616553
  store i32 %62, i32* %18
  br label %94

; <label>:63:                                     ; preds = %20
  store i32 -498661743, i32* %18
  %64 = load volatile i1, i1* %5
  store i1 %64, i1* %19
  br label %94

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 2130148271, i32 -543290807
  store i32 %67, i32* %18
  br label %94

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %7, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = sdiv i64 %80, 2
  store i64 %82, i64* %11, align 8
  store i32 1873996897, i32* %18
  br label %94

; <label>:83:                                     ; preds = %20
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  ret void

; <label>:89:                                     ; preds = %20
  %90 = load i32*, i32** %7, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %92, i32* dereferenceable(4) %10)
  store i32 -236232527, i32* %18
  br label %94

; <label>:94:                                     ; preds = %89, %68, %65, %63, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 369924727
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 369924727
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1176593681, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1176593681, label %17
    i32 1702360578, label %37
    i32 1464022615, label %55
    i32 -1849388599, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1702360578, i32 -1849388599
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, -351206158
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -351206158
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1464022615, i32 -1849388599
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1702360578, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = add i32 %14, -1812015468
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1812015468
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -840869808, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %319
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -840869808, label %28
    i32 -1931153557, label %48
    i32 -227133160, label %90
    i32 2068803415, label %93
    i32 108450648, label %101
    i32 -1768359446, label %106
    i32 309126985, label %114
    i32 -580920898, label %119
    i32 -2099857786, label %124
    i32 278937450, label %125
    i32 -1623342242, label %152
    i32 -1616203682, label %179
    i32 946421550, label %180
    i32 -1790605187, label %207
    i32 -2093533330, label %241
    i32 110780468, label %244
    i32 -154048129, label %249
    i32 1065957978, label %257
    i32 -1823175355, label %262
    i32 -234864571, label %267
    i32 334265638, label %268
    i32 1016777441, label %283
    i32 1109505004, label %299
    i32 -1020381336, label %300
    i32 515986345, label %301
    i32 825589995, label %310
    i32 -1844381729, label %311
    i32 -1527058713, label %318
  ]

; <label>:27:                                     ; preds = %25
  br label %319

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
  %47 = select i1 %45, i32 -1931153557, i32 515986345
  store i32 %47, i32* %24
  br label %319

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
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -227133160, i32 515986345
  store i32 %89, i32* %24
  br label %319

; <label>:90:                                     ; preds = %25
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 2068803415, i32 946421550
  store i32 %92, i32* %24
  br label %319

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32**, i32*** %8
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %7
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 108450648, i32 -1768359446
  store i32 %100, i32* %24
  br label %319

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32**, i32*** %10
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %8
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %105)
  store i32 278937450, i32* %24
  br label %319

; <label>:106:                                    ; preds = %25
  %107 = load volatile i32**, i32*** %9
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %7
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, i32* %108, i32* %110)
  %113 = select i1 %112, i32 309126985, i32 -580920898
  store i32 %113, i32* %24
  br label %319

; <label>:114:                                    ; preds = %25
  %115 = load volatile i32**, i32*** %10
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %118)
  store i32 -2099857786, i32* %24
  br label %319

; <label>:119:                                    ; preds = %25
  %120 = load volatile i32**, i32*** %10
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %9
  %123 = load i32*, i32** %122, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %121, i32* %123)
  store i32 -2099857786, i32* %24
  br label %319

; <label>:124:                                    ; preds = %25
  store i32 278937450, i32* %24
  br label %319

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* @x.39
  %127 = load i32, i32* @y.40
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
  %151 = select i1 %149, i32 -1623342242, i32 825589995
  store i32 %151, i32* %24
  br label %319

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x.39
  %154 = load i32, i32* @y.40
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1616203682, i32 825589995
  store i32 %178, i32* %24
  br label %319

; <label>:179:                                    ; preds = %25
  store i32 -1020381336, i32* %24
  br label %319

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.39
  %182 = load i32, i32* @y.40
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 -1790605187, i32 -1844381729
  store i32 %206, i32* %24
  br label %319

; <label>:207:                                    ; preds = %25
  %208 = load volatile i32**, i32*** %9
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %7
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %212, i32* %209, i32* %211)
  store i1 %213, i1* %5
  %214 = load i32, i32* @x.39
  %215 = load i32, i32* @y.40
  %216 = add i32 %214, 1884722976
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1884722976
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2093533330, i32 -1844381729
  store i32 %240, i32* %24
  br label %319

; <label>:241:                                    ; preds = %25
  %242 = load volatile i1, i1* %5
  %243 = select i1 %242, i32 110780468, i32 -154048129
  store i32 %243, i32* %24
  br label %319

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32**, i32*** %10
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %9
  %248 = load i32*, i32** %247, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %246, i32* %248)
  store i32 334265638, i32* %24
  br label %319

; <label>:249:                                    ; preds = %25
  %250 = load volatile i32**, i32*** %8
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile i32**, i32*** %7
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %254, i32* %251, i32* %253)
  %256 = select i1 %255, i32 1065957978, i32 -1823175355
  store i32 %256, i32* %24
  br label %319

; <label>:257:                                    ; preds = %25
  %258 = load volatile i32**, i32*** %10
  %259 = load i32*, i32** %258, align 8
  %260 = load volatile i32**, i32*** %7
  %261 = load i32*, i32** %260, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %259, i32* %261)
  store i32 -234864571, i32* %24
  br label %319

; <label>:262:                                    ; preds = %25
  %263 = load volatile i32**, i32*** %10
  %264 = load i32*, i32** %263, align 8
  %265 = load volatile i32**, i32*** %8
  %266 = load i32*, i32** %265, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %264, i32* %266)
  store i32 -234864571, i32* %24
  br label %319

; <label>:267:                                    ; preds = %25
  store i32 334265638, i32* %24
  br label %319

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* @x.39
  %270 = load i32, i32* @y.40
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1016777441, i32 -1527058713
  store i32 %282, i32* %24
  br label %319

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.39
  %285 = load i32, i32* @y.40
  %286 = add i32 %284, -2066841930
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2066841930
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1109505004, i32 -1527058713
  store i32 %298, i32* %24
  br label %319

; <label>:299:                                    ; preds = %25
  store i32 -1020381336, i32* %24
  br label %319

; <label>:300:                                    ; preds = %25
  ret void

; <label>:301:                                    ; preds = %25
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %303 = alloca i32*, align 8
  %304 = alloca i32*, align 8
  %305 = alloca i32*, align 8
  %306 = alloca i32*, align 8
  store i32* %0, i32** %303, align 8
  store i32* %1, i32** %304, align 8
  store i32* %2, i32** %305, align 8
  store i32* %3, i32** %306, align 8
  %307 = load i32*, i32** %304, align 8
  %308 = load i32*, i32** %305, align 8
  %309 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %302, i32* %307, i32* %308)
  store i32 -1931153557, i32* %24
  br label %319

; <label>:310:                                    ; preds = %25
  store i32 -1623342242, i32* %24
  br label %319

; <label>:311:                                    ; preds = %25
  %312 = load volatile i32**, i32*** %9
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile i32**, i32*** %7
  %315 = load i32*, i32** %314, align 8
  %316 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %316, i32* %313, i32* %315)
  store i32 -1790605187, i32* %24
  br label %319

; <label>:318:                                    ; preds = %25
  store i32 1016777441, i32* %24
  br label %319

; <label>:319:                                    ; preds = %318, %311, %310, %301, %299, %283, %268, %267, %262, %257, %249, %244, %241, %207, %180, %179, %152, %125, %124, %119, %114, %106, %101, %93, %90, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
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
  store i32 -428273737, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %222
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -428273737, label %14
    i32 -264558628, label %30
    i32 1678882637, label %58
    i32 1669362913, label %59
    i32 -1767420015, label %64
    i32 -1023783465, label %67
    i32 -312138429, label %83
    i32 -617720294, label %113
    i32 1229009700, label %114
    i32 248288001, label %119
    i32 2073003889, label %122
    i32 1638931104, label %138
    i32 1903864761, label %157
    i32 -1050781629, label %160
    i32 -1362562518, label %188
    i32 147441050, label %205
    i32 1814118652, label %207
    i32 -1379161010, label %212
    i32 990618836, label %213
    i32 -1675674736, label %216
    i32 -787919010, label %220
  ]

; <label>:13:                                     ; preds = %11
  br label %222

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 %15, 444720222
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 444720222
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -264558628, i32 -1379161010
  store i32 %29, i32* %10
  br label %222

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, -1737329188
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1737329188
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1678882637, i32 -1379161010
  store i32 %57, i32* %10
  br label %222

; <label>:58:                                     ; preds = %11
  store i32 1669362913, i32* %10
  br label %222

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %7, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %60, i32* %61)
  %63 = select i1 %62, i32 -1767420015, i32 -1023783465
  store i32 %63, i32* %10
  br label %222

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %7, align 8
  store i32 1669362913, i32* %10
  br label %222

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = add i32 %68, -103577788
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -103577788
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -312138429, i32 990618836
  store i32 %82, i32* %10
  br label %222

; <label>:83:                                     ; preds = %11
  %84 = load i32*, i32** %8, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %8, align 8
  %86 = load i32, i32* @x.41
  %87 = load i32, i32* @y.42
  %88 = add i32 %86, 980604466
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 980604466
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
  %112 = select i1 %110, i32 -617720294, i32 990618836
  store i32 %112, i32* %10
  br label %222

; <label>:113:                                    ; preds = %11
  store i32 1229009700, i32* %10
  br label %222

; <label>:114:                                    ; preds = %11
  %115 = load i32*, i32** %9, align 8
  %116 = load i32*, i32** %8, align 8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %115, i32* %116)
  %118 = select i1 %117, i32 248288001, i32 2073003889
  store i32 %118, i32* %10
  br label %222

; <label>:119:                                    ; preds = %11
  %120 = load i32*, i32** %8, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 -1
  store i32* %121, i32** %8, align 8
  store i32 1229009700, i32* %10
  br label %222

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x.41
  %124 = load i32, i32* @y.42
  %125 = sub i32 %123, -1648966701
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1648966701
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1638931104, i32 -1675674736
  store i32 %137, i32* %10
  br label %222

; <label>:138:                                    ; preds = %11
  %139 = load i32*, i32** %7, align 8
  %140 = load i32*, i32** %8, align 8
  %141 = icmp ult i32* %139, %140
  store i1 %141, i1* %5
  %142 = load i32, i32* @x.41
  %143 = load i32, i32* @y.42
  %144 = add i32 %142, 791277765
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 791277765
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1903864761, i32 -1675674736
  store i32 %156, i32* %10
  br label %222

; <label>:157:                                    ; preds = %11
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 1814118652, i32 -1050781629
  store i32 %159, i32* %10
  br label %222

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.41
  %162 = load i32, i32* @y.42
  %163 = sub i32 %161, 972913350
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 972913350
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
  %187 = select i1 %185, i32 -1362562518, i32 -787919010
  store i32 %187, i32* %10
  br label %222

; <label>:188:                                    ; preds = %11
  %189 = load i32*, i32** %7, align 8
  store i32* %189, i32** %4
  %190 = load i32, i32* @x.41
  %191 = load i32, i32* @y.42
  %192 = sub i32 %190, 1282351640
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1282351640
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 147441050, i32 -787919010
  store i32 %204, i32* %10
  br label %222

; <label>:205:                                    ; preds = %11
  %206 = load volatile i32*, i32** %4
  ret i32* %206

; <label>:207:                                    ; preds = %11
  %208 = load i32*, i32** %7, align 8
  %209 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %208, i32* %209)
  %210 = load i32*, i32** %7, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  store i32* %211, i32** %7, align 8
  store i32 -428273737, i32* %10
  br label %222

; <label>:212:                                    ; preds = %11
  store i32 -264558628, i32* %10
  br label %222

; <label>:213:                                    ; preds = %11
  %214 = load i32*, i32** %8, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 -1
  store i32* %215, i32** %8, align 8
  store i32 -312138429, i32* %10
  br label %222

; <label>:216:                                    ; preds = %11
  %217 = load i32*, i32** %7, align 8
  %218 = load i32*, i32** %8, align 8
  %219 = icmp ult i32* %217, %218
  store i32 1638931104, i32* %10
  br label %222

; <label>:220:                                    ; preds = %11
  %221 = load i32*, i32** %7, align 8
  store i32 -1362562518, i32* %10
  br label %222

; <label>:222:                                    ; preds = %220, %216, %213, %212, %207, %188, %160, %157, %138, %122, %119, %114, %113, %83, %67, %64, %59, %58, %30, %14, %13
  br label %11
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
  store i32 -1972444410, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1972444410, label %19
    i32 1767680623, label %24
    i32 -958136077, label %52
    i32 -1641553931, label %80
    i32 -1519995239, label %81
    i32 9000387, label %108
    i32 837198665, label %125
    i32 895343240, label %126
    i32 1517671840, label %131
    i32 -1468573385, label %136
    i32 209427161, label %148
    i32 1203140304, label %150
    i32 -430365216, label %151
    i32 1223656240, label %166
    i32 -2145837759, label %195
    i32 764549291, label %196
    i32 -35764397, label %197
    i32 909834492, label %198
    i32 -1803541003, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1767680623, i32 -1519995239
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, -1380568580
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1380568580
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
  %51 = select i1 %49, i32 -958136077, i32 -35764397
  store i32 %51, i32* %15
  br label %204

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 %53, -1393198631
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1393198631
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
  %79 = select i1 %77, i32 -1641553931, i32 -35764397
  store i32 %79, i32* %15
  br label %204

; <label>:80:                                     ; preds = %16
  store i32 764549291, i32* %15
  br label %204

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.47
  %83 = load i32, i32* @y.48
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 9000387, i32 909834492
  store i32 %107, i32* %15
  br label %204

; <label>:108:                                    ; preds = %16
  %109 = load i32*, i32** %6, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  store i32* %110, i32** %8, align 8
  %111 = load i32, i32* @x.47
  %112 = load i32, i32* @y.48
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
  %124 = select i1 %122, i32 837198665, i32 909834492
  store i32 %124, i32* %15
  br label %204

; <label>:125:                                    ; preds = %16
  store i32 895343240, i32* %15
  br label %204

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %8, align 8
  %128 = load i32*, i32** %7, align 8
  %129 = icmp ne i32* %127, %128
  %130 = select i1 %129, i32 1517671840, i32 764549291
  store i32 %130, i32* %15
  br label %204

; <label>:131:                                    ; preds = %16
  %132 = load i32*, i32** %8, align 8
  %133 = load i32*, i32** %6, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %132, i32* %133)
  %135 = select i1 %134, i32 -1468573385, i32 209427161
  store i32 %135, i32* %15
  br label %204

; <label>:136:                                    ; preds = %16
  %137 = load i32*, i32** %8, align 8
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %137) #3
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32*, i32** %6, align 8
  %141 = load i32*, i32** %8, align 8
  %142 = load i32*, i32** %8, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %140, i32* %141, i32* %143)
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %6, align 8
  store i32 %146, i32* %147, align 4
  store i32 1203140304, i32* %15
  br label %204

; <label>:148:                                    ; preds = %16
  %149 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %149)
  store i32 1203140304, i32* %15
  br label %204

; <label>:150:                                    ; preds = %16
  store i32 -430365216, i32* %15
  br label %204

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.47
  %153 = load i32, i32* @y.48
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1223656240, i32 -1803541003
  store i32 %165, i32* %15
  br label %204

; <label>:166:                                    ; preds = %16
  %167 = load i32*, i32** %8, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  store i32* %168, i32** %8, align 8
  %169 = load i32, i32* @x.47
  %170 = load i32, i32* @y.48
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 -2145837759, i32 -1803541003
  store i32 %194, i32* %15
  br label %204

; <label>:195:                                    ; preds = %16
  store i32 895343240, i32* %15
  br label %204

; <label>:196:                                    ; preds = %16
  ret void

; <label>:197:                                    ; preds = %16
  store i32 -958136077, i32* %15
  br label %204

; <label>:198:                                    ; preds = %16
  %199 = load i32*, i32** %6, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  store i32* %200, i32** %8, align 8
  store i32 9000387, i32* %15
  br label %204

; <label>:201:                                    ; preds = %16
  %202 = load i32*, i32** %8, align 8
  %203 = getelementptr inbounds i32, i32* %202, i32 1
  store i32* %203, i32** %8, align 8
  store i32 1223656240, i32* %15
  br label %204

; <label>:204:                                    ; preds = %201, %198, %197, %195, %166, %151, %150, %148, %136, %131, %126, %125, %108, %81, %80, %52, %24, %19, %18
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
  store i32 2075081824, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2075081824, label %15
    i32 -1605551743, label %20
    i32 1047999555, label %22
    i32 1444704660, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1605551743, i32 1444704660
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1047999555, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 2075081824, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  store i32 -1020668256, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1020668256, label %16
    i32 392208161, label %20
    i32 -1324511639, label %28
    i32 -1310568576, label %44
    i32 376361441, label %75
    i32 222816064, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 392208161, i32 -1324511639
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -1020668256, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = add i32 %29, -1643536434
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1643536434
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1310568576, i32 222816064
  store i32 %43, i32* %12
  br label %80

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, -1660752035
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1660752035
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
  %74 = select i1 %72, i32 376361441, i32 222816064
  store i32 %74, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  store i32 -1310568576, i32* %12
  br label %80

; <label>:80:                                     ; preds = %76, %44, %28, %20, %16, %15
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, -622237933
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -622237933
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1130019063, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1130019063, label %21
    i32 1689795604, label %41
    i32 -274992509, label %66
    i32 -1708708594, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 1689795604, i32 -1708708594
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
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
  %65 = select i1 %63, i32 -274992509, i32 -1708708594
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %76)
  %78 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %77)
  store i32 1689795604, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 1364779328
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1364779328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1347234810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1347234810, label %19
    i32 -955303694, label %39
    i32 -293528813, label %70
    i32 -1914134552, label %72
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
  %38 = select i1 %36, i32 -955303694, i32 -1914134552
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
  %45 = add i32 %43, -272299882
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -272299882
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
  %69 = select i1 %67, i32 -293528813, i32 -1914134552
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
  store i32 -955303694, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, 1072892089
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1072892089
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -475691233, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -475691233, label %21
    i32 -273524881, label %41
    i32 -2085634531, label %65
    i32 204207090, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -273524881, i32 204207090
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = add i32 %50, 607764259
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 607764259
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2085634531, i32 204207090
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 -273524881, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 1286998029
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1286998029
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1479268500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1479268500, label %19
    i32 439542523, label %27
    i32 -1781141202, label %45
    i32 -2024954253, label %47
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
  %26 = select i1 %24, i32 439542523, i32 -2024954253
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
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
  %44 = select i1 %42, i32 -1781141202, i32 -2024954253
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 439542523, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
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
  store i32 -1850580712, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %198
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1850580712, label %23
    i32 1077949223, label %31
    i32 -2137470863, label %67
    i32 -2015893767, label %70
    i32 -275067682, label %87
    i32 1024280899, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %198

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1077949223, i32 1024280899
  store i32 %30, i32* %19
  br label %198

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i32**, i32*** %7
  store i32* %0, i32** %36, align 8
  store i32* %1, i32** %33, align 8
  %37 = load volatile i32**, i32*** %6
  store i32* %2, i32** %37, align 8
  %38 = load i32*, i32** %33, align 8
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %38 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = add i64 %41, -3484242780187733472
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -3484242780187733472
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, -1913401025
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1913401025
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2137470863, i32 1024280899
  store i32 %66, i32* %19
  br label %198

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -2015893767, i32 -275067682
  store i32 %69, i32* %19
  br label %198

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = add i64 0, 8942634546566678397
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 8942634546566678397
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds i32, i32* %72, i64 %77
  %80 = bitcast i32* %79 to i8*
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast i32* %82 to i8*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 4, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %83, i64 %86, i32 4, i1 false)
  store i32 -275067682, i32* %19
  br label %198

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = add i64 0, %92
  %94 = sub i64 0, %91
  %95 = getelementptr inbounds i32, i32* %89, i64 %93
  ret i32* %95

; <label>:96:                                     ; preds = %20
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
  %105 = sub i64 0, %103
  %106 = add i64 0, %105
  %107 = sub i64 0, %103
  %108 = sub i64 %106, 3160478822935736326
  %109 = add i64 %108, %104
  %110 = add i64 %109, 3160478822935736326
  %111 = add i64 %106, %104
  %112 = sub i64 %103, -3834065182787474548
  %113 = sub i64 %112, %104
  %114 = add i64 %113, -3834065182787474548
  %115 = sub i64 %103, %104
  %116 = mul i64 %114, %104
  %117 = sub i64 0, -6472556848679508326
  %118 = sub i64 %117, %103
  %119 = add i64 %118, -6472556848679508326
  %120 = sub i64 0, %103
  %121 = add i64 %119, 2481903851679063107
  %122 = add i64 %121, %104
  %123 = sub i64 %122, 2481903851679063107
  %124 = add i64 %119, %104
  %125 = sub i64 0, %104
  %126 = add i64 %103, %125
  %127 = sub i64 %103, %104
  %128 = mul i64 %126, %104
  %129 = shl i64 %103, %104
  %130 = sub i64 0, %104
  %131 = add i64 %103, %130
  %132 = sub i64 %103, %104
  %133 = mul i64 %131, %104
  %134 = add i64 0, -308737619348025566
  %135 = sub i64 %134, %103
  %136 = sub i64 %135, -308737619348025566
  %137 = sub i64 0, %103
  %138 = sub i64 0, %136
  %139 = sub i64 0, %104
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %104
  %143 = sub i64 %103, 6243556900795007086
  %144 = sub i64 %143, %104
  %145 = add i64 %144, 6243556900795007086
  %146 = sub i64 %103, %104
  %147 = sub i64 0, %145
  %148 = add i64 0, %147
  %149 = sub i64 0, %145
  %150 = sub i64 0, 4
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 4
  %153 = sub i64 0, %145
  %154 = add i64 0, %153
  %155 = sub i64 0, %145
  %156 = sub i64 0, %154
  %157 = sub i64 0, 4
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 4
  %161 = sub i64 0, -5810711340092339580
  %162 = sub i64 %161, %145
  %163 = add i64 %162, -5810711340092339580
  %164 = sub i64 0, %145
  %165 = add i64 %163, -4313295192603823913
  %166 = add i64 %165, 4
  %167 = sub i64 %166, -4313295192603823913
  %168 = add i64 %163, 4
  %169 = sub i64 0, %145
  %170 = add i64 0, %169
  %171 = sub i64 0, %145
  %172 = sub i64 %170, -3689364828870181138
  %173 = add i64 %172, 4
  %174 = add i64 %173, -3689364828870181138
  %175 = add i64 %170, 4
  %176 = add i64 0, 8544486125693377923
  %177 = sub i64 %176, %145
  %178 = sub i64 %177, 8544486125693377923
  %179 = sub i64 0, %145
  %180 = sub i64 %178, 8258360841870598309
  %181 = add i64 %180, 4
  %182 = add i64 %181, 8258360841870598309
  %183 = add i64 %178, 4
  %184 = shl i64 %145, 4
  %185 = sub i64 0, 4
  %186 = add i64 %145, %185
  %187 = sub i64 %145, 4
  %188 = mul i64 %186, 4
  %189 = sub i64 %145, 7609287288870727066
  %190 = sub i64 %189, 4
  %191 = add i64 %190, 7609287288870727066
  %192 = sub i64 %145, 4
  %193 = mul i64 %191, 4
  %194 = shl i64 %145, 4
  %195 = sdiv exact i64 %145, 4
  store i64 %195, i64* %100, align 8
  %196 = load i64, i64* %100, align 8
  %197 = icmp ne i64 %196, 0
  store i32 1077949223, i32* %19
  br label %198

; <label>:198:                                    ; preds = %96, %70, %67, %31, %23, %22
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
define internal void @_GLOBAL__sub_I_s738617266.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, -66479088
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -66479088
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1372814607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1372814607, label %17
    i32 -1600502946, label %25
    i32 1238570045, label %40
    i32 1876227516, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1600502946, i32 1876227516
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
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
  %39 = select i1 %37, i32 1238570045, i32 1876227516
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1600502946, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
