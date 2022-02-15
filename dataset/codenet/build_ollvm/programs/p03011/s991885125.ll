; ModuleID = 'Project_CodeNet_C++1400/p03011/s991885125.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s991885125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991885125.cpp, i8* null }]
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
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i32 0, i32 0
  %16 = getelementptr inbounds i32, i32* %15, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %14, i32* %16)
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %18, %21
  %23 = add nsw i32 %18, %20
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 317933940, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 317933940, label %18
    i32 -466964880, label %26
    i32 -1895389349, label %59
    i32 410966733, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -466964880, i32 410966733
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %31 = load i32*, i32** %27, align 8
  %32 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1895389349, i32 410966733
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %65 = load i32*, i32** %61, align 8
  %66 = load i32*, i32** %62, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %65, i32* %66)
  store i32 -466964880, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
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
  store i32 523918845, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 523918845, label %16
    i32 -2006448062, label %21
    i32 -930643080, label %37
    i32 -1297644621, label %65
    i32 817505244, label %81
    i32 -1380223819, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -2006448062, i32 -930643080
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, 2842397444904076960
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 2842397444904076960
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -930643080, i32* %12
  br label %83

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1984750510
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1984750510
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
  %64 = select i1 %62, i32 -1297644621, i32 -1380223819
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -2090213024
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2090213024
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 817505244, i32 -1380223819
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 -1297644621, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %65, %37, %21, %16, %15
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
  store i32 270401112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 270401112, label %16
    i32 -1803490706, label %28
    i32 88619052, label %32
    i32 -347174089, label %36
    i32 -2131570990, label %64
    i32 1533800034, label %91
    i32 139940759, label %92
    i32 -1450584473, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -961856180029860967
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -961856180029860967
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1803490706, i32 139940759
  store i32 %27, i32* %12
  br label %112

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 88619052, i32 -347174089
  store i32 %31, i32* %12
  br label %112

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 139940759, i32* %12
  br label %112

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -1692887327
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1692887327
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
  %63 = select i1 %61, i32 -2131570990, i32 -1450584473
  store i32 %63, i32* %12
  br label %112

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, -1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, -1
  store i64 %67, i64* %7, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %69, i32* %70)
  store i32* %71, i32** %9, align 8
  %72 = load i32*, i32** %9, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %72, i32* %73, i64 %74)
  %75 = load i32*, i32** %9, align 8
  store i32* %75, i32** %6, align 8
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = add i32 %76, -851430308
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -851430308
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1533800034, i32 -1450584473
  store i32 %90, i32* %12
  br label %112

; <label>:91:                                     ; preds = %13
  store i32 270401112, i32* %12
  br label %112

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %7, align 8
  %95 = shl i64 %94, -1
  %96 = sub i64 0, -1
  %97 = add i64 %94, %96
  %98 = sub i64 %94, -1
  %99 = mul i64 %97, -1
  %100 = sub i64 0, %94
  %101 = sub i64 0, -1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %94, -1
  store i64 %103, i64* %7, align 8
  %105 = load i32*, i32** %5, align 8
  %106 = load i32*, i32** %6, align 8
  %107 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %105, i32* %106)
  store i32* %107, i32** %9, align 8
  %108 = load i32*, i32** %9, align 8
  %109 = load i32*, i32** %6, align 8
  %110 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %108, i32* %109, i64 %110)
  %111 = load i32*, i32** %9, align 8
  store i32* %111, i32** %6, align 8
  store i32 -2131570990, i32* %12
  br label %112

; <label>:112:                                    ; preds = %93, %91, %64, %36, %32, %28, %16, %15
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 550012445, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 550012445, label %22
    i32 -766122620, label %26
    i32 759152357, label %33
    i32 -631727576, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -766122620, i32 759152357
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
  store i32 -631727576, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -631727576, i32* %18
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
  %14 = sub i64 %12, 7159573310471875027
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7159573310471875027
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
  store i32 -1623606713, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1623606713, label %18
    i32 1741920610, label %23
    i32 1878566360, label %28
    i32 -1667212836, label %32
    i32 687244460, label %33
    i32 352347477, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1741920610, i32 352347477
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1878566360, i32 -1667212836
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1667212836, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 687244460, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 -1623606713, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
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
  store i32 635160658, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 635160658, label %12
    i32 -1539654287, label %28
    i32 861605164, label %54
    i32 1592594614, label %57
    i32 606732852, label %63
    i32 1796610861, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, -284890439
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -284890439
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1539654287, i32 1796610861
  store i32 %27, i32* %8
  br label %97

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, -3944419334019496233
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -3944419334019496233
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = add i32 %39, -1205769612
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1205769612
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 861605164, i32 1796610861
  store i32 %53, i32* %8
  br label %97

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1592594614, i32 606732852
  store i32 %56, i32* %8
  br label %97

; <label>:57:                                     ; preds = %9
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  store i32* %59, i32** %6, align 8
  %60 = load i32*, i32** %5, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %60, i32* %61, i32* %62)
  store i32 635160658, i32* %8
  br label %97

; <label>:63:                                     ; preds = %9
  ret void

; <label>:64:                                     ; preds = %9
  %65 = load i32*, i32** %6, align 8
  %66 = load i32*, i32** %5, align 8
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = shl i64 %67, %68
  %70 = shl i64 %67, %68
  %71 = sub i64 0, %67
  %72 = add i64 0, %71
  %73 = sub i64 0, %67
  %74 = sub i64 0, %68
  %75 = sub i64 %72, %74
  %76 = add i64 %72, %68
  %77 = sub i64 0, %68
  %78 = add i64 %67, %77
  %79 = sub i64 %67, %68
  %80 = add i64 0, -6980839217979023167
  %81 = sub i64 %80, %78
  %82 = sub i64 %81, -6980839217979023167
  %83 = sub i64 0, %78
  %84 = sub i64 0, %82
  %85 = sub i64 0, 4
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, 4
  %89 = shl i64 %78, 4
  %90 = add i64 %78, 4684337309350236959
  %91 = sub i64 %90, 4
  %92 = sub i64 %91, 4684337309350236959
  %93 = sub i64 %78, 4
  %94 = mul i64 %92, 4
  %95 = sdiv exact i64 %78, 4
  %96 = icmp sgt i64 %95, 1
  store i32 -1539654287, i32* %8
  br label %97

; <label>:97:                                     ; preds = %64, %57, %54, %28, %12, %11
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
  %15 = add i64 %13, -3733563882182973585
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -3733563882182973585
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 567370625, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %323
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 567370625, label %24
    i32 -20623130, label %28
    i32 -1672734593, label %44
    i32 -1142959137, label %71
    i32 647680718, label %72
    i32 -1980805460, label %88
    i32 -389663400, label %131
    i32 1939333687, label %132
    i32 1611601464, label %146
    i32 -1737901940, label %147
    i32 -1101101607, label %162
    i32 197523467, label %183
    i32 762614847, label %184
    i32 -1523370007, label %185
    i32 -1237659000, label %186
    i32 -691384676, label %302
  ]

; <label>:23:                                     ; preds = %21
  br label %323

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -20623130, i32 647680718
  store i32 %27, i32* %20
  br label %323

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = add i32 %29, -1773601673
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1773601673
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1672734593, i32 -1523370007
  store i32 %43, i32* %20
  br label %323

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1142959137, i32 -1523370007
  store i32 %70, i32* %20
  br label %323

; <label>:71:                                     ; preds = %21
  store i32 762614847, i32* %20
  br label %323

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = add i32 %73, -1533286447
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1533286447
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1980805460, i32 -1237659000
  store i32 %87, i32* %20
  br label %323

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %5, align 8
  %91 = ptrtoint i32* %89 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, 3959254288638423240
  %94 = sub i64 %93, %92
  %95 = add i64 %94, 3959254288638423240
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 4
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, -2486821447162639595
  %100 = sub i64 %99, 2
  %101 = sub i64 %100, -2486821447162639595
  %102 = sub nsw i64 %98, 2
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %8, align 8
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = add i32 %104, -869436931
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -869436931
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
  %130 = select i1 %128, i32 -389663400, i32 -1237659000
  store i32 %130, i32* %20
  br label %323

; <label>:131:                                    ; preds = %21
  store i32 1939333687, i32* %20
  br label %323

; <label>:132:                                    ; preds = %21
  %133 = load i32*, i32** %5, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  %136 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %135) #3
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  %138 = load i32*, i32** %5, align 8
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %7, align 8
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %142 = load i32, i32* %141, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %138, i64 %139, i64 %140, i32 %142)
  %143 = load i64, i64* %8, align 8
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 1611601464, i32 -1737901940
  store i32 %145, i32* %20
  br label %323

; <label>:146:                                    ; preds = %21
  store i32 762614847, i32* %20
  br label %323

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.23
  %149 = load i32, i32* @y.24
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1101101607, i32 -691384676
  store i32 %161, i32* %20
  br label %323

; <label>:162:                                    ; preds = %21
  %163 = load i64, i64* %8, align 8
  %164 = add i64 %163, -1306228340483215158
  %165 = add i64 %164, -1
  %166 = sub i64 %165, -1306228340483215158
  %167 = add nsw i64 %163, -1
  store i64 %166, i64* %8, align 8
  %168 = load i32, i32* @x.23
  %169 = load i32, i32* @y.24
  %170 = sub i32 %168, -1705033442
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1705033442
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 197523467, i32 -691384676
  store i32 %182, i32* %20
  br label %323

; <label>:183:                                    ; preds = %21
  store i32 1939333687, i32* %20
  br label %323

; <label>:184:                                    ; preds = %21
  ret void

; <label>:185:                                    ; preds = %21
  store i32 -1672734593, i32* %20
  br label %323

; <label>:186:                                    ; preds = %21
  %187 = load i32*, i32** %6, align 8
  %188 = load i32*, i32** %5, align 8
  %189 = ptrtoint i32* %187 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, -6622481107582423858
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -6622481107582423858
  %194 = sub i64 %189, %190
  %195 = mul i64 %193, %190
  %196 = shl i64 %189, %190
  %197 = shl i64 %189, %190
  %198 = shl i64 %189, %190
  %199 = sub i64 0, 8507156840113545569
  %200 = sub i64 %199, %189
  %201 = add i64 %200, 8507156840113545569
  %202 = sub i64 0, %189
  %203 = sub i64 %201, 1790232941946082345
  %204 = add i64 %203, %190
  %205 = add i64 %204, 1790232941946082345
  %206 = add i64 %201, %190
  %207 = sub i64 %189, 8718187314192024566
  %208 = sub i64 %207, %190
  %209 = add i64 %208, 8718187314192024566
  %210 = sub i64 %189, %190
  %211 = shl i64 %209, 4
  %212 = sub i64 0, %209
  %213 = add i64 0, %212
  %214 = sub i64 0, %209
  %215 = sub i64 0, 4
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 4
  %218 = sub i64 0, %209
  %219 = add i64 0, %218
  %220 = sub i64 0, %209
  %221 = sub i64 0, 4
  %222 = sub i64 %219, %221
  %223 = add i64 %219, 4
  %224 = sub i64 0, 1423878074275280810
  %225 = sub i64 %224, %209
  %226 = add i64 %225, 1423878074275280810
  %227 = sub i64 0, %209
  %228 = add i64 %226, -8303520359088248803
  %229 = add i64 %228, 4
  %230 = sub i64 %229, -8303520359088248803
  %231 = add i64 %226, 4
  %232 = add i64 %209, -4167430564369187664
  %233 = sub i64 %232, 4
  %234 = sub i64 %233, -4167430564369187664
  %235 = sub i64 %209, 4
  %236 = mul i64 %234, 4
  %237 = sub i64 0, 4503219694492790451
  %238 = sub i64 %237, %209
  %239 = add i64 %238, 4503219694492790451
  %240 = sub i64 0, %209
  %241 = sub i64 0, %239
  %242 = sub i64 0, 4
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 4
  %246 = sub i64 0, %209
  %247 = add i64 0, %246
  %248 = sub i64 0, %209
  %249 = add i64 %247, -6257694787579345403
  %250 = add i64 %249, 4
  %251 = sub i64 %250, -6257694787579345403
  %252 = add i64 %247, 4
  %253 = shl i64 %209, 4
  %254 = sdiv exact i64 %209, 4
  store i64 %254, i64* %7, align 8
  %255 = load i64, i64* %7, align 8
  %256 = shl i64 %255, 2
  %257 = sub i64 0, -989895760590788244
  %258 = sub i64 %257, %255
  %259 = add i64 %258, -989895760590788244
  %260 = sub i64 0, %255
  %261 = sub i64 %259, -7620206875685910339
  %262 = add i64 %261, 2
  %263 = add i64 %262, -7620206875685910339
  %264 = add i64 %259, 2
  %265 = sub i64 0, 2
  %266 = add i64 %255, %265
  %267 = sub i64 %255, 2
  %268 = mul i64 %266, 2
  %269 = add i64 %255, -563898352166820725
  %270 = sub i64 %269, 2
  %271 = sub i64 %270, -563898352166820725
  %272 = sub i64 %255, 2
  %273 = mul i64 %271, 2
  %274 = shl i64 %255, 2
  %275 = shl i64 %255, 2
  %276 = add i64 0, 7610027577675235768
  %277 = sub i64 %276, %255
  %278 = sub i64 %277, 7610027577675235768
  %279 = sub i64 0, %255
  %280 = sub i64 %278, 7958196525642011313
  %281 = add i64 %280, 2
  %282 = add i64 %281, 7958196525642011313
  %283 = add i64 %278, 2
  %284 = sub i64 0, %255
  %285 = add i64 0, %284
  %286 = sub i64 0, %255
  %287 = sub i64 0, %285
  %288 = sub i64 0, 2
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 2
  %292 = sub i64 %255, -3490445676936013091
  %293 = sub i64 %292, 2
  %294 = add i64 %293, -3490445676936013091
  %295 = sub nsw i64 %255, 2
  %296 = shl i64 %294, 2
  %297 = shl i64 %294, 2
  %298 = shl i64 %294, 2
  %299 = shl i64 %294, 2
  %300 = shl i64 %294, 2
  %301 = sdiv i64 %294, 2
  store i64 %301, i64* %8, align 8
  store i32 -1980805460, i32* %20
  br label %323

; <label>:302:                                    ; preds = %21
  %303 = load i64, i64* %8, align 8
  %304 = sub i64 0, -1
  %305 = add i64 %303, %304
  %306 = sub i64 %303, -1
  %307 = mul i64 %305, -1
  %308 = shl i64 %303, -1
  %309 = shl i64 %303, -1
  %310 = add i64 0, 4106494743419796689
  %311 = sub i64 %310, %303
  %312 = sub i64 %311, 4106494743419796689
  %313 = sub i64 0, %303
  %314 = add i64 %312, 3284457526958595590
  %315 = add i64 %314, -1
  %316 = sub i64 %315, 3284457526958595590
  %317 = add i64 %312, -1
  %318 = sub i64 0, %303
  %319 = sub i64 0, -1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %303, -1
  store i64 %321, i64* %8, align 8
  store i32 -1101101607, i32* %20
  br label %323

; <label>:323:                                    ; preds = %302, %186, %185, %183, %162, %147, %146, %132, %131, %88, %72, %71, %44, %28, %24, %23
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
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i32 %3, i32* %13, align 4
  %19 = load i64, i64* %11, align 8
  store i64 %19, i64* %14, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %15, align 8
  %21 = alloca i32
  store i32 -135038498, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %547
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -135038498, label %25
    i32 -740055173, label %41
    i32 246451315, label %63
    i32 -1929275792, label %66
    i32 -1614500951, label %81
    i32 -679990237, label %126
    i32 -213015650, label %129
    i32 172959986, label %156
    i32 770750606, label %189
    i32 436502525, label %190
    i32 1547670418, label %200
    i32 -1546488131, label %216
    i32 -1370197679, label %249
    i32 1792805969, label %252
    i32 -2474092, label %280
    i32 1566666426, label %303
    i32 308767000, label %306
    i32 -298681645, label %329
    i32 -1443906794, label %335
    i32 1853495561, label %400
    i32 -247553529, label %447
    i32 -1392451867, label %469
    i32 -115382148, label %497
  ]

; <label>:24:                                     ; preds = %22
  br label %547

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = add i32 %26, 1477900098
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1477900098
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -740055173, i32 -1443906794
  store i32 %40, i32* %21
  br label %547

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %15, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = sdiv i64 %45, 2
  %48 = icmp slt i64 %42, %47
  store i1 %48, i1* %8
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 246451315, i32 -1443906794
  store i32 %62, i32* %21
  br label %547

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1, i1* %8
  %65 = select i1 %64, i32 -1929275792, i32 1547670418
  store i32 %65, i32* %21
  br label %547

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1614500951, i32 1853495561
  store i32 %80, i32* %21
  br label %547

; <label>:81:                                     ; preds = %22
  %82 = load i64, i64* %15, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %15, align 8
  %89 = load i32*, i32** %10, align 8
  %90 = load i64, i64* %15, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = load i32*, i32** %10, align 8
  %93 = load i64, i64* %15, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = getelementptr inbounds i32, i32* %92, i64 %95
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %91, i32* %97)
  store i1 %98, i1* %7
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = add i32 %99, 186069125
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 186069125
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
  %125 = select i1 %123, i32 -679990237, i32 1853495561
  store i32 %125, i32* %21
  br label %547

; <label>:126:                                    ; preds = %22
  %127 = load volatile i1, i1* %7
  %128 = select i1 %127, i32 -213015650, i32 436502525
  store i32 %128, i32* %21
  br label %547

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.31
  %131 = load i32, i32* @y.32
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 172959986, i32 -247553529
  store i32 %155, i32* %21
  br label %547

; <label>:156:                                    ; preds = %22
  %157 = load i64, i64* %15, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, -1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, -1
  store i64 %161, i64* %15, align 8
  %163 = load i32, i32* @x.31
  %164 = load i32, i32* @y.32
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 770750606, i32 -247553529
  store i32 %188, i32* %21
  br label %547

; <label>:189:                                    ; preds = %22
  store i32 436502525, i32* %21
  br label %547

; <label>:190:                                    ; preds = %22
  %191 = load i32*, i32** %10, align 8
  %192 = load i64, i64* %15, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  %194 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %193) #3
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %10, align 8
  %197 = load i64, i64* %11, align 8
  %198 = getelementptr inbounds i32, i32* %196, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i64, i64* %15, align 8
  store i64 %199, i64* %11, align 8
  store i32 -135038498, i32* %21
  br label %547

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.31
  %202 = load i32, i32* @y.32
  %203 = add i32 %201, 2013359156
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2013359156
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1546488131, i32 -1392451867
  store i32 %215, i32* %21
  br label %547

; <label>:216:                                    ; preds = %22
  %217 = load i64, i64* %12, align 8
  %218 = xor i64 1, -1
  %219 = xor i64 %217, %218
  %220 = and i64 %219, %217
  %221 = and i64 %217, 1
  %222 = icmp eq i64 %220, 0
  store i1 %222, i1* %6
  %223 = load i32, i32* @x.31
  %224 = load i32, i32* @y.32
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1370197679, i32 -1392451867
  store i32 %248, i32* %21
  br label %547

; <label>:249:                                    ; preds = %22
  %250 = load volatile i1, i1* %6
  %251 = select i1 %250, i32 1792805969, i32 -298681645
  store i32 %251, i32* %21
  br label %547

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* @x.31
  %254 = load i32, i32* @y.32
  %255 = add i32 %253, -826542512
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -826542512
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2474092, i32 -115382148
  store i32 %279, i32* %21
  br label %547

; <label>:280:                                    ; preds = %22
  %281 = load i64, i64* %15, align 8
  %282 = load i64, i64* %12, align 8
  %283 = add i64 %282, -6921014598531933664
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, -6921014598531933664
  %286 = sub nsw i64 %282, 2
  %287 = sdiv i64 %285, 2
  %288 = icmp eq i64 %281, %287
  store i1 %288, i1* %5
  %289 = load i32, i32* @x.31
  %290 = load i32, i32* @y.32
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1566666426, i32 -115382148
  store i32 %302, i32* %21
  br label %547

; <label>:303:                                    ; preds = %22
  %304 = load volatile i1, i1* %5
  %305 = select i1 %304, i32 308767000, i32 -298681645
  store i32 %305, i32* %21
  br label %547

; <label>:306:                                    ; preds = %22
  %307 = load i64, i64* %15, align 8
  %308 = sub i64 0, 1
  %309 = sub i64 %307, %308
  %310 = add nsw i64 %307, 1
  %311 = mul nsw i64 2, %309
  store i64 %311, i64* %15, align 8
  %312 = load i32*, i32** %10, align 8
  %313 = load i64, i64* %15, align 8
  %314 = sub i64 %313, 4582896775610014331
  %315 = sub i64 %314, 1
  %316 = add i64 %315, 4582896775610014331
  %317 = sub nsw i64 %313, 1
  %318 = getelementptr inbounds i32, i32* %312, i64 %316
  %319 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %318) #3
  %320 = load i32, i32* %319, align 4
  %321 = load i32*, i32** %10, align 8
  %322 = load i64, i64* %11, align 8
  %323 = getelementptr inbounds i32, i32* %321, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i64, i64* %15, align 8
  %325 = add i64 %324, 8248952287032318058
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, 8248952287032318058
  %328 = sub nsw i64 %324, 1
  store i64 %327, i64* %11, align 8
  store i32 -298681645, i32* %21
  br label %547

; <label>:329:                                    ; preds = %22
  %330 = load i32*, i32** %10, align 8
  %331 = load i64, i64* %11, align 8
  %332 = load i64, i64* %14, align 8
  %333 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %334 = load i32, i32* %333, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %330, i64 %331, i64 %332, i32 %334)
  ret void

; <label>:335:                                    ; preds = %22
  %336 = load i64, i64* %15, align 8
  %337 = load i64, i64* %12, align 8
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 %337, 1
  %341 = mul i64 %339, 1
  %342 = add i64 0, 2272412341466102835
  %343 = sub i64 %342, %337
  %344 = sub i64 %343, 2272412341466102835
  %345 = sub i64 0, %337
  %346 = sub i64 %344, -8908507141404828467
  %347 = add i64 %346, 1
  %348 = add i64 %347, -8908507141404828467
  %349 = add i64 %344, 1
  %350 = sub i64 0, 2855930933926440189
  %351 = sub i64 %350, %337
  %352 = add i64 %351, 2855930933926440189
  %353 = sub i64 0, %337
  %354 = sub i64 0, %352
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, 1
  %359 = sub i64 %337, -8996832476209532216
  %360 = sub i64 %359, 1
  %361 = add i64 %360, -8996832476209532216
  %362 = sub nsw i64 %337, 1
  %363 = shl i64 %361, 2
  %364 = shl i64 %361, 2
  %365 = sub i64 0, 2
  %366 = add i64 %361, %365
  %367 = sub i64 %361, 2
  %368 = mul i64 %366, 2
  %369 = sub i64 %361, -3291658375305319616
  %370 = sub i64 %369, 2
  %371 = add i64 %370, -3291658375305319616
  %372 = sub i64 %361, 2
  %373 = mul i64 %371, 2
  %374 = sub i64 0, 3094204428944468825
  %375 = sub i64 %374, %361
  %376 = add i64 %375, 3094204428944468825
  %377 = sub i64 0, %361
  %378 = add i64 %376, -2823361656983873788
  %379 = add i64 %378, 2
  %380 = sub i64 %379, -2823361656983873788
  %381 = add i64 %376, 2
  %382 = add i64 0, 4574613567540290114
  %383 = sub i64 %382, %361
  %384 = sub i64 %383, 4574613567540290114
  %385 = sub i64 0, %361
  %386 = sub i64 0, 2
  %387 = sub i64 %384, %386
  %388 = add i64 %384, 2
  %389 = shl i64 %361, 2
  %390 = shl i64 %361, 2
  %391 = add i64 0, -4958127683176002223
  %392 = sub i64 %391, %361
  %393 = sub i64 %392, -4958127683176002223
  %394 = sub i64 0, %361
  %395 = sub i64 0, 2
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 2
  %398 = sdiv i64 %361, 2
  %399 = icmp slt i64 %336, %398
  store i32 -740055173, i32* %21
  br label %547

; <label>:400:                                    ; preds = %22
  %401 = load i64, i64* %15, align 8
  %402 = shl i64 %401, 1
  %403 = add i64 %401, 2597544293392380353
  %404 = add i64 %403, 1
  %405 = sub i64 %404, 2597544293392380353
  %406 = add nsw i64 %401, 1
  %407 = shl i64 2, %405
  %408 = shl i64 2, %405
  %409 = shl i64 2, %405
  %410 = sub i64 2, -6116141019788748333
  %411 = sub i64 %410, %405
  %412 = add i64 %411, -6116141019788748333
  %413 = sub i64 2, %405
  %414 = mul i64 %412, %405
  %415 = add i64 2, 518662057824090112
  %416 = sub i64 %415, %405
  %417 = sub i64 %416, 518662057824090112
  %418 = sub i64 2, %405
  %419 = mul i64 %417, %405
  %420 = add i64 2, -6746934680124882123
  %421 = sub i64 %420, %405
  %422 = sub i64 %421, -6746934680124882123
  %423 = sub i64 2, %405
  %424 = mul i64 %422, %405
  %425 = add i64 2, -6633804300307059166
  %426 = sub i64 %425, %405
  %427 = sub i64 %426, -6633804300307059166
  %428 = sub i64 2, %405
  %429 = mul i64 %427, %405
  %430 = mul nsw i64 2, %405
  store i64 %430, i64* %15, align 8
  %431 = load i32*, i32** %10, align 8
  %432 = load i64, i64* %15, align 8
  %433 = getelementptr inbounds i32, i32* %431, i64 %432
  %434 = load i32*, i32** %10, align 8
  %435 = load i64, i64* %15, align 8
  %436 = add i64 %435, -2980306238471803964
  %437 = sub i64 %436, 1
  %438 = sub i64 %437, -2980306238471803964
  %439 = sub i64 %435, 1
  %440 = mul i64 %438, 1
  %441 = sub i64 %435, -2228184061193963031
  %442 = sub i64 %441, 1
  %443 = add i64 %442, -2228184061193963031
  %444 = sub nsw i64 %435, 1
  %445 = getelementptr inbounds i32, i32* %434, i64 %443
  %446 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %433, i32* %445)
  store i32 -1614500951, i32* %21
  br label %547

; <label>:447:                                    ; preds = %22
  %448 = load i64, i64* %15, align 8
  %449 = sub i64 0, %448
  %450 = add i64 0, %449
  %451 = sub i64 0, %448
  %452 = sub i64 0, -1
  %453 = sub i64 %450, %452
  %454 = add i64 %450, -1
  %455 = add i64 %448, 8090877100814614795
  %456 = sub i64 %455, -1
  %457 = sub i64 %456, 8090877100814614795
  %458 = sub i64 %448, -1
  %459 = mul i64 %457, -1
  %460 = add i64 %448, 7925845868670220004
  %461 = sub i64 %460, -1
  %462 = sub i64 %461, 7925845868670220004
  %463 = sub i64 %448, -1
  %464 = mul i64 %462, -1
  %465 = add i64 %448, -3505646361700896379
  %466 = add i64 %465, -1
  %467 = sub i64 %466, -3505646361700896379
  %468 = add nsw i64 %448, -1
  store i64 %467, i64* %15, align 8
  store i32 172959986, i32* %21
  br label %547

; <label>:469:                                    ; preds = %22
  %470 = load i64, i64* %12, align 8
  %471 = add i64 0, -4915032289476102066
  %472 = sub i64 %471, %470
  %473 = sub i64 %472, -4915032289476102066
  %474 = sub i64 0, %470
  %475 = add i64 %473, -4969993949702253135
  %476 = add i64 %475, 1
  %477 = sub i64 %476, -4969993949702253135
  %478 = add i64 %473, 1
  %479 = add i64 0, -2951104217739882832
  %480 = sub i64 %479, %470
  %481 = sub i64 %480, -2951104217739882832
  %482 = sub i64 0, %470
  %483 = sub i64 %481, -751664712772672642
  %484 = add i64 %483, 1
  %485 = add i64 %484, -751664712772672642
  %486 = add i64 %481, 1
  %487 = add i64 %470, -4709314345083691814
  %488 = sub i64 %487, 1
  %489 = sub i64 %488, -4709314345083691814
  %490 = sub i64 %470, 1
  %491 = mul i64 %489, 1
  %492 = xor i64 1, -1
  %493 = xor i64 %470, %492
  %494 = and i64 %493, %470
  %495 = and i64 %470, 1
  %496 = icmp eq i64 %494, 0
  store i32 -1546488131, i32* %21
  br label %547

; <label>:497:                                    ; preds = %22
  %498 = load i64, i64* %15, align 8
  %499 = load i64, i64* %12, align 8
  %500 = sub i64 %499, -5430679948909722718
  %501 = sub i64 %500, 2
  %502 = add i64 %501, -5430679948909722718
  %503 = sub i64 %499, 2
  %504 = mul i64 %502, 2
  %505 = sub i64 0, 2
  %506 = add i64 %499, %505
  %507 = sub i64 %499, 2
  %508 = mul i64 %506, 2
  %509 = shl i64 %499, 2
  %510 = sub i64 %499, -3525545694116020441
  %511 = sub i64 %510, 2
  %512 = add i64 %511, -3525545694116020441
  %513 = sub nsw i64 %499, 2
  %514 = sub i64 %512, 5092581812519198221
  %515 = sub i64 %514, 2
  %516 = add i64 %515, 5092581812519198221
  %517 = sub i64 %512, 2
  %518 = mul i64 %516, 2
  %519 = sub i64 %512, 8268180375345986425
  %520 = sub i64 %519, 2
  %521 = add i64 %520, 8268180375345986425
  %522 = sub i64 %512, 2
  %523 = mul i64 %521, 2
  %524 = sub i64 %512, 7968006635031543193
  %525 = sub i64 %524, 2
  %526 = add i64 %525, 7968006635031543193
  %527 = sub i64 %512, 2
  %528 = mul i64 %526, 2
  %529 = shl i64 %512, 2
  %530 = sub i64 %512, 7015673593728101768
  %531 = sub i64 %530, 2
  %532 = add i64 %531, 7015673593728101768
  %533 = sub i64 %512, 2
  %534 = mul i64 %532, 2
  %535 = shl i64 %512, 2
  %536 = shl i64 %512, 2
  %537 = add i64 0, 7331524906111650084
  %538 = sub i64 %537, %512
  %539 = sub i64 %538, 7331524906111650084
  %540 = sub i64 0, %512
  %541 = sub i64 %539, -7753637639398860214
  %542 = add i64 %541, 2
  %543 = add i64 %542, -7753637639398860214
  %544 = add i64 %539, 2
  %545 = sdiv i64 %512, 2
  %546 = icmp eq i64 %498, %545
  store i32 -2474092, i32* %21
  br label %547

; <label>:547:                                    ; preds = %497, %469, %447, %400, %335, %306, %303, %280, %252, %249, %216, %200, %190, %189, %156, %129, %126, %81, %66, %63, %41, %25, %24
  br label %22
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
  %15 = sub i32 %13, 952971243
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 952971243
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1589927490, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %180
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1589927490, label %28
    i32 1361558893, label %48
    i32 -393928747, label %94
    i32 -305890204, label %95
    i32 -574411688, label %102
    i32 878703528, label %111
    i32 1194007531, label %114
    i32 770112220, label %137
    i32 1320265409, label %146
  ]

; <label>:27:                                     ; preds = %25
  br label %180

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
  %47 = select i1 %45, i32 1361558893, i32 1320265409
  store i32 %47, i32* %23
  br label %180

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load volatile i32*, i32** %6
  store i32 %3, i32* %58, align 4
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 3686567370036727530
  %62 = sub i64 %61, 1
  %63 = add i64 %62, 3686567370036727530
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %5
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, 1577945189
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1577945189
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
  %93 = select i1 %91, i32 -393928747, i32 1320265409
  store i32 %93, i32* %23
  br label %180

; <label>:94:                                     ; preds = %25
  store i32 -305890204, i32* %23
  br label %180

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %97, %99
  %101 = select i1 %100, i32 -574411688, i32 878703528
  store i32 %101, i32* %23
  store i1 false, i1* %24
  br label %180

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %9
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %109 = load volatile i32*, i32** %6
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %108, i32* %107, i32* dereferenceable(4) %109)
  store i32 878703528, i32* %23
  store i1 %110, i1* %24
  br label %180

; <label>:111:                                    ; preds = %25
  %112 = load i1, i1* %24
  %113 = select i1 %112, i32 1194007531, i32 770112220
  store i32 %113, i32* %23
  br label %180

; <label>:114:                                    ; preds = %25
  %115 = load volatile i32**, i32*** %9
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #3
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32**, i32*** %9
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %8
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %121, i32* %126, align 4
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %8
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  %135 = sdiv i64 %133, 2
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  store i32 -305890204, i32* %23
  br label %180

; <label>:137:                                    ; preds = %25
  %138 = load volatile i32*, i32** %6
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32**, i32*** %9
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %140, i32* %145, align 4
  ret void

; <label>:146:                                    ; preds = %25
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %148 = alloca i32*, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i32, align 4
  %152 = alloca i64, align 8
  store i32* %0, i32** %148, align 8
  store i64 %1, i64* %149, align 8
  store i64 %2, i64* %150, align 8
  store i32 %3, i32* %151, align 4
  %153 = load i64, i64* %149, align 8
  %154 = shl i64 %153, 1
  %155 = sub i64 0, 1
  %156 = add i64 %153, %155
  %157 = sub nsw i64 %153, 1
  %158 = shl i64 %156, 2
  %159 = shl i64 %156, 2
  %160 = shl i64 %156, 2
  %161 = add i64 0, -5349576899722473725
  %162 = sub i64 %161, %156
  %163 = sub i64 %162, -5349576899722473725
  %164 = sub i64 0, %156
  %165 = sub i64 %163, 3097784657431551176
  %166 = add i64 %165, 2
  %167 = add i64 %166, 3097784657431551176
  %168 = add i64 %163, 2
  %169 = add i64 %156, -4029447634224348493
  %170 = sub i64 %169, 2
  %171 = sub i64 %170, -4029447634224348493
  %172 = sub i64 %156, 2
  %173 = mul i64 %171, 2
  %174 = sub i64 %156, -9137709745838653076
  %175 = sub i64 %174, 2
  %176 = add i64 %175, -9137709745838653076
  %177 = sub i64 %156, 2
  %178 = mul i64 %176, 2
  %179 = sdiv i64 %156, 2
  store i64 %179, i64* %152, align 8
  store i32 1361558893, i32* %23
  br label %180

; <label>:180:                                    ; preds = %146, %114, %111, %102, %95, %94, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, 720535845
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 720535845
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -573429753, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -573429753, label %17
    i32 -1767750488, label %25
    i32 -1639911873, label %43
    i32 145938808, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1767750488, i32 145938808
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = add i32 %28, -2042875614
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2042875614
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1639911873, i32 145938808
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1767750488, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 1344363426
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1344363426
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -956489195, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -956489195, label %21
    i32 1623897601, label %41
    i32 1528487214, label %66
    i32 -1934455673, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 1623897601, i32 -1934455673
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, -1321119708
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1321119708
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1528487214, i32 -1934455673
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 1623897601, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  %16 = sub i32 %14, -488702824
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -488702824
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -622013513, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %428
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -622013513, label %28
    i32 616224499, label %36
    i32 2024553750, label %66
    i32 1650217800, label %69
    i32 657281615, label %77
    i32 -1988946873, label %105
    i32 447145666, label %136
    i32 2058291787, label %137
    i32 1134774243, label %145
    i32 -34743181, label %160
    i32 -69811533, label %179
    i32 1144404825, label %180
    i32 1098826016, label %185
    i32 -772672973, label %213
    i32 185191867, label %241
    i32 -1061091708, label %242
    i32 1665437422, label %270
    i32 -977704890, label %286
    i32 1317411554, label %287
    i32 -2798272, label %295
    i32 914627411, label %300
    i32 340554992, label %315
    i32 -1336577685, label %336
    i32 -633529698, label %339
    i32 -2035256170, label %355
    i32 393313360, label %386
    i32 -480127650, label %387
    i32 -2019233346, label %392
    i32 -579505764, label %393
    i32 -1736331359, label %394
    i32 -890423954, label %395
    i32 1325751794, label %404
    i32 -1782653201, label %409
    i32 -744298813, label %414
    i32 286239833, label %415
    i32 -1067813962, label %416
    i32 1563299843, label %423
  ]

; <label>:27:                                     ; preds = %25
  br label %428

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 616224499, i32 -890423954
  store i32 %35, i32* %24
  br label %428

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %9
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %8
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %7
  %42 = load volatile i32**, i32*** %10
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %9
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %7
  store i32* %3, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %8
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i32* %47, i32* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
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
  %65 = select i1 %63, i32 2024553750, i32 -890423954
  store i32 %65, i32* %24
  br label %428

; <label>:66:                                     ; preds = %25
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 1650217800, i32 1317411554
  store i32 %68, i32* %24
  br label %428

; <label>:69:                                     ; preds = %25
  %70 = load volatile i32**, i32*** %8
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %7
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 657281615, i32 2058291787
  store i32 %76, i32* %24
  br label %428

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.39
  %79 = load i32, i32* @y.40
  %80 = add i32 %78, -502291972
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -502291972
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
  %104 = select i1 %102, i32 -1988946873, i32 1325751794
  store i32 %104, i32* %24
  br label %428

; <label>:105:                                    ; preds = %25
  %106 = load volatile i32**, i32*** %10
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %8
  %109 = load i32*, i32** %108, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %107, i32* %109)
  %110 = load i32, i32* @x.39
  %111 = load i32, i32* @y.40
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
  %135 = select i1 %133, i32 447145666, i32 1325751794
  store i32 %135, i32* %24
  br label %428

; <label>:136:                                    ; preds = %25
  store i32 -1061091708, i32* %24
  br label %428

; <label>:137:                                    ; preds = %25
  %138 = load volatile i32**, i32*** %9
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %142, i32* %139, i32* %141)
  %144 = select i1 %143, i32 1134774243, i32 1144404825
  store i32 %144, i32* %24
  br label %428

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.39
  %147 = load i32, i32* @y.40
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -34743181, i32 -1782653201
  store i32 %159, i32* %24
  br label %428

; <label>:160:                                    ; preds = %25
  %161 = load volatile i32**, i32*** %10
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %162, i32* %164)
  %165 = load i32, i32* @x.39
  %166 = load i32, i32* @y.40
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -69811533, i32 -1782653201
  store i32 %178, i32* %24
  br label %428

; <label>:179:                                    ; preds = %25
  store i32 1098826016, i32* %24
  br label %428

; <label>:180:                                    ; preds = %25
  %181 = load volatile i32**, i32*** %10
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %9
  %184 = load i32*, i32** %183, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %184)
  store i32 1098826016, i32* %24
  br label %428

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* @x.39
  %187 = load i32, i32* @y.40
  %188 = add i32 %186, -1087990195
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1087990195
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -772672973, i32 -744298813
  store i32 %212, i32* %24
  br label %428

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.39
  %215 = load i32, i32* @y.40
  %216 = sub i32 %214, 1623818684
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1623818684
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 185191867, i32 -744298813
  store i32 %240, i32* %24
  br label %428

; <label>:241:                                    ; preds = %25
  store i32 -1061091708, i32* %24
  br label %428

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* @x.39
  %244 = load i32, i32* @y.40
  %245 = add i32 %243, -2137558147
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2137558147
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1665437422, i32 286239833
  store i32 %269, i32* %24
  br label %428

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* @x.39
  %272 = load i32, i32* @y.40
  %273 = add i32 %271, 177428994
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 177428994
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -977704890, i32 286239833
  store i32 %285, i32* %24
  br label %428

; <label>:286:                                    ; preds = %25
  store i32 -1736331359, i32* %24
  br label %428

; <label>:287:                                    ; preds = %25
  %288 = load volatile i32**, i32*** %9
  %289 = load i32*, i32** %288, align 8
  %290 = load volatile i32**, i32*** %7
  %291 = load i32*, i32** %290, align 8
  %292 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %293 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %292, i32* %289, i32* %291)
  %294 = select i1 %293, i32 -2798272, i32 914627411
  store i32 %294, i32* %24
  br label %428

; <label>:295:                                    ; preds = %25
  %296 = load volatile i32**, i32*** %10
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile i32**, i32*** %9
  %299 = load i32*, i32** %298, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %297, i32* %299)
  store i32 -579505764, i32* %24
  br label %428

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* @x.39
  %302 = load i32, i32* @y.40
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 340554992, i32 -1067813962
  store i32 %314, i32* %24
  br label %428

; <label>:315:                                    ; preds = %25
  %316 = load volatile i32**, i32*** %8
  %317 = load i32*, i32** %316, align 8
  %318 = load volatile i32**, i32*** %7
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %321 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %320, i32* %317, i32* %319)
  store i1 %321, i1* %5
  %322 = load i32, i32* @x.39
  %323 = load i32, i32* @y.40
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1336577685, i32 -1067813962
  store i32 %335, i32* %24
  br label %428

; <label>:336:                                    ; preds = %25
  %337 = load volatile i1, i1* %5
  %338 = select i1 %337, i32 -633529698, i32 -480127650
  store i32 %338, i32* %24
  br label %428

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* @x.39
  %341 = load i32, i32* @y.40
  %342 = add i32 %340, 2111337427
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2111337427
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2035256170, i32 1563299843
  store i32 %354, i32* %24
  br label %428

; <label>:355:                                    ; preds = %25
  %356 = load volatile i32**, i32*** %10
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i32**, i32*** %7
  %359 = load i32*, i32** %358, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %357, i32* %359)
  %360 = load i32, i32* @x.39
  %361 = load i32, i32* @y.40
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 393313360, i32 1563299843
  store i32 %385, i32* %24
  br label %428

; <label>:386:                                    ; preds = %25
  store i32 -2019233346, i32* %24
  br label %428

; <label>:387:                                    ; preds = %25
  %388 = load volatile i32**, i32*** %10
  %389 = load i32*, i32** %388, align 8
  %390 = load volatile i32**, i32*** %8
  %391 = load i32*, i32** %390, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %389, i32* %391)
  store i32 -2019233346, i32* %24
  br label %428

; <label>:392:                                    ; preds = %25
  store i32 -579505764, i32* %24
  br label %428

; <label>:393:                                    ; preds = %25
  store i32 -1736331359, i32* %24
  br label %428

; <label>:394:                                    ; preds = %25
  ret void

; <label>:395:                                    ; preds = %25
  %396 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %397 = alloca i32*, align 8
  %398 = alloca i32*, align 8
  %399 = alloca i32*, align 8
  %400 = alloca i32*, align 8
  store i32* %0, i32** %397, align 8
  store i32* %1, i32** %398, align 8
  store i32* %2, i32** %399, align 8
  store i32* %3, i32** %400, align 8
  %401 = load i32*, i32** %398, align 8
  %402 = load i32*, i32** %399, align 8
  %403 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %396, i32* %401, i32* %402)
  store i32 616224499, i32* %24
  br label %428

; <label>:404:                                    ; preds = %25
  %405 = load volatile i32**, i32*** %10
  %406 = load i32*, i32** %405, align 8
  %407 = load volatile i32**, i32*** %8
  %408 = load i32*, i32** %407, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %406, i32* %408)
  store i32 -1988946873, i32* %24
  br label %428

; <label>:409:                                    ; preds = %25
  %410 = load volatile i32**, i32*** %10
  %411 = load i32*, i32** %410, align 8
  %412 = load volatile i32**, i32*** %7
  %413 = load i32*, i32** %412, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %411, i32* %413)
  store i32 -34743181, i32* %24
  br label %428

; <label>:414:                                    ; preds = %25
  store i32 -772672973, i32* %24
  br label %428

; <label>:415:                                    ; preds = %25
  store i32 1665437422, i32* %24
  br label %428

; <label>:416:                                    ; preds = %25
  %417 = load volatile i32**, i32*** %8
  %418 = load i32*, i32** %417, align 8
  %419 = load volatile i32**, i32*** %7
  %420 = load i32*, i32** %419, align 8
  %421 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %422 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %421, i32* %418, i32* %420)
  store i32 340554992, i32* %24
  br label %428

; <label>:423:                                    ; preds = %25
  %424 = load volatile i32**, i32*** %10
  %425 = load i32*, i32** %424, align 8
  %426 = load volatile i32**, i32*** %7
  %427 = load i32*, i32** %426, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %425, i32* %427)
  store i32 -2035256170, i32* %24
  br label %428

; <label>:428:                                    ; preds = %423, %416, %415, %414, %409, %404, %395, %393, %392, %387, %386, %355, %339, %336, %315, %300, %295, %287, %286, %270, %242, %241, %213, %185, %180, %179, %160, %145, %137, %136, %105, %77, %69, %66, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 1346809865, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %212
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1346809865, label %13
    i32 -2054103363, label %14
    i32 23371766, label %19
    i32 -1066094174, label %22
    i32 -1587409505, label %38
    i32 490537847, label %68
    i32 334025778, label %69
    i32 -1329680573, label %74
    i32 -2040640509, label %77
    i32 -1634282569, label %104
    i32 469196049, label %135
    i32 395100475, label %138
    i32 13824388, label %140
    i32 1828483151, label %167
    i32 -1637916177, label %199
    i32 1208421852, label %200
    i32 709326215, label %203
    i32 1557151039, label %207
  ]

; <label>:12:                                     ; preds = %10
  br label %212

; <label>:13:                                     ; preds = %10
  store i32 -2054103363, i32* %9
  br label %212

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 23371766, i32 -1066094174
  store i32 %18, i32* %9
  br label %212

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -2054103363, i32* %9
  br label %212

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = add i32 %23, -965962850
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -965962850
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1587409505, i32 1208421852
  store i32 %37, i32* %9
  br label %212

; <label>:38:                                     ; preds = %10
  %39 = load i32*, i32** %7, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %7, align 8
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = add i32 %41, -1380303256
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1380303256
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
  %67 = select i1 %65, i32 490537847, i32 1208421852
  store i32 %67, i32* %9
  br label %212

; <label>:68:                                     ; preds = %10
  store i32 334025778, i32* %9
  br label %212

; <label>:69:                                     ; preds = %10
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 -1329680573, i32 -2040640509
  store i32 %73, i32* %9
  br label %212

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %7, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %7, align 8
  store i32 334025778, i32* %9
  br label %212

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1634282569, i32 709326215
  store i32 %103, i32* %9
  br label %212

; <label>:104:                                    ; preds = %10
  %105 = load i32*, i32** %6, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = icmp ult i32* %105, %106
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 %108, 1195691323
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1195691323
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 469196049, i32 709326215
  store i32 %134, i32* %9
  br label %212

; <label>:135:                                    ; preds = %10
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 13824388, i32 395100475
  store i32 %137, i32* %9
  br label %212

; <label>:138:                                    ; preds = %10
  %139 = load i32*, i32** %6, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 1828483151, i32 1557151039
  store i32 %166, i32* %9
  br label %212

; <label>:167:                                    ; preds = %10
  %168 = load i32*, i32** %6, align 8
  %169 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %168, i32* %169)
  %170 = load i32*, i32** %6, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %171, i32** %6, align 8
  %172 = load i32, i32* @x.41
  %173 = load i32, i32* @y.42
  %174 = add i32 %172, -2033658344
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2033658344
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -1637916177, i32 1557151039
  store i32 %198, i32* %9
  br label %212

; <label>:199:                                    ; preds = %10
  store i32 1346809865, i32* %9
  br label %212

; <label>:200:                                    ; preds = %10
  %201 = load i32*, i32** %7, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 -1
  store i32* %202, i32** %7, align 8
  store i32 -1587409505, i32* %9
  br label %212

; <label>:203:                                    ; preds = %10
  %204 = load i32*, i32** %6, align 8
  %205 = load i32*, i32** %7, align 8
  %206 = icmp ult i32* %204, %205
  store i32 -1634282569, i32* %9
  br label %212

; <label>:207:                                    ; preds = %10
  %208 = load i32*, i32** %6, align 8
  %209 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %208, i32* %209)
  %210 = load i32*, i32** %6, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  store i32* %211, i32** %6, align 8
  store i32 1828483151, i32* %9
  br label %212

; <label>:212:                                    ; preds = %207, %203, %200, %199, %167, %140, %135, %104, %77, %74, %69, %68, %38, %22, %19, %14, %13, %12
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
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -1040975011
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1040975011
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -343375702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -343375702, label %19
    i32 -240724995, label %39
    i32 -411244387, label %80
    i32 -1233768681, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -240724995, i32 -1233768681
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, -1147126300
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1147126300
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
  %79 = select i1 %77, i32 -411244387, i32 -1233768681
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 -240724995, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
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
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
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
  store i32 -425696996, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %230
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -425696996, label %24
    i32 -324249426, label %44
    i32 -2044880734, label %86
    i32 1078007297, label %89
    i32 -1989835825, label %104
    i32 1897100192, label %132
    i32 -73264958, label %133
    i32 2066228979, label %148
    i32 1700373829, label %167
    i32 1668130823, label %168
    i32 -1687573635, label %175
    i32 123309542, label %183
    i32 148923814, label %202
    i32 -397436398, label %205
    i32 -321105209, label %206
    i32 -1714605784, label %211
    i32 1424536610, label %212
    i32 -1155165562, label %224
    i32 1972285553, label %225
  ]

; <label>:23:                                     ; preds = %21
  br label %230

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -324249426, i32 1424536610
  store i32 %43, i32* %20
  br label %230

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
  %60 = load i32, i32* @x.47
  %61 = load i32, i32* @y.48
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -2044880734, i32 1424536610
  store i32 %85, i32* %20
  br label %230

; <label>:86:                                     ; preds = %21
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 1078007297, i32 -73264958
  store i32 %88, i32* %20
  br label %230

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1989835825, i32 -1155165562
  store i32 %103, i32* %20
  br label %230

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.47
  %106 = load i32, i32* @y.48
  %107 = sub i32 %105, 622166243
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 622166243
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
  %131 = select i1 %129, i32 1897100192, i32 -1155165562
  store i32 %131, i32* %20
  br label %230

; <label>:132:                                    ; preds = %21
  store i32 -1714605784, i32* %20
  br label %230

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.47
  %135 = load i32, i32* @y.48
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
  %147 = select i1 %145, i32 2066228979, i32 1972285553
  store i32 %147, i32* %20
  br label %230

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32**, i32*** %7
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load volatile i32**, i32*** %5
  store i32* %151, i32** %152, align 8
  %153 = load i32, i32* @x.47
  %154 = load i32, i32* @y.48
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1700373829, i32 1972285553
  store i32 %166, i32* %20
  br label %230

; <label>:167:                                    ; preds = %21
  store i32 1668130823, i32* %20
  br label %230

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32**, i32*** %5
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  %173 = icmp ne i32* %170, %172
  %174 = select i1 %173, i32 -1687573635, i32 -1714605784
  store i32 %174, i32* %20
  br label %230

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32**, i32*** %5
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %7
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %180, i32* %177, i32* %179)
  %182 = select i1 %181, i32 123309542, i32 148923814
  store i32 %182, i32* %20
  br label %230

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %4
  store i32 %187, i32* %188, align 4
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i32**, i32*** %5
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %5
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %190, i32* %192, i32* %195)
  %197 = load volatile i32*, i32** %4
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  store i32 %199, i32* %201, align 4
  store i32 -397436398, i32* %20
  br label %230

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32**, i32*** %5
  %204 = load i32*, i32** %203, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %204)
  store i32 -397436398, i32* %20
  br label %230

; <label>:205:                                    ; preds = %21
  store i32 -321105209, i32* %20
  br label %230

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32**, i32*** %5
  %208 = load i32*, i32** %207, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  %210 = load volatile i32**, i32*** %5
  store i32* %209, i32** %210, align 8
  store i32 1668130823, i32* %20
  br label %230

; <label>:211:                                    ; preds = %21
  ret void

; <label>:212:                                    ; preds = %21
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i32*, align 8
  %215 = alloca i32*, align 8
  %216 = alloca i32*, align 8
  %217 = alloca i32, align 4
  %218 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %214, align 8
  store i32* %1, i32** %215, align 8
  %221 = load i32*, i32** %214, align 8
  %222 = load i32*, i32** %215, align 8
  %223 = icmp eq i32* %221, %222
  store i32 -324249426, i32* %20
  br label %230

; <label>:224:                                    ; preds = %21
  store i32 -1989835825, i32* %20
  br label %230

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32**, i32*** %7
  %227 = load i32*, i32** %226, align 8
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  %229 = load volatile i32**, i32*** %5
  store i32* %228, i32** %229, align 8
  store i32 2066228979, i32* %20
  br label %230

; <label>:230:                                    ; preds = %225, %224, %212, %206, %205, %202, %183, %175, %168, %167, %148, %133, %132, %104, %89, %86, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = sub i32 %8, 248801191
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 248801191
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 358882536, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %194
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 358882536, label %22
    i32 1328209751, label %30
    i32 -818181088, label %56
    i32 -864722303, label %57
    i32 -1251305589, label %85
    i32 139387886, label %106
    i32 -1170764993, label %109
    i32 -1226419104, label %112
    i32 -2062891036, label %140
    i32 2121296990, label %172
    i32 1881445974, label %173
    i32 -637591544, label %174
    i32 -962623627, label %183
    i32 1804465716, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %194

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1328209751, i32 -637591544
  store i32 %29, i32* %18
  br label %194

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
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, -1516393646
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1516393646
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -818181088, i32 -637591544
  store i32 %55, i32* %18
  br label %194

; <label>:56:                                     ; preds = %19
  store i32 -864722303, i32* %18
  br label %194

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.49
  %59 = load i32, i32* @y.50
  %60 = sub i32 %58, -1561267242
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1561267242
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
  %84 = select i1 %82, i32 -1251305589, i32 -962623627
  store i32 %84, i32* %18
  br label %194

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = icmp ne i32* %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.49
  %92 = load i32, i32* @y.50
  %93 = sub i32 %91, -1414653541
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1414653541
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 139387886, i32 -962623627
  store i32 %105, i32* %18
  br label %194

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -1170764993, i32 1881445974
  store i32 %108, i32* %18
  br label %194

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %111)
  store i32 -1226419104, i32* %18
  br label %194

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.49
  %114 = load i32, i32* @y.50
  %115 = add i32 %113, -253070520
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -253070520
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -2062891036, i32 1804465716
  store i32 %139, i32* %18
  br label %194

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 1
  %144 = load volatile i32**, i32*** %4
  store i32* %143, i32** %144, align 8
  %145 = load i32, i32* @x.49
  %146 = load i32, i32* @y.50
  %147 = sub i32 %145, 892547455
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 892547455
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 2121296990, i32 1804465716
  store i32 %171, i32* %18
  br label %194

; <label>:172:                                    ; preds = %19
  store i32 -864722303, i32* %18
  br label %194

; <label>:173:                                    ; preds = %19
  ret void

; <label>:174:                                    ; preds = %19
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  %179 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %181 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  %182 = load i32*, i32** %176, align 8
  store i32* %182, i32** %178, align 8
  store i32 1328209751, i32* %18
  br label %194

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32**, i32*** %4
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = icmp ne i32* %185, %187
  store i32 -1251305589, i32* %18
  br label %194

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32**, i32*** %4
  %191 = load i32*, i32** %190, align 8
  %192 = getelementptr inbounds i32, i32* %191, i32 1
  %193 = load volatile i32**, i32*** %4
  store i32* %192, i32** %193, align 8
  store i32 -2062891036, i32* %18
  br label %194

; <label>:194:                                    ; preds = %189, %183, %174, %172, %140, %112, %109, %106, %85, %57, %56, %30, %22, %21
  br label %19
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
  store i32 -1606542565, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1606542565, label %16
    i32 -1766134173, label %20
    i32 -2061215819, label %47
    i32 1915722280, label %81
    i32 -545868061, label %82
    i32 1465714391, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1766134173, i32 -545868061
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -2061215819, i32 1465714391
  store i32 %46, i32* %12
  br label %94

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %5, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32*, i32** %5, align 8
  store i32* %52, i32** %3, align 8
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %5, align 8
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1915722280, i32 1465714391
  store i32 %80, i32* %12
  br label %94

; <label>:81:                                     ; preds = %13
  store i32 -1606542565, i32* %12
  br label %94

; <label>:82:                                     ; preds = %13
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %3, align 8
  store i32 %84, i32* %85, align 4
  ret void

; <label>:86:                                     ; preds = %13
  %87 = load i32*, i32** %5, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %3, align 8
  store i32 %89, i32* %90, align 4
  %91 = load i32*, i32** %5, align 8
  store i32* %91, i32** %3, align 8
  %92 = load i32*, i32** %5, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  store i32* %93, i32** %5, align 8
  store i32 -2061215819, i32* %12
  br label %94

; <label>:94:                                     ; preds = %86, %81, %47, %20, %16, %15
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
  %9 = sub i32 %7, -218484216
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -218484216
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1736163703, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1736163703, label %21
    i32 -1372826233, label %41
    i32 2068716940, label %67
    i32 214382472, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -1372826233, i32 214382472
  store i32 %40, i32* %17
  br label %80

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
  %54 = sub i32 %52, 1634352904
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1634352904
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2068716940, i32 214382472
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 -1372826233, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 1766306252
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1766306252
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1348364301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1348364301, label %19
    i32 1102959158, label %27
    i32 -464544924, label %58
    i32 1200431303, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1102959158, i32 1200431303
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = add i32 %31, -279227978
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -279227978
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -464544924, i32 1200431303
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
  store i32 1102959158, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -504645526
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -504645526
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -632359786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -632359786, label %19
    i32 1664699872, label %39
    i32 2060031071, label %70
    i32 1416492210, label %72
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
  %38 = select i1 %36, i32 1664699872, i32 1416492210
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = add i32 %43, -1436572050
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1436572050
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
  %69 = select i1 %67, i32 2060031071, i32 1416492210
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
  store i32 1664699872, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
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
  %13 = sub i64 %11, -1730348979040371773
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1730348979040371773
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 250157538, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 250157538, label %23
    i32 -250616987, label %27
    i32 -1936275444, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -250616987, i32 -1936275444
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -1936275444, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, -3311598348135580820
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -3311598348135580820
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s991885125.cpp() #0 section ".text.startup" {
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
