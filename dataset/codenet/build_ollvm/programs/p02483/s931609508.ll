; ModuleID = 'Project_CodeNet_C++1400/p02483/s931609508.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s931609508.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931609508.cpp, i8* null }]
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
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %13, i32 %15, i32 %17)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 306844552
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 306844552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2034794603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2034794603, label %19
    i32 -1322587337, label %27
    i32 877398441, label %61
    i32 706498959, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1322587337, i32 706498959
  store i32 %26, i32* %15
  br label %69

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
  %36 = sub i32 %34, -1370949453
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1370949453
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 877398441, i32 706498959
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 -1322587337, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

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
  store i32 -1267853164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1267853164, label %16
    i32 -771758878, label %21
    i32 -959831688, label %37
    i32 -2106654125, label %65
    i32 1748293671, label %81
    i32 -1665168240, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -771758878, i32 -959831688
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -2051926338180356469
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -2051926338180356469
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -959831688, i32* %12
  br label %83

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -583496192
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -583496192
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
  %64 = select i1 %62, i32 -2106654125, i32 -1665168240
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 301935897
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 301935897
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1748293671, i32 -1665168240
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 -2106654125, i32* %12
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
  store i32 -1170297383, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %185
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1170297383, label %17
    i32 426735579, label %29
    i32 891164827, label %57
    i32 1726535356, label %87
    i32 1426895288, label %90
    i32 1963081224, label %94
    i32 1701707531, label %122
    i32 1105008709, label %149
    i32 -361121429, label %150
    i32 -716093398, label %151
    i32 -1157819742, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, 5486455532133975643
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 5486455532133975643
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 426735579, i32 -361121429
  store i32 %28, i32* %13
  br label %185

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1044091404
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1044091404
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
  %56 = select i1 %54, i32 891164827, i32 -716093398
  store i32 %56, i32* %13
  br label %185

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 422824642
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 422824642
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
  %86 = select i1 %84, i32 1726535356, i32 -716093398
  store i32 %86, i32* %13
  br label %185

; <label>:87:                                     ; preds = %14
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1426895288, i32 1963081224
  store i32 %89, i32* %13
  br label %185

; <label>:90:                                     ; preds = %14
  %91 = load i32*, i32** %6, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %91, i32* %92, i32* %93)
  store i32 -361121429, i32* %13
  br label %185

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = add i32 %95, 259088210
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 259088210
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1701707531, i32 -1157819742
  store i32 %121, i32* %13
  br label %185

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 0, -1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, -1
  store i64 %125, i64* %8, align 8
  %127 = load i32*, i32** %6, align 8
  %128 = load i32*, i32** %7, align 8
  %129 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %127, i32* %128)
  store i32* %129, i32** %10, align 8
  %130 = load i32*, i32** %10, align 8
  %131 = load i32*, i32** %7, align 8
  %132 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %130, i32* %131, i64 %132)
  %133 = load i32*, i32** %10, align 8
  store i32* %133, i32** %7, align 8
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, 185739449
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 185739449
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1105008709, i32 -1157819742
  store i32 %148, i32* %13
  br label %185

; <label>:149:                                    ; preds = %14
  store i32 -1170297383, i32* %13
  br label %185

; <label>:150:                                    ; preds = %14
  ret void

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %8, align 8
  %153 = icmp eq i64 %152, 0
  store i32 891164827, i32* %13
  br label %185

; <label>:154:                                    ; preds = %14
  %155 = load i64, i64* %8, align 8
  %156 = shl i64 %155, -1
  %157 = add i64 0, 4564470315216668810
  %158 = sub i64 %157, %155
  %159 = sub i64 %158, 4564470315216668810
  %160 = sub i64 0, %155
  %161 = sub i64 0, %159
  %162 = sub i64 0, -1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, -1
  %166 = add i64 0, -2326352986763734928
  %167 = sub i64 %166, %155
  %168 = sub i64 %167, -2326352986763734928
  %169 = sub i64 0, %155
  %170 = sub i64 0, -1
  %171 = sub i64 %168, %170
  %172 = add i64 %168, -1
  %173 = shl i64 %155, -1
  %174 = add i64 %155, -576747729495764160
  %175 = add i64 %174, -1
  %176 = sub i64 %175, -576747729495764160
  %177 = add nsw i64 %155, -1
  store i64 %176, i64* %8, align 8
  %178 = load i32*, i32** %6, align 8
  %179 = load i32*, i32** %7, align 8
  %180 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %178, i32* %179)
  store i32* %180, i32** %10, align 8
  %181 = load i32*, i32** %10, align 8
  %182 = load i32*, i32** %7, align 8
  %183 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %181, i32* %182, i64 %183)
  %184 = load i32*, i32** %10, align 8
  store i32* %184, i32** %7, align 8
  store i32 1701707531, i32* %13
  br label %185

; <label>:185:                                    ; preds = %154, %151, %149, %122, %94, %90, %87, %57, %29, %17, %16
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
  %14 = add i64 %12, 2430928675918957312
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2430928675918957312
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 924106257, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 924106257, label %23
    i32 -1824388424, label %27
    i32 -1159265182, label %43
    i32 -563130209, label %77
    i32 -66665935, label %78
    i32 738091713, label %81
    i32 -1366408063, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1824388424, i32 -66665935
  store i32 %26, i32* %19
  br label %89

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, -1363055853
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1363055853
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1159265182, i32 -1366408063
  store i32 %42, i32* %19
  br label %89

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 16
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %48, i32* %49)
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, -1681742093
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1681742093
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -563130209, i32 -1366408063
  store i32 %76, i32* %19
  br label %89

; <label>:77:                                     ; preds = %20
  store i32 738091713, i32* %19
  br label %89

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %5, align 8
  %80 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 738091713, i32* %19
  br label %89

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %85)
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 16
  %88 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %87, i32* %88)
  store i32 -1159265182, i32* %19
  br label %89

; <label>:89:                                     ; preds = %82, %78, %77, %43, %27, %23, %22
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
  %14 = add i64 %12, -8686682295522556676
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8686682295522556676
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
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, -1272003175
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1272003175
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1401810621, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1401810621, label %25
    i32 -334134434, label %45
    i32 908026436, label %90
    i32 1955718697, label %91
    i32 1709725525, label %98
    i32 -2023761113, label %106
    i32 -770407761, label %113
    i32 -714137460, label %114
    i32 385794297, label %119
    i32 93637325, label %147
    i32 1920126655, label %174
    i32 2019943047, label %175
    i32 -1008489135, label %186
  ]

; <label>:24:                                     ; preds = %22
  br label %187

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
  %44 = select i1 %42, i32 -334134434, i32 2019943047
  store i32 %44, i32* %21
  br label %187

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %5
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %6
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %4
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1012731305
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1012731305
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 908026436, i32 2019943047
  store i32 %89, i32* %21
  br label %187

; <label>:90:                                     ; preds = %22
  store i32 1955718697, i32* %21
  br label %187

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = icmp ult i32* %93, %95
  %97 = select i1 %96, i32 1709725525, i32 385794297
  store i32 %97, i32* %21
  br label %187

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  %105 = select i1 %104, i32 -2023761113, i32 -770407761
  store i32 %105, i32* %21
  br label %187

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %108, i32* %110, i32* %112)
  store i32 -770407761, i32* %21
  br label %187

; <label>:113:                                    ; preds = %22
  store i32 -714137460, i32* %21
  br label %187

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  %118 = load volatile i32**, i32*** %4
  store i32* %117, i32** %118, align 8
  store i32 1955718697, i32* %21
  br label %187

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = sub i32 %120, 1552648094
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1552648094
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 93637325, i32 -1008489135
  store i32 %146, i32* %21
  br label %187

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.19
  %149 = load i32, i32* @y.20
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1920126655, i32 -1008489135
  store i32 %173, i32* %21
  br label %187

; <label>:174:                                    ; preds = %22
  ret void

; <label>:175:                                    ; preds = %22
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  %179 = alloca i32*, align 8
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %181 = alloca i32*, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %177, align 8
  store i32* %1, i32** %178, align 8
  store i32* %2, i32** %179, align 8
  %183 = load i32*, i32** %177, align 8
  %184 = load i32*, i32** %178, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %183, i32* %184)
  %185 = load i32*, i32** %178, align 8
  store i32* %185, i32** %181, align 8
  store i32 -334134434, i32* %21
  br label %187

; <label>:186:                                    ; preds = %22
  store i32 93637325, i32* %21
  br label %187

; <label>:187:                                    ; preds = %186, %175, %147, %119, %114, %113, %106, %98, %91, %90, %45, %25, %24
  br label %22
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
  store i32 441541138, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 441541138, label %12
    i32 359953195, label %28
    i32 164823088, label %53
    i32 1614935794, label %56
    i32 -225588106, label %62
    i32 143543054, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 207343187
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 207343187
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 359953195, i32 143543054
  store i32 %27, i32* %8
  br label %79

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = add i32 %38, 1016519853
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1016519853
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 164823088, i32 143543054
  store i32 %52, i32* %8
  br label %79

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1614935794, i32 -225588106
  store i32 %55, i32* %8
  br label %79

; <label>:56:                                     ; preds = %9
  %57 = load i32*, i32** %6, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  store i32* %58, i32** %6, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %59, i32* %60, i32* %61)
  store i32 441541138, i32* %8
  br label %79

; <label>:62:                                     ; preds = %9
  ret void

; <label>:63:                                     ; preds = %9
  %64 = load i32*, i32** %6, align 8
  %65 = load i32*, i32** %5, align 8
  %66 = ptrtoint i32* %64 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = shl i64 %66, %67
  %69 = sub i64 0, %67
  %70 = add i64 %66, %69
  %71 = sub i64 %66, %67
  %72 = sub i64 %70, 416649633748657404
  %73 = sub i64 %72, 4
  %74 = add i64 %73, 416649633748657404
  %75 = sub i64 %70, 4
  %76 = mul i64 %74, 4
  %77 = sdiv exact i64 %70, 4
  %78 = icmp sgt i64 %77, 1
  store i32 359953195, i32* %8
  br label %79

; <label>:79:                                     ; preds = %63, %56, %53, %28, %12, %11
  br label %9
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1553917391, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1553917391, label %24
    i32 1402152144, label %28
    i32 -1393225473, label %29
    i32 306704102, label %44
    i32 2011283506, label %59
    i32 -1487009267, label %99
    i32 -747924339, label %102
    i32 -172924178, label %103
    i32 -882134849, label %109
    i32 -1882327523, label %124
    i32 783197824, label %151
    i32 633692780, label %152
    i32 1982263927, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1402152144, i32 -1393225473
  store i32 %27, i32* %20
  br label %166

; <label>:28:                                     ; preds = %21
  store i32 -882134849, i32* %20
  br label %166

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, -3058749597526044299
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -3058749597526044299
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  store i32 306704102, i32* %20
  br label %166

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
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2011283506, i32 633692780
  store i32 %58, i32* %20
  br label %166

; <label>:59:                                     ; preds = %21
  %60 = load i32*, i32** %6, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i32*, i32** %6, align 8
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %8, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %69 = load i32, i32* %68, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %65, i64 %66, i64 %67, i32 %69)
  %70 = load i64, i64* %9, align 8
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = add i32 %72, 1785237596
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1785237596
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
  %98 = select i1 %96, i32 -1487009267, i32 633692780
  store i32 %98, i32* %20
  br label %166

; <label>:99:                                     ; preds = %21
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -747924339, i32 -172924178
  store i32 %101, i32* %20
  br label %166

; <label>:102:                                    ; preds = %21
  store i32 -882134849, i32* %20
  br label %166

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %9, align 8
  %105 = add i64 %104, 1034934966711067720
  %106 = add i64 %105, -1
  %107 = sub i64 %106, 1034934966711067720
  %108 = add nsw i64 %104, -1
  store i64 %107, i64* %9, align 8
  store i32 306704102, i32* %20
  br label %166

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
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
  %123 = select i1 %121, i32 -1882327523, i32 1982263927
  store i32 %123, i32* %20
  br label %166

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
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
  %150 = select i1 %148, i32 783197824, i32 1982263927
  store i32 %150, i32* %20
  br label %166

; <label>:151:                                    ; preds = %21
  ret void

; <label>:152:                                    ; preds = %21
  %153 = load i32*, i32** %6, align 8
  %154 = load i64, i64* %9, align 8
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %155) #3
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32*, i32** %6, align 8
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %8, align 8
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %162 = load i32, i32* %161, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %158, i64 %159, i64 %160, i32 %162)
  %163 = load i64, i64* %9, align 8
  %164 = icmp eq i64 %163, 0
  store i32 2011283506, i32* %20
  br label %166

; <label>:165:                                    ; preds = %21
  store i32 -1882327523, i32* %20
  br label %166

; <label>:166:                                    ; preds = %165, %152, %124, %109, %103, %102, %99, %59, %44, %29, %28, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 16501452
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 16501452
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -211684154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -211684154, label %20
    i32 877713334, label %28
    i32 358516868, label %69
    i32 2114471684, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 877713334, i32 2114471684
  store i32 %27, i32* %16
  br label %138

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
  %47 = add i64 %45, 1306808116199931325
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 1306808116199931325
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, 1986644567
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1986644567
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 358516868, i32 2114471684
  store i32 %68, i32* %16
  br label %138

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  store i32* %2, i32** %74, align 8
  %77 = load i32*, i32** %74, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %75, align 4
  %80 = load i32*, i32** %72, align 8
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %74, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32*, i32** %72, align 8
  %85 = load i32*, i32** %73, align 8
  %86 = load i32*, i32** %72, align 8
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 0, -4174121081018338788
  %90 = sub i64 %89, %87
  %91 = add i64 %90, -4174121081018338788
  %92 = sub i64 0, %87
  %93 = add i64 %91, 8701061980349749007
  %94 = add i64 %93, %88
  %95 = sub i64 %94, 8701061980349749007
  %96 = add i64 %91, %88
  %97 = sub i64 0, %88
  %98 = add i64 %87, %97
  %99 = sub i64 %87, %88
  %100 = mul i64 %98, %88
  %101 = add i64 %87, 8691893164052331181
  %102 = sub i64 %101, %88
  %103 = sub i64 %102, 8691893164052331181
  %104 = sub i64 %87, %88
  %105 = sub i64 0, -4384164342051748105
  %106 = sub i64 %105, %103
  %107 = add i64 %106, -4384164342051748105
  %108 = sub i64 0, %103
  %109 = sub i64 0, %107
  %110 = sub i64 0, 4
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 4
  %114 = shl i64 %103, 4
  %115 = sub i64 0, 4
  %116 = add i64 %103, %115
  %117 = sub i64 %103, 4
  %118 = mul i64 %116, 4
  %119 = sub i64 0, 383336525896863311
  %120 = sub i64 %119, %103
  %121 = add i64 %120, 383336525896863311
  %122 = sub i64 0, %103
  %123 = add i64 %121, 7760804161301276240
  %124 = add i64 %123, 4
  %125 = sub i64 %124, 7760804161301276240
  %126 = add i64 %121, 4
  %127 = add i64 0, 2505209377934970566
  %128 = sub i64 %127, %103
  %129 = sub i64 %128, 2505209377934970566
  %130 = sub i64 0, %103
  %131 = sub i64 0, 4
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 4
  %134 = shl i64 %103, 4
  %135 = sdiv exact i64 %103, 4
  %136 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %137 = load i32, i32* %136, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %84, i64 0, i64 %135, i32 %137)
  store i32 877713334, i32* %16
  br label %138

; <label>:138:                                    ; preds = %70, %28, %20, %19
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
  store i32 1055247942, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %252
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1055247942, label %22
    i32 477099019, label %32
    i32 533870584, label %50
    i32 1192121068, label %56
    i32 2065417031, label %66
    i32 1388350016, label %78
    i32 469968253, label %105
    i32 1770553415, label %141
    i32 1975772711, label %144
    i32 -73328273, label %166
    i32 -1439055808, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %252

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -7229732715717781162
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -7229732715717781162
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 477099019, i32 2065417031
  store i32 %31, i32* %18
  br label %252

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = add i64 %33, -358017921357963697
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -358017921357963697
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
  %49 = select i1 %48, i32 533870584, i32 1192121068
  store i32 %49, i32* %18
  br label %252

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 %51, 4394883097631795309
  %53 = add i64 %52, -1
  %54 = add i64 %53, 4394883097631795309
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %12, align 8
  store i32 1192121068, i32* %18
  br label %252

; <label>:56:                                     ; preds = %19
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %8, align 8
  store i32 1055247942, i32* %18
  br label %252

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %9, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 4356192774338922799, -1
  %71 = or i64 %68, %69
  %72 = or i64 4356192774338922799, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 1388350016, i32 -73328273
  store i32 %77, i32* %18
  br label %252

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.31
  %80 = load i32, i32* @y.32
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 469968253, i32 -1439055808
  store i32 %104, i32* %18
  br label %252

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %12, align 8
  %107 = load i64, i64* %9, align 8
  %108 = add i64 %107, -6013230334372084984
  %109 = sub i64 %108, 2
  %110 = sub i64 %109, -6013230334372084984
  %111 = sub nsw i64 %107, 2
  %112 = sdiv i64 %110, 2
  %113 = icmp eq i64 %106, %112
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.31
  %115 = load i32, i32* @y.32
  %116 = sub i32 %114, -1303991940
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1303991940
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1770553415, i32 -1439055808
  store i32 %140, i32* %18
  br label %252

; <label>:141:                                    ; preds = %19
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 1975772711, i32 -73328273
  store i32 %143, i32* %18
  br label %252

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %12, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  %149 = mul nsw i64 2, %147
  store i64 %149, i64* %12, align 8
  %150 = load i32*, i32** %7, align 8
  %151 = load i64, i64* %12, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  %155 = getelementptr inbounds i32, i32* %150, i64 %153
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %155) #3
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %7, align 8
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i64, i64* %12, align 8
  %162 = sub i64 %161, -503072197242852943
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -503072197242852943
  %165 = sub nsw i64 %161, 1
  store i64 %164, i64* %8, align 8
  store i32 -73328273, i32* %18
  br label %252

; <label>:166:                                    ; preds = %19
  %167 = load i32*, i32** %7, align 8
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* %11, align 8
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %171 = load i32, i32* %170, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %167, i64 %168, i64 %169, i32 %171)
  ret void

; <label>:172:                                    ; preds = %19
  %173 = load i64, i64* %12, align 8
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 0, 2
  %176 = add i64 %174, %175
  %177 = sub i64 %174, 2
  %178 = mul i64 %176, 2
  %179 = sub i64 0, %174
  %180 = add i64 0, %179
  %181 = sub i64 0, %174
  %182 = sub i64 0, %180
  %183 = sub i64 0, 2
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 2
  %187 = shl i64 %174, 2
  %188 = shl i64 %174, 2
  %189 = add i64 0, -8860761148014132609
  %190 = sub i64 %189, %174
  %191 = sub i64 %190, -8860761148014132609
  %192 = sub i64 0, %174
  %193 = sub i64 0, %191
  %194 = sub i64 0, 2
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 2
  %198 = add i64 %174, 5464821976320229055
  %199 = sub i64 %198, 2
  %200 = sub i64 %199, 5464821976320229055
  %201 = sub i64 %174, 2
  %202 = mul i64 %200, 2
  %203 = sub i64 0, %174
  %204 = add i64 0, %203
  %205 = sub i64 0, %174
  %206 = sub i64 %204, -2937612961218514803
  %207 = add i64 %206, 2
  %208 = add i64 %207, -2937612961218514803
  %209 = add i64 %204, 2
  %210 = sub i64 0, 2
  %211 = add i64 %174, %210
  %212 = sub i64 %174, 2
  %213 = mul i64 %211, 2
  %214 = sub i64 %174, -545757530640053140
  %215 = sub i64 %214, 2
  %216 = add i64 %215, -545757530640053140
  %217 = sub i64 %174, 2
  %218 = mul i64 %216, 2
  %219 = sub i64 0, 2
  %220 = add i64 %174, %219
  %221 = sub nsw i64 %174, 2
  %222 = add i64 %220, -1461515798355353838
  %223 = sub i64 %222, 2
  %224 = sub i64 %223, -1461515798355353838
  %225 = sub i64 %220, 2
  %226 = mul i64 %224, 2
  %227 = add i64 %220, -3642111238877040737
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, -3642111238877040737
  %230 = sub i64 %220, 2
  %231 = mul i64 %229, 2
  %232 = sub i64 0, 2
  %233 = add i64 %220, %232
  %234 = sub i64 %220, 2
  %235 = mul i64 %233, 2
  %236 = shl i64 %220, 2
  %237 = sub i64 0, %220
  %238 = add i64 0, %237
  %239 = sub i64 0, %220
  %240 = sub i64 %238, -2172616436701355911
  %241 = add i64 %240, 2
  %242 = add i64 %241, -2172616436701355911
  %243 = add i64 %238, 2
  %244 = add i64 %220, -463276329647658634
  %245 = sub i64 %244, 2
  %246 = sub i64 %245, -463276329647658634
  %247 = sub i64 %220, 2
  %248 = mul i64 %246, 2
  %249 = shl i64 %220, 2
  %250 = sdiv i64 %220, 2
  %251 = icmp eq i64 %173, %250
  store i32 469968253, i32* %18
  br label %252

; <label>:252:                                    ; preds = %172, %144, %141, %105, %78, %66, %56, %50, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 %14, 6642920969702343382
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 6642920969702343382
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 392078254, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %203
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 392078254, label %25
    i32 1158788754, label %53
    i32 -713383718, label %72
    i32 1836555948, label %75
    i32 1168910281, label %91
    i32 -222010941, label %110
    i32 1207135942, label %112
    i32 700717691, label %141
    i32 -1984225235, label %169
    i32 1406152549, label %172
    i32 -2068113363, label %187
    i32 -1440215991, label %193
    i32 -1226453912, label %197
    i32 64624852, label %202
  ]

; <label>:24:                                     ; preds = %22
  br label %203

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = add i32 %26, -932091261
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -932091261
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
  %52 = select i1 %50, i32 1158788754, i32 -1440215991
  store i32 %52, i32* %20
  br label %203

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp sgt i64 %54, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = add i32 %57, -1512418672
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1512418672
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -713383718, i32 -1440215991
  store i32 %71, i32* %20
  br label %203

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %7
  %74 = select i1 %73, i32 1836555948, i32 1207135942
  store i32 %74, i32* %20
  store i1 false, i1* %21
  br label %203

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = sub i32 %76, -598730
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -598730
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1168910281, i32 -1226453912
  store i32 %90, i32* %20
  br label %203

; <label>:91:                                     ; preds = %22
  %92 = load i32*, i32** %9, align 8
  %93 = load i64, i64* %13, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %94, i32* dereferenceable(4) %12)
  store i1 %95, i1* %6
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -222010941, i32 -1226453912
  store i32 %109, i32* %20
  br label %203

; <label>:110:                                    ; preds = %22
  store i32 1207135942, i32* %20
  %111 = load volatile i1, i1* %6
  store i1 %111, i1* %21
  br label %203

; <label>:112:                                    ; preds = %22
  %113 = load i1, i1* %21
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.33
  %115 = load i32, i32* @y.34
  %116 = add i32 %114, 831020616
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 831020616
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 700717691, i32 64624852
  store i32 %140, i32* %20
  br label %203

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.33
  %143 = load i32, i32* @y.34
  %144 = sub i32 %142, 744178037
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 744178037
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1984225235, i32 64624852
  store i32 %168, i32* %20
  br label %203

; <label>:169:                                    ; preds = %22
  %170 = load volatile i1, i1* %5
  %171 = select i1 %170, i32 1406152549, i32 -2068113363
  store i32 %171, i32* %20
  br label %203

; <label>:172:                                    ; preds = %22
  %173 = load i32*, i32** %9, align 8
  %174 = load i64, i64* %13, align 8
  %175 = getelementptr inbounds i32, i32* %173, i64 %174
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %175) #3
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %9, align 8
  %179 = load i64, i64* %10, align 8
  %180 = getelementptr inbounds i32, i32* %178, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i64, i64* %13, align 8
  store i64 %181, i64* %10, align 8
  %182 = load i64, i64* %10, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 1
  %186 = sdiv i64 %184, 2
  store i64 %186, i64* %13, align 8
  store i32 392078254, i32* %20
  br label %203

; <label>:187:                                    ; preds = %22
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %9, align 8
  %191 = load i64, i64* %10, align 8
  %192 = getelementptr inbounds i32, i32* %190, i64 %191
  store i32 %189, i32* %192, align 4
  ret void

; <label>:193:                                    ; preds = %22
  %194 = load i64, i64* %10, align 8
  %195 = load i64, i64* %11, align 8
  %196 = icmp sgt i64 %194, %195
  store i32 1158788754, i32* %20
  br label %203

; <label>:197:                                    ; preds = %22
  %198 = load i32*, i32** %9, align 8
  %199 = load i64, i64* %13, align 8
  %200 = getelementptr inbounds i32, i32* %198, i64 %199
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %200, i32* dereferenceable(4) %12)
  store i32 1168910281, i32* %20
  br label %203

; <label>:202:                                    ; preds = %22
  store i32 700717691, i32* %20
  br label %203

; <label>:203:                                    ; preds = %202, %197, %193, %172, %169, %141, %112, %110, %91, %75, %72, %53, %25, %24
  br label %22
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
  %17 = add i32 %15, 610200232
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 610200232
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1360603712, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %507
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1360603712, label %29
    i32 -422604964, label %37
    i32 -2098133960, label %80
    i32 41078442, label %83
    i32 -496029755, label %99
    i32 -534110432, label %133
    i32 -772311567, label %136
    i32 715618421, label %141
    i32 -1248913872, label %149
    i32 -1725480428, label %177
    i32 -999092255, label %209
    i32 -512277375, label %210
    i32 -568486341, label %215
    i32 -291641215, label %216
    i32 -759524506, label %244
    i32 983921186, label %271
    i32 1578889617, label %272
    i32 -1258749500, label %280
    i32 1961314383, label %295
    i32 1033200375, label %315
    i32 866824058, label %316
    i32 -1375954321, label %344
    i32 -814941126, label %377
    i32 358401486, label %380
    i32 1064969442, label %385
    i32 1008395104, label %413
    i32 -780263515, label %432
    i32 -496290888, label %433
    i32 -1624406115, label %434
    i32 1602318921, label %449
    i32 -1335692040, label %465
    i32 -220769156, label %466
    i32 -2002702014, label %467
    i32 -585145880, label %476
    i32 874420500, label %483
    i32 -2120752221, label %488
    i32 1822612175, label %489
    i32 310331984, label %494
    i32 1789155816, label %501
    i32 354745254, label %506
  ]

; <label>:28:                                     ; preds = %26
  br label %507

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -422604964, i32 -2002702014
  store i32 %36, i32* %25
  br label %507

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = load volatile i32**, i32*** %11
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %10
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %8
  store i32* %3, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %9
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i32* %48, i32* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 %53, 1255866830
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1255866830
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
  %79 = select i1 %77, i32 -2098133960, i32 -2002702014
  store i32 %79, i32* %25
  br label %507

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 41078442, i32 1578889617
  store i32 %82, i32* %25
  br label %507

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.39
  %85 = load i32, i32* @y.40
  %86 = add i32 %84, -96067301
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -96067301
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -496029755, i32 -585145880
  store i32 %98, i32* %25
  br label %507

; <label>:99:                                     ; preds = %26
  %100 = load volatile i32**, i32*** %9
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %8
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, i32* %101, i32* %103)
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.39
  %107 = load i32, i32* @y.40
  %108 = sub i32 %106, -97241748
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -97241748
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -534110432, i32 -585145880
  store i32 %132, i32* %25
  br label %507

; <label>:133:                                    ; preds = %26
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 -772311567, i32 715618421
  store i32 %135, i32* %25
  br label %507

; <label>:136:                                    ; preds = %26
  %137 = load volatile i32**, i32*** %11
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %138, i32* %140)
  store i32 -291641215, i32* %25
  br label %507

; <label>:141:                                    ; preds = %26
  %142 = load volatile i32**, i32*** %10
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %8
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %146, i32* %143, i32* %145)
  %148 = select i1 %147, i32 -1248913872, i32 -512277375
  store i32 %148, i32* %25
  br label %507

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.39
  %151 = load i32, i32* @y.40
  %152 = add i32 %150, 1940319657
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1940319657
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1725480428, i32 874420500
  store i32 %176, i32* %25
  br label %507

; <label>:177:                                    ; preds = %26
  %178 = load volatile i32**, i32*** %11
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %8
  %181 = load i32*, i32** %180, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %179, i32* %181)
  %182 = load i32, i32* @x.39
  %183 = load i32, i32* @y.40
  %184 = add i32 %182, -359353048
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -359353048
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -999092255, i32 874420500
  store i32 %208, i32* %25
  br label %507

; <label>:209:                                    ; preds = %26
  store i32 -568486341, i32* %25
  br label %507

; <label>:210:                                    ; preds = %26
  %211 = load volatile i32**, i32*** %11
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32**, i32*** %10
  %214 = load i32*, i32** %213, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %214)
  store i32 -568486341, i32* %25
  br label %507

; <label>:215:                                    ; preds = %26
  store i32 -291641215, i32* %25
  br label %507

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.39
  %218 = load i32, i32* @y.40
  %219 = sub i32 %217, 1642847625
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1642847625
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -759524506, i32 -2120752221
  store i32 %243, i32* %25
  br label %507

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* @x.39
  %246 = load i32, i32* @y.40
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 983921186, i32 -2120752221
  store i32 %270, i32* %25
  br label %507

; <label>:271:                                    ; preds = %26
  store i32 -220769156, i32* %25
  br label %507

; <label>:272:                                    ; preds = %26
  %273 = load volatile i32**, i32*** %10
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile i32**, i32*** %8
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %278 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %277, i32* %274, i32* %276)
  %279 = select i1 %278, i32 -1258749500, i32 866824058
  store i32 %279, i32* %25
  br label %507

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* @x.39
  %282 = load i32, i32* @y.40
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1961314383, i32 1822612175
  store i32 %294, i32* %25
  br label %507

; <label>:295:                                    ; preds = %26
  %296 = load volatile i32**, i32*** %11
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile i32**, i32*** %10
  %299 = load i32*, i32** %298, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %297, i32* %299)
  %300 = load i32, i32* @x.39
  %301 = load i32, i32* @y.40
  %302 = add i32 %300, -959892009
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -959892009
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1033200375, i32 1822612175
  store i32 %314, i32* %25
  br label %507

; <label>:315:                                    ; preds = %26
  store i32 -1624406115, i32* %25
  br label %507

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* @x.39
  %318 = load i32, i32* @y.40
  %319 = add i32 %317, 827135755
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 827135755
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1375954321, i32 310331984
  store i32 %343, i32* %25
  br label %507

; <label>:344:                                    ; preds = %26
  %345 = load volatile i32**, i32*** %9
  %346 = load i32*, i32** %345, align 8
  %347 = load volatile i32**, i32*** %8
  %348 = load i32*, i32** %347, align 8
  %349 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %350 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %349, i32* %346, i32* %348)
  store i1 %350, i1* %5
  %351 = load i32, i32* @x.39
  %352 = load i32, i32* @y.40
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -814941126, i32 310331984
  store i32 %376, i32* %25
  br label %507

; <label>:377:                                    ; preds = %26
  %378 = load volatile i1, i1* %5
  %379 = select i1 %378, i32 358401486, i32 1064969442
  store i32 %379, i32* %25
  br label %507

; <label>:380:                                    ; preds = %26
  %381 = load volatile i32**, i32*** %11
  %382 = load i32*, i32** %381, align 8
  %383 = load volatile i32**, i32*** %8
  %384 = load i32*, i32** %383, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %382, i32* %384)
  store i32 -496290888, i32* %25
  br label %507

; <label>:385:                                    ; preds = %26
  %386 = load i32, i32* @x.39
  %387 = load i32, i32* @y.40
  %388 = sub i32 %386, -398473672
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -398473672
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1008395104, i32 1789155816
  store i32 %412, i32* %25
  br label %507

; <label>:413:                                    ; preds = %26
  %414 = load volatile i32**, i32*** %11
  %415 = load i32*, i32** %414, align 8
  %416 = load volatile i32**, i32*** %9
  %417 = load i32*, i32** %416, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %415, i32* %417)
  %418 = load i32, i32* @x.39
  %419 = load i32, i32* @y.40
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -780263515, i32 1789155816
  store i32 %431, i32* %25
  br label %507

; <label>:432:                                    ; preds = %26
  store i32 -496290888, i32* %25
  br label %507

; <label>:433:                                    ; preds = %26
  store i32 -1624406115, i32* %25
  br label %507

; <label>:434:                                    ; preds = %26
  %435 = load i32, i32* @x.39
  %436 = load i32, i32* @y.40
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1602318921, i32 354745254
  store i32 %448, i32* %25
  br label %507

; <label>:449:                                    ; preds = %26
  %450 = load i32, i32* @x.39
  %451 = load i32, i32* @y.40
  %452 = sub i32 %450, -1770677818
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1770677818
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1335692040, i32 354745254
  store i32 %464, i32* %25
  br label %507

; <label>:465:                                    ; preds = %26
  store i32 -220769156, i32* %25
  br label %507

; <label>:466:                                    ; preds = %26
  ret void

; <label>:467:                                    ; preds = %26
  %468 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %469 = alloca i32*, align 8
  %470 = alloca i32*, align 8
  %471 = alloca i32*, align 8
  %472 = alloca i32*, align 8
  store i32* %0, i32** %469, align 8
  store i32* %1, i32** %470, align 8
  store i32* %2, i32** %471, align 8
  store i32* %3, i32** %472, align 8
  %473 = load i32*, i32** %470, align 8
  %474 = load i32*, i32** %471, align 8
  %475 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %468, i32* %473, i32* %474)
  store i32 -422604964, i32* %25
  br label %507

; <label>:476:                                    ; preds = %26
  %477 = load volatile i32**, i32*** %9
  %478 = load i32*, i32** %477, align 8
  %479 = load volatile i32**, i32*** %8
  %480 = load i32*, i32** %479, align 8
  %481 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %482 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %481, i32* %478, i32* %480)
  store i32 -496029755, i32* %25
  br label %507

; <label>:483:                                    ; preds = %26
  %484 = load volatile i32**, i32*** %11
  %485 = load i32*, i32** %484, align 8
  %486 = load volatile i32**, i32*** %8
  %487 = load i32*, i32** %486, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %485, i32* %487)
  store i32 -1725480428, i32* %25
  br label %507

; <label>:488:                                    ; preds = %26
  store i32 -759524506, i32* %25
  br label %507

; <label>:489:                                    ; preds = %26
  %490 = load volatile i32**, i32*** %11
  %491 = load i32*, i32** %490, align 8
  %492 = load volatile i32**, i32*** %10
  %493 = load i32*, i32** %492, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %491, i32* %493)
  store i32 1961314383, i32* %25
  br label %507

; <label>:494:                                    ; preds = %26
  %495 = load volatile i32**, i32*** %9
  %496 = load i32*, i32** %495, align 8
  %497 = load volatile i32**, i32*** %8
  %498 = load i32*, i32** %497, align 8
  %499 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %500 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %499, i32* %496, i32* %498)
  store i32 -1375954321, i32* %25
  br label %507

; <label>:501:                                    ; preds = %26
  %502 = load volatile i32**, i32*** %11
  %503 = load i32*, i32** %502, align 8
  %504 = load volatile i32**, i32*** %9
  %505 = load i32*, i32** %504, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %503, i32* %505)
  store i32 1008395104, i32* %25
  br label %507

; <label>:506:                                    ; preds = %26
  store i32 1602318921, i32* %25
  br label %507

; <label>:507:                                    ; preds = %506, %501, %494, %489, %488, %483, %476, %467, %465, %449, %434, %433, %432, %413, %385, %380, %377, %344, %316, %315, %295, %280, %272, %271, %244, %216, %215, %210, %209, %177, %149, %141, %136, %133, %99, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = sub i32 %12, -288271526
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -288271526
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 337383034, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %251
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 337383034, label %26
    i32 -1488767195, label %34
    i32 -1742742644, label %68
    i32 -1619744674, label %69
    i32 362642414, label %70
    i32 -955112735, label %98
    i32 1864439483, label %132
    i32 117365918, label %135
    i32 -1858494578, label %140
    i32 -1391917305, label %145
    i32 -1728810561, label %153
    i32 901634872, label %158
    i32 -1072906747, label %185
    i32 -1279294446, label %218
    i32 1796124349, label %221
    i32 1922092229, label %224
    i32 1731647466, label %233
    i32 -1317058023, label %238
    i32 -862223155, label %245
  ]

; <label>:25:                                     ; preds = %23
  br label %251

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1488767195, i32 1731647466
  store i32 %33, i32* %22
  br label %251

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
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1742742644, i32 1731647466
  store i32 %67, i32* %22
  br label %251

; <label>:68:                                     ; preds = %23
  store i32 -1619744674, i32* %22
  br label %251

; <label>:69:                                     ; preds = %23
  store i32 362642414, i32* %22
  br label %251

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = add i32 %71, -1699376236
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1699376236
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -955112735, i32 -1317058023
  store i32 %97, i32* %22
  br label %251

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32**, i32*** %8
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = add i32 %105, 1115609207
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1115609207
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
  %131 = select i1 %129, i32 1864439483, i32 -1317058023
  store i32 %131, i32* %22
  br label %251

; <label>:132:                                    ; preds = %23
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 117365918, i32 -1858494578
  store i32 %134, i32* %22
  br label %251

; <label>:135:                                    ; preds = %23
  %136 = load volatile i32**, i32*** %8
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  %139 = load volatile i32**, i32*** %8
  store i32* %138, i32** %139, align 8
  store i32 362642414, i32* %22
  br label %251

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  %144 = load volatile i32**, i32*** %7
  store i32* %143, i32** %144, align 8
  store i32 -1391917305, i32* %22
  br label %251

; <label>:145:                                    ; preds = %23
  %146 = load volatile i32**, i32*** %6
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %150, i32* %147, i32* %149)
  %152 = select i1 %151, i32 -1728810561, i32 901634872
  store i32 %152, i32* %22
  br label %251

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 -1
  %157 = load volatile i32**, i32*** %7
  store i32* %156, i32** %157, align 8
  store i32 -1391917305, i32* %22
  br label %251

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* @x.41
  %160 = load i32, i32* @y.42
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1072906747, i32 -862223155
  store i32 %184, i32* %22
  br label %251

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32**, i32*** %8
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %7
  %189 = load i32*, i32** %188, align 8
  %190 = icmp ult i32* %187, %189
  store i1 %190, i1* %4
  %191 = load i32, i32* @x.41
  %192 = load i32, i32* @y.42
  %193 = sub i32 %191, 2002903097
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2002903097
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1279294446, i32 -862223155
  store i32 %217, i32* %22
  br label %251

; <label>:218:                                    ; preds = %23
  %219 = load volatile i1, i1* %4
  %220 = select i1 %219, i32 1922092229, i32 1796124349
  store i32 %220, i32* %22
  br label %251

; <label>:221:                                    ; preds = %23
  %222 = load volatile i32**, i32*** %8
  %223 = load i32*, i32** %222, align 8
  ret i32* %223

; <label>:224:                                    ; preds = %23
  %225 = load volatile i32**, i32*** %8
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %7
  %228 = load i32*, i32** %227, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %226, i32* %228)
  %229 = load volatile i32**, i32*** %8
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  %232 = load volatile i32**, i32*** %8
  store i32* %231, i32** %232, align 8
  store i32 -1619744674, i32* %22
  br label %251

; <label>:233:                                    ; preds = %23
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca i32*, align 8
  %236 = alloca i32*, align 8
  %237 = alloca i32*, align 8
  store i32* %0, i32** %235, align 8
  store i32* %1, i32** %236, align 8
  store i32* %2, i32** %237, align 8
  store i32 -1488767195, i32* %22
  br label %251

; <label>:238:                                    ; preds = %23
  %239 = load volatile i32**, i32*** %8
  %240 = load i32*, i32** %239, align 8
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %243, i32* %240, i32* %242)
  store i32 -955112735, i32* %22
  br label %251

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32**, i32*** %8
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %7
  %249 = load i32*, i32** %248, align 8
  %250 = icmp ult i32* %247, %249
  store i32 -1072906747, i32* %22
  br label %251

; <label>:251:                                    ; preds = %245, %238, %233, %224, %218, %185, %158, %153, %145, %140, %135, %132, %98, %70, %69, %68, %34, %26, %25
  br label %23
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
  %13 = add i32 %11, 950242427
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 950242427
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1207998663, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %220
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1207998663, label %25
    i32 701971773, label %33
    i32 -430285526, label %75
    i32 169342313, label %78
    i32 1269290936, label %94
    i32 28131264, label %110
    i32 547398410, label %111
    i32 -240800014, label %116
    i32 1940062834, label %123
    i32 1494897274, label %131
    i32 1911615380, label %150
    i32 924502537, label %166
    i32 940729629, label %196
    i32 -1135951059, label %197
    i32 -1696135853, label %198
    i32 2143500891, label %203
    i32 27502674, label %204
    i32 -1511254852, label %216
    i32 -1357845684, label %217
  ]

; <label>:24:                                     ; preds = %22
  br label %220

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 701971773, i32 27502674
  store i32 %32, i32* %21
  br label %220

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %7
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
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
  %74 = select i1 %72, i32 -430285526, i32 27502674
  store i32 %74, i32* %21
  br label %220

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 169342313, i32 547398410
  store i32 %77, i32* %21
  br label %220

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = sub i32 %79, -1923910896
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1923910896
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1269290936, i32 -1511254852
  store i32 %93, i32* %21
  br label %220

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 %95, -1598983719
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1598983719
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 28131264, i32 -1511254852
  store i32 %109, i32* %21
  br label %220

; <label>:110:                                    ; preds = %22
  store i32 2143500891, i32* %21
  br label %220

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32**, i32*** %7
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load volatile i32**, i32*** %5
  store i32* %114, i32** %115, align 8
  store i32 -240800014, i32* %21
  br label %220

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  %121 = icmp ne i32* %118, %120
  %122 = select i1 %121, i32 1940062834, i32 2143500891
  store i32 %122, i32* %21
  br label %220

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32**, i32*** %5
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i32* %125, i32* %127)
  %130 = select i1 %129, i32 1494897274, i32 1911615380
  store i32 %130, i32* %21
  br label %220

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %4
  store i32 %135, i32* %136, align 4
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %5
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %138, i32* %140, i32* %143)
  %145 = load volatile i32*, i32** %4
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  store i32 %147, i32* %149, align 4
  store i32 -1135951059, i32* %21
  br label %220

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = add i32 %151, -600595926
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -600595926
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 924502537, i32 -1357845684
  store i32 %165, i32* %21
  br label %220

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32**, i32*** %5
  %168 = load i32*, i32** %167, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %168)
  %169 = load i32, i32* @x.47
  %170 = load i32, i32* @y.48
  %171 = sub i32 %169, -2001857816
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2001857816
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 940729629, i32 -1357845684
  store i32 %195, i32* %21
  br label %220

; <label>:196:                                    ; preds = %22
  store i32 -1135951059, i32* %21
  br label %220

; <label>:197:                                    ; preds = %22
  store i32 -1696135853, i32* %21
  br label %220

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32**, i32*** %5
  %200 = load i32*, i32** %199, align 8
  %201 = getelementptr inbounds i32, i32* %200, i32 1
  %202 = load volatile i32**, i32*** %5
  store i32* %201, i32** %202, align 8
  store i32 -240800014, i32* %21
  br label %220

; <label>:203:                                    ; preds = %22
  ret void

; <label>:204:                                    ; preds = %22
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca i32*, align 8
  %207 = alloca i32*, align 8
  %208 = alloca i32*, align 8
  %209 = alloca i32, align 4
  %210 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %206, align 8
  store i32* %1, i32** %207, align 8
  %213 = load i32*, i32** %206, align 8
  %214 = load i32*, i32** %207, align 8
  %215 = icmp eq i32* %213, %214
  store i32 701971773, i32* %21
  br label %220

; <label>:216:                                    ; preds = %22
  store i32 1269290936, i32* %21
  br label %220

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32**, i32*** %5
  %219 = load i32*, i32** %218, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %219)
  store i32 924502537, i32* %21
  br label %220

; <label>:220:                                    ; preds = %217, %216, %204, %198, %197, %196, %166, %150, %131, %123, %116, %111, %110, %94, %78, %75, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, -1805949901
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1805949901
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1254128586, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1254128586, label %21
    i32 245539741, label %29
    i32 1111891266, label %54
    i32 205017735, label %55
    i32 -185982843, label %62
    i32 -1290443403, label %90
    i32 1566150839, label %108
    i32 -1781872719, label %109
    i32 -2050294814, label %114
    i32 1737001641, label %129
    i32 -499998730, label %157
    i32 895972150, label %158
    i32 1783403062, label %167
    i32 1532056994, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 245539741, i32 895972150
  store i32 %28, i32* %17
  br label %171

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
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1111891266, i32 895972150
  store i32 %53, i32* %17
  br label %171

; <label>:54:                                     ; preds = %18
  store i32 205017735, i32* %17
  br label %171

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32**, i32*** %3
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %4
  %59 = load i32*, i32** %58, align 8
  %60 = icmp ne i32* %57, %59
  %61 = select i1 %60, i32 -185982843, i32 -2050294814
  store i32 %61, i32* %17
  br label %171

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.49
  %64 = load i32, i32* @y.50
  %65 = sub i32 %63, -211751571
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -211751571
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -1290443403, i32 1783403062
  store i32 %89, i32* %17
  br label %171

; <label>:90:                                     ; preds = %18
  %91 = load volatile i32**, i32*** %3
  %92 = load i32*, i32** %91, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %92)
  %93 = load i32, i32* @x.49
  %94 = load i32, i32* @y.50
  %95 = sub i32 %93, -718725860
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -718725860
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1566150839, i32 1783403062
  store i32 %107, i32* %17
  br label %171

; <label>:108:                                    ; preds = %18
  store i32 -1781872719, i32* %17
  br label %171

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32**, i32*** %3
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  %113 = load volatile i32**, i32*** %3
  store i32* %112, i32** %113, align 8
  store i32 205017735, i32* %17
  br label %171

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.49
  %116 = load i32, i32* @y.50
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1737001641, i32 1532056994
  store i32 %128, i32* %17
  br label %171

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.49
  %131 = load i32, i32* @y.50
  %132 = add i32 %130, 1253252966
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1253252966
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
  %156 = select i1 %154, i32 -499998730, i32 1532056994
  store i32 %156, i32* %17
  br label %171

; <label>:157:                                    ; preds = %18
  ret void

; <label>:158:                                    ; preds = %18
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %160, align 8
  store i32* %1, i32** %161, align 8
  %166 = load i32*, i32** %160, align 8
  store i32* %166, i32** %162, align 8
  store i32 245539741, i32* %17
  br label %171

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32**, i32*** %3
  %169 = load i32*, i32** %168, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %169)
  store i32 -1290443403, i32* %17
  br label %171

; <label>:170:                                    ; preds = %18
  store i32 1737001641, i32* %17
  br label %171

; <label>:171:                                    ; preds = %170, %167, %158, %129, %114, %109, %108, %90, %62, %55, %54, %29, %21, %20
  br label %18
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
  store i32 135945130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 135945130, label %16
    i32 -1403206484, label %20
    i32 485802108, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1403206484, i32 485802108
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
  store i32 135945130, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
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
  store i32 463451736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 463451736, label %16
    i32 -1500028059, label %36
    i32 148688836, label %66
    i32 -1281369443, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1500028059, i32 -1281369443
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 2116205701
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2116205701
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
  %65 = select i1 %63, i32 148688836, i32 -1281369443
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1500028059, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, 143111818
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 143111818
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -625722264, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -625722264, label %21
    i32 -1260019157, label %29
    i32 210557898, label %53
    i32 -270349101, label %55
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
  %28 = select i1 %26, i32 -1260019157, i32 -270349101
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
  %40 = add i32 %38, -1407565839
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1407565839
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 210557898, i32 -270349101
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
  store i32 -1260019157, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
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
  %13 = sub i32 %11, -1593952689
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1593952689
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 577816380, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %269
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 577816380, label %25
    i32 -100989746, label %45
    i32 -917144037, label %81
    i32 -318966808, label %84
    i32 -554135745, label %101
    i32 267164280, label %116
    i32 -677657635, label %140
    i32 1073355239, label %142
    i32 1550709603, label %231
  ]

; <label>:24:                                     ; preds = %22
  br label %269

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
  %44 = select i1 %42, i32 -100989746, i32 1073355239
  store i32 %44, i32* %21
  br label %269

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
  %57 = add i64 %55, -3554164809114675306
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -3554164809114675306
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
  %68 = add i32 %66, 1868718080
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1868718080
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -917144037, i32 1073355239
  store i32 %80, i32* %21
  br label %269

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -318966808, i32 -554135745
  store i32 %83, i32* %21
  br label %269

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = add i64 0, -125597965830603198
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -125597965830603198
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
  store i32 -554135745, i32* %21
  br label %269

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
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 267164280, i32 1550709603
  store i32 %115, i32* %21
  br label %269

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, -1972028629171693908
  %122 = sub i64 %121, %120
  %123 = add i64 %122, -1972028629171693908
  %124 = sub i64 0, %120
  %125 = getelementptr inbounds i32, i32* %118, i64 %123
  store i32* %125, i32** %4
  %126 = load i32, i32* @x.65
  %127 = load i32, i32* @y.66
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -677657635, i32 1550709603
  store i32 %139, i32* %21
  br label %269

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %4
  ret i32* %141

; <label>:142:                                    ; preds = %22
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  %146 = alloca i64, align 8
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  store i32* %2, i32** %145, align 8
  %147 = load i32*, i32** %144, align 8
  %148 = load i32*, i32** %143, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = add i64 0, -724644434087371248
  %152 = sub i64 %151, %149
  %153 = sub i64 %152, -724644434087371248
  %154 = sub i64 0, %149
  %155 = sub i64 %153, -6358067129010115404
  %156 = add i64 %155, %150
  %157 = add i64 %156, -6358067129010115404
  %158 = add i64 %153, %150
  %159 = sub i64 0, %150
  %160 = add i64 %149, %159
  %161 = sub i64 %149, %150
  %162 = mul i64 %160, %150
  %163 = sub i64 %149, 8763932381075263121
  %164 = sub i64 %163, %150
  %165 = add i64 %164, 8763932381075263121
  %166 = sub i64 %149, %150
  %167 = mul i64 %165, %150
  %168 = sub i64 0, 3957828629827641364
  %169 = sub i64 %168, %149
  %170 = add i64 %169, 3957828629827641364
  %171 = sub i64 0, %149
  %172 = add i64 %170, 6951244283767127848
  %173 = add i64 %172, %150
  %174 = sub i64 %173, 6951244283767127848
  %175 = add i64 %170, %150
  %176 = sub i64 %149, 2751046125188415410
  %177 = sub i64 %176, %150
  %178 = add i64 %177, 2751046125188415410
  %179 = sub i64 %149, %150
  %180 = mul i64 %178, %150
  %181 = shl i64 %149, %150
  %182 = sub i64 0, %149
  %183 = add i64 0, %182
  %184 = sub i64 0, %149
  %185 = sub i64 %183, 8740524363545098530
  %186 = add i64 %185, %150
  %187 = add i64 %186, 8740524363545098530
  %188 = add i64 %183, %150
  %189 = sub i64 %149, 8361530796565397650
  %190 = sub i64 %189, %150
  %191 = add i64 %190, 8361530796565397650
  %192 = sub i64 %149, %150
  %193 = mul i64 %191, %150
  %194 = sub i64 %149, 4772454811037934966
  %195 = sub i64 %194, %150
  %196 = add i64 %195, 4772454811037934966
  %197 = sub i64 %149, %150
  %198 = sub i64 0, 3415578796837144743
  %199 = sub i64 %198, %196
  %200 = add i64 %199, 3415578796837144743
  %201 = sub i64 0, %196
  %202 = add i64 %200, 5482381510453259926
  %203 = add i64 %202, 4
  %204 = sub i64 %203, 5482381510453259926
  %205 = add i64 %200, 4
  %206 = add i64 0, -3746109092819634779
  %207 = sub i64 %206, %196
  %208 = sub i64 %207, -3746109092819634779
  %209 = sub i64 0, %196
  %210 = sub i64 0, %208
  %211 = sub i64 0, 4
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 4
  %215 = sub i64 %196, 4671113285742222945
  %216 = sub i64 %215, 4
  %217 = add i64 %216, 4671113285742222945
  %218 = sub i64 %196, 4
  %219 = mul i64 %217, 4
  %220 = add i64 0, 1059038585074603265
  %221 = sub i64 %220, %196
  %222 = sub i64 %221, 1059038585074603265
  %223 = sub i64 0, %196
  %224 = sub i64 %222, 3422427415298754773
  %225 = add i64 %224, 4
  %226 = add i64 %225, 3422427415298754773
  %227 = add i64 %222, 4
  %228 = sdiv exact i64 %196, 4
  store i64 %228, i64* %146, align 8
  %229 = load i64, i64* %146, align 8
  %230 = icmp ne i64 %229, 0
  store i32 -100989746, i32* %21
  br label %269

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32**, i32*** %7
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = add i64 0, %236
  %238 = sub i64 0, %235
  %239 = mul i64 %237, %235
  %240 = sub i64 0, %235
  %241 = add i64 0, %240
  %242 = sub i64 0, %235
  %243 = mul i64 %241, %235
  %244 = shl i64 0, %235
  %245 = add i64 0, 6608219360722869026
  %246 = sub i64 %245, %235
  %247 = sub i64 %246, 6608219360722869026
  %248 = sub i64 0, %235
  %249 = mul i64 %247, %235
  %250 = sub i64 0, 0
  %251 = add i64 0, %250
  %252 = sub i64 0, 0
  %253 = sub i64 0, %235
  %254 = sub i64 %251, %253
  %255 = add i64 %251, %235
  %256 = sub i64 0, -2906931624987992207
  %257 = sub i64 %256, 0
  %258 = add i64 %257, -2906931624987992207
  %259 = sub i64 0, 0
  %260 = add i64 %258, -6518023721158076082
  %261 = add i64 %260, %235
  %262 = sub i64 %261, -6518023721158076082
  %263 = add i64 %258, %235
  %264 = add i64 0, 7686547867332621125
  %265 = sub i64 %264, %235
  %266 = sub i64 %265, 7686547867332621125
  %267 = sub i64 0, %235
  %268 = getelementptr inbounds i32, i32* %233, i64 %266
  store i32 267164280, i32* %21
  br label %269

; <label>:269:                                    ; preds = %231, %142, %116, %101, %84, %81, %45, %25, %24
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
define internal void @_GLOBAL__sub_I_s931609508.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
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
  store i32 -1452330464, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1452330464, label %16
    i32 171520964, label %24
    i32 -1038668442, label %52
    i32 -71461203, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 171520964, i32 -71461203
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = add i32 %25, 1664922694
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1664922694
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
  %51 = select i1 %49, i32 -1038668442, i32 -71461203
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 171520964, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
