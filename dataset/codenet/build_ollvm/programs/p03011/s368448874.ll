; ModuleID = 'Project_CodeNet_C++1400/p03011/s368448874.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s368448874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368448874.cpp, i8* null }]
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
  %5 = add i32 %3, 1519942937
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1519942937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -420728774, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -420728774, label %17
    i32 -1825920691, label %37
    i32 1719854284, label %54
    i32 800606284, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1825920691, i32 800606284
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1646720846
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1646720846
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1719854284, i32 800606284
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1825920691, i32* %13
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
  %1 = alloca [3 x i32], align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %9, i32* %11)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %13, 259358535
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 259358535
  %19 = add nsw i32 %13, %15
  store i32 %18, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  store i32 318868121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 318868121, label %18
    i32 179444139, label %38
    i32 -23001067, label %71
    i32 1869864426, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 179444139, i32 1869864426
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
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
  %70 = select i1 %68, i32 -23001067, i32 1869864426
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %77 = load i32*, i32** %73, align 8
  %78 = load i32*, i32** %74, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 179444139, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
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
  store i32 1836747129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1836747129, label %16
    i32 1490160938, label %21
    i32 1421663712, label %37
    i32 1256252159, label %65
    i32 -1027026605, label %81
    i32 -755491431, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1490160938, i32 1421663712
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, 8345640851334030464
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 8345640851334030464
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1421663712, i32* %12
  br label %83

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 488384613
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 488384613
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
  %64 = select i1 %62, i32 1256252159, i32 -755491431
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -846858504
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -846858504
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1027026605, i32 -755491431
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 1256252159, i32* %12
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
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
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
  store i32 1039159656, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %282
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1039159656, label %24
    i32 -875112563, label %44
    i32 -1056130822, label %71
    i32 1178395419, label %72
    i32 2117060149, label %88
    i32 -899084668, label %115
    i32 1102174872, label %118
    i32 -1023659467, label %123
    i32 1075361177, label %130
    i32 -1899748669, label %152
    i32 -691602804, label %180
    i32 1100265319, label %208
    i32 163304819, label %209
    i32 2013245244, label %218
    i32 -307908154, label %281
  ]

; <label>:23:                                     ; preds = %21
  br label %282

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
  %43 = select i1 %41, i32 -875112563, i32 163304819
  store i32 %43, i32* %20
  br label %282

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -1473455623
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1473455623
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1056130822, i32 163304819
  store i32 %70, i32* %20
  br label %282

; <label>:71:                                     ; preds = %21
  store i32 1178395419, i32* %20
  br label %282

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, -941564792
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -941564792
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2117060149, i32 2013245244
  store i32 %87, i32* %20
  br label %282

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %8
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 %93, -8584172376918466612
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -8584172376918466612
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = icmp sgt i64 %99, 16
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -899084668, i32 2013245244
  store i32 %114, i32* %20
  br label %282

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 1102174872, i32 -1899748669
  store i32 %117, i32* %20
  br label %282

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 -1023659467, i32 1075361177
  store i32 %122, i32* %20
  br label %282

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32**, i32*** %8
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %125, i32* %127, i32* %129)
  store i32 -1899748669, i32* %20
  br label %282

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, -1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, -1
  %136 = load volatile i64*, i64** %6
  store i64 %134, i64* %136, align 8
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %138, i32* %140)
  %142 = load volatile i32**, i32*** %5
  store i32* %141, i32** %142, align 8
  %143 = load volatile i32**, i32*** %5
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %7
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %144, i32* %146, i64 %148)
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %7
  store i32* %150, i32** %151, align 8
  store i32 1178395419, i32* %20
  br label %282

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1836972608
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1836972608
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -691602804, i32 -307908154
  store i32 %179, i32* %20
  br label %282

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, 2121540872
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2121540872
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1100265319, i32 -307908154
  store i32 %207, i32* %20
  br label %282

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
  store i32 -875112563, i32* %20
  br label %282

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32**, i32*** %7
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %8
  %222 = load i32*, i32** %221, align 8
  %223 = ptrtoint i32* %220 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = sub i64 %223, -1975385683144341765
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -1975385683144341765
  %228 = sub i64 %223, %224
  %229 = mul i64 %227, %224
  %230 = add i64 0, -3735851503957807865
  %231 = sub i64 %230, %223
  %232 = sub i64 %231, -3735851503957807865
  %233 = sub i64 0, %223
  %234 = sub i64 0, %232
  %235 = sub i64 0, %224
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %224
  %239 = shl i64 %223, %224
  %240 = sub i64 0, %224
  %241 = add i64 %223, %240
  %242 = sub i64 %223, %224
  %243 = mul i64 %241, %224
  %244 = add i64 0, -7304993693046578625
  %245 = sub i64 %244, %223
  %246 = sub i64 %245, -7304993693046578625
  %247 = sub i64 0, %223
  %248 = sub i64 0, %224
  %249 = sub i64 %246, %248
  %250 = add i64 %246, %224
  %251 = sub i64 %223, 6557535632822496039
  %252 = sub i64 %251, %224
  %253 = add i64 %252, 6557535632822496039
  %254 = sub i64 %223, %224
  %255 = shl i64 %253, 4
  %256 = sub i64 0, -6207002743616089284
  %257 = sub i64 %256, %253
  %258 = add i64 %257, -6207002743616089284
  %259 = sub i64 0, %253
  %260 = sub i64 0, 4
  %261 = sub i64 %258, %260
  %262 = add i64 %258, 4
  %263 = sub i64 0, %253
  %264 = add i64 0, %263
  %265 = sub i64 0, %253
  %266 = add i64 %264, 5451757217797727509
  %267 = add i64 %266, 4
  %268 = sub i64 %267, 5451757217797727509
  %269 = add i64 %264, 4
  %270 = shl i64 %253, 4
  %271 = add i64 0, 4199800977376300521
  %272 = sub i64 %271, %253
  %273 = sub i64 %272, 4199800977376300521
  %274 = sub i64 0, %253
  %275 = sub i64 %273, 7833355917402147682
  %276 = add i64 %275, 4
  %277 = add i64 %276, 7833355917402147682
  %278 = add i64 %273, 4
  %279 = sdiv exact i64 %253, 4
  %280 = icmp sgt i64 %279, 16
  store i32 2117060149, i32* %20
  br label %282

; <label>:281:                                    ; preds = %21
  store i32 -691602804, i32* %20
  br label %282

; <label>:282:                                    ; preds = %281, %218, %209, %180, %152, %130, %123, %118, %115, %88, %72, %71, %44, %24, %23
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
  %14 = sub i64 %12, -5926941397517780040
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5926941397517780040
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1033774068, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1033774068, label %23
    i32 -1430096314, label %27
    i32 -2123312464, label %34
    i32 308582357, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1430096314, i32 -2123312464
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
  store i32 308582357, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 308582357, i32* %19
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
  %14 = sub i64 %12, -6094923007889953960
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6094923007889953960
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
  store i32 2094831250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2094831250, label %19
    i32 -1763539801, label %24
    i32 -1914620898, label %51
    i32 -790346070, label %81
    i32 -351140265, label %84
    i32 284653234, label %88
    i32 -2101223045, label %89
    i32 999359738, label %92
    i32 136044094, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -1763539801, i32 999359738
  store i32 %23, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
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
  %50 = select i1 %48, i32 -1914620898, i32 136044094
  store i32 %50, i32* %15
  br label %97

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %52, i32* %53)
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
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -790346070, i32 136044094
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -351140265, i32 284653234
  store i32 %83, i32* %15
  br label %97

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %85, i32* %86, i32* %87)
  store i32 284653234, i32* %15
  br label %97

; <label>:88:                                     ; preds = %16
  store i32 -2101223045, i32* %15
  br label %97

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %10, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %10, align 8
  store i32 2094831250, i32* %15
  br label %97

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %10, align 8
  %95 = load i32*, i32** %6, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %94, i32* %95)
  store i32 -1914620898, i32* %15
  br label %97

; <label>:97:                                     ; preds = %93, %89, %88, %84, %81, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 1561146412
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1561146412
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 597456455, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 597456455, label %21
    i32 1983632930, label %29
    i32 -567135291, label %51
    i32 2115688708, label %52
    i32 -951059819, label %65
    i32 780193866, label %81
    i32 1865139917, label %107
    i32 741153828, label %108
    i32 2000294846, label %135
    i32 694071322, label %151
    i32 -25398322, label %152
    i32 -1946951728, label %157
    i32 2068457192, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1983632930, i32 -25398322
  store i32 %28, i32* %17
  br label %169

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
  %38 = add i32 %36, -990717870
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -990717870
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -567135291, i32 -25398322
  store i32 %50, i32* %17
  br label %169

; <label>:51:                                     ; preds = %18
  store i32 2115688708, i32* %17
  br label %169

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32**, i32*** %3
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %4
  %56 = load i32*, i32** %55, align 8
  %57 = ptrtoint i32* %54 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 4
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 -951059819, i32 741153828
  store i32 %64, i32* %17
  br label %169

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = add i32 %66, -2141368352
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2141368352
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 780193866, i32 -1946951728
  store i32 %80, i32* %17
  br label %169

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32**, i32*** %3
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  %85 = load volatile i32**, i32*** %3
  store i32* %84, i32** %85, align 8
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %3
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %3
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %89, i32* %91)
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 %92, 564212013
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 564212013
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1865139917, i32 -1946951728
  store i32 %106, i32* %17
  br label %169

; <label>:107:                                    ; preds = %18
  store i32 2115688708, i32* %17
  br label %169

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 2000294846, i32 2068457192
  store i32 %134, i32* %17
  br label %169

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.21
  %137 = load i32, i32* @y.22
  %138 = sub i32 %136, -1923767767
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1923767767
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 694071322, i32 2068457192
  store i32 %150, i32* %17
  br label %169

; <label>:151:                                    ; preds = %18
  ret void

; <label>:152:                                    ; preds = %18
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  store i32 1983632930, i32* %17
  br label %169

; <label>:157:                                    ; preds = %18
  %158 = load volatile i32**, i32*** %3
  %159 = load i32*, i32** %158, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 -1
  %161 = load volatile i32**, i32*** %3
  store i32* %160, i32** %161, align 8
  %162 = load volatile i32**, i32*** %4
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %3
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %3
  %167 = load i32*, i32** %166, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %163, i32* %165, i32* %167)
  store i32 780193866, i32* %17
  br label %169

; <label>:168:                                    ; preds = %18
  store i32 2000294846, i32* %17
  br label %169

; <label>:169:                                    ; preds = %168, %157, %152, %135, %108, %107, %81, %65, %52, %51, %29, %21, %20
  br label %18
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
  %13 = add i32 %11, -1382085267
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1382085267
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1758772376, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %350
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1758772376, label %25
    i32 -1719465438, label %45
    i32 570977365, label %93
    i32 1881494304, label %96
    i32 1030983091, label %97
    i32 15721757, label %113
    i32 -1435673302, label %149
    i32 -473558191, label %150
    i32 -1311135976, label %172
    i32 119521320, label %173
    i32 -920196473, label %188
    i32 1096555760, label %211
    i32 1982726176, label %212
    i32 1585693804, label %213
    i32 -317957278, label %253
    i32 319891773, label %336
  ]

; <label>:24:                                     ; preds = %22
  br label %350

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
  %44 = select i1 %42, i32 -1719465438, i32 1585693804
  store i32 %44, i32* %21
  br label %350

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
  %61 = add i64 %59, -576262121374000581
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -576262121374000581
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
  %92 = select i1 %90, i32 570977365, i32 1585693804
  store i32 %92, i32* %21
  br label %350

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 1881494304, i32 1030983091
  store i32 %95, i32* %21
  br label %350

; <label>:96:                                     ; preds = %22
  store i32 1982726176, i32* %21
  br label %350

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.23
  %99 = load i32, i32* @y.24
  %100 = sub i32 %98, 1304434881
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1304434881
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 15721757, i32 -317957278
  store i32 %112, i32* %21
  br label %350

; <label>:113:                                    ; preds = %22
  %114 = load volatile i32**, i32*** %7
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = ptrtoint i32* %115 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, 3176385601747455472
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 3176385601747455472
  %123 = sub i64 %118, %119
  %124 = sdiv exact i64 %122, 4
  %125 = load volatile i64*, i64** %6
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, -971160262313930766
  %129 = sub i64 %128, 2
  %130 = add i64 %129, -971160262313930766
  %131 = sub nsw i64 %127, 2
  %132 = sdiv i64 %130, 2
  %133 = load volatile i64*, i64** %5
  store i64 %132, i64* %133, align 8
  %134 = load i32, i32* @x.23
  %135 = load i32, i32* @y.24
  %136 = sub i32 %134, 645651014
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 645651014
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1435673302, i32 -317957278
  store i32 %148, i32* %21
  br label %350

; <label>:149:                                    ; preds = %22
  store i32 -473558191, i32* %21
  br label %350

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32**, i32*** %8
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %155) #3
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %4
  store i32 %157, i32* %158, align 4
  %159 = load volatile i32**, i32*** %8
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i32*, i32** %4
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %165) #3
  %167 = load i32, i32* %166, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %160, i64 %162, i64 %164, i32 %167)
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i32 -1311135976, i32 119521320
  store i32 %171, i32* %21
  br label %350

; <label>:172:                                    ; preds = %22
  store i32 1982726176, i32* %21
  br label %350

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.23
  %175 = load i32, i32* @y.24
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -920196473, i32 319891773
  store i32 %187, i32* %21
  br label %350

; <label>:188:                                    ; preds = %22
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %190, -1005147009642447025
  %192 = add i64 %191, -1
  %193 = add i64 %192, -1005147009642447025
  %194 = add nsw i64 %190, -1
  %195 = load volatile i64*, i64** %5
  store i64 %193, i64* %195, align 8
  %196 = load i32, i32* @x.23
  %197 = load i32, i32* @y.24
  %198 = sub i32 %196, 971203439
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 971203439
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1096555760, i32 319891773
  store i32 %210, i32* %21
  br label %350

; <label>:211:                                    ; preds = %22
  store i32 -473558191, i32* %21
  br label %350

; <label>:212:                                    ; preds = %22
  ret void

; <label>:213:                                    ; preds = %22
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %215 = alloca i32*, align 8
  %216 = alloca i32*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i32, align 4
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %215, align 8
  store i32* %1, i32** %216, align 8
  %221 = load i32*, i32** %216, align 8
  %222 = load i32*, i32** %215, align 8
  %223 = ptrtoint i32* %221 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = sub i64 0, %223
  %226 = add i64 0, %225
  %227 = sub i64 0, %223
  %228 = sub i64 0, %226
  %229 = sub i64 0, %224
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %224
  %233 = add i64 0, -2598745152170479790
  %234 = sub i64 %233, %223
  %235 = sub i64 %234, -2598745152170479790
  %236 = sub i64 0, %223
  %237 = add i64 %235, 3663551510404625962
  %238 = add i64 %237, %224
  %239 = sub i64 %238, 3663551510404625962
  %240 = add i64 %235, %224
  %241 = sub i64 %223, -4620837229787906074
  %242 = sub i64 %241, %224
  %243 = add i64 %242, -4620837229787906074
  %244 = sub i64 %223, %224
  %245 = shl i64 %243, 4
  %246 = sub i64 %243, 879876110377551355
  %247 = sub i64 %246, 4
  %248 = add i64 %247, 879876110377551355
  %249 = sub i64 %243, 4
  %250 = mul i64 %248, 4
  %251 = sdiv exact i64 %243, 4
  %252 = icmp slt i64 %251, 2
  store i32 -1719465438, i32* %21
  br label %350

; <label>:253:                                    ; preds = %22
  %254 = load volatile i32**, i32*** %7
  %255 = load i32*, i32** %254, align 8
  %256 = load volatile i32**, i32*** %8
  %257 = load i32*, i32** %256, align 8
  %258 = ptrtoint i32* %255 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = add i64 0, -1089219325602254130
  %261 = sub i64 %260, %258
  %262 = sub i64 %261, -1089219325602254130
  %263 = sub i64 0, %258
  %264 = add i64 %262, -6659720735669678192
  %265 = add i64 %264, %259
  %266 = sub i64 %265, -6659720735669678192
  %267 = add i64 %262, %259
  %268 = add i64 %258, -1589059055272212713
  %269 = sub i64 %268, %259
  %270 = sub i64 %269, -1589059055272212713
  %271 = sub i64 %258, %259
  %272 = mul i64 %270, %259
  %273 = sub i64 0, %259
  %274 = add i64 %258, %273
  %275 = sub i64 %258, %259
  %276 = mul i64 %274, %259
  %277 = add i64 0, 2032218776958645398
  %278 = sub i64 %277, %258
  %279 = sub i64 %278, 2032218776958645398
  %280 = sub i64 0, %258
  %281 = sub i64 0, %279
  %282 = sub i64 0, %259
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, %259
  %286 = sub i64 %258, 6755380160030616788
  %287 = sub i64 %286, %259
  %288 = add i64 %287, 6755380160030616788
  %289 = sub i64 %258, %259
  %290 = add i64 %288, 6888153236647175115
  %291 = sub i64 %290, 4
  %292 = sub i64 %291, 6888153236647175115
  %293 = sub i64 %288, 4
  %294 = mul i64 %292, 4
  %295 = sub i64 %288, 5521112786319042405
  %296 = sub i64 %295, 4
  %297 = add i64 %296, 5521112786319042405
  %298 = sub i64 %288, 4
  %299 = mul i64 %297, 4
  %300 = sdiv exact i64 %288, 4
  %301 = load volatile i64*, i64** %6
  store i64 %300, i64* %301, align 8
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, 6197114690934488377
  %305 = sub i64 %304, 2
  %306 = sub i64 %305, 6197114690934488377
  %307 = sub i64 %303, 2
  %308 = mul i64 %306, 2
  %309 = shl i64 %303, 2
  %310 = sub i64 0, 1506511337943663842
  %311 = sub i64 %310, %303
  %312 = add i64 %311, 1506511337943663842
  %313 = sub i64 0, %303
  %314 = add i64 %312, 5159840241565582441
  %315 = add i64 %314, 2
  %316 = sub i64 %315, 5159840241565582441
  %317 = add i64 %312, 2
  %318 = add i64 %303, 8218372645337325250
  %319 = sub i64 %318, 2
  %320 = sub i64 %319, 8218372645337325250
  %321 = sub nsw i64 %303, 2
  %322 = add i64 0, -3995065192509098568
  %323 = sub i64 %322, %320
  %324 = sub i64 %323, -3995065192509098568
  %325 = sub i64 0, %320
  %326 = sub i64 0, 2
  %327 = sub i64 %324, %326
  %328 = add i64 %324, 2
  %329 = sub i64 %320, -2589551589680149903
  %330 = sub i64 %329, 2
  %331 = add i64 %330, -2589551589680149903
  %332 = sub i64 %320, 2
  %333 = mul i64 %331, 2
  %334 = sdiv i64 %320, 2
  %335 = load volatile i64*, i64** %5
  store i64 %334, i64* %335, align 8
  store i32 15721757, i32* %21
  br label %350

; <label>:336:                                    ; preds = %22
  %337 = load volatile i64*, i64** %5
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, 1832298879312472260
  %340 = sub i64 %339, -1
  %341 = sub i64 %340, 1832298879312472260
  %342 = sub i64 %338, -1
  %343 = mul i64 %341, -1
  %344 = sub i64 0, %338
  %345 = sub i64 0, -1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %338, -1
  %349 = load volatile i64*, i64** %5
  store i64 %347, i64* %349, align 8
  store i32 -920196473, i32* %21
  br label %350

; <label>:350:                                    ; preds = %336, %253, %213, %211, %188, %173, %172, %150, %149, %113, %97, %96, %93, %45, %25, %24
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
  %8 = add i32 %6, -1759195076
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1759195076
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -703983088, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -703983088, label %20
    i32 -2130392039, label %40
    i32 -1406842388, label %92
    i32 2096100536, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %152

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
  %39 = select i1 %37, i32 -2130392039, i32 2096100536
  store i32 %39, i32* %16
  br label %152

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
  %67 = sub i32 %65, 1891564364
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1891564364
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
  %91 = select i1 %89, i32 -1406842388, i32 2096100536
  store i32 %91, i32* %16
  br label %152

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %95, align 8
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %97, align 8
  %100 = load i32*, i32** %97, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %98, align 4
  %103 = load i32*, i32** %95, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %97, align 8
  store i32 %105, i32* %106, align 4
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %95, align 8
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = add i64 0, 6426905956031015755
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, 6426905956031015755
  %115 = sub i64 0, %110
  %116 = sub i64 0, %114
  %117 = sub i64 0, %111
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %111
  %121 = sub i64 0, 2482525247958249893
  %122 = sub i64 %121, %110
  %123 = add i64 %122, 2482525247958249893
  %124 = sub i64 0, %110
  %125 = sub i64 0, %111
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %111
  %128 = shl i64 %110, %111
  %129 = shl i64 %110, %111
  %130 = shl i64 %110, %111
  %131 = shl i64 %110, %111
  %132 = sub i64 0, %111
  %133 = add i64 %110, %132
  %134 = sub i64 %110, %111
  %135 = sub i64 %133, -5729077045497418851
  %136 = sub i64 %135, 4
  %137 = add i64 %136, -5729077045497418851
  %138 = sub i64 %133, 4
  %139 = mul i64 %137, 4
  %140 = add i64 0, -8789014962245499217
  %141 = sub i64 %140, %133
  %142 = sub i64 %141, -8789014962245499217
  %143 = sub i64 0, %133
  %144 = add i64 %142, -3338688157723759253
  %145 = add i64 %144, 4
  %146 = sub i64 %145, -3338688157723759253
  %147 = add i64 %142, 4
  %148 = shl i64 %133, 4
  %149 = sdiv exact i64 %133, 4
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %151 = load i32, i32* %150, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %107, i64 0, i64 %149, i32 %151)
  store i32 -2130392039, i32* %16
  br label %152

; <label>:152:                                    ; preds = %93, %40, %20, %19
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
  store i32 -1351834509, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %445
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1351834509, label %22
    i32 840293059, label %38
    i32 1975915373, label %62
    i32 166193047, label %65
    i32 108197346, label %85
    i32 477103059, label %91
    i32 -52968905, label %107
    i32 -942173733, label %143
    i32 1716628736, label %144
    i32 -1627213923, label %156
    i32 -623278592, label %165
    i32 1415860213, label %192
    i32 -2126321507, label %243
    i32 -1510581986, label %244
    i32 2145738296, label %271
    i32 -2057744598, label %291
    i32 709240831, label %292
    i32 1174158439, label %338
    i32 694784685, label %348
    i32 797742886, label %439
  ]

; <label>:21:                                     ; preds = %19
  br label %445

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = add i32 %23, -1854025522
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1854025522
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 840293059, i32 709240831
  store i32 %37, i32* %18
  br label %445

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 %40, -2583526966934031191
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -2583526966934031191
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %39, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 %47, -444219181
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -444219181
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1975915373, i32 709240831
  store i32 %61, i32* %18
  br label %445

; <label>:62:                                     ; preds = %19
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 166193047, i32 1716628736
  store i32 %64, i32* %18
  br label %445

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %12, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = mul nsw i64 2, %70
  store i64 %72, i64* %12, align 8
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %12, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32*, i32** %7, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 %77, 3745364600946896135
  %79 = sub i64 %78, 1
  %80 = add i64 %79, 3745364600946896135
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds i32, i32* %76, i64 %80
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %75, i32* %82)
  %84 = select i1 %83, i32 108197346, i32 477103059
  store i32 %84, i32* %18
  br label %445

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %12, align 8
  %87 = add i64 %86, 3735535327715777890
  %88 = add i64 %87, -1
  %89 = sub i64 %88, 3735535327715777890
  %90 = add nsw i64 %86, -1
  store i64 %89, i64* %12, align 8
  store i32 477103059, i32* %18
  br label %445

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.31
  %93 = load i32, i32* @y.32
  %94 = sub i32 %92, -1515321588
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1515321588
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -52968905, i32 1174158439
  store i32 %106, i32* %18
  br label %445

; <label>:107:                                    ; preds = %19
  %108 = load i32*, i32** %7, align 8
  %109 = load i64, i64* %12, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i64, i64* %12, align 8
  store i64 %116, i64* %8, align 8
  %117 = load i32, i32* @x.31
  %118 = load i32, i32* @y.32
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -942173733, i32 1174158439
  store i32 %142, i32* %18
  br label %445

; <label>:143:                                    ; preds = %19
  store i32 -1351834509, i32* %18
  br label %445

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %9, align 8
  %146 = xor i64 %145, -1
  %147 = xor i64 1, -1
  %148 = xor i64 -233386043438210255, -1
  %149 = or i64 %146, %147
  %150 = or i64 -233386043438210255, %148
  %151 = xor i64 %149, -1
  %152 = and i64 %151, %150
  %153 = and i64 %145, 1
  %154 = icmp eq i64 %152, 0
  %155 = select i1 %154, i32 -1627213923, i32 -1510581986
  store i32 %155, i32* %18
  br label %445

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %12, align 8
  %158 = load i64, i64* %9, align 8
  %159 = sub i64 0, 2
  %160 = add i64 %158, %159
  %161 = sub nsw i64 %158, 2
  %162 = sdiv i64 %160, 2
  %163 = icmp eq i64 %157, %162
  %164 = select i1 %163, i32 -623278592, i32 -1510581986
  store i32 %164, i32* %18
  br label %445

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* @x.31
  %167 = load i32, i32* @y.32
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 1415860213, i32 694784685
  store i32 %191, i32* %18
  br label %445

; <label>:192:                                    ; preds = %19
  %193 = load i64, i64* %12, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = mul nsw i64 2, %197
  store i64 %199, i64* %12, align 8
  %200 = load i32*, i32** %7, align 8
  %201 = load i64, i64* %12, align 8
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub nsw i64 %201, 1
  %205 = getelementptr inbounds i32, i32* %200, i64 %203
  %206 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %205) #3
  %207 = load i32, i32* %206, align 4
  %208 = load i32*, i32** %7, align 8
  %209 = load i64, i64* %8, align 8
  %210 = getelementptr inbounds i32, i32* %208, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i64, i64* %12, align 8
  %212 = sub i64 %211, -4147677154354483940
  %213 = sub i64 %212, 1
  %214 = add i64 %213, -4147677154354483940
  %215 = sub nsw i64 %211, 1
  store i64 %214, i64* %8, align 8
  %216 = load i32, i32* @x.31
  %217 = load i32, i32* @y.32
  %218 = sub i32 %216, -2122378958
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2122378958
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2126321507, i32 694784685
  store i32 %242, i32* %18
  br label %445

; <label>:243:                                    ; preds = %19
  store i32 -1510581986, i32* %18
  br label %445

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* @x.31
  %246 = load i32, i32* @y.32
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2145738296, i32 797742886
  store i32 %270, i32* %18
  br label %445

; <label>:271:                                    ; preds = %19
  %272 = load i32*, i32** %7, align 8
  %273 = load i64, i64* %8, align 8
  %274 = load i64, i64* %11, align 8
  %275 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %276 = load i32, i32* %275, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %272, i64 %273, i64 %274, i32 %276)
  %277 = load i32, i32* @x.31
  %278 = load i32, i32* @y.32
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2057744598, i32 797742886
  store i32 %290, i32* %18
  br label %445

; <label>:291:                                    ; preds = %19
  ret void

; <label>:292:                                    ; preds = %19
  %293 = load i64, i64* %12, align 8
  %294 = load i64, i64* %9, align 8
  %295 = shl i64 %294, 1
  %296 = shl i64 %294, 1
  %297 = shl i64 %294, 1
  %298 = add i64 0, -1585610543236222274
  %299 = sub i64 %298, %294
  %300 = sub i64 %299, -1585610543236222274
  %301 = sub i64 0, %294
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = shl i64 %294, 1
  %308 = sub i64 0, 6033426304653954211
  %309 = sub i64 %308, %294
  %310 = add i64 %309, 6033426304653954211
  %311 = sub i64 0, %294
  %312 = sub i64 0, %310
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, 1
  %317 = shl i64 %294, 1
  %318 = sub i64 %294, 397808133742285594
  %319 = sub i64 %318, 1
  %320 = add i64 %319, 397808133742285594
  %321 = sub i64 %294, 1
  %322 = mul i64 %320, 1
  %323 = sub i64 0, 1
  %324 = add i64 %294, %323
  %325 = sub nsw i64 %294, 1
  %326 = shl i64 %324, 2
  %327 = add i64 %324, -8324782983707488840
  %328 = sub i64 %327, 2
  %329 = sub i64 %328, -8324782983707488840
  %330 = sub i64 %324, 2
  %331 = mul i64 %329, 2
  %332 = sub i64 0, 2
  %333 = add i64 %324, %332
  %334 = sub i64 %324, 2
  %335 = mul i64 %333, 2
  %336 = sdiv i64 %324, 2
  %337 = icmp slt i64 %293, %336
  store i32 840293059, i32* %18
  br label %445

; <label>:338:                                    ; preds = %19
  %339 = load i32*, i32** %7, align 8
  %340 = load i64, i64* %12, align 8
  %341 = getelementptr inbounds i32, i32* %339, i64 %340
  %342 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %341) #3
  %343 = load i32, i32* %342, align 4
  %344 = load i32*, i32** %7, align 8
  %345 = load i64, i64* %8, align 8
  %346 = getelementptr inbounds i32, i32* %344, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i64, i64* %12, align 8
  store i64 %347, i64* %8, align 8
  store i32 -52968905, i32* %18
  br label %445

; <label>:348:                                    ; preds = %19
  %349 = load i64, i64* %12, align 8
  %350 = shl i64 %349, 1
  %351 = sub i64 0, 1625408573091626266
  %352 = sub i64 %351, %349
  %353 = add i64 %352, 1625408573091626266
  %354 = sub i64 0, %349
  %355 = add i64 %353, -3309287745999012926
  %356 = add i64 %355, 1
  %357 = sub i64 %356, -3309287745999012926
  %358 = add i64 %353, 1
  %359 = shl i64 %349, 1
  %360 = add i64 0, -6479953100641253943
  %361 = sub i64 %360, %349
  %362 = sub i64 %361, -6479953100641253943
  %363 = sub i64 0, %349
  %364 = add i64 %362, 8723213408481471215
  %365 = add i64 %364, 1
  %366 = sub i64 %365, 8723213408481471215
  %367 = add i64 %362, 1
  %368 = add i64 %349, 4323736333322573519
  %369 = sub i64 %368, 1
  %370 = sub i64 %369, 4323736333322573519
  %371 = sub i64 %349, 1
  %372 = mul i64 %370, 1
  %373 = sub i64 0, 1
  %374 = sub i64 %349, %373
  %375 = add nsw i64 %349, 1
  %376 = add i64 0, -9078085538698541628
  %377 = sub i64 %376, 2
  %378 = sub i64 %377, -9078085538698541628
  %379 = sub i64 0, 2
  %380 = add i64 %378, 7246343156910859623
  %381 = add i64 %380, %374
  %382 = sub i64 %381, 7246343156910859623
  %383 = add i64 %378, %374
  %384 = add i64 2, -9078338575043164222
  %385 = sub i64 %384, %374
  %386 = sub i64 %385, -9078338575043164222
  %387 = sub i64 2, %374
  %388 = mul i64 %386, %374
  %389 = add i64 2, 4164801640617650256
  %390 = sub i64 %389, %374
  %391 = sub i64 %390, 4164801640617650256
  %392 = sub i64 2, %374
  %393 = mul i64 %391, %374
  %394 = sub i64 0, 2
  %395 = add i64 0, %394
  %396 = sub i64 0, 2
  %397 = sub i64 0, %395
  %398 = sub i64 0, %374
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, %374
  %402 = shl i64 2, %374
  %403 = shl i64 2, %374
  %404 = mul nsw i64 2, %374
  store i64 %404, i64* %12, align 8
  %405 = load i32*, i32** %7, align 8
  %406 = load i64, i64* %12, align 8
  %407 = sub i64 0, 8248249604605145042
  %408 = sub i64 %407, %406
  %409 = add i64 %408, 8248249604605145042
  %410 = sub i64 0, %406
  %411 = add i64 %409, 1689295847166962397
  %412 = add i64 %411, 1
  %413 = sub i64 %412, 1689295847166962397
  %414 = add i64 %409, 1
  %415 = add i64 0, -5437522338263341729
  %416 = sub i64 %415, %406
  %417 = sub i64 %416, -5437522338263341729
  %418 = sub i64 0, %406
  %419 = add i64 %417, 7945840440455924103
  %420 = add i64 %419, 1
  %421 = sub i64 %420, 7945840440455924103
  %422 = add i64 %417, 1
  %423 = sub i64 %406, 96576776050748215
  %424 = sub i64 %423, 1
  %425 = add i64 %424, 96576776050748215
  %426 = sub nsw i64 %406, 1
  %427 = getelementptr inbounds i32, i32* %405, i64 %425
  %428 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %427) #3
  %429 = load i32, i32* %428, align 4
  %430 = load i32*, i32** %7, align 8
  %431 = load i64, i64* %8, align 8
  %432 = getelementptr inbounds i32, i32* %430, i64 %431
  store i32 %429, i32* %432, align 4
  %433 = load i64, i64* %12, align 8
  %434 = shl i64 %433, 1
  %435 = sub i64 %433, 7452664534059426119
  %436 = sub i64 %435, 1
  %437 = add i64 %436, 7452664534059426119
  %438 = sub nsw i64 %433, 1
  store i64 %437, i64* %8, align 8
  store i32 1415860213, i32* %18
  br label %445

; <label>:439:                                    ; preds = %19
  %440 = load i32*, i32** %7, align 8
  %441 = load i64, i64* %8, align 8
  %442 = load i64, i64* %11, align 8
  %443 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %444 = load i32, i32* %443, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %440, i64 %441, i64 %442, i32 %444)
  store i32 2145738296, i32* %18
  br label %445

; <label>:445:                                    ; preds = %439, %348, %338, %292, %271, %244, %243, %192, %165, %156, %144, %143, %107, %91, %85, %65, %62, %38, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = add i32 %16, -1580281735
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1580281735
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -541140674, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %339
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -541140674, label %31
    i32 1059897809, label %51
    i32 373681048, label %85
    i32 -1753088925, label %86
    i32 462787103, label %102
    i32 1876594307, label %135
    i32 185573429, label %138
    i32 1833816655, label %166
    i32 -1296376351, label %202
    i32 1257851011, label %204
    i32 -753579803, label %221
    i32 1940321573, label %249
    i32 -900728880, label %252
    i32 1128811021, label %275
    i32 1587905235, label %284
    i32 1995573985, label %323
    i32 -2049945454, label %329
    i32 -1127741837, label %338
  ]

; <label>:30:                                     ; preds = %28
  br label %339

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
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
  %50 = select i1 %48, i32 1059897809, i32 1587905235
  store i32 %50, i32* %26
  br label %339

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = load volatile i32**, i32*** %12
  store i32* %0, i32** %58, align 8
  %59 = load volatile i64*, i64** %11
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %2, i64* %60, align 8
  %61 = load volatile i32*, i32** %9
  store i32 %3, i32* %61, align 4
  %62 = load volatile i64*, i64** %11
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 9186791870277645896
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, 9186791870277645896
  %67 = sub nsw i64 %63, 1
  %68 = sdiv i64 %66, 2
  %69 = load volatile i64*, i64** %8
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = sub i32 %70, 765165781
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 765165781
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 373681048, i32 1587905235
  store i32 %84, i32* %26
  br label %339

; <label>:85:                                     ; preds = %28
  store i32 -1753088925, i32* %26
  br label %339

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = sub i32 %87, 1925421058
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1925421058
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 462787103, i32 1995573985
  store i32 %101, i32* %26
  br label %339

; <label>:102:                                    ; preds = %28
  %103 = load volatile i64*, i64** %11
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %104, %106
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.33
  %109 = load i32, i32* @y.34
  %110 = add i32 %108, -497065348
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -497065348
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
  %134 = select i1 %132, i32 1876594307, i32 1995573985
  store i32 %134, i32* %26
  br label %339

; <label>:135:                                    ; preds = %28
  %136 = load volatile i1, i1* %7
  %137 = select i1 %136, i32 185573429, i32 1257851011
  store i32 %137, i32* %26
  store i1 false, i1* %27
  br label %339

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* @x.33
  %140 = load i32, i32* @y.34
  %141 = add i32 %139, 1294517059
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1294517059
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1833816655, i32 -2049945454
  store i32 %165, i32* %26
  br label %339

; <label>:166:                                    ; preds = %28
  %167 = load volatile i32**, i32*** %12
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i64*, i64** %8
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %173 = load volatile i32*, i32** %9
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %172, i32* %171, i32* dereferenceable(4) %173)
  store i1 %174, i1* %6
  %175 = load i32, i32* @x.33
  %176 = load i32, i32* @y.34
  %177 = sub i32 %175, 325255002
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 325255002
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
  %201 = select i1 %199, i32 -1296376351, i32 -2049945454
  store i32 %201, i32* %26
  br label %339

; <label>:202:                                    ; preds = %28
  store i32 1257851011, i32* %26
  %203 = load volatile i1, i1* %6
  store i1 %203, i1* %27
  br label %339

; <label>:204:                                    ; preds = %28
  %205 = load i1, i1* %27
  store i1 %205, i1* %5
  %206 = load i32, i32* @x.33
  %207 = load i32, i32* @y.34
  %208 = sub i32 %206, -1466335436
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1466335436
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -753579803, i32 -1127741837
  store i32 %220, i32* %26
  br label %339

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* @x.33
  %223 = load i32, i32* @y.34
  %224 = add i32 %222, -1031405601
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1031405601
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 1940321573, i32 -1127741837
  store i32 %248, i32* %26
  br label %339

; <label>:249:                                    ; preds = %28
  %250 = load volatile i1, i1* %5
  %251 = select i1 %250, i32 -900728880, i32 1128811021
  store i32 %251, i32* %26
  br label %339

; <label>:252:                                    ; preds = %28
  %253 = load volatile i32**, i32*** %12
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i64*, i64** %8
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %257) #3
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32**, i32*** %12
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i64*, i64** %11
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %259, i32* %264, align 4
  %265 = load volatile i64*, i64** %8
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %11
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64*, i64** %11
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub nsw i64 %269, 1
  %273 = sdiv i64 %271, 2
  %274 = load volatile i64*, i64** %8
  store i64 %273, i64* %274, align 8
  store i32 -1753088925, i32* %26
  br label %339

; <label>:275:                                    ; preds = %28
  %276 = load volatile i32*, i32** %9
  %277 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %276) #3
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32**, i32*** %12
  %280 = load i32*, i32** %279, align 8
  %281 = load volatile i64*, i64** %11
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  store i32 %278, i32* %283, align 4
  ret void

; <label>:284:                                    ; preds = %28
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %286 = alloca i32*, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i32, align 4
  %290 = alloca i64, align 8
  store i32* %0, i32** %286, align 8
  store i64 %1, i64* %287, align 8
  store i64 %2, i64* %288, align 8
  store i32 %3, i32* %289, align 4
  %291 = load i64, i64* %287, align 8
  %292 = add i64 %291, 4005030194241939260
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, 4005030194241939260
  %295 = sub i64 %291, 1
  %296 = mul i64 %294, 1
  %297 = shl i64 %291, 1
  %298 = sub i64 0, 2074383437326891802
  %299 = sub i64 %298, %291
  %300 = add i64 %299, 2074383437326891802
  %301 = sub i64 0, %291
  %302 = sub i64 0, 1
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 1
  %305 = sub i64 0, %291
  %306 = add i64 0, %305
  %307 = sub i64 0, %291
  %308 = add i64 %306, 2341160939680077621
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 2341160939680077621
  %311 = add i64 %306, 1
  %312 = shl i64 %291, 1
  %313 = sub i64 0, 1
  %314 = add i64 %291, %313
  %315 = sub i64 %291, 1
  %316 = mul i64 %314, 1
  %317 = shl i64 %291, 1
  %318 = add i64 %291, 8226331657121884217
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, 8226331657121884217
  %321 = sub nsw i64 %291, 1
  %322 = sdiv i64 %320, 2
  store i64 %322, i64* %290, align 8
  store i32 1059897809, i32* %26
  br label %339

; <label>:323:                                    ; preds = %28
  %324 = load volatile i64*, i64** %11
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %10
  %327 = load i64, i64* %326, align 8
  %328 = icmp sgt i64 %325, %327
  store i32 462787103, i32* %26
  br label %339

; <label>:329:                                    ; preds = %28
  %330 = load volatile i32**, i32*** %12
  %331 = load i32*, i32** %330, align 8
  %332 = load volatile i64*, i64** %8
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %336 = load volatile i32*, i32** %9
  %337 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %335, i32* %334, i32* dereferenceable(4) %336)
  store i32 1833816655, i32* %26
  br label %339

; <label>:338:                                    ; preds = %28
  store i32 -753579803, i32* %26
  br label %339

; <label>:339:                                    ; preds = %338, %329, %323, %284, %252, %249, %221, %204, %202, %166, %138, %135, %102, %86, %85, %51, %31, %30
  br label %28
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
  store i32 1567701028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %432
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1567701028, label %19
    i32 724656980, label %24
    i32 733724138, label %29
    i32 2123750391, label %57
    i32 -2093627136, label %86
    i32 831503071, label %87
    i32 93041546, label %92
    i32 -1925246060, label %95
    i32 -1498494557, label %98
    i32 1073928012, label %114
    i32 -1823841674, label %130
    i32 1577861948, label %131
    i32 -1284004346, label %147
    i32 1517465221, label %163
    i32 730348428, label %164
    i32 123389398, label %191
    i32 -1249877288, label %222
    i32 728738902, label %225
    i32 828112231, label %228
    i32 93064693, label %233
    i32 -1604001328, label %261
    i32 473179764, label %291
    i32 1183367512, label %292
    i32 36048413, label %308
    i32 1363433267, label %325
    i32 794049096, label %326
    i32 963949526, label %354
    i32 1945436532, label %369
    i32 1538916959, label %370
    i32 -859314803, label %371
    i32 1476087712, label %399
    i32 1274572918, label %414
    i32 -1424614632, label %415
    i32 -1010990325, label %418
    i32 1117836498, label %419
    i32 -175180485, label %420
    i32 1327507085, label %424
    i32 -876960859, label %427
    i32 2007462734, label %430
    i32 -135444467, label %431
  ]

; <label>:18:                                     ; preds = %16
  br label %432

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 724656980, i32 730348428
  store i32 %23, i32* %15
  br label %432

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 733724138, i32 831503071
  store i32 %28, i32* %15
  br label %432

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = add i32 %30, -231979225
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -231979225
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 2123750391, i32 -1424614632
  store i32 %56, i32* %15
  br label %432

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
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
  %85 = select i1 %83, i32 -2093627136, i32 -1424614632
  store i32 %85, i32* %15
  br label %432

; <label>:86:                                     ; preds = %16
  store i32 1577861948, i32* %15
  br label %432

; <label>:87:                                     ; preds = %16
  %88 = load i32*, i32** %10, align 8
  %89 = load i32*, i32** %12, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %88, i32* %89)
  %91 = select i1 %90, i32 93041546, i32 -1925246060
  store i32 %91, i32* %15
  br label %432

; <label>:92:                                     ; preds = %16
  %93 = load i32*, i32** %9, align 8
  %94 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  store i32 -1498494557, i32* %15
  br label %432

; <label>:95:                                     ; preds = %16
  %96 = load i32*, i32** %9, align 8
  %97 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  store i32 -1498494557, i32* %15
  br label %432

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.39
  %100 = load i32, i32* @y.40
  %101 = add i32 %99, -693130850
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -693130850
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1073928012, i32 -1010990325
  store i32 %113, i32* %15
  br label %432

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
  %117 = sub i32 %115, 93734450
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 93734450
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1823841674, i32 -1010990325
  store i32 %129, i32* %15
  br label %432

; <label>:130:                                    ; preds = %16
  store i32 1577861948, i32* %15
  br label %432

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.39
  %133 = load i32, i32* @y.40
  %134 = add i32 %132, -1767514025
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1767514025
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1284004346, i32 1117836498
  store i32 %146, i32* %15
  br label %432

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.39
  %149 = load i32, i32* @y.40
  %150 = sub i32 %148, -692414294
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -692414294
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1517465221, i32 1117836498
  store i32 %162, i32* %15
  br label %432

; <label>:163:                                    ; preds = %16
  store i32 -859314803, i32* %15
  br label %432

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.39
  %166 = load i32, i32* @y.40
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 123389398, i32 -175180485
  store i32 %190, i32* %15
  br label %432

; <label>:191:                                    ; preds = %16
  %192 = load i32*, i32** %10, align 8
  %193 = load i32*, i32** %12, align 8
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %192, i32* %193)
  store i1 %194, i1* %5
  %195 = load i32, i32* @x.39
  %196 = load i32, i32* @y.40
  %197 = add i32 %195, -1649985107
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1649985107
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1249877288, i32 -175180485
  store i32 %221, i32* %15
  br label %432

; <label>:222:                                    ; preds = %16
  %223 = load volatile i1, i1* %5
  %224 = select i1 %223, i32 728738902, i32 828112231
  store i32 %224, i32* %15
  br label %432

; <label>:225:                                    ; preds = %16
  %226 = load i32*, i32** %9, align 8
  %227 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %226, i32* %227)
  store i32 1538916959, i32* %15
  br label %432

; <label>:228:                                    ; preds = %16
  %229 = load i32*, i32** %11, align 8
  %230 = load i32*, i32** %12, align 8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %229, i32* %230)
  %232 = select i1 %231, i32 93064693, i32 1183367512
  store i32 %232, i32* %15
  br label %432

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @x.39
  %235 = load i32, i32* @y.40
  %236 = sub i32 %234, 1565485350
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1565485350
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1604001328, i32 1327507085
  store i32 %260, i32* %15
  br label %432

; <label>:261:                                    ; preds = %16
  %262 = load i32*, i32** %9, align 8
  %263 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %262, i32* %263)
  %264 = load i32, i32* @x.39
  %265 = load i32, i32* @y.40
  %266 = sub i32 %264, -802896026
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -802896026
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 473179764, i32 1327507085
  store i32 %290, i32* %15
  br label %432

; <label>:291:                                    ; preds = %16
  store i32 794049096, i32* %15
  br label %432

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x.39
  %294 = load i32, i32* @y.40
  %295 = sub i32 %293, 1308906460
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1308906460
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 36048413, i32 -876960859
  store i32 %307, i32* %15
  br label %432

; <label>:308:                                    ; preds = %16
  %309 = load i32*, i32** %9, align 8
  %310 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %309, i32* %310)
  %311 = load i32, i32* @x.39
  %312 = load i32, i32* @y.40
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1363433267, i32 -876960859
  store i32 %324, i32* %15
  br label %432

; <label>:325:                                    ; preds = %16
  store i32 794049096, i32* %15
  br label %432

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* @x.39
  %328 = load i32, i32* @y.40
  %329 = sub i32 %327, 1742501178
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1742501178
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 963949526, i32 2007462734
  store i32 %353, i32* %15
  br label %432

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* @x.39
  %356 = load i32, i32* @y.40
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1945436532, i32 2007462734
  store i32 %368, i32* %15
  br label %432

; <label>:369:                                    ; preds = %16
  store i32 1538916959, i32* %15
  br label %432

; <label>:370:                                    ; preds = %16
  store i32 -859314803, i32* %15
  br label %432

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* @x.39
  %373 = load i32, i32* @y.40
  %374 = add i32 %372, 233920970
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 233920970
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1476087712, i32 -135444467
  store i32 %398, i32* %15
  br label %432

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* @x.39
  %401 = load i32, i32* @y.40
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1274572918, i32 -135444467
  store i32 %413, i32* %15
  br label %432

; <label>:414:                                    ; preds = %16
  ret void

; <label>:415:                                    ; preds = %16
  %416 = load i32*, i32** %9, align 8
  %417 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %416, i32* %417)
  store i32 2123750391, i32* %15
  br label %432

; <label>:418:                                    ; preds = %16
  store i32 1073928012, i32* %15
  br label %432

; <label>:419:                                    ; preds = %16
  store i32 -1284004346, i32* %15
  br label %432

; <label>:420:                                    ; preds = %16
  %421 = load i32*, i32** %10, align 8
  %422 = load i32*, i32** %12, align 8
  %423 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %421, i32* %422)
  store i32 123389398, i32* %15
  br label %432

; <label>:424:                                    ; preds = %16
  %425 = load i32*, i32** %9, align 8
  %426 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %425, i32* %426)
  store i32 -1604001328, i32* %15
  br label %432

; <label>:427:                                    ; preds = %16
  %428 = load i32*, i32** %9, align 8
  %429 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %428, i32* %429)
  store i32 36048413, i32* %15
  br label %432

; <label>:430:                                    ; preds = %16
  store i32 963949526, i32* %15
  br label %432

; <label>:431:                                    ; preds = %16
  store i32 1476087712, i32* %15
  br label %432

; <label>:432:                                    ; preds = %431, %430, %427, %424, %420, %419, %418, %415, %399, %371, %370, %369, %354, %326, %325, %308, %292, %291, %261, %233, %228, %225, %222, %191, %164, %163, %147, %131, %130, %114, %98, %95, %92, %87, %86, %57, %29, %24, %19, %18
  br label %16
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
  store i32 1348663353, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1348663353, label %23
    i32 984694594, label %43
    i32 1358772953, label %66
    i32 -1052678196, label %67
    i32 1692478010, label %68
    i32 -846020688, label %76
    i32 137124848, label %81
    i32 -2019992162, label %108
    i32 -1305729124, label %128
    i32 -2032378918, label %129
    i32 -886602653, label %137
    i32 -1886111621, label %142
    i32 632167015, label %149
    i32 -1250587402, label %152
    i32 244664277, label %180
    i32 727438371, label %215
    i32 1014100643, label %216
    i32 820606731, label %221
    i32 -1970419826, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 984694594, i32 1014100643
  store i32 %42, i32* %19
  br label %235

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %2, i32** %50, align 8
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = add i32 %51, -1718362366
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1718362366
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1358772953, i32 1014100643
  store i32 %65, i32* %19
  br label %235

; <label>:66:                                     ; preds = %20
  store i32 -1052678196, i32* %19
  br label %235

; <label>:67:                                     ; preds = %20
  store i32 1692478010, i32* %19
  br label %235

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i32* %70, i32* %72)
  %75 = select i1 %74, i32 -846020688, i32 137124848
  store i32 %75, i32* %19
  br label %235

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32**, i32*** %6
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 1692478010, i32* %19
  br label %235

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
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
  %107 = select i1 %105, i32 -2019992162, i32 820606731
  store i32 %107, i32* %19
  br label %235

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  %112 = load volatile i32**, i32*** %5
  store i32* %111, i32** %112, align 8
  %113 = load i32, i32* @x.41
  %114 = load i32, i32* @y.42
  %115 = add i32 %113, 816423097
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 816423097
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1305729124, i32 820606731
  store i32 %127, i32* %19
  br label %235

; <label>:128:                                    ; preds = %20
  store i32 -2032378918, i32* %19
  br label %235

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32**, i32*** %4
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %134, i32* %131, i32* %133)
  %136 = select i1 %135, i32 -886602653, i32 -1886111621
  store i32 %136, i32* %19
  br label %235

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 -1
  %141 = load volatile i32**, i32*** %5
  store i32* %140, i32** %141, align 8
  store i32 -2032378918, i32* %19
  br label %235

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32**, i32*** %6
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %5
  %146 = load i32*, i32** %145, align 8
  %147 = icmp ult i32* %144, %146
  %148 = select i1 %147, i32 -1250587402, i32 632167015
  store i32 %148, i32* %19
  br label %235

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  ret i32* %151

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.41
  %154 = load i32, i32* @y.42
  %155 = sub i32 %153, -299490962
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -299490962
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 244664277, i32 -1970419826
  store i32 %179, i32* %19
  br label %235

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %5
  %184 = load i32*, i32** %183, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %184)
  %185 = load volatile i32**, i32*** %6
  %186 = load i32*, i32** %185, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 1
  %188 = load volatile i32**, i32*** %6
  store i32* %187, i32** %188, align 8
  %189 = load i32, i32* @x.41
  %190 = load i32, i32* @y.42
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 727438371, i32 -1970419826
  store i32 %214, i32* %19
  br label %235

; <label>:215:                                    ; preds = %20
  store i32 -1052678196, i32* %19
  br label %235

; <label>:216:                                    ; preds = %20
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i32*, align 8
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  store i32* %0, i32** %218, align 8
  store i32* %1, i32** %219, align 8
  store i32* %2, i32** %220, align 8
  store i32 984694594, i32* %19
  br label %235

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32**, i32*** %5
  %223 = load i32*, i32** %222, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 -1
  %225 = load volatile i32**, i32*** %5
  store i32* %224, i32** %225, align 8
  store i32 -2019992162, i32* %19
  br label %235

; <label>:226:                                    ; preds = %20
  %227 = load volatile i32**, i32*** %6
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i32**, i32*** %5
  %230 = load i32*, i32** %229, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %228, i32* %230)
  %231 = load volatile i32**, i32*** %6
  %232 = load i32*, i32** %231, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  %234 = load volatile i32**, i32*** %6
  store i32* %233, i32** %234, align 8
  store i32 244664277, i32* %19
  br label %235

; <label>:235:                                    ; preds = %226, %221, %216, %215, %180, %152, %142, %137, %129, %128, %108, %81, %76, %68, %67, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, 1648372340
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1648372340
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -140086359, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -140086359, label %19
    i32 -2013082233, label %27
    i32 -1198868244, label %47
    i32 -1650813095, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2013082233, i32 -1650813095
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, 721668014
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 721668014
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1198868244, i32 -1650813095
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %51, i32* dereferenceable(4) %52) #3
  store i32 -2013082233, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  store i32 1013018258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1013018258, label %19
    i32 -7294832, label %24
    i32 -300869583, label %25
    i32 -1983844191, label %28
    i32 168230088, label %33
    i32 -948673534, label %38
    i32 2140886952, label %50
    i32 885408646, label %52
    i32 -396925215, label %53
    i32 577781981, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -7294832, i32 -300869583
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 577781981, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1983844191, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 168230088, i32 577781981
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -948673534, i32 2140886952
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
  store i32 885408646, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 885408646, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 -396925215, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 -1983844191, i32* %15
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
  store i32 -13338342, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -13338342, label %16
    i32 -1029753045, label %32
    i32 -1658654617, label %62
    i32 600684762, label %65
    i32 -1566063805, label %93
    i32 -1727951416, label %110
    i32 987379755, label %111
    i32 2134069936, label %114
    i32 724709843, label %130
    i32 1466363993, label %158
    i32 2087543906, label %159
    i32 774278552, label %163
    i32 270964998, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, -1096318927
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1096318927
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1029753045, i32 2087543906
  store i32 %31, i32* %12
  br label %166

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
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
  %61 = select i1 %59, i32 -1658654617, i32 2087543906
  store i32 %61, i32* %12
  br label %166

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 600684762, i32 2134069936
  store i32 %64, i32* %12
  br label %166

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = add i32 %66, -680644386
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -680644386
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1566063805, i32 774278552
  store i32 %92, i32* %12
  br label %166

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %94)
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 %95, -1971677406
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1971677406
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1727951416, i32 774278552
  store i32 %109, i32* %12
  br label %166

; <label>:110:                                    ; preds = %13
  store i32 987379755, i32* %12
  br label %166

; <label>:111:                                    ; preds = %13
  %112 = load i32*, i32** %7, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %7, align 8
  store i32 -13338342, i32* %12
  br label %166

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.49
  %116 = load i32, i32* @y.50
  %117 = add i32 %115, -1936579048
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1936579048
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 724709843, i32 270964998
  store i32 %129, i32* %12
  br label %166

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.49
  %132 = load i32, i32* @y.50
  %133 = add i32 %131, -152475695
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -152475695
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1466363993, i32 270964998
  store i32 %157, i32* %12
  br label %166

; <label>:158:                                    ; preds = %13
  ret void

; <label>:159:                                    ; preds = %13
  %160 = load i32*, i32** %7, align 8
  %161 = load i32*, i32** %6, align 8
  %162 = icmp ne i32* %160, %161
  store i32 -1029753045, i32* %12
  br label %166

; <label>:163:                                    ; preds = %13
  %164 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %164)
  store i32 -1566063805, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  store i32 724709843, i32* %12
  br label %166

; <label>:166:                                    ; preds = %165, %163, %159, %130, %114, %111, %110, %93, %65, %62, %32, %16, %15
  br label %13
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
  %10 = add i32 %8, 77338763
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 77338763
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -396912851, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -396912851, label %22
    i32 1816224365, label %30
    i32 -1290363890, label %63
    i32 -1543920135, label %64
    i32 633803971, label %71
    i32 797629013, label %85
    i32 451242236, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1816224365, i32 451242236
  store i32 %29, i32* %18
  br label %102

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, -239841095
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -239841095
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1290363890, i32 451242236
  store i32 %62, i32* %18
  br label %102

; <label>:63:                                     ; preds = %19
  store i32 -1543920135, i32* %18
  br label %102

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32**, i32*** %2
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %68 = load volatile i32*, i32** %3
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %67, i32* dereferenceable(4) %68, i32* %66)
  %70 = select i1 %69, i32 633803971, i32 797629013
  store i32 %70, i32* %18
  br label %102

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32**, i32*** %2
  %73 = load i32*, i32** %72, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  store i32 %75, i32* %77, align 4
  %78 = load volatile i32**, i32*** %2
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  store i32* %79, i32** %80, align 8
  %81 = load volatile i32**, i32*** %2
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  %84 = load volatile i32**, i32*** %2
  store i32* %83, i32** %84, align 8
  store i32 -1543920135, i32* %18
  br label %102

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %3
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  store i32 %88, i32* %90, align 4
  ret void

; <label>:91:                                     ; preds = %19
  %92 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %93 = alloca i32*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32*, align 8
  store i32* %0, i32** %93, align 8
  %96 = load i32*, i32** %93, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %94, align 4
  %99 = load i32*, i32** %93, align 8
  store i32* %99, i32** %95, align 8
  %100 = load i32*, i32** %95, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 -1
  store i32* %101, i32** %95, align 8
  store i32 1816224365, i32* %18
  br label %102

; <label>:102:                                    ; preds = %91, %71, %64, %63, %30, %22, %21
  br label %19
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
  store i32 -1389890598, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1389890598, label %18
    i32 855025741, label %38
    i32 2138919504, label %69
    i32 -435534196, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 855025741, i32 -435534196
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = add i32 %42, 1434141303
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1434141303
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2138919504, i32 -435534196
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 855025741, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  %12 = add i32 %10, 777529099
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 777529099
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1153455882, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1153455882, label %24
    i32 1837817154, label %32
    i32 1524981660, label %68
    i32 -838710283, label %71
    i32 -51652546, label %88
    i32 -100760433, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1837817154, i32 -100760433
  store i32 %31, i32* %20
  br label %150

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
  %44 = add i64 %42, 89316210672546625
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 89316210672546625
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = add i32 %53, 185175387
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 185175387
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1524981660, i32 -100760433
  store i32 %67, i32* %20
  br label %150

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -838710283, i32 -51652546
  store i32 %70, i32* %20
  br label %150

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = add i64 0, -120693662528255322
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -120693662528255322
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds i32, i32* %73, i64 %78
  %81 = bitcast i32* %80 to i8*
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = mul i64 4, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %81, i8* %84, i64 %87, i32 4, i1 false)
  store i32 -51652546, i32* %20
  br label %150

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32**, i32*** %6
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 4629691173816528683
  %94 = sub i64 %93, %92
  %95 = add i64 %94, 4629691173816528683
  %96 = sub i64 0, %92
  %97 = getelementptr inbounds i32, i32* %90, i64 %95
  ret i32* %97

; <label>:98:                                     ; preds = %21
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i64, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  store i32* %2, i32** %101, align 8
  %103 = load i32*, i32** %100, align 8
  %104 = load i32*, i32** %99, align 8
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = shl i64 %105, %106
  %108 = sub i64 0, %106
  %109 = add i64 %105, %108
  %110 = sub i64 %105, %106
  %111 = mul i64 %109, %106
  %112 = add i64 %105, -457550072700582777
  %113 = sub i64 %112, %106
  %114 = sub i64 %113, -457550072700582777
  %115 = sub i64 %105, %106
  %116 = mul i64 %114, %106
  %117 = add i64 0, 7330508837462716919
  %118 = sub i64 %117, %105
  %119 = sub i64 %118, 7330508837462716919
  %120 = sub i64 0, %105
  %121 = sub i64 0, %106
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %106
  %124 = shl i64 %105, %106
  %125 = sub i64 0, 3139525074006367489
  %126 = sub i64 %125, %105
  %127 = add i64 %126, 3139525074006367489
  %128 = sub i64 0, %105
  %129 = add i64 %127, 1262451544983815309
  %130 = add i64 %129, %106
  %131 = sub i64 %130, 1262451544983815309
  %132 = add i64 %127, %106
  %133 = add i64 %105, -5622755526197394634
  %134 = sub i64 %133, %106
  %135 = sub i64 %134, -5622755526197394634
  %136 = sub i64 %105, %106
  %137 = sub i64 0, %135
  %138 = add i64 0, %137
  %139 = sub i64 0, %135
  %140 = add i64 %138, -7805201647608883487
  %141 = add i64 %140, 4
  %142 = sub i64 %141, -7805201647608883487
  %143 = add i64 %138, 4
  %144 = shl i64 %135, 4
  %145 = shl i64 %135, 4
  %146 = shl i64 %135, 4
  %147 = sdiv exact i64 %135, 4
  store i64 %147, i64* %102, align 8
  %148 = load i64, i64* %102, align 8
  %149 = icmp ne i64 %148, 0
  store i32 1837817154, i32* %20
  br label %150

; <label>:150:                                    ; preds = %98, %71, %68, %32, %24, %23
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
define internal void @_GLOBAL__sub_I_s368448874.cpp() #0 section ".text.startup" {
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
