; ModuleID = 'Project_CodeNet_C++1400/p03011/s100570503.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s100570503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100570503.cpp, i8* null }]
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
  store i32 1276896053, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1276896053, label %8
    i32 650262917, label %12
    i32 1790465088, label %17
    i32 1067681970, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  %11 = select i1 %10, i32 650262917, i32 1067681970
  store i32 %11, i32* %4
  br label %38

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1790465088, i32* %4
  br label %38

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 2130746873
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 2130746873
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  store i32 1276896053, i32* %4
  br label %38

; <label>:23:                                     ; preds = %5
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %26 = getelementptr inbounds i32, i32* %25, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %24, i32* %26)
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %28
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %28, %30
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:38:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 505864566
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 505864566
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2001046267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2001046267, label %19
    i32 -858349179, label %27
    i32 -1272508058, label %49
    i32 -639512480, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -858349179, i32 -639512480
  store i32 %26, i32* %15
  br label %57

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
  %36 = sub i32 %34, -2019819664
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2019819664
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1272508058, i32 -639512480
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  %55 = load i32*, i32** %51, align 8
  %56 = load i32*, i32** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %55, i32* %56)
  store i32 -858349179, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
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
  store i32 1495713338, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1495713338, label %16
    i32 -2108370449, label %21
    i32 2084316579, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -2108370449, i32 2084316579
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
  store i32 2084316579, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1575709117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1575709117, label %16
    i32 111735634, label %24
    i32 -1507436911, label %41
    i32 -274210135, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 111735634, i32 -274210135
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1299971209
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1299971209
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1507436911, i32 -274210135
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 111735634, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 1425943518
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1425943518
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -18831559, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %267
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -18831559, label %24
    i32 1082449136, label %32
    i32 137921241, label %71
    i32 1713111441, label %72
    i32 1404440435, label %86
    i32 139587125, label %91
    i32 -882225311, label %98
    i32 -500557505, label %125
    i32 1746025676, label %163
    i32 -1311592666, label %164
    i32 -763871680, label %192
    i32 -1613904036, label %208
    i32 -229841557, label %209
    i32 1924347436, label %218
    i32 -275308113, label %266
  ]

; <label>:23:                                     ; preds = %21
  br label %267

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1082449136, i32 -229841557
  store i32 %31, i32* %20
  br label %267

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1910817614
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1910817614
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
  %70 = select i1 %68, i32 137921241, i32 -229841557
  store i32 %70, i32* %20
  br label %267

; <label>:71:                                     ; preds = %21
  store i32 1713111441, i32* %20
  br label %267

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, -3155309505702004655
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -3155309505702004655
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 4
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 1404440435, i32 -1311592666
  store i32 %85, i32* %20
  br label %267

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 139587125, i32 -882225311
  store i32 %90, i32* %20
  br label %267

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %93, i32* %95, i32* %97)
  store i32 -1311592666, i32* %20
  br label %267

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -500557505, i32 1924347436
  store i32 %124, i32* %20
  br label %267

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, -8255394778941379483
  %129 = add i64 %128, -1
  %130 = add i64 %129, -8255394778941379483
  %131 = add nsw i64 %127, -1
  %132 = load volatile i64*, i64** %5
  store i64 %130, i64* %132, align 8
  %133 = load volatile i32**, i32*** %7
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %134, i32* %136)
  %138 = load volatile i32**, i32*** %4
  store i32* %137, i32** %138, align 8
  %139 = load volatile i32**, i32*** %4
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %140, i32* %142, i64 %144)
  %145 = load volatile i32**, i32*** %4
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %6
  store i32* %146, i32** %147, align 8
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, -1478468974
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1478468974
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1746025676, i32 1924347436
  store i32 %162, i32* %20
  br label %267

; <label>:163:                                    ; preds = %21
  store i32 1713111441, i32* %20
  br label %267

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1973919082
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1973919082
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -763871680, i32 -275308113
  store i32 %191, i32* %20
  br label %267

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, 784764765
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 784764765
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1613904036, i32 -275308113
  store i32 %207, i32* %20
  br label %267

; <label>:208:                                    ; preds = %21
  ret void

; <label>:209:                                    ; preds = %21
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca i32*, align 8
  %212 = alloca i32*, align 8
  %213 = alloca i64, align 8
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %215 = alloca i32*, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %211, align 8
  store i32* %1, i32** %212, align 8
  store i64 %2, i64* %213, align 8
  store i32 1082449136, i32* %20
  br label %267

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 %220, -1
  %222 = sub i64 0, -520752962697729805
  %223 = sub i64 %222, %220
  %224 = add i64 %223, -520752962697729805
  %225 = sub i64 0, %220
  %226 = sub i64 %224, 1547269667652924448
  %227 = add i64 %226, -1
  %228 = add i64 %227, 1547269667652924448
  %229 = add i64 %224, -1
  %230 = shl i64 %220, -1
  %231 = shl i64 %220, -1
  %232 = sub i64 %220, -3331798657155597083
  %233 = sub i64 %232, -1
  %234 = add i64 %233, -3331798657155597083
  %235 = sub i64 %220, -1
  %236 = mul i64 %234, -1
  %237 = add i64 0, 6957304165141554689
  %238 = sub i64 %237, %220
  %239 = sub i64 %238, 6957304165141554689
  %240 = sub i64 0, %220
  %241 = sub i64 %239, 7632248619751834562
  %242 = add i64 %241, -1
  %243 = add i64 %242, 7632248619751834562
  %244 = add i64 %239, -1
  %245 = sub i64 0, %220
  %246 = sub i64 0, -1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %220, -1
  %250 = load volatile i64*, i64** %5
  store i64 %248, i64* %250, align 8
  %251 = load volatile i32**, i32*** %7
  %252 = load i32*, i32** %251, align 8
  %253 = load volatile i32**, i32*** %6
  %254 = load i32*, i32** %253, align 8
  %255 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %252, i32* %254)
  %256 = load volatile i32**, i32*** %4
  store i32* %255, i32** %256, align 8
  %257 = load volatile i32**, i32*** %4
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %6
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i64*, i64** %5
  %262 = load i64, i64* %261, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %258, i32* %260, i64 %262)
  %263 = load volatile i32**, i32*** %4
  %264 = load i32*, i32** %263, align 8
  %265 = load volatile i32**, i32*** %6
  store i32* %264, i32** %265, align 8
  store i32 -500557505, i32* %20
  br label %267

; <label>:266:                                    ; preds = %21
  store i32 -763871680, i32* %20
  br label %267

; <label>:267:                                    ; preds = %266, %218, %209, %192, %164, %163, %125, %98, %91, %86, %72, %71, %32, %24, %23
  br label %21
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
  %14 = sub i64 %12, 2376058427948661813
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2376058427948661813
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -38803949, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -38803949, label %23
    i32 1831689745, label %27
    i32 1793158847, label %34
    i32 494048620, label %61
    i32 -271893298, label %79
    i32 -1640052731, label %80
    i32 2079645424, label %108
    i32 825866524, label %136
    i32 26895341, label %137
    i32 -698456105, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1831689745, i32 1793158847
  store i32 %26, i32* %19
  br label %141

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -1640052731, i32* %19
  br label %141

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 494048620, i32 26895341
  store i32 %60, i32* %19
  br label %141

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 782251581
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 782251581
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -271893298, i32 26895341
  store i32 %78, i32* %19
  br label %141

; <label>:79:                                     ; preds = %20
  store i32 -1640052731, i32* %19
  br label %141

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1455783783
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1455783783
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 2079645424, i32 -698456105
  store i32 %107, i32* %19
  br label %141

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = add i32 %109, 891528914
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 891528914
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
  %135 = select i1 %133, i32 825866524, i32 -698456105
  store i32 %135, i32* %19
  br label %141

; <label>:136:                                    ; preds = %20
  ret void

; <label>:137:                                    ; preds = %20
  %138 = load i32*, i32** %5, align 8
  %139 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %138, i32* %139)
  store i32 494048620, i32* %19
  br label %141

; <label>:140:                                    ; preds = %20
  store i32 2079645424, i32* %19
  br label %141

; <label>:141:                                    ; preds = %140, %137, %108, %80, %79, %61, %34, %27, %23, %22
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -103362905
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -103362905
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -430103572, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -430103572, label %20
    i32 753333606, label %40
    i32 -561306075, label %96
    i32 237750305, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %193

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
  %39 = select i1 %37, i32 753333606, i32 237750305
  store i32 %39, i32* %16
  br label %193

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 4
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i32, i32* %47, i64 %56
  store i32* %57, i32** %44, align 8
  %58 = load i32*, i32** %42, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32*, i32** %44, align 8
  %62 = load i32*, i32** %43, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %58, i32* %60, i32* %61, i32* %63)
  %64 = load i32*, i32** %42, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32*, i32** %43, align 8
  %67 = load i32*, i32** %42, align 8
  %68 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %65, i32* %66, i32* %67)
  store i32* %68, i32** %3
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, -452125126
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -452125126
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -561306075, i32 237750305
  store i32 %95, i32* %16
  br label %193

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32*, i32** %3
  ret i32* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %100, align 8
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = add i64 %108, 3379757451821700038
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 3379757451821700038
  %113 = sub i64 %108, %109
  %114 = add i64 %112, 8872417529295889735
  %115 = sub i64 %114, 4
  %116 = sub i64 %115, 8872417529295889735
  %117 = sub i64 %112, 4
  %118 = mul i64 %116, 4
  %119 = add i64 0, -2065539933461943079
  %120 = sub i64 %119, %112
  %121 = sub i64 %120, -2065539933461943079
  %122 = sub i64 0, %112
  %123 = add i64 %121, 8808422905122582076
  %124 = add i64 %123, 4
  %125 = sub i64 %124, 8808422905122582076
  %126 = add i64 %121, 4
  %127 = add i64 %112, 9048136707377995538
  %128 = sub i64 %127, 4
  %129 = sub i64 %128, 9048136707377995538
  %130 = sub i64 %112, 4
  %131 = mul i64 %129, 4
  %132 = add i64 %112, -8197042158329619113
  %133 = sub i64 %132, 4
  %134 = sub i64 %133, -8197042158329619113
  %135 = sub i64 %112, 4
  %136 = mul i64 %134, 4
  %137 = add i64 %112, 7182136439382570915
  %138 = sub i64 %137, 4
  %139 = sub i64 %138, 7182136439382570915
  %140 = sub i64 %112, 4
  %141 = mul i64 %139, 4
  %142 = sub i64 0, %112
  %143 = add i64 0, %142
  %144 = sub i64 0, %112
  %145 = sub i64 %143, 9102823766460501792
  %146 = add i64 %145, 4
  %147 = add i64 %146, 9102823766460501792
  %148 = add i64 %143, 4
  %149 = sub i64 0, -5102464102113542702
  %150 = sub i64 %149, %112
  %151 = add i64 %150, -5102464102113542702
  %152 = sub i64 0, %112
  %153 = sub i64 0, 4
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 4
  %156 = sub i64 0, 9129677576210076016
  %157 = sub i64 %156, %112
  %158 = add i64 %157, 9129677576210076016
  %159 = sub i64 0, %112
  %160 = add i64 %158, 7093388077247487691
  %161 = add i64 %160, 4
  %162 = sub i64 %161, 7093388077247487691
  %163 = add i64 %158, 4
  %164 = sdiv exact i64 %112, 4
  %165 = shl i64 %164, 2
  %166 = sub i64 %164, -1179728359220761083
  %167 = sub i64 %166, 2
  %168 = add i64 %167, -1179728359220761083
  %169 = sub i64 %164, 2
  %170 = mul i64 %168, 2
  %171 = sub i64 0, -8480220159784382857
  %172 = sub i64 %171, %164
  %173 = add i64 %172, -8480220159784382857
  %174 = sub i64 0, %164
  %175 = add i64 %173, -2267858698583155474
  %176 = add i64 %175, 2
  %177 = sub i64 %176, -2267858698583155474
  %178 = add i64 %173, 2
  %179 = shl i64 %164, 2
  %180 = sdiv i64 %164, 2
  %181 = getelementptr inbounds i32, i32* %105, i64 %180
  store i32* %181, i32** %102, align 8
  %182 = load i32*, i32** %100, align 8
  %183 = load i32*, i32** %100, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = load i32*, i32** %102, align 8
  %186 = load i32*, i32** %101, align 8
  %187 = getelementptr inbounds i32, i32* %186, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %182, i32* %184, i32* %185, i32* %187)
  %188 = load i32*, i32** %100, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = load i32*, i32** %101, align 8
  %191 = load i32*, i32** %100, align 8
  %192 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %189, i32* %190, i32* %191)
  store i32 753333606, i32* %16
  br label %193

; <label>:193:                                    ; preds = %98, %40, %20, %19
  br label %17
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
  store i32 620918616, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 620918616, label %19
    i32 1688717954, label %35
    i32 -132236607, label %66
    i32 -1723411255, label %69
    i32 -819496465, label %74
    i32 -1087428513, label %78
    i32 305272689, label %79
    i32 -2099425578, label %82
    i32 1672389705, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = add i32 %20, 1276784876
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1276784876
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1688717954, i32 1672389705
  store i32 %34, i32* %15
  br label %87

; <label>:35:                                     ; preds = %16
  %36 = load i32*, i32** %10, align 8
  %37 = load i32*, i32** %8, align 8
  %38 = icmp ult i32* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = add i32 %39, -1512186854
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1512186854
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -132236607, i32 1672389705
  store i32 %65, i32* %15
  br label %87

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1723411255, i32 -2099425578
  store i32 %68, i32* %15
  br label %87

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %10, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 -819496465, i32 -1087428513
  store i32 %73, i32* %15
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 -1087428513, i32* %15
  br label %87

; <label>:78:                                     ; preds = %16
  store i32 305272689, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  %80 = load i32*, i32** %10, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %10, align 8
  store i32 620918616, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %10, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = icmp ult i32* %84, %85
  store i32 1688717954, i32* %15
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %74, %69, %66, %35, %19, %18
  br label %16
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
  store i32 1450987691, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1450987691, label %11
    i32 -1109897060, label %23
    i32 -1411281394, label %39
    i32 130794158, label %71
    i32 -1154660922, label %72
    i32 550969865, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 6317103385861963109
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 6317103385861963109
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1109897060, i32 -1154660922
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, 371106828
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 371106828
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1411281394, i32 550969865
  store i32 %38, i32* %7
  br label %79

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %42, i32* %43, i32* %44)
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 130794158, i32 550969865
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 1450987691, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %75, i32** %5, align 8
  %76 = load i32*, i32** %4, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %76, i32* %77, i32* %78)
  store i32 -1411281394, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 8727006227838997779
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8727006227838997779
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -885619746, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %186
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -885619746, label %25
    i32 -1653442223, label %29
    i32 851764471, label %30
    i32 -475825633, label %45
    i32 -1457688281, label %61
    i32 1737904783, label %100
    i32 -2103668365, label %103
    i32 819198464, label %104
    i32 1607611006, label %132
    i32 2073299053, label %165
    i32 1730349130, label %166
    i32 847120178, label %167
    i32 530836777, label %180
  ]

; <label>:24:                                     ; preds = %22
  br label %186

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1653442223, i32 851764471
  store i32 %28, i32* %21
  br label %186

; <label>:29:                                     ; preds = %22
  store i32 1730349130, i32* %21
  br label %186

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, 1355138103829431669
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 1355138103829431669
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 4
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 -475825633, i32* %21
  br label %186

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = add i32 %46, 921387472
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 921387472
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1457688281, i32 847120178
  store i32 %60, i32* %21
  br label %186

; <label>:61:                                     ; preds = %22
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %71 = load i32, i32* %70, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %67, i64 %68, i64 %69, i32 %71)
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 1737904783, i32 847120178
  store i32 %99, i32* %21
  br label %186

; <label>:100:                                    ; preds = %22
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -2103668365, i32 819198464
  store i32 %102, i32* %21
  br label %186

; <label>:103:                                    ; preds = %22
  store i32 1730349130, i32* %21
  br label %186

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = add i32 %105, 1663145422
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1663145422
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1607611006, i32 530836777
  store i32 %131, i32* %21
  br label %186

; <label>:132:                                    ; preds = %22
  %133 = load i64, i64* %9, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, -1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, -1
  store i64 %137, i64* %9, align 8
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 2073299053, i32 530836777
  store i32 %164, i32* %21
  br label %186

; <label>:165:                                    ; preds = %22
  store i32 -475825633, i32* %21
  br label %186

; <label>:166:                                    ; preds = %22
  ret void

; <label>:167:                                    ; preds = %22
  %168 = load i32*, i32** %6, align 8
  %169 = load i64, i64* %9, align 8
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %10, align 4
  %173 = load i32*, i32** %6, align 8
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* %8, align 8
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %177 = load i32, i32* %176, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %173, i64 %174, i64 %175, i32 %177)
  %178 = load i64, i64* %9, align 8
  %179 = icmp eq i64 %178, 0
  store i32 -1457688281, i32* %21
  br label %186

; <label>:180:                                    ; preds = %22
  %181 = load i64, i64* %9, align 8
  %182 = add i64 %181, -111746850211784437
  %183 = add i64 %182, -1
  %184 = sub i64 %183, -111746850211784437
  %185 = add nsw i64 %181, -1
  store i64 %184, i64* %9, align 8
  store i32 1607611006, i32* %21
  br label %186

; <label>:186:                                    ; preds = %180, %167, %165, %132, %104, %103, %100, %61, %45, %30, %29, %25, %24
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 742829034
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 742829034
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1079544268, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1079544268, label %20
    i32 260182796, label %28
    i32 231954946, label %68
    i32 -463720149, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 260182796, i32 -463720149
  store i32 %27, i32* %16
  br label %144

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, 2757513417475072494
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 2757513417475072494
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 231954946, i32 -463720149
  store i32 %67, i32* %16
  br label %144

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32, align 4
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  %76 = load i32*, i32** %73, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %74, align 4
  %79 = load i32*, i32** %71, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %73, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32*, i32** %71, align 8
  %84 = load i32*, i32** %72, align 8
  %85 = load i32*, i32** %71, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = sub i64 %89, -95939641370952381
  %92 = add i64 %91, %87
  %93 = add i64 %92, -95939641370952381
  %94 = add i64 %89, %87
  %95 = sub i64 0, %87
  %96 = add i64 %86, %95
  %97 = sub i64 %86, %87
  %98 = mul i64 %96, %87
  %99 = sub i64 0, %87
  %100 = add i64 %86, %99
  %101 = sub i64 %86, %87
  %102 = mul i64 %100, %87
  %103 = add i64 %86, 648539832399744096
  %104 = sub i64 %103, %87
  %105 = sub i64 %104, 648539832399744096
  %106 = sub i64 %86, %87
  %107 = mul i64 %105, %87
  %108 = sub i64 0, %87
  %109 = add i64 %86, %108
  %110 = sub i64 %86, %87
  %111 = mul i64 %109, %87
  %112 = add i64 0, 7605437032954456822
  %113 = sub i64 %112, %86
  %114 = sub i64 %113, 7605437032954456822
  %115 = sub i64 0, %86
  %116 = add i64 %114, 8078488004185925871
  %117 = add i64 %116, %87
  %118 = sub i64 %117, 8078488004185925871
  %119 = add i64 %114, %87
  %120 = shl i64 %86, %87
  %121 = add i64 %86, 8496545421955979048
  %122 = sub i64 %121, %87
  %123 = sub i64 %122, 8496545421955979048
  %124 = sub i64 %86, %87
  %125 = sub i64 0, %123
  %126 = add i64 0, %125
  %127 = sub i64 0, %123
  %128 = sub i64 0, 4
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 4
  %131 = shl i64 %123, 4
  %132 = sub i64 0, 4
  %133 = add i64 %123, %132
  %134 = sub i64 %123, 4
  %135 = mul i64 %133, 4
  %136 = sub i64 %123, 7418555919289828709
  %137 = sub i64 %136, 4
  %138 = add i64 %137, 7418555919289828709
  %139 = sub i64 %123, 4
  %140 = mul i64 %138, 4
  %141 = sdiv exact i64 %123, 4
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %143 = load i32, i32* %142, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %83, i64 0, i64 %141, i32 %143)
  store i32 260182796, i32* %16
  br label %144

; <label>:144:                                    ; preds = %69, %28, %20, %19
  br label %17
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
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 946201748, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %434
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 946201748, label %24
    i32 1874420879, label %39
    i32 -2017238568, label %73
    i32 -209970043, label %76
    i32 2001733126, label %95
    i32 1930075350, label %101
    i32 1115495251, label %129
    i32 -1519546320, label %154
    i32 -149221169, label %155
    i32 -1268829237, label %170
    i32 -1735333697, label %208
    i32 -78242739, label %211
    i32 -1610537802, label %227
    i32 -1084809486, label %250
    i32 -1039502477, label %253
    i32 1195145993, label %277
    i32 229379896, label %283
    i32 1415769506, label %347
    i32 -203204727, label %357
    i32 638227892, label %375
  ]

; <label>:23:                                     ; preds = %21
  br label %434

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1874420879, i32 229379896
  store i32 %38, i32* %20
  br label %434

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %40, %45
  store i1 %46, i1* %7
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
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
  %72 = select i1 %70, i32 -2017238568, i32 229379896
  store i32 %72, i32* %20
  br label %434

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %7
  %75 = select i1 %74, i32 -209970043, i32 -149221169
  store i32 %75, i32* %20
  br label %434

; <label>:76:                                     ; preds = %21
  %77 = load i64, i64* %14, align 8
  %78 = sub i64 %77, -166267012013966582
  %79 = add i64 %78, 1
  %80 = add i64 %79, -166267012013966582
  %81 = add nsw i64 %77, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %14, align 8
  %83 = load i32*, i32** %9, align 8
  %84 = load i64, i64* %14, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = load i32*, i32** %9, align 8
  %87 = load i64, i64* %14, align 8
  %88 = sub i64 %87, -2113765573641661330
  %89 = sub i64 %88, 1
  %90 = add i64 %89, -2113765573641661330
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds i32, i32* %86, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %85, i32* %92)
  %94 = select i1 %93, i32 2001733126, i32 1930075350
  store i32 %94, i32* %20
  br label %434

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %14, align 8
  %97 = sub i64 %96, -4244383160385917779
  %98 = add i64 %97, -1
  %99 = add i64 %98, -4244383160385917779
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %14, align 8
  store i32 1930075350, i32* %20
  br label %434

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.31
  %103 = load i32, i32* @y.32
  %104 = sub i32 %102, 1707166776
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1707166776
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1115495251, i32 1415769506
  store i32 %128, i32* %20
  br label %434

; <label>:129:                                    ; preds = %21
  %130 = load i32*, i32** %9, align 8
  %131 = load i64, i64* %14, align 8
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %9, align 8
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i64, i64* %14, align 8
  store i64 %138, i64* %10, align 8
  %139 = load i32, i32* @x.31
  %140 = load i32, i32* @y.32
  %141 = sub i32 %139, 1088032488
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1088032488
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1519546320, i32 1415769506
  store i32 %153, i32* %20
  br label %434

; <label>:154:                                    ; preds = %21
  store i32 946201748, i32* %20
  br label %434

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.31
  %157 = load i32, i32* @y.32
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
  %169 = select i1 %167, i32 -1268829237, i32 -203204727
  store i32 %169, i32* %20
  br label %434

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %11, align 8
  %172 = xor i64 %171, -1
  %173 = xor i64 1, -1
  %174 = xor i64 -4156019697548016742, -1
  %175 = or i64 %172, %173
  %176 = or i64 -4156019697548016742, %174
  %177 = xor i64 %175, -1
  %178 = and i64 %177, %176
  %179 = and i64 %171, 1
  %180 = icmp eq i64 %178, 0
  store i1 %180, i1* %6
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = sub i32 %181, -1156970041
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1156970041
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
  %207 = select i1 %205, i32 -1735333697, i32 -203204727
  store i32 %207, i32* %20
  br label %434

; <label>:208:                                    ; preds = %21
  %209 = load volatile i1, i1* %6
  %210 = select i1 %209, i32 -78242739, i32 1195145993
  store i32 %210, i32* %20
  br label %434

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @x.31
  %213 = load i32, i32* @y.32
  %214 = add i32 %212, 1049722002
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1049722002
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1610537802, i32 638227892
  store i32 %226, i32* %20
  br label %434

; <label>:227:                                    ; preds = %21
  %228 = load i64, i64* %14, align 8
  %229 = load i64, i64* %11, align 8
  %230 = sub i64 0, 2
  %231 = add i64 %229, %230
  %232 = sub nsw i64 %229, 2
  %233 = sdiv i64 %231, 2
  %234 = icmp eq i64 %228, %233
  store i1 %234, i1* %5
  %235 = load i32, i32* @x.31
  %236 = load i32, i32* @y.32
  %237 = sub i32 %235, -398614367
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -398614367
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1084809486, i32 638227892
  store i32 %249, i32* %20
  br label %434

; <label>:250:                                    ; preds = %21
  %251 = load volatile i1, i1* %5
  %252 = select i1 %251, i32 -1039502477, i32 1195145993
  store i32 %252, i32* %20
  br label %434

; <label>:253:                                    ; preds = %21
  %254 = load i64, i64* %14, align 8
  %255 = sub i64 %254, 6354996129225420734
  %256 = add i64 %255, 1
  %257 = add i64 %256, 6354996129225420734
  %258 = add nsw i64 %254, 1
  %259 = mul nsw i64 2, %257
  store i64 %259, i64* %14, align 8
  %260 = load i32*, i32** %9, align 8
  %261 = load i64, i64* %14, align 8
  %262 = sub i64 %261, 921626681754710224
  %263 = sub i64 %262, 1
  %264 = add i64 %263, 921626681754710224
  %265 = sub nsw i64 %261, 1
  %266 = getelementptr inbounds i32, i32* %260, i64 %264
  %267 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %266) #3
  %268 = load i32, i32* %267, align 4
  %269 = load i32*, i32** %9, align 8
  %270 = load i64, i64* %10, align 8
  %271 = getelementptr inbounds i32, i32* %269, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i64, i64* %14, align 8
  %273 = add i64 %272, 1785931924282570099
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, 1785931924282570099
  %276 = sub nsw i64 %272, 1
  store i64 %275, i64* %10, align 8
  store i32 1195145993, i32* %20
  br label %434

; <label>:277:                                    ; preds = %21
  %278 = load i32*, i32** %9, align 8
  %279 = load i64, i64* %10, align 8
  %280 = load i64, i64* %13, align 8
  %281 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %282 = load i32, i32* %281, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %278, i64 %279, i64 %280, i32 %282)
  ret void

; <label>:283:                                    ; preds = %21
  %284 = load i64, i64* %14, align 8
  %285 = load i64, i64* %11, align 8
  %286 = shl i64 %285, 1
  %287 = sub i64 %285, -8433480687601709915
  %288 = sub i64 %287, 1
  %289 = add i64 %288, -8433480687601709915
  %290 = sub i64 %285, 1
  %291 = mul i64 %289, 1
  %292 = sub i64 0, 1
  %293 = add i64 %285, %292
  %294 = sub i64 %285, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 %285, 279192969628093439
  %297 = sub i64 %296, 1
  %298 = add i64 %297, 279192969628093439
  %299 = sub i64 %285, 1
  %300 = mul i64 %298, 1
  %301 = sub i64 %285, -7769404796227518890
  %302 = sub i64 %301, 1
  %303 = add i64 %302, -7769404796227518890
  %304 = sub i64 %285, 1
  %305 = mul i64 %303, 1
  %306 = shl i64 %285, 1
  %307 = shl i64 %285, 1
  %308 = sub i64 0, 1
  %309 = add i64 %285, %308
  %310 = sub i64 %285, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, 1
  %313 = add i64 %285, %312
  %314 = sub nsw i64 %285, 1
  %315 = shl i64 %313, 2
  %316 = add i64 0, 1706215359143834136
  %317 = sub i64 %316, %313
  %318 = sub i64 %317, 1706215359143834136
  %319 = sub i64 0, %313
  %320 = sub i64 0, 2
  %321 = sub i64 %318, %320
  %322 = add i64 %318, 2
  %323 = sub i64 0, %313
  %324 = add i64 0, %323
  %325 = sub i64 0, %313
  %326 = sub i64 0, %324
  %327 = sub i64 0, 2
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 2
  %331 = sub i64 0, 2
  %332 = add i64 %313, %331
  %333 = sub i64 %313, 2
  %334 = mul i64 %332, 2
  %335 = add i64 %313, 5560851276766292550
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, 5560851276766292550
  %338 = sub i64 %313, 2
  %339 = mul i64 %337, 2
  %340 = add i64 %313, -8251977309468371854
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, -8251977309468371854
  %343 = sub i64 %313, 2
  %344 = mul i64 %342, 2
  %345 = sdiv i64 %313, 2
  %346 = icmp slt i64 %284, %345
  store i32 1874420879, i32* %20
  br label %434

; <label>:347:                                    ; preds = %21
  %348 = load i32*, i32** %9, align 8
  %349 = load i64, i64* %14, align 8
  %350 = getelementptr inbounds i32, i32* %348, i64 %349
  %351 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %350) #3
  %352 = load i32, i32* %351, align 4
  %353 = load i32*, i32** %9, align 8
  %354 = load i64, i64* %10, align 8
  %355 = getelementptr inbounds i32, i32* %353, i64 %354
  store i32 %352, i32* %355, align 4
  %356 = load i64, i64* %14, align 8
  store i64 %356, i64* %10, align 8
  store i32 1115495251, i32* %20
  br label %434

; <label>:357:                                    ; preds = %21
  %358 = load i64, i64* %11, align 8
  %359 = add i64 %358, 3898007972781621626
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, 3898007972781621626
  %362 = sub i64 %358, 1
  %363 = mul i64 %361, 1
  %364 = shl i64 %358, 1
  %365 = shl i64 %358, 1
  %366 = xor i64 %358, -1
  %367 = xor i64 1, -1
  %368 = xor i64 -4472741511578861519, -1
  %369 = or i64 %366, %367
  %370 = or i64 -4472741511578861519, %368
  %371 = xor i64 %369, -1
  %372 = and i64 %371, %370
  %373 = and i64 %358, 1
  %374 = icmp eq i64 %372, 0
  store i32 -1268829237, i32* %20
  br label %434

; <label>:375:                                    ; preds = %21
  %376 = load i64, i64* %14, align 8
  %377 = load i64, i64* %11, align 8
  %378 = shl i64 %377, 2
  %379 = sub i64 0, -7427329792697504500
  %380 = sub i64 %379, %377
  %381 = add i64 %380, -7427329792697504500
  %382 = sub i64 0, %377
  %383 = add i64 %381, -674431785444239329
  %384 = add i64 %383, 2
  %385 = sub i64 %384, -674431785444239329
  %386 = add i64 %381, 2
  %387 = add i64 0, 5510553468693318518
  %388 = sub i64 %387, %377
  %389 = sub i64 %388, 5510553468693318518
  %390 = sub i64 0, %377
  %391 = sub i64 %389, 6983849267010832798
  %392 = add i64 %391, 2
  %393 = add i64 %392, 6983849267010832798
  %394 = add i64 %389, 2
  %395 = shl i64 %377, 2
  %396 = sub i64 0, %377
  %397 = add i64 0, %396
  %398 = sub i64 0, %377
  %399 = sub i64 %397, 8986331436156216320
  %400 = add i64 %399, 2
  %401 = add i64 %400, 8986331436156216320
  %402 = add i64 %397, 2
  %403 = sub i64 0, %377
  %404 = add i64 0, %403
  %405 = sub i64 0, %377
  %406 = add i64 %404, -5785471666352822142
  %407 = add i64 %406, 2
  %408 = sub i64 %407, -5785471666352822142
  %409 = add i64 %404, 2
  %410 = sub i64 %377, 902422460793316970
  %411 = sub i64 %410, 2
  %412 = add i64 %411, 902422460793316970
  %413 = sub nsw i64 %377, 2
  %414 = shl i64 %412, 2
  %415 = sub i64 0, %412
  %416 = add i64 0, %415
  %417 = sub i64 0, %412
  %418 = sub i64 0, %416
  %419 = sub i64 0, 2
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add i64 %416, 2
  %423 = sub i64 0, 2
  %424 = add i64 %412, %423
  %425 = sub i64 %412, 2
  %426 = mul i64 %424, 2
  %427 = add i64 %412, -5676985582498732586
  %428 = sub i64 %427, 2
  %429 = sub i64 %428, -5676985582498732586
  %430 = sub i64 %412, 2
  %431 = mul i64 %429, 2
  %432 = sdiv i64 %412, 2
  %433 = icmp eq i64 %376, %432
  store i32 -1610537802, i32* %20
  br label %434

; <label>:434:                                    ; preds = %375, %357, %347, %283, %253, %250, %227, %211, %208, %170, %155, %154, %129, %101, %95, %76, %73, %39, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, 8305947827518082023
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 8305947827518082023
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 55820625, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %167
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 55820625, label %24
    i32 1606120436, label %29
    i32 540791137, label %57
    i32 -2019229689, label %89
    i32 957879868, label %91
    i32 -133541033, label %108
    i32 1295670255, label %136
    i32 -1542706933, label %139
    i32 915219096, label %155
    i32 -2107777940, label %161
    i32 -777491435, label %166
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1606120436, i32 957879868
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %167

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, -51450744
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -51450744
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 540791137, i32 -2107777940
  store i32 %56, i32* %19
  br label %167

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %60, i32* dereferenceable(4) %11)
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.33
  %63 = load i32, i32* @y.34
  %64 = sub i32 %62, 371582471
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 371582471
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2019229689, i32 -2107777940
  store i32 %88, i32* %19
  br label %167

; <label>:89:                                     ; preds = %21
  store i32 957879868, i32* %19
  %90 = load volatile i1, i1* %6
  store i1 %90, i1* %20
  br label %167

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
  %95 = sub i32 %93, -1019518275
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1019518275
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -133541033, i32 -777491435
  store i32 %107, i32* %19
  br label %167

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.33
  %110 = load i32, i32* @y.34
  %111 = add i32 %109, 2086788347
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2086788347
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
  %135 = select i1 %133, i32 1295670255, i32 -777491435
  store i32 %135, i32* %19
  br label %167

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -1542706933, i32 915219096
  store i32 %138, i32* %19
  br label %167

; <label>:139:                                    ; preds = %21
  %140 = load i32*, i32** %8, align 8
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i64, i64* %12, align 8
  store i64 %148, i64* %9, align 8
  %149 = load i64, i64* %9, align 8
  %150 = add i64 %149, 5490215084959444004
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, 5490215084959444004
  %153 = sub nsw i64 %149, 1
  %154 = sdiv i64 %152, 2
  store i64 %154, i64* %12, align 8
  store i32 55820625, i32* %19
  br label %167

; <label>:155:                                    ; preds = %21
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  store i32 %157, i32* %160, align 4
  ret void

; <label>:161:                                    ; preds = %21
  %162 = load i32*, i32** %8, align 8
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %164, i32* dereferenceable(4) %11)
  store i32 540791137, i32* %19
  br label %167

; <label>:166:                                    ; preds = %21
  store i32 -133541033, i32* %19
  br label %167

; <label>:167:                                    ; preds = %166, %161, %139, %136, %108, %91, %89, %57, %29, %24, %23
  br label %21
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
  store i32 -1165679539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1165679539, label %19
    i32 -154314077, label %24
    i32 -1414111868, label %29
    i32 -1464338796, label %32
    i32 -188615409, label %37
    i32 1421304805, label %64
    i32 1089986230, label %94
    i32 -1728462354, label %95
    i32 -586784876, label %98
    i32 11768310, label %99
    i32 915437807, label %100
    i32 -1572718971, label %116
    i32 129015037, label %135
    i32 171664559, label %138
    i32 1604009132, label %141
    i32 -116733705, label %146
    i32 -1664240452, label %149
    i32 914811556, label %152
    i32 -2108629942, label %153
    i32 252289505, label %154
    i32 -1839390966, label %155
    i32 1197419461, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -154314077, i32 915437807
  store i32 %23, i32* %15
  br label %162

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -1414111868, i32 -1464338796
  store i32 %28, i32* %15
  br label %162

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 11768310, i32* %15
  br label %162

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -188615409, i32 -1728462354
  store i32 %36, i32* %15
  br label %162

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
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
  %63 = select i1 %61, i32 1421304805, i32 -1839390966
  store i32 %63, i32* %15
  br label %162

; <label>:64:                                     ; preds = %16
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %65, i32* %66)
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
  %69 = sub i32 %67, -1941974023
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1941974023
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
  %93 = select i1 %91, i32 1089986230, i32 -1839390966
  store i32 %93, i32* %15
  br label %162

; <label>:94:                                     ; preds = %16
  store i32 -586784876, i32* %15
  br label %162

; <label>:95:                                     ; preds = %16
  %96 = load i32*, i32** %9, align 8
  %97 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  store i32 -586784876, i32* %15
  br label %162

; <label>:98:                                     ; preds = %16
  store i32 11768310, i32* %15
  br label %162

; <label>:99:                                     ; preds = %16
  store i32 252289505, i32* %15
  br label %162

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = sub i32 %101, 2132050976
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2132050976
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1572718971, i32 1197419461
  store i32 %115, i32* %15
  br label %162

; <label>:116:                                    ; preds = %16
  %117 = load i32*, i32** %10, align 8
  %118 = load i32*, i32** %12, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %117, i32* %118)
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.39
  %121 = load i32, i32* @y.40
  %122 = add i32 %120, 1029229590
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1029229590
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 129015037, i32 1197419461
  store i32 %134, i32* %15
  br label %162

; <label>:135:                                    ; preds = %16
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 171664559, i32 1604009132
  store i32 %137, i32* %15
  br label %162

; <label>:138:                                    ; preds = %16
  %139 = load i32*, i32** %9, align 8
  %140 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %139, i32* %140)
  store i32 -2108629942, i32* %15
  br label %162

; <label>:141:                                    ; preds = %16
  %142 = load i32*, i32** %11, align 8
  %143 = load i32*, i32** %12, align 8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %142, i32* %143)
  %145 = select i1 %144, i32 -116733705, i32 -1664240452
  store i32 %145, i32* %15
  br label %162

; <label>:146:                                    ; preds = %16
  %147 = load i32*, i32** %9, align 8
  %148 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %147, i32* %148)
  store i32 914811556, i32* %15
  br label %162

; <label>:149:                                    ; preds = %16
  %150 = load i32*, i32** %9, align 8
  %151 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %151)
  store i32 914811556, i32* %15
  br label %162

; <label>:152:                                    ; preds = %16
  store i32 -2108629942, i32* %15
  br label %162

; <label>:153:                                    ; preds = %16
  store i32 252289505, i32* %15
  br label %162

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %16
  %156 = load i32*, i32** %9, align 8
  %157 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %156, i32* %157)
  store i32 1421304805, i32* %15
  br label %162

; <label>:158:                                    ; preds = %16
  %159 = load i32*, i32** %10, align 8
  %160 = load i32*, i32** %12, align 8
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %159, i32* %160)
  store i32 -1572718971, i32* %15
  br label %162

; <label>:162:                                    ; preds = %158, %155, %153, %152, %149, %146, %141, %138, %135, %116, %100, %99, %98, %95, %94, %64, %37, %32, %29, %24, %19, %18
  br label %16
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
  store i32 1488842956, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %241
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1488842956, label %13
    i32 937838263, label %41
    i32 813760547, label %57
    i32 626157971, label %58
    i32 -2092391860, label %63
    i32 1710205602, label %66
    i32 -1940148061, label %69
    i32 -1003354705, label %74
    i32 293525901, label %102
    i32 -82035187, label %131
    i32 -904500103, label %132
    i32 1159357023, label %137
    i32 1265065962, label %152
    i32 1807422940, label %168
    i32 787879558, label %170
    i32 127443968, label %198
    i32 551471720, label %229
    i32 -131203068, label %230
    i32 -2012517110, label %231
    i32 664322186, label %234
    i32 -531290557, label %236
  ]

; <label>:12:                                     ; preds = %10
  br label %241

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = add i32 %14, 72993052
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 72993052
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 937838263, i32 -131203068
  store i32 %40, i32* %9
  br label %241

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 %42, -2124804694
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2124804694
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 813760547, i32 -131203068
  store i32 %56, i32* %9
  br label %241

; <label>:57:                                     ; preds = %10
  store i32 626157971, i32* %9
  br label %241

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %6, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %59, i32* %60)
  %62 = select i1 %61, i32 -2092391860, i32 1710205602
  store i32 %62, i32* %9
  br label %241

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %6, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %6, align 8
  store i32 626157971, i32* %9
  br label %241

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %7, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  store i32* %68, i32** %7, align 8
  store i32 -1940148061, i32* %9
  br label %241

; <label>:69:                                     ; preds = %10
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 -1003354705, i32 -904500103
  store i32 %73, i32* %9
  br label %241

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.41
  %76 = load i32, i32* @y.42
  %77 = add i32 %75, -1896843026
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1896843026
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
  %101 = select i1 %99, i32 293525901, i32 -2012517110
  store i32 %101, i32* %9
  br label %241

; <label>:102:                                    ; preds = %10
  %103 = load i32*, i32** %7, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  store i32* %104, i32** %7, align 8
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -82035187, i32 -2012517110
  store i32 %130, i32* %9
  br label %241

; <label>:131:                                    ; preds = %10
  store i32 -1940148061, i32* %9
  br label %241

; <label>:132:                                    ; preds = %10
  %133 = load i32*, i32** %6, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = icmp ult i32* %133, %134
  %136 = select i1 %135, i32 787879558, i32 1159357023
  store i32 %136, i32* %9
  br label %241

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x.41
  %139 = load i32, i32* @y.42
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
  %151 = select i1 %149, i32 1265065962, i32 664322186
  store i32 %151, i32* %9
  br label %241

; <label>:152:                                    ; preds = %10
  %153 = load i32*, i32** %6, align 8
  store i32* %153, i32** %4
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
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
  %167 = select i1 %165, i32 1807422940, i32 664322186
  store i32 %167, i32* %9
  br label %241

; <label>:168:                                    ; preds = %10
  %169 = load volatile i32*, i32** %4
  ret i32* %169

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.41
  %172 = load i32, i32* @y.42
  %173 = sub i32 %171, -1911930170
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1911930170
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 127443968, i32 -531290557
  store i32 %197, i32* %9
  br label %241

; <label>:198:                                    ; preds = %10
  %199 = load i32*, i32** %6, align 8
  %200 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %199, i32* %200)
  %201 = load i32*, i32** %6, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %6, align 8
  %203 = load i32, i32* @x.41
  %204 = load i32, i32* @y.42
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 551471720, i32 -531290557
  store i32 %228, i32* %9
  br label %241

; <label>:229:                                    ; preds = %10
  store i32 1488842956, i32* %9
  br label %241

; <label>:230:                                    ; preds = %10
  store i32 937838263, i32* %9
  br label %241

; <label>:231:                                    ; preds = %10
  %232 = load i32*, i32** %7, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 -1
  store i32* %233, i32** %7, align 8
  store i32 293525901, i32* %9
  br label %241

; <label>:234:                                    ; preds = %10
  %235 = load i32*, i32** %6, align 8
  store i32 1265065962, i32* %9
  br label %241

; <label>:236:                                    ; preds = %10
  %237 = load i32*, i32** %6, align 8
  %238 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %237, i32* %238)
  %239 = load i32*, i32** %6, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 1
  store i32* %240, i32** %6, align 8
  store i32 127443968, i32* %9
  br label %241

; <label>:241:                                    ; preds = %236, %234, %231, %230, %229, %198, %170, %152, %137, %132, %131, %102, %74, %69, %66, %63, %58, %57, %41, %13, %12
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
  store i32 1817259359, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1817259359, label %19
    i32 875982886, label %24
    i32 -2123992797, label %25
    i32 1195067957, label %28
    i32 -563346010, label %33
    i32 1729495501, label %38
    i32 -1461198015, label %50
    i32 605086681, label %52
    i32 -2006696102, label %53
    i32 -1108009186, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 875982886, i32 -2123992797
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -1108009186, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 1195067957, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -563346010, i32 -1108009186
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 1729495501, i32 -1461198015
  store i32 %37, i32* %15
  br label %57

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
  store i32 605086681, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 605086681, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 -2006696102, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 1195067957, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 -1656821344, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1656821344, label %16
    i32 -633175042, label %32
    i32 -2135374214, label %51
    i32 -1088081113, label %54
    i32 97381613, label %56
    i32 -1124842162, label %83
    i32 1235687481, label %101
    i32 1529866791, label %102
    i32 -900940796, label %103
    i32 688908865, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, 782822495
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 782822495
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -633175042, i32 -900940796
  store i32 %31, i32* %12
  br label %110

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 %36, 625014296
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 625014296
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2135374214, i32 -900940796
  store i32 %50, i32* %12
  br label %110

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -1088081113, i32 1529866791
  store i32 %53, i32* %12
  br label %110

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %55)
  store i32 97381613, i32* %12
  br label %110

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1124842162, i32 688908865
  store i32 %82, i32* %12
  br label %110

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %7, align 8
  %86 = load i32, i32* @x.49
  %87 = load i32, i32* @y.50
  %88 = add i32 %86, -879071921
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -879071921
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1235687481, i32 688908865
  store i32 %100, i32* %12
  br label %110

; <label>:101:                                    ; preds = %13
  store i32 -1656821344, i32* %12
  br label %110

; <label>:102:                                    ; preds = %13
  ret void

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %7, align 8
  %105 = load i32*, i32** %6, align 8
  %106 = icmp ne i32* %104, %105
  store i32 -633175042, i32* %12
  br label %110

; <label>:107:                                    ; preds = %13
  %108 = load i32*, i32** %7, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %7, align 8
  store i32 -1124842162, i32* %12
  br label %110

; <label>:110:                                    ; preds = %107, %103, %101, %83, %56, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, 1606916109
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1606916109
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1150839930, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1150839930, label %21
    i32 -2143089749, label %41
    i32 -471744147, label %77
    i32 1321071003, label %79
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
  %40 = select i1 %38, i32 -2143089749, i32 1321071003
  store i32 %40, i32* %17
  br label %89

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
  %76 = select i1 %74, i32 -471744147, i32 1321071003
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %82, align 8
  %88 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %84, i32* %86, i32* %87)
  store i32 -2143089749, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
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
  store i32 -751835192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -751835192, label %16
    i32 -586616967, label %20
    i32 1537208516, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -586616967, i32 1537208516
  store i32 %19, i32* %12
  br label %32

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
  store i32 -751835192, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
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
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 417152189
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 417152189
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1080613034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1080613034, label %19
    i32 280058021, label %27
    i32 -1960834406, label %46
    i32 -1777445565, label %48
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
  %26 = select i1 %24, i32 280058021, i32 -1777445565
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
  %33 = sub i32 %31, 307470803
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 307470803
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1960834406, i32 -1777445565
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
  store i32 280058021, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
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
  store i32 773769645, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %265
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 773769645, label %23
    i32 824681221, label %31
    i32 -381720273, label %79
    i32 -641453053, label %82
    i32 -1819771698, label %110
    i32 -1931025410, label %152
    i32 -124273062, label %153
    i32 612000481, label %162
    i32 -1037790965, label %225
  ]

; <label>:22:                                     ; preds = %20
  br label %265

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 824681221, i32 612000481
  store i32 %30, i32* %19
  br label %265

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
  %43 = add i64 %41, 4971794353558697094
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 4971794353558697094
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
  %54 = sub i32 %52, 1065153835
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1065153835
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
  %78 = select i1 %76, i32 -381720273, i32 612000481
  store i32 %78, i32* %19
  br label %265

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -641453053, i32 -124273062
  store i32 %81, i32* %19
  br label %265

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.65
  %84 = load i32, i32* @y.66
  %85 = sub i32 %83, -515489080
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -515489080
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
  %109 = select i1 %107, i32 -1819771698, i32 -1037790965
  store i32 %109, i32* %19
  br label %265

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = add i64 0, %115
  %117 = sub i64 0, %114
  %118 = getelementptr inbounds i32, i32* %112, i64 %116
  %119 = bitcast i32* %118 to i8*
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  %122 = bitcast i32* %121 to i8*
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = mul i64 4, %124
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %119, i8* %122, i64 %125, i32 4, i1 false)
  %126 = load i32, i32* @x.65
  %127 = load i32, i32* @y.66
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1931025410, i32 -1037790965
  store i32 %151, i32* %19
  br label %265

; <label>:152:                                    ; preds = %20
  store i32 -124273062, i32* %19
  br label %265

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = add i64 0, %158
  %160 = sub i64 0, %157
  %161 = getelementptr inbounds i32, i32* %155, i64 %159
  ret i32* %161

; <label>:162:                                    ; preds = %20
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i64, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  store i32* %2, i32** %165, align 8
  %167 = load i32*, i32** %164, align 8
  %168 = load i32*, i32** %163, align 8
  %169 = ptrtoint i32* %167 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = add i64 0, 5172082819990791937
  %172 = sub i64 %171, %169
  %173 = sub i64 %172, 5172082819990791937
  %174 = sub i64 0, %169
  %175 = add i64 %173, 2824012092209787717
  %176 = add i64 %175, %170
  %177 = sub i64 %176, 2824012092209787717
  %178 = add i64 %173, %170
  %179 = shl i64 %169, %170
  %180 = add i64 %169, -7899047448595631609
  %181 = sub i64 %180, %170
  %182 = sub i64 %181, -7899047448595631609
  %183 = sub i64 %169, %170
  %184 = mul i64 %182, %170
  %185 = sub i64 0, %169
  %186 = add i64 0, %185
  %187 = sub i64 0, %169
  %188 = sub i64 0, %170
  %189 = sub i64 %186, %188
  %190 = add i64 %186, %170
  %191 = add i64 %169, -3521819280724161509
  %192 = sub i64 %191, %170
  %193 = sub i64 %192, -3521819280724161509
  %194 = sub i64 %169, %170
  %195 = sub i64 %193, 2138069787345050778
  %196 = sub i64 %195, 4
  %197 = add i64 %196, 2138069787345050778
  %198 = sub i64 %193, 4
  %199 = mul i64 %197, 4
  %200 = sub i64 %193, -6139084641024702684
  %201 = sub i64 %200, 4
  %202 = add i64 %201, -6139084641024702684
  %203 = sub i64 %193, 4
  %204 = mul i64 %202, 4
  %205 = sub i64 0, %193
  %206 = add i64 0, %205
  %207 = sub i64 0, %193
  %208 = sub i64 0, %206
  %209 = sub i64 0, 4
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 4
  %213 = shl i64 %193, 4
  %214 = sub i64 0, %193
  %215 = add i64 0, %214
  %216 = sub i64 0, %193
  %217 = add i64 %215, 7375044317345227209
  %218 = add i64 %217, 4
  %219 = sub i64 %218, 7375044317345227209
  %220 = add i64 %215, 4
  %221 = shl i64 %193, 4
  %222 = sdiv exact i64 %193, 4
  store i64 %222, i64* %166, align 8
  %223 = load i64, i64* %166, align 8
  %224 = icmp ne i64 %223, 0
  store i32 824681221, i32* %19
  br label %265

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32**, i32*** %6
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i64*, i64** %5
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %229
  %231 = add i64 0, %230
  %232 = sub i64 0, %229
  %233 = mul i64 %231, %229
  %234 = shl i64 0, %229
  %235 = shl i64 0, %229
  %236 = sub i64 0, 802880126481091134
  %237 = sub i64 %236, %229
  %238 = add i64 %237, 802880126481091134
  %239 = sub i64 0, %229
  %240 = mul i64 %238, %229
  %241 = shl i64 0, %229
  %242 = sub i64 0, 0
  %243 = add i64 0, %242
  %244 = sub i64 0, 0
  %245 = sub i64 0, %229
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %229
  %248 = sub i64 0, -6375396278815165133
  %249 = sub i64 %248, %229
  %250 = add i64 %249, -6375396278815165133
  %251 = sub i64 0, %229
  %252 = getelementptr inbounds i32, i32* %227, i64 %250
  %253 = bitcast i32* %252 to i8*
  %254 = load volatile i32**, i32*** %7
  %255 = load i32*, i32** %254, align 8
  %256 = bitcast i32* %255 to i8*
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 4, 8568846077609635830
  %260 = sub i64 %259, %258
  %261 = add i64 %260, 8568846077609635830
  %262 = sub i64 4, %258
  %263 = mul i64 %261, %258
  %264 = mul i64 4, %258
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %253, i8* %256, i64 %264, i32 4, i1 false)
  store i32 -1819771698, i32* %19
  br label %265

; <label>:265:                                    ; preds = %225, %162, %152, %110, %82, %79, %31, %23, %22
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
  %9 = sub i32 %7, 132091703
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 132091703
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1078298990, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1078298990, label %21
    i32 -326733199, label %29
    i32 -1341824206, label %54
    i32 -1315297766, label %56
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
  %28 = select i1 %26, i32 -326733199, i32 -1315297766
  store i32 %28, i32* %17
  br label %66

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
  %41 = add i32 %39, -1583259134
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1583259134
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1341824206, i32 -1315297766
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 -326733199, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100570503.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = add i32 %3, 1495114879
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1495114879
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1061349096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1061349096, label %17
    i32 299641361, label %37
    i32 90134540, label %65
    i32 279531977, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 299641361, i32 279531977
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 %38, 934921372
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 934921372
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
  %64 = select i1 %62, i32 90134540, i32 279531977
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 299641361, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
