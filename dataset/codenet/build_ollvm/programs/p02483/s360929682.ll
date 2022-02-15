; ModuleID = 'Project_CodeNet_C++1400/p02483/s360929682.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s360929682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360929682.cpp, i8* null }]
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
  store i32 -1941807628, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %39
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1941807628, label %8
    i32 -1880481242, label %12
    i32 -1335277460, label %17
    i32 -1681469729, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %39

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  %11 = select i1 %10, i32 -1880481242, i32 -1681469729
  store i32 %11, i32* %4
  br label %39

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -1335277460, i32* %4
  br label %39

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  store i32 -1941807628, i32* %4
  br label %39

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %25 = getelementptr inbounds i32, i32* %24, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %23, i32* %25)
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %29, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* %1, align 4
  ret i32 %38

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
  store i32 904982537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 904982537, label %16
    i32 -37690810, label %21
    i32 926294206, label %36
    i32 1854045378, label %52
    i32 -1221100907, label %79
    i32 1838153039, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -37690810, i32 926294206
  store i32 %20, i32* %12
  br label %81

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
  store i32 926294206, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -686100006
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -686100006
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1854045378, i32 1838153039
  store i32 %51, i32* %12
  br label %81

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1221100907, i32 1838153039
  store i32 %78, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  store i32 1854045378, i32* %12
  br label %81

; <label>:81:                                     ; preds = %80, %52, %36, %21, %16, %15
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
  store i32 -430769839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -430769839, label %16
    i32 754461129, label %27
    i32 2026388189, label %31
    i32 1824285578, label %35
    i32 2128476452, label %50
    i32 2105609156, label %78
    i32 -502360097, label %79
    i32 -1875060683, label %95
    i32 929222599, label %111
    i32 2109734805, label %112
    i32 -1549977103, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

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
  %26 = select i1 %25, i32 754461129, i32 -502360097
  store i32 %26, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 2026388189, i32 1824285578
  store i32 %30, i32* %12
  br label %139

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %32, i32* %33, i32* %34)
  store i32 -502360097, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
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
  %49 = select i1 %47, i32 2128476452, i32 2109734805
  store i32 %49, i32* %12
  br label %139

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, 101972900858492349
  %53 = add i64 %52, -1
  %54 = add i64 %53, 101972900858492349
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %7, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %56, i32* %57)
  store i32* %58, i32** %9, align 8
  %59 = load i32*, i32** %9, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %59, i32* %60, i64 %61)
  %62 = load i32*, i32** %9, align 8
  store i32* %62, i32** %6, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, -780144310
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -780144310
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2105609156, i32 2109734805
  store i32 %77, i32* %12
  br label %139

; <label>:78:                                     ; preds = %13
  store i32 -430769839, i32* %12
  br label %139

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, -1492973664
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1492973664
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1875060683, i32 -1549977103
  store i32 %94, i32* %12
  br label %139

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 1473674078
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1473674078
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 929222599, i32 -1549977103
  store i32 %110, i32* %12
  br label %139

; <label>:111:                                    ; preds = %13
  ret void

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %7, align 8
  %114 = add i64 %113, 8848120514112895075
  %115 = sub i64 %114, -1
  %116 = sub i64 %115, 8848120514112895075
  %117 = sub i64 %113, -1
  %118 = mul i64 %116, -1
  %119 = sub i64 0, %113
  %120 = add i64 0, %119
  %121 = sub i64 0, %113
  %122 = sub i64 %120, 314256871123930223
  %123 = add i64 %122, -1
  %124 = add i64 %123, 314256871123930223
  %125 = add i64 %120, -1
  %126 = shl i64 %113, -1
  %127 = sub i64 %113, 1244944034023469594
  %128 = add i64 %127, -1
  %129 = add i64 %128, 1244944034023469594
  %130 = add nsw i64 %113, -1
  store i64 %129, i64* %7, align 8
  %131 = load i32*, i32** %5, align 8
  %132 = load i32*, i32** %6, align 8
  %133 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %131, i32* %132)
  store i32* %133, i32** %9, align 8
  %134 = load i32*, i32** %9, align 8
  %135 = load i32*, i32** %6, align 8
  %136 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %134, i32* %135, i64 %136)
  %137 = load i32*, i32** %9, align 8
  store i32* %137, i32** %6, align 8
  store i32 2128476452, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  store i32 -1875060683, i32* %12
  br label %139

; <label>:139:                                    ; preds = %138, %112, %95, %79, %78, %50, %35, %31, %27, %16, %15
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
  %10 = sub i32 %8, -1302108548
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1302108548
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1791095346, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %238
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1791095346, label %22
    i32 -1398207154, label %30
    i32 -1123391468, label %65
    i32 -553254635, label %68
    i32 1460283537, label %96
    i32 608133532, label %121
    i32 1879298592, label %122
    i32 1285531416, label %150
    i32 1644574392, label %169
    i32 226946706, label %170
    i32 -272177553, label %171
    i32 -921447708, label %222
    i32 -407730312, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %238

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1398207154, i32 -272177553
  store i32 %29, i32* %18
  br label %238

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = add i32 %50, -1022367800
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1022367800
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1123391468, i32 -272177553
  store i32 %64, i32* %18
  br label %238

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -553254635, i32 1879298592
  store i32 %67, i32* %18
  br label %238

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = add i32 %69, 650345823
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 650345823
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
  %95 = select i1 %93, i32 1460283537, i32 -921447708
  store i32 %95, i32* %18
  br label %238

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
  %120 = select i1 %118, i32 608133532, i32 -921447708
  store i32 %120, i32* %18
  br label %238

; <label>:121:                                    ; preds = %19
  store i32 226946706, i32* %18
  br label %238

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, -1256263925
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1256263925
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
  %149 = select i1 %147, i32 1285531416, i32 -407730312
  store i32 %149, i32* %18
  br label %238

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32**, i32*** %5
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %4
  %154 = load i32*, i32** %153, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %152, i32* %154)
  %155 = load i32, i32* @x.13
  %156 = load i32, i32* @y.14
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1644574392, i32 -407730312
  store i32 %168, i32* %18
  br label %238

; <label>:169:                                    ; preds = %19
  store i32 226946706, i32* %18
  br label %238

; <label>:170:                                    ; preds = %19
  ret void

; <label>:171:                                    ; preds = %19
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %178 = load i32*, i32** %174, align 8
  %179 = load i32*, i32** %173, align 8
  %180 = ptrtoint i32* %178 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %180, 4001004172506527851
  %183 = sub i64 %182, %181
  %184 = add i64 %183, 4001004172506527851
  %185 = sub i64 %180, %181
  %186 = mul i64 %184, %181
  %187 = shl i64 %180, %181
  %188 = shl i64 %180, %181
  %189 = add i64 %180, 1187306346315142813
  %190 = sub i64 %189, %181
  %191 = sub i64 %190, 1187306346315142813
  %192 = sub i64 %180, %181
  %193 = add i64 %191, 8393326224471996312
  %194 = sub i64 %193, 4
  %195 = sub i64 %194, 8393326224471996312
  %196 = sub i64 %191, 4
  %197 = mul i64 %195, 4
  %198 = sub i64 0, 5340344431202722312
  %199 = sub i64 %198, %191
  %200 = add i64 %199, 5340344431202722312
  %201 = sub i64 0, %191
  %202 = sub i64 0, 4
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 4
  %205 = sub i64 0, -396123431491684895
  %206 = sub i64 %205, %191
  %207 = add i64 %206, -396123431491684895
  %208 = sub i64 0, %191
  %209 = sub i64 0, %207
  %210 = sub i64 0, 4
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 4
  %214 = add i64 %191, 5427366023430130319
  %215 = sub i64 %214, 4
  %216 = sub i64 %215, 5427366023430130319
  %217 = sub i64 %191, 4
  %218 = mul i64 %216, 4
  %219 = shl i64 %191, 4
  %220 = sdiv exact i64 %191, 4
  %221 = icmp sgt i64 %220, 16
  store i32 -1398207154, i32* %18
  br label %238

; <label>:222:                                    ; preds = %19
  %223 = load volatile i32**, i32*** %5
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile i32**, i32*** %5
  %226 = load i32*, i32** %225, align 8
  %227 = getelementptr inbounds i32, i32* %226, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %224, i32* %227)
  %228 = load volatile i32**, i32*** %5
  %229 = load i32*, i32** %228, align 8
  %230 = getelementptr inbounds i32, i32* %229, i64 16
  %231 = load volatile i32**, i32*** %4
  %232 = load i32*, i32** %231, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %230, i32* %232)
  store i32 1460283537, i32* %18
  br label %238

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32**, i32*** %5
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %4
  %237 = load i32*, i32** %236, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %235, i32* %237)
  store i32 1285531416, i32* %18
  br label %238

; <label>:238:                                    ; preds = %233, %222, %171, %169, %150, %122, %121, %96, %68, %65, %30, %22, %21
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
  %14 = add i32 %12, -1690440308
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1690440308
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1209948700, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %246
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1209948700, label %26
    i32 -1203065983, label %34
    i32 -118697588, label %79
    i32 -1206265952, label %80
    i32 551102865, label %96
    i32 -1686099700, label %117
    i32 -1406684774, label %120
    i32 804496445, label %128
    i32 -149853704, label %135
    i32 -862733703, label %163
    i32 -1810612387, label %178
    i32 961747822, label %179
    i32 1177686360, label %184
    i32 -2047465920, label %199
    i32 116869479, label %226
    i32 -296455128, label %227
    i32 518281764, label %238
    i32 22591486, label %244
    i32 34043990, label %245
  ]

; <label>:25:                                     ; preds = %23
  br label %246

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1203065983, i32 -296455128
  store i32 %33, i32* %22
  br label %246

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
  %54 = add i32 %52, -160677805
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -160677805
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
  %78 = select i1 %76, i32 -118697588, i32 -296455128
  store i32 %78, i32* %22
  br label %246

; <label>:79:                                     ; preds = %23
  store i32 -1206265952, i32* %22
  br label %246

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1002377630
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1002377630
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 551102865, i32 518281764
  store i32 %95, i32* %22
  br label %246

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = icmp ult i32* %98, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = sub i32 %102, -1640786643
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1640786643
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1686099700, i32 518281764
  store i32 %116, i32* %22
  br label %246

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -1406684774, i32 1177686360
  store i32 %119, i32* %22
  br label %246

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, i32* %122, i32* %124)
  %127 = select i1 %126, i32 804496445, i32 -149853704
  store i32 %127, i32* %22
  br label %246

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32**, i32*** %8
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %7
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %130, i32* %132, i32* %134)
  store i32 -149853704, i32* %22
  br label %246

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = add i32 %136, -696479604
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -696479604
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -862733703, i32 22591486
  store i32 %162, i32* %22
  br label %246

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1810612387, i32 22591486
  store i32 %177, i32* %22
  br label %246

; <label>:178:                                    ; preds = %23
  store i32 961747822, i32* %22
  br label %246

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32**, i32*** %5
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  %183 = load volatile i32**, i32*** %5
  store i32* %182, i32** %183, align 8
  store i32 -1206265952, i32* %22
  br label %246

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.19
  %186 = load i32, i32* @y.20
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2047465920, i32 34043990
  store i32 %198, i32* %22
  br label %246

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.19
  %201 = load i32, i32* @y.20
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
  %225 = select i1 %223, i32 116869479, i32 34043990
  store i32 %225, i32* %22
  br label %246

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
  store i32 -1203065983, i32* %22
  br label %246

; <label>:238:                                    ; preds = %23
  %239 = load volatile i32**, i32*** %5
  %240 = load i32*, i32** %239, align 8
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = icmp ult i32* %240, %242
  store i32 551102865, i32* %22
  br label %246

; <label>:244:                                    ; preds = %23
  store i32 -862733703, i32* %22
  br label %246

; <label>:245:                                    ; preds = %23
  store i32 -2047465920, i32* %22
  br label %246

; <label>:246:                                    ; preds = %245, %244, %238, %227, %199, %184, %179, %178, %163, %135, %128, %120, %117, %96, %80, %79, %34, %26, %25
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
  store i32 -527245327, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -527245327, label %20
    i32 -988044055, label %28
    i32 -1962853776, label %50
    i32 547638336, label %51
    i32 707652746, label %64
    i32 1835708857, label %80
    i32 402740902, label %105
    i32 1541074772, label %106
    i32 -1040530923, label %107
    i32 1800505548, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -988044055, i32 -1040530923
  store i32 %27, i32* %16
  br label %123

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i32**, i32*** %4
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %3
  store i32* %1, i32** %34, align 8
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = add i32 %35, 1412260149
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1412260149
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1962853776, i32 -1040530923
  store i32 %49, i32* %16
  br label %123

; <label>:50:                                     ; preds = %17
  store i32 547638336, i32* %16
  br label %123

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32**, i32*** %3
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %4
  %55 = load i32*, i32** %54, align 8
  %56 = ptrtoint i32* %53 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 1
  %63 = select i1 %62, i32 707652746, i32 1541074772
  store i32 %63, i32* %16
  br label %123

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = add i32 %65, -440119339
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -440119339
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1835708857, i32 1800505548
  store i32 %79, i32* %16
  br label %123

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32**, i32*** %3
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  %84 = load volatile i32**, i32*** %3
  store i32* %83, i32** %84, align 8
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %3
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %3
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %86, i32* %88, i32* %90)
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 402740902, i32 1800505548
  store i32 %104, i32* %16
  br label %123

; <label>:105:                                    ; preds = %17
  store i32 547638336, i32* %16
  br label %123

; <label>:106:                                    ; preds = %17
  ret void

; <label>:107:                                    ; preds = %17
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32 -988044055, i32* %16
  br label %123

; <label>:112:                                    ; preds = %17
  %113 = load volatile i32**, i32*** %3
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 -1
  %116 = load volatile i32**, i32*** %3
  store i32* %115, i32** %116, align 8
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %3
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %3
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %118, i32* %120, i32* %122)
  store i32 1835708857, i32* %16
  br label %123

; <label>:123:                                    ; preds = %112, %107, %105, %80, %64, %51, %50, %28, %20, %19
  br label %17
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
  store i32 -917572470, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %375
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -917572470, label %24
    i32 -1717974919, label %32
    i32 -1961258489, label %68
    i32 -1866998957, label %71
    i32 -35713868, label %86
    i32 -808730128, label %114
    i32 -1957420053, label %115
    i32 2111339302, label %136
    i32 -421820527, label %158
    i32 -517461517, label %159
    i32 762048108, label %175
    i32 2126462833, label %199
    i32 385309728, label %200
    i32 593638290, label %216
    i32 436346137, label %232
    i32 914609550, label %233
    i32 -663054734, label %327
    i32 -668188648, label %328
    i32 -1215523910, label %374
  ]

; <label>:23:                                     ; preds = %21
  br label %375

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1717974919, i32 914609550
  store i32 %31, i32* %20
  br label %375

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %8
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub i64 %46, %47
  %51 = sdiv exact i64 %49, 4
  %52 = icmp slt i64 %51, 2
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, -543362913
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -543362913
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1961258489, i32 914609550
  store i32 %67, i32* %20
  br label %375

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1866998957, i32 -1957420053
  store i32 %70, i32* %20
  br label %375

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -35713868, i32 -663054734
  store i32 %85, i32* %20
  br label %375

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 %87, 367444774
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 367444774
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
  %113 = select i1 %111, i32 -808730128, i32 -663054734
  store i32 %113, i32* %20
  br label %375

; <label>:114:                                    ; preds = %21
  store i32 385309728, i32* %20
  br label %375

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %8
  %119 = load i32*, i32** %118, align 8
  %120 = ptrtoint i32* %117 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, -2798819066736731748
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -2798819066736731748
  %125 = sub i64 %120, %121
  %126 = sdiv exact i64 %124, 4
  %127 = load volatile i64*, i64** %6
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 2762503657317631645
  %131 = sub i64 %130, 2
  %132 = sub i64 %131, 2762503657317631645
  %133 = sub nsw i64 %129, 2
  %134 = sdiv i64 %132, 2
  %135 = load volatile i64*, i64** %5
  store i64 %134, i64* %135, align 8
  store i32 2111339302, i32* %20
  br label %375

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %141) #3
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %4
  store i32 %143, i32* %144, align 4
  %145 = load volatile i32**, i32*** %8
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i32*, i32** %4
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %146, i64 %148, i64 %150, i32 %153)
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 -421820527, i32 -517461517
  store i32 %157, i32* %20
  br label %375

; <label>:158:                                    ; preds = %21
  store i32 385309728, i32* %20
  br label %375

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.23
  %161 = load i32, i32* @y.24
  %162 = add i32 %160, -1686075788
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1686075788
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 762048108, i32 -668188648
  store i32 %174, i32* %20
  br label %375

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, -1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, -1
  %183 = load volatile i64*, i64** %5
  store i64 %181, i64* %183, align 8
  %184 = load i32, i32* @x.23
  %185 = load i32, i32* @y.24
  %186 = add i32 %184, 165273387
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 165273387
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2126462833, i32 -668188648
  store i32 %198, i32* %20
  br label %375

; <label>:199:                                    ; preds = %21
  store i32 2111339302, i32* %20
  br label %375

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.23
  %202 = load i32, i32* @y.24
  %203 = add i32 %201, -458396164
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -458396164
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 593638290, i32 -1215523910
  store i32 %215, i32* %20
  br label %375

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* @x.23
  %218 = load i32, i32* @y.24
  %219 = sub i32 %217, -1005461394
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1005461394
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 436346137, i32 -1215523910
  store i32 %231, i32* %20
  br label %375

; <label>:232:                                    ; preds = %21
  ret void

; <label>:233:                                    ; preds = %21
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca i32*, align 8
  %236 = alloca i32*, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i32, align 4
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %235, align 8
  store i32* %1, i32** %236, align 8
  %241 = load i32*, i32** %236, align 8
  %242 = load i32*, i32** %235, align 8
  %243 = ptrtoint i32* %241 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = add i64 %243, 1374657459882536592
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, 1374657459882536592
  %248 = sub i64 %243, %244
  %249 = mul i64 %247, %244
  %250 = add i64 0, 4339465393142127926
  %251 = sub i64 %250, %243
  %252 = sub i64 %251, 4339465393142127926
  %253 = sub i64 0, %243
  %254 = sub i64 %252, 3312365358340783714
  %255 = add i64 %254, %244
  %256 = add i64 %255, 3312365358340783714
  %257 = add i64 %252, %244
  %258 = add i64 %243, -5765019436158130677
  %259 = sub i64 %258, %244
  %260 = sub i64 %259, -5765019436158130677
  %261 = sub i64 %243, %244
  %262 = mul i64 %260, %244
  %263 = add i64 0, 9196121571595162071
  %264 = sub i64 %263, %243
  %265 = sub i64 %264, 9196121571595162071
  %266 = sub i64 0, %243
  %267 = add i64 %265, -1401783909693855443
  %268 = add i64 %267, %244
  %269 = sub i64 %268, -1401783909693855443
  %270 = add i64 %265, %244
  %271 = add i64 0, 6968700019655867439
  %272 = sub i64 %271, %243
  %273 = sub i64 %272, 6968700019655867439
  %274 = sub i64 0, %243
  %275 = add i64 %273, 4461249123280946091
  %276 = add i64 %275, %244
  %277 = sub i64 %276, 4461249123280946091
  %278 = add i64 %273, %244
  %279 = shl i64 %243, %244
  %280 = sub i64 0, 3639063560910870460
  %281 = sub i64 %280, %243
  %282 = add i64 %281, 3639063560910870460
  %283 = sub i64 0, %243
  %284 = sub i64 0, %282
  %285 = sub i64 0, %244
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, %244
  %289 = add i64 %243, 6576707382917681796
  %290 = sub i64 %289, %244
  %291 = sub i64 %290, 6576707382917681796
  %292 = sub i64 %243, %244
  %293 = add i64 %291, 1080269504195622330
  %294 = sub i64 %293, 4
  %295 = sub i64 %294, 1080269504195622330
  %296 = sub i64 %291, 4
  %297 = mul i64 %295, 4
  %298 = sub i64 0, %291
  %299 = add i64 0, %298
  %300 = sub i64 0, %291
  %301 = sub i64 0, %299
  %302 = sub i64 0, 4
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, 4
  %306 = shl i64 %291, 4
  %307 = shl i64 %291, 4
  %308 = shl i64 %291, 4
  %309 = sub i64 0, 4
  %310 = add i64 %291, %309
  %311 = sub i64 %291, 4
  %312 = mul i64 %310, 4
  %313 = sub i64 0, %291
  %314 = add i64 0, %313
  %315 = sub i64 0, %291
  %316 = sub i64 %314, -7979560381984616769
  %317 = add i64 %316, 4
  %318 = add i64 %317, -7979560381984616769
  %319 = add i64 %314, 4
  %320 = sub i64 0, 4
  %321 = add i64 %291, %320
  %322 = sub i64 %291, 4
  %323 = mul i64 %321, 4
  %324 = shl i64 %291, 4
  %325 = sdiv exact i64 %291, 4
  %326 = icmp slt i64 %325, 2
  store i32 -1717974919, i32* %20
  br label %375

; <label>:327:                                    ; preds = %21
  store i32 -35713868, i32* %20
  br label %375

; <label>:328:                                    ; preds = %21
  %329 = load volatile i64*, i64** %5
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, -1
  %332 = add i64 %330, %331
  %333 = sub i64 %330, -1
  %334 = mul i64 %332, -1
  %335 = sub i64 0, -1
  %336 = add i64 %330, %335
  %337 = sub i64 %330, -1
  %338 = mul i64 %336, -1
  %339 = shl i64 %330, -1
  %340 = sub i64 %330, 4657575036433141942
  %341 = sub i64 %340, -1
  %342 = add i64 %341, 4657575036433141942
  %343 = sub i64 %330, -1
  %344 = mul i64 %342, -1
  %345 = add i64 %330, -6515400436125157837
  %346 = sub i64 %345, -1
  %347 = sub i64 %346, -6515400436125157837
  %348 = sub i64 %330, -1
  %349 = mul i64 %347, -1
  %350 = sub i64 %330, 6102484071101633073
  %351 = sub i64 %350, -1
  %352 = add i64 %351, 6102484071101633073
  %353 = sub i64 %330, -1
  %354 = mul i64 %352, -1
  %355 = shl i64 %330, -1
  %356 = sub i64 0, %330
  %357 = add i64 0, %356
  %358 = sub i64 0, %330
  %359 = sub i64 %357, 3609347878599290623
  %360 = add i64 %359, -1
  %361 = add i64 %360, 3609347878599290623
  %362 = add i64 %357, -1
  %363 = add i64 %330, 1672662669499804778
  %364 = sub i64 %363, -1
  %365 = sub i64 %364, 1672662669499804778
  %366 = sub i64 %330, -1
  %367 = mul i64 %365, -1
  %368 = sub i64 0, %330
  %369 = sub i64 0, -1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %330, -1
  %373 = load volatile i64*, i64** %5
  store i64 %371, i64* %373, align 8
  store i32 762048108, i32* %20
  br label %375

; <label>:374:                                    ; preds = %21
  store i32 593638290, i32* %20
  br label %375

; <label>:375:                                    ; preds = %374, %328, %327, %233, %216, %200, %199, %175, %159, %158, %136, %115, %114, %86, %71, %68, %32, %24, %23
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
  %22 = sub i64 %20, 440082130045343707
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 440082130045343707
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
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 1856265919, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %365
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1856265919, label %23
    i32 -457874577, label %51
    i32 -1998641700, label %86
    i32 -1267506928, label %89
    i32 -1422960613, label %117
    i32 -287220327, label %159
    i32 -31234768, label %162
    i32 -1173577578, label %169
    i32 -1138363984, label %179
    i32 -1221827728, label %187
    i32 91522462, label %197
    i32 509984601, label %220
    i32 25270908, label %226
    i32 -2136005824, label %285
  ]

; <label>:22:                                     ; preds = %20
  br label %365

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = add i32 %24, -845013382
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -845013382
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -457874577, i32 25270908
  store i32 %50, i32* %19
  br label %365

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %52, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = add i32 %59, 1619923589
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1619923589
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -1998641700, i32 25270908
  store i32 %85, i32* %19
  br label %365

; <label>:86:                                     ; preds = %20
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 -1267506928, i32 -1138363984
  store i32 %88, i32* %19
  br label %365

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.31
  %91 = load i32, i32* @y.32
  %92 = sub i32 %90, 1956224428
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1956224428
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1422960613, i32 -2136005824
  store i32 %116, i32* %19
  br label %365

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %13, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  %122 = mul nsw i64 2, %120
  store i64 %122, i64* %13, align 8
  %123 = load i32*, i32** %8, align 8
  %124 = load i64, i64* %13, align 8
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  %126 = load i32*, i32** %8, align 8
  %127 = load i64, i64* %13, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  %131 = getelementptr inbounds i32, i32* %126, i64 %129
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %125, i32* %131)
  store i1 %132, i1* %5
  %133 = load i32, i32* @x.31
  %134 = load i32, i32* @y.32
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -287220327, i32 -2136005824
  store i32 %158, i32* %19
  br label %365

; <label>:159:                                    ; preds = %20
  %160 = load volatile i1, i1* %5
  %161 = select i1 %160, i32 -31234768, i32 -1173577578
  store i32 %161, i32* %19
  br label %365

; <label>:162:                                    ; preds = %20
  %163 = load i64, i64* %13, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, -1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, -1
  store i64 %167, i64* %13, align 8
  store i32 -1173577578, i32* %19
  br label %365

; <label>:169:                                    ; preds = %20
  %170 = load i32*, i32** %8, align 8
  %171 = load i64, i64* %13, align 8
  %172 = getelementptr inbounds i32, i32* %170, i64 %171
  %173 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %172) #3
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %8, align 8
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds i32, i32* %175, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i64, i64* %13, align 8
  store i64 %178, i64* %9, align 8
  store i32 1856265919, i32* %19
  br label %365

; <label>:179:                                    ; preds = %20
  %180 = load i64, i64* %10, align 8
  %181 = xor i64 1, -1
  %182 = xor i64 %180, %181
  %183 = and i64 %182, %180
  %184 = and i64 %180, 1
  %185 = icmp eq i64 %183, 0
  %186 = select i1 %185, i32 -1221827728, i32 509984601
  store i32 %186, i32* %19
  br label %365

; <label>:187:                                    ; preds = %20
  %188 = load i64, i64* %13, align 8
  %189 = load i64, i64* %10, align 8
  %190 = sub i64 %189, 3709638954321827935
  %191 = sub i64 %190, 2
  %192 = add i64 %191, 3709638954321827935
  %193 = sub nsw i64 %189, 2
  %194 = sdiv i64 %192, 2
  %195 = icmp eq i64 %188, %194
  %196 = select i1 %195, i32 91522462, i32 509984601
  store i32 %196, i32* %19
  br label %365

; <label>:197:                                    ; preds = %20
  %198 = load i64, i64* %13, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  %202 = mul nsw i64 2, %200
  store i64 %202, i64* %13, align 8
  %203 = load i32*, i32** %8, align 8
  %204 = load i64, i64* %13, align 8
  %205 = sub i64 %204, -7347619547938113879
  %206 = sub i64 %205, 1
  %207 = add i64 %206, -7347619547938113879
  %208 = sub nsw i64 %204, 1
  %209 = getelementptr inbounds i32, i32* %203, i64 %207
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %8, align 8
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds i32, i32* %212, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i64, i64* %13, align 8
  %216 = add i64 %215, -1165160771495070176
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, -1165160771495070176
  %219 = sub nsw i64 %215, 1
  store i64 %218, i64* %9, align 8
  store i32 509984601, i32* %19
  br label %365

; <label>:220:                                    ; preds = %20
  %221 = load i32*, i32** %8, align 8
  %222 = load i64, i64* %9, align 8
  %223 = load i64, i64* %12, align 8
  %224 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %225 = load i32, i32* %224, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %221, i64 %222, i64 %223, i32 %225)
  ret void

; <label>:226:                                    ; preds = %20
  %227 = load i64, i64* %13, align 8
  %228 = load i64, i64* %10, align 8
  %229 = add i64 0, 602290207412110445
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, 602290207412110445
  %232 = sub i64 0, %228
  %233 = sub i64 0, %231
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 1
  %238 = add i64 %228, 9031973180392609564
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, 9031973180392609564
  %241 = sub i64 %228, 1
  %242 = mul i64 %240, 1
  %243 = sub i64 0, 1127967837424703646
  %244 = sub i64 %243, %228
  %245 = add i64 %244, 1127967837424703646
  %246 = sub i64 0, %228
  %247 = add i64 %245, -7202432736743449688
  %248 = add i64 %247, 1
  %249 = sub i64 %248, -7202432736743449688
  %250 = add i64 %245, 1
  %251 = sub i64 0, -4003332414146934455
  %252 = sub i64 %251, %228
  %253 = add i64 %252, -4003332414146934455
  %254 = sub i64 0, %228
  %255 = add i64 %253, -4973771600452034388
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -4973771600452034388
  %258 = add i64 %253, 1
  %259 = add i64 %228, 2770248140468221877
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, 2770248140468221877
  %262 = sub nsw i64 %228, 1
  %263 = add i64 0, 7183973063948748359
  %264 = sub i64 %263, %261
  %265 = sub i64 %264, 7183973063948748359
  %266 = sub i64 0, %261
  %267 = add i64 %265, -2680826464880997773
  %268 = add i64 %267, 2
  %269 = sub i64 %268, -2680826464880997773
  %270 = add i64 %265, 2
  %271 = add i64 0, -2296370627976448092
  %272 = sub i64 %271, %261
  %273 = sub i64 %272, -2296370627976448092
  %274 = sub i64 0, %261
  %275 = sub i64 0, 2
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 2
  %278 = add i64 %261, -7733135763003566390
  %279 = sub i64 %278, 2
  %280 = sub i64 %279, -7733135763003566390
  %281 = sub i64 %261, 2
  %282 = mul i64 %280, 2
  %283 = sdiv i64 %261, 2
  %284 = icmp slt i64 %227, %283
  store i32 -457874577, i32* %19
  br label %365

; <label>:285:                                    ; preds = %20
  %286 = load i64, i64* %13, align 8
  %287 = add i64 %286, 1256164038684980997
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, 1256164038684980997
  %290 = sub i64 %286, 1
  %291 = mul i64 %289, 1
  %292 = sub i64 0, %286
  %293 = add i64 0, %292
  %294 = sub i64 0, %286
  %295 = sub i64 0, 1
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 1
  %298 = shl i64 %286, 1
  %299 = sub i64 0, 8113187084025497240
  %300 = sub i64 %299, %286
  %301 = add i64 %300, 8113187084025497240
  %302 = sub i64 0, %286
  %303 = sub i64 0, 1
  %304 = sub i64 %301, %303
  %305 = add i64 %301, 1
  %306 = shl i64 %286, 1
  %307 = add i64 %286, -6206308637214238383
  %308 = add i64 %307, 1
  %309 = sub i64 %308, -6206308637214238383
  %310 = add nsw i64 %286, 1
  %311 = shl i64 2, %309
  %312 = shl i64 2, %309
  %313 = sub i64 0, 7219231756908893155
  %314 = sub i64 %313, 2
  %315 = add i64 %314, 7219231756908893155
  %316 = sub i64 0, 2
  %317 = sub i64 %315, -976013539270605272
  %318 = add i64 %317, %309
  %319 = add i64 %318, -976013539270605272
  %320 = add i64 %315, %309
  %321 = shl i64 2, %309
  %322 = mul nsw i64 2, %309
  store i64 %322, i64* %13, align 8
  %323 = load i32*, i32** %8, align 8
  %324 = load i64, i64* %13, align 8
  %325 = getelementptr inbounds i32, i32* %323, i64 %324
  %326 = load i32*, i32** %8, align 8
  %327 = load i64, i64* %13, align 8
  %328 = sub i64 0, %327
  %329 = add i64 0, %328
  %330 = sub i64 0, %327
  %331 = sub i64 0, 1
  %332 = sub i64 %329, %331
  %333 = add i64 %329, 1
  %334 = sub i64 0, 1
  %335 = add i64 %327, %334
  %336 = sub i64 %327, 1
  %337 = mul i64 %335, 1
  %338 = sub i64 0, 1
  %339 = add i64 %327, %338
  %340 = sub i64 %327, 1
  %341 = mul i64 %339, 1
  %342 = sub i64 0, %327
  %343 = add i64 0, %342
  %344 = sub i64 0, %327
  %345 = sub i64 0, 1
  %346 = sub i64 %343, %345
  %347 = add i64 %343, 1
  %348 = sub i64 0, 663808554822030690
  %349 = sub i64 %348, %327
  %350 = add i64 %349, 663808554822030690
  %351 = sub i64 0, %327
  %352 = sub i64 0, 1
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 1
  %355 = sub i64 0, 1
  %356 = add i64 %327, %355
  %357 = sub i64 %327, 1
  %358 = mul i64 %356, 1
  %359 = sub i64 %327, 3983301742405772528
  %360 = sub i64 %359, 1
  %361 = add i64 %360, 3983301742405772528
  %362 = sub nsw i64 %327, 1
  %363 = getelementptr inbounds i32, i32* %326, i64 %361
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %325, i32* %363)
  store i32 -1422960613, i32* %19
  br label %365

; <label>:365:                                    ; preds = %285, %226, %197, %187, %179, %169, %162, %159, %117, %89, %86, %51, %23, %22
  br label %20
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
  store i32 1357632782, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %101
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1357632782, label %22
    i32 -533170997, label %27
    i32 -448964020, label %32
    i32 90704385, label %48
    i32 1681174583, label %75
    i32 626859645, label %78
    i32 2082767371, label %94
    i32 157991794, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -533170997, i32 -448964020
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %101

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %30, i32* dereferenceable(4) %10)
  store i32 -448964020, i32* %17
  store i1 %31, i1* %18
  br label %101

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
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
  %47 = select i1 %45, i32 90704385, i32 157991794
  store i32 %47, i32* %17
  br label %101

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1681174583, i32 157991794
  store i32 %74, i32* %17
  br label %101

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 626859645, i32 2082767371
  store i32 %77, i32* %17
  br label %101

; <label>:78:                                     ; preds = %19
  %79 = load i32*, i32** %7, align 8
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %81) #3
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i64, i64* %11, align 8
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %8, align 8
  %89 = add i64 %88, -5749423273521864976
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, -5749423273521864976
  %92 = sub nsw i64 %88, 1
  %93 = sdiv i64 %91, 2
  store i64 %93, i64* %11, align 8
  store i32 1357632782, i32* %17
  br label %101

; <label>:94:                                     ; preds = %19
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  ret void

; <label>:100:                                    ; preds = %19
  store i32 90704385, i32* %17
  br label %101

; <label>:101:                                    ; preds = %100, %78, %75, %48, %32, %27, %22, %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
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
  store i32 -400546135, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -400546135, label %20
    i32 177284412, label %28
    i32 1782167357, label %64
    i32 -1633688261, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 177284412, i32 -1633688261
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1782167357, i32 -1633688261
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 177284412, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1356437742, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %381
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1356437742, label %28
    i32 -421989965, label %48
    i32 1395551996, label %91
    i32 -924944914, label %94
    i32 873785520, label %102
    i32 -923143073, label %117
    i32 -967553431, label %137
    i32 226414508, label %138
    i32 -1051537042, label %146
    i32 1805736711, label %151
    i32 1756253349, label %178
    i32 -1826057020, label %210
    i32 163806205, label %211
    i32 627788212, label %212
    i32 -1002466178, label %213
    i32 1879754304, label %241
    i32 329352285, label %263
    i32 -336016569, label %266
    i32 -1836196385, label %271
    i32 1375203584, label %298
    i32 -1710905456, label %332
    i32 738801475, label %335
    i32 59126523, label %340
    i32 143149318, label %345
    i32 335128148, label %346
    i32 2122634258, label %347
    i32 -1976676820, label %348
    i32 -1681898922, label %357
    i32 1850027301, label %362
    i32 -993968710, label %367
    i32 -279232771, label %374
  ]

; <label>:27:                                     ; preds = %25
  br label %381

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -421989965, i32 -1976676820
  store i32 %47, i32* %24
  br label %381

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %9
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %8
  %54 = load volatile i32**, i32*** %11
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %10
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %10
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %9
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 %64, 1081130294
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1081130294
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
  %90 = select i1 %88, i32 1395551996, i32 -1976676820
  store i32 %90, i32* %24
  br label %381

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %7
  %93 = select i1 %92, i32 -924944914, i32 -1002466178
  store i32 %93, i32* %24
  br label %381

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32**, i32*** %9
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %8
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i32* %96, i32* %98)
  %101 = select i1 %100, i32 873785520, i32 226414508
  store i32 %101, i32* %24
  br label %381

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.39
  %104 = load i32, i32* @y.40
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
  %116 = select i1 %114, i32 -923143073, i32 -1681898922
  store i32 %116, i32* %24
  br label %381

; <label>:117:                                    ; preds = %25
  %118 = load volatile i32**, i32*** %11
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %9
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %121)
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 %122, 1918533791
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1918533791
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -967553431, i32 -1681898922
  store i32 %136, i32* %24
  br label %381

; <label>:137:                                    ; preds = %25
  store i32 627788212, i32* %24
  br label %381

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32**, i32*** %10
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %8
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, i32* %140, i32* %142)
  %145 = select i1 %144, i32 -1051537042, i32 1805736711
  store i32 %145, i32* %24
  br label %381

; <label>:146:                                    ; preds = %25
  %147 = load volatile i32**, i32*** %11
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %8
  %150 = load i32*, i32** %149, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %148, i32* %150)
  store i32 163806205, i32* %24
  br label %381

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1756253349, i32 1850027301
  store i32 %177, i32* %24
  br label %381

; <label>:178:                                    ; preds = %25
  %179 = load volatile i32**, i32*** %11
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %10
  %182 = load i32*, i32** %181, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %180, i32* %182)
  %183 = load i32, i32* @x.39
  %184 = load i32, i32* @y.40
  %185 = sub i32 %183, 290656732
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 290656732
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -1826057020, i32 1850027301
  store i32 %209, i32* %24
  br label %381

; <label>:210:                                    ; preds = %25
  store i32 163806205, i32* %24
  br label %381

; <label>:211:                                    ; preds = %25
  store i32 627788212, i32* %24
  br label %381

; <label>:212:                                    ; preds = %25
  store i32 2122634258, i32* %24
  br label %381

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.39
  %215 = load i32, i32* @y.40
  %216 = add i32 %214, 2127686917
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2127686917
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
  %240 = select i1 %238, i32 1879754304, i32 -993968710
  store i32 %240, i32* %24
  br label %381

; <label>:241:                                    ; preds = %25
  %242 = load volatile i32**, i32*** %10
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i32**, i32*** %8
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %247 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %246, i32* %243, i32* %245)
  store i1 %247, i1* %6
  %248 = load i32, i32* @x.39
  %249 = load i32, i32* @y.40
  %250 = sub i32 %248, 1131084497
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1131084497
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 329352285, i32 -993968710
  store i32 %262, i32* %24
  br label %381

; <label>:263:                                    ; preds = %25
  %264 = load volatile i1, i1* %6
  %265 = select i1 %264, i32 -336016569, i32 -1836196385
  store i32 %265, i32* %24
  br label %381

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32**, i32*** %11
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i32**, i32*** %10
  %270 = load i32*, i32** %269, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %268, i32* %270)
  store i32 335128148, i32* %24
  br label %381

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* @x.39
  %273 = load i32, i32* @y.40
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1375203584, i32 -279232771
  store i32 %297, i32* %24
  br label %381

; <label>:298:                                    ; preds = %25
  %299 = load volatile i32**, i32*** %9
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %8
  %302 = load i32*, i32** %301, align 8
  %303 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %304 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %303, i32* %300, i32* %302)
  store i1 %304, i1* %5
  %305 = load i32, i32* @x.39
  %306 = load i32, i32* @y.40
  %307 = add i32 %305, -762377603
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -762377603
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1710905456, i32 -279232771
  store i32 %331, i32* %24
  br label %381

; <label>:332:                                    ; preds = %25
  %333 = load volatile i1, i1* %5
  %334 = select i1 %333, i32 738801475, i32 59126523
  store i32 %334, i32* %24
  br label %381

; <label>:335:                                    ; preds = %25
  %336 = load volatile i32**, i32*** %11
  %337 = load i32*, i32** %336, align 8
  %338 = load volatile i32**, i32*** %8
  %339 = load i32*, i32** %338, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %337, i32* %339)
  store i32 143149318, i32* %24
  br label %381

; <label>:340:                                    ; preds = %25
  %341 = load volatile i32**, i32*** %11
  %342 = load i32*, i32** %341, align 8
  %343 = load volatile i32**, i32*** %9
  %344 = load i32*, i32** %343, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %342, i32* %344)
  store i32 143149318, i32* %24
  br label %381

; <label>:345:                                    ; preds = %25
  store i32 335128148, i32* %24
  br label %381

; <label>:346:                                    ; preds = %25
  store i32 2122634258, i32* %24
  br label %381

; <label>:347:                                    ; preds = %25
  ret void

; <label>:348:                                    ; preds = %25
  %349 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %350 = alloca i32*, align 8
  %351 = alloca i32*, align 8
  %352 = alloca i32*, align 8
  %353 = alloca i32*, align 8
  store i32* %0, i32** %350, align 8
  store i32* %1, i32** %351, align 8
  store i32* %2, i32** %352, align 8
  store i32* %3, i32** %353, align 8
  %354 = load i32*, i32** %351, align 8
  %355 = load i32*, i32** %352, align 8
  %356 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %349, i32* %354, i32* %355)
  store i32 -421989965, i32* %24
  br label %381

; <label>:357:                                    ; preds = %25
  %358 = load volatile i32**, i32*** %11
  %359 = load i32*, i32** %358, align 8
  %360 = load volatile i32**, i32*** %9
  %361 = load i32*, i32** %360, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %359, i32* %361)
  store i32 -923143073, i32* %24
  br label %381

; <label>:362:                                    ; preds = %25
  %363 = load volatile i32**, i32*** %11
  %364 = load i32*, i32** %363, align 8
  %365 = load volatile i32**, i32*** %10
  %366 = load i32*, i32** %365, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %364, i32* %366)
  store i32 1756253349, i32* %24
  br label %381

; <label>:367:                                    ; preds = %25
  %368 = load volatile i32**, i32*** %10
  %369 = load i32*, i32** %368, align 8
  %370 = load volatile i32**, i32*** %8
  %371 = load i32*, i32** %370, align 8
  %372 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %373 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %372, i32* %369, i32* %371)
  store i32 1879754304, i32* %24
  br label %381

; <label>:374:                                    ; preds = %25
  %375 = load volatile i32**, i32*** %9
  %376 = load i32*, i32** %375, align 8
  %377 = load volatile i32**, i32*** %8
  %378 = load i32*, i32** %377, align 8
  %379 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %380 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %379, i32* %376, i32* %378)
  store i32 1375203584, i32* %24
  br label %381

; <label>:381:                                    ; preds = %374, %367, %362, %357, %348, %346, %345, %340, %335, %332, %298, %271, %266, %263, %241, %213, %212, %211, %210, %178, %151, %146, %138, %137, %117, %102, %94, %91, %48, %28, %27
  br label %25
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
  store i32 654789866, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 654789866, label %14
    i32 -311405619, label %15
    i32 1870208999, label %31
    i32 -1969203501, label %61
    i32 -2039307819, label %64
    i32 -1396790246, label %67
    i32 1978411927, label %70
    i32 -1455448640, label %86
    i32 -2031364674, label %117
    i32 -695111754, label %120
    i32 -857666072, label %123
    i32 1849469543, label %128
    i32 2037442164, label %130
    i32 1521115119, label %135
    i32 -628757472, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  store i32 -311405619, i32* %10
  br label %143

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = add i32 %16, 1374553060
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1374553060
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1870208999, i32 1521115119
  store i32 %30, i32* %10
  br label %143

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
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
  %60 = select i1 %58, i32 -1969203501, i32 1521115119
  store i32 %60, i32* %10
  br label %143

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -2039307819, i32 -1396790246
  store i32 %63, i32* %10
  br label %143

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %7, align 8
  store i32 -311405619, i32* %10
  br label %143

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %8, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %8, align 8
  store i32 1978411927, i32* %10
  br label %143

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = add i32 %71, 162042347
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 162042347
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1455448640, i32 -628757472
  store i32 %85, i32* %10
  br label %143

; <label>:86:                                     ; preds = %11
  %87 = load i32*, i32** %9, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %87, i32* %88)
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.41
  %91 = load i32, i32* @y.42
  %92 = sub i32 %90, -620186505
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -620186505
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2031364674, i32 -628757472
  store i32 %116, i32* %10
  br label %143

; <label>:117:                                    ; preds = %11
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -695111754, i32 -857666072
  store i32 %119, i32* %10
  br label %143

; <label>:120:                                    ; preds = %11
  %121 = load i32*, i32** %8, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 -1
  store i32* %122, i32** %8, align 8
  store i32 1978411927, i32* %10
  br label %143

; <label>:123:                                    ; preds = %11
  %124 = load i32*, i32** %7, align 8
  %125 = load i32*, i32** %8, align 8
  %126 = icmp ult i32* %124, %125
  %127 = select i1 %126, i32 2037442164, i32 1849469543
  store i32 %127, i32* %10
  br label %143

; <label>:128:                                    ; preds = %11
  %129 = load i32*, i32** %7, align 8
  ret i32* %129

; <label>:130:                                    ; preds = %11
  %131 = load i32*, i32** %7, align 8
  %132 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %131, i32* %132)
  %133 = load i32*, i32** %7, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %7, align 8
  store i32 654789866, i32* %10
  br label %143

; <label>:135:                                    ; preds = %11
  %136 = load i32*, i32** %7, align 8
  %137 = load i32*, i32** %9, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %136, i32* %137)
  store i32 1870208999, i32* %10
  br label %143

; <label>:139:                                    ; preds = %11
  %140 = load i32*, i32** %9, align 8
  %141 = load i32*, i32** %8, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %140, i32* %141)
  store i32 -1455448640, i32* %10
  br label %143

; <label>:143:                                    ; preds = %139, %135, %130, %123, %120, %117, %86, %70, %67, %64, %61, %31, %15, %14, %13
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
  store i32 176062798, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %299
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 176062798, label %24
    i32 -1779628530, label %32
    i32 212176135, label %62
    i32 -1683644508, label %65
    i32 -98340738, label %81
    i32 -929340046, label %96
    i32 -1240744862, label %97
    i32 1052205129, label %102
    i32 -834351334, label %109
    i32 -101653754, label %117
    i32 1794282572, label %136
    i32 1389866578, label %164
    i32 -1951414671, label %194
    i32 -1463685297, label %195
    i32 -456562632, label %196
    i32 1705067345, label %212
    i32 -212637283, label %231
    i32 -1433423583, label %232
    i32 -85017417, label %260
    i32 420955317, label %276
    i32 1554909048, label %277
    i32 -726378461, label %289
    i32 -151276386, label %290
    i32 730311777, label %293
    i32 -1513707658, label %298
  ]

; <label>:23:                                     ; preds = %21
  br label %299

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1779628530, i32 1554909048
  store i32 %31, i32* %20
  br label %299

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  %47 = icmp eq i32* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 212176135, i32 1554909048
  store i32 %61, i32* %20
  br label %299

; <label>:62:                                     ; preds = %21
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1683644508, i32 -1240744862
  store i32 %64, i32* %20
  br label %299

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 %66, 597451954
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 597451954
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -98340738, i32 -726378461
  store i32 %80, i32* %20
  br label %299

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.47
  %83 = load i32, i32* @y.48
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
  %95 = select i1 %93, i32 -929340046, i32 -726378461
  store i32 %95, i32* %20
  br label %299

; <label>:96:                                     ; preds = %21
  store i32 -1433423583, i32* %20
  br label %299

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = load volatile i32**, i32*** %5
  store i32* %100, i32** %101, align 8
  store i32 1052205129, i32* %20
  br label %299

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %6
  %106 = load i32*, i32** %105, align 8
  %107 = icmp ne i32* %104, %106
  %108 = select i1 %107, i32 -834351334, i32 -1433423583
  store i32 %108, i32* %20
  br label %299

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %7
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %114, i32* %111, i32* %113)
  %116 = select i1 %115, i32 -101653754, i32 1794282572
  store i32 %116, i32* %20
  br label %299

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #3
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %4
  store i32 %121, i32* %122, align 4
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %5
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %124, i32* %126, i32* %129)
  %131 = load volatile i32*, i32** %4
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32**, i32*** %7
  %135 = load i32*, i32** %134, align 8
  store i32 %133, i32* %135, align 4
  store i32 -1463685297, i32* %20
  br label %299

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.47
  %138 = load i32, i32* @y.48
  %139 = add i32 %137, 1163078525
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1163078525
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 1389866578, i32 -151276386
  store i32 %163, i32* %20
  br label %299

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32**, i32*** %5
  %166 = load i32*, i32** %165, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %166)
  %167 = load i32, i32* @x.47
  %168 = load i32, i32* @y.48
  %169 = sub i32 %167, -1730397671
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1730397671
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1951414671, i32 -151276386
  store i32 %193, i32* %20
  br label %299

; <label>:194:                                    ; preds = %21
  store i32 -1463685297, i32* %20
  br label %299

; <label>:195:                                    ; preds = %21
  store i32 -456562632, i32* %20
  br label %299

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* @x.47
  %198 = load i32, i32* @y.48
  %199 = add i32 %197, 820297941
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 820297941
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1705067345, i32 730311777
  store i32 %211, i32* %20
  br label %299

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32**, i32*** %5
  %214 = load i32*, i32** %213, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  %216 = load volatile i32**, i32*** %5
  store i32* %215, i32** %216, align 8
  %217 = load i32, i32* @x.47
  %218 = load i32, i32* @y.48
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -212637283, i32 730311777
  store i32 %230, i32* %20
  br label %299

; <label>:231:                                    ; preds = %21
  store i32 1052205129, i32* %20
  br label %299

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.47
  %234 = load i32, i32* @y.48
  %235 = add i32 %233, 1977789352
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1977789352
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
  %259 = select i1 %257, i32 -85017417, i32 -1513707658
  store i32 %259, i32* %20
  br label %299

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* @x.47
  %262 = load i32, i32* @y.48
  %263 = add i32 %261, -615907912
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -615907912
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 420955317, i32 -1513707658
  store i32 %275, i32* %20
  br label %299

; <label>:276:                                    ; preds = %21
  ret void

; <label>:277:                                    ; preds = %21
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %279 = alloca i32*, align 8
  %280 = alloca i32*, align 8
  %281 = alloca i32*, align 8
  %282 = alloca i32, align 4
  %283 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %285 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %279, align 8
  store i32* %1, i32** %280, align 8
  %286 = load i32*, i32** %279, align 8
  %287 = load i32*, i32** %280, align 8
  %288 = icmp eq i32* %286, %287
  store i32 -1779628530, i32* %20
  br label %299

; <label>:289:                                    ; preds = %21
  store i32 -98340738, i32* %20
  br label %299

; <label>:290:                                    ; preds = %21
  %291 = load volatile i32**, i32*** %5
  %292 = load i32*, i32** %291, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %292)
  store i32 1389866578, i32* %20
  br label %299

; <label>:293:                                    ; preds = %21
  %294 = load volatile i32**, i32*** %5
  %295 = load i32*, i32** %294, align 8
  %296 = getelementptr inbounds i32, i32* %295, i32 1
  %297 = load volatile i32**, i32*** %5
  store i32* %296, i32** %297, align 8
  store i32 1705067345, i32* %20
  br label %299

; <label>:298:                                    ; preds = %21
  store i32 -85017417, i32* %20
  br label %299

; <label>:299:                                    ; preds = %298, %293, %290, %289, %277, %260, %232, %231, %212, %196, %195, %194, %164, %136, %117, %109, %102, %97, %96, %81, %65, %62, %32, %24, %23
  br label %21
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
  store i32 1715284367, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1715284367, label %15
    i32 162429996, label %20
    i32 121792206, label %22
    i32 -1086417963, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 162429996, i32 -1086417963
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 121792206, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 1715284367, i32* %11
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
  %9 = add i32 %7, -1800389650
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1800389650
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 64102764, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 64102764, label %21
    i32 -2093145559, label %29
    i32 1044670024, label %66
    i32 36366517, label %68
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
  %28 = select i1 %26, i32 -2093145559, i32 36366517
  store i32 %28, i32* %17
  br label %78

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
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = add i32 %39, 231697248
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 231697248
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
  %65 = select i1 %63, i32 1044670024, i32 36366517
  store i32 %65, i32* %17
  br label %78

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
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -2093145559, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  %10 = sub i32 %8, 172170303
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 172170303
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 56127714, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %184
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 56127714, label %22
    i32 -1027524623, label %42
    i32 658033635, label %75
    i32 1886786124, label %76
    i32 -1462639705, label %83
    i32 1707858455, label %111
    i32 689362919, label %152
    i32 -1507963402, label %153
    i32 1564758551, label %159
    i32 -943655998, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %184

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
  %41 = select i1 %39, i32 -1027524623, i32 1564758551
  store i32 %41, i32* %18
  br label %184

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %2
  %47 = load volatile i32**, i32*** %4
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %3
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %2
  store i32* %54, i32** %55, align 8
  %56 = load volatile i32**, i32*** %2
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  %59 = load volatile i32**, i32*** %2
  store i32* %58, i32** %59, align 8
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, 851414587
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 851414587
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 658033635, i32 1564758551
  store i32 %74, i32* %18
  br label %184

; <label>:75:                                     ; preds = %19
  store i32 1886786124, i32* %18
  br label %184

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %2
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i32*, i32** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i32* dereferenceable(4) %80, i32* %78)
  %82 = select i1 %81, i32 -1462639705, i32 -1507963402
  store i32 %82, i32* %18
  br label %184

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.53
  %85 = load i32, i32* @y.54
  %86 = sub i32 %84, 1391133903
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1391133903
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1707858455, i32 -943655998
  store i32 %110, i32* %18
  br label %184

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32**, i32*** %2
  %113 = load i32*, i32** %112, align 8
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32**, i32*** %4
  %117 = load i32*, i32** %116, align 8
  store i32 %115, i32* %117, align 4
  %118 = load volatile i32**, i32*** %2
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %4
  store i32* %119, i32** %120, align 8
  %121 = load volatile i32**, i32*** %2
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 -1
  %124 = load volatile i32**, i32*** %2
  store i32* %123, i32** %124, align 8
  %125 = load i32, i32* @x.53
  %126 = load i32, i32* @y.54
  %127 = sub i32 %125, -1327455349
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1327455349
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 689362919, i32 -943655998
  store i32 %151, i32* %18
  br label %184

; <label>:152:                                    ; preds = %19
  store i32 1886786124, i32* %18
  br label %184

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %3
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %154) #3
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32**, i32*** %4
  %158 = load i32*, i32** %157, align 8
  store i32 %156, i32* %158, align 4
  ret void

; <label>:159:                                    ; preds = %19
  %160 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %161 = alloca i32*, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32*, align 8
  store i32* %0, i32** %161, align 8
  %164 = load i32*, i32** %161, align 8
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %162, align 4
  %167 = load i32*, i32** %161, align 8
  store i32* %167, i32** %163, align 8
  %168 = load i32*, i32** %163, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 -1
  store i32* %169, i32** %163, align 8
  store i32 -1027524623, i32* %18
  br label %184

; <label>:170:                                    ; preds = %19
  %171 = load volatile i32**, i32*** %2
  %172 = load i32*, i32** %171, align 8
  %173 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %172) #3
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32**, i32*** %4
  %176 = load i32*, i32** %175, align 8
  store i32 %174, i32* %176, align 4
  %177 = load volatile i32**, i32*** %2
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %4
  store i32* %178, i32** %179, align 8
  %180 = load volatile i32**, i32*** %2
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 -1
  %183 = load volatile i32**, i32*** %2
  store i32* %182, i32** %183, align 8
  store i32 1707858455, i32* %18
  br label %184

; <label>:184:                                    ; preds = %170, %159, %152, %111, %83, %76, %75, %42, %22, %21
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
  store i32 -111785383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -111785383, label %18
    i32 -1822126080, label %26
    i32 -154275933, label %44
    i32 981959771, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1822126080, i32 981959771
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
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
  %43 = select i1 %41, i32 -154275933, i32 981959771
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %48)
  store i32 -1822126080, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  %13 = sub i64 %11, 2919243814217618800
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2919243814217618800
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2037997243, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2037997243, label %23
    i32 2134706314, label %27
    i32 1163741745, label %55
    i32 1105892107, label %95
    i32 -1907180086, label %96
    i32 1478230442, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2134706314, i32 -1907180086
  store i32 %26, i32* %19
  br label %140

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = add i32 %28, -435884611
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -435884611
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1163741745, i32 1478230442
  store i32 %54, i32* %19
  br label %140

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 0, -1429346499077759223
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -1429346499077759223
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %5, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.65
  %69 = load i32, i32* @y.66
  %70 = add i32 %68, -1733461181
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1733461181
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1105892107, i32 1478230442
  store i32 %94, i32* %19
  br label %140

; <label>:95:                                     ; preds = %20
  store i32 -1907180086, i32* %19
  br label %140

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, -3813598028540590808
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -3813598028540590808
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %97, i64 %101
  ret i32* %103

; <label>:104:                                    ; preds = %20
  %105 = load i32*, i32** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, %106
  %108 = add i64 0, %107
  %109 = sub i64 0, %106
  %110 = mul i64 %108, %106
  %111 = shl i64 0, %106
  %112 = sub i64 0, 1628524199444434406
  %113 = sub i64 %112, %106
  %114 = add i64 %113, 1628524199444434406
  %115 = sub i64 0, %106
  %116 = mul i64 %114, %106
  %117 = shl i64 0, %106
  %118 = sub i64 0, -8389635881651424731
  %119 = sub i64 %118, %106
  %120 = add i64 %119, -8389635881651424731
  %121 = sub i64 0, %106
  %122 = getelementptr inbounds i32, i32* %105, i64 %120
  %123 = bitcast i32* %122 to i8*
  %124 = load i32*, i32** %5, align 8
  %125 = bitcast i32* %124 to i8*
  %126 = load i64, i64* %8, align 8
  %127 = shl i64 4, %126
  %128 = shl i64 4, %126
  %129 = sub i64 4, 9151734679950238470
  %130 = sub i64 %129, %126
  %131 = add i64 %130, 9151734679950238470
  %132 = sub i64 4, %126
  %133 = mul i64 %131, %126
  %134 = add i64 4, -7421731626062700347
  %135 = sub i64 %134, %126
  %136 = sub i64 %135, -7421731626062700347
  %137 = sub i64 4, %126
  %138 = mul i64 %136, %126
  %139 = mul i64 4, %126
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %123, i8* %125, i64 %139, i32 4, i1 false)
  store i32 1163741745, i32* %19
  br label %140

; <label>:140:                                    ; preds = %104, %95, %55, %27, %23, %22
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
  %9 = sub i32 %7, 777411557
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 777411557
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -896503072, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -896503072, label %21
    i32 -1038863483, label %41
    i32 2062125099, label %66
    i32 218447932, label %68
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
  %40 = select i1 %38, i32 -1038863483, i32 218447932
  store i32 %40, i32* %17
  br label %78

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
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = sub i32 %51, 1451460953
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1451460953
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2062125099, i32 218447932
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
  store i32 -1038863483, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360929682.cpp() #0 section ".text.startup" {
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
