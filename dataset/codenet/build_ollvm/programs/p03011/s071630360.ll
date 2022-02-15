; ModuleID = 'Project_CodeNet_C++1400/p03011/s071630360.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s071630360.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071630360.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 1359466335, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %59
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1359466335, label %29
    i32 -1751723272, label %33
    i32 132573318, label %38
    i32 -552825095, label %45
  ]

; <label>:28:                                     ; preds = %26
  br label %59

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 3
  %32 = select i1 %31, i32 -1751723272, i32 -552825095
  store i32 %32, i32* %25
  br label %59

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 132573318, i32* %25
  br label %59

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %3, align 4
  store i32 1359466335, i32* %25
  br label %59

; <label>:45:                                     ; preds = %26
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i32 0, i32 0
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i32 0, i32 0
  %48 = getelementptr inbounds i32, i32* %47, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %46, i32* %48)
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %50, -1646925331
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1646925331
  %56 = add nsw i32 %50, %52
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:59:                                     ; preds = %38, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 -209674361, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -209674361, label %16
    i32 -813951034, label %21
    i32 -900675396, label %36
    i32 -1525796148, label %52
    i32 2133551941, label %68
    i32 1939352848, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -813951034, i32 -900675396
  store i32 %20, i32* %12
  br label %70

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
  store i32 -900675396, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 286619767
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 286619767
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1525796148, i32 1939352848
  store i32 %51, i32* %12
  br label %70

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1611235485
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1611235485
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2133551941, i32 1939352848
  store i32 %67, i32* %12
  br label %70

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  store i32 -1525796148, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %52, %36, %21, %16, %15
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
  store i32 -1787651989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %250
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1787651989, label %17
    i32 1281269801, label %29
    i32 -559333751, label %57
    i32 -995532067, label %75
    i32 -14183856, label %78
    i32 -919377599, label %82
    i32 2048803559, label %110
    i32 319836948, label %138
    i32 249724933, label %139
    i32 1886294871, label %166
    i32 -557825701, label %182
    i32 798018822, label %183
    i32 -1230179295, label %186
    i32 -22961019, label %249
  ]

; <label>:16:                                     ; preds = %14
  br label %250

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -7165553852944671849
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7165553852944671849
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1281269801, i32 249724933
  store i32 %28, i32* %13
  br label %250

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 2059121338
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2059121338
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
  %56 = select i1 %54, i32 -559333751, i32 798018822
  store i32 %56, i32* %13
  br label %250

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 974186711
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 974186711
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -995532067, i32 798018822
  store i32 %74, i32* %13
  br label %250

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -14183856, i32 -919377599
  store i32 %77, i32* %13
  br label %250

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %79, i32* %80, i32* %81)
  store i32 249724933, i32* %13
  br label %250

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 410721086
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 410721086
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2048803559, i32 -1230179295
  store i32 %109, i32* %13
  br label %250

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
  store i64 %115, i64* %8, align 8
  %117 = load i32*, i32** %6, align 8
  %118 = load i32*, i32** %7, align 8
  %119 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %117, i32* %118)
  store i32* %119, i32** %10, align 8
  %120 = load i32*, i32** %10, align 8
  %121 = load i32*, i32** %7, align 8
  %122 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %120, i32* %121, i64 %122)
  %123 = load i32*, i32** %10, align 8
  store i32* %123, i32** %7, align 8
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
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
  %137 = select i1 %135, i32 319836948, i32 -1230179295
  store i32 %137, i32* %13
  br label %250

; <label>:138:                                    ; preds = %14
  store i32 -1787651989, i32* %13
  br label %250

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 1886294871, i32 -22961019
  store i32 %165, i32* %13
  br label %250

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = add i32 %167, 333639185
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 333639185
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -557825701, i32 -22961019
  store i32 %181, i32* %13
  br label %250

; <label>:182:                                    ; preds = %14
  ret void

; <label>:183:                                    ; preds = %14
  %184 = load i64, i64* %8, align 8
  %185 = icmp eq i64 %184, 0
  store i32 -559333751, i32* %13
  br label %250

; <label>:186:                                    ; preds = %14
  %187 = load i64, i64* %8, align 8
  %188 = shl i64 %187, -1
  %189 = sub i64 0, -1
  %190 = add i64 %187, %189
  %191 = sub i64 %187, -1
  %192 = mul i64 %190, -1
  %193 = sub i64 0, -441549948206808793
  %194 = sub i64 %193, %187
  %195 = add i64 %194, -441549948206808793
  %196 = sub i64 0, %187
  %197 = sub i64 0, %195
  %198 = sub i64 0, -1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, -1
  %202 = add i64 0, 1865902084232207966
  %203 = sub i64 %202, %187
  %204 = sub i64 %203, 1865902084232207966
  %205 = sub i64 0, %187
  %206 = add i64 %204, 4903290065090252400
  %207 = add i64 %206, -1
  %208 = sub i64 %207, 4903290065090252400
  %209 = add i64 %204, -1
  %210 = sub i64 0, %187
  %211 = add i64 0, %210
  %212 = sub i64 0, %187
  %213 = sub i64 0, -1
  %214 = sub i64 %211, %213
  %215 = add i64 %211, -1
  %216 = add i64 0, -600932743682072340
  %217 = sub i64 %216, %187
  %218 = sub i64 %217, -600932743682072340
  %219 = sub i64 0, %187
  %220 = sub i64 %218, 6291800054975186098
  %221 = add i64 %220, -1
  %222 = add i64 %221, 6291800054975186098
  %223 = add i64 %218, -1
  %224 = add i64 0, -4955509904038344464
  %225 = sub i64 %224, %187
  %226 = sub i64 %225, -4955509904038344464
  %227 = sub i64 0, %187
  %228 = sub i64 %226, 6875095844124527578
  %229 = add i64 %228, -1
  %230 = add i64 %229, 6875095844124527578
  %231 = add i64 %226, -1
  %232 = add i64 %187, -8213326329176560745
  %233 = sub i64 %232, -1
  %234 = sub i64 %233, -8213326329176560745
  %235 = sub i64 %187, -1
  %236 = mul i64 %234, -1
  %237 = sub i64 0, %187
  %238 = sub i64 0, -1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %187, -1
  store i64 %240, i64* %8, align 8
  %242 = load i32*, i32** %6, align 8
  %243 = load i32*, i32** %7, align 8
  %244 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %242, i32* %243)
  store i32* %244, i32** %10, align 8
  %245 = load i32*, i32** %10, align 8
  %246 = load i32*, i32** %7, align 8
  %247 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %245, i32* %246, i64 %247)
  %248 = load i32*, i32** %10, align 8
  store i32* %248, i32** %7, align 8
  store i32 2048803559, i32* %13
  br label %250

; <label>:249:                                    ; preds = %14
  store i32 1886294871, i32* %13
  br label %250

; <label>:250:                                    ; preds = %249, %186, %183, %166, %139, %138, %110, %82, %78, %75, %57, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 787643032
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 787643032
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -69636384, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -69636384, label %19
    i32 -1966294752, label %27
    i32 -639482678, label %63
    i32 -1653521847, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1966294752, i32 -1653521847
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, -838389045
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -838389045
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
  %62 = select i1 %60, i32 -639482678, i32 -1653521847
  store i32 %62, i32* %15
  br label %96

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = add i64 0, 4953538704183516643
  %72 = sub i64 %71, 63
  %73 = sub i64 %72, 4953538704183516643
  %74 = sub i64 0, 63
  %75 = sub i64 0, %70
  %76 = sub i64 %73, %75
  %77 = add i64 %73, %70
  %78 = sub i64 0, %70
  %79 = add i64 63, %78
  %80 = sub i64 63, %70
  %81 = mul i64 %79, %70
  %82 = add i64 63, 5554073440903299414
  %83 = sub i64 %82, %70
  %84 = sub i64 %83, 5554073440903299414
  %85 = sub i64 63, %70
  %86 = mul i64 %84, %70
  %87 = add i64 63, 9117821063567393745
  %88 = sub i64 %87, %70
  %89 = sub i64 %88, 9117821063567393745
  %90 = sub i64 63, %70
  %91 = mul i64 %89, %70
  %92 = sub i64 63, 963158672875685554
  %93 = sub i64 %92, %70
  %94 = add i64 %93, 963158672875685554
  %95 = sub i64 63, %70
  store i32 -1966294752, i32* %15
  br label %96

; <label>:96:                                     ; preds = %65, %27, %19, %18
  br label %16
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
  store i32 -1586886330, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %191
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1586886330, label %21
    i32 -2128808160, label %41
    i32 -1832091363, label %76
    i32 -674188981, label %79
    i32 -615633099, label %94
    i32 1248588058, label %119
    i32 -1977823826, label %120
    i32 -669981715, label %125
    i32 2079499480, label %126
    i32 -926836504, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %191

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
  %40 = select i1 %38, i32 -2128808160, i32 2079499480
  store i32 %40, i32* %17
  br label %191

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
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = icmp sgt i64 %59, 16
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 892124069
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 892124069
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1832091363, i32 2079499480
  store i32 %75, i32* %17
  br label %191

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -674188981, i32 -1977823826
  store i32 %78, i32* %17
  br label %191

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -615633099, i32 -926836504
  store i32 %93, i32* %17
  br label %191

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %96, i32* %99)
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 16
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %102, i32* %104)
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1248588058, i32 -926836504
  store i32 %118, i32* %17
  br label %191

; <label>:119:                                    ; preds = %18
  store i32 -669981715, i32* %17
  br label %191

; <label>:120:                                    ; preds = %18
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %4
  %124 = load i32*, i32** %123, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %122, i32* %124)
  store i32 -669981715, i32* %17
  br label %191

; <label>:125:                                    ; preds = %18
  ret void

; <label>:126:                                    ; preds = %18
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  %133 = load i32*, i32** %129, align 8
  %134 = load i32*, i32** %128, align 8
  %135 = ptrtoint i32* %133 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, -3624844599712556958
  %138 = sub i64 %137, %136
  %139 = add i64 %138, -3624844599712556958
  %140 = sub i64 %135, %136
  %141 = mul i64 %139, %136
  %142 = shl i64 %135, %136
  %143 = shl i64 %135, %136
  %144 = add i64 %135, -3718835890081252620
  %145 = sub i64 %144, %136
  %146 = sub i64 %145, -3718835890081252620
  %147 = sub i64 %135, %136
  %148 = mul i64 %146, %136
  %149 = sub i64 %135, -96032910639378589
  %150 = sub i64 %149, %136
  %151 = add i64 %150, -96032910639378589
  %152 = sub i64 %135, %136
  %153 = mul i64 %151, %136
  %154 = sub i64 %135, -8966221136865931150
  %155 = sub i64 %154, %136
  %156 = add i64 %155, -8966221136865931150
  %157 = sub i64 %135, %136
  %158 = sub i64 0, 4
  %159 = add i64 %156, %158
  %160 = sub i64 %156, 4
  %161 = mul i64 %159, 4
  %162 = sub i64 0, %156
  %163 = add i64 0, %162
  %164 = sub i64 0, %156
  %165 = add i64 %163, -249194663584882509
  %166 = add i64 %165, 4
  %167 = sub i64 %166, -249194663584882509
  %168 = add i64 %163, 4
  %169 = add i64 0, -1532780115591516651
  %170 = sub i64 %169, %156
  %171 = sub i64 %170, -1532780115591516651
  %172 = sub i64 0, %156
  %173 = sub i64 0, %171
  %174 = sub i64 0, 4
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, 4
  %178 = sdiv exact i64 %156, 4
  %179 = icmp sgt i64 %178, 16
  store i32 -2128808160, i32* %17
  br label %191

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32**, i32*** %5
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %5
  %184 = load i32*, i32** %183, align 8
  %185 = getelementptr inbounds i32, i32* %184, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %182, i32* %185)
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 16
  %189 = load volatile i32**, i32*** %4
  %190 = load i32*, i32** %189, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %188, i32* %190)
  store i32 -615633099, i32* %17
  br label %191

; <label>:191:                                    ; preds = %180, %126, %120, %119, %94, %79, %76, %41, %21, %20
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1565075582
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1565075582
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -525011063, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -525011063, label %20
    i32 -404295549, label %28
    i32 407851742, label %85
    i32 -674088651, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -404295549, i32 -674088651
  store i32 %27, i32* %16
  br label %169

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, -6633878218443757082
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -6633878218443757082
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %53 = load i32*, i32** %30, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %31, align 8
  %56 = load i32*, i32** %30, align 8
  %57 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  store i32* %57, i32** %3
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, 2095085367
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2095085367
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
  %84 = select i1 %82, i32 407851742, i32 -674088651
  store i32 %84, i32* %16
  br label %169

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
  %99 = add i64 %97, -1727241935029985972
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -1727241935029985972
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = sub i64 0, %98
  %105 = add i64 %97, %104
  %106 = sub i64 %97, %98
  %107 = mul i64 %105, %98
  %108 = shl i64 %97, %98
  %109 = sub i64 0, 6799254240219671941
  %110 = sub i64 %109, %97
  %111 = add i64 %110, 6799254240219671941
  %112 = sub i64 0, %97
  %113 = add i64 %111, -5640491690466919079
  %114 = add i64 %113, %98
  %115 = sub i64 %114, -5640491690466919079
  %116 = add i64 %111, %98
  %117 = shl i64 %97, %98
  %118 = sub i64 0, %98
  %119 = add i64 %97, %118
  %120 = sub i64 %97, %98
  %121 = shl i64 %119, 4
  %122 = add i64 %119, -8143736480966700629
  %123 = sub i64 %122, 4
  %124 = sub i64 %123, -8143736480966700629
  %125 = sub i64 %119, 4
  %126 = mul i64 %124, 4
  %127 = shl i64 %119, 4
  %128 = add i64 %119, 7256753187049845706
  %129 = sub i64 %128, 4
  %130 = sub i64 %129, 7256753187049845706
  %131 = sub i64 %119, 4
  %132 = mul i64 %130, 4
  %133 = sub i64 0, -8506479343270511798
  %134 = sub i64 %133, %119
  %135 = add i64 %134, -8506479343270511798
  %136 = sub i64 0, %119
  %137 = add i64 %135, 4356491094559058071
  %138 = add i64 %137, 4
  %139 = sub i64 %138, 4356491094559058071
  %140 = add i64 %135, 4
  %141 = add i64 0, -3068042860897343144
  %142 = sub i64 %141, %119
  %143 = sub i64 %142, -3068042860897343144
  %144 = sub i64 0, %119
  %145 = sub i64 0, 4
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 4
  %148 = sdiv exact i64 %119, 4
  %149 = sub i64 0, 1455945672470102145
  %150 = sub i64 %149, %148
  %151 = add i64 %150, 1455945672470102145
  %152 = sub i64 0, %148
  %153 = sub i64 0, 2
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 2
  %156 = sdiv i64 %148, 2
  %157 = getelementptr inbounds i32, i32* %94, i64 %156
  store i32* %157, i32** %91, align 8
  %158 = load i32*, i32** %89, align 8
  %159 = load i32*, i32** %89, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32*, i32** %91, align 8
  %162 = load i32*, i32** %90, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %158, i32* %160, i32* %161, i32* %163)
  %164 = load i32*, i32** %89, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = load i32*, i32** %90, align 8
  %167 = load i32*, i32** %89, align 8
  %168 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %165, i32* %166, i32* %167)
  store i32 -404295549, i32* %16
  br label %169

; <label>:169:                                    ; preds = %87, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = add i32 %11, 1108803469
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1108803469
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1771388384, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %145
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1771388384, label %25
    i32 -1418527350, label %33
    i32 -189462334, label %65
    i32 -1702887303, label %66
    i32 -1025218347, label %73
    i32 -498918768, label %81
    i32 -1389645049, label %97
    i32 -1881803553, label %119
    i32 -1212600471, label %120
    i32 -1834732510, label %121
    i32 -541473626, label %126
    i32 234714140, label %127
    i32 1026174385, label %138
  ]

; <label>:24:                                     ; preds = %22
  br label %145

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1418527350, i32 234714140
  store i32 %32, i32* %21
  br label %145

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %5
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %45, i32* %47)
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
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
  %64 = select i1 %62, i32 -189462334, i32 234714140
  store i32 %64, i32* %21
  br label %145

; <label>:65:                                     ; preds = %22
  store i32 -1702887303, i32* %21
  br label %145

; <label>:66:                                     ; preds = %22
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = icmp ult i32* %68, %70
  %72 = select i1 %71, i32 -1025218347, i32 -541473626
  store i32 %72, i32* %21
  br label %145

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %78, i32* %75, i32* %77)
  %80 = select i1 %79, i32 -498918768, i32 -1212600471
  store i32 %80, i32* %21
  br label %145

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.19
  %83 = load i32, i32* @y.20
  %84 = add i32 %82, 631184725
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 631184725
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1389645049, i32 1026174385
  store i32 %96, i32* %21
  br label %145

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %99, i32* %101, i32* %103)
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = add i32 %104, -453731380
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -453731380
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1881803553, i32 1026174385
  store i32 %118, i32* %21
  br label %145

; <label>:119:                                    ; preds = %22
  store i32 -1212600471, i32* %21
  br label %145

; <label>:120:                                    ; preds = %22
  store i32 -1834732510, i32* %21
  br label %145

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32**, i32*** %4
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  %125 = load volatile i32**, i32*** %4
  store i32* %124, i32** %125, align 8
  store i32 -1702887303, i32* %21
  br label %145

; <label>:126:                                    ; preds = %22
  ret void

; <label>:127:                                    ; preds = %22
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca i32*, align 8
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  store i32* %2, i32** %131, align 8
  %135 = load i32*, i32** %129, align 8
  %136 = load i32*, i32** %130, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %135, i32* %136)
  %137 = load i32*, i32** %130, align 8
  store i32* %137, i32** %133, align 8
  store i32 -1418527350, i32* %21
  br label %145

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %140, i32* %142, i32* %144)
  store i32 -1389645049, i32* %21
  br label %145

; <label>:145:                                    ; preds = %138, %127, %121, %120, %119, %97, %81, %73, %66, %65, %33, %25, %24
  br label %22
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
  store i32 -1256351531, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %237
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1256351531, label %21
    i32 -1506384727, label %29
    i32 -1230885514, label %51
    i32 -1953939357, label %52
    i32 1817997085, label %68
    i32 -558618068, label %108
    i32 -2101402639, label %111
    i32 -658948427, label %126
    i32 -1827851432, label %152
    i32 1388276156, label %153
    i32 1911081083, label %154
    i32 1704295270, label %159
    i32 1820711336, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %237

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1506384727, i32 1911081083
  store i32 %28, i32* %17
  br label %237

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
  %38 = sub i32 %36, -1970795306
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1970795306
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1230885514, i32 1911081083
  store i32 %50, i32* %17
  br label %237

; <label>:51:                                     ; preds = %18
  store i32 -1953939357, i32* %17
  br label %237

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, 1308432907
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1308432907
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1817997085, i32 1704295270
  store i32 %67, i32* %17
  br label %237

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32**, i32*** %4
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %70 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, -8185723677195922495
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -8185723677195922495
  %78 = sub i64 %73, %74
  %79 = sdiv exact i64 %77, 4
  %80 = icmp sgt i64 %79, 1
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = add i32 %81, -365130028
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -365130028
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
  %107 = select i1 %105, i32 -558618068, i32 1704295270
  store i32 %107, i32* %17
  br label %237

; <label>:108:                                    ; preds = %18
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -2101402639, i32 1388276156
  store i32 %110, i32* %17
  br label %237

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.21
  %113 = load i32, i32* @y.22
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -658948427, i32 1820711336
  store i32 %125, i32* %17
  br label %237

; <label>:126:                                    ; preds = %18
  %127 = load volatile i32**, i32*** %4
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  %130 = load volatile i32**, i32*** %4
  store i32* %129, i32** %130, align 8
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %4
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %4
  %136 = load i32*, i32** %135, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %132, i32* %134, i32* %136)
  %137 = load i32, i32* @x.21
  %138 = load i32, i32* @y.22
  %139 = add i32 %137, -1557876137
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1557876137
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1827851432, i32 1820711336
  store i32 %151, i32* %17
  br label %237

; <label>:152:                                    ; preds = %18
  store i32 -1953939357, i32* %17
  br label %237

; <label>:153:                                    ; preds = %18
  ret void

; <label>:154:                                    ; preds = %18
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %156, align 8
  store i32* %1, i32** %157, align 8
  store i32 -1506384727, i32* %17
  br label %237

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32**, i32*** %4
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %5
  %163 = load i32*, i32** %162, align 8
  %164 = ptrtoint i32* %161 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 0, %164
  %167 = add i64 0, %166
  %168 = sub i64 0, %164
  %169 = add i64 %167, 6692722414415001068
  %170 = add i64 %169, %165
  %171 = sub i64 %170, 6692722414415001068
  %172 = add i64 %167, %165
  %173 = sub i64 0, %165
  %174 = add i64 %164, %173
  %175 = sub i64 %164, %165
  %176 = mul i64 %174, %165
  %177 = shl i64 %164, %165
  %178 = add i64 0, -140687187870763787
  %179 = sub i64 %178, %164
  %180 = sub i64 %179, -140687187870763787
  %181 = sub i64 0, %164
  %182 = add i64 %180, -1857705968743210936
  %183 = add i64 %182, %165
  %184 = sub i64 %183, -1857705968743210936
  %185 = add i64 %180, %165
  %186 = sub i64 0, %165
  %187 = add i64 %164, %186
  %188 = sub i64 %164, %165
  %189 = mul i64 %187, %165
  %190 = shl i64 %164, %165
  %191 = sub i64 %164, 504427821688036032
  %192 = sub i64 %191, %165
  %193 = add i64 %192, 504427821688036032
  %194 = sub i64 %164, %165
  %195 = sub i64 0, -2340001479744818005
  %196 = sub i64 %195, %193
  %197 = add i64 %196, -2340001479744818005
  %198 = sub i64 0, %193
  %199 = sub i64 %197, -1173605002418723904
  %200 = add i64 %199, 4
  %201 = add i64 %200, -1173605002418723904
  %202 = add i64 %197, 4
  %203 = sub i64 0, %193
  %204 = add i64 0, %203
  %205 = sub i64 0, %193
  %206 = add i64 %204, -5002530593855410468
  %207 = add i64 %206, 4
  %208 = sub i64 %207, -5002530593855410468
  %209 = add i64 %204, 4
  %210 = sub i64 0, %193
  %211 = add i64 0, %210
  %212 = sub i64 0, %193
  %213 = sub i64 %211, 3184670494145831904
  %214 = add i64 %213, 4
  %215 = add i64 %214, 3184670494145831904
  %216 = add i64 %211, 4
  %217 = shl i64 %193, 4
  %218 = sub i64 0, %193
  %219 = add i64 0, %218
  %220 = sub i64 0, %193
  %221 = sub i64 0, 4
  %222 = sub i64 %219, %221
  %223 = add i64 %219, 4
  %224 = sdiv exact i64 %193, 4
  %225 = icmp sgt i64 %224, 1
  store i32 1817997085, i32* %17
  br label %237

; <label>:226:                                    ; preds = %18
  %227 = load volatile i32**, i32*** %4
  %228 = load i32*, i32** %227, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 -1
  %230 = load volatile i32**, i32*** %4
  store i32* %229, i32** %230, align 8
  %231 = load volatile i32**, i32*** %5
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %4
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32**, i32*** %4
  %236 = load i32*, i32** %235, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %232, i32* %234, i32* %236)
  store i32 -658948427, i32* %17
  br label %237

; <label>:237:                                    ; preds = %226, %159, %154, %152, %126, %111, %108, %68, %52, %51, %29, %21, %20
  br label %18
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
  %16 = sub i64 %14, 7791821480104836977
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 7791821480104836977
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 11123022, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 11123022, label %25
    i32 826682378, label %29
    i32 1726472888, label %30
    i32 1291266365, label %46
    i32 917349098, label %73
    i32 298542706, label %101
    i32 -179782665, label %104
    i32 -1796843474, label %132
    i32 556354253, label %160
    i32 -1983606203, label %161
    i32 337440316, label %166
    i32 2033758572, label %182
    i32 -1862326972, label %210
    i32 211203383, label %211
    i32 -852479350, label %224
    i32 -2039457812, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 826682378, i32 1726472888
  store i32 %28, i32* %21
  br label %226

; <label>:29:                                     ; preds = %22
  store i32 337440316, i32* %21
  br label %226

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = add i64 %33, -4928948180677134184
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -4928948180677134184
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 4
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, -8501992332202527385
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, -8501992332202527385
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 1291266365, i32* %21
  br label %226

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 917349098, i32 211203383
  store i32 %72, i32* %21
  br label %226

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32*, i32** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %83 = load i32, i32* %82, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %79, i64 %80, i64 %81, i32 %83)
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 %86, -221764666
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -221764666
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 298542706, i32 211203383
  store i32 %100, i32* %21
  br label %226

; <label>:101:                                    ; preds = %22
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 -179782665, i32 -1983606203
  store i32 %103, i32* %21
  br label %226

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = add i32 %105, 1977064050
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1977064050
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1796843474, i32 -852479350
  store i32 %131, i32* %21
  br label %226

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.23
  %134 = load i32, i32* @y.24
  %135 = add i32 %133, -374443442
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -374443442
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 556354253, i32 -852479350
  store i32 %159, i32* %21
  br label %226

; <label>:160:                                    ; preds = %22
  store i32 337440316, i32* %21
  br label %226

; <label>:161:                                    ; preds = %22
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 0, -1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, -1
  store i64 %164, i64* %9, align 8
  store i32 1291266365, i32* %21
  br label %226

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.23
  %168 = load i32, i32* @y.24
  %169 = add i32 %167, 586490601
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 586490601
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2033758572, i32 -2039457812
  store i32 %181, i32* %21
  br label %226

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.23
  %184 = load i32, i32* @y.24
  %185 = add i32 %183, 874113124
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 874113124
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
  %209 = select i1 %207, i32 -1862326972, i32 -2039457812
  store i32 %209, i32* %21
  br label %226

; <label>:210:                                    ; preds = %22
  ret void

; <label>:211:                                    ; preds = %22
  %212 = load i32*, i32** %6, align 8
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds i32, i32* %212, i64 %213
  %215 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %214) #3
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %10, align 4
  %217 = load i32*, i32** %6, align 8
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %8, align 8
  %220 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %221 = load i32, i32* %220, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %217, i64 %218, i64 %219, i32 %221)
  %222 = load i64, i64* %9, align 8
  %223 = icmp eq i64 %222, 0
  store i32 917349098, i32* %21
  br label %226

; <label>:224:                                    ; preds = %22
  store i32 -1796843474, i32* %21
  br label %226

; <label>:225:                                    ; preds = %22
  store i32 2033758572, i32* %21
  br label %226

; <label>:226:                                    ; preds = %225, %224, %211, %182, %166, %161, %160, %132, %104, %101, %73, %46, %30, %29, %25, %24
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
  %22 = sub i64 %20, 5849856619612680788
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 5849856619612680788
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
  store i32 507513732, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %554
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 507513732, label %23
    i32 376050816, label %32
    i32 -1405238402, label %48
    i32 247376296, label %94
    i32 -1245321982, label %97
    i32 -1190577943, label %125
    i32 310403921, label %157
    i32 906247851, label %158
    i32 791781861, label %168
    i32 -1273352044, label %176
    i32 524326584, label %203
    i32 -478754767, label %238
    i32 -426400088, label %241
    i32 792117758, label %257
    i32 1592048874, label %306
    i32 3631533, label %307
    i32 1116042439, label %313
    i32 1783518014, label %423
    i32 197922631, label %433
    i32 -1257647467, label %496
  ]

; <label>:22:                                     ; preds = %20
  br label %554

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 376050816, i32 791781861
  store i32 %31, i32* %19
  br label %554

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 %33, 1430446689
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1430446689
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1405238402, i32 1116042439
  store i32 %47, i32* %19
  br label %554

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %13, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 2, %53
  store i64 %55, i64* %13, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = load i64, i64* %13, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = load i32*, i32** %8, align 8
  %60 = load i64, i64* %13, align 8
  %61 = add i64 %60, 6226012372449369936
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 6226012372449369936
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds i32, i32* %59, i64 %63
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %58, i32* %65)
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = add i32 %67, -197913281
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -197913281
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 247376296, i32 1116042439
  store i32 %93, i32* %19
  br label %554

; <label>:94:                                     ; preds = %20
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 -1245321982, i32 906247851
  store i32 %96, i32* %19
  br label %554

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = sub i32 %98, 605689129
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 605689129
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
  %124 = select i1 %122, i32 -1190577943, i32 1783518014
  store i32 %124, i32* %19
  br label %554

; <label>:125:                                    ; preds = %20
  %126 = load i64, i64* %13, align 8
  %127 = sub i64 0, -1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, -1
  store i64 %128, i64* %13, align 8
  %130 = load i32, i32* @x.31
  %131 = load i32, i32* @y.32
  %132 = add i32 %130, -1091421019
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1091421019
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 310403921, i32 1783518014
  store i32 %156, i32* %19
  br label %554

; <label>:157:                                    ; preds = %20
  store i32 906247851, i32* %19
  br label %554

; <label>:158:                                    ; preds = %20
  %159 = load i32*, i32** %8, align 8
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %161) #3
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %8, align 8
  %165 = load i64, i64* %9, align 8
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i64, i64* %13, align 8
  store i64 %167, i64* %9, align 8
  store i32 507513732, i32* %19
  br label %554

; <label>:168:                                    ; preds = %20
  %169 = load i64, i64* %10, align 8
  %170 = xor i64 1, -1
  %171 = xor i64 %169, %170
  %172 = and i64 %171, %169
  %173 = and i64 %169, 1
  %174 = icmp eq i64 %172, 0
  %175 = select i1 %174, i32 -1273352044, i32 3631533
  store i32 %175, i32* %19
  br label %554

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* @x.31
  %178 = load i32, i32* @y.32
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 524326584, i32 197922631
  store i32 %202, i32* %19
  br label %554

; <label>:203:                                    ; preds = %20
  %204 = load i64, i64* %13, align 8
  %205 = load i64, i64* %10, align 8
  %206 = add i64 %205, 9201380372860774082
  %207 = sub i64 %206, 2
  %208 = sub i64 %207, 9201380372860774082
  %209 = sub nsw i64 %205, 2
  %210 = sdiv i64 %208, 2
  %211 = icmp eq i64 %204, %210
  store i1 %211, i1* %5
  %212 = load i32, i32* @x.31
  %213 = load i32, i32* @y.32
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -478754767, i32 197922631
  store i32 %237, i32* %19
  br label %554

; <label>:238:                                    ; preds = %20
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 -426400088, i32 3631533
  store i32 %240, i32* %19
  br label %554

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* @x.31
  %243 = load i32, i32* @y.32
  %244 = add i32 %242, -1457819813
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1457819813
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 792117758, i32 -1257647467
  store i32 %256, i32* %19
  br label %554

; <label>:257:                                    ; preds = %20
  %258 = load i64, i64* %13, align 8
  %259 = sub i64 %258, 350940590739720037
  %260 = add i64 %259, 1
  %261 = add i64 %260, 350940590739720037
  %262 = add nsw i64 %258, 1
  %263 = mul nsw i64 2, %261
  store i64 %263, i64* %13, align 8
  %264 = load i32*, i32** %8, align 8
  %265 = load i64, i64* %13, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub nsw i64 %265, 1
  %269 = getelementptr inbounds i32, i32* %264, i64 %267
  %270 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %269) #3
  %271 = load i32, i32* %270, align 4
  %272 = load i32*, i32** %8, align 8
  %273 = load i64, i64* %9, align 8
  %274 = getelementptr inbounds i32, i32* %272, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i64, i64* %13, align 8
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub nsw i64 %275, 1
  store i64 %277, i64* %9, align 8
  %279 = load i32, i32* @x.31
  %280 = load i32, i32* @y.32
  %281 = sub i32 %279, 1250238690
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1250238690
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1592048874, i32 -1257647467
  store i32 %305, i32* %19
  br label %554

; <label>:306:                                    ; preds = %20
  store i32 3631533, i32* %19
  br label %554

; <label>:307:                                    ; preds = %20
  %308 = load i32*, i32** %8, align 8
  %309 = load i64, i64* %9, align 8
  %310 = load i64, i64* %12, align 8
  %311 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %312 = load i32, i32* %311, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %308, i64 %309, i64 %310, i32 %312)
  ret void

; <label>:313:                                    ; preds = %20
  %314 = load i64, i64* %13, align 8
  %315 = shl i64 %314, 1
  %316 = add i64 0, 4016637583880736521
  %317 = sub i64 %316, %314
  %318 = sub i64 %317, 4016637583880736521
  %319 = sub i64 0, %314
  %320 = sub i64 0, 1
  %321 = sub i64 %318, %320
  %322 = add i64 %318, 1
  %323 = sub i64 %314, 5409709267581659502
  %324 = sub i64 %323, 1
  %325 = add i64 %324, 5409709267581659502
  %326 = sub i64 %314, 1
  %327 = mul i64 %325, 1
  %328 = sub i64 0, -3330417367454290170
  %329 = sub i64 %328, %314
  %330 = add i64 %329, -3330417367454290170
  %331 = sub i64 0, %314
  %332 = sub i64 0, 1
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 1
  %335 = sub i64 0, 1
  %336 = add i64 %314, %335
  %337 = sub i64 %314, 1
  %338 = mul i64 %336, 1
  %339 = shl i64 %314, 1
  %340 = shl i64 %314, 1
  %341 = sub i64 0, %314
  %342 = add i64 0, %341
  %343 = sub i64 0, %314
  %344 = sub i64 %342, 6260032682957875514
  %345 = add i64 %344, 1
  %346 = add i64 %345, 6260032682957875514
  %347 = add i64 %342, 1
  %348 = add i64 %314, 3545774050955250081
  %349 = add i64 %348, 1
  %350 = sub i64 %349, 3545774050955250081
  %351 = add nsw i64 %314, 1
  %352 = sub i64 0, 4118148624955154106
  %353 = sub i64 %352, 2
  %354 = add i64 %353, 4118148624955154106
  %355 = sub i64 0, 2
  %356 = sub i64 %354, -388110300963198726
  %357 = add i64 %356, %350
  %358 = add i64 %357, -388110300963198726
  %359 = add i64 %354, %350
  %360 = sub i64 0, %350
  %361 = add i64 2, %360
  %362 = sub i64 2, %350
  %363 = mul i64 %361, %350
  %364 = sub i64 0, %350
  %365 = add i64 2, %364
  %366 = sub i64 2, %350
  %367 = mul i64 %365, %350
  %368 = shl i64 2, %350
  %369 = add i64 0, -4699343929881637492
  %370 = sub i64 %369, 2
  %371 = sub i64 %370, -4699343929881637492
  %372 = sub i64 0, 2
  %373 = sub i64 0, %371
  %374 = sub i64 0, %350
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, %350
  %378 = sub i64 0, 2
  %379 = add i64 0, %378
  %380 = sub i64 0, 2
  %381 = sub i64 %379, 6025395190290868237
  %382 = add i64 %381, %350
  %383 = add i64 %382, 6025395190290868237
  %384 = add i64 %379, %350
  %385 = sub i64 0, -512681210317678419
  %386 = sub i64 %385, 2
  %387 = add i64 %386, -512681210317678419
  %388 = sub i64 0, 2
  %389 = sub i64 %387, -6817477333923293331
  %390 = add i64 %389, %350
  %391 = add i64 %390, -6817477333923293331
  %392 = add i64 %387, %350
  %393 = sub i64 0, 2713835215549230117
  %394 = sub i64 %393, 2
  %395 = add i64 %394, 2713835215549230117
  %396 = sub i64 0, 2
  %397 = add i64 %395, 6841876501392289788
  %398 = add i64 %397, %350
  %399 = sub i64 %398, 6841876501392289788
  %400 = add i64 %395, %350
  %401 = shl i64 2, %350
  %402 = mul nsw i64 2, %350
  store i64 %402, i64* %13, align 8
  %403 = load i32*, i32** %8, align 8
  %404 = load i64, i64* %13, align 8
  %405 = getelementptr inbounds i32, i32* %403, i64 %404
  %406 = load i32*, i32** %8, align 8
  %407 = load i64, i64* %13, align 8
  %408 = add i64 0, -1261776602305441014
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, -1261776602305441014
  %411 = sub i64 0, %407
  %412 = add i64 %410, 881614130495555360
  %413 = add i64 %412, 1
  %414 = sub i64 %413, 881614130495555360
  %415 = add i64 %410, 1
  %416 = shl i64 %407, 1
  %417 = sub i64 %407, 2902193654606188233
  %418 = sub i64 %417, 1
  %419 = add i64 %418, 2902193654606188233
  %420 = sub nsw i64 %407, 1
  %421 = getelementptr inbounds i32, i32* %406, i64 %419
  %422 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %405, i32* %421)
  store i32 -1405238402, i32* %19
  br label %554

; <label>:423:                                    ; preds = %20
  %424 = load i64, i64* %13, align 8
  %425 = sub i64 0, -1
  %426 = add i64 %424, %425
  %427 = sub i64 %424, -1
  %428 = mul i64 %426, -1
  %429 = sub i64 %424, -7213856257535151369
  %430 = add i64 %429, -1
  %431 = add i64 %430, -7213856257535151369
  %432 = add nsw i64 %424, -1
  store i64 %431, i64* %13, align 8
  store i32 -1190577943, i32* %19
  br label %554

; <label>:433:                                    ; preds = %20
  %434 = load i64, i64* %13, align 8
  %435 = load i64, i64* %10, align 8
  %436 = add i64 0, 2303404698607333454
  %437 = sub i64 %436, %435
  %438 = sub i64 %437, 2303404698607333454
  %439 = sub i64 0, %435
  %440 = sub i64 0, 2
  %441 = sub i64 %438, %440
  %442 = add i64 %438, 2
  %443 = sub i64 0, %435
  %444 = add i64 0, %443
  %445 = sub i64 0, %435
  %446 = sub i64 0, 2
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 2
  %449 = sub i64 0, -3215157954879205970
  %450 = sub i64 %449, %435
  %451 = add i64 %450, -3215157954879205970
  %452 = sub i64 0, %435
  %453 = sub i64 0, 2
  %454 = sub i64 %451, %453
  %455 = add i64 %451, 2
  %456 = sub i64 %435, -3991077618584909925
  %457 = sub i64 %456, 2
  %458 = add i64 %457, -3991077618584909925
  %459 = sub i64 %435, 2
  %460 = mul i64 %458, 2
  %461 = shl i64 %435, 2
  %462 = add i64 0, -5213801773466386698
  %463 = sub i64 %462, %435
  %464 = sub i64 %463, -5213801773466386698
  %465 = sub i64 0, %435
  %466 = sub i64 %464, 1172080331825985138
  %467 = add i64 %466, 2
  %468 = add i64 %467, 1172080331825985138
  %469 = add i64 %464, 2
  %470 = shl i64 %435, 2
  %471 = sub i64 %435, 5253851571753617571
  %472 = sub i64 %471, 2
  %473 = add i64 %472, 5253851571753617571
  %474 = sub nsw i64 %435, 2
  %475 = shl i64 %473, 2
  %476 = add i64 0, 2478834552214221726
  %477 = sub i64 %476, %473
  %478 = sub i64 %477, 2478834552214221726
  %479 = sub i64 0, %473
  %480 = sub i64 0, 2
  %481 = sub i64 %478, %480
  %482 = add i64 %478, 2
  %483 = sub i64 %473, -5096669725469056244
  %484 = sub i64 %483, 2
  %485 = add i64 %484, -5096669725469056244
  %486 = sub i64 %473, 2
  %487 = mul i64 %485, 2
  %488 = sub i64 %473, -5214797885850555294
  %489 = sub i64 %488, 2
  %490 = add i64 %489, -5214797885850555294
  %491 = sub i64 %473, 2
  %492 = mul i64 %490, 2
  %493 = shl i64 %473, 2
  %494 = sdiv i64 %473, 2
  %495 = icmp eq i64 %434, %494
  store i32 524326584, i32* %19
  br label %554

; <label>:496:                                    ; preds = %20
  %497 = load i64, i64* %13, align 8
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub i64 %497, 1
  %501 = mul i64 %499, 1
  %502 = shl i64 %497, 1
  %503 = shl i64 %497, 1
  %504 = sub i64 0, %497
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add nsw i64 %497, 1
  %509 = shl i64 2, %507
  %510 = add i64 2, -7854588955967039132
  %511 = sub i64 %510, %507
  %512 = sub i64 %511, -7854588955967039132
  %513 = sub i64 2, %507
  %514 = mul i64 %512, %507
  %515 = mul nsw i64 2, %507
  store i64 %515, i64* %13, align 8
  %516 = load i32*, i32** %8, align 8
  %517 = load i64, i64* %13, align 8
  %518 = sub i64 0, %517
  %519 = add i64 0, %518
  %520 = sub i64 0, %517
  %521 = add i64 %519, 5092988011349853964
  %522 = add i64 %521, 1
  %523 = sub i64 %522, 5092988011349853964
  %524 = add i64 %519, 1
  %525 = add i64 %517, -1332194948472209253
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, -1332194948472209253
  %528 = sub nsw i64 %517, 1
  %529 = getelementptr inbounds i32, i32* %516, i64 %527
  %530 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %529) #3
  %531 = load i32, i32* %530, align 4
  %532 = load i32*, i32** %8, align 8
  %533 = load i64, i64* %9, align 8
  %534 = getelementptr inbounds i32, i32* %532, i64 %533
  store i32 %531, i32* %534, align 4
  %535 = load i64, i64* %13, align 8
  %536 = sub i64 0, 1
  %537 = add i64 %535, %536
  %538 = sub i64 %535, 1
  %539 = mul i64 %537, 1
  %540 = shl i64 %535, 1
  %541 = add i64 %535, 986583852352712395
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, 986583852352712395
  %544 = sub i64 %535, 1
  %545 = mul i64 %543, 1
  %546 = add i64 %535, -9181799581033309537
  %547 = sub i64 %546, 1
  %548 = sub i64 %547, -9181799581033309537
  %549 = sub i64 %535, 1
  %550 = mul i64 %548, 1
  %551 = sub i64 0, 1
  %552 = add i64 %535, %551
  %553 = sub nsw i64 %535, 1
  store i64 %552, i64* %9, align 8
  store i32 792117758, i32* %19
  br label %554

; <label>:554:                                    ; preds = %496, %433, %423, %313, %306, %257, %241, %238, %203, %176, %168, %158, %157, %125, %97, %94, %48, %32, %23, %22
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
  %13 = sub i64 %12, -508556901156885884
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -508556901156885884
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1823111321, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %118
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1823111321, label %23
    i32 1180814515, label %51
    i32 293098107, label %82
    i32 -1737863308, label %85
    i32 1961962064, label %90
    i32 496120459, label %93
    i32 347471739, label %108
    i32 -313434972, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, -2085586924
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2085586924
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1180814515, i32 -313434972
  store i32 %50, i32* %18
  br label %118

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 %55, 453652528
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 453652528
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 293098107, i32 -313434972
  store i32 %81, i32* %18
  br label %118

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1737863308, i32 1961962064
  store i32 %84, i32* %18
  store i1 false, i1* %19
  br label %118

; <label>:85:                                     ; preds = %20
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %88, i32* dereferenceable(4) %10)
  store i32 1961962064, i32* %18
  store i1 %89, i1* %19
  br label %118

; <label>:90:                                     ; preds = %20
  %91 = load i1, i1* %19
  %92 = select i1 %91, i32 496120459, i32 347471739
  store i32 %92, i32* %18
  br label %118

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %7, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i64, i64* %11, align 8
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %11, align 8
  store i32 1823111321, i32* %18
  br label %118

; <label>:108:                                    ; preds = %20
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  store i32 %110, i32* %113, align 4
  ret void

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = icmp sgt i64 %115, %116
  store i32 1180814515, i32* %18
  br label %118

; <label>:118:                                    ; preds = %114, %93, %90, %85, %82, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, 1466025302
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1466025302
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -708454133, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -708454133, label %17
    i32 -244995523, label %25
    i32 -918711223, label %43
    i32 -1519617514, label %44
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
  %24 = select i1 %22, i32 -244995523, i32 -1519617514
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 %28, 101593231
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 101593231
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -918711223, i32 -1519617514
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -244995523, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
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
  store i32 1909569455, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %341
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1909569455, label %18
    i32 378758661, label %23
    i32 1884800765, label %28
    i32 -1235767323, label %43
    i32 -1620576201, label %60
    i32 1287627555, label %61
    i32 -1230222431, label %66
    i32 -711688060, label %82
    i32 -44569864, label %99
    i32 108161109, label %100
    i32 926950636, label %128
    i32 1000452878, label %158
    i32 -927904542, label %159
    i32 -1586313840, label %160
    i32 1493620217, label %188
    i32 927566988, label %216
    i32 -225725674, label %217
    i32 2107713713, label %222
    i32 822902538, label %225
    i32 897024641, label %230
    i32 -885414167, label %258
    i32 1682807695, label %288
    i32 1026121165, label %289
    i32 -1877844295, label %292
    i32 363343282, label %293
    i32 -1477364431, label %294
    i32 -509434006, label %310
    i32 -574374067, label %326
    i32 -1922908436, label %327
    i32 241577707, label %330
    i32 1525551562, label %333
    i32 1491449742, label %336
    i32 -48720537, label %337
    i32 739245436, label %340
  ]

; <label>:17:                                     ; preds = %15
  br label %341

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 378758661, i32 -225725674
  store i32 %22, i32* %14
  br label %341

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1884800765, i32 1287627555
  store i32 %27, i32* %14
  br label %341

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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1235767323, i32 -1922908436
  store i32 %42, i32* %14
  br label %341

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %8, align 8
  %45 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1620576201, i32 -1922908436
  store i32 %59, i32* %14
  br label %341

; <label>:60:                                     ; preds = %15
  store i32 -1586313840, i32* %14
  br label %341

; <label>:61:                                     ; preds = %15
  %62 = load i32*, i32** %9, align 8
  %63 = load i32*, i32** %11, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %62, i32* %63)
  %65 = select i1 %64, i32 -1230222431, i32 108161109
  store i32 %65, i32* %14
  br label %341

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
  %69 = sub i32 %67, -1231588022
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1231588022
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -711688060, i32 241577707
  store i32 %81, i32* %14
  br label %341

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %8, align 8
  %84 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  %85 = load i32, i32* @x.39
  %86 = load i32, i32* @y.40
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -44569864, i32 241577707
  store i32 %98, i32* %14
  br label %341

; <label>:99:                                     ; preds = %15
  store i32 -927904542, i32* %14
  br label %341

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = sub i32 %101, 2087709864
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2087709864
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 926950636, i32 1525551562
  store i32 %127, i32* %14
  br label %341

; <label>:128:                                    ; preds = %15
  %129 = load i32*, i32** %8, align 8
  %130 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %130)
  %131 = load i32, i32* @x.39
  %132 = load i32, i32* @y.40
  %133 = sub i32 %131, 963540421
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 963540421
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
  %157 = select i1 %155, i32 1000452878, i32 1525551562
  store i32 %157, i32* %14
  br label %341

; <label>:158:                                    ; preds = %15
  store i32 -927904542, i32* %14
  br label %341

; <label>:159:                                    ; preds = %15
  store i32 -1586313840, i32* %14
  br label %341

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.39
  %162 = load i32, i32* @y.40
  %163 = add i32 %161, -370577920
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -370577920
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
  %187 = select i1 %185, i32 1493620217, i32 1491449742
  store i32 %187, i32* %14
  br label %341

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @x.39
  %190 = load i32, i32* @y.40
  %191 = add i32 %189, -770258721
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -770258721
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 927566988, i32 1491449742
  store i32 %215, i32* %14
  br label %341

; <label>:216:                                    ; preds = %15
  store i32 -1477364431, i32* %14
  br label %341

; <label>:217:                                    ; preds = %15
  %218 = load i32*, i32** %9, align 8
  %219 = load i32*, i32** %11, align 8
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %218, i32* %219)
  %221 = select i1 %220, i32 2107713713, i32 822902538
  store i32 %221, i32* %14
  br label %341

; <label>:222:                                    ; preds = %15
  %223 = load i32*, i32** %8, align 8
  %224 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %223, i32* %224)
  store i32 363343282, i32* %14
  br label %341

; <label>:225:                                    ; preds = %15
  %226 = load i32*, i32** %10, align 8
  %227 = load i32*, i32** %11, align 8
  %228 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %226, i32* %227)
  %229 = select i1 %228, i32 897024641, i32 1026121165
  store i32 %229, i32* %14
  br label %341

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* @x.39
  %232 = load i32, i32* @y.40
  %233 = sub i32 %231, 816457894
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 816457894
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -885414167, i32 -48720537
  store i32 %257, i32* %14
  br label %341

; <label>:258:                                    ; preds = %15
  %259 = load i32*, i32** %8, align 8
  %260 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %259, i32* %260)
  %261 = load i32, i32* @x.39
  %262 = load i32, i32* @y.40
  %263 = sub i32 %261, -478425267
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -478425267
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1682807695, i32 -48720537
  store i32 %287, i32* %14
  br label %341

; <label>:288:                                    ; preds = %15
  store i32 -1877844295, i32* %14
  br label %341

; <label>:289:                                    ; preds = %15
  %290 = load i32*, i32** %8, align 8
  %291 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %290, i32* %291)
  store i32 -1877844295, i32* %14
  br label %341

; <label>:292:                                    ; preds = %15
  store i32 363343282, i32* %14
  br label %341

; <label>:293:                                    ; preds = %15
  store i32 -1477364431, i32* %14
  br label %341

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* @x.39
  %296 = load i32, i32* @y.40
  %297 = add i32 %295, 1525335507
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1525335507
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -509434006, i32 739245436
  store i32 %309, i32* %14
  br label %341

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* @x.39
  %312 = load i32, i32* @y.40
  %313 = add i32 %311, 670568212
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 670568212
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -574374067, i32 739245436
  store i32 %325, i32* %14
  br label %341

; <label>:326:                                    ; preds = %15
  ret void

; <label>:327:                                    ; preds = %15
  %328 = load i32*, i32** %8, align 8
  %329 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %328, i32* %329)
  store i32 -1235767323, i32* %14
  br label %341

; <label>:330:                                    ; preds = %15
  %331 = load i32*, i32** %8, align 8
  %332 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %331, i32* %332)
  store i32 -711688060, i32* %14
  br label %341

; <label>:333:                                    ; preds = %15
  %334 = load i32*, i32** %8, align 8
  %335 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %334, i32* %335)
  store i32 926950636, i32* %14
  br label %341

; <label>:336:                                    ; preds = %15
  store i32 1493620217, i32* %14
  br label %341

; <label>:337:                                    ; preds = %15
  %338 = load i32*, i32** %8, align 8
  %339 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %338, i32* %339)
  store i32 -885414167, i32* %14
  br label %341

; <label>:340:                                    ; preds = %15
  store i32 -509434006, i32* %14
  br label %341

; <label>:341:                                    ; preds = %340, %337, %336, %333, %330, %327, %310, %294, %293, %292, %289, %288, %258, %230, %225, %222, %217, %216, %188, %160, %159, %158, %128, %100, %99, %82, %66, %61, %60, %43, %28, %23, %18, %17
  br label %15
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
  store i32 -1454056374, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1454056374, label %13
    i32 -1246998505, label %14
    i32 1571449940, label %19
    i32 407790664, label %22
    i32 -840667316, label %25
    i32 -2020697031, label %30
    i32 1511395543, label %33
    i32 -830882880, label %38
    i32 -1485270729, label %54
    i32 395862087, label %82
    i32 1346881486, label %84
    i32 -72080574, label %100
    i32 1855952383, label %119
    i32 -274933766, label %120
    i32 377261901, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  store i32 -1246998505, i32* %9
  br label %127

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 1571449940, i32 407790664
  store i32 %18, i32* %9
  br label %127

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -1246998505, i32* %9
  br label %127

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 -840667316, i32* %9
  br label %127

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -2020697031, i32 1511395543
  store i32 %29, i32* %9
  br label %127

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 -840667316, i32* %9
  br label %127

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = icmp ult i32* %34, %35
  %37 = select i1 %36, i32 1346881486, i32 -830882880
  store i32 %37, i32* %9
  br label %127

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = add i32 %39, -1997382954
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1997382954
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1485270729, i32 -274933766
  store i32 %53, i32* %9
  br label %127

; <label>:54:                                     ; preds = %10
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %4
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 395862087, i32 -274933766
  store i32 %81, i32* %9
  br label %127

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32*, i32** %4
  ret i32* %83

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.41
  %86 = load i32, i32* @y.42
  %87 = sub i32 %85, -894240126
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -894240126
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -72080574, i32 377261901
  store i32 %99, i32* %9
  br label %127

; <label>:100:                                    ; preds = %10
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %101, i32* %102)
  %103 = load i32*, i32** %6, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %6, align 8
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1855952383, i32 377261901
  store i32 %118, i32* %9
  br label %127

; <label>:119:                                    ; preds = %10
  store i32 -1454056374, i32* %9
  br label %127

; <label>:120:                                    ; preds = %10
  %121 = load i32*, i32** %6, align 8
  store i32 -1485270729, i32* %9
  br label %127

; <label>:122:                                    ; preds = %10
  %123 = load i32*, i32** %6, align 8
  %124 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %123, i32* %124)
  %125 = load i32*, i32** %6, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %6, align 8
  store i32 -72080574, i32* %9
  br label %127

; <label>:127:                                    ; preds = %122, %120, %119, %100, %84, %54, %38, %33, %30, %25, %22, %19, %14, %13, %12
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
  store i32 -1304946941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %244
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1304946941, label %20
    i32 -150660621, label %25
    i32 12113649, label %26
    i32 232997539, label %53
    i32 -522929184, label %82
    i32 446027521, label %83
    i32 2066194136, label %99
    i32 -1027887751, label %118
    i32 -1064109001, label %121
    i32 -1598572239, label %126
    i32 -628950671, label %138
    i32 -1999732016, label %140
    i32 -1300893612, label %156
    i32 -1498990357, label %172
    i32 832664401, label %173
    i32 -1283294747, label %201
    i32 214507591, label %231
    i32 -213629740, label %232
    i32 -419012550, label %233
    i32 939023156, label %236
    i32 653438455, label %240
    i32 831256464, label %241
  ]

; <label>:19:                                     ; preds = %17
  br label %244

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -150660621, i32 12113649
  store i32 %24, i32* %16
  br label %244

; <label>:25:                                     ; preds = %17
  store i32 -213629740, i32* %16
  br label %244

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 232997539, i32 -419012550
  store i32 %52, i32* %16
  br label %244

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %9, align 8
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
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
  %81 = select i1 %79, i32 -522929184, i32 -419012550
  store i32 %81, i32* %16
  br label %244

; <label>:82:                                     ; preds = %17
  store i32 446027521, i32* %16
  br label %244

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
  %86 = add i32 %84, -1007443484
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1007443484
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2066194136, i32 939023156
  store i32 %98, i32* %16
  br label %244

; <label>:99:                                     ; preds = %17
  %100 = load i32*, i32** %9, align 8
  %101 = load i32*, i32** %8, align 8
  %102 = icmp ne i32* %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = add i32 %103, -1886514475
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1886514475
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1027887751, i32 939023156
  store i32 %117, i32* %16
  br label %244

; <label>:118:                                    ; preds = %17
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1064109001, i32 -213629740
  store i32 %120, i32* %16
  br label %244

; <label>:121:                                    ; preds = %17
  %122 = load i32*, i32** %9, align 8
  %123 = load i32*, i32** %7, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %122, i32* %123)
  %125 = select i1 %124, i32 -1598572239, i32 -628950671
  store i32 %125, i32* %16
  br label %244

; <label>:126:                                    ; preds = %17
  %127 = load i32*, i32** %9, align 8
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %127) #3
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i32*, i32** %7, align 8
  %131 = load i32*, i32** %9, align 8
  %132 = load i32*, i32** %9, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %130, i32* %131, i32* %133)
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %7, align 8
  store i32 %136, i32* %137, align 4
  store i32 -1999732016, i32* %16
  br label %244

; <label>:138:                                    ; preds = %17
  %139 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %139)
  store i32 -1999732016, i32* %16
  br label %244

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.47
  %142 = load i32, i32* @y.48
  %143 = sub i32 %141, 2074337553
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2074337553
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1300893612, i32 653438455
  store i32 %155, i32* %16
  br label %244

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @x.47
  %158 = load i32, i32* @y.48
  %159 = add i32 %157, 690475735
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 690475735
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1498990357, i32 653438455
  store i32 %171, i32* %16
  br label %244

; <label>:172:                                    ; preds = %17
  store i32 832664401, i32* %16
  br label %244

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @x.47
  %175 = load i32, i32* @y.48
  %176 = sub i32 %174, 1437702834
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1437702834
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1283294747, i32 831256464
  store i32 %200, i32* %16
  br label %244

; <label>:201:                                    ; preds = %17
  %202 = load i32*, i32** %9, align 8
  %203 = getelementptr inbounds i32, i32* %202, i32 1
  store i32* %203, i32** %9, align 8
  %204 = load i32, i32* @x.47
  %205 = load i32, i32* @y.48
  %206 = add i32 %204, -1541840983
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1541840983
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 214507591, i32 831256464
  store i32 %230, i32* %16
  br label %244

; <label>:231:                                    ; preds = %17
  store i32 446027521, i32* %16
  br label %244

; <label>:232:                                    ; preds = %17
  ret void

; <label>:233:                                    ; preds = %17
  %234 = load i32*, i32** %7, align 8
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  store i32* %235, i32** %9, align 8
  store i32 232997539, i32* %16
  br label %244

; <label>:236:                                    ; preds = %17
  %237 = load i32*, i32** %9, align 8
  %238 = load i32*, i32** %8, align 8
  %239 = icmp ne i32* %237, %238
  store i32 2066194136, i32* %16
  br label %244

; <label>:240:                                    ; preds = %17
  store i32 -1300893612, i32* %16
  br label %244

; <label>:241:                                    ; preds = %17
  %242 = load i32*, i32** %9, align 8
  %243 = getelementptr inbounds i32, i32* %242, i32 1
  store i32* %243, i32** %9, align 8
  store i32 -1283294747, i32* %16
  br label %244

; <label>:244:                                    ; preds = %241, %240, %236, %233, %231, %201, %173, %172, %156, %140, %138, %126, %121, %118, %99, %83, %82, %53, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = add i32 %7, 1609445381
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1609445381
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1724376304, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1724376304, label %21
    i32 882599214, label %29
    i32 -1223098823, label %55
    i32 -23636336, label %56
    i32 1125014013, label %63
    i32 -1015406250, label %66
    i32 -1764660587, label %71
    i32 1899761203, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 882599214, i32 1899761203
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %3
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, 614555881
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 614555881
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1223098823, i32 1899761203
  store i32 %54, i32* %17
  br label %81

; <label>:55:                                     ; preds = %18
  store i32 -23636336, i32* %17
  br label %81

; <label>:56:                                     ; preds = %18
  %57 = load volatile i32**, i32*** %3
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %4
  %60 = load i32*, i32** %59, align 8
  %61 = icmp ne i32* %58, %60
  %62 = select i1 %61, i32 1125014013, i32 -1764660587
  store i32 %62, i32* %17
  br label %81

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %65)
  store i32 -1015406250, i32* %17
  br label %81

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32**, i32*** %3
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  %70 = load volatile i32**, i32*** %3
  store i32* %69, i32** %70, align 8
  store i32 -23636336, i32* %17
  br label %81

; <label>:71:                                     ; preds = %18
  ret void

; <label>:72:                                     ; preds = %18
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %80 = load i32*, i32** %74, align 8
  store i32* %80, i32** %76, align 8
  store i32 882599214, i32* %17
  br label %81

; <label>:81:                                     ; preds = %72, %66, %63, %56, %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, -544197440
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -544197440
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1375820245, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1375820245, label %21
    i32 -1481348966, label %41
    i32 1816287705, label %78
    i32 -1136953175, label %80
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
  %40 = select i1 %38, i32 -1481348966, i32 -1136953175
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
  %53 = add i32 %51, 323614106
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 323614106
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1816287705, i32 -1136953175
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
  store i32 -1481348966, i32* %17
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
  store i32 1745996540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1745996540, label %17
    i32 177183155, label %45
    i32 283025039, label %63
    i32 -626443075, label %66
    i32 -461195093, label %74
    i32 67885942, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 %18, 1419612361
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1419612361
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 177183155, i32 67885942
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 %48, 1138748928
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1138748928
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 283025039, i32 67885942
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -626443075, i32 -461195093
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %4, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %6, align 8
  store i32 1745996540, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %4, align 8
  store i32 %76, i32* %77, align 4
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %79)
  store i32 177183155, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %45, %17, %16
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, 657715737
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 657715737
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1025887413, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1025887413, label %21
    i32 -1491312629, label %41
    i32 2041644491, label %79
    i32 1653732064, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -1491312629, i32 1653732064
  store i32 %40, i32* %17
  br label %92

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
  %54 = add i32 %52, 1383947106
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1383947106
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
  %78 = select i1 %76, i32 2041644491, i32 1653732064
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 -1491312629, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
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
  %9 = sub i32 %7, 1879221064
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1879221064
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1098296823, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1098296823, label %21
    i32 1619087384, label %41
    i32 -1631807008, label %77
    i32 -489191205, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1619087384, i32 -489191205
  store i32 %40, i32* %17
  br label %88

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
  %52 = sub i32 %50, -691889176
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -691889176
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
  %76 = select i1 %74, i32 -1631807008, i32 -489191205
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 1619087384, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = sub i32 %11, 1747395011
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1747395011
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1035068737, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %234
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1035068737, label %25
    i32 -315216313, label %45
    i32 154824525, label %93
    i32 -1696991665, label %96
    i32 -2127869212, label %113
    i32 890284473, label %129
    i32 -1153225679, label %152
    i32 476532068, label %154
    i32 -1278286233, label %216
  ]

; <label>:24:                                     ; preds = %22
  br label %234

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
  %44 = select i1 %42, i32 -315216313, i32 476532068
  store i32 %44, i32* %21
  br label %234

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
  %57 = add i64 %55, -5526184251390920207
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -5526184251390920207
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
  %68 = add i32 %66, -2053490267
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2053490267
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
  %92 = select i1 %90, i32 154824525, i32 476532068
  store i32 %92, i32* %21
  br label %234

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -1696991665, i32 -2127869212
  store i32 %95, i32* %21
  br label %234

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 7260410827911913861
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 7260410827911913861
  %104 = sub i64 0, %100
  %105 = getelementptr inbounds i32, i32* %98, i64 %103
  %106 = bitcast i32* %105 to i8*
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = bitcast i32* %108 to i8*
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 4, %111
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %106, i8* %109, i64 %112, i32 4, i1 false)
  store i32 -2127869212, i32* %21
  br label %234

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.65
  %115 = load i32, i32* @y.66
  %116 = sub i32 %114, -2090418420
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2090418420
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 890284473, i32 -1278286233
  store i32 %128, i32* %21
  br label %234

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, %133
  %135 = add i64 0, %134
  %136 = sub i64 0, %133
  %137 = getelementptr inbounds i32, i32* %131, i64 %135
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
  %151 = select i1 %149, i32 -1153225679, i32 -1278286233
  store i32 %151, i32* %21
  br label %234

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
  %163 = sub i64 0, -3060154510886096819
  %164 = sub i64 %163, %161
  %165 = add i64 %164, -3060154510886096819
  %166 = sub i64 0, %161
  %167 = add i64 %165, -301432151937146408
  %168 = add i64 %167, %162
  %169 = sub i64 %168, -301432151937146408
  %170 = add i64 %165, %162
  %171 = shl i64 %161, %162
  %172 = shl i64 %161, %162
  %173 = shl i64 %161, %162
  %174 = sub i64 0, %162
  %175 = add i64 %161, %174
  %176 = sub i64 %161, %162
  %177 = add i64 0, -579744224392841275
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, -579744224392841275
  %180 = sub i64 0, %175
  %181 = add i64 %179, 2467928908825865343
  %182 = add i64 %181, 4
  %183 = sub i64 %182, 2467928908825865343
  %184 = add i64 %179, 4
  %185 = add i64 0, 4548993927824827640
  %186 = sub i64 %185, %175
  %187 = sub i64 %186, 4548993927824827640
  %188 = sub i64 0, %175
  %189 = sub i64 %187, -9222719349227669789
  %190 = add i64 %189, 4
  %191 = add i64 %190, -9222719349227669789
  %192 = add i64 %187, 4
  %193 = sub i64 0, %175
  %194 = add i64 0, %193
  %195 = sub i64 0, %175
  %196 = sub i64 0, %194
  %197 = sub i64 0, 4
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 4
  %201 = sub i64 0, 4
  %202 = add i64 %175, %201
  %203 = sub i64 %175, 4
  %204 = mul i64 %202, 4
  %205 = sub i64 0, %175
  %206 = add i64 0, %205
  %207 = sub i64 0, %175
  %208 = sub i64 0, %206
  %209 = sub i64 0, 4
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 4
  %213 = sdiv exact i64 %175, 4
  store i64 %213, i64* %158, align 8
  %214 = load i64, i64* %158, align 8
  %215 = icmp ne i64 %214, 0
  store i32 -315216313, i32* %21
  br label %234

; <label>:216:                                    ; preds = %22
  %217 = load volatile i32**, i32*** %7
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 0, %220
  %222 = shl i64 0, %220
  %223 = sub i64 0, 0
  %224 = add i64 0, %223
  %225 = sub i64 0, 0
  %226 = sub i64 0, %220
  %227 = sub i64 %224, %226
  %228 = add i64 %224, %220
  %229 = sub i64 0, -8679699479802008842
  %230 = sub i64 %229, %220
  %231 = add i64 %230, -8679699479802008842
  %232 = sub i64 0, %220
  %233 = getelementptr inbounds i32, i32* %218, i64 %231
  store i32 890284473, i32* %21
  br label %234

; <label>:234:                                    ; preds = %216, %154, %129, %113, %96, %93, %45, %25, %24
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
  %9 = sub i32 %7, 1208078407
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1208078407
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1168249512, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1168249512, label %21
    i32 1745185299, label %29
    i32 760621404, label %53
    i32 1971074601, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1745185299, i32 1971074601
  store i32 %28, i32* %17
  br label %65

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 760621404, i32 1971074601
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 1745185299, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071630360.cpp() #0 section ".text.startup" {
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
