; ModuleID = 'Project_CodeNet_C++1400/p02483/s770733052.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s770733052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770733052.cpp, i8* null }]
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
  store i32 761628629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 761628629, label %16
    i32 1800468631, label %21
    i32 78731917, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1800468631, i32 78731917
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 1029006380509577220
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 1029006380509577220
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 78731917, i32* %12
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
  %5 = sub i32 %3, 466534508
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 466534508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2047839626, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2047839626, label %17
    i32 -1280279846, label %25
    i32 928175580, label %54
    i32 -1939120687, label %55
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
  %24 = select i1 %22, i32 -1280279846, i32 -1939120687
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 2055436815
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2055436815
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
  %53 = select i1 %51, i32 928175580, i32 -1939120687
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1280279846, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  store i32 839813945, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 839813945, label %17
    i32 2123523846, label %29
    i32 -1495187082, label %57
    i32 1820860154, label %87
    i32 1256648051, label %90
    i32 -1543099844, label %118
    i32 1663627753, label %148
    i32 -932385122, label %149
    i32 -627274245, label %161
    i32 -102285345, label %162
    i32 2038770524, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -5989891705671429384
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -5989891705671429384
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 2123523846, i32 -627274245
  store i32 %28, i32* %13
  br label %169

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1101363331
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1101363331
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
  %56 = select i1 %54, i32 -1495187082, i32 -102285345
  store i32 %56, i32* %13
  br label %169

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, -914256726
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -914256726
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
  %86 = select i1 %84, i32 1820860154, i32 -102285345
  store i32 %86, i32* %13
  br label %169

; <label>:87:                                     ; preds = %14
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1256648051, i32 -932385122
  store i32 %89, i32* %13
  br label %169

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1380146662
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1380146662
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
  %117 = select i1 %115, i32 -1543099844, i32 2038770524
  store i32 %117, i32* %13
  br label %169

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  %120 = load i32*, i32** %7, align 8
  %121 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %119, i32* %120, i32* %121)
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
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
  %147 = select i1 %145, i32 1663627753, i32 2038770524
  store i32 %147, i32* %13
  br label %169

; <label>:148:                                    ; preds = %14
  store i32 -627274245, i32* %13
  br label %169

; <label>:149:                                    ; preds = %14
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 0, -1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, -1
  store i64 %152, i64* %8, align 8
  %154 = load i32*, i32** %6, align 8
  %155 = load i32*, i32** %7, align 8
  %156 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %154, i32* %155)
  store i32* %156, i32** %10, align 8
  %157 = load i32*, i32** %10, align 8
  %158 = load i32*, i32** %7, align 8
  %159 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %157, i32* %158, i64 %159)
  %160 = load i32*, i32** %10, align 8
  store i32* %160, i32** %7, align 8
  store i32 839813945, i32* %13
  br label %169

; <label>:161:                                    ; preds = %14
  ret void

; <label>:162:                                    ; preds = %14
  %163 = load i64, i64* %8, align 8
  %164 = icmp eq i64 %163, 0
  store i32 -1495187082, i32* %13
  br label %169

; <label>:165:                                    ; preds = %14
  %166 = load i32*, i32** %6, align 8
  %167 = load i32*, i32** %7, align 8
  %168 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %166, i32* %167, i32* %168)
  store i32 -1543099844, i32* %13
  br label %169

; <label>:169:                                    ; preds = %165, %162, %149, %148, %118, %90, %87, %57, %29, %17, %16
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
  %7 = sub i64 63, 4540981815638150480
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 4540981815638150480
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -956342963, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -956342963, label %22
    i32 -1920318318, label %26
    i32 -1636446080, label %33
    i32 -694031153, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1920318318, i32 -1636446080
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 -694031153, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -694031153, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1791316293
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1791316293
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1669689557, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1669689557, label %20
    i32 1066964509, label %40
    i32 -2135896719, label %85
    i32 1682699453, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %156

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
  %39 = select i1 %37, i32 1066964509, i32 1682699453
  store i32 %39, i32* %16
  br label %156

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
  %52 = sub i64 %50, -5221055865199417854
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -5221055865199417854
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %44, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %44, align 8
  %63 = load i32*, i32** %43, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %59, i32* %61, i32* %62, i32* %64)
  %65 = load i32*, i32** %42, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32*, i32** %43, align 8
  %68 = load i32*, i32** %42, align 8
  %69 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32* %69, i32** %3
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = add i32 %70, -1886569050
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1886569050
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2135896719, i32 1682699453
  store i32 %84, i32* %16
  br label %156

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  ret i32* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %89, align 8
  store i32* %1, i32** %90, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %90, align 8
  %96 = load i32*, i32** %89, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 0, %97
  %100 = add i64 0, %99
  %101 = sub i64 0, %97
  %102 = add i64 %100, 6743167566752577076
  %103 = add i64 %102, %98
  %104 = sub i64 %103, 6743167566752577076
  %105 = add i64 %100, %98
  %106 = sub i64 0, %98
  %107 = add i64 %97, %106
  %108 = sub i64 %97, %98
  %109 = sub i64 0, 4
  %110 = add i64 %107, %109
  %111 = sub i64 %107, 4
  %112 = mul i64 %110, 4
  %113 = add i64 0, 1267723865673934317
  %114 = sub i64 %113, %107
  %115 = sub i64 %114, 1267723865673934317
  %116 = sub i64 0, %107
  %117 = add i64 %115, -1081515100455045329
  %118 = add i64 %117, 4
  %119 = sub i64 %118, -1081515100455045329
  %120 = add i64 %115, 4
  %121 = sub i64 0, 4
  %122 = add i64 %107, %121
  %123 = sub i64 %107, 4
  %124 = mul i64 %122, 4
  %125 = sub i64 0, 4
  %126 = add i64 %107, %125
  %127 = sub i64 %107, 4
  %128 = mul i64 %126, 4
  %129 = add i64 0, -2900927458457568521
  %130 = sub i64 %129, %107
  %131 = sub i64 %130, -2900927458457568521
  %132 = sub i64 0, %107
  %133 = add i64 %131, -7744894178607527565
  %134 = add i64 %133, 4
  %135 = sub i64 %134, -7744894178607527565
  %136 = add i64 %131, 4
  %137 = shl i64 %107, 4
  %138 = sub i64 0, 4
  %139 = add i64 %107, %138
  %140 = sub i64 %107, 4
  %141 = mul i64 %139, 4
  %142 = sdiv exact i64 %107, 4
  %143 = sdiv i64 %142, 2
  %144 = getelementptr inbounds i32, i32* %94, i64 %143
  store i32* %144, i32** %91, align 8
  %145 = load i32*, i32** %89, align 8
  %146 = load i32*, i32** %89, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = load i32*, i32** %91, align 8
  %149 = load i32*, i32** %90, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %145, i32* %147, i32* %148, i32* %150)
  %151 = load i32*, i32** %89, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = load i32*, i32** %90, align 8
  %154 = load i32*, i32** %89, align 8
  %155 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %152, i32* %153, i32* %154)
  store i32 1066964509, i32* %16
  br label %156

; <label>:156:                                    ; preds = %87, %40, %20, %19
  br label %17
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
  %14 = sub i32 %12, 1586009415
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1586009415
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 459776783, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %250
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 459776783, label %26
    i32 814449949, label %46
    i32 244458904, label %79
    i32 1210779434, label %80
    i32 -1208432635, label %95
    i32 -1766409203, label %116
    i32 -1327947251, label %119
    i32 1019476670, label %127
    i32 -1626766104, label %134
    i32 2022044014, label %135
    i32 -1530175407, label %151
    i32 -2006031200, label %182
    i32 -1019272924, label %183
    i32 -776665540, label %210
    i32 782106171, label %226
    i32 -845591602, label %227
    i32 554791717, label %238
    i32 1839948534, label %244
    i32 1990981397, label %249
  ]

; <label>:25:                                     ; preds = %23
  br label %250

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 814449949, i32 -845591602
  store i32 %45, i32* %22
  br label %250

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %60)
  %61 = load volatile i32**, i32*** %7
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %5
  store i32* %62, i32** %63, align 8
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 1056357698
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1056357698
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 244458904, i32 -845591602
  store i32 %78, i32* %22
  br label %250

; <label>:79:                                     ; preds = %23
  store i32 1210779434, i32* %22
  br label %250

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1208432635, i32 554791717
  store i32 %94, i32* %22
  br label %250

; <label>:95:                                     ; preds = %23
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %6
  %99 = load i32*, i32** %98, align 8
  %100 = icmp ult i32* %97, %99
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = add i32 %101, -317958259
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -317958259
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1766409203, i32 554791717
  store i32 %115, i32* %22
  br label %250

; <label>:116:                                    ; preds = %23
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -1327947251, i32 -1019272924
  store i32 %118, i32* %22
  br label %250

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %8
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, i32* %121, i32* %123)
  %126 = select i1 %125, i32 1019476670, i32 -1626766104
  store i32 %126, i32* %22
  br label %250

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32**, i32*** %8
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %129, i32* %131, i32* %133)
  store i32 -1626766104, i32* %22
  br label %250

; <label>:134:                                    ; preds = %23
  store i32 2022044014, i32* %22
  br label %250

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = add i32 %136, -863197758
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -863197758
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1530175407, i32 1839948534
  store i32 %150, i32* %22
  br label %250

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 1
  %155 = load volatile i32**, i32*** %5
  store i32* %154, i32** %155, align 8
  %156 = load i32, i32* @x.19
  %157 = load i32, i32* @y.20
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2006031200, i32 1839948534
  store i32 %181, i32* %22
  br label %250

; <label>:182:                                    ; preds = %23
  store i32 1210779434, i32* %22
  br label %250

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.19
  %185 = load i32, i32* @y.20
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -776665540, i32 1990981397
  store i32 %209, i32* %22
  br label %250

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* @x.19
  %212 = load i32, i32* @y.20
  %213 = sub i32 %211, -400107919
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -400107919
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 782106171, i32 1990981397
  store i32 %225, i32* %22
  br label %250

; <label>:226:                                    ; preds = %23
  ret void

; <label>:227:                                    ; preds = %23
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i32*, align 8
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %233 = alloca i32*, align 8
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %229, align 8
  store i32* %1, i32** %230, align 8
  store i32* %2, i32** %231, align 8
  %235 = load i32*, i32** %229, align 8
  %236 = load i32*, i32** %230, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %235, i32* %236)
  %237 = load i32*, i32** %230, align 8
  store i32* %237, i32** %233, align 8
  store i32 814449949, i32* %22
  br label %250

; <label>:238:                                    ; preds = %23
  %239 = load volatile i32**, i32*** %5
  %240 = load i32*, i32** %239, align 8
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = icmp ult i32* %240, %242
  store i32 -1208432635, i32* %22
  br label %250

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32**, i32*** %5
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds i32, i32* %246, i32 1
  %248 = load volatile i32**, i32*** %5
  store i32* %247, i32** %248, align 8
  store i32 -1530175407, i32* %22
  br label %250

; <label>:249:                                    ; preds = %23
  store i32 -776665540, i32* %22
  br label %250

; <label>:250:                                    ; preds = %249, %244, %238, %227, %210, %183, %182, %151, %135, %134, %127, %119, %116, %95, %80, %79, %46, %26, %25
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
  store i32 518239607, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 518239607, label %20
    i32 568777638, label %40
    i32 -1383448970, label %62
    i32 -180956122, label %63
    i32 275971581, label %77
    i32 1875053736, label %88
    i32 -868784677, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 568777638, i32 -868784677
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i32**, i32*** %4
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %3
  store i32* %1, i32** %46, align 8
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = add i32 %47, 1161574022
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1161574022
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1383448970, i32 -868784677
  store i32 %61, i32* %16
  br label %94

; <label>:62:                                     ; preds = %17
  store i32 -180956122, i32* %16
  br label %94

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = add i64 %68, 4249572223298093922
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 4249572223298093922
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 4
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 275971581, i32 1875053736
  store i32 %76, i32* %16
  br label %94

; <label>:77:                                     ; preds = %17
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
  store i32 -180956122, i32* %16
  br label %94

; <label>:88:                                     ; preds = %17
  ret void

; <label>:89:                                     ; preds = %17
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  store i32 568777638, i32* %16
  br label %94

; <label>:94:                                     ; preds = %89, %77, %63, %62, %40, %20, %19
  br label %17
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
  %15 = sub i64 %13, -955802603166859916
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -955802603166859916
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1331042656, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1331042656, label %24
    i32 1614250469, label %28
    i32 569617843, label %29
    i32 743399239, label %45
    i32 1875319755, label %59
    i32 1192330495, label %86
    i32 -1438548, label %114
    i32 1199652969, label %115
    i32 1279554656, label %121
    i32 17379406, label %137
    i32 -996578748, label %165
    i32 -128963992, label %166
    i32 1493250418, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1614250469, i32 569617843
  store i32 %27, i32* %20
  br label %168

; <label>:28:                                     ; preds = %21
  store i32 1279554656, i32* %20
  br label %168

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, -7871345321067064992
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -7871345321067064992
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, -3097030604245214623
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, -3097030604245214623
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 743399239, i32* %20
  br label %168

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
  %58 = select i1 %57, i32 1875319755, i32 1199652969
  store i32 %58, i32* %20
  br label %168

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
  %85 = select i1 %83, i32 1192330495, i32 -128963992
  store i32 %85, i32* %20
  br label %168

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = add i32 %87, 892734870
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 892734870
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
  %113 = select i1 %111, i32 -1438548, i32 -128963992
  store i32 %113, i32* %20
  br label %168

; <label>:114:                                    ; preds = %21
  store i32 1279554656, i32* %20
  br label %168

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 %116, -241870970753362762
  %118 = add i64 %117, -1
  %119 = add i64 %118, -241870970753362762
  %120 = add nsw i64 %116, -1
  store i64 %119, i64* %8, align 8
  store i32 743399239, i32* %20
  br label %168

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = add i32 %122, 1660870314
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1660870314
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 17379406, i32 1493250418
  store i32 %136, i32* %20
  br label %168

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.23
  %139 = load i32, i32* @y.24
  %140 = add i32 %138, 976079092
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 976079092
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -996578748, i32 1493250418
  store i32 %164, i32* %20
  br label %168

; <label>:165:                                    ; preds = %21
  ret void

; <label>:166:                                    ; preds = %21
  store i32 1192330495, i32* %20
  br label %168

; <label>:167:                                    ; preds = %21
  store i32 17379406, i32* %20
  br label %168

; <label>:168:                                    ; preds = %167, %166, %137, %121, %115, %114, %86, %59, %45, %29, %28, %24, %23
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
  %22 = sub i64 %20, -641162821972131046
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -641162821972131046
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
  store i32 1060432385, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %204
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1060432385, label %22
    i32 1553062515, label %32
    i32 -458364175, label %50
    i32 1800274287, label %55
    i32 -846726050, label %65
    i32 1240849118, label %73
    i32 561460230, label %88
    i32 265119293, label %111
    i32 1569762974, label %114
    i32 -1143471037, label %138
    i32 -890173175, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -6269958388787789598
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -6269958388787789598
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1553062515, i32 -846726050
  store i32 %31, i32* %18
  br label %204

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 %33, 4585408452414518503
  %35 = add i64 %34, 1
  %36 = add i64 %35, 4585408452414518503
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i32, i32* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %41, i32* %47)
  %49 = select i1 %48, i32 -458364175, i32 1800274287
  store i32 %49, i32* %18
  br label %204

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %12, align 8
  store i32 1800274287, i32* %18
  br label %204

; <label>:55:                                     ; preds = %19
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #3
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i64, i64* %12, align 8
  store i64 %64, i64* %8, align 8
  store i32 1060432385, i32* %18
  br label %204

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %9, align 8
  %67 = xor i64 1, -1
  %68 = xor i64 %66, %67
  %69 = and i64 %68, %66
  %70 = and i64 %66, 1
  %71 = icmp eq i64 %69, 0
  %72 = select i1 %71, i32 1240849118, i32 -1143471037
  store i32 %72, i32* %18
  br label %204

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 561460230, i32 -890173175
  store i32 %87, i32* %18
  br label %204

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %12, align 8
  %90 = load i64, i64* %9, align 8
  %91 = add i64 %90, 1138677542028321876
  %92 = sub i64 %91, 2
  %93 = sub i64 %92, 1138677542028321876
  %94 = sub nsw i64 %90, 2
  %95 = sdiv i64 %93, 2
  %96 = icmp eq i64 %89, %95
  store i1 %96, i1* %5
  %97 = load i32, i32* @x.31
  %98 = load i32, i32* @y.32
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
  %110 = select i1 %108, i32 265119293, i32 -890173175
  store i32 %110, i32* %18
  br label %204

; <label>:111:                                    ; preds = %19
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 1569762974, i32 -1143471037
  store i32 %113, i32* %18
  br label %204

; <label>:114:                                    ; preds = %19
  %115 = load i64, i64* %12, align 8
  %116 = sub i64 %115, 6256299827486796838
  %117 = add i64 %116, 1
  %118 = add i64 %117, 6256299827486796838
  %119 = add nsw i64 %115, 1
  %120 = mul nsw i64 2, %118
  store i64 %120, i64* %12, align 8
  %121 = load i32*, i32** %7, align 8
  %122 = load i64, i64* %12, align 8
  %123 = add i64 %122, -3379893837828325162
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -3379893837828325162
  %126 = sub nsw i64 %122, 1
  %127 = getelementptr inbounds i32, i32* %121, i64 %125
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %127) #3
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %7, align 8
  %131 = load i64, i64* %8, align 8
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i64, i64* %12, align 8
  %134 = add i64 %133, 8915866098425544492
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, 8915866098425544492
  %137 = sub nsw i64 %133, 1
  store i64 %136, i64* %8, align 8
  store i32 -1143471037, i32* %18
  br label %204

; <label>:138:                                    ; preds = %19
  %139 = load i32*, i32** %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %11, align 8
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %143 = load i32, i32* %142, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %139, i64 %140, i64 %141, i32 %143)
  ret void

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %12, align 8
  %146 = load i64, i64* %9, align 8
  %147 = shl i64 %146, 2
  %148 = sub i64 0, 8069942362717280824
  %149 = sub i64 %148, %146
  %150 = add i64 %149, 8069942362717280824
  %151 = sub i64 0, %146
  %152 = add i64 %150, 8412462772811123516
  %153 = add i64 %152, 2
  %154 = sub i64 %153, 8412462772811123516
  %155 = add i64 %150, 2
  %156 = sub i64 0, %146
  %157 = add i64 0, %156
  %158 = sub i64 0, %146
  %159 = sub i64 0, 2
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 2
  %162 = sub i64 0, %146
  %163 = add i64 0, %162
  %164 = sub i64 0, %146
  %165 = sub i64 0, %163
  %166 = sub i64 0, 2
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 2
  %170 = add i64 %146, 609330546540842762
  %171 = sub i64 %170, 2
  %172 = sub i64 %171, 609330546540842762
  %173 = sub i64 %146, 2
  %174 = mul i64 %172, 2
  %175 = sub i64 %146, 857834175235839183
  %176 = sub i64 %175, 2
  %177 = add i64 %176, 857834175235839183
  %178 = sub i64 %146, 2
  %179 = mul i64 %177, 2
  %180 = sub i64 0, -8611079866975521539
  %181 = sub i64 %180, %146
  %182 = add i64 %181, -8611079866975521539
  %183 = sub i64 0, %146
  %184 = sub i64 0, 2
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 2
  %187 = sub i64 0, 2
  %188 = add i64 %146, %187
  %189 = sub nsw i64 %146, 2
  %190 = shl i64 %188, 2
  %191 = sub i64 %188, -6565662827802781523
  %192 = sub i64 %191, 2
  %193 = add i64 %192, -6565662827802781523
  %194 = sub i64 %188, 2
  %195 = mul i64 %193, 2
  %196 = sub i64 0, %188
  %197 = add i64 0, %196
  %198 = sub i64 0, %188
  %199 = sub i64 0, 2
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 2
  %202 = sdiv i64 %188, 2
  %203 = icmp eq i64 %145, %202
  store i32 561460230, i32* %18
  br label %204

; <label>:204:                                    ; preds = %144, %114, %111, %88, %73, %65, %55, %50, %32, %22, %21
  br label %19
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
  store i32 1341782698, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %172
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1341782698, label %27
    i32 -1589691852, label %35
    i32 1381462778, label %68
    i32 1675638127, label %69
    i32 1436194264, label %76
    i32 -27131293, label %85
    i32 -1334604451, label %88
    i32 -863253604, label %111
    i32 441254327, label %120
  ]

; <label>:26:                                     ; preds = %24
  br label %172

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1589691852, i32 441254327
  store i32 %34, i32* %22
  br label %172

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i64*, i64** %8
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %7
  store i64 %2, i64* %44, align 8
  %45 = load volatile i32*, i32** %6
  store i32 %3, i32* %45, align 4
  %46 = load volatile i64*, i64** %8
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = sdiv i64 %49, 2
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
  %55 = sub i32 %53, 1170499316
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1170499316
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1381462778, i32 441254327
  store i32 %67, i32* %22
  br label %172

; <label>:68:                                     ; preds = %24
  store i32 1675638127, i32* %22
  br label %172

; <label>:69:                                     ; preds = %24
  %70 = load volatile i64*, i64** %8
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  %75 = select i1 %74, i32 1436194264, i32 -27131293
  store i32 %75, i32* %22
  store i1 false, i1* %23
  br label %172

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32**, i32*** %9
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %83 = load volatile i32*, i32** %6
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %82, i32* %81, i32* dereferenceable(4) %83)
  store i32 -27131293, i32* %22
  store i1 %84, i1* %23
  br label %172

; <label>:85:                                     ; preds = %24
  %86 = load i1, i1* %23
  %87 = select i1 %86, i32 -1334604451, i32 -863253604
  store i32 %87, i32* %22
  br label %172

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32**, i32*** %9
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %8
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = sdiv i64 %107, 2
  %110 = load volatile i64*, i64** %5
  store i64 %109, i64* %110, align 8
  store i32 1675638127, i32* %22
  br label %172

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32*, i32** %6
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32**, i32*** %9
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %114, i32* %119, align 4
  ret void

; <label>:120:                                    ; preds = %24
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %122 = alloca i32*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  store i32* %0, i32** %122, align 8
  store i64 %1, i64* %123, align 8
  store i64 %2, i64* %124, align 8
  store i32 %3, i32* %125, align 4
  %127 = load i64, i64* %123, align 8
  %128 = sub i64 0, 5536241674060455894
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 5536241674060455894
  %131 = sub i64 0, %127
  %132 = sub i64 %130, -5483279206356661032
  %133 = add i64 %132, 1
  %134 = add i64 %133, -5483279206356661032
  %135 = add i64 %130, 1
  %136 = add i64 0, 7816157943951142156
  %137 = sub i64 %136, %127
  %138 = sub i64 %137, 7816157943951142156
  %139 = sub i64 0, %127
  %140 = sub i64 %138, -6835376454630883169
  %141 = add i64 %140, 1
  %142 = add i64 %141, -6835376454630883169
  %143 = add i64 %138, 1
  %144 = sub i64 0, 1433883538420958425
  %145 = sub i64 %144, %127
  %146 = add i64 %145, 1433883538420958425
  %147 = sub i64 0, %127
  %148 = sub i64 0, %146
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 1
  %153 = sub i64 %127, 2675183200826557743
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 2675183200826557743
  %156 = sub i64 %127, 1
  %157 = mul i64 %155, 1
  %158 = shl i64 %127, 1
  %159 = sub i64 0, 1739917275610434893
  %160 = sub i64 %159, %127
  %161 = add i64 %160, 1739917275610434893
  %162 = sub i64 0, %127
  %163 = add i64 %161, 1638219471683618226
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 1638219471683618226
  %166 = add i64 %161, 1
  %167 = sub i64 %127, 6738344493650789676
  %168 = sub i64 %167, 1
  %169 = add i64 %168, 6738344493650789676
  %170 = sub nsw i64 %127, 1
  %171 = sdiv i64 %169, 2
  store i64 %171, i64* %126, align 8
  store i32 -1589691852, i32* %22
  br label %172

; <label>:172:                                    ; preds = %120, %88, %85, %76, %69, %68, %35, %27, %26
  br label %24
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
  store i32 1625050208, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %266
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1625050208, label %19
    i32 1207960439, label %24
    i32 1250137729, label %29
    i32 1867313388, label %32
    i32 -1322369891, label %60
    i32 -1749923432, label %78
    i32 -2042076729, label %81
    i32 -805744410, label %84
    i32 -1102805772, label %112
    i32 814225118, label %142
    i32 -363043500, label %143
    i32 473774468, label %171
    i32 -254299321, label %199
    i32 -147482498, label %200
    i32 285052566, label %201
    i32 1704714357, label %206
    i32 -1120958205, label %222
    i32 759871244, label %240
    i32 984136962, label %241
    i32 1987957818, label %246
    i32 -1095083121, label %249
    i32 -1662714750, label %252
    i32 -1536062373, label %253
    i32 -944599013, label %254
    i32 650888262, label %255
    i32 107026353, label %259
    i32 1372247546, label %262
    i32 1989820639, label %263
  ]

; <label>:18:                                     ; preds = %16
  br label %266

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 1207960439, i32 285052566
  store i32 %23, i32* %15
  br label %266

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1250137729, i32 1867313388
  store i32 %28, i32* %15
  br label %266

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -147482498, i32* %15
  br label %266

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = sub i32 %33, -1649301993
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1649301993
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
  %59 = select i1 %57, i32 -1322369891, i32 650888262
  store i32 %59, i32* %15
  br label %266

; <label>:60:                                     ; preds = %16
  %61 = load i32*, i32** %10, align 8
  %62 = load i32*, i32** %12, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %61, i32* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1749923432, i32 650888262
  store i32 %77, i32* %15
  br label %266

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -2042076729, i32 -805744410
  store i32 %80, i32* %15
  br label %266

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %9, align 8
  %83 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %82, i32* %83)
  store i32 -363043500, i32* %15
  br label %266

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.39
  %86 = load i32, i32* @y.40
  %87 = add i32 %85, -1502658156
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1502658156
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1102805772, i32 107026353
  store i32 %111, i32* %15
  br label %266

; <label>:112:                                    ; preds = %16
  %113 = load i32*, i32** %9, align 8
  %114 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
  %117 = sub i32 %115, -1986815020
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1986815020
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 814225118, i32 107026353
  store i32 %141, i32* %15
  br label %266

; <label>:142:                                    ; preds = %16
  store i32 -363043500, i32* %15
  br label %266

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.39
  %145 = load i32, i32* @y.40
  %146 = sub i32 %144, 1193033537
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1193033537
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 473774468, i32 1372247546
  store i32 %170, i32* %15
  br label %266

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @x.39
  %173 = load i32, i32* @y.40
  %174 = sub i32 %172, 2143751347
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2143751347
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -254299321, i32 1372247546
  store i32 %198, i32* %15
  br label %266

; <label>:199:                                    ; preds = %16
  store i32 -147482498, i32* %15
  br label %266

; <label>:200:                                    ; preds = %16
  store i32 -944599013, i32* %15
  br label %266

; <label>:201:                                    ; preds = %16
  %202 = load i32*, i32** %10, align 8
  %203 = load i32*, i32** %12, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %202, i32* %203)
  %205 = select i1 %204, i32 1704714357, i32 984136962
  store i32 %205, i32* %15
  br label %266

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x.39
  %208 = load i32, i32* @y.40
  %209 = add i32 %207, 1567522420
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1567522420
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1120958205, i32 1989820639
  store i32 %221, i32* %15
  br label %266

; <label>:222:                                    ; preds = %16
  %223 = load i32*, i32** %9, align 8
  %224 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %223, i32* %224)
  %225 = load i32, i32* @x.39
  %226 = load i32, i32* @y.40
  %227 = sub i32 %225, -305216449
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -305216449
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 759871244, i32 1989820639
  store i32 %239, i32* %15
  br label %266

; <label>:240:                                    ; preds = %16
  store i32 -1536062373, i32* %15
  br label %266

; <label>:241:                                    ; preds = %16
  %242 = load i32*, i32** %11, align 8
  %243 = load i32*, i32** %12, align 8
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %242, i32* %243)
  %245 = select i1 %244, i32 1987957818, i32 -1095083121
  store i32 %245, i32* %15
  br label %266

; <label>:246:                                    ; preds = %16
  %247 = load i32*, i32** %9, align 8
  %248 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %247, i32* %248)
  store i32 -1662714750, i32* %15
  br label %266

; <label>:249:                                    ; preds = %16
  %250 = load i32*, i32** %9, align 8
  %251 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %250, i32* %251)
  store i32 -1662714750, i32* %15
  br label %266

; <label>:252:                                    ; preds = %16
  store i32 -1536062373, i32* %15
  br label %266

; <label>:253:                                    ; preds = %16
  store i32 -944599013, i32* %15
  br label %266

; <label>:254:                                    ; preds = %16
  ret void

; <label>:255:                                    ; preds = %16
  %256 = load i32*, i32** %10, align 8
  %257 = load i32*, i32** %12, align 8
  %258 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %256, i32* %257)
  store i32 -1322369891, i32* %15
  br label %266

; <label>:259:                                    ; preds = %16
  %260 = load i32*, i32** %9, align 8
  %261 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %260, i32* %261)
  store i32 -1102805772, i32* %15
  br label %266

; <label>:262:                                    ; preds = %16
  store i32 473774468, i32* %15
  br label %266

; <label>:263:                                    ; preds = %16
  %264 = load i32*, i32** %9, align 8
  %265 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %264, i32* %265)
  store i32 -1120958205, i32* %15
  br label %266

; <label>:266:                                    ; preds = %263, %262, %259, %255, %253, %252, %249, %246, %241, %240, %222, %206, %201, %200, %199, %171, %143, %142, %112, %84, %81, %78, %60, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 1032886781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %189
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1032886781, label %14
    i32 1656715142, label %15
    i32 -381784472, label %31
    i32 634797677, label %62
    i32 1800206954, label %65
    i32 -1048064401, label %68
    i32 1106656739, label %95
    i32 1660579161, label %112
    i32 -1049745303, label %113
    i32 -898505473, label %129
    i32 1660114119, label %160
    i32 438860363, label %163
    i32 -1387623144, label %166
    i32 -996746791, label %171
    i32 -1199577038, label %173
    i32 74275224, label %178
    i32 -1782369478, label %182
    i32 -927962092, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %189

; <label>:14:                                     ; preds = %11
  store i32 1656715142, i32* %10
  br label %189

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 %16, -487883824
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -487883824
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -381784472, i32 74275224
  store i32 %30, i32* %10
  br label %189

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = add i32 %35, 959334127
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 959334127
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 634797677, i32 74275224
  store i32 %61, i32* %10
  br label %189

; <label>:62:                                     ; preds = %11
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 1800206954, i32 -1048064401
  store i32 %64, i32* %10
  br label %189

; <label>:65:                                     ; preds = %11
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %7, align 8
  store i32 1656715142, i32* %10
  br label %189

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1106656739, i32 -1782369478
  store i32 %94, i32* %10
  br label %189

; <label>:95:                                     ; preds = %11
  %96 = load i32*, i32** %8, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 -1
  store i32* %97, i32** %8, align 8
  %98 = load i32, i32* @x.41
  %99 = load i32, i32* @y.42
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
  %111 = select i1 %109, i32 1660579161, i32 -1782369478
  store i32 %111, i32* %10
  br label %189

; <label>:112:                                    ; preds = %11
  store i32 -1049745303, i32* %10
  br label %189

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.41
  %115 = load i32, i32* @y.42
  %116 = sub i32 %114, -747207048
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -747207048
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -898505473, i32 -927962092
  store i32 %128, i32* %10
  br label %189

; <label>:129:                                    ; preds = %11
  %130 = load i32*, i32** %9, align 8
  %131 = load i32*, i32** %8, align 8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %130, i32* %131)
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.41
  %134 = load i32, i32* @y.42
  %135 = add i32 %133, 450711803
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 450711803
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1660114119, i32 -927962092
  store i32 %159, i32* %10
  br label %189

; <label>:160:                                    ; preds = %11
  %161 = load volatile i1, i1* %4
  %162 = select i1 %161, i32 438860363, i32 -1387623144
  store i32 %162, i32* %10
  br label %189

; <label>:163:                                    ; preds = %11
  %164 = load i32*, i32** %8, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 -1
  store i32* %165, i32** %8, align 8
  store i32 -1049745303, i32* %10
  br label %189

; <label>:166:                                    ; preds = %11
  %167 = load i32*, i32** %7, align 8
  %168 = load i32*, i32** %8, align 8
  %169 = icmp ult i32* %167, %168
  %170 = select i1 %169, i32 -1199577038, i32 -996746791
  store i32 %170, i32* %10
  br label %189

; <label>:171:                                    ; preds = %11
  %172 = load i32*, i32** %7, align 8
  ret i32* %172

; <label>:173:                                    ; preds = %11
  %174 = load i32*, i32** %7, align 8
  %175 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %174, i32* %175)
  %176 = load i32*, i32** %7, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 1
  store i32* %177, i32** %7, align 8
  store i32 1032886781, i32* %10
  br label %189

; <label>:178:                                    ; preds = %11
  %179 = load i32*, i32** %7, align 8
  %180 = load i32*, i32** %9, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %179, i32* %180)
  store i32 -381784472, i32* %10
  br label %189

; <label>:182:                                    ; preds = %11
  %183 = load i32*, i32** %8, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 -1
  store i32* %184, i32** %8, align 8
  store i32 1106656739, i32* %10
  br label %189

; <label>:185:                                    ; preds = %11
  %186 = load i32*, i32** %9, align 8
  %187 = load i32*, i32** %8, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %186, i32* %187)
  store i32 -898505473, i32* %10
  br label %189

; <label>:189:                                    ; preds = %185, %182, %178, %173, %166, %163, %160, %129, %113, %112, %95, %68, %65, %62, %31, %15, %14, %13
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
  store i32 501771564, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %226
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 501771564, label %19
    i32 -1372038850, label %24
    i32 262138866, label %40
    i32 -388914798, label %56
    i32 -2033270738, label %57
    i32 1884468205, label %60
    i32 -81691831, label %65
    i32 1651520595, label %70
    i32 -980030122, label %82
    i32 -1781837596, label %97
    i32 -731392465, label %114
    i32 -343474044, label %115
    i32 1611787001, label %142
    i32 -715824205, label %170
    i32 1807094888, label %171
    i32 2007520115, label %187
    i32 -1798393280, label %217
    i32 -456992243, label %218
    i32 1921159760, label %219
    i32 -705696929, label %220
    i32 1024444764, label %222
    i32 1106481993, label %223
  ]

; <label>:18:                                     ; preds = %16
  br label %226

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1372038850, i32 -2033270738
  store i32 %23, i32* %15
  br label %226

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, 1605082507
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1605082507
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 262138866, i32 1921159760
  store i32 %39, i32* %15
  br label %226

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = add i32 %41, -1728143347
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1728143347
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -388914798, i32 1921159760
  store i32 %55, i32* %15
  br label %226

; <label>:56:                                     ; preds = %16
  store i32 -456992243, i32* %15
  br label %226

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %59, i32** %8, align 8
  store i32 1884468205, i32* %15
  br label %226

; <label>:60:                                     ; preds = %16
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %7, align 8
  %63 = icmp ne i32* %61, %62
  %64 = select i1 %63, i32 -81691831, i32 -456992243
  store i32 %64, i32* %15
  br label %226

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %8, align 8
  %67 = load i32*, i32** %6, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %66, i32* %67)
  %69 = select i1 %68, i32 1651520595, i32 -980030122
  store i32 %69, i32* %15
  br label %226

; <label>:70:                                     ; preds = %16
  %71 = load i32*, i32** %8, align 8
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %8, align 8
  %76 = load i32*, i32** %8, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %74, i32* %75, i32* %77)
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %6, align 8
  store i32 %80, i32* %81, align 4
  store i32 -343474044, i32* %15
  br label %226

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.47
  %84 = load i32, i32* @y.48
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
  %96 = select i1 %94, i32 -1781837596, i32 -705696929
  store i32 %96, i32* %15
  br label %226

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %98)
  %99 = load i32, i32* @x.47
  %100 = load i32, i32* @y.48
  %101 = sub i32 %99, 1816307926
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1816307926
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -731392465, i32 -705696929
  store i32 %113, i32* %15
  br label %226

; <label>:114:                                    ; preds = %16
  store i32 -343474044, i32* %15
  br label %226

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.47
  %117 = load i32, i32* @y.48
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1611787001, i32 1024444764
  store i32 %141, i32* %15
  br label %226

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.47
  %144 = load i32, i32* @y.48
  %145 = add i32 %143, -1741127791
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1741127791
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -715824205, i32 1024444764
  store i32 %169, i32* %15
  br label %226

; <label>:170:                                    ; preds = %16
  store i32 1807094888, i32* %15
  br label %226

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @x.47
  %173 = load i32, i32* @y.48
  %174 = sub i32 %172, -1142280915
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1142280915
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2007520115, i32 1106481993
  store i32 %186, i32* %15
  br label %226

; <label>:187:                                    ; preds = %16
  %188 = load i32*, i32** %8, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %8, align 8
  %190 = load i32, i32* @x.47
  %191 = load i32, i32* @y.48
  %192 = add i32 %190, -746078007
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -746078007
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1798393280, i32 1106481993
  store i32 %216, i32* %15
  br label %226

; <label>:217:                                    ; preds = %16
  store i32 1884468205, i32* %15
  br label %226

; <label>:218:                                    ; preds = %16
  ret void

; <label>:219:                                    ; preds = %16
  store i32 262138866, i32* %15
  br label %226

; <label>:220:                                    ; preds = %16
  %221 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %221)
  store i32 -1781837596, i32* %15
  br label %226

; <label>:222:                                    ; preds = %16
  store i32 1611787001, i32* %15
  br label %226

; <label>:223:                                    ; preds = %16
  %224 = load i32*, i32** %8, align 8
  %225 = getelementptr inbounds i32, i32* %224, i32 1
  store i32* %225, i32** %8, align 8
  store i32 2007520115, i32* %15
  br label %226

; <label>:226:                                    ; preds = %223, %222, %220, %219, %217, %187, %171, %170, %142, %115, %114, %97, %82, %70, %65, %60, %57, %56, %40, %24, %19, %18
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
  store i32 -442212869, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -442212869, label %15
    i32 954873089, label %20
    i32 -226691497, label %22
    i32 771837048, label %25
    i32 -1156499440, label %53
    i32 -737543570, label %69
    i32 -1639871926, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 954873089, i32 771837048
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -226691497, i32* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -442212869, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 806148295
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 806148295
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1156499440, i32 -1639871926
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = add i32 %54, -1600257499
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1600257499
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -737543570, i32 -1639871926
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -1156499440, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %22, %20, %15, %14
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
  store i32 -1911779088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1911779088, label %16
    i32 2090483560, label %20
    i32 1221642123, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 2090483560, i32 1221642123
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
  store i32 -1911779088, i32* %12
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -1450948262
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1450948262
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1204965601, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1204965601, label %21
    i32 -1079185110, label %41
    i32 1305545563, label %66
    i32 633965341, label %68
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
  %40 = select i1 %38, i32 -1079185110, i32 633965341
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
  %65 = select i1 %63, i32 1305545563, i32 633965341
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
  store i32 -1079185110, i32* %17
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
  store i32 -675942223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -675942223, label %18
    i32 1033767302, label %26
    i32 -279647280, label %45
    i32 -1951905416, label %47
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
  %25 = select i1 %23, i32 1033767302, i32 -1951905416
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = sub i32 %30, -94824021
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -94824021
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -279647280, i32 -1951905416
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 1033767302, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, -676178553
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -676178553
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 524365843, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 524365843, label %21
    i32 -1279462609, label %29
    i32 1218883574, label %53
    i32 -2028010017, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1279462609, i32 -2028010017
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = add i32 %38, -1311295870
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1311295870
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1218883574, i32 -2028010017
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %60, i32* %61, i32* %62)
  store i32 -1279462609, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 1732741526
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1732741526
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1844097569, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1844097569, label %19
    i32 1294964753, label %27
    i32 1954380584, label %45
    i32 -95863441, label %47
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
  %26 = select i1 %24, i32 1294964753, i32 -95863441
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
  %44 = select i1 %42, i32 1954380584, i32 -95863441
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
  store i32 1294964753, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = add i32 %11, -112711217
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -112711217
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -67499559, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %218
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -67499559, label %25
    i32 487867011, label %45
    i32 -1406923517, label %81
    i32 -1994633148, label %84
    i32 -834376331, label %101
    i32 -1181141612, label %128
    i32 -1635787923, label %152
    i32 -1174932035, label %154
    i32 1752680910, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %218

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
  %44 = select i1 %42, i32 487867011, i32 -1174932035
  store i32 %44, i32* %21
  br label %218

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %47, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %2, i32** %51, align 8
  %52 = load i32*, i32** %47, align 8
  %53 = load volatile i32**, i32*** %8
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, 8125377780780544168
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 8125377780780544168
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.65
  %67 = load i32, i32* @y.66
  %68 = add i32 %66, -1696790277
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1696790277
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1406923517, i32 -1174932035
  store i32 %80, i32* %21
  br label %218

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1994633148, i32 -834376331
  store i32 %83, i32* %21
  br label %218

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = add i64 0, 454985621816446496
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 454985621816446496
  %92 = sub i64 0, %88
  %93 = getelementptr inbounds i32, i32* %86, i64 %91
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 4, %99
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %97, i64 %100, i32 4, i1 false)
  store i32 -834376331, i32* %21
  br label %218

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.65
  %103 = load i32, i32* @y.66
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1181141612, i32 1752680910
  store i32 %127, i32* %21
  br label %218

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = add i64 0, -3576313322089926556
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -3576313322089926556
  %136 = sub i64 0, %132
  %137 = getelementptr inbounds i32, i32* %130, i64 %135
  store i32* %137, i32** %4
  %138 = load i32, i32* @x.65
  %139 = load i32, i32* @y.66
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
  %151 = select i1 %149, i32 -1635787923, i32 1752680910
  store i32 %151, i32* %21
  br label %218

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32*, i32** %4
  ret i32* %153

; <label>:154:                                    ; preds = %22
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca i64, align 8
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  store i32* %2, i32** %157, align 8
  %159 = load i32*, i32** %156, align 8
  %160 = load i32*, i32** %155, align 8
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = shl i64 %161, %162
  %164 = sub i64 0, 541929983657867915
  %165 = sub i64 %164, %161
  %166 = add i64 %165, 541929983657867915
  %167 = sub i64 0, %161
  %168 = sub i64 0, %162
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %162
  %171 = sub i64 0, %162
  %172 = add i64 %161, %171
  %173 = sub i64 %161, %162
  %174 = sub i64 0, %172
  %175 = add i64 0, %174
  %176 = sub i64 0, %172
  %177 = sub i64 %175, -4170160764781845893
  %178 = add i64 %177, 4
  %179 = add i64 %178, -4170160764781845893
  %180 = add i64 %175, 4
  %181 = sub i64 0, 5076331751594960015
  %182 = sub i64 %181, %172
  %183 = add i64 %182, 5076331751594960015
  %184 = sub i64 0, %172
  %185 = sub i64 0, 4
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 4
  %188 = sub i64 0, %172
  %189 = add i64 0, %188
  %190 = sub i64 0, %172
  %191 = add i64 %189, -7624134376653249346
  %192 = add i64 %191, 4
  %193 = sub i64 %192, -7624134376653249346
  %194 = add i64 %189, 4
  %195 = shl i64 %172, 4
  %196 = sdiv exact i64 %172, 4
  store i64 %196, i64* %158, align 8
  %197 = load i64, i64* %158, align 8
  %198 = icmp ne i64 %197, 0
  store i32 487867011, i32* %21
  br label %218

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = add i64 0, 7677735813173333072
  %205 = sub i64 %204, 0
  %206 = sub i64 %205, 7677735813173333072
  %207 = sub i64 0, 0
  %208 = sub i64 0, %206
  %209 = sub i64 0, %203
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, %203
  %213 = sub i64 0, -4551240732605505233
  %214 = sub i64 %213, %203
  %215 = add i64 %214, -4551240732605505233
  %216 = sub i64 0, %203
  %217 = getelementptr inbounds i32, i32* %201, i64 %215
  store i32 -1181141612, i32* %21
  br label %218

; <label>:218:                                    ; preds = %199, %154, %128, %101, %84, %81, %45, %25, %24
  br label %22
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
  %9 = add i32 %7, 1735648769
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1735648769
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1978116754, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1978116754, label %21
    i32 -496362094, label %29
    i32 -469066662, label %66
    i32 -319199602, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -496362094, i32 -319199602
  store i32 %28, i32* %17
  br label %78

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
  %41 = add i32 %39, -1532413016
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1532413016
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
  %65 = select i1 %63, i32 -469066662, i32 -319199602
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -496362094, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770733052.cpp() #0 section ".text.startup" {
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
