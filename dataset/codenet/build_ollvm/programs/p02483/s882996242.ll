; ModuleID = 'Project_CodeNet_C++1400/p02483/s882996242.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s882996242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882996242.cpp, i8* null }]
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
  %5 = add i32 %3, -893975263
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -893975263
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1514040797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1514040797, label %17
    i32 332224021, label %37
    i32 1729521925, label %66
    i32 -1936765137, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 332224021, i32 -1936765137
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1713074322
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1713074322
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
  %65 = select i1 %63, i32 1729521925, i32 -1936765137
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 332224021, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [3 x i32], align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i32 0, i32 0
  %15 = getelementptr inbounds i32, i32* %14, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %13, i32* %15)
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %19, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 1518777272
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1518777272
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1181013862, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1181013862, label %22
    i32 872597642, label %30
    i32 -1139905759, label %58
    i32 1663090602, label %61
    i32 1939950844, label %83
    i32 -1792440362, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 872597642, i32 -1792440362
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -1277153077
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1277153077
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1139905759, i32 -1792440362
  store i32 %57, i32* %18
  br label %93

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1663090602, i32 1939950844
  store i32 %60, i32* %18
  br label %93

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %5
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %4
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %5
  %69 = load i32*, i32** %68, align 8
  %70 = ptrtoint i32* %67 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, 7381854102984695831
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 7381854102984695831
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 4
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %78 = mul nsw i64 %77, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %63, i32* %65, i64 %78)
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %80, i32* %82)
  store i32 1939950844, i32* %18
  br label %93

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %19
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %90 = load i32*, i32** %86, align 8
  %91 = load i32*, i32** %87, align 8
  %92 = icmp ne i32* %90, %91
  store i32 872597642, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %61, %58, %30, %22, %21
  br label %19
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
  store i32 -205858299, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -205858299, label %17
    i32 -1213827804, label %28
    i32 -813501003, label %56
    i32 1229145516, label %74
    i32 815420255, label %77
    i32 1420469588, label %81
    i32 -306830976, label %96
    i32 2117016730, label %125
    i32 -1382407120, label %126
    i32 -830385350, label %127
    i32 687216779, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1213827804, i32 -1382407120
  store i32 %27, i32* %13
  br label %156

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, -121346227
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -121346227
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -813501003, i32 -830385350
  store i32 %55, i32* %13
  br label %156

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = add i32 %59, -1384031106
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1384031106
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1229145516, i32 -830385350
  store i32 %73, i32* %13
  br label %156

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 815420255, i32 1420469588
  store i32 %76, i32* %13
  br label %156

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %78, i32* %79, i32* %80)
  store i32 -1382407120, i32* %13
  br label %156

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -306830976, i32 687216779
  store i32 %95, i32* %13
  br label %156

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
  %112 = add i32 %110, 2013568689
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2013568689
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2117016730, i32 687216779
  store i32 %124, i32* %13
  br label %156

; <label>:125:                                    ; preds = %14
  store i32 -205858299, i32* %13
  br label %156

; <label>:126:                                    ; preds = %14
  ret void

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = icmp eq i64 %128, 0
  store i32 -813501003, i32* %13
  br label %156

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 0, %131
  %133 = add i64 0, %132
  %134 = sub i64 0, %131
  %135 = sub i64 0, %133
  %136 = sub i64 0, -1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, -1
  %140 = sub i64 0, -1
  %141 = add i64 %131, %140
  %142 = sub i64 %131, -1
  %143 = mul i64 %141, -1
  %144 = shl i64 %131, -1
  %145 = sub i64 %131, 464406258850665986
  %146 = add i64 %145, -1
  %147 = add i64 %146, 464406258850665986
  %148 = add nsw i64 %131, -1
  store i64 %147, i64* %8, align 8
  %149 = load i32*, i32** %6, align 8
  %150 = load i32*, i32** %7, align 8
  %151 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %149, i32* %150)
  store i32* %151, i32** %10, align 8
  %152 = load i32*, i32** %10, align 8
  %153 = load i32*, i32** %7, align 8
  %154 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %152, i32* %153, i64 %154)
  %155 = load i32*, i32** %10, align 8
  store i32* %155, i32** %7, align 8
  store i32 -306830976, i32* %13
  br label %156

; <label>:156:                                    ; preds = %130, %127, %125, %96, %81, %77, %74, %56, %28, %17, %16
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
  %7 = sub i64 63, 8511542677720418875
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8511542677720418875
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
  store i32 -61075167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %213
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -61075167, label %21
    i32 115538779, label %41
    i32 -2123457836, label %89
    i32 -662535597, label %92
    i32 -735327629, label %103
    i32 -648529570, label %118
    i32 622081178, label %150
    i32 2030033115, label %151
    i32 -1047980504, label %167
    i32 190379754, label %183
    i32 -1705594852, label %184
    i32 -1723757753, label %207
    i32 -1942670770, label %212
  ]

; <label>:20:                                     ; preds = %18
  br label %213

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
  %40 = select i1 %38, i32 115538779, i32 -1705594852
  store i32 %40, i32* %17
  br label %213

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
  %56 = add i64 %54, 1660591480869917320
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 1660591480869917320
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = add i32 %62, -1045744600
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1045744600
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
  %88 = select i1 %86, i32 -2123457836, i32 -1705594852
  store i32 %88, i32* %17
  br label %213

; <label>:89:                                     ; preds = %18
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -662535597, i32 -735327629
  store i32 %91, i32* %17
  br label %213

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %97)
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 16
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %100, i32* %102)
  store i32 2030033115, i32* %17
  br label %213

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
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
  %117 = select i1 %115, i32 -648529570, i32 -1723757753
  store i32 %117, i32* %17
  br label %213

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %4
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %120, i32* %122)
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = add i32 %123, 1595457579
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1595457579
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 622081178, i32 -1723757753
  store i32 %149, i32* %17
  br label %213

; <label>:150:                                    ; preds = %18
  store i32 2030033115, i32* %17
  br label %213

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = add i32 %152, 304264398
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 304264398
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1047980504, i32 -1942670770
  store i32 %166, i32* %17
  br label %213

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = add i32 %168, 936761720
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 936761720
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 190379754, i32 -1942670770
  store i32 %182, i32* %17
  br label %213

; <label>:183:                                    ; preds = %18
  ret void

; <label>:184:                                    ; preds = %18
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  %191 = load i32*, i32** %187, align 8
  %192 = load i32*, i32** %186, align 8
  %193 = ptrtoint i32* %191 to i64
  %194 = ptrtoint i32* %192 to i64
  %195 = add i64 %193, 8985315265129823667
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, 8985315265129823667
  %198 = sub i64 %193, %194
  %199 = mul i64 %197, %194
  %200 = add i64 %193, 5013743284378622295
  %201 = sub i64 %200, %194
  %202 = sub i64 %201, 5013743284378622295
  %203 = sub i64 %193, %194
  %204 = shl i64 %202, 4
  %205 = sdiv exact i64 %202, 4
  %206 = icmp sgt i64 %205, 16
  store i32 115538779, i32* %17
  br label %213

; <label>:207:                                    ; preds = %18
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %4
  %211 = load i32*, i32** %210, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %209, i32* %211)
  store i32 -648529570, i32* %17
  br label %213

; <label>:212:                                    ; preds = %18
  store i32 -1047980504, i32* %17
  br label %213

; <label>:213:                                    ; preds = %212, %207, %184, %167, %151, %150, %118, %103, %92, %89, %41, %21, %20
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
  %14 = sub i64 %12, 6977415274298366792
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6977415274298366792
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
  store i32 1535401012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1535401012, label %19
    i32 1349068667, label %34
    i32 1101730867, label %52
    i32 1813488653, label %55
    i32 -1369987368, label %60
    i32 1653321990, label %88
    i32 -851526977, label %119
    i32 -1314262801, label %120
    i32 -70621536, label %121
    i32 -380519167, label %124
    i32 -1935379076, label %125
    i32 1919818880, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
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
  %33 = select i1 %31, i32 1349068667, i32 -1935379076
  store i32 %33, i32* %15
  br label %133

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %10, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = icmp ult i32* %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1101730867, i32 -1935379076
  store i32 %51, i32* %15
  br label %133

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 1813488653, i32 -380519167
  store i32 %54, i32* %15
  br label %133

; <label>:55:                                     ; preds = %16
  %56 = load i32*, i32** %10, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %56, i32* %57)
  %59 = select i1 %58, i32 -1369987368, i32 -1314262801
  store i32 %59, i32* %15
  br label %133

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1041229775
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1041229775
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1653321990, i32 1919818880
  store i32 %87, i32* %15
  br label %133

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %89, i32* %90, i32* %91)
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = add i32 %92, -2135805065
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2135805065
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -851526977, i32 1919818880
  store i32 %118, i32* %15
  br label %133

; <label>:119:                                    ; preds = %16
  store i32 -1314262801, i32* %15
  br label %133

; <label>:120:                                    ; preds = %16
  store i32 -70621536, i32* %15
  br label %133

; <label>:121:                                    ; preds = %16
  %122 = load i32*, i32** %10, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %10, align 8
  store i32 1535401012, i32* %15
  br label %133

; <label>:124:                                    ; preds = %16
  ret void

; <label>:125:                                    ; preds = %16
  %126 = load i32*, i32** %10, align 8
  %127 = load i32*, i32** %8, align 8
  %128 = icmp ult i32* %126, %127
  store i32 1349068667, i32* %15
  br label %133

; <label>:129:                                    ; preds = %16
  %130 = load i32*, i32** %6, align 8
  %131 = load i32*, i32** %7, align 8
  %132 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %130, i32* %131, i32* %132)
  store i32 1653321990, i32* %15
  br label %133

; <label>:133:                                    ; preds = %129, %125, %121, %120, %119, %88, %60, %55, %52, %34, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
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
  store i32 -684812619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %281
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -684812619, label %21
    i32 1232756220, label %29
    i32 650458182, label %51
    i32 -705639214, label %52
    i32 1528268143, label %80
    i32 -547545101, label %107
    i32 -694461109, label %110
    i32 475280460, label %138
    i32 2072721334, label %164
    i32 -1438459675, label %165
    i32 42937680, label %192
    i32 2139203486, label %207
    i32 415860855, label %208
    i32 2000342720, label %213
    i32 1829587610, label %269
    i32 769411338, label %280
  ]

; <label>:20:                                     ; preds = %18
  br label %281

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1232756220, i32 415860855
  store i32 %28, i32* %17
  br label %281

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, -2125037027
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2125037027
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 650458182, i32 415860855
  store i32 %50, i32* %17
  br label %281

; <label>:51:                                     ; preds = %18
  store i32 -705639214, i32* %17
  br label %281

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, -1201624009
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1201624009
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1528268143, i32 2000342720
  store i32 %79, i32* %17
  br label %281

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %82 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, 3043196405929749552
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 3043196405929749552
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 4
  %92 = icmp sgt i64 %91, 1
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -547545101, i32 2000342720
  store i32 %106, i32* %17
  br label %281

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -694461109, i32 -1438459675
  store i32 %109, i32* %17
  br label %281

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = add i32 %111, 1054143243
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1054143243
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 475280460, i32 1829587610
  store i32 %137, i32* %17
  br label %281

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32**, i32*** %4
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 -1
  %142 = load volatile i32**, i32*** %4
  store i32* %141, i32** %142, align 8
  %143 = load volatile i32**, i32*** %5
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %4
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %4
  %148 = load i32*, i32** %147, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %144, i32* %146, i32* %148)
  %149 = load i32, i32* @x.21
  %150 = load i32, i32* @y.22
  %151 = sub i32 %149, 1047125363
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1047125363
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2072721334, i32 1829587610
  store i32 %163, i32* %17
  br label %281

; <label>:164:                                    ; preds = %18
  store i32 -705639214, i32* %17
  br label %281

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x.21
  %167 = load i32, i32* @y.22
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 42937680, i32 769411338
  store i32 %191, i32* %17
  br label %281

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* @x.21
  %194 = load i32, i32* @y.22
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2139203486, i32 769411338
  store i32 %206, i32* %17
  br label %281

; <label>:207:                                    ; preds = %18
  ret void

; <label>:208:                                    ; preds = %18
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %210, align 8
  store i32* %1, i32** %211, align 8
  store i32 1232756220, i32* %17
  br label %281

; <label>:213:                                    ; preds = %18
  %214 = load volatile i32**, i32*** %4
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %5
  %217 = load i32*, i32** %216, align 8
  %218 = ptrtoint i32* %215 to i64
  %219 = ptrtoint i32* %217 to i64
  %220 = add i64 0, -2239248560615041540
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, -2239248560615041540
  %223 = sub i64 0, %218
  %224 = sub i64 0, %222
  %225 = sub i64 0, %219
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %219
  %229 = sub i64 %218, -6565935298675537931
  %230 = sub i64 %229, %219
  %231 = add i64 %230, -6565935298675537931
  %232 = sub i64 %218, %219
  %233 = mul i64 %231, %219
  %234 = sub i64 %218, -7577999511989064361
  %235 = sub i64 %234, %219
  %236 = add i64 %235, -7577999511989064361
  %237 = sub i64 %218, %219
  %238 = add i64 0, -3302766953536624531
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, -3302766953536624531
  %241 = sub i64 0, %236
  %242 = sub i64 0, 4
  %243 = sub i64 %240, %242
  %244 = add i64 %240, 4
  %245 = sub i64 0, %236
  %246 = add i64 0, %245
  %247 = sub i64 0, %236
  %248 = add i64 %246, 7658536196563380010
  %249 = add i64 %248, 4
  %250 = sub i64 %249, 7658536196563380010
  %251 = add i64 %246, 4
  %252 = add i64 %236, 7463108431930392387
  %253 = sub i64 %252, 4
  %254 = sub i64 %253, 7463108431930392387
  %255 = sub i64 %236, 4
  %256 = mul i64 %254, 4
  %257 = add i64 %236, 7685274102498876360
  %258 = sub i64 %257, 4
  %259 = sub i64 %258, 7685274102498876360
  %260 = sub i64 %236, 4
  %261 = mul i64 %259, 4
  %262 = add i64 %236, -6177734880636330734
  %263 = sub i64 %262, 4
  %264 = sub i64 %263, -6177734880636330734
  %265 = sub i64 %236, 4
  %266 = mul i64 %264, 4
  %267 = sdiv exact i64 %236, 4
  %268 = icmp sgt i64 %267, 1
  store i32 1528268143, i32* %17
  br label %281

; <label>:269:                                    ; preds = %18
  %270 = load volatile i32**, i32*** %4
  %271 = load i32*, i32** %270, align 8
  %272 = getelementptr inbounds i32, i32* %271, i32 -1
  %273 = load volatile i32**, i32*** %4
  store i32* %272, i32** %273, align 8
  %274 = load volatile i32**, i32*** %5
  %275 = load i32*, i32** %274, align 8
  %276 = load volatile i32**, i32*** %4
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile i32**, i32*** %4
  %279 = load i32*, i32** %278, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %275, i32* %277, i32* %279)
  store i32 475280460, i32* %17
  br label %281

; <label>:280:                                    ; preds = %18
  store i32 42937680, i32* %17
  br label %281

; <label>:281:                                    ; preds = %280, %269, %213, %208, %192, %165, %164, %138, %110, %107, %80, %52, %51, %29, %21, %20
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 828352943, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %304
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 828352943, label %23
    i32 -275184337, label %27
    i32 -1545587759, label %28
    i32 1035193647, label %56
    i32 -812074751, label %97
    i32 735409261, label %98
    i32 -413857555, label %112
    i32 1433610150, label %113
    i32 -179226978, label %129
    i32 1830696585, label %161
    i32 -220349032, label %162
    i32 -928758636, label %177
    i32 -1649493659, label %204
    i32 1147905622, label %205
    i32 -826436378, label %289
    i32 1482542154, label %303
  ]

; <label>:22:                                     ; preds = %20
  br label %304

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -275184337, i32 -1545587759
  store i32 %26, i32* %19
  br label %304

; <label>:27:                                     ; preds = %20
  store i32 -220349032, i32* %19
  br label %304

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, -1531910591
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1531910591
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1035193647, i32 1147905622
  store i32 %55, i32* %19
  br label %304

; <label>:56:                                     ; preds = %20
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 4
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, 2
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 2
  %69 = sdiv i64 %67, 2
  store i64 %69, i64* %8, align 8
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = add i32 %70, -1071231644
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1071231644
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -812074751, i32 1147905622
  store i32 %96, i32* %19
  br label %304

; <label>:97:                                     ; preds = %20
  store i32 735409261, i32* %19
  br label %304

; <label>:98:                                     ; preds = %20
  %99 = load i32*, i32** %5, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  %104 = load i32*, i32** %5, align 8
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %7, align 8
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %108 = load i32, i32* %107, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %104, i64 %105, i64 %106, i32 %108)
  %109 = load i64, i64* %8, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -413857555, i32 1433610150
  store i32 %111, i32* %19
  br label %304

; <label>:112:                                    ; preds = %20
  store i32 -220349032, i32* %19
  br label %304

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.23
  %115 = load i32, i32* @y.24
  %116 = add i32 %114, -2000519210
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2000519210
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -179226978, i32 -826436378
  store i32 %128, i32* %19
  br label %304

; <label>:129:                                    ; preds = %20
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 %130, 38395018691884267
  %132 = add i64 %131, -1
  %133 = add i64 %132, 38395018691884267
  %134 = add nsw i64 %130, -1
  store i64 %133, i64* %8, align 8
  %135 = load i32, i32* @x.23
  %136 = load i32, i32* @y.24
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1830696585, i32 -826436378
  store i32 %160, i32* %19
  br label %304

; <label>:161:                                    ; preds = %20
  store i32 735409261, i32* %19
  br label %304

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.23
  %164 = load i32, i32* @y.24
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -928758636, i32 1482542154
  store i32 %176, i32* %19
  br label %304

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.23
  %179 = load i32, i32* @y.24
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1649493659, i32 1482542154
  store i32 %203, i32* %19
  br label %304

; <label>:204:                                    ; preds = %20
  ret void

; <label>:205:                                    ; preds = %20
  %206 = load i32*, i32** %6, align 8
  %207 = load i32*, i32** %5, align 8
  %208 = ptrtoint i32* %206 to i64
  %209 = ptrtoint i32* %207 to i64
  %210 = sub i64 0, -2156557524098990915
  %211 = sub i64 %210, %208
  %212 = add i64 %211, -2156557524098990915
  %213 = sub i64 0, %208
  %214 = sub i64 0, %212
  %215 = sub i64 0, %209
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %209
  %219 = shl i64 %208, %209
  %220 = add i64 %208, 9033308633840434447
  %221 = sub i64 %220, %209
  %222 = sub i64 %221, 9033308633840434447
  %223 = sub i64 %208, %209
  %224 = shl i64 %222, 4
  %225 = sub i64 0, %222
  %226 = add i64 0, %225
  %227 = sub i64 0, %222
  %228 = sub i64 %226, -7460880404944036559
  %229 = add i64 %228, 4
  %230 = add i64 %229, -7460880404944036559
  %231 = add i64 %226, 4
  %232 = sub i64 %222, -6138000862979648333
  %233 = sub i64 %232, 4
  %234 = add i64 %233, -6138000862979648333
  %235 = sub i64 %222, 4
  %236 = mul i64 %234, 4
  %237 = sub i64 0, 4
  %238 = add i64 %222, %237
  %239 = sub i64 %222, 4
  %240 = mul i64 %238, 4
  %241 = add i64 0, 2970767215165533548
  %242 = sub i64 %241, %222
  %243 = sub i64 %242, 2970767215165533548
  %244 = sub i64 0, %222
  %245 = sub i64 %243, -5165128175073133603
  %246 = add i64 %245, 4
  %247 = add i64 %246, -5165128175073133603
  %248 = add i64 %243, 4
  %249 = sdiv exact i64 %222, 4
  store i64 %249, i64* %7, align 8
  %250 = load i64, i64* %7, align 8
  %251 = shl i64 %250, 2
  %252 = add i64 0, 1302908442250244052
  %253 = sub i64 %252, %250
  %254 = sub i64 %253, 1302908442250244052
  %255 = sub i64 0, %250
  %256 = sub i64 %254, 4626050829598250178
  %257 = add i64 %256, 2
  %258 = add i64 %257, 4626050829598250178
  %259 = add i64 %254, 2
  %260 = sub i64 %250, 964824533855525065
  %261 = sub i64 %260, 2
  %262 = add i64 %261, 964824533855525065
  %263 = sub nsw i64 %250, 2
  %264 = shl i64 %262, 2
  %265 = add i64 0, 1423148769555298749
  %266 = sub i64 %265, %262
  %267 = sub i64 %266, 1423148769555298749
  %268 = sub i64 0, %262
  %269 = add i64 %267, -5215179161946333360
  %270 = add i64 %269, 2
  %271 = sub i64 %270, -5215179161946333360
  %272 = add i64 %267, 2
  %273 = sub i64 0, %262
  %274 = add i64 0, %273
  %275 = sub i64 0, %262
  %276 = sub i64 0, 2
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 2
  %279 = add i64 0, -4544692605116012385
  %280 = sub i64 %279, %262
  %281 = sub i64 %280, -4544692605116012385
  %282 = sub i64 0, %262
  %283 = sub i64 0, %281
  %284 = sub i64 0, 2
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 2
  %288 = sdiv i64 %262, 2
  store i64 %288, i64* %8, align 8
  store i32 1035193647, i32* %19
  br label %304

; <label>:289:                                    ; preds = %20
  %290 = load i64, i64* %8, align 8
  %291 = shl i64 %290, -1
  %292 = shl i64 %290, -1
  %293 = shl i64 %290, -1
  %294 = sub i64 %290, 8009091953903899790
  %295 = sub i64 %294, -1
  %296 = add i64 %295, 8009091953903899790
  %297 = sub i64 %290, -1
  %298 = mul i64 %296, -1
  %299 = add i64 %290, 4241379366311269591
  %300 = add i64 %299, -1
  %301 = sub i64 %300, 4241379366311269591
  %302 = add nsw i64 %290, -1
  store i64 %301, i64* %8, align 8
  store i32 -179226978, i32* %19
  br label %304

; <label>:303:                                    ; preds = %20
  store i32 -928758636, i32* %19
  br label %304

; <label>:304:                                    ; preds = %303, %289, %205, %177, %162, %161, %129, %113, %112, %98, %97, %56, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  store i32 -757696330, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -757696330, label %20
    i32 -2139121478, label %28
    i32 1986462567, label %52
    i32 1124720166, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2139121478, i32 1124720166
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1986462567, i32 1124720166
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %57, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  store i32 -2139121478, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
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
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1010496364, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %541
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1010496364, label %29
    i32 1246280624, label %37
    i32 1508116100, label %84
    i32 97297152, label %85
    i32 1937306257, label %112
    i32 -1962179181, label %149
    i32 550606416, label %152
    i32 502644337, label %177
    i32 -977257800, label %185
    i32 480344297, label %201
    i32 -293644459, label %210
    i32 597730823, label %226
    i32 -50435235, label %264
    i32 1037882328, label %267
    i32 -724410026, label %294
    i32 409329071, label %341
    i32 1780903661, label %342
    i32 605930398, label %352
    i32 -354162504, label %365
    i32 -792378927, label %414
    i32 999879292, label %457
  ]

; <label>:28:                                     ; preds = %26
  br label %541

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1246280624, i32 605930398
  store i32 %36, i32* %25
  br label %541

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i32**, i32*** %12
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %11
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %10
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %9
  store i32 %3, i32* %51, align 4
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1508116100, i32 605930398
  store i32 %83, i32* %25
  br label %541

; <label>:84:                                     ; preds = %26
  store i32 97297152, i32* %25
  br label %541

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.31
  %87 = load i32, i32* @y.32
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 1937306257, i32 -354162504
  store i32 %111, i32* %25
  br label %541

; <label>:112:                                    ; preds = %26
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %10
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = sdiv i64 %118, 2
  %121 = icmp slt i64 %114, %120
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.31
  %123 = load i32, i32* @y.32
  %124 = add i32 %122, -345144481
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -345144481
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1962179181, i32 -354162504
  store i32 %148, i32* %25
  br label %541

; <label>:149:                                    ; preds = %26
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 550606416, i32 480344297
  store i32 %151, i32* %25
  br label %541

; <label>:152:                                    ; preds = %26
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, -1079626182212804398
  %156 = add i64 %155, 1
  %157 = add i64 %156, -1079626182212804398
  %158 = add nsw i64 %154, 1
  %159 = mul nsw i64 2, %157
  %160 = load volatile i64*, i64** %7
  store i64 %159, i64* %160, align 8
  %161 = load volatile i32**, i32*** %12
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load volatile i32**, i32*** %12
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 1
  %173 = getelementptr inbounds i32, i32* %167, i64 %171
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, i32* %165, i32* %173)
  %176 = select i1 %175, i32 502644337, i32 -977257800
  store i32 %176, i32* %25
  br label %541

; <label>:177:                                    ; preds = %26
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, 7170650972050771804
  %181 = add i64 %180, -1
  %182 = sub i64 %181, 7170650972050771804
  %183 = add nsw i64 %179, -1
  %184 = load volatile i64*, i64** %7
  store i64 %182, i64* %184, align 8
  store i32 -977257800, i32* %25
  br label %541

; <label>:185:                                    ; preds = %26
  %186 = load volatile i32**, i32*** %12
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32**, i32*** %12
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i64*, i64** %11
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %192, i32* %197, align 4
  %198 = load volatile i64*, i64** %7
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %11
  store i64 %199, i64* %200, align 8
  store i32 97297152, i32* %25
  br label %541

; <label>:201:                                    ; preds = %26
  %202 = load volatile i64*, i64** %10
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 1, -1
  %205 = xor i64 %203, %204
  %206 = and i64 %205, %203
  %207 = and i64 %203, 1
  %208 = icmp eq i64 %206, 0
  %209 = select i1 %208, i32 -293644459, i32 1780903661
  store i32 %209, i32* %25
  br label %541

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* @x.31
  %212 = load i32, i32* @y.32
  %213 = sub i32 %211, -1307217991
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1307217991
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 597730823, i32 -792378927
  store i32 %225, i32* %25
  br label %541

; <label>:226:                                    ; preds = %26
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %230, -3487922969839080223
  %232 = sub i64 %231, 2
  %233 = add i64 %232, -3487922969839080223
  %234 = sub nsw i64 %230, 2
  %235 = sdiv i64 %233, 2
  %236 = icmp eq i64 %228, %235
  store i1 %236, i1* %5
  %237 = load i32, i32* @x.31
  %238 = load i32, i32* @y.32
  %239 = add i32 %237, -747829248
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -747829248
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -50435235, i32 -792378927
  store i32 %263, i32* %25
  br label %541

; <label>:264:                                    ; preds = %26
  %265 = load volatile i1, i1* %5
  %266 = select i1 %265, i32 1037882328, i32 1780903661
  store i32 %266, i32* %25
  br label %541

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* @x.31
  %269 = load i32, i32* @y.32
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -724410026, i32 999879292
  store i32 %293, i32* %25
  br label %541

; <label>:294:                                    ; preds = %26
  %295 = load volatile i64*, i64** %7
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, 1
  %302 = mul nsw i64 2, %300
  %303 = load volatile i64*, i64** %7
  store i64 %302, i64* %303, align 8
  %304 = load volatile i32**, i32*** %12
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i64*, i64** %7
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, -229232701029932509
  %309 = sub i64 %308, 1
  %310 = add i64 %309, -229232701029932509
  %311 = sub nsw i64 %307, 1
  %312 = getelementptr inbounds i32, i32* %305, i64 %310
  %313 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %312) #3
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32**, i32*** %12
  %316 = load i32*, i32** %315, align 8
  %317 = load volatile i64*, i64** %11
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  store i32 %314, i32* %319, align 4
  %320 = load volatile i64*, i64** %7
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub nsw i64 %321, 1
  %325 = load volatile i64*, i64** %11
  store i64 %323, i64* %325, align 8
  %326 = load i32, i32* @x.31
  %327 = load i32, i32* @y.32
  %328 = sub i32 %326, 755702519
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 755702519
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 409329071, i32 999879292
  store i32 %340, i32* %25
  br label %541

; <label>:341:                                    ; preds = %26
  store i32 1780903661, i32* %25
  br label %541

; <label>:342:                                    ; preds = %26
  %343 = load volatile i32**, i32*** %12
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i64*, i64** %11
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %8
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i32*, i32** %9
  %350 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %349) #3
  %351 = load i32, i32* %350, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %344, i64 %346, i64 %348, i32 %351)
  ret void

; <label>:352:                                    ; preds = %26
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %354 = alloca i32*, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i32, align 4
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %361 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %362 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %354, align 8
  store i64 %1, i64* %355, align 8
  store i64 %2, i64* %356, align 8
  store i32 %3, i32* %357, align 4
  %363 = load i64, i64* %355, align 8
  store i64 %363, i64* %358, align 8
  %364 = load i64, i64* %355, align 8
  store i64 %364, i64* %359, align 8
  store i32 1246280624, i32* %25
  br label %541

; <label>:365:                                    ; preds = %26
  %366 = load volatile i64*, i64** %7
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %10
  %369 = load i64, i64* %368, align 8
  %370 = add i64 0, 6389761194351821792
  %371 = sub i64 %370, %369
  %372 = sub i64 %371, 6389761194351821792
  %373 = sub i64 0, %369
  %374 = sub i64 %372, 3641197882734031037
  %375 = add i64 %374, 1
  %376 = add i64 %375, 3641197882734031037
  %377 = add i64 %372, 1
  %378 = sub i64 0, 1
  %379 = add i64 %369, %378
  %380 = sub i64 %369, 1
  %381 = mul i64 %379, 1
  %382 = shl i64 %369, 1
  %383 = shl i64 %369, 1
  %384 = add i64 0, 5797020953295203384
  %385 = sub i64 %384, %369
  %386 = sub i64 %385, 5797020953295203384
  %387 = sub i64 0, %369
  %388 = sub i64 0, %386
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 1
  %393 = add i64 0, 1399630419908526760
  %394 = sub i64 %393, %369
  %395 = sub i64 %394, 1399630419908526760
  %396 = sub i64 0, %369
  %397 = sub i64 0, %395
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, 1
  %402 = sub i64 %369, -5515263304651583947
  %403 = sub i64 %402, 1
  %404 = add i64 %403, -5515263304651583947
  %405 = sub nsw i64 %369, 1
  %406 = add i64 %404, -4692827847733918341
  %407 = sub i64 %406, 2
  %408 = sub i64 %407, -4692827847733918341
  %409 = sub i64 %404, 2
  %410 = mul i64 %408, 2
  %411 = shl i64 %404, 2
  %412 = sdiv i64 %404, 2
  %413 = icmp slt i64 %367, %412
  store i32 1937306257, i32* %25
  br label %541

; <label>:414:                                    ; preds = %26
  %415 = load volatile i64*, i64** %7
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64*, i64** %10
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 %418, -342843884404273680
  %420 = sub i64 %419, 2
  %421 = add i64 %420, -342843884404273680
  %422 = sub i64 %418, 2
  %423 = mul i64 %421, 2
  %424 = shl i64 %418, 2
  %425 = shl i64 %418, 2
  %426 = sub i64 0, 2
  %427 = add i64 %418, %426
  %428 = sub i64 %418, 2
  %429 = mul i64 %427, 2
  %430 = sub i64 0, %418
  %431 = add i64 0, %430
  %432 = sub i64 0, %418
  %433 = add i64 %431, 30817289525355297
  %434 = add i64 %433, 2
  %435 = sub i64 %434, 30817289525355297
  %436 = add i64 %431, 2
  %437 = shl i64 %418, 2
  %438 = sub i64 0, -3687127351480634529
  %439 = sub i64 %438, %418
  %440 = add i64 %439, -3687127351480634529
  %441 = sub i64 0, %418
  %442 = sub i64 0, %440
  %443 = sub i64 0, 2
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, 2
  %447 = sub i64 %418, -8870066669700276204
  %448 = sub i64 %447, 2
  %449 = add i64 %448, -8870066669700276204
  %450 = sub nsw i64 %418, 2
  %451 = sub i64 0, 2
  %452 = add i64 %449, %451
  %453 = sub i64 %449, 2
  %454 = mul i64 %452, 2
  %455 = sdiv i64 %449, 2
  %456 = icmp eq i64 %416, %455
  store i32 597730823, i32* %25
  br label %541

; <label>:457:                                    ; preds = %26
  %458 = load volatile i64*, i64** %7
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, -8254048535075622734
  %461 = sub i64 %460, %459
  %462 = add i64 %461, -8254048535075622734
  %463 = sub i64 0, %459
  %464 = sub i64 0, 1
  %465 = sub i64 %462, %464
  %466 = add i64 %462, 1
  %467 = add i64 %459, -6936172016952193734
  %468 = add i64 %467, 1
  %469 = sub i64 %468, -6936172016952193734
  %470 = add nsw i64 %459, 1
  %471 = sub i64 2, -211334231793658940
  %472 = sub i64 %471, %469
  %473 = add i64 %472, -211334231793658940
  %474 = sub i64 2, %469
  %475 = mul i64 %473, %469
  %476 = sub i64 0, 2
  %477 = add i64 0, %476
  %478 = sub i64 0, 2
  %479 = sub i64 0, %469
  %480 = sub i64 %477, %479
  %481 = add i64 %477, %469
  %482 = mul nsw i64 2, %469
  %483 = load volatile i64*, i64** %7
  store i64 %482, i64* %483, align 8
  %484 = load volatile i32**, i32*** %12
  %485 = load i32*, i32** %484, align 8
  %486 = load volatile i64*, i64** %7
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 %487, 6314103697342768765
  %489 = sub i64 %488, 1
  %490 = add i64 %489, 6314103697342768765
  %491 = sub i64 %487, 1
  %492 = mul i64 %490, 1
  %493 = shl i64 %487, 1
  %494 = shl i64 %487, 1
  %495 = add i64 0, -8516396646228361586
  %496 = sub i64 %495, %487
  %497 = sub i64 %496, -8516396646228361586
  %498 = sub i64 0, %487
  %499 = sub i64 0, %497
  %500 = sub i64 0, 1
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, 1
  %504 = add i64 %487, -1526866544404807896
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, -1526866544404807896
  %507 = sub nsw i64 %487, 1
  %508 = getelementptr inbounds i32, i32* %485, i64 %506
  %509 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %508) #3
  %510 = load i32, i32* %509, align 4
  %511 = load volatile i32**, i32*** %12
  %512 = load i32*, i32** %511, align 8
  %513 = load volatile i64*, i64** %11
  %514 = load i64, i64* %513, align 8
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  store i32 %510, i32* %515, align 4
  %516 = load volatile i64*, i64** %7
  %517 = load i64, i64* %516, align 8
  %518 = shl i64 %517, 1
  %519 = sub i64 0, 1
  %520 = add i64 %517, %519
  %521 = sub i64 %517, 1
  %522 = mul i64 %520, 1
  %523 = sub i64 0, %517
  %524 = add i64 0, %523
  %525 = sub i64 0, %517
  %526 = sub i64 0, %524
  %527 = sub i64 0, 1
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add i64 %524, 1
  %531 = sub i64 0, %517
  %532 = add i64 0, %531
  %533 = sub i64 0, %517
  %534 = sub i64 0, 1
  %535 = sub i64 %532, %534
  %536 = add i64 %532, 1
  %537 = sub i64 0, 1
  %538 = add i64 %517, %537
  %539 = sub nsw i64 %517, 1
  %540 = load volatile i64*, i64** %11
  store i64 %538, i64* %540, align 8
  store i32 -724410026, i32* %25
  br label %541

; <label>:541:                                    ; preds = %457, %414, %365, %352, %341, %294, %267, %264, %226, %210, %201, %185, %177, %152, %149, %112, %85, %84, %37, %29, %28
  br label %26
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
  %15 = sub i32 %13, 939863890
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 939863890
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 732629984, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %343
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 732629984, label %28
    i32 2002332389, label %36
    i32 1911125124, label %70
    i32 -201204051, label %71
    i32 1927797800, label %78
    i32 330416531, label %87
    i32 -430329705, label %90
    i32 -1983753277, label %118
    i32 -1078962063, label %169
    i32 -323398135, label %170
    i32 -1127037865, label %185
    i32 -506239983, label %208
    i32 1729074112, label %209
    i32 783202151, label %247
    i32 -468290051, label %334
  ]

; <label>:27:                                     ; preds = %25
  br label %343

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2002332389, i32 1729074112
  store i32 %35, i32* %23
  br label %343

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i32*, i32** %6
  store i32 %3, i32* %46, align 4
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 6896653924045606154
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 6896653924045606154
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 %55, -305496680
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -305496680
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1911125124, i32 1729074112
  store i32 %69, i32* %23
  br label %343

; <label>:70:                                     ; preds = %25
  store i32 -201204051, i32* %23
  br label %343

; <label>:71:                                     ; preds = %25
  %72 = load volatile i64*, i64** %8
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %73, %75
  %77 = select i1 %76, i32 1927797800, i32 330416531
  store i32 %77, i32* %23
  store i1 false, i1* %24
  br label %343

; <label>:78:                                     ; preds = %25
  %79 = load volatile i32**, i32*** %9
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %85 = load volatile i32*, i32** %6
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %84, i32* %83, i32* dereferenceable(4) %85)
  store i32 330416531, i32* %23
  store i1 %86, i1* %24
  br label %343

; <label>:87:                                     ; preds = %25
  %88 = load i1, i1* %24
  %89 = select i1 %88, i32 -430329705, i32 -323398135
  store i32 %89, i32* %23
  br label %343

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = sub i32 %91, -2076927858
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2076927858
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
  %117 = select i1 %115, i32 -1983753277, i32 783202151
  store i32 %117, i32* %23
  br label %343

; <label>:118:                                    ; preds = %25
  %119 = load volatile i32**, i32*** %9
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #3
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32**, i32*** %9
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %125, i32* %130, align 4
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %8
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 7799149196805240940
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 7799149196805240940
  %139 = sub nsw i64 %135, 1
  %140 = sdiv i64 %138, 2
  %141 = load volatile i64*, i64** %5
  store i64 %140, i64* %141, align 8
  %142 = load i32, i32* @x.33
  %143 = load i32, i32* @y.34
  %144 = sub i32 %142, 1872660997
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1872660997
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1078962063, i32 783202151
  store i32 %168, i32* %23
  br label %343

; <label>:169:                                    ; preds = %25
  store i32 -201204051, i32* %23
  br label %343

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* @x.33
  %172 = load i32, i32* @y.34
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1127037865, i32 -468290051
  store i32 %184, i32* %23
  br label %343

; <label>:185:                                    ; preds = %25
  %186 = load volatile i32*, i32** %6
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32**, i32*** %9
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %188, i32* %193, align 4
  %194 = load i32, i32* @x.33
  %195 = load i32, i32* @y.34
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -506239983, i32 -468290051
  store i32 %207, i32* %23
  br label %343

; <label>:208:                                    ; preds = %25
  ret void

; <label>:209:                                    ; preds = %25
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %211 = alloca i32*, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  store i32* %0, i32** %211, align 8
  store i64 %1, i64* %212, align 8
  store i64 %2, i64* %213, align 8
  store i32 %3, i32* %214, align 4
  %216 = load i64, i64* %212, align 8
  %217 = add i64 0, -8069889597093572985
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -8069889597093572985
  %220 = sub i64 0, %216
  %221 = add i64 %219, 2135035289468584376
  %222 = add i64 %221, 1
  %223 = sub i64 %222, 2135035289468584376
  %224 = add i64 %219, 1
  %225 = add i64 %216, 5676279181280574066
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, 5676279181280574066
  %228 = sub i64 %216, 1
  %229 = mul i64 %227, 1
  %230 = add i64 %216, 3388539958098360853
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, 3388539958098360853
  %233 = sub i64 %216, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 %216, -5221034554785938288
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -5221034554785938288
  %238 = sub i64 %216, 1
  %239 = mul i64 %237, 1
  %240 = shl i64 %216, 1
  %241 = add i64 %216, 8336705189679921126
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, 8336705189679921126
  %244 = sub nsw i64 %216, 1
  %245 = shl i64 %243, 2
  %246 = sdiv i64 %243, 2
  store i64 %246, i64* %215, align 8
  store i32 2002332389, i32* %23
  br label %343

; <label>:247:                                    ; preds = %25
  %248 = load volatile i32**, i32*** %9
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %252) #3
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32**, i32*** %9
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i64*, i64** %8
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %254, i32* %259, align 4
  %260 = load volatile i64*, i64** %5
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %8
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64*, i64** %8
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, 2937835535242043919
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, 2937835535242043919
  %268 = sub i64 %264, 1
  %269 = mul i64 %267, 1
  %270 = add i64 0, -995543019349152603
  %271 = sub i64 %270, %264
  %272 = sub i64 %271, -995543019349152603
  %273 = sub i64 0, %264
  %274 = add i64 %272, -7534888865691932243
  %275 = add i64 %274, 1
  %276 = sub i64 %275, -7534888865691932243
  %277 = add i64 %272, 1
  %278 = add i64 %264, -697595597287289113
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, -697595597287289113
  %281 = sub i64 %264, 1
  %282 = mul i64 %280, 1
  %283 = add i64 0, 492100243175586299
  %284 = sub i64 %283, %264
  %285 = sub i64 %284, 492100243175586299
  %286 = sub i64 0, %264
  %287 = sub i64 0, 1
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 1
  %290 = sub i64 0, 1
  %291 = add i64 %264, %290
  %292 = sub nsw i64 %264, 1
  %293 = add i64 0, -2628060457543706797
  %294 = sub i64 %293, %291
  %295 = sub i64 %294, -2628060457543706797
  %296 = sub i64 0, %291
  %297 = sub i64 0, 2
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 2
  %300 = add i64 0, -5601780992806039425
  %301 = sub i64 %300, %291
  %302 = sub i64 %301, -5601780992806039425
  %303 = sub i64 0, %291
  %304 = add i64 %302, 8695558713625506898
  %305 = add i64 %304, 2
  %306 = sub i64 %305, 8695558713625506898
  %307 = add i64 %302, 2
  %308 = sub i64 0, %291
  %309 = add i64 0, %308
  %310 = sub i64 0, %291
  %311 = sub i64 %309, -4944188858159049482
  %312 = add i64 %311, 2
  %313 = add i64 %312, -4944188858159049482
  %314 = add i64 %309, 2
  %315 = shl i64 %291, 2
  %316 = shl i64 %291, 2
  %317 = add i64 %291, -6501754020821719529
  %318 = sub i64 %317, 2
  %319 = sub i64 %318, -6501754020821719529
  %320 = sub i64 %291, 2
  %321 = mul i64 %319, 2
  %322 = add i64 0, -908342536581083387
  %323 = sub i64 %322, %291
  %324 = sub i64 %323, -908342536581083387
  %325 = sub i64 0, %291
  %326 = sub i64 0, %324
  %327 = sub i64 0, 2
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 2
  %331 = shl i64 %291, 2
  %332 = sdiv i64 %291, 2
  %333 = load volatile i64*, i64** %5
  store i64 %332, i64* %333, align 8
  store i32 -1983753277, i32* %23
  br label %343

; <label>:334:                                    ; preds = %25
  %335 = load volatile i32*, i32** %6
  %336 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %335) #3
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32**, i32*** %9
  %339 = load i32*, i32** %338, align 8
  %340 = load volatile i64*, i64** %8
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  store i32 %337, i32* %342, align 4
  store i32 -1127037865, i32* %23
  br label %343

; <label>:343:                                    ; preds = %334, %247, %209, %185, %170, %169, %118, %90, %87, %78, %71, %70, %36, %28, %27
  br label %25
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
  store i32 -1259141611, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1259141611, label %18
    i32 -1123192202, label %23
    i32 -1755057447, label %28
    i32 -594418355, label %44
    i32 -1096059990, label %74
    i32 -1211124685, label %75
    i32 725414995, label %80
    i32 1910317000, label %83
    i32 52593230, label %86
    i32 1806727520, label %87
    i32 1383387166, label %88
    i32 -1001592484, label %93
    i32 -37010203, label %96
    i32 2102470481, label %101
    i32 -825949264, label %104
    i32 -1680987668, label %107
    i32 1412718352, label %108
    i32 1910611512, label %109
    i32 -202400573, label %124
    i32 -1059426534, label %151
    i32 -56607845, label %152
    i32 -1570557865, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -1123192202, i32 1383387166
  store i32 %22, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1755057447, i32 -1211124685
  store i32 %27, i32* %14
  br label %156

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = add i32 %29, -1767520886
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1767520886
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -594418355, i32 -56607845
  store i32 %43, i32* %14
  br label %156

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %8, align 8
  %46 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  %47 = load i32, i32* @x.39
  %48 = load i32, i32* @y.40
  %49 = add i32 %47, -1260968024
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1260968024
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1096059990, i32 -56607845
  store i32 %73, i32* %14
  br label %156

; <label>:74:                                     ; preds = %15
  store i32 1806727520, i32* %14
  br label %156

; <label>:75:                                     ; preds = %15
  %76 = load i32*, i32** %9, align 8
  %77 = load i32*, i32** %11, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %76, i32* %77)
  %79 = select i1 %78, i32 725414995, i32 1910317000
  store i32 %79, i32* %14
  br label %156

; <label>:80:                                     ; preds = %15
  %81 = load i32*, i32** %8, align 8
  %82 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %82)
  store i32 52593230, i32* %14
  br label %156

; <label>:83:                                     ; preds = %15
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 52593230, i32* %14
  br label %156

; <label>:86:                                     ; preds = %15
  store i32 1806727520, i32* %14
  br label %156

; <label>:87:                                     ; preds = %15
  store i32 1910611512, i32* %14
  br label %156

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %11, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %89, i32* %90)
  %92 = select i1 %91, i32 -1001592484, i32 -37010203
  store i32 %92, i32* %14
  br label %156

; <label>:93:                                     ; preds = %15
  %94 = load i32*, i32** %8, align 8
  %95 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %94, i32* %95)
  store i32 1412718352, i32* %14
  br label %156

; <label>:96:                                     ; preds = %15
  %97 = load i32*, i32** %10, align 8
  %98 = load i32*, i32** %11, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %97, i32* %98)
  %100 = select i1 %99, i32 2102470481, i32 -825949264
  store i32 %100, i32* %14
  br label %156

; <label>:101:                                    ; preds = %15
  %102 = load i32*, i32** %8, align 8
  %103 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %103)
  store i32 -1680987668, i32* %14
  br label %156

; <label>:104:                                    ; preds = %15
  %105 = load i32*, i32** %8, align 8
  %106 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %105, i32* %106)
  store i32 -1680987668, i32* %14
  br label %156

; <label>:107:                                    ; preds = %15
  store i32 1412718352, i32* %14
  br label %156

; <label>:108:                                    ; preds = %15
  store i32 1910611512, i32* %14
  br label %156

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.39
  %111 = load i32, i32* @y.40
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -202400573, i32 -1570557865
  store i32 %123, i32* %14
  br label %156

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* @x.39
  %126 = load i32, i32* @y.40
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1059426534, i32 -1570557865
  store i32 %150, i32* %14
  br label %156

; <label>:151:                                    ; preds = %15
  ret void

; <label>:152:                                    ; preds = %15
  %153 = load i32*, i32** %8, align 8
  %154 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %154)
  store i32 -594418355, i32* %14
  br label %156

; <label>:155:                                    ; preds = %15
  store i32 -202400573, i32* %14
  br label %156

; <label>:156:                                    ; preds = %155, %152, %124, %109, %108, %107, %104, %101, %96, %93, %88, %87, %86, %83, %80, %75, %74, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = add i32 %12, -1566694522
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1566694522
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1794235616, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %260
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1794235616, label %26
    i32 -1016921668, label %34
    i32 1144293829, label %57
    i32 348002750, label %58
    i32 1448345005, label %59
    i32 1234060968, label %86
    i32 779775326, label %107
    i32 541621445, label %110
    i32 700093390, label %115
    i32 744904414, label %130
    i32 1873154160, label %162
    i32 -191034680, label %163
    i32 -1188838469, label %171
    i32 -1134642412, label %176
    i32 -402314214, label %183
    i32 -736393986, label %199
    i32 -1399206379, label %229
    i32 -1240658788, label %231
    i32 2068546884, label %240
    i32 -1435683960, label %245
    i32 357150456, label %252
    i32 -1982604870, label %257
  ]

; <label>:25:                                     ; preds = %23
  br label %260

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1016921668, i32 2068546884
  store i32 %33, i32* %22
  br label %260

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %2, i32** %41, align 8
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 %42, -1693532952
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1693532952
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1144293829, i32 2068546884
  store i32 %56, i32* %22
  br label %260

; <label>:57:                                     ; preds = %23
  store i32 348002750, i32* %22
  br label %260

; <label>:58:                                     ; preds = %23
  store i32 1448345005, i32* %22
  br label %260

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
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
  %85 = select i1 %83, i32 1234060968, i32 -1435683960
  store i32 %85, i32* %22
  br label %260

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i32* %88, i32* %90)
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 779775326, i32 -1435683960
  store i32 %106, i32* %22
  br label %260

; <label>:107:                                    ; preds = %23
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 541621445, i32 700093390
  store i32 %109, i32* %22
  br label %260

; <label>:110:                                    ; preds = %23
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  %114 = load volatile i32**, i32*** %8
  store i32* %113, i32** %114, align 8
  store i32 1448345005, i32* %22
  br label %260

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 744904414, i32 357150456
  store i32 %129, i32* %22
  br label %260

; <label>:130:                                    ; preds = %23
  %131 = load volatile i32**, i32*** %7
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 -1
  %134 = load volatile i32**, i32*** %7
  store i32* %133, i32** %134, align 8
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = add i32 %135, 2093481034
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2093481034
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1873154160, i32 357150456
  store i32 %161, i32* %22
  br label %260

; <label>:162:                                    ; preds = %23
  store i32 -191034680, i32* %22
  br label %260

; <label>:163:                                    ; preds = %23
  %164 = load volatile i32**, i32*** %6
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %7
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %168, i32* %165, i32* %167)
  %170 = select i1 %169, i32 -1188838469, i32 -1134642412
  store i32 %170, i32* %22
  br label %260

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32**, i32*** %7
  %173 = load i32*, i32** %172, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 -1
  %175 = load volatile i32**, i32*** %7
  store i32* %174, i32** %175, align 8
  store i32 -191034680, i32* %22
  br label %260

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32**, i32*** %8
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %7
  %180 = load i32*, i32** %179, align 8
  %181 = icmp ult i32* %178, %180
  %182 = select i1 %181, i32 -1240658788, i32 -402314214
  store i32 %182, i32* %22
  br label %260

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.41
  %185 = load i32, i32* @y.42
  %186 = sub i32 %184, 583701833
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 583701833
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -736393986, i32 -1982604870
  store i32 %198, i32* %22
  br label %260

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32**, i32*** %8
  %201 = load i32*, i32** %200, align 8
  store i32* %201, i32** %4
  %202 = load i32, i32* @x.41
  %203 = load i32, i32* @y.42
  %204 = sub i32 %202, -2026873507
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2026873507
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1399206379, i32 -1982604870
  store i32 %228, i32* %22
  br label %260

; <label>:229:                                    ; preds = %23
  %230 = load volatile i32*, i32** %4
  ret i32* %230

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32**, i32*** %8
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32**, i32*** %7
  %235 = load i32*, i32** %234, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %233, i32* %235)
  %236 = load volatile i32**, i32*** %8
  %237 = load i32*, i32** %236, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 1
  %239 = load volatile i32**, i32*** %8
  store i32* %238, i32** %239, align 8
  store i32 348002750, i32* %22
  br label %260

; <label>:240:                                    ; preds = %23
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  %244 = alloca i32*, align 8
  store i32* %0, i32** %242, align 8
  store i32* %1, i32** %243, align 8
  store i32* %2, i32** %244, align 8
  store i32 -1016921668, i32* %22
  br label %260

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32**, i32*** %8
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %6
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %251 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %250, i32* %247, i32* %249)
  store i32 1234060968, i32* %22
  br label %260

; <label>:252:                                    ; preds = %23
  %253 = load volatile i32**, i32*** %7
  %254 = load i32*, i32** %253, align 8
  %255 = getelementptr inbounds i32, i32* %254, i32 -1
  %256 = load volatile i32**, i32*** %7
  store i32* %255, i32** %256, align 8
  store i32 744904414, i32* %22
  br label %260

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32**, i32*** %8
  %259 = load i32*, i32** %258, align 8
  store i32 -736393986, i32* %22
  br label %260

; <label>:260:                                    ; preds = %257, %252, %245, %240, %231, %199, %183, %176, %171, %163, %162, %130, %115, %110, %107, %86, %59, %58, %57, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -600120047
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -600120047
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -496467094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -496467094, label %19
    i32 1964346962, label %27
    i32 -1682464486, label %58
    i32 267045791, label %59
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
  %26 = select i1 %24, i32 1964346962, i32 267045791
  store i32 %26, i32* %15
  br label %64

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
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1682464486, i32 267045791
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %63) #3
  store i32 1964346962, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
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
  store i32 979523007, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 979523007, label %20
    i32 1504291941, label %25
    i32 -1933328764, label %26
    i32 749505362, label %42
    i32 -1219257842, label %60
    i32 1178974299, label %61
    i32 842096816, label %66
    i32 1604701137, label %82
    i32 728546420, label %100
    i32 -678492669, label %103
    i32 1461587469, label %115
    i32 -1474507254, label %117
    i32 1620698176, label %144
    i32 -236978509, label %160
    i32 1473456155, label %161
    i32 353919202, label %164
    i32 1313974330, label %165
    i32 1492811670, label %168
    i32 1963756678, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1504291941, i32 -1933328764
  store i32 %24, i32* %16
  br label %173

; <label>:25:                                     ; preds = %17
  store i32 353919202, i32* %16
  br label %173

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = sub i32 %27, -1684216912
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1684216912
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 749505362, i32 1313974330
  store i32 %41, i32* %16
  br label %173

; <label>:42:                                     ; preds = %17
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %9, align 8
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = add i32 %45, -1109710701
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1109710701
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1219257842, i32 1313974330
  store i32 %59, i32* %16
  br label %173

; <label>:60:                                     ; preds = %17
  store i32 1178974299, i32* %16
  br label %173

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %9, align 8
  %63 = load i32*, i32** %8, align 8
  %64 = icmp ne i32* %62, %63
  %65 = select i1 %64, i32 842096816, i32 353919202
  store i32 %65, i32* %16
  br label %173

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.47
  %68 = load i32, i32* @y.48
  %69 = sub i32 %67, -193062196
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -193062196
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1604701137, i32 1492811670
  store i32 %81, i32* %16
  br label %173

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %9, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %83, i32* %84)
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.47
  %87 = load i32, i32* @y.48
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 728546420, i32 1492811670
  store i32 %99, i32* %16
  br label %173

; <label>:100:                                    ; preds = %17
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -678492669, i32 1461587469
  store i32 %102, i32* %16
  br label %173

; <label>:103:                                    ; preds = %17
  %104 = load i32*, i32** %9, align 8
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %10, align 4
  %107 = load i32*, i32** %7, align 8
  %108 = load i32*, i32** %9, align 8
  %109 = load i32*, i32** %9, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %107, i32* %108, i32* %110)
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %7, align 8
  store i32 %113, i32* %114, align 4
  store i32 -1474507254, i32* %16
  br label %173

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %116)
  store i32 -1474507254, i32* %16
  br label %173

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
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
  %143 = select i1 %141, i32 1620698176, i32 1963756678
  store i32 %143, i32* %16
  br label %173

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @x.47
  %146 = load i32, i32* @y.48
  %147 = add i32 %145, 1243494893
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1243494893
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -236978509, i32 1963756678
  store i32 %159, i32* %16
  br label %173

; <label>:160:                                    ; preds = %17
  store i32 1473456155, i32* %16
  br label %173

; <label>:161:                                    ; preds = %17
  %162 = load i32*, i32** %9, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %9, align 8
  store i32 1178974299, i32* %16
  br label %173

; <label>:164:                                    ; preds = %17
  ret void

; <label>:165:                                    ; preds = %17
  %166 = load i32*, i32** %7, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  store i32* %167, i32** %9, align 8
  store i32 749505362, i32* %16
  br label %173

; <label>:168:                                    ; preds = %17
  %169 = load i32*, i32** %9, align 8
  %170 = load i32*, i32** %7, align 8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %169, i32* %170)
  store i32 1604701137, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  store i32 1620698176, i32* %16
  br label %173

; <label>:173:                                    ; preds = %172, %168, %165, %161, %160, %144, %117, %115, %103, %100, %82, %66, %61, %60, %42, %26, %25, %20, %19
  br label %17
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
  store i32 -1805850109, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1805850109, label %16
    i32 998455356, label %31
    i32 394324427, label %50
    i32 1574668940, label %53
    i32 427532624, label %55
    i32 -310804442, label %58
    i32 1887752633, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 998455356, i32 1887752633
  store i32 %30, i32* %12
  br label %63

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 %35, -25708295
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -25708295
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 394324427, i32 1887752633
  store i32 %49, i32* %12
  br label %63

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 1574668940, i32 -310804442
  store i32 %52, i32* %12
  br label %63

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %54)
  store i32 427532624, i32* %12
  br label %63

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %7, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %7, align 8
  store i32 -1805850109, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = icmp ne i32* %60, %61
  store i32 998455356, i32* %12
  br label %63

; <label>:63:                                     ; preds = %59, %55, %53, %50, %31, %16, %15
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
  store i32 890447980, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 890447980, label %16
    i32 -547858942, label %20
    i32 1432124316, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -547858942, i32 1432124316
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
  store i32 890447980, i32* %12
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
  %7 = sub i32 %5, -1725507844
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1725507844
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1705082505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1705082505, label %19
    i32 -1528292073, label %39
    i32 -1623851558, label %58
    i32 1130781472, label %60
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
  %38 = select i1 %36, i32 -1528292073, i32 1130781472
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 %43, 568567376
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 568567376
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1623851558, i32 1130781472
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
  store i32 -1528292073, i32* %15
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
  %14 = add i64 %12, 7870533203051316850
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7870533203051316850
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1696430848, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %109
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1696430848, label %24
    i32 2024816416, label %28
    i32 -84837342, label %40
    i32 -1095844503, label %68
    i32 -1633887690, label %90
    i32 -1084635440, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %109

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2024816416, i32 -84837342
  store i32 %27, i32* %20
  br label %109

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
  store i32 -84837342, i32* %20
  br label %109

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = add i32 %41, 153870345
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 153870345
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
  %67 = select i1 %65, i32 -1095844503, i32 -1084635440
  store i32 %67, i32* %20
  br label %109

; <label>:68:                                     ; preds = %21
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, 5595124172571099251
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 5595124172571099251
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds i32, i32* %69, i64 %73
  store i32* %75, i32** %4
  %76 = load i32, i32* @x.65
  %77 = load i32, i32* @y.66
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1633887690, i32 -1084635440
  store i32 %89, i32* %20
  br label %109

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %4
  ret i32* %91

; <label>:92:                                     ; preds = %21
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, %94
  %96 = add i64 0, %95
  %97 = sub i64 0, %94
  %98 = mul i64 %96, %94
  %99 = sub i64 0, 0
  %100 = add i64 0, %99
  %101 = sub i64 0, 0
  %102 = sub i64 0, %94
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %94
  %105 = sub i64 0, %94
  %106 = add i64 0, %105
  %107 = sub i64 0, %94
  %108 = getelementptr inbounds i32, i32* %93, i64 %106
  store i32 -1095844503, i32* %20
  br label %109

; <label>:109:                                    ; preds = %92, %68, %40, %28, %24, %23
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
define internal void @_GLOBAL__sub_I_s882996242.cpp() #0 section ".text.startup" {
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
