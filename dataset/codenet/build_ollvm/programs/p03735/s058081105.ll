; ModuleID = 'Project_CodeNet_C++1400/p03735/s058081105.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s058081105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6uniqueIPiET_S1_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

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

$_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ls = global [400010 x %"struct.std::pair"] zeroinitializer, align 16
@ans = global i64 0, align 8
@li = global [400010 x i32] zeroinitializer, align 16
@bak = global i32 0, align 4
@rs = global [400010 x i32] zeroinitializer, align 16
@R = global [400010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058081105.cpp, i8* null }]
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
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1087265547
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1087265547
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1509867033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1509867033, label %17
    i32 1974249523, label %37
    i32 -400637066, label %66
    i32 1937528026, label %67
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
  %36 = select i1 %34, i32 1974249523, i32 1937528026
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1236523858
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1236523858
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
  %65 = select i1 %63, i32 -400637066, i32 1937528026
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1974249523, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3gmaRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 352027478, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 352027478, label %14
    i32 -854275167, label %19
    i32 1097103048, label %22
    i32 1868384484, label %50
    i32 -1961141699, label %66
    i32 400557252, label %67
    i32 89906601, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -854275167, i32 1097103048
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 400557252, i32* %10
  br label %69

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1337964828
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1337964828
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1868384484, i32 89906601
  store i32 %49, i32* %10
  br label %69

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1420978175
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1420978175
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1961141699, i32 89906601
  store i32 %65, i32* %10
  br label %69

; <label>:66:                                     ; preds = %11
  store i32 400557252, i32* %10
  br label %69

; <label>:67:                                     ; preds = %11
  ret void

; <label>:68:                                     ; preds = %11
  store i32 1868384484, i32* %10
  br label %69

; <label>:69:                                     ; preds = %68, %66, %50, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z2lbi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @bak, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* getelementptr inbounds ([400010 x i32], [400010 x i32]* @li, i32 0, i64 1), i64 %4
  %6 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([400010 x i32], [400010 x i32]* @li, i32 0, i64 1), i32* %5, i32* dereferenceable(4) %2)
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 0, ptrtoint ([400010 x i32]* @li to i64)
  %9 = add i64 %7, %8
  %10 = sub i64 %7, ptrtoint ([400010 x i32]* @li to i64)
  %11 = sdiv exact i64 %9, 4
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1061109567, i32* %4, align 4
  store i32 -1061109567, i32* %5, align 4
  store i32 1061109567, i32* %6, align 4
  store i32 -1061109567, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %22 = alloca i32
  store i32 636039599, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %418
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 636039599, label %27
    i32 1448456211, label %55
    i32 -1553519367, label %73
    i32 -696398427, label %76
    i32 -932055833, label %99
    i32 -1662253979, label %115
    i32 -835291663, label %138
    i32 1132591412, label %139
    i32 660928872, label %189
    i32 -910343769, label %194
    i32 -2132227458, label %228
    i32 2067685143, label %233
    i32 817143126, label %261
    i32 794031574, label %294
    i32 1466705316, label %295
    i32 1817555103, label %302
    i32 -494613770, label %304
    i32 321582839, label %309
    i32 793914503, label %316
    i32 1471591870, label %332
    i32 294837345, label %348
    i32 -571088890, label %351
    i32 533547747, label %376
    i32 1763153923, label %382
    i32 -1548631754, label %386
    i32 2070153879, label %390
    i32 289775044, label %399
    i32 1732361314, label %417
  ]

; <label>:26:                                     ; preds = %24
  br label %418

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, -784450426
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -784450426
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1448456211, i32 -1548631754
  store i32 %54, i32* %22
  br label %418

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1553519367, i32 -1548631754
  store i32 %72, i32* %22
  br label %418

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -696398427, i32 -910343769
  store i32 %75, i32* %22
  br label %418

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %78
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %85)
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  %98 = select i1 %97, i32 -932055833, i32 1132591412
  store i32 %98, i32* %22
  br label %418

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1843267361
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1843267361
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1662253979, i32 2070153879
  store i32 %114, i32* %22
  br label %418

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 0
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %121
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %123) #3
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
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
  %137 = select i1 %135, i32 -835291663, i32 2070153879
  store i32 %137, i32* %22
  br label %418

; <label>:138:                                    ; preds = %24
  store i32 1132591412, i32* %22
  br label %418

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 0
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %143)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %147
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 0
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %149)
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %153
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 0, i32 1
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %155)
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %159
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 0, i32 1
  %162 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %161)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %165
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = load i32, i32* @bak, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* @bak, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [400010 x i32], [400010 x i32]* @li, i64 0, i64 %175
  store i32 %168, i32* %176, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %178
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @bak, align 4
  %183 = add i32 %182, 689029092
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 689029092
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* @bak, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [400010 x i32], [400010 x i32]* @li, i64 0, i64 %187
  store i32 %181, i32* %188, align 4
  store i32 660928872, i32* %22
  br label %418

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %8, align 4
  store i32 636039599, i32* %22
  br label %418

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %195, -1445651112
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1445651112
  %200 = sub nsw i32 %195, %196
  %201 = sext i32 %199 to i64
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %202, 880060348
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 880060348
  %207 = sub nsw i32 %202, %203
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %201, %208
  store i64 %209, i64* @ans, align 8
  %210 = load i32, i32* @bak, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* getelementptr inbounds ([400010 x i32], [400010 x i32]* @li, i32 0, i64 1), i64 %211
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([400010 x i32], [400010 x i32]* @li, i32 0, i64 1), i32* %212)
  %213 = load i32, i32* @bak, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* getelementptr inbounds ([400010 x i32], [400010 x i32]* @li, i32 0, i64 1), i64 %214
  %216 = call i32* @_ZSt6uniqueIPiET_S1_S1_(i32* getelementptr inbounds ([400010 x i32], [400010 x i32]* @li, i32 0, i64 1), i32* %215)
  %217 = ptrtoint i32* %216 to i64
  %218 = sub i64 %217, -8518673117338500404
  %219 = sub i64 %218, ptrtoint ([400010 x i32]* @li to i64)
  %220 = add i64 %219, -8518673117338500404
  %221 = sub i64 %217, ptrtoint ([400010 x i32]* @li to i64)
  %222 = sdiv exact i64 %220, 4
  %223 = sub i64 %222, 5475383723888090105
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 5475383723888090105
  %226 = sub nsw i64 %222, 1
  %227 = trunc i64 %225 to i32
  store i32 %227, i32* @bak, align 4
  store i32 1, i32* %9, align 4
  store i32 -2132227458, i32* %22
  br label %418

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 2067685143, i32 1817555103
  store i32 %232, i32* %22
  br label %418

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, -1062430157
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1062430157
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
  %260 = select i1 %258, i32 817143126, i32 289775044
  store i32 %260, i32* %22
  br label %418

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %263
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = call i32 @_Z2lbi(i32 %266)
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [400010 x i32], [400010 x i32]* @R, i64 0, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %271
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = call i32 @_Z2lbi(i32 %274)
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400010 x i32], [400010 x i32]* @li, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  call void @_Z3gmaRii(i32* dereferenceable(4) %269, i32 %278)
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = add i32 %279, -251070309
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -251070309
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 794031574, i32 289775044
  store i32 %293, i32* %22
  br label %418

; <label>:294:                                    ; preds = %24
  store i32 1466705316, i32* %22
  br label %418

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %9, align 4
  store i32 -2132227458, i32* %22
  br label %418

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* %5, align 4
  store i32 %303, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -494613770, i32* %22
  br label %418

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* @n, align 4
  %307 = icmp sle i32 %305, %306
  %308 = select i1 %307, i32 321582839, i32 793914503
  store i32 %308, i32* %22
  store i1 false, i1* %23
  br label %418

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [400010 x i32], [400010 x i32]* @li, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp sle i32 %313, %314
  store i32 793914503, i32* %22
  store i1 %315, i1* %23
  br label %418

; <label>:316:                                    ; preds = %24
  %317 = load i1, i1* %23
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1471591870, i32 1732361314
  store i32 %331, i32* %22
  br label %418

; <label>:332:                                    ; preds = %24
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, -551888458
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -551888458
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 294837345, i32 1732361314
  store i32 %347, i32* %22
  br label %418

; <label>:348:                                    ; preds = %24
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 -571088890, i32 1763153923
  store i32 %350, i32* %22
  br label %418

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [400010 x i32], [400010 x i32]* @li, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %352, 384136723
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 384136723
  %360 = sub nsw i32 %352, %356
  %361 = sext i32 %359 to i64
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %366 = sub nsw i32 %362, %363
  %367 = sext i32 %365 to i64
  %368 = mul nsw i64 %361, %367
  store i64 %368, i64* %12, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* @ans, align 8
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [400010 x i32], [400010 x i32]* @R, i64 0, i64 %372
  %374 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %373)
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %10, align 4
  store i32 533547747, i32* %22
  br label %418

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* %11, align 4
  %378 = add i32 %377, -1321485889
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1321485889
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %11, align 4
  store i32 -494613770, i32* %22
  br label %418

; <label>:382:                                    ; preds = %24
  %383 = load i64, i64* @ans, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:386:                                    ; preds = %24
  %387 = load i32, i32* %8, align 4
  %388 = load i32, i32* @n, align 4
  %389 = icmp sle i32 %387, %388
  store i32 1448456211, i32* %22
  br label %418

; <label>:390:                                    ; preds = %24
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %392
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i32 0, i32 0
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %396
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %394, i32* dereferenceable(4) %398) #3
  store i32 -1662253979, i32* %22
  br label %418

; <label>:399:                                    ; preds = %24
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %401
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 8
  %405 = call i32 @_Z2lbi(i32 %404)
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [400010 x i32], [400010 x i32]* @R, i64 0, i64 %406
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [400010 x %"struct.std::pair"], [400010 x %"struct.std::pair"]* @ls, i64 0, i64 %409
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = call i32 @_Z2lbi(i32 %412)
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [400010 x i32], [400010 x i32]* @li, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  call void @_Z3gmaRii(i32* dereferenceable(4) %407, i32 %416)
  store i32 817143126, i32* %22
  br label %418

; <label>:417:                                    ; preds = %24
  store i32 1471591870, i32* %22
  br label %418

; <label>:418:                                    ; preds = %417, %399, %390, %386, %376, %351, %348, %332, %316, %309, %304, %302, %295, %294, %261, %233, %228, %194, %189, %139, %138, %115, %99, %76, %73, %55, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1467179121
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1467179121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2093143911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2093143911, label %19
    i32 -912095906, label %39
    i32 -233392015, label %80
    i32 -956470044, label %81
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
  %38 = select i1 %36, i32 -912095906, i32 -956470044
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
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 834870390
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 834870390
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
  %79 = select i1 %77, i32 -233392015, i32 -956470044
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
  store i32 -912095906, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1580918953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1580918953, label %16
    i32 -633597663, label %21
    i32 433855777, label %23
    i32 1004808774, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -633597663, i32 433855777
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1004808774, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1004808774, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -462925643, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -462925643, label %16
    i32 -1170106165, label %21
    i32 -831190546, label %23
    i32 -461019303, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1170106165, i32 -831190546
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -461019303, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -461019303, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6uniqueIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %9 = call i32* @_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1082821826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1082821826, label %16
    i32 923031499, label %21
    i32 -278932879, label %23
    i32 -953944552, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 923031499, i32 -278932879
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -953944552, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -953944552, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, 231499696
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 231499696
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2072504246, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %247
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2072504246, label %27
    i32 -1612975843, label %35
    i32 509645873, label %76
    i32 -2041269194, label %77
    i32 448472427, label %82
    i32 1471746002, label %98
    i32 379555596, label %142
    i32 -1387250405, label %145
    i32 -1893511001, label %165
    i32 1571046853, label %169
    i32 -16932841, label %170
    i32 -920627904, label %173
    i32 837754992, label %184
  ]

; <label>:26:                                     ; preds = %24
  br label %247

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1612975843, i32 -920627904
  store i32 %34, i32* %23
  br label %247

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %5
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  store i32* %1, i32** %38, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load i32*, i32** %38, align 8
  %48 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %46, i32* %47)
  %49 = load volatile i64*, i64** %7
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 509645873, i32 -920627904
  store i32 %75, i32* %23
  br label %247

; <label>:76:                                     ; preds = %24
  store i32 -2041269194, i32* %23
  br label %247

; <label>:77:                                     ; preds = %24
  %78 = load volatile i64*, i64** %7
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 448472427, i32 -16932841
  store i32 %81, i32* %23
  br label %247

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.21
  %84 = load i32, i32* @y.22
  %85 = add i32 %83, -1978408786
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1978408786
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1471746002, i32 837754992
  store i32 %97, i32* %23
  br label %247

; <label>:98:                                     ; preds = %24
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = ashr i64 %100, 1
  %102 = load volatile i64*, i64** %6
  store i64 %101, i64* %102, align 8
  %103 = load volatile i32**, i32*** %9
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %5
  store i32* %104, i32** %105, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i32**, i32*** %5
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %108, i64 %107)
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %113, i32* %110, i32* dereferenceable(4) %112)
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.21
  %116 = load i32, i32* @y.22
  %117 = add i32 %115, 1239100329
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1239100329
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 379555596, i32 837754992
  store i32 %141, i32* %23
  br label %247

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 -1387250405, i32 -1893511001
  store i32 %144, i32* %23
  br label %247

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %9
  store i32* %147, i32** %148, align 8
  %149 = load volatile i32**, i32*** %9
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  %152 = load volatile i32**, i32*** %9
  store i32* %151, i32** %152, align 8
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %154, 6084366043779619926
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 6084366043779619926
  %160 = sub nsw i64 %154, %156
  %161 = sub i64 0, 1
  %162 = add i64 %159, %161
  %163 = sub nsw i64 %159, 1
  %164 = load volatile i64*, i64** %7
  store i64 %162, i64* %164, align 8
  store i32 1571046853, i32* %23
  br label %247

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %7
  store i64 %167, i64* %168, align 8
  store i32 1571046853, i32* %23
  br label %247

; <label>:169:                                    ; preds = %24
  store i32 -2041269194, i32* %23
  br label %247

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32**, i32*** %9
  %172 = load i32*, i32** %171, align 8
  ret i32* %172

; <label>:173:                                    ; preds = %24
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  store i32* %2, i32** %177, align 8
  %181 = load i32*, i32** %175, align 8
  %182 = load i32*, i32** %176, align 8
  %183 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %181, i32* %182)
  store i64 %183, i64* %178, align 8
  store i32 -1612975843, i32* %23
  br label %247

; <label>:184:                                    ; preds = %24
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = shl i64 %186, 1
  %188 = sub i64 0, 1
  %189 = add i64 %186, %188
  %190 = sub i64 %186, 1
  %191 = mul i64 %189, 1
  %192 = sub i64 %186, 7094483768787951692
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 7094483768787951692
  %195 = sub i64 %186, 1
  %196 = mul i64 %194, 1
  %197 = add i64 0, -6043084811111790922
  %198 = sub i64 %197, %186
  %199 = sub i64 %198, -6043084811111790922
  %200 = sub i64 0, %186
  %201 = add i64 %199, 2900299830862917248
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 2900299830862917248
  %204 = add i64 %199, 1
  %205 = add i64 %186, -7866349498171432096
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -7866349498171432096
  %208 = sub i64 %186, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, 2401095015464214363
  %211 = sub i64 %210, %186
  %212 = add i64 %211, 2401095015464214363
  %213 = sub i64 0, %186
  %214 = sub i64 0, 1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1
  %217 = add i64 %186, -455580355164153533
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, -455580355164153533
  %220 = sub i64 %186, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, 1
  %223 = add i64 %186, %222
  %224 = sub i64 %186, 1
  %225 = mul i64 %223, 1
  %226 = sub i64 0, 2918677977701126171
  %227 = sub i64 %226, %186
  %228 = add i64 %227, 2918677977701126171
  %229 = sub i64 0, %186
  %230 = sub i64 0, 1
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 1
  %233 = ashr i64 %186, 1
  %234 = load volatile i64*, i64** %6
  store i64 %233, i64* %234, align 8
  %235 = load volatile i32**, i32*** %9
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile i32**, i32*** %5
  store i32* %236, i32** %237, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i32**, i32*** %5
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %240, i64 %239)
  %241 = load volatile i32**, i32*** %5
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %8
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %245, i32* %242, i32* dereferenceable(4) %244)
  store i32 1471746002, i32* %23
  br label %247

; <label>:247:                                    ; preds = %184, %173, %169, %165, %145, %142, %98, %82, %77, %76, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = sub i32 %7, -1104596942
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1104596942
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 252117889, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 252117889, label %21
    i32 1104781708, label %41
    i32 -53353821, label %66
    i32 -1948526401, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 1104781708, i32 -1948526401
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
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = sub i32 %51, 1550978754
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1550978754
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -53353821, i32 -1948526401
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
  store i32 1104781708, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 4
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
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
  store i32 1683483556, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1683483556, label %18
    i32 -270779605, label %26
    i32 1114963564, label %60
    i32 -2101286644, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -270779605, i32 -2101286644
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i32**, align 8
  %29 = alloca i64, align 8
  store i32** %0, i32*** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load i32**, i32*** %28, align 8
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 %30
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1114963564, i32 -2101286644
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::random_access_iterator_tag", align 1
  %63 = alloca i32**, align 8
  %64 = alloca i64, align 8
  store i32** %0, i32*** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = load i32**, i32*** %63, align 8
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 %65
  store i32* %68, i32** %66, align 8
  store i32 -270779605, i32* %14
  br label %69

; <label>:69:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 358157859
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 358157859
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -334906779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -334906779, label %19
    i32 -49396919, label %39
    i32 -539883355, label %69
    i32 1174897344, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -49396919, i32 1174897344
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 %42, 916301822
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 916301822
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
  %68 = select i1 %66, i32 -539883355, i32 1174897344
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -49396919, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
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
  store i32 760478023, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 760478023, label %21
    i32 2140786371, label %29
    i32 1952432218, label %69
    i32 -2137534396, label %72
    i32 2052093778, label %94
    i32 79811086, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2140786371, i32 79811086
  store i32 %28, i32* %17
  br label %104

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = add i32 %42, -2043763853
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2043763853
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1952432218, i32 79811086
  store i32 %68, i32* %17
  br label %104

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -2137534396, i32 2052093778
  store i32 %71, i32* %17
  br label %104

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, -4667637605479395449
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -4667637605479395449
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %74, i32* %76, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 2052093778, i32* %17
  br label %104

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = icmp ne i32* %101, %102
  store i32 2140786371, i32* %17
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.43
  %13 = load i32, i32* @y.44
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1991610061, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %276
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1991610061, label %25
    i32 -1865337031, label %33
    i32 -744913987, label %59
    i32 -237374455, label %60
    i32 1955020830, label %88
    i32 -95421499, label %127
    i32 1066863535, label %130
    i32 1145506708, label %145
    i32 205213231, label %175
    i32 -1112723391, label %178
    i32 -796865355, label %185
    i32 964059902, label %208
    i32 442754226, label %209
    i32 817988623, label %218
    i32 -1508995300, label %272
  ]

; <label>:24:                                     ; preds = %22
  br label %276

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1865337031, i32 442754226
  store i32 %32, i32* %21
  br label %276

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %7
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.43
  %46 = load i32, i32* @y.44
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
  %58 = select i1 %56, i32 -744913987, i32 442754226
  store i32 %58, i32* %21
  br label %276

; <label>:59:                                     ; preds = %22
  store i32 -237374455, i32* %21
  br label %276

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
  %63 = add i32 %61, 1951350740
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1951350740
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
  %87 = select i1 %85, i32 1955020830, i32 817988623
  store i32 %87, i32* %21
  br label %276

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32**, i32*** %8
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 %93, 9013958046678467198
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 9013958046678467198
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = icmp sgt i64 %99, 16
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.43
  %102 = load i32, i32* @y.44
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -95421499, i32 817988623
  store i32 %126, i32* %21
  br label %276

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 1066863535, i32 964059902
  store i32 %129, i32* %21
  br label %276

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.43
  %132 = load i32, i32* @y.44
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1145506708, i32 -1508995300
  store i32 %144, i32* %21
  br label %276

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  store i1 %148, i1* %4
  %149 = load i32, i32* @x.43
  %150 = load i32, i32* @y.44
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 205213231, i32 -1508995300
  store i32 %174, i32* %21
  br label %276

; <label>:175:                                    ; preds = %22
  %176 = load volatile i1, i1* %4
  %177 = select i1 %176, i32 -1112723391, i32 -796865355
  store i32 %177, i32* %21
  br label %276

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32**, i32*** %9
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %8
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %8
  %184 = load i32*, i32** %183, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %180, i32* %182, i32* %184)
  store i32 964059902, i32* %21
  br label %276

; <label>:185:                                    ; preds = %22
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, -5189673569573667739
  %189 = add i64 %188, -1
  %190 = sub i64 %189, -5189673569573667739
  %191 = add nsw i64 %187, -1
  %192 = load volatile i64*, i64** %7
  store i64 %190, i64* %192, align 8
  %193 = load volatile i32**, i32*** %9
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %8
  %196 = load i32*, i32** %195, align 8
  %197 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %194, i32* %196)
  %198 = load volatile i32**, i32*** %6
  store i32* %197, i32** %198, align 8
  %199 = load volatile i32**, i32*** %6
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32**, i32*** %8
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %200, i32* %202, i64 %204)
  %205 = load volatile i32**, i32*** %6
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %8
  store i32* %206, i32** %207, align 8
  store i32 -237374455, i32* %21
  br label %276

; <label>:208:                                    ; preds = %22
  ret void

; <label>:209:                                    ; preds = %22
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
  store i32 -1865337031, i32* %21
  br label %276

; <label>:218:                                    ; preds = %22
  %219 = load volatile i32**, i32*** %8
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %9
  %222 = load i32*, i32** %221, align 8
  %223 = ptrtoint i32* %220 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = add i64 0, -6527430614840604156
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, -6527430614840604156
  %228 = sub i64 0, %223
  %229 = sub i64 0, %224
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %224
  %232 = sub i64 %223, -957946363281526260
  %233 = sub i64 %232, %224
  %234 = add i64 %233, -957946363281526260
  %235 = sub i64 %223, %224
  %236 = mul i64 %234, %224
  %237 = add i64 0, 4168168466756172644
  %238 = sub i64 %237, %223
  %239 = sub i64 %238, 4168168466756172644
  %240 = sub i64 0, %223
  %241 = add i64 %239, 4271153899194340912
  %242 = add i64 %241, %224
  %243 = sub i64 %242, 4271153899194340912
  %244 = add i64 %239, %224
  %245 = add i64 %223, -8652106394854798212
  %246 = sub i64 %245, %224
  %247 = sub i64 %246, -8652106394854798212
  %248 = sub i64 %223, %224
  %249 = sub i64 0, 4
  %250 = add i64 %247, %249
  %251 = sub i64 %247, 4
  %252 = mul i64 %250, 4
  %253 = sub i64 %247, -4562261534898507192
  %254 = sub i64 %253, 4
  %255 = add i64 %254, -4562261534898507192
  %256 = sub i64 %247, 4
  %257 = mul i64 %255, 4
  %258 = shl i64 %247, 4
  %259 = shl i64 %247, 4
  %260 = sub i64 %247, 8025094715327297253
  %261 = sub i64 %260, 4
  %262 = add i64 %261, 8025094715327297253
  %263 = sub i64 %247, 4
  %264 = mul i64 %262, 4
  %265 = sub i64 %247, -4784164323362464095
  %266 = sub i64 %265, 4
  %267 = add i64 %266, -4784164323362464095
  %268 = sub i64 %247, 4
  %269 = mul i64 %267, 4
  %270 = sdiv exact i64 %247, 4
  %271 = icmp sgt i64 %270, 16
  store i32 1955020830, i32* %21
  br label %276

; <label>:272:                                    ; preds = %22
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = icmp eq i64 %274, 0
  store i32 1145506708, i32* %21
  br label %276

; <label>:276:                                    ; preds = %272, %218, %209, %185, %178, %175, %145, %130, %127, %88, %60, %59, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -8618360388503934285
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -8618360388503934285
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
  %8 = load i32, i32* @x.47
  %9 = load i32, i32* @y.48
  %10 = sub i32 %8, 1817442721
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1817442721
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 227093256, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 227093256, label %22
    i32 427631813, label %42
    i32 -193735257, label %77
    i32 183313853, label %80
    i32 920734664, label %95
    i32 865441970, label %120
    i32 890599294, label %121
    i32 186828225, label %126
    i32 -1057017487, label %127
    i32 1715249328, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 427631813, i32 -1057017487
  store i32 %41, i32* %18
  br label %198

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
  %57 = add i64 %55, 5227945694620656052
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 5227945694620656052
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.47
  %64 = load i32, i32* @y.48
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
  %76 = select i1 %74, i32 -193735257, i32 -1057017487
  store i32 %76, i32* %18
  br label %198

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 183313853, i32 890599294
  store i32 %79, i32* %18
  br label %198

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
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
  %94 = select i1 %92, i32 920734664, i32 1715249328
  store i32 %94, i32* %18
  br label %198

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %97, i32* %100)
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 16
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  %106 = load i32, i32* @x.47
  %107 = load i32, i32* @y.48
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 865441970, i32 1715249328
  store i32 %119, i32* %18
  br label %198

; <label>:120:                                    ; preds = %19
  store i32 186828225, i32* %18
  br label %198

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %123, i32* %125)
  store i32 186828225, i32* %18
  br label %198

; <label>:126:                                    ; preds = %19
  ret void

; <label>:127:                                    ; preds = %19
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %134 = load i32*, i32** %130, align 8
  %135 = load i32*, i32** %129, align 8
  %136 = ptrtoint i32* %134 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = add i64 0, -6579308642508374346
  %139 = sub i64 %138, %136
  %140 = sub i64 %139, -6579308642508374346
  %141 = sub i64 0, %136
  %142 = sub i64 %140, 8908302506458562449
  %143 = add i64 %142, %137
  %144 = add i64 %143, 8908302506458562449
  %145 = add i64 %140, %137
  %146 = shl i64 %136, %137
  %147 = add i64 %136, -5510261344655599997
  %148 = sub i64 %147, %137
  %149 = sub i64 %148, -5510261344655599997
  %150 = sub i64 %136, %137
  %151 = mul i64 %149, %137
  %152 = sub i64 0, %137
  %153 = add i64 %136, %152
  %154 = sub i64 %136, %137
  %155 = mul i64 %153, %137
  %156 = shl i64 %136, %137
  %157 = sub i64 0, %137
  %158 = add i64 %136, %157
  %159 = sub i64 %136, %137
  %160 = sub i64 0, 4
  %161 = add i64 %158, %160
  %162 = sub i64 %158, 4
  %163 = mul i64 %161, 4
  %164 = sub i64 %158, 5199398543145255235
  %165 = sub i64 %164, 4
  %166 = add i64 %165, 5199398543145255235
  %167 = sub i64 %158, 4
  %168 = mul i64 %166, 4
  %169 = add i64 0, 5311903672065455361
  %170 = sub i64 %169, %158
  %171 = sub i64 %170, 5311903672065455361
  %172 = sub i64 0, %158
  %173 = sub i64 0, 4
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 4
  %176 = shl i64 %158, 4
  %177 = add i64 0, -1291676056081678659
  %178 = sub i64 %177, %158
  %179 = sub i64 %178, -1291676056081678659
  %180 = sub i64 0, %158
  %181 = sub i64 %179, 6699112894642893010
  %182 = add i64 %181, 4
  %183 = add i64 %182, 6699112894642893010
  %184 = add i64 %179, 4
  %185 = sdiv exact i64 %158, 4
  %186 = icmp sgt i64 %185, 16
  store i32 427631813, i32* %18
  br label %198

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32**, i32*** %5
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %5
  %191 = load i32*, i32** %190, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %189, i32* %192)
  %193 = load volatile i32**, i32*** %5
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 16
  %196 = load volatile i32**, i32*** %4
  %197 = load i32*, i32** %196, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %195, i32* %197)
  store i32 920734664, i32* %18
  br label %198

; <label>:198:                                    ; preds = %187, %127, %121, %120, %95, %80, %77, %42, %22, %21
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
  %14 = add i64 %12, -4568488767881868252
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4568488767881868252
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
  store i32 1100020111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1100020111, label %19
    i32 -1561176195, label %35
    i32 561998984, label %66
    i32 1338392964, label %69
    i32 814885429, label %74
    i32 2026598248, label %78
    i32 -760936475, label %79
    i32 554992338, label %82
    i32 -814714873, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
  %22 = add i32 %20, -1660327485
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1660327485
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1561176195, i32 -814714873
  store i32 %34, i32* %15
  br label %87

; <label>:35:                                     ; preds = %16
  %36 = load i32*, i32** %10, align 8
  %37 = load i32*, i32** %8, align 8
  %38 = icmp ult i32* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = add i32 %39, 1622274685
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1622274685
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
  %65 = select i1 %63, i32 561998984, i32 -814714873
  store i32 %65, i32* %15
  br label %87

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1338392964, i32 554992338
  store i32 %68, i32* %15
  br label %87

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %10, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 814885429, i32 2026598248
  store i32 %73, i32* %15
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 2026598248, i32* %15
  br label %87

; <label>:78:                                     ; preds = %16
  store i32 -760936475, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  %80 = load i32*, i32** %10, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %10, align 8
  store i32 1100020111, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %10, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = icmp ult i32* %84, %85
  store i32 -1561176195, i32* %15
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %74, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, -478988994
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -478988994
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1814270618, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1814270618, label %21
    i32 49428254, label %41
    i32 -1296223378, label %63
    i32 1979421113, label %64
    i32 535252526, label %78
    i32 -1945295204, label %89
    i32 1517754760, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 49428254, i32 1517754760
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 1658893236
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1658893236
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1296223378, i32 1517754760
  store i32 %62, i32* %17
  br label %95

; <label>:63:                                     ; preds = %18
  store i32 1979421113, i32* %17
  br label %95

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32**, i32*** %3
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, -2416427093117128627
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -2416427093117128627
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 4
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 535252526, i32 -1945295204
  store i32 %77, i32* %17
  br label %95

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  %82 = load volatile i32**, i32*** %3
  store i32* %81, i32** %82, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %3
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %3
  %88 = load i32*, i32** %87, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %84, i32* %86, i32* %88)
  store i32 1979421113, i32* %17
  br label %95

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca i32*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %92, align 8
  store i32* %1, i32** %93, align 8
  store i32 49428254, i32* %17
  br label %95

; <label>:95:                                     ; preds = %90, %78, %64, %63, %41, %21, %20
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
  %15 = add i64 %13, 7354707017740959543
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 7354707017740959543
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -894014871, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -894014871, label %24
    i32 -2117305410, label %28
    i32 -1616805577, label %29
    i32 -1896504261, label %45
    i32 -386508179, label %59
    i32 722203513, label %87
    i32 -1643033538, label %115
    i32 -363833751, label %116
    i32 1146653456, label %144
    i32 1537278019, label %165
    i32 1431460604, label %166
    i32 794296586, label %167
    i32 -1083580880, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -2117305410, i32 -1616805577
  store i32 %27, i32* %20
  br label %195

; <label>:28:                                     ; preds = %21
  store i32 1431460604, i32* %20
  br label %195

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = add i64 %32, 3252648493385542924
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 3252648493385542924
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, -4527730422761858239
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -4527730422761858239
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 -1896504261, i32* %20
  br label %195

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
  %58 = select i1 %57, i32 -386508179, i32 -363833751
  store i32 %58, i32* %20
  br label %195

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.57
  %61 = load i32, i32* @y.58
  %62 = sub i32 %60, 559505155
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 559505155
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 722203513, i32 794296586
  store i32 %86, i32* %20
  br label %195

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.57
  %89 = load i32, i32* @y.58
  %90 = add i32 %88, 903719032
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 903719032
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1643033538, i32 794296586
  store i32 %114, i32* %20
  br label %195

; <label>:115:                                    ; preds = %21
  store i32 1431460604, i32* %20
  br label %195

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.57
  %118 = load i32, i32* @y.58
  %119 = add i32 %117, 1741003397
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1741003397
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1146653456, i32 -1083580880
  store i32 %143, i32* %20
  br label %195

; <label>:144:                                    ; preds = %21
  %145 = load i64, i64* %8, align 8
  %146 = add i64 %145, 1118855388193549833
  %147 = add i64 %146, -1
  %148 = sub i64 %147, 1118855388193549833
  %149 = add nsw i64 %145, -1
  store i64 %148, i64* %8, align 8
  %150 = load i32, i32* @x.57
  %151 = load i32, i32* @y.58
  %152 = add i32 %150, 981455295
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 981455295
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1537278019, i32 -1083580880
  store i32 %164, i32* %20
  br label %195

; <label>:165:                                    ; preds = %21
  store i32 -1896504261, i32* %20
  br label %195

; <label>:166:                                    ; preds = %21
  ret void

; <label>:167:                                    ; preds = %21
  store i32 722203513, i32* %20
  br label %195

; <label>:168:                                    ; preds = %21
  %169 = load i64, i64* %8, align 8
  %170 = shl i64 %169, -1
  %171 = sub i64 0, %169
  %172 = add i64 0, %171
  %173 = sub i64 0, %169
  %174 = sub i64 0, -1
  %175 = sub i64 %172, %174
  %176 = add i64 %172, -1
  %177 = sub i64 0, %169
  %178 = add i64 0, %177
  %179 = sub i64 0, %169
  %180 = sub i64 %178, -2319421608201771880
  %181 = add i64 %180, -1
  %182 = add i64 %181, -2319421608201771880
  %183 = add i64 %178, -1
  %184 = sub i64 0, -8098755131736282667
  %185 = sub i64 %184, %169
  %186 = add i64 %185, -8098755131736282667
  %187 = sub i64 0, %169
  %188 = sub i64 0, -1
  %189 = sub i64 %186, %188
  %190 = add i64 %186, -1
  %191 = add i64 %169, 4803231770532680391
  %192 = add i64 %191, -1
  %193 = sub i64 %192, 4803231770532680391
  %194 = add nsw i64 %169, -1
  store i64 %193, i64* %8, align 8
  store i32 1146653456, i32* %20
  br label %195

; <label>:195:                                    ; preds = %168, %167, %165, %144, %116, %115, %87, %59, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = sub i32 %6, -79449439
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -79449439
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1292276049, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1292276049, label %20
    i32 -1797610016, label %28
    i32 -1850031170, label %69
    i32 768862972, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1797610016, i32 768862972
  store i32 %27, i32* %16
  br label %155

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
  %47 = sub i64 %45, 6590990864473966568
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 6590990864473966568
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = add i32 %54, 887286314
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 887286314
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1850031170, i32 768862972
  store i32 %68, i32* %16
  br label %155

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
  %89 = shl i64 %87, %88
  %90 = add i64 0, 3155427263890610962
  %91 = sub i64 %90, %87
  %92 = sub i64 %91, 3155427263890610962
  %93 = sub i64 0, %87
  %94 = add i64 %92, 5862901240101561821
  %95 = add i64 %94, %88
  %96 = sub i64 %95, 5862901240101561821
  %97 = add i64 %92, %88
  %98 = sub i64 0, %87
  %99 = add i64 0, %98
  %100 = sub i64 0, %87
  %101 = sub i64 0, %99
  %102 = sub i64 0, %88
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %88
  %106 = shl i64 %87, %88
  %107 = sub i64 0, -6247188222544607043
  %108 = sub i64 %107, %87
  %109 = add i64 %108, -6247188222544607043
  %110 = sub i64 0, %87
  %111 = sub i64 0, %88
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %88
  %114 = sub i64 0, %87
  %115 = add i64 0, %114
  %116 = sub i64 0, %87
  %117 = add i64 %115, 894819065097115347
  %118 = add i64 %117, %88
  %119 = sub i64 %118, 894819065097115347
  %120 = add i64 %115, %88
  %121 = shl i64 %87, %88
  %122 = sub i64 0, %87
  %123 = add i64 0, %122
  %124 = sub i64 0, %87
  %125 = sub i64 0, %123
  %126 = sub i64 0, %88
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %88
  %130 = sub i64 %87, -319118728988804940
  %131 = sub i64 %130, %88
  %132 = add i64 %131, -319118728988804940
  %133 = sub i64 %87, %88
  %134 = sub i64 0, %132
  %135 = add i64 0, %134
  %136 = sub i64 0, %132
  %137 = sub i64 0, %135
  %138 = sub i64 0, 4
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 4
  %142 = shl i64 %132, 4
  %143 = sub i64 0, 1367692653892461930
  %144 = sub i64 %143, %132
  %145 = add i64 %144, 1367692653892461930
  %146 = sub i64 0, %132
  %147 = sub i64 %145, 5991368581023599034
  %148 = add i64 %147, 4
  %149 = add i64 %148, 5991368581023599034
  %150 = add i64 %145, 4
  %151 = shl i64 %132, 4
  %152 = sdiv exact i64 %132, 4
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %154 = load i32, i32* %153, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %84, i64 0, i64 %152, i32 %154)
  store i32 -1797610016, i32* %16
  br label %155

; <label>:155:                                    ; preds = %70, %28, %20, %19
  br label %17
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
  store i32 2023604436, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %575
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2023604436, label %24
    i32 717418488, label %34
    i32 -480955932, label %61
    i32 -45303087, label %107
    i32 1793391914, label %110
    i32 707852474, label %115
    i32 7898536, label %130
    i32 -2105022986, label %155
    i32 116264603, label %156
    i32 271571881, label %183
    i32 -2022849355, label %209
    i32 1995313678, label %212
    i32 1272437656, label %228
    i32 1423825620, label %252
    i32 1063414643, label %255
    i32 1202653787, label %270
    i32 28372806, label %306
    i32 716081954, label %307
    i32 -881463670, label %313
    i32 1033560791, label %366
    i32 -1047580589, label %376
    i32 517769846, label %404
    i32 1651689020, label %449
  ]

; <label>:23:                                     ; preds = %21
  br label %575

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %11, align 8
  %27 = add i64 %26, -744668478733665797
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -744668478733665797
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 717418488, i32 116264603
  store i32 %33, i32* %20
  br label %575

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
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
  %60 = select i1 %58, i32 -480955932, i32 -881463670
  store i32 %60, i32* %20
  br label %575

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %14, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  %68 = mul nsw i64 2, %66
  store i64 %68, i64* %14, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = load i64, i64* %14, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32*, i32** %9, align 8
  %73 = load i64, i64* %14, align 8
  %74 = sub i64 %73, -3369292377218997654
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -3369292377218997654
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %71, i32* %78)
  store i1 %79, i1* %7
  %80 = load i32, i32* @x.63
  %81 = load i32, i32* @y.64
  %82 = sub i32 %80, 696590087
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 696590087
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -45303087, i32 -881463670
  store i32 %106, i32* %20
  br label %575

; <label>:107:                                    ; preds = %21
  %108 = load volatile i1, i1* %7
  %109 = select i1 %108, i32 1793391914, i32 707852474
  store i32 %109, i32* %20
  br label %575

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %14, align 8
  %112 = sub i64 0, -1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, -1
  store i64 %113, i64* %14, align 8
  store i32 707852474, i32* %20
  br label %575

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.63
  %117 = load i32, i32* @y.64
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
  %129 = select i1 %127, i32 7898536, i32 1033560791
  store i32 %129, i32* %20
  br label %575

; <label>:130:                                    ; preds = %21
  %131 = load i32*, i32** %9, align 8
  %132 = load i64, i64* %14, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %9, align 8
  %137 = load i64, i64* %10, align 8
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i64, i64* %14, align 8
  store i64 %139, i64* %10, align 8
  %140 = load i32, i32* @x.63
  %141 = load i32, i32* @y.64
  %142 = add i32 %140, 682279584
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 682279584
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2105022986, i32 1033560791
  store i32 %154, i32* %20
  br label %575

; <label>:155:                                    ; preds = %21
  store i32 2023604436, i32* %20
  br label %575

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.63
  %158 = load i32, i32* @y.64
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 271571881, i32 -1047580589
  store i32 %182, i32* %20
  br label %575

; <label>:183:                                    ; preds = %21
  %184 = load i64, i64* %11, align 8
  %185 = xor i64 %184, -1
  %186 = xor i64 1, -1
  %187 = xor i64 3025934125277473780, -1
  %188 = or i64 %185, %186
  %189 = or i64 3025934125277473780, %187
  %190 = xor i64 %188, -1
  %191 = and i64 %190, %189
  %192 = and i64 %184, 1
  %193 = icmp eq i64 %191, 0
  store i1 %193, i1* %6
  %194 = load i32, i32* @x.63
  %195 = load i32, i32* @y.64
  %196 = add i32 %194, 2143938480
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2143938480
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2022849355, i32 -1047580589
  store i32 %208, i32* %20
  br label %575

; <label>:209:                                    ; preds = %21
  %210 = load volatile i1, i1* %6
  %211 = select i1 %210, i32 1995313678, i32 716081954
  store i32 %211, i32* %20
  br label %575

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.63
  %214 = load i32, i32* @y.64
  %215 = add i32 %213, 2125963565
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2125963565
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1272437656, i32 517769846
  store i32 %227, i32* %20
  br label %575

; <label>:228:                                    ; preds = %21
  %229 = load i64, i64* %14, align 8
  %230 = load i64, i64* %11, align 8
  %231 = sub i64 %230, 8980489145005198034
  %232 = sub i64 %231, 2
  %233 = add i64 %232, 8980489145005198034
  %234 = sub nsw i64 %230, 2
  %235 = sdiv i64 %233, 2
  %236 = icmp eq i64 %229, %235
  store i1 %236, i1* %5
  %237 = load i32, i32* @x.63
  %238 = load i32, i32* @y.64
  %239 = add i32 %237, -1530456973
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1530456973
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1423825620, i32 517769846
  store i32 %251, i32* %20
  br label %575

; <label>:252:                                    ; preds = %21
  %253 = load volatile i1, i1* %5
  %254 = select i1 %253, i32 1063414643, i32 716081954
  store i32 %254, i32* %20
  br label %575

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.63
  %257 = load i32, i32* @y.64
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1202653787, i32 1651689020
  store i32 %269, i32* %20
  br label %575

; <label>:270:                                    ; preds = %21
  %271 = load i64, i64* %14, align 8
  %272 = sub i64 %271, 4857151827181145983
  %273 = add i64 %272, 1
  %274 = add i64 %273, 4857151827181145983
  %275 = add nsw i64 %271, 1
  %276 = mul nsw i64 2, %274
  store i64 %276, i64* %14, align 8
  %277 = load i32*, i32** %9, align 8
  %278 = load i64, i64* %14, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub nsw i64 %278, 1
  %282 = getelementptr inbounds i32, i32* %277, i64 %280
  %283 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %282) #3
  %284 = load i32, i32* %283, align 4
  %285 = load i32*, i32** %9, align 8
  %286 = load i64, i64* %10, align 8
  %287 = getelementptr inbounds i32, i32* %285, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i64, i64* %14, align 8
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub nsw i64 %288, 1
  store i64 %290, i64* %10, align 8
  %292 = load i32, i32* @x.63
  %293 = load i32, i32* @y.64
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 28372806, i32 1651689020
  store i32 %305, i32* %20
  br label %575

; <label>:306:                                    ; preds = %21
  store i32 716081954, i32* %20
  br label %575

; <label>:307:                                    ; preds = %21
  %308 = load i32*, i32** %9, align 8
  %309 = load i64, i64* %10, align 8
  %310 = load i64, i64* %13, align 8
  %311 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %312 = load i32, i32* %311, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %308, i64 %309, i64 %310, i32 %312)
  ret void

; <label>:313:                                    ; preds = %21
  %314 = load i64, i64* %14, align 8
  %315 = sub i64 0, %314
  %316 = add i64 0, %315
  %317 = sub i64 0, %314
  %318 = sub i64 %316, -9119008666766078182
  %319 = add i64 %318, 1
  %320 = add i64 %319, -9119008666766078182
  %321 = add i64 %316, 1
  %322 = shl i64 %314, 1
  %323 = sub i64 0, 1
  %324 = add i64 %314, %323
  %325 = sub i64 %314, 1
  %326 = mul i64 %324, 1
  %327 = shl i64 %314, 1
  %328 = shl i64 %314, 1
  %329 = sub i64 %314, -2993042272414340367
  %330 = add i64 %329, 1
  %331 = add i64 %330, -2993042272414340367
  %332 = add nsw i64 %314, 1
  %333 = sub i64 0, %331
  %334 = add i64 2, %333
  %335 = sub i64 2, %331
  %336 = mul i64 %334, %331
  %337 = mul nsw i64 2, %331
  store i64 %337, i64* %14, align 8
  %338 = load i32*, i32** %9, align 8
  %339 = load i64, i64* %14, align 8
  %340 = getelementptr inbounds i32, i32* %338, i64 %339
  %341 = load i32*, i32** %9, align 8
  %342 = load i64, i64* %14, align 8
  %343 = shl i64 %342, 1
  %344 = shl i64 %342, 1
  %345 = sub i64 %342, 5483006995533851462
  %346 = sub i64 %345, 1
  %347 = add i64 %346, 5483006995533851462
  %348 = sub i64 %342, 1
  %349 = mul i64 %347, 1
  %350 = shl i64 %342, 1
  %351 = shl i64 %342, 1
  %352 = shl i64 %342, 1
  %353 = sub i64 0, %342
  %354 = add i64 0, %353
  %355 = sub i64 0, %342
  %356 = sub i64 0, %354
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 1
  %361 = sub i64 0, 1
  %362 = add i64 %342, %361
  %363 = sub nsw i64 %342, 1
  %364 = getelementptr inbounds i32, i32* %341, i64 %362
  %365 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %340, i32* %364)
  store i32 -480955932, i32* %20
  br label %575

; <label>:366:                                    ; preds = %21
  %367 = load i32*, i32** %9, align 8
  %368 = load i64, i64* %14, align 8
  %369 = getelementptr inbounds i32, i32* %367, i64 %368
  %370 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %369) #3
  %371 = load i32, i32* %370, align 4
  %372 = load i32*, i32** %9, align 8
  %373 = load i64, i64* %10, align 8
  %374 = getelementptr inbounds i32, i32* %372, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i64, i64* %14, align 8
  store i64 %375, i64* %10, align 8
  store i32 7898536, i32* %20
  br label %575

; <label>:376:                                    ; preds = %21
  %377 = load i64, i64* %11, align 8
  %378 = sub i64 %377, -4852445005602022177
  %379 = sub i64 %378, 1
  %380 = add i64 %379, -4852445005602022177
  %381 = sub i64 %377, 1
  %382 = mul i64 %380, 1
  %383 = sub i64 0, 7821651195155284012
  %384 = sub i64 %383, %377
  %385 = add i64 %384, 7821651195155284012
  %386 = sub i64 0, %377
  %387 = sub i64 0, 1
  %388 = sub i64 %385, %387
  %389 = add i64 %385, 1
  %390 = add i64 %377, -1134895134639060294
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, -1134895134639060294
  %393 = sub i64 %377, 1
  %394 = mul i64 %392, 1
  %395 = xor i64 %377, -1
  %396 = xor i64 1, -1
  %397 = xor i64 3322544318534157960, -1
  %398 = or i64 %395, %396
  %399 = or i64 3322544318534157960, %397
  %400 = xor i64 %398, -1
  %401 = and i64 %400, %399
  %402 = and i64 %377, 1
  %403 = icmp eq i64 %401, 0
  store i32 271571881, i32* %20
  br label %575

; <label>:404:                                    ; preds = %21
  %405 = load i64, i64* %14, align 8
  %406 = load i64, i64* %11, align 8
  %407 = sub i64 0, -3314907409946096129
  %408 = sub i64 %407, %406
  %409 = add i64 %408, -3314907409946096129
  %410 = sub i64 0, %406
  %411 = sub i64 %409, 5615613135684434188
  %412 = add i64 %411, 2
  %413 = add i64 %412, 5615613135684434188
  %414 = add i64 %409, 2
  %415 = add i64 %406, -2313286365749290325
  %416 = sub i64 %415, 2
  %417 = sub i64 %416, -2313286365749290325
  %418 = sub i64 %406, 2
  %419 = mul i64 %417, 2
  %420 = sub i64 %406, 1189782457725658406
  %421 = sub i64 %420, 2
  %422 = add i64 %421, 1189782457725658406
  %423 = sub i64 %406, 2
  %424 = mul i64 %422, 2
  %425 = sub i64 %406, -2969339203809978612
  %426 = sub i64 %425, 2
  %427 = add i64 %426, -2969339203809978612
  %428 = sub i64 %406, 2
  %429 = mul i64 %427, 2
  %430 = add i64 %406, -2146911552433091627
  %431 = sub i64 %430, 2
  %432 = sub i64 %431, -2146911552433091627
  %433 = sub i64 %406, 2
  %434 = mul i64 %432, 2
  %435 = sub i64 %406, 6086449023820031064
  %436 = sub i64 %435, 2
  %437 = add i64 %436, 6086449023820031064
  %438 = sub nsw i64 %406, 2
  %439 = sub i64 0, -6454808507793854108
  %440 = sub i64 %439, %437
  %441 = add i64 %440, -6454808507793854108
  %442 = sub i64 0, %437
  %443 = sub i64 %441, -4295783871647173310
  %444 = add i64 %443, 2
  %445 = add i64 %444, -4295783871647173310
  %446 = add i64 %441, 2
  %447 = sdiv i64 %437, 2
  %448 = icmp eq i64 %405, %447
  store i32 1272437656, i32* %20
  br label %575

; <label>:449:                                    ; preds = %21
  %450 = load i64, i64* %14, align 8
  %451 = shl i64 %450, 1
  %452 = sub i64 %450, 421676946062162127
  %453 = sub i64 %452, 1
  %454 = add i64 %453, 421676946062162127
  %455 = sub i64 %450, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 0, 1
  %458 = sub i64 %450, %457
  %459 = add nsw i64 %450, 1
  %460 = sub i64 2, 6671277683341511198
  %461 = sub i64 %460, %458
  %462 = add i64 %461, 6671277683341511198
  %463 = sub i64 2, %458
  %464 = mul i64 %462, %458
  %465 = sub i64 0, 2
  %466 = add i64 0, %465
  %467 = sub i64 0, 2
  %468 = sub i64 0, %458
  %469 = sub i64 %466, %468
  %470 = add i64 %466, %458
  %471 = sub i64 0, 2
  %472 = add i64 0, %471
  %473 = sub i64 0, 2
  %474 = sub i64 0, %472
  %475 = sub i64 0, %458
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %458
  %479 = sub i64 0, %458
  %480 = add i64 2, %479
  %481 = sub i64 2, %458
  %482 = mul i64 %480, %458
  %483 = mul nsw i64 2, %458
  store i64 %483, i64* %14, align 8
  %484 = load i32*, i32** %9, align 8
  %485 = load i64, i64* %14, align 8
  %486 = sub i64 %485, 7927987656282983330
  %487 = sub i64 %486, 1
  %488 = add i64 %487, 7927987656282983330
  %489 = sub i64 %485, 1
  %490 = mul i64 %488, 1
  %491 = sub i64 0, 625572055817014831
  %492 = sub i64 %491, %485
  %493 = add i64 %492, 625572055817014831
  %494 = sub i64 0, %485
  %495 = sub i64 0, %493
  %496 = sub i64 0, 1
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, 1
  %500 = sub i64 0, -4403061008025264356
  %501 = sub i64 %500, %485
  %502 = add i64 %501, -4403061008025264356
  %503 = sub i64 0, %485
  %504 = sub i64 0, 1
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 1
  %507 = sub i64 0, %485
  %508 = add i64 0, %507
  %509 = sub i64 0, %485
  %510 = sub i64 0, 1
  %511 = sub i64 %508, %510
  %512 = add i64 %508, 1
  %513 = shl i64 %485, 1
  %514 = sub i64 %485, 8705979736871769745
  %515 = sub i64 %514, 1
  %516 = add i64 %515, 8705979736871769745
  %517 = sub i64 %485, 1
  %518 = mul i64 %516, 1
  %519 = add i64 %485, 7656194225834496949
  %520 = sub i64 %519, 1
  %521 = sub i64 %520, 7656194225834496949
  %522 = sub i64 %485, 1
  %523 = mul i64 %521, 1
  %524 = add i64 0, 2960589685792551700
  %525 = sub i64 %524, %485
  %526 = sub i64 %525, 2960589685792551700
  %527 = sub i64 0, %485
  %528 = add i64 %526, 6907015508142221760
  %529 = add i64 %528, 1
  %530 = sub i64 %529, 6907015508142221760
  %531 = add i64 %526, 1
  %532 = sub i64 0, 1
  %533 = add i64 %485, %532
  %534 = sub nsw i64 %485, 1
  %535 = getelementptr inbounds i32, i32* %484, i64 %533
  %536 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %535) #3
  %537 = load i32, i32* %536, align 4
  %538 = load i32*, i32** %9, align 8
  %539 = load i64, i64* %10, align 8
  %540 = getelementptr inbounds i32, i32* %538, i64 %539
  store i32 %537, i32* %540, align 4
  %541 = load i64, i64* %14, align 8
  %542 = sub i64 0, %541
  %543 = add i64 0, %542
  %544 = sub i64 0, %541
  %545 = sub i64 %543, 7308976571186931426
  %546 = add i64 %545, 1
  %547 = add i64 %546, 7308976571186931426
  %548 = add i64 %543, 1
  %549 = sub i64 0, %541
  %550 = add i64 0, %549
  %551 = sub i64 0, %541
  %552 = sub i64 0, 1
  %553 = sub i64 %550, %552
  %554 = add i64 %550, 1
  %555 = shl i64 %541, 1
  %556 = shl i64 %541, 1
  %557 = sub i64 %541, -7989420269921374184
  %558 = sub i64 %557, 1
  %559 = add i64 %558, -7989420269921374184
  %560 = sub i64 %541, 1
  %561 = mul i64 %559, 1
  %562 = add i64 %541, 181889407210903914
  %563 = sub i64 %562, 1
  %564 = sub i64 %563, 181889407210903914
  %565 = sub i64 %541, 1
  %566 = mul i64 %564, 1
  %567 = sub i64 0, 1
  %568 = add i64 %541, %567
  %569 = sub i64 %541, 1
  %570 = mul i64 %568, 1
  %571 = add i64 %541, 6555680580031524424
  %572 = sub i64 %571, 1
  %573 = sub i64 %572, 6555680580031524424
  %574 = sub nsw i64 %541, 1
  store i64 %573, i64* %10, align 8
  store i32 1202653787, i32* %20
  br label %575

; <label>:575:                                    ; preds = %449, %404, %376, %366, %313, %306, %270, %255, %252, %228, %212, %209, %183, %156, %155, %130, %115, %110, %107, %61, %34, %24, %23
  br label %21
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
  %13 = add i64 %12, 1732875111031300440
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 1732875111031300440
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1346149997, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %101
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1346149997, label %23
    i32 -72123853, label %28
    i32 623481604, label %33
    i32 980744, label %61
    i32 -801460205, label %76
    i32 773985613, label %79
    i32 -904485833, label %94
    i32 -1527876074, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -72123853, i32 623481604
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %101

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %31, i32* dereferenceable(4) %10)
  store i32 623481604, i32* %18
  store i1 %32, i1* %19
  br label %101

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 980744, i32 -1527876074
  store i32 %60, i32* %18
  br label %101

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.65
  %63 = load i32, i32* @y.66
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -801460205, i32 -1527876074
  store i32 %75, i32* %18
  br label %101

; <label>:76:                                     ; preds = %20
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 773985613, i32 -904485833
  store i32 %78, i32* %18
  br label %101

; <label>:79:                                     ; preds = %20
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = sdiv i64 %91, 2
  store i64 %93, i64* %11, align 8
  store i32 -1346149997, i32* %18
  br label %101

; <label>:94:                                     ; preds = %20
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  ret void

; <label>:100:                                    ; preds = %20
  store i32 980744, i32* %18
  br label %101

; <label>:101:                                    ; preds = %100, %79, %76, %61, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, -1814344854
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1814344854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2037351378, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2037351378, label %17
    i32 -1132961428, label %25
    i32 -2071931639, label %54
    i32 -1321638700, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1132961428, i32 -1321638700
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -2071931639, i32 -1321638700
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1132961428, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.71
  %14 = load i32, i32* @y.72
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
  store i32 -15297311, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %187
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -15297311, label %26
    i32 -756254946, label %34
    i32 -357140426, label %76
    i32 397296801, label %79
    i32 1948479863, label %87
    i32 -1112149065, label %92
    i32 1925326754, label %100
    i32 -1366790778, label %105
    i32 -1841888336, label %110
    i32 -269855402, label %111
    i32 1826239555, label %112
    i32 202902347, label %120
    i32 -1604722382, label %125
    i32 -1968683076, label %133
    i32 2040708588, label %138
    i32 -685572375, label %143
    i32 1134520546, label %159
    i32 -1733365708, label %174
    i32 -497434720, label %175
    i32 -1416766621, label %176
    i32 -1264458336, label %177
    i32 -1475112555, label %186
  ]

; <label>:25:                                     ; preds = %23
  br label %187

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -756254946, i32 -1264458336
  store i32 %33, i32* %22
  br label %187

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %6
  %40 = load volatile i32**, i32*** %9
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %8
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %2, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %3, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, i32* %45, i32* %47)
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -357140426, i32 -1264458336
  store i32 %75, i32* %22
  br label %187

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 397296801, i32 1826239555
  store i32 %78, i32* %22
  br label %187

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %84, i32* %81, i32* %83)
  %86 = select i1 %85, i32 1948479863, i32 -1112149065
  store i32 %86, i32* %22
  br label %187

; <label>:87:                                     ; preds = %23
  %88 = load volatile i32**, i32*** %9
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %89, i32* %91)
  store i32 -269855402, i32* %22
  br label %187

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i32* %94, i32* %96)
  %99 = select i1 %98, i32 1925326754, i32 -1366790778
  store i32 %99, i32* %22
  br label %187

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32**, i32*** %9
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %6
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %104)
  store i32 -1841888336, i32* %22
  br label %187

; <label>:105:                                    ; preds = %23
  %106 = load volatile i32**, i32*** %9
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %8
  %109 = load i32*, i32** %108, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %107, i32* %109)
  store i32 -1841888336, i32* %22
  br label %187

; <label>:110:                                    ; preds = %23
  store i32 -269855402, i32* %22
  br label %187

; <label>:111:                                    ; preds = %23
  store i32 -1416766621, i32* %22
  br label %187

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %6
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i32* %114, i32* %116)
  %119 = select i1 %118, i32 202902347, i32 -1604722382
  store i32 %119, i32* %22
  br label %187

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32**, i32*** %9
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %124)
  store i32 -497434720, i32* %22
  br label %187

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %130, i32* %127, i32* %129)
  %132 = select i1 %131, i32 -1968683076, i32 2040708588
  store i32 %132, i32* %22
  br label %187

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32**, i32*** %9
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %135, i32* %137)
  store i32 -685572375, i32* %22
  br label %187

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %142)
  store i32 -685572375, i32* %22
  br label %187

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.71
  %145 = load i32, i32* @y.72
  %146 = add i32 %144, -2053378624
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2053378624
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1134520546, i32 -1475112555
  store i32 %158, i32* %22
  br label %187

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.71
  %161 = load i32, i32* @y.72
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1733365708, i32 -1475112555
  store i32 %173, i32* %22
  br label %187

; <label>:174:                                    ; preds = %23
  store i32 -497434720, i32* %22
  br label %187

; <label>:175:                                    ; preds = %23
  store i32 -1416766621, i32* %22
  br label %187

; <label>:176:                                    ; preds = %23
  ret void

; <label>:177:                                    ; preds = %23
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca i32*, align 8
  %180 = alloca i32*, align 8
  %181 = alloca i32*, align 8
  %182 = alloca i32*, align 8
  store i32* %0, i32** %179, align 8
  store i32* %1, i32** %180, align 8
  store i32* %2, i32** %181, align 8
  store i32* %3, i32** %182, align 8
  %183 = load i32*, i32** %180, align 8
  %184 = load i32*, i32** %181, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %178, i32* %183, i32* %184)
  store i32 -756254946, i32* %22
  br label %187

; <label>:186:                                    ; preds = %23
  store i32 1134520546, i32* %22
  br label %187

; <label>:187:                                    ; preds = %186, %177, %175, %174, %159, %143, %138, %133, %125, %120, %112, %111, %110, %105, %100, %92, %87, %79, %76, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
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
  store i32 -1539534945, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1539534945, label %14
    i32 -616497181, label %15
    i32 -1907563277, label %43
    i32 1082902864, label %62
    i32 545893395, label %65
    i32 -455986672, label %68
    i32 -269979481, label %96
    i32 796772719, label %126
    i32 1135671313, label %127
    i32 1073093612, label %132
    i32 739791871, label %135
    i32 68829311, label %151
    i32 1053546991, label %170
    i32 697211026, label %173
    i32 -1972464087, label %175
    i32 199167429, label %180
    i32 -1746515613, label %184
    i32 -750605744, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  store i32 -616497181, i32* %10
  br label %191

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.73
  %17 = load i32, i32* @y.74
  %18 = sub i32 %16, 204921731
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 204921731
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1907563277, i32 199167429
  store i32 %42, i32* %10
  br label %191

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %7, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %44, i32* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = sub i32 %47, -1335218664
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1335218664
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1082902864, i32 199167429
  store i32 %61, i32* %10
  br label %191

; <label>:62:                                     ; preds = %11
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 545893395, i32 -455986672
  store i32 %64, i32* %10
  br label %191

; <label>:65:                                     ; preds = %11
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %7, align 8
  store i32 -616497181, i32* %10
  br label %191

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.73
  %70 = load i32, i32* @y.74
  %71 = sub i32 %69, -613921857
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -613921857
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
  %95 = select i1 %93, i32 -269979481, i32 -1746515613
  store i32 %95, i32* %10
  br label %191

; <label>:96:                                     ; preds = %11
  %97 = load i32*, i32** %8, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %8, align 8
  %99 = load i32, i32* @x.73
  %100 = load i32, i32* @y.74
  %101 = add i32 %99, -1712672506
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1712672506
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
  %125 = select i1 %123, i32 796772719, i32 -1746515613
  store i32 %125, i32* %10
  br label %191

; <label>:126:                                    ; preds = %11
  store i32 1135671313, i32* %10
  br label %191

; <label>:127:                                    ; preds = %11
  %128 = load i32*, i32** %9, align 8
  %129 = load i32*, i32** %8, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %128, i32* %129)
  %131 = select i1 %130, i32 1073093612, i32 739791871
  store i32 %131, i32* %10
  br label %191

; <label>:132:                                    ; preds = %11
  %133 = load i32*, i32** %8, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 -1
  store i32* %134, i32** %8, align 8
  store i32 1135671313, i32* %10
  br label %191

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* @x.73
  %137 = load i32, i32* @y.74
  %138 = sub i32 %136, -1615442182
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1615442182
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 68829311, i32 -750605744
  store i32 %150, i32* %10
  br label %191

; <label>:151:                                    ; preds = %11
  %152 = load i32*, i32** %7, align 8
  %153 = load i32*, i32** %8, align 8
  %154 = icmp ult i32* %152, %153
  store i1 %154, i1* %4
  %155 = load i32, i32* @x.73
  %156 = load i32, i32* @y.74
  %157 = add i32 %155, -378200439
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -378200439
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1053546991, i32 -750605744
  store i32 %169, i32* %10
  br label %191

; <label>:170:                                    ; preds = %11
  %171 = load volatile i1, i1* %4
  %172 = select i1 %171, i32 -1972464087, i32 697211026
  store i32 %172, i32* %10
  br label %191

; <label>:173:                                    ; preds = %11
  %174 = load i32*, i32** %7, align 8
  ret i32* %174

; <label>:175:                                    ; preds = %11
  %176 = load i32*, i32** %7, align 8
  %177 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %176, i32* %177)
  %178 = load i32*, i32** %7, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %179, i32** %7, align 8
  store i32 -1539534945, i32* %10
  br label %191

; <label>:180:                                    ; preds = %11
  %181 = load i32*, i32** %7, align 8
  %182 = load i32*, i32** %9, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %181, i32* %182)
  store i32 -1907563277, i32* %10
  br label %191

; <label>:184:                                    ; preds = %11
  %185 = load i32*, i32** %8, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  store i32* %186, i32** %8, align 8
  store i32 -269979481, i32* %10
  br label %191

; <label>:187:                                    ; preds = %11
  %188 = load i32*, i32** %7, align 8
  %189 = load i32*, i32** %8, align 8
  %190 = icmp ult i32* %188, %189
  store i32 68829311, i32* %10
  br label %191

; <label>:191:                                    ; preds = %187, %184, %180, %175, %170, %151, %135, %132, %127, %126, %96, %68, %65, %62, %43, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.77
  %13 = load i32, i32* @y.78
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 438992121, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 438992121, label %25
    i32 2090676452, label %33
    i32 -240140468, label %76
    i32 -2084176200, label %79
    i32 1830757496, label %80
    i32 1681923432, label %85
    i32 -637968457, label %92
    i32 -730454764, label %107
    i32 135292645, label %128
    i32 1089184008, label %131
    i32 -1177510639, label %150
    i32 -30071474, label %166
    i32 -1204475926, label %184
    i32 898010882, label %185
    i32 -334647990, label %186
    i32 1709071450, label %191
    i32 1543615539, label %192
    i32 876963243, label %204
    i32 1194175447, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %214

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2090676452, i32 1543615539
  store i32 %32, i32* %21
  br label %214

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.77
  %50 = load i32, i32* @y.78
  %51 = add i32 %49, 1440073635
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1440073635
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -240140468, i32 1543615539
  store i32 %75, i32* %21
  br label %214

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -2084176200, i32 1830757496
  store i32 %78, i32* %21
  br label %214

; <label>:79:                                     ; preds = %22
  store i32 1709071450, i32* %21
  br label %214

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32**, i32*** %8
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  store i32 1681923432, i32* %21
  br label %214

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %6
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = icmp ne i32* %87, %89
  %91 = select i1 %90, i32 -637968457, i32 1709071450
  store i32 %91, i32* %21
  br label %214

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.77
  %94 = load i32, i32* @y.78
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
  %106 = select i1 %104, i32 -730454764, i32 876963243
  store i32 %106, i32* %21
  br label %214

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %8
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %112, i32* %109, i32* %111)
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.77
  %115 = load i32, i32* @y.78
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 135292645, i32 876963243
  store i32 %127, i32* %21
  br label %214

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 1089184008, i32 -1177510639
  store i32 %130, i32* %21
  br label %214

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32**, i32*** %6
  %133 = load i32*, i32** %132, align 8
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %5
  store i32 %135, i32* %136, align 4
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %138, i32* %140, i32* %143)
  %145 = load volatile i32*, i32** %5
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32**, i32*** %8
  %149 = load i32*, i32** %148, align 8
  store i32 %147, i32* %149, align 4
  store i32 898010882, i32* %21
  br label %214

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.77
  %152 = load i32, i32* @y.78
  %153 = sub i32 %151, -62783867
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -62783867
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -30071474, i32 1194175447
  store i32 %165, i32* %21
  br label %214

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32**, i32*** %6
  %168 = load i32*, i32** %167, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %168)
  %169 = load i32, i32* @x.77
  %170 = load i32, i32* @y.78
  %171 = add i32 %169, -1722910883
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1722910883
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1204475926, i32 1194175447
  store i32 %183, i32* %21
  br label %214

; <label>:184:                                    ; preds = %22
  store i32 898010882, i32* %21
  br label %214

; <label>:185:                                    ; preds = %22
  store i32 -334647990, i32* %21
  br label %214

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32**, i32*** %6
  %188 = load i32*, i32** %187, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  %190 = load volatile i32**, i32*** %6
  store i32* %189, i32** %190, align 8
  store i32 1681923432, i32* %21
  br label %214

; <label>:191:                                    ; preds = %22
  ret void

; <label>:192:                                    ; preds = %22
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %194 = alloca i32*, align 8
  %195 = alloca i32*, align 8
  %196 = alloca i32*, align 8
  %197 = alloca i32, align 4
  %198 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %194, align 8
  store i32* %1, i32** %195, align 8
  %201 = load i32*, i32** %194, align 8
  %202 = load i32*, i32** %195, align 8
  %203 = icmp eq i32* %201, %202
  store i32 2090676452, i32* %21
  br label %214

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32**, i32*** %6
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %8
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %209, i32* %206, i32* %208)
  store i32 -730454764, i32* %21
  br label %214

; <label>:211:                                    ; preds = %22
  %212 = load volatile i32**, i32*** %6
  %213 = load i32*, i32** %212, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %213)
  store i32 -30071474, i32* %21
  br label %214

; <label>:214:                                    ; preds = %211, %204, %192, %186, %185, %184, %166, %150, %131, %128, %107, %92, %85, %80, %79, %76, %33, %25, %24
  br label %22
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
  store i32 2113075490, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2113075490, label %15
    i32 1922512994, label %20
    i32 1459463094, label %22
    i32 1281795425, label %38
    i32 -205120377, label %68
    i32 -1040008963, label %69
    i32 -1149770393, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1922512994, i32 -1040008963
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1459463094, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.79
  %24 = load i32, i32* @y.80
  %25 = sub i32 %23, -380524698
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -380524698
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1281795425, i32 -1149770393
  store i32 %37, i32* %11
  br label %73

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = add i32 %41, 1083638860
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1083638860
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -205120377, i32 -1149770393
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 2113075490, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %6, align 8
  store i32 1281795425, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %38, %22, %20, %15, %14
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
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.83
  %10 = load i32, i32* @y.84
  %11 = add i32 %9, 780689927
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 780689927
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1456726006, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1456726006, label %23
    i32 -495822571, label %43
    i32 118887478, label %88
    i32 1913125715, label %89
    i32 112635753, label %105
    i32 -240987248, label %126
    i32 -517049197, label %129
    i32 1126794727, label %143
    i32 -1068299723, label %149
    i32 -1225296385, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -495822571, i32 -1068299723
  store i32 %42, i32* %19
  br label %166

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %3
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  store i32 %52, i32* %53, align 4
  %54 = load volatile i32**, i32*** %5
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %3
  store i32* %55, i32** %56, align 8
  %57 = load volatile i32**, i32*** %3
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  %60 = load volatile i32**, i32*** %3
  store i32* %59, i32** %60, align 8
  %61 = load i32, i32* @x.83
  %62 = load i32, i32* @y.84
  %63 = sub i32 %61, -450296318
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -450296318
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
  %87 = select i1 %85, i32 118887478, i32 -1068299723
  store i32 %87, i32* %19
  br label %166

; <label>:88:                                     ; preds = %20
  store i32 1913125715, i32* %19
  br label %166

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.83
  %91 = load i32, i32* @y.84
  %92 = add i32 %90, 767921652
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 767921652
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 112635753, i32 -1225296385
  store i32 %104, i32* %19
  br label %166

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32**, i32*** %3
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %109 = load volatile i32*, i32** %4
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %108, i32* dereferenceable(4) %109, i32* %107)
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.83
  %112 = load i32, i32* @y.84
  %113 = add i32 %111, -1394119189
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1394119189
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -240987248, i32 -1225296385
  store i32 %125, i32* %19
  br label %166

; <label>:126:                                    ; preds = %20
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -517049197, i32 1126794727
  store i32 %128, i32* %19
  br label %166

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32**, i32*** %3
  %131 = load i32*, i32** %130, align 8
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  store i32 %133, i32* %135, align 4
  %136 = load volatile i32**, i32*** %3
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %5
  store i32* %137, i32** %138, align 8
  %139 = load volatile i32**, i32*** %3
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 -1
  %142 = load volatile i32**, i32*** %3
  store i32* %141, i32** %142, align 8
  store i32 1913125715, i32* %19
  br label %166

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %4
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32**, i32*** %5
  %148 = load i32*, i32** %147, align 8
  store i32 %146, i32* %148, align 4
  ret void

; <label>:149:                                    ; preds = %20
  %150 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %151 = alloca i32*, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32*, align 8
  store i32* %0, i32** %151, align 8
  %154 = load i32*, i32** %151, align 8
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %154) #3
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %152, align 4
  %157 = load i32*, i32** %151, align 8
  store i32* %157, i32** %153, align 8
  %158 = load i32*, i32** %153, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 -1
  store i32* %159, i32** %153, align 8
  store i32 -495822571, i32* %19
  br label %166

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32**, i32*** %3
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %164 = load volatile i32*, i32** %4
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %163, i32* dereferenceable(4) %164, i32* %162)
  store i32 112635753, i32* %19
  br label %166

; <label>:166:                                    ; preds = %160, %149, %129, %126, %105, %89, %88, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = add i32 %3, 352428820
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 352428820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1996521450, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1996521450, label %17
    i32 -182381885, label %25
    i32 -1075085801, label %55
    i32 1203163982, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -182381885, i32 1203163982
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
  %30 = add i32 %28, 2007241727
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2007241727
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1075085801, i32 1203163982
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -182381885, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -1702616011
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1702616011
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 370911661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 370911661, label %19
    i32 564103179, label %39
    i32 1594499898, label %70
    i32 -1961738616, label %72
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
  %38 = select i1 %36, i32 564103179, i32 -1961738616
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.89
  %44 = load i32, i32* @y.90
  %45 = add i32 %43, 1951610385
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1951610385
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
  %69 = select i1 %67, i32 1594499898, i32 -1961738616
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
  store i32 564103179, i32* %15
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.95
  %12 = load i32, i32* @y.96
  %13 = add i32 %11, 2134784471
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2134784471
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1212426298, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %253
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1212426298, label %25
    i32 -1824727506, label %45
    i32 -425883435, label %93
    i32 725664526, label %96
    i32 -1340458742, label %113
    i32 75429245, label %141
    i32 856585201, label %166
    i32 -1157476548, label %168
    i32 1551052100, label %221
  ]

; <label>:24:                                     ; preds = %22
  br label %253

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
  %44 = select i1 %42, i32 -1824727506, i32 -1157476548
  store i32 %44, i32* %21
  br label %253

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
  %57 = sub i64 %55, 6713509838097468787
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 6713509838097468787
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.95
  %67 = load i32, i32* @y.96
  %68 = sub i32 %66, 1504323718
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1504323718
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
  %92 = select i1 %90, i32 -425883435, i32 -1157476548
  store i32 %92, i32* %21
  br label %253

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 725664526, i32 -1340458742
  store i32 %95, i32* %21
  br label %253

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = add i64 0, -981672261061632166
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -981672261061632166
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
  store i32 -1340458742, i32* %21
  br label %253

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.95
  %115 = load i32, i32* @y.96
  %116 = sub i32 %114, 1841871748
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1841871748
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 75429245, i32 1551052100
  store i32 %140, i32* %21
  br label %253

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, -6730406622618251313
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -6730406622618251313
  %149 = sub i64 0, %145
  %150 = getelementptr inbounds i32, i32* %143, i64 %148
  store i32* %150, i32** %4
  %151 = load i32, i32* @x.95
  %152 = load i32, i32* @y.96
  %153 = sub i32 %151, 592499435
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 592499435
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 856585201, i32 1551052100
  store i32 %165, i32* %21
  br label %253

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32*, i32** %4
  ret i32* %167

; <label>:168:                                    ; preds = %22
  %169 = alloca i32*, align 8
  %170 = alloca i32*, align 8
  %171 = alloca i32*, align 8
  %172 = alloca i64, align 8
  store i32* %0, i32** %169, align 8
  store i32* %1, i32** %170, align 8
  store i32* %2, i32** %171, align 8
  %173 = load i32*, i32** %170, align 8
  %174 = load i32*, i32** %169, align 8
  %175 = ptrtoint i32* %173 to i64
  %176 = ptrtoint i32* %174 to i64
  %177 = sub i64 0, 4929634225930303925
  %178 = sub i64 %177, %175
  %179 = add i64 %178, 4929634225930303925
  %180 = sub i64 0, %175
  %181 = add i64 %179, -7698239379523234380
  %182 = add i64 %181, %176
  %183 = sub i64 %182, -7698239379523234380
  %184 = add i64 %179, %176
  %185 = add i64 %175, -7059369296968738066
  %186 = sub i64 %185, %176
  %187 = sub i64 %186, -7059369296968738066
  %188 = sub i64 %175, %176
  %189 = mul i64 %187, %176
  %190 = shl i64 %175, %176
  %191 = shl i64 %175, %176
  %192 = shl i64 %175, %176
  %193 = shl i64 %175, %176
  %194 = sub i64 0, %176
  %195 = add i64 %175, %194
  %196 = sub i64 %175, %176
  %197 = add i64 %195, 8627555613623955392
  %198 = sub i64 %197, 4
  %199 = sub i64 %198, 8627555613623955392
  %200 = sub i64 %195, 4
  %201 = mul i64 %199, 4
  %202 = add i64 %195, 8314260439051988700
  %203 = sub i64 %202, 4
  %204 = sub i64 %203, 8314260439051988700
  %205 = sub i64 %195, 4
  %206 = mul i64 %204, 4
  %207 = add i64 %195, 6702152977171987151
  %208 = sub i64 %207, 4
  %209 = sub i64 %208, 6702152977171987151
  %210 = sub i64 %195, 4
  %211 = mul i64 %209, 4
  %212 = shl i64 %195, 4
  %213 = add i64 %195, -6747697967757029345
  %214 = sub i64 %213, 4
  %215 = sub i64 %214, -6747697967757029345
  %216 = sub i64 %195, 4
  %217 = mul i64 %215, 4
  %218 = sdiv exact i64 %195, 4
  store i64 %218, i64* %172, align 8
  %219 = load i64, i64* %172, align 8
  %220 = icmp ne i64 %219, 0
  store i32 -1824727506, i32* %21
  br label %253

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32**, i32*** %7
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i64*, i64** %6
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, -1598425469885685742
  %227 = sub i64 %226, 0
  %228 = add i64 %227, -1598425469885685742
  %229 = sub i64 0, 0
  %230 = add i64 %228, 6596753551927660796
  %231 = add i64 %230, %225
  %232 = sub i64 %231, 6596753551927660796
  %233 = add i64 %228, %225
  %234 = add i64 0, 1304865337956849829
  %235 = sub i64 %234, 0
  %236 = sub i64 %235, 1304865337956849829
  %237 = sub i64 0, 0
  %238 = sub i64 %236, -7945876304585046931
  %239 = add i64 %238, %225
  %240 = add i64 %239, -7945876304585046931
  %241 = add i64 %236, %225
  %242 = add i64 0, 7221800217804395343
  %243 = sub i64 %242, %225
  %244 = sub i64 %243, 7221800217804395343
  %245 = sub i64 0, %225
  %246 = mul i64 %244, %225
  %247 = shl i64 0, %225
  %248 = sub i64 0, -8419584719001767425
  %249 = sub i64 %248, %225
  %250 = add i64 %249, -8419584719001767425
  %251 = sub i64 0, %225
  %252 = getelementptr inbounds i32, i32* %223, i64 %250
  store i32 75429245, i32* %21
  br label %253

; <label>:253:                                    ; preds = %221, %168, %141, %113, %96, %93, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 1639749862, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1639749862, label %18
    i32 1055956083, label %26
    i32 -481662172, label %56
    i32 1308400980, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1055956083, i32 1308400980
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = add i32 %29, -1896647034
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1896647034
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
  %55 = select i1 %53, i32 -481662172, i32 1308400980
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1055956083, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define linkonce_odr i32* @_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load i32*, i32** %9, align 8
  %14 = call i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %12, i32* %13)
  store i32* %14, i32** %8, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %5
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %4
  %17 = alloca i32
  store i32 1110956213, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1110956213, label %21
    i32 -242895686, label %26
    i32 -1647586240, label %28
    i32 1646672007, label %32
    i32 1612909126, label %38
    i32 1500077826, label %66
    i32 125592932, label %96
    i32 -942279817, label %99
    i32 1112586972, label %114
    i32 1157690457, label %135
    i32 429481976, label %136
    i32 -1246457663, label %137
    i32 1190812190, label %153
    i32 -1824669372, label %183
    i32 1325393993, label %184
    i32 1502591399, label %186
    i32 966038249, label %190
    i32 1915988724, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %5
  %23 = load volatile i32*, i32** %4
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 -242895686, i32 -1647586240
  store i32 %25, i32* %17
  br label %199

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %9, align 8
  store i32* %27, i32** %6, align 8
  store i32 1325393993, i32* %17
  br label %199

; <label>:28:                                     ; preds = %18
  %29 = load i32*, i32** %8, align 8
  store i32* %29, i32** %11, align 8
  %30 = load i32*, i32** %8, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %8, align 8
  store i32 1646672007, i32* %17
  br label %199

; <label>:32:                                     ; preds = %18
  %33 = load i32*, i32** %8, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %8, align 8
  %35 = load i32*, i32** %9, align 8
  %36 = icmp ne i32* %34, %35
  %37 = select i1 %36, i32 1612909126, i32 -1246457663
  store i32 %37, i32* %17
  br label %199

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.101
  %40 = load i32, i32* @y.102
  %41 = sub i32 %39, -749024166
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -749024166
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
  %65 = select i1 %63, i32 1500077826, i32 1502591399
  store i32 %65, i32* %17
  br label %199

; <label>:66:                                     ; preds = %18
  %67 = load i32*, i32** %11, align 8
  %68 = load i32*, i32** %8, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %7, i32* %67, i32* %68)
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.101
  %71 = load i32, i32* @y.102
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 125592932, i32 1502591399
  store i32 %95, i32* %17
  br label %199

; <label>:96:                                     ; preds = %18
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 429481976, i32 -942279817
  store i32 %98, i32* %17
  br label %199

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.101
  %101 = load i32, i32* @y.102
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1112586972, i32 966038249
  store i32 %113, i32* %17
  br label %199

; <label>:114:                                    ; preds = %18
  %115 = load i32*, i32** %8, align 8
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %11, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %11, align 8
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.101
  %121 = load i32, i32* @y.102
  %122 = add i32 %120, -400249313
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -400249313
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1157690457, i32 966038249
  store i32 %134, i32* %17
  br label %199

; <label>:135:                                    ; preds = %18
  store i32 429481976, i32* %17
  br label %199

; <label>:136:                                    ; preds = %18
  store i32 1646672007, i32* %17
  br label %199

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.101
  %139 = load i32, i32* @y.102
  %140 = sub i32 %138, -1075055698
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1075055698
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1190812190, i32 1915988724
  store i32 %152, i32* %17
  br label %199

; <label>:153:                                    ; preds = %18
  %154 = load i32*, i32** %11, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %11, align 8
  store i32* %155, i32** %6, align 8
  %156 = load i32, i32* @x.101
  %157 = load i32, i32* @y.102
  %158 = add i32 %156, 390277415
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 390277415
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1824669372, i32 1915988724
  store i32 %182, i32* %17
  br label %199

; <label>:183:                                    ; preds = %18
  store i32 1325393993, i32* %17
  br label %199

; <label>:184:                                    ; preds = %18
  %185 = load i32*, i32** %6, align 8
  ret i32* %185

; <label>:186:                                    ; preds = %18
  %187 = load i32*, i32** %11, align 8
  %188 = load i32*, i32** %8, align 8
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %7, i32* %187, i32* %188)
  store i32 1500077826, i32* %17
  br label %199

; <label>:190:                                    ; preds = %18
  %191 = load i32*, i32** %8, align 8
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %11, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 1
  store i32* %195, i32** %11, align 8
  store i32 %193, i32* %195, align 4
  store i32 1112586972, i32* %17
  br label %199

; <label>:196:                                    ; preds = %18
  %197 = load i32*, i32** %11, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %198, i32** %11, align 8
  store i32* %198, i32** %6, align 8
  store i32 1190812190, i32* %17
  br label %199

; <label>:199:                                    ; preds = %196, %190, %186, %183, %153, %137, %136, %135, %114, %99, %96, %66, %38, %32, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
  %5 = sub i32 %3, 474857858
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 474857858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1913890458, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1913890458, label %17
    i32 -963642316, label %37
    i32 -1722740433, label %54
    i32 123422663, label %55
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
  %36 = select i1 %34, i32 -963642316, i32 123422663
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %39 = load i32, i32* @x.103
  %40 = load i32, i32* @y.104
  %41 = sub i32 %39, 1998847188
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1998847188
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1722740433, i32 123422663
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store i32 -963642316, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*
  %10 = alloca i32**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.105
  %14 = load i32, i32* @y.106
  %15 = sub i32 %13, -689459213
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -689459213
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -158274518, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %371
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -158274518, label %27
    i32 1039937680, label %47
    i32 1269001031, label %75
    i32 -1514827529, label %78
    i32 -877916678, label %94
    i32 1662155313, label %125
    i32 -1382495903, label %126
    i32 -1940644864, label %130
    i32 1342885469, label %139
    i32 -2066769187, label %155
    i32 2088999420, label %189
    i32 -1485335504, label %192
    i32 -261842474, label %196
    i32 466505686, label %224
    i32 479067637, label %243
    i32 968620062, label %244
    i32 1823460184, label %272
    i32 -1053585216, label %291
    i32 -1828423601, label %292
    i32 -1424418813, label %320
    i32 1274651617, label %338
    i32 1702987746, label %340
    i32 867576736, label %349
    i32 -1919721892, label %353
    i32 1843606465, label %360
    i32 1779662994, label %364
    i32 1029480696, label %368
  ]

; <label>:26:                                     ; preds = %24
  br label %371

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
  %46 = select i1 %44, i32 1039937680, i32 1702987746
  store i32 %46, i32* %23
  br label %371

; <label>:47:                                     ; preds = %24
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %10
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %7
  %58 = load i32*, i32** %57, align 8
  %59 = icmp eq i32* %56, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.105
  %61 = load i32, i32* @y.106
  %62 = sub i32 %60, 2048869297
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2048869297
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1269001031, i32 1702987746
  store i32 %74, i32* %23
  br label %371

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -1514827529, i32 -1382495903
  store i32 %77, i32* %23
  br label %371

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.105
  %80 = load i32, i32* @y.106
  %81 = sub i32 %79, 561225070
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 561225070
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -877916678, i32 867576736
  store i32 %93, i32* %23
  br label %371

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %10
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.105
  %99 = load i32, i32* @y.106
  %100 = add i32 %98, 540125081
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 540125081
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
  %124 = select i1 %122, i32 1662155313, i32 867576736
  store i32 %124, i32* %23
  br label %371

; <label>:125:                                    ; preds = %24
  store i32 -1828423601, i32* %23
  br label %371

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %6
  store i32* %128, i32** %129, align 8
  store i32 -1940644864, i32* %23
  br label %371

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32**, i32*** %6
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  %134 = load volatile i32**, i32*** %6
  store i32* %133, i32** %134, align 8
  %135 = load volatile i32**, i32*** %7
  %136 = load i32*, i32** %135, align 8
  %137 = icmp ne i32* %133, %136
  %138 = select i1 %137, i32 1342885469, i32 968620062
  store i32 %138, i32* %23
  br label %371

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* @x.105
  %141 = load i32, i32* @y.106
  %142 = sub i32 %140, 1241389869
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1241389869
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2066769187, i32 -1919721892
  store i32 %154, i32* %23
  br label %371

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32**, i32*** %8
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %6
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %9
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %160, i32* %157, i32* %159)
  store i1 %161, i1* %4
  %162 = load i32, i32* @x.105
  %163 = load i32, i32* @y.106
  %164 = add i32 %162, 806834705
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 806834705
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 2088999420, i32 -1919721892
  store i32 %188, i32* %23
  br label %371

; <label>:189:                                    ; preds = %24
  %190 = load volatile i1, i1* %4
  %191 = select i1 %190, i32 -1485335504, i32 -261842474
  store i32 %191, i32* %23
  br label %371

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32**, i32*** %8
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %10
  store i32* %194, i32** %195, align 8
  store i32 -1828423601, i32* %23
  br label %371

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* @x.105
  %198 = load i32, i32* @y.106
  %199 = sub i32 %197, -2009940127
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2009940127
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 466505686, i32 1843606465
  store i32 %223, i32* %23
  br label %371

; <label>:224:                                    ; preds = %24
  %225 = load volatile i32**, i32*** %6
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %8
  store i32* %226, i32** %227, align 8
  %228 = load i32, i32* @x.105
  %229 = load i32, i32* @y.106
  %230 = sub i32 %228, 189196226
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 189196226
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 479067637, i32 1843606465
  store i32 %242, i32* %23
  br label %371

; <label>:243:                                    ; preds = %24
  store i32 -1940644864, i32* %23
  br label %371

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.105
  %246 = load i32, i32* @y.106
  %247 = add i32 %245, -1093228362
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1093228362
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1823460184, i32 1779662994
  store i32 %271, i32* %23
  br label %371

; <label>:272:                                    ; preds = %24
  %273 = load volatile i32**, i32*** %7
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile i32**, i32*** %10
  store i32* %274, i32** %275, align 8
  %276 = load i32, i32* @x.105
  %277 = load i32, i32* @y.106
  %278 = sub i32 %276, -1112325638
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1112325638
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1053585216, i32 1779662994
  store i32 %290, i32* %23
  br label %371

; <label>:291:                                    ; preds = %24
  store i32 -1828423601, i32* %23
  br label %371

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* @x.105
  %294 = load i32, i32* @y.106
  %295 = sub i32 %293, -1119127154
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1119127154
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1424418813, i32 1029480696
  store i32 %319, i32* %23
  br label %371

; <label>:320:                                    ; preds = %24
  %321 = load volatile i32**, i32*** %10
  %322 = load i32*, i32** %321, align 8
  store i32* %322, i32** %3
  %323 = load i32, i32* @x.105
  %324 = load i32, i32* @y.106
  %325 = sub i32 %323, -1763856019
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1763856019
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1274651617, i32 1029480696
  store i32 %337, i32* %23
  br label %371

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32*, i32** %3
  ret i32* %339

; <label>:340:                                    ; preds = %24
  %341 = alloca i32*, align 8
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %343 = alloca i32*, align 8
  %344 = alloca i32*, align 8
  %345 = alloca i32*, align 8
  store i32* %0, i32** %343, align 8
  store i32* %1, i32** %344, align 8
  %346 = load i32*, i32** %343, align 8
  %347 = load i32*, i32** %344, align 8
  %348 = icmp eq i32* %346, %347
  store i32 1039937680, i32* %23
  br label %371

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32**, i32*** %7
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i32**, i32*** %10
  store i32* %351, i32** %352, align 8
  store i32 -877916678, i32* %23
  br label %371

; <label>:353:                                    ; preds = %24
  %354 = load volatile i32**, i32*** %8
  %355 = load i32*, i32** %354, align 8
  %356 = load volatile i32**, i32*** %6
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %9
  %359 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %358, i32* %355, i32* %357)
  store i32 -2066769187, i32* %23
  br label %371

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32**, i32*** %6
  %362 = load i32*, i32** %361, align 8
  %363 = load volatile i32**, i32*** %8
  store i32* %362, i32** %363, align 8
  store i32 466505686, i32* %23
  br label %371

; <label>:364:                                    ; preds = %24
  %365 = load volatile i32**, i32*** %7
  %366 = load i32*, i32** %365, align 8
  %367 = load volatile i32**, i32*** %10
  store i32* %366, i32** %367, align 8
  store i32 1823460184, i32* %23
  br label %371

; <label>:368:                                    ; preds = %24
  %369 = load volatile i32**, i32*** %10
  %370 = load i32*, i32** %369, align 8
  store i32 -1424418813, i32* %23
  br label %371

; <label>:371:                                    ; preds = %368, %364, %360, %353, %349, %340, %320, %292, %291, %272, %244, %243, %224, %196, %192, %189, %155, %139, %130, %126, %125, %94, %78, %75, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058081105.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.109
  %4 = load i32, i32* @y.110
  %5 = add i32 %3, -816830618
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -816830618
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 488967609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 488967609, label %17
    i32 1761021002, label %25
    i32 -1947306707, label %41
    i32 536970342, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1761021002, i32 536970342
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.109
  %27 = load i32, i32* @y.110
  %28 = add i32 %26, 497508371
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 497508371
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1947306707, i32 536970342
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1761021002, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
