; ModuleID = 'Project_CodeNet_C++1400/p03176/s294974631.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s294974631.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6uniqueIPiET_S1_S1_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [200005 x i64] zeroinitializer, align 16
@f = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@w = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294974631.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -278466472
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -278466472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 87537963, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 87537963, label %17
    i32 1193017716, label %25
    i32 21502065, label %42
    i32 -2045622028, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1193017716, i32 -2045622028
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -875035462
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -875035462
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 21502065, i32 -2045622028
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1193017716, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3Addix(i32, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1135815962
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1135815962
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 520085940, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 520085940, label %21
    i32 1057353867, label %41
    i32 -524070448, label %68
    i32 -1595676340, label %69
    i32 -1579866324, label %74
    i32 291144925, label %86
    i32 -769178309, label %111
    i32 -177787377, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %120

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
  %40 = select i1 %38, i32 1057353867, i32 -177787377
  store i32 %40, i32* %17
  br label %120

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i32*, i32** %4
  store i32 %0, i32* %44, align 4
  %45 = load volatile i64*, i64** %3
  store i64 %1, i64* %45, align 8
  %46 = load volatile i32*, i32** %4
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, 1622479217
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1622479217
  %51 = add nsw i32 %47, 1
  %52 = load volatile i32*, i32** %4
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -796034927
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -796034927
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -524070448, i32 -177787377
  store i32 %67, i32* %17
  br label %120

; <label>:68:                                     ; preds = %18
  store i32 -1595676340, i32* %17
  br label %120

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 200005
  %73 = select i1 %72, i32 -1579866324, i32 -769178309
  store i32 %73, i32* %17
  br label %120

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %77
  %79 = load volatile i64*, i64** %3
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %84
  store i64 %81, i64* %85, align 8
  store i32 291144925, i32* %17
  br label %120

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = add i32 0, -451815377
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -451815377
  %94 = sub nsw i32 0, %90
  %95 = xor i32 %88, -1
  %96 = xor i32 %93, -1
  %97 = xor i32 -739995314, -1
  %98 = or i32 %95, %96
  %99 = or i32 -739995314, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %88, %93
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, %101
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, %101
  %110 = load volatile i32*, i32** %4
  store i32 %108, i32* %110, align 4
  store i32 -1595676340, i32* %17
  br label %120

; <label>:111:                                    ; preds = %18
  ret void

; <label>:112:                                    ; preds = %18
  %113 = alloca i32, align 4
  %114 = alloca i64, align 8
  store i32 %0, i32* %113, align 4
  store i64 %1, i64* %114, align 8
  %115 = load i32, i32* %113, align 4
  %116 = add i32 %115, 571135368
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 571135368
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %113, align 4
  store i32 1057353867, i32* %17
  br label %120

; <label>:120:                                    ; preds = %112, %86, %74, %69, %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -740966304, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -740966304, label %23
    i32 534141630, label %43
    i32 39065728, label %71
    i32 -1988793773, label %74
    i32 1604109764, label %78
    i32 -1105816775, label %82
    i32 -865302553, label %109
    i32 2122739542, label %139
    i32 1001105264, label %141
    i32 603515034, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 534141630, i32 1001105264
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 72219105
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 72219105
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 39065728, i32 1001105264
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1988793773, i32 1604109764
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -1105816775, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -1105816775, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -865302553, i32 603515034
  store i32 %108, i32* %19
  br label %153

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 809591595
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 809591595
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2122739542, i32 603515034
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %143, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %144, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 534141630, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  store i32 -865302553, i32* %19
  br label %153

; <label>:153:                                    ; preds = %150, %141, %109, %82, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z6GetMaxi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1099489780
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1099489780
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 992199531, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 992199531, label %21
    i32 226999372, label %29
    i32 -1502048363, label %67
    i32 1732969471, label %68
    i32 -251351895, label %95
    i32 1100345928, label %114
    i32 1398588723, label %117
    i32 1914097851, label %126
    i32 450131306, label %150
    i32 -2069790000, label %153
    i32 -1263808190, label %179
  ]

; <label>:20:                                     ; preds = %18
  br label %183

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 226999372, i32 -2069790000
  store i32 %28, i32* %17
  br label %183

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  %33 = load volatile i64*, i64** %3
  store i64 0, i64* %33, align 8
  %34 = load volatile i32*, i32** %4
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, -553666579
  %37 = add i32 %36, 1
  %38 = add i32 %37, -553666579
  %39 = add nsw i32 %35, 1
  %40 = load volatile i32*, i32** %4
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1502048363, i32 -2069790000
  store i32 %66, i32* %17
  br label %183

; <label>:67:                                     ; preds = %18
  store i32 1732969471, i32* %17
  br label %183

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
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
  %94 = select i1 %92, i32 -251351895, i32 -1263808190
  store i32 %94, i32* %17
  br label %183

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -519142975
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -519142975
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1100345928, i32 -1263808190
  store i32 %113, i32* %17
  br label %183

; <label>:114:                                    ; preds = %18
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 1398588723, i32 450131306
  store i32 %116, i32* %17
  br label %183

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %120
  %122 = load volatile i64*, i64** %3
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %121)
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %3
  store i64 %124, i64* %125, align 8
  store i32 1914097851, i32* %17
  br label %183

; <label>:126:                                    ; preds = %18
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = add i32 0, -1894278856
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1894278856
  %134 = sub nsw i32 0, %130
  %135 = xor i32 %128, -1
  %136 = xor i32 %133, -1
  %137 = xor i32 772498403, -1
  %138 = or i32 %135, %136
  %139 = or i32 772498403, %137
  %140 = xor i32 %138, -1
  %141 = and i32 %140, %139
  %142 = and i32 %128, %133
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 600316531
  %146 = sub i32 %145, %141
  %147 = add i32 %146, 600316531
  %148 = sub nsw i32 %144, %141
  %149 = load volatile i32*, i32** %4
  store i32 %147, i32* %149, align 4
  store i32 1732969471, i32* %17
  br label %183

; <label>:150:                                    ; preds = %18
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %18
  %154 = alloca i32, align 4
  %155 = alloca i64, align 8
  store i32 %0, i32* %154, align 4
  store i64 0, i64* %155, align 8
  %156 = load i32, i32* %154, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %159 = sub i32 0, %156
  %160 = add i32 %158, 1979551579
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1979551579
  %163 = add i32 %158, 1
  %164 = sub i32 0, %156
  %165 = add i32 0, %164
  %166 = sub i32 0, %156
  %167 = add i32 %165, -1985454967
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1985454967
  %170 = add i32 %165, 1
  %171 = sub i32 0, 1
  %172 = add i32 %156, %171
  %173 = sub i32 %156, 1
  %174 = mul i32 %172, 1
  %175 = add i32 %156, 721130637
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 721130637
  %178 = add nsw i32 %156, 1
  store i32 %177, i32* %154, align 4
  store i32 226999372, i32* %17
  br label %183

; <label>:179:                                    ; preds = %18
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  store i32 -251351895, i32* %17
  br label %183

; <label>:183:                                    ; preds = %179, %153, %126, %117, %114, %95, %68, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z4Workv() #0 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 2057401777
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2057401777
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2139260313, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %418
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2139260313, label %23
    i32 -1204440822, label %43
    i32 1915688439, label %67
    i32 28702750, label %68
    i32 2013174595, label %74
    i32 2002994231, label %101
    i32 71231117, label %134
    i32 -2140269382, label %135
    i32 -555593102, label %143
    i32 1849459366, label %160
    i32 -504442273, label %166
    i32 -296631765, label %187
    i32 -1905738097, label %194
    i32 1282375083, label %210
    i32 -2009633721, label %227
    i32 1374962202, label %228
    i32 237932269, label %234
    i32 -1820634823, label %240
    i32 413216349, label %248
    i32 -642981304, label %251
    i32 801625941, label %257
    i32 -2083364776, label %272
    i32 -471523150, label %330
    i32 -857689666, label %331
    i32 -514157518, label %339
    i32 28070538, label %342
    i32 -910861601, label %350
    i32 1756108182, label %356
    i32 535257060, label %358
  ]

; <label>:22:                                     ; preds = %20
  br label %418

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
  %42 = select i1 %40, i32 -1204440822, i32 28070538
  store i32 %42, i32* %19
  br label %418

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @t to i8*), i8 0, i64 1600040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @f to i8*), i8 0, i64 1600040, i32 16, i1 false)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %51 = load volatile i32*, i32** %6
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -1291292928
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1291292928
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1915688439, i32 28070538
  store i32 %66, i32* %19
  br label %418

; <label>:67:                                     ; preds = %20
  store i32 28702750, i32* %19
  br label %418

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 2013174595, i32 -555593102
  store i32 %73, i32* %19
  br label %418

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2002994231, i32 -910861601
  store i32 %100, i32* %19
  br label %418

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, -1907439729
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1907439729
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 71231117, i32 -910861601
  store i32 %133, i32* %19
  br label %418

; <label>:134:                                    ; preds = %20
  store i32 -2140269382, i32* %19
  br label %418

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, -195500245
  %139 = add i32 %138, 1
  %140 = add i32 %139, -195500245
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %6
  store i32 %140, i32* %142, align 4
  store i32 28702750, i32* %19
  br label %418

; <label>:143:                                    ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([200005 x i32]* @w to i8*), i8* bitcast ([200005 x i32]* @a to i8*), i64 800020, i32 16, i1 false)
  %144 = load i32, i32* @n, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @w, i32 0, i32 0), i64 %145
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @w, i32 0, i32 0), i32* %146)
  %147 = load i32, i32* @n, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @w, i32 0, i32 0), i64 %148
  %150 = call i32* @_ZSt6uniqueIPiET_S1_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @w, i32 0, i32 0), i32* %149)
  %151 = ptrtoint i32* %150 to i64
  %152 = sub i64 %151, 6486841914721958745
  %153 = sub i64 %152, ptrtoint ([200005 x i32]* @w to i64)
  %154 = add i64 %153, 6486841914721958745
  %155 = sub i64 %151, ptrtoint ([200005 x i32]* @w to i64)
  %156 = sdiv exact i64 %154, 4
  %157 = trunc i64 %156 to i32
  %158 = load volatile i32*, i32** %5
  store i32 %157, i32* %158, align 4
  %159 = load volatile i32*, i32** %4
  store i32 0, i32* %159, align 4
  store i32 1849459366, i32* %19
  br label %418

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -504442273, i32 -1905738097
  store i32 %165, i32* %19
  br label %418

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @w, i32 0, i32 0), i64 %169
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %173
  %175 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @w, i32 0, i32 0), i32* %170, i32* dereferenceable(4) %174)
  %176 = ptrtoint i32* %175 to i64
  %177 = sub i64 %176, -1127649637435315941
  %178 = sub i64 %177, ptrtoint ([200005 x i32]* @w to i64)
  %179 = add i64 %178, -1127649637435315941
  %180 = sub i64 %176, ptrtoint ([200005 x i32]* @w to i64)
  %181 = sdiv exact i64 %179, 4
  %182 = trunc i64 %181 to i32
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  store i32 -296631765, i32* %19
  br label %418

; <label>:187:                                    ; preds = %20
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load volatile i32*, i32** %4
  store i32 %191, i32* %193, align 4
  store i32 1849459366, i32* %19
  br label %418

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, -837393954
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -837393954
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1282375083, i32 1756108182
  store i32 %209, i32* %19
  br label %418

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32*, i32** %3
  store i32 0, i32* %211, align 4
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = add i32 %212, 908711466
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 908711466
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2009633721, i32 1756108182
  store i32 %226, i32* %19
  br label %418

; <label>:227:                                    ; preds = %20
  store i32 1374962202, i32* %19
  br label %418

; <label>:228:                                    ; preds = %20
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 237932269, i32 413216349
  store i32 %233, i32* %19
  br label %418

; <label>:234:                                    ; preds = %20
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i32], [200005 x i32]* @w, i64 0, i64 %237
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %238)
  store i32 -1820634823, i32* %19
  br label %418

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, -1030202
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1030202
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %3
  store i32 %245, i32* %247, align 4
  store i32 1374962202, i32* %19
  br label %418

; <label>:248:                                    ; preds = %20
  %249 = load volatile i64*, i64** %2
  store i64 0, i64* %249, align 8
  %250 = load volatile i32*, i32** %1
  store i32 0, i32* %250, align 4
  store i32 -642981304, i32* %19
  br label %418

; <label>:251:                                    ; preds = %20
  %252 = load volatile i32*, i32** %1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 801625941, i32 -514157518
  store i32 %256, i32* %19
  br label %418

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2083364776, i32 535257060
  store i32 %271, i32* %19
  br label %418

; <label>:272:                                    ; preds = %20
  %273 = load volatile i32*, i32** %1
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, -1660876142
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1660876142
  %281 = sub nsw i32 %277, 1
  %282 = call i64 @_Z6GetMaxi(i32 %280)
  %283 = load volatile i32*, i32** %1
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200005 x i32], [200005 x i32]* @w, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = add i64 %282, 766253510518699359
  %290 = add i64 %289, %288
  %291 = sub i64 %290, 766253510518699359
  %292 = add nsw i64 %282, %288
  %293 = load volatile i32*, i32** %1
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %295
  store i64 %291, i64* %296, align 8
  %297 = load volatile i32*, i32** %1
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %299
  %301 = load volatile i64*, i64** %2
  %302 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %301, i64* dereferenceable(8) %300)
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %2
  store i64 %303, i64* %304, align 8
  %305 = load volatile i32*, i32** %1
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %1
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  call void @_Z3Addix(i32 %309, i64 %314)
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 %315, -1001512279
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1001512279
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -471523150, i32 535257060
  store i32 %329, i32* %19
  br label %418

; <label>:330:                                    ; preds = %20
  store i32 -857689666, i32* %19
  br label %418

; <label>:331:                                    ; preds = %20
  %332 = load volatile i32*, i32** %1
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, -1125875616
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1125875616
  %337 = add nsw i32 %333, 1
  %338 = load volatile i32*, i32** %1
  store i32 %336, i32* %338, align 4
  store i32 -642981304, i32* %19
  br label %418

; <label>:339:                                    ; preds = %20
  %340 = load volatile i64*, i64** %2
  %341 = load i64, i64* %340, align 8
  ret i64 %341

; <label>:342:                                    ; preds = %20
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @t to i8*), i8 0, i64 1600040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @f to i8*), i8 0, i64 1600040, i32 16, i1 false)
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %343, align 4
  store i32 -1204440822, i32* %19
  br label %418

; <label>:350:                                    ; preds = %20
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %353
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %354)
  store i32 2002994231, i32* %19
  br label %418

; <label>:356:                                    ; preds = %20
  %357 = load volatile i32*, i32** %3
  store i32 0, i32* %357, align 4
  store i32 1282375083, i32* %19
  br label %418

; <label>:358:                                    ; preds = %20
  %359 = load volatile i32*, i32** %1
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add i32 0, -1430756977
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1430756977
  %367 = sub i32 0, %363
  %368 = add i32 %366, 1697711567
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1697711567
  %371 = add i32 %366, 1
  %372 = add i32 %363, -1124376176
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1124376176
  %375 = sub nsw i32 %363, 1
  %376 = call i64 @_Z6GetMaxi(i32 %374)
  %377 = load volatile i32*, i32** %1
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x i32], [200005 x i32]* @w, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = shl i64 %376, %382
  %384 = shl i64 %376, %382
  %385 = sub i64 0, -5082455034777460988
  %386 = sub i64 %385, %376
  %387 = add i64 %386, -5082455034777460988
  %388 = sub i64 0, %376
  %389 = sub i64 0, %382
  %390 = sub i64 %387, %389
  %391 = add i64 %387, %382
  %392 = sub i64 %376, 8655926520070771519
  %393 = add i64 %392, %382
  %394 = add i64 %393, 8655926520070771519
  %395 = add nsw i64 %376, %382
  %396 = load volatile i32*, i32** %1
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %398
  store i64 %394, i64* %399, align 8
  %400 = load volatile i32*, i32** %1
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %402
  %404 = load volatile i64*, i64** %2
  %405 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %404, i64* dereferenceable(8) %403)
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %2
  store i64 %406, i64* %407, align 8
  %408 = load volatile i32*, i32** %1
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %1
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  call void @_Z3Addix(i32 %412, i64 %417)
  store i32 -2083364776, i32* %19
  br label %418

; <label>:418:                                    ; preds = %358, %356, %350, %342, %331, %330, %272, %257, %251, %248, %240, %234, %228, %227, %210, %194, %187, %166, %160, %143, %135, %134, %101, %74, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
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
  store i32 -222792500, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -222792500, label %20
    i32 -1389386173, label %40
    i32 171885170, label %76
    i32 -1225357024, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1389386173, i32 -1225357024
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %49 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %46, i32* %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 171885170, i32 -1225357024
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %84 = load i32*, i32** %79, align 8
  %85 = load i32*, i32** %80, align 8
  %86 = load i32*, i32** %81, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %87 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %84, i32* %85, i32* dereferenceable(4) %86)
  store i32 -1389386173, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 12210058, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 12210058, label %9
    i32 -1598949018, label %14
    i32 -2003529854, label %30
    i32 491398082, label %49
    i32 1102606617, label %50
    i32 -1657247370, label %56
    i32 1197613255, label %57
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1598949018, i32 -1657247370
  store i32 %13, i32* %5
  br label %61

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 790772479
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 790772479
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2003529854, i32 1197613255
  store i32 %29, i32* %5
  br label %61

; <label>:30:                                     ; preds = %6
  %31 = call i64 @_Z4Workv()
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = add i32 %34, 1754858980
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1754858980
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 491398082, i32 1197613255
  store i32 %48, i32* %5
  br label %61

; <label>:49:                                     ; preds = %6
  store i32 1102606617, i32* %5
  br label %61

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -1209594023
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1209594023
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  store i32 12210058, i32* %5
  br label %61

; <label>:56:                                     ; preds = %6
  ret i32 0

; <label>:57:                                     ; preds = %6
  %58 = call i64 @_Z4Workv()
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2003529854, i32* %5
  br label %61

; <label>:61:                                     ; preds = %57, %50, %49, %30, %14, %9, %8
  br label %6
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, -533160186
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -533160186
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -28711752, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -28711752, label %22
    i32 -1831769467, label %30
    i32 578385113, label %70
    i32 479784233, label %73
    i32 -1196037422, label %94
    i32 2065440145, label %110
    i32 1950613404, label %126
    i32 -1394985821, label %127
    i32 413989078, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1831769467, i32 -1394985821
  store i32 %29, i32* %18
  br label %137

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
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = add i32 %43, -873180306
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -873180306
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
  %69 = select i1 %67, i32 578385113, i32 -1394985821
  store i32 %69, i32* %18
  br label %137

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 479784233, i32 -1196037422
  store i32 %72, i32* %18
  br label %137

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %75, i32* %77, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 -1196037422, i32* %18
  br label %137

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = add i32 %95, 595895695
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 595895695
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2065440145, i32 413989078
  store i32 %109, i32* %18
  br label %137

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = add i32 %111, 792084496
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 792084496
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1950613404, i32 413989078
  store i32 %125, i32* %18
  br label %137

; <label>:126:                                    ; preds = %19
  ret void

; <label>:127:                                    ; preds = %19
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %133 = load i32*, i32** %129, align 8
  %134 = load i32*, i32** %130, align 8
  %135 = icmp ne i32* %133, %134
  store i32 -1831769467, i32* %18
  br label %137

; <label>:136:                                    ; preds = %19
  store i32 2065440145, i32* %18
  br label %137

; <label>:137:                                    ; preds = %136, %127, %110, %94, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
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
  store i32 87917674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 87917674, label %16
    i32 792671657, label %28
    i32 -1999069601, label %32
    i32 21529918, label %36
    i32 -1320460059, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -342453410154734779
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -342453410154734779
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 792671657, i32 -1320460059
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1999069601, i32 21529918
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -1320460059, i32* %12
  br label %51

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %43, i32* %44)
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %46, i32* %47, i64 %48)
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %6, align 8
  store i32 87917674, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -7980789611923977929
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -7980789611923977929
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
  store i32 1349672092, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %82
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1349672092, label %22
    i32 -562749975, label %26
    i32 1089949758, label %33
    i32 290116513, label %36
    i32 759941223, label %64
    i32 -618022575, label %80
    i32 1833743797, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -562749975, i32 1089949758
  store i32 %25, i32* %18
  br label %82

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 290116513, i32* %18
  br label %82

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 290116513, i32* %18
  br label %82

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = add i32 %37, -1001143935
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1001143935
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 759941223, i32 1833743797
  store i32 %63, i32* %18
  br label %82

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, -2880586
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2880586
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -618022575, i32 1833743797
  store i32 %79, i32* %18
  br label %82

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  store i32 759941223, i32* %18
  br label %82

; <label>:82:                                     ; preds = %81, %64, %36, %33, %26, %22, %21
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
  %14 = add i64 %12, 4095803497082151415
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4095803497082151415
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
  store i32 1699568697, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1699568697, label %18
    i32 -54038839, label %23
    i32 565689994, label %28
    i32 1014480509, label %32
    i32 -1341455608, label %33
    i32 -1952992009, label %61
    i32 1368231608, label %91
    i32 -17496920, label %92
    i32 -1765781307, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -54038839, i32 -17496920
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 565689994, i32 1014480509
  store i32 %27, i32* %14
  br label %96

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1014480509, i32* %14
  br label %96

; <label>:32:                                     ; preds = %15
  store i32 -1341455608, i32* %14
  br label %96

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = add i32 %34, 1928709963
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1928709963
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1952992009, i32 -1765781307
  store i32 %60, i32* %14
  br label %96

; <label>:61:                                     ; preds = %15
  %62 = load i32*, i32** %9, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %9, align 8
  %64 = load i32, i32* @x.31
  %65 = load i32, i32* @y.32
  %66 = add i32 %64, -2119985771
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2119985771
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1368231608, i32 -1765781307
  store i32 %90, i32* %14
  br label %96

; <label>:91:                                     ; preds = %15
  store i32 1699568697, i32* %14
  br label %96

; <label>:92:                                     ; preds = %15
  ret void

; <label>:93:                                     ; preds = %15
  %94 = load i32*, i32** %9, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %9, align 8
  store i32 -1952992009, i32* %14
  br label %96

; <label>:96:                                     ; preds = %93, %91, %61, %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 1001194699, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1001194699, label %11
    i32 1612042531, label %23
    i32 -1655839927, label %51
    i32 -1276018050, label %84
    i32 -1720512891, label %85
    i32 1520642722, label %113
    i32 -58129928, label %129
    i32 105833487, label %130
    i32 -1001647413, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 7505481480806496496
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7505481480806496496
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1612042531, i32 -1720512891
  store i32 %22, i32* %7
  br label %137

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, 1947501783
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1947501783
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
  %50 = select i1 %48, i32 -1655839927, i32 105833487
  store i32 %50, i32* %7
  br label %137

; <label>:51:                                     ; preds = %8
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %5, align 8
  %54 = load i32*, i32** %4, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = sub i32 %57, -1154784659
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1154784659
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
  %83 = select i1 %81, i32 -1276018050, i32 105833487
  store i32 %83, i32* %7
  br label %137

; <label>:84:                                     ; preds = %8
  store i32 1001194699, i32* %7
  br label %137

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x.33
  %87 = load i32, i32* @y.34
  %88 = sub i32 %86, -668649638
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -668649638
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1520642722, i32 -1001647413
  store i32 %112, i32* %7
  br label %137

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* @x.33
  %115 = load i32, i32* @y.34
  %116 = add i32 %114, 1507418670
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1507418670
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -58129928, i32 -1001647413
  store i32 %128, i32* %7
  br label %137

; <label>:129:                                    ; preds = %8
  ret void

; <label>:130:                                    ; preds = %8
  %131 = load i32*, i32** %5, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 -1
  store i32* %132, i32** %5, align 8
  %133 = load i32*, i32** %4, align 8
  %134 = load i32*, i32** %5, align 8
  %135 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %133, i32* %134, i32* %135)
  store i32 -1655839927, i32* %7
  br label %137

; <label>:136:                                    ; preds = %8
  store i32 1520642722, i32* %7
  br label %137

; <label>:137:                                    ; preds = %136, %130, %113, %85, %84, %51, %23, %11, %10
  br label %8
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
  %15 = add i64 %13, -8266935941937654907
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -8266935941937654907
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -802904554, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -802904554, label %24
    i32 993196026, label %28
    i32 588039785, label %29
    i32 1048963359, label %56
    i32 55432703, label %98
    i32 -756085268, label %99
    i32 -1289669002, label %113
    i32 -337612391, label %114
    i32 -1038913445, label %119
    i32 587481304, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 993196026, i32 588039785
  store i32 %27, i32* %20
  br label %195

; <label>:28:                                     ; preds = %21
  store i32 -1038913445, i32* %20
  br label %195

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1048963359, i32 587481304
  store i32 %55, i32* %20
  br label %195

; <label>:56:                                     ; preds = %21
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
  %66 = sub i64 %65, 4414877239224780699
  %67 = sub i64 %66, 2
  %68 = add i64 %67, 4414877239224780699
  %69 = sub nsw i64 %65, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %8, align 8
  %71 = load i32, i32* @x.35
  %72 = load i32, i32* @y.36
  %73 = sub i32 %71, 1177675946
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1177675946
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 55432703, i32 587481304
  store i32 %97, i32* %20
  br label %195

; <label>:98:                                     ; preds = %21
  store i32 -756085268, i32* %20
  br label %195

; <label>:99:                                     ; preds = %21
  %100 = load i32*, i32** %5, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32*, i32** %5, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %109 = load i32, i32* %108, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %105, i64 %106, i64 %107, i32 %109)
  %110 = load i64, i64* %8, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 -1289669002, i32 -337612391
  store i32 %112, i32* %20
  br label %195

; <label>:113:                                    ; preds = %21
  store i32 -1038913445, i32* %20
  br label %195

; <label>:114:                                    ; preds = %21
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 0, -1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, -1
  store i64 %117, i64* %8, align 8
  store i32 -756085268, i32* %20
  br label %195

; <label>:119:                                    ; preds = %21
  ret void

; <label>:120:                                    ; preds = %21
  %121 = load i32*, i32** %6, align 8
  %122 = load i32*, i32** %5, align 8
  %123 = ptrtoint i32* %121 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = shl i64 %123, %124
  %126 = sub i64 0, 469562193958247163
  %127 = sub i64 %126, %123
  %128 = add i64 %127, 469562193958247163
  %129 = sub i64 0, %123
  %130 = sub i64 0, %124
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %124
  %133 = shl i64 %123, %124
  %134 = shl i64 %123, %124
  %135 = add i64 %123, 8488407471227370825
  %136 = sub i64 %135, %124
  %137 = sub i64 %136, 8488407471227370825
  %138 = sub i64 %123, %124
  %139 = mul i64 %137, %124
  %140 = sub i64 0, %124
  %141 = add i64 %123, %140
  %142 = sub i64 %123, %124
  %143 = mul i64 %141, %124
  %144 = shl i64 %123, %124
  %145 = sub i64 %123, -2877933591212602729
  %146 = sub i64 %145, %124
  %147 = add i64 %146, -2877933591212602729
  %148 = sub i64 %123, %124
  %149 = shl i64 %147, 4
  %150 = sub i64 0, -6383540834305145769
  %151 = sub i64 %150, %147
  %152 = add i64 %151, -6383540834305145769
  %153 = sub i64 0, %147
  %154 = sub i64 %152, 5611511410554534931
  %155 = add i64 %154, 4
  %156 = add i64 %155, 5611511410554534931
  %157 = add i64 %152, 4
  %158 = sub i64 0, 4
  %159 = add i64 %147, %158
  %160 = sub i64 %147, 4
  %161 = mul i64 %159, 4
  %162 = sdiv exact i64 %147, 4
  store i64 %162, i64* %7, align 8
  %163 = load i64, i64* %7, align 8
  %164 = sub i64 %163, -7775752723495055082
  %165 = sub i64 %164, 2
  %166 = add i64 %165, -7775752723495055082
  %167 = sub i64 %163, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 %163, 4989110243366167029
  %170 = sub i64 %169, 2
  %171 = add i64 %170, 4989110243366167029
  %172 = sub i64 %163, 2
  %173 = mul i64 %171, 2
  %174 = shl i64 %163, 2
  %175 = sub i64 0, 2
  %176 = add i64 %163, %175
  %177 = sub i64 %163, 2
  %178 = mul i64 %176, 2
  %179 = shl i64 %163, 2
  %180 = sub i64 %163, -386645174425031586
  %181 = sub i64 %180, 2
  %182 = add i64 %181, -386645174425031586
  %183 = sub nsw i64 %163, 2
  %184 = sub i64 0, -3906483585684262261
  %185 = sub i64 %184, %182
  %186 = add i64 %185, -3906483585684262261
  %187 = sub i64 0, %182
  %188 = sub i64 0, %186
  %189 = sub i64 0, 2
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 2
  %193 = shl i64 %182, 2
  %194 = sdiv i64 %182, 2
  store i64 %194, i64* %8, align 8
  store i32 1048963359, i32* %20
  br label %195

; <label>:195:                                    ; preds = %120, %114, %113, %99, %98, %56, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  store i32 -483416318, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -483416318, label %20
    i32 -935110122, label %28
    i32 2082802901, label %65
    i32 -1060869443, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -935110122, i32 -1060869443
  store i32 %27, i32* %16
  br label %77

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
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = add i32 %38, 465489774
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 465489774
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
  %64 = select i1 %62, i32 2082802901, i32 -1060869443
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -935110122, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 603380072, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 603380072, label %18
    i32 2046082789, label %38
    i32 -735824244, label %68
    i32 -1567494125, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2046082789, i32 -1567494125
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, -2023609253
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2023609253
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
  %67 = select i1 %65, i32 -735824244, i32 -1567494125
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 2046082789, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  store i32 -350440172, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %428
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -350440172, label %23
    i32 223375037, label %50
    i32 -1293929804, label %85
    i32 1430312421, label %88
    i32 -983365289, label %104
    i32 -74547987, label %137
    i32 2077900916, label %140
    i32 -559144193, label %146
    i32 685042801, label %156
    i32 1096898365, label %164
    i32 429838403, label %174
    i32 1387367538, label %202
    i32 -1615098252, label %240
    i32 -1065524524, label %241
    i32 -42801978, label %247
    i32 -1638058608, label %298
    i32 -1510164187, label %340
  ]

; <label>:22:                                     ; preds = %20
  br label %428

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 223375037, i32 -42801978
  store i32 %49, i32* %19
  br label %428

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 %52, 9141595637687436944
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 9141595637687436944
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1293929804, i32 -42801978
  store i32 %84, i32* %19
  br label %428

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 1430312421, i32 685042801
  store i32 %87, i32* %19
  br label %428

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.43
  %90 = load i32, i32* @y.44
  %91 = add i32 %89, 756989785
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 756989785
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -983365289, i32 -1638058608
  store i32 %103, i32* %19
  br label %428

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %13, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  %111 = mul nsw i64 2, %109
  store i64 %111, i64* %13, align 8
  %112 = load i32*, i32** %8, align 8
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = load i32*, i32** %8, align 8
  %116 = load i64, i64* %13, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = getelementptr inbounds i32, i32* %115, i64 %118
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %114, i32* %120)
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.43
  %123 = load i32, i32* @y.44
  %124 = sub i32 %122, 691605310
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 691605310
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -74547987, i32 -1638058608
  store i32 %136, i32* %19
  br label %428

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 2077900916, i32 -559144193
  store i32 %139, i32* %19
  br label %428

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %13, align 8
  %142 = add i64 %141, 2581121990874088888
  %143 = add i64 %142, -1
  %144 = sub i64 %143, 2581121990874088888
  %145 = add nsw i64 %141, -1
  store i64 %144, i64* %13, align 8
  store i32 -559144193, i32* %19
  br label %428

; <label>:146:                                    ; preds = %20
  %147 = load i32*, i32** %8, align 8
  %148 = load i64, i64* %13, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %149) #3
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %8, align 8
  %153 = load i64, i64* %9, align 8
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i64, i64* %13, align 8
  store i64 %155, i64* %9, align 8
  store i32 -350440172, i32* %19
  br label %428

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %10, align 8
  %158 = xor i64 1, -1
  %159 = xor i64 %157, %158
  %160 = and i64 %159, %157
  %161 = and i64 %157, 1
  %162 = icmp eq i64 %160, 0
  %163 = select i1 %162, i32 1096898365, i32 -1065524524
  store i32 %163, i32* %19
  br label %428

; <label>:164:                                    ; preds = %20
  %165 = load i64, i64* %13, align 8
  %166 = load i64, i64* %10, align 8
  %167 = sub i64 %166, 3728882222289644266
  %168 = sub i64 %167, 2
  %169 = add i64 %168, 3728882222289644266
  %170 = sub nsw i64 %166, 2
  %171 = sdiv i64 %169, 2
  %172 = icmp eq i64 %165, %171
  %173 = select i1 %172, i32 429838403, i32 -1065524524
  store i32 %173, i32* %19
  br label %428

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.43
  %176 = load i32, i32* @y.44
  %177 = add i32 %175, 114623888
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 114623888
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1387367538, i32 -1510164187
  store i32 %201, i32* %19
  br label %428

; <label>:202:                                    ; preds = %20
  %203 = load i64, i64* %13, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  %207 = mul nsw i64 2, %205
  store i64 %207, i64* %13, align 8
  %208 = load i32*, i32** %8, align 8
  %209 = load i64, i64* %13, align 8
  %210 = sub i64 %209, 4491719375303578597
  %211 = sub i64 %210, 1
  %212 = add i64 %211, 4491719375303578597
  %213 = sub nsw i64 %209, 1
  %214 = getelementptr inbounds i32, i32* %208, i64 %212
  %215 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %214) #3
  %216 = load i32, i32* %215, align 4
  %217 = load i32*, i32** %8, align 8
  %218 = load i64, i64* %9, align 8
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i64, i64* %13, align 8
  %221 = add i64 %220, 928326406994539154
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, 928326406994539154
  %224 = sub nsw i64 %220, 1
  store i64 %223, i64* %9, align 8
  %225 = load i32, i32* @x.43
  %226 = load i32, i32* @y.44
  %227 = add i32 %225, 204948426
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 204948426
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1615098252, i32 -1510164187
  store i32 %239, i32* %19
  br label %428

; <label>:240:                                    ; preds = %20
  store i32 -1065524524, i32* %19
  br label %428

; <label>:241:                                    ; preds = %20
  %242 = load i32*, i32** %8, align 8
  %243 = load i64, i64* %9, align 8
  %244 = load i64, i64* %12, align 8
  %245 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %246 = load i32, i32* %245, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %242, i64 %243, i64 %244, i32 %246)
  ret void

; <label>:247:                                    ; preds = %20
  %248 = load i64, i64* %13, align 8
  %249 = load i64, i64* %10, align 8
  %250 = sub i64 %249, -8230628818017199262
  %251 = sub i64 %250, 1
  %252 = add i64 %251, -8230628818017199262
  %253 = sub i64 %249, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 0, 1465717011848302263
  %256 = sub i64 %255, %249
  %257 = add i64 %256, 1465717011848302263
  %258 = sub i64 0, %249
  %259 = sub i64 %257, 7723409868403117261
  %260 = add i64 %259, 1
  %261 = add i64 %260, 7723409868403117261
  %262 = add i64 %257, 1
  %263 = sub i64 0, -6573537629278073234
  %264 = sub i64 %263, %249
  %265 = add i64 %264, -6573537629278073234
  %266 = sub i64 0, %249
  %267 = add i64 %265, 4118725761855273643
  %268 = add i64 %267, 1
  %269 = sub i64 %268, 4118725761855273643
  %270 = add i64 %265, 1
  %271 = shl i64 %249, 1
  %272 = add i64 %249, -8718156003315552644
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, -8718156003315552644
  %275 = sub nsw i64 %249, 1
  %276 = shl i64 %274, 2
  %277 = sub i64 0, 5554167654686664366
  %278 = sub i64 %277, %274
  %279 = add i64 %278, 5554167654686664366
  %280 = sub i64 0, %274
  %281 = sub i64 0, %279
  %282 = sub i64 0, 2
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, 2
  %286 = shl i64 %274, 2
  %287 = sub i64 0, 2
  %288 = add i64 %274, %287
  %289 = sub i64 %274, 2
  %290 = mul i64 %288, 2
  %291 = add i64 %274, -8230588211067806494
  %292 = sub i64 %291, 2
  %293 = sub i64 %292, -8230588211067806494
  %294 = sub i64 %274, 2
  %295 = mul i64 %293, 2
  %296 = sdiv i64 %274, 2
  %297 = icmp slt i64 %248, %296
  store i32 223375037, i32* %19
  br label %428

; <label>:298:                                    ; preds = %20
  %299 = load i64, i64* %13, align 8
  %300 = shl i64 %299, 1
  %301 = add i64 %299, 8384455325957819537
  %302 = add i64 %301, 1
  %303 = sub i64 %302, 8384455325957819537
  %304 = add nsw i64 %299, 1
  %305 = add i64 2, 5827006262467713676
  %306 = sub i64 %305, %303
  %307 = sub i64 %306, 5827006262467713676
  %308 = sub i64 2, %303
  %309 = mul i64 %307, %303
  %310 = sub i64 0, 5749142694944298391
  %311 = sub i64 %310, 2
  %312 = add i64 %311, 5749142694944298391
  %313 = sub i64 0, 2
  %314 = add i64 %312, -5552831929994877553
  %315 = add i64 %314, %303
  %316 = sub i64 %315, -5552831929994877553
  %317 = add i64 %312, %303
  %318 = mul nsw i64 2, %303
  store i64 %318, i64* %13, align 8
  %319 = load i32*, i32** %8, align 8
  %320 = load i64, i64* %13, align 8
  %321 = getelementptr inbounds i32, i32* %319, i64 %320
  %322 = load i32*, i32** %8, align 8
  %323 = load i64, i64* %13, align 8
  %324 = sub i64 %323, 2768613250306426236
  %325 = sub i64 %324, 1
  %326 = add i64 %325, 2768613250306426236
  %327 = sub i64 %323, 1
  %328 = mul i64 %326, 1
  %329 = shl i64 %323, 1
  %330 = sub i64 0, 1
  %331 = add i64 %323, %330
  %332 = sub i64 %323, 1
  %333 = mul i64 %331, 1
  %334 = add i64 %323, 5009489078138422744
  %335 = sub i64 %334, 1
  %336 = sub i64 %335, 5009489078138422744
  %337 = sub nsw i64 %323, 1
  %338 = getelementptr inbounds i32, i32* %322, i64 %336
  %339 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %321, i32* %338)
  store i32 -983365289, i32* %19
  br label %428

; <label>:340:                                    ; preds = %20
  %341 = load i64, i64* %13, align 8
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 %341, 1
  %345 = mul i64 %343, 1
  %346 = shl i64 %341, 1
  %347 = add i64 0, 1219768952604724352
  %348 = sub i64 %347, %341
  %349 = sub i64 %348, 1219768952604724352
  %350 = sub i64 0, %341
  %351 = sub i64 0, %349
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, 1
  %356 = add i64 0, 4277329097842669
  %357 = sub i64 %356, %341
  %358 = sub i64 %357, 4277329097842669
  %359 = sub i64 0, %341
  %360 = sub i64 0, 1
  %361 = sub i64 %358, %360
  %362 = add i64 %358, 1
  %363 = sub i64 %341, -2079527819026308695
  %364 = add i64 %363, 1
  %365 = add i64 %364, -2079527819026308695
  %366 = add nsw i64 %341, 1
  %367 = add i64 0, -1981065919824433505
  %368 = sub i64 %367, 2
  %369 = sub i64 %368, -1981065919824433505
  %370 = sub i64 0, 2
  %371 = add i64 %369, 4974418510300835047
  %372 = add i64 %371, %365
  %373 = sub i64 %372, 4974418510300835047
  %374 = add i64 %369, %365
  %375 = mul nsw i64 2, %365
  store i64 %375, i64* %13, align 8
  %376 = load i32*, i32** %8, align 8
  %377 = load i64, i64* %13, align 8
  %378 = sub i64 0, -8876554669757118350
  %379 = sub i64 %378, %377
  %380 = add i64 %379, -8876554669757118350
  %381 = sub i64 0, %377
  %382 = sub i64 %380, -6943484467464648233
  %383 = add i64 %382, 1
  %384 = add i64 %383, -6943484467464648233
  %385 = add i64 %380, 1
  %386 = shl i64 %377, 1
  %387 = sub i64 0, 1
  %388 = add i64 %377, %387
  %389 = sub nsw i64 %377, 1
  %390 = getelementptr inbounds i32, i32* %376, i64 %388
  %391 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %390) #3
  %392 = load i32, i32* %391, align 4
  %393 = load i32*, i32** %8, align 8
  %394 = load i64, i64* %9, align 8
  %395 = getelementptr inbounds i32, i32* %393, i64 %394
  store i32 %392, i32* %395, align 4
  %396 = load i64, i64* %13, align 8
  %397 = add i64 %396, 8810920549671307100
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, 8810920549671307100
  %400 = sub i64 %396, 1
  %401 = mul i64 %399, 1
  %402 = add i64 0, -2818236909464736605
  %403 = sub i64 %402, %396
  %404 = sub i64 %403, -2818236909464736605
  %405 = sub i64 0, %396
  %406 = sub i64 %404, -8576240176772679368
  %407 = add i64 %406, 1
  %408 = add i64 %407, -8576240176772679368
  %409 = add i64 %404, 1
  %410 = shl i64 %396, 1
  %411 = add i64 %396, 8390746985590450691
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, 8390746985590450691
  %414 = sub i64 %396, 1
  %415 = mul i64 %413, 1
  %416 = shl i64 %396, 1
  %417 = shl i64 %396, 1
  %418 = shl i64 %396, 1
  %419 = sub i64 %396, -6331965070025832340
  %420 = sub i64 %419, 1
  %421 = add i64 %420, -6331965070025832340
  %422 = sub i64 %396, 1
  %423 = mul i64 %421, 1
  %424 = add i64 %396, 6049582463426941172
  %425 = sub i64 %424, 1
  %426 = sub i64 %425, 6049582463426941172
  %427 = sub nsw i64 %396, 1
  store i64 %426, i64* %9, align 8
  store i32 1387367538, i32* %19
  br label %428

; <label>:428:                                    ; preds = %340, %298, %247, %240, %202, %174, %164, %156, %146, %140, %137, %104, %88, %85, %50, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 -1452885610, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %56
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1452885610, label %21
    i32 745205876, label %26
    i32 1011061103, label %31
    i32 472712279, label %34
    i32 508133504, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 745205876, i32 1011061103
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %29, i32* dereferenceable(4) %9)
  store i32 1011061103, i32* %16
  store i1 %30, i1* %17
  br label %56

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 472712279, i32 508133504
  store i32 %33, i32* %16
  br label %56

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, -7112372005619064804
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -7112372005619064804
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -1452885610, i32* %16
  br label %56

; <label>:50:                                     ; preds = %18
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 %52, i32* %55, align 4
  ret void

; <label>:56:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -297305329, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %242
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -297305329, label %18
    i32 1160024052, label %23
    i32 -256233737, label %28
    i32 -528532051, label %31
    i32 218136198, label %36
    i32 -207077510, label %39
    i32 1284980522, label %42
    i32 1132560935, label %58
    i32 1039262761, label %74
    i32 -933743893, label %75
    i32 654118805, label %90
    i32 -1044295278, label %118
    i32 1214427978, label %119
    i32 -2115025908, label %124
    i32 -1846735279, label %127
    i32 -350687303, label %132
    i32 -1843671587, label %135
    i32 916072716, label %138
    i32 -813435811, label %165
    i32 282399730, label %192
    i32 -1185668135, label %193
    i32 157787782, label %220
    i32 -1771250622, label %236
    i32 -102685633, label %237
    i32 -555265460, label %238
    i32 -851980666, label %239
    i32 -1596341791, label %240
    i32 -1960365484, label %241
  ]

; <label>:17:                                     ; preds = %15
  br label %242

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1160024052, i32 1214427978
  store i32 %22, i32* %14
  br label %242

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -256233737, i32 -528532051
  store i32 %27, i32* %14
  br label %242

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -933743893, i32* %14
  br label %242

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 218136198, i32 -207077510
  store i32 %35, i32* %14
  br label %242

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 1284980522, i32* %14
  br label %242

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 1284980522, i32* %14
  br label %242

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = add i32 %43, -792256712
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -792256712
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1132560935, i32 -555265460
  store i32 %57, i32* %14
  br label %242

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.51
  %60 = load i32, i32* @y.52
  %61 = sub i32 %59, 229634459
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 229634459
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1039262761, i32 -555265460
  store i32 %73, i32* %14
  br label %242

; <label>:74:                                     ; preds = %15
  store i32 -933743893, i32* %14
  br label %242

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.51
  %77 = load i32, i32* @y.52
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
  %89 = select i1 %87, i32 654118805, i32 -851980666
  store i32 %89, i32* %14
  br label %242

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.51
  %92 = load i32, i32* @y.52
  %93 = sub i32 %91, 1454327170
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1454327170
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1044295278, i32 -851980666
  store i32 %117, i32* %14
  br label %242

; <label>:118:                                    ; preds = %15
  store i32 -102685633, i32* %14
  br label %242

; <label>:119:                                    ; preds = %15
  %120 = load i32*, i32** %9, align 8
  %121 = load i32*, i32** %11, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %120, i32* %121)
  %123 = select i1 %122, i32 -2115025908, i32 -1846735279
  store i32 %123, i32* %14
  br label %242

; <label>:124:                                    ; preds = %15
  %125 = load i32*, i32** %8, align 8
  %126 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %125, i32* %126)
  store i32 -1185668135, i32* %14
  br label %242

; <label>:127:                                    ; preds = %15
  %128 = load i32*, i32** %10, align 8
  %129 = load i32*, i32** %11, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %128, i32* %129)
  %131 = select i1 %130, i32 -350687303, i32 -1843671587
  store i32 %131, i32* %14
  br label %242

; <label>:132:                                    ; preds = %15
  %133 = load i32*, i32** %8, align 8
  %134 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %133, i32* %134)
  store i32 916072716, i32* %14
  br label %242

; <label>:135:                                    ; preds = %15
  %136 = load i32*, i32** %8, align 8
  %137 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %136, i32* %137)
  store i32 916072716, i32* %14
  br label %242

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @x.51
  %140 = load i32, i32* @y.52
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -813435811, i32 -1596341791
  store i32 %164, i32* %14
  br label %242

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x.51
  %167 = load i32, i32* @y.52
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
  %191 = select i1 %189, i32 282399730, i32 -1596341791
  store i32 %191, i32* %14
  br label %242

; <label>:192:                                    ; preds = %15
  store i32 -1185668135, i32* %14
  br label %242

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* @x.51
  %195 = load i32, i32* @y.52
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 157787782, i32 -1960365484
  store i32 %219, i32* %14
  br label %242

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* @x.51
  %222 = load i32, i32* @y.52
  %223 = sub i32 %221, 863883819
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 863883819
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1771250622, i32 -1960365484
  store i32 %235, i32* %14
  br label %242

; <label>:236:                                    ; preds = %15
  store i32 -102685633, i32* %14
  br label %242

; <label>:237:                                    ; preds = %15
  ret void

; <label>:238:                                    ; preds = %15
  store i32 1132560935, i32* %14
  br label %242

; <label>:239:                                    ; preds = %15
  store i32 654118805, i32* %14
  br label %242

; <label>:240:                                    ; preds = %15
  store i32 -813435811, i32* %14
  br label %242

; <label>:241:                                    ; preds = %15
  store i32 157787782, i32* %14
  br label %242

; <label>:242:                                    ; preds = %241, %240, %239, %238, %236, %220, %193, %192, %165, %138, %135, %132, %127, %124, %119, %118, %90, %75, %74, %58, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 798163209, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %244
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 798163209, label %13
    i32 1011482978, label %41
    i32 1007783612, label %68
    i32 -48946504, label %69
    i32 920481766, label %74
    i32 -223495782, label %77
    i32 -738964803, label %105
    i32 -1454928101, label %123
    i32 107075873, label %124
    i32 -598972374, label %129
    i32 1032726913, label %132
    i32 1417296099, label %148
    i32 -1319904816, label %178
    i32 147222885, label %181
    i32 1310267447, label %183
    i32 125277561, label %211
    i32 575330029, label %230
    i32 1069909998, label %231
    i32 -1532542850, label %232
    i32 -1920524642, label %235
    i32 -1569373398, label %239
  ]

; <label>:12:                                     ; preds = %10
  br label %244

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 %14, 1800396753
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1800396753
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
  %40 = select i1 %38, i32 1011482978, i32 1069909998
  store i32 %40, i32* %9
  br label %244

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
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
  %67 = select i1 %65, i32 1007783612, i32 1069909998
  store i32 %67, i32* %9
  br label %244

; <label>:68:                                     ; preds = %10
  store i32 -48946504, i32* %9
  br label %244

; <label>:69:                                     ; preds = %10
  %70 = load i32*, i32** %6, align 8
  %71 = load i32*, i32** %8, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 920481766, i32 -223495782
  store i32 %73, i32* %9
  br label %244

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  store i32 -48946504, i32* %9
  br label %244

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = add i32 %78, -26365708
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -26365708
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
  %104 = select i1 %102, i32 -738964803, i32 -1532542850
  store i32 %104, i32* %9
  br label %244

; <label>:105:                                    ; preds = %10
  %106 = load i32*, i32** %7, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  store i32* %107, i32** %7, align 8
  %108 = load i32, i32* @x.53
  %109 = load i32, i32* @y.54
  %110 = sub i32 %108, -228643638
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -228643638
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1454928101, i32 -1532542850
  store i32 %122, i32* %9
  br label %244

; <label>:123:                                    ; preds = %10
  store i32 107075873, i32* %9
  br label %244

; <label>:124:                                    ; preds = %10
  %125 = load i32*, i32** %8, align 8
  %126 = load i32*, i32** %7, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %125, i32* %126)
  %128 = select i1 %127, i32 -598972374, i32 1032726913
  store i32 %128, i32* %9
  br label %244

; <label>:129:                                    ; preds = %10
  %130 = load i32*, i32** %7, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %7, align 8
  store i32 107075873, i32* %9
  br label %244

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.53
  %134 = load i32, i32* @y.54
  %135 = sub i32 %133, -537486612
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -537486612
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1417296099, i32 -1920524642
  store i32 %147, i32* %9
  br label %244

; <label>:148:                                    ; preds = %10
  %149 = load i32*, i32** %6, align 8
  %150 = load i32*, i32** %7, align 8
  %151 = icmp ult i32* %149, %150
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.53
  %153 = load i32, i32* @y.54
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1319904816, i32 -1920524642
  store i32 %177, i32* %9
  br label %244

; <label>:178:                                    ; preds = %10
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 1310267447, i32 147222885
  store i32 %180, i32* %9
  br label %244

; <label>:181:                                    ; preds = %10
  %182 = load i32*, i32** %6, align 8
  ret i32* %182

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x.53
  %185 = load i32, i32* @y.54
  %186 = sub i32 %184, -1329934393
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1329934393
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 125277561, i32 -1569373398
  store i32 %210, i32* %9
  br label %244

; <label>:211:                                    ; preds = %10
  %212 = load i32*, i32** %6, align 8
  %213 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %213)
  %214 = load i32*, i32** %6, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  store i32* %215, i32** %6, align 8
  %216 = load i32, i32* @x.53
  %217 = load i32, i32* @y.54
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 575330029, i32 -1569373398
  store i32 %229, i32* %9
  br label %244

; <label>:230:                                    ; preds = %10
  store i32 798163209, i32* %9
  br label %244

; <label>:231:                                    ; preds = %10
  store i32 1011482978, i32* %9
  br label %244

; <label>:232:                                    ; preds = %10
  %233 = load i32*, i32** %7, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 -1
  store i32* %234, i32** %7, align 8
  store i32 -738964803, i32* %9
  br label %244

; <label>:235:                                    ; preds = %10
  %236 = load i32*, i32** %6, align 8
  %237 = load i32*, i32** %7, align 8
  %238 = icmp ult i32* %236, %237
  store i32 1417296099, i32* %9
  br label %244

; <label>:239:                                    ; preds = %10
  %240 = load i32*, i32** %6, align 8
  %241 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %240, i32* %241)
  %242 = load i32*, i32** %6, align 8
  %243 = getelementptr inbounds i32, i32* %242, i32 1
  store i32* %243, i32** %6, align 8
  store i32 125277561, i32* %9
  br label %244

; <label>:244:                                    ; preds = %239, %235, %232, %231, %230, %211, %183, %178, %148, %132, %129, %124, %123, %105, %77, %74, %69, %68, %41, %13, %12
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 815138240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 815138240, label %19
    i32 -1701571629, label %24
    i32 1409845119, label %25
    i32 1871924977, label %41
    i32 -1061026164, label %70
    i32 1011430905, label %71
    i32 -1241938147, label %76
    i32 1236123838, label %81
    i32 824931419, label %93
    i32 -1282538796, label %95
    i32 -1558971367, label %111
    i32 -48800302, label %139
    i32 -593282879, label %140
    i32 -1487558333, label %143
    i32 -426451183, label %144
    i32 -1066643944, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1701571629, i32 1409845119
  store i32 %23, i32* %15
  br label %148

; <label>:24:                                     ; preds = %16
  store i32 -1487558333, i32* %15
  br label %148

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.59
  %27 = load i32, i32* @y.60
  %28 = sub i32 %26, -699351131
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -699351131
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1871924977, i32 -426451183
  store i32 %40, i32* %15
  br label %148

; <label>:41:                                     ; preds = %16
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %8, align 8
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1061026164, i32 -426451183
  store i32 %69, i32* %15
  br label %148

; <label>:70:                                     ; preds = %16
  store i32 1011430905, i32* %15
  br label %148

; <label>:71:                                     ; preds = %16
  %72 = load i32*, i32** %8, align 8
  %73 = load i32*, i32** %7, align 8
  %74 = icmp ne i32* %72, %73
  %75 = select i1 %74, i32 -1241938147, i32 -1487558333
  store i32 %75, i32* %15
  br label %148

; <label>:76:                                     ; preds = %16
  %77 = load i32*, i32** %8, align 8
  %78 = load i32*, i32** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %77, i32* %78)
  %80 = select i1 %79, i32 1236123838, i32 824931419
  store i32 %80, i32* %15
  br label %148

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %8, align 8
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %85, i32* %86, i32* %88)
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %6, align 8
  store i32 %91, i32* %92, align 4
  store i32 -1282538796, i32* %15
  br label %148

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %94)
  store i32 -1282538796, i32* %15
  br label %148

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.59
  %97 = load i32, i32* @y.60
  %98 = sub i32 %96, -808019313
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -808019313
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1558971367, i32 -1066643944
  store i32 %110, i32* %15
  br label %148

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.59
  %113 = load i32, i32* @y.60
  %114 = add i32 %112, -1241538295
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1241538295
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -48800302, i32 -1066643944
  store i32 %138, i32* %15
  br label %148

; <label>:139:                                    ; preds = %16
  store i32 -593282879, i32* %15
  br label %148

; <label>:140:                                    ; preds = %16
  %141 = load i32*, i32** %8, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %8, align 8
  store i32 1011430905, i32* %15
  br label %148

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %6, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  store i32* %146, i32** %8, align 8
  store i32 1871924977, i32* %15
  br label %148

; <label>:147:                                    ; preds = %16
  store i32 -1558971367, i32* %15
  br label %148

; <label>:148:                                    ; preds = %147, %144, %140, %139, %111, %95, %93, %81, %76, %71, %70, %41, %25, %24, %19, %18
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
  store i32 415099537, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 415099537, label %15
    i32 731771125, label %20
    i32 -40190879, label %22
    i32 -585670363, label %25
    i32 1305521926, label %52
    i32 -1545785539, label %68
    i32 -440531631, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 731771125, i32 -585670363
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -40190879, i32* %11
  br label %70

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 415099537, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.61
  %27 = load i32, i32* @y.62
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1305521926, i32 -440531631
  store i32 %51, i32* %11
  br label %70

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.61
  %54 = load i32, i32* @y.62
  %55 = add i32 %53, 1899046093
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1899046093
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1545785539, i32 -440531631
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 1305521926, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %52, %25, %22, %20, %15, %14
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
  store i32 -1297609603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1297609603, label %16
    i32 866202004, label %20
    i32 221694931, label %28
    i32 1446428926, label %43
    i32 -1148446320, label %74
    i32 -503114587, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 866202004, i32 221694931
  store i32 %19, i32* %12
  br label %79

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
  store i32 -1297609603, i32* %12
  br label %79

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
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
  %42 = select i1 %40, i32 1446428926, i32 -503114587
  store i32 %42, i32* %12
  br label %79

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
  %49 = add i32 %47, 126029217
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 126029217
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
  %73 = select i1 %71, i32 -1148446320, i32 -503114587
  store i32 %73, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  ret void

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %3, align 8
  store i32 %77, i32* %78, align 4
  store i32 1446428926, i32* %12
  br label %79

; <label>:79:                                     ; preds = %75, %43, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, -1451187173
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1451187173
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -714297267, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -714297267, label %21
    i32 -120714197, label %29
    i32 547798753, label %67
    i32 147456033, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -120714197, i32 147456033
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.69
  %41 = load i32, i32* @y.70
  %42 = sub i32 %40, -1798727254
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1798727254
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 547798753, i32 147456033
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
  store i32 -120714197, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
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
  %11 = load i32, i32* @x.77
  %12 = load i32, i32* @y.78
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
  store i32 -2041912725, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %227
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2041912725, label %24
    i32 -1434556120, label %44
    i32 -711703997, label %90
    i32 -636761104, label %93
    i32 1279563070, label %109
    i32 -1690718535, label %124
    i32 1431487015, label %148
    i32 -1005772617, label %150
    i32 -143963010, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %227

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
  %43 = select i1 %41, i32 -1434556120, i32 -1005772617
  store i32 %43, i32* %20
  br label %227

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i32**, i32*** %8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %7
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %8
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %6
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.77
  %65 = load i32, i32* @y.78
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -711703997, i32 -1005772617
  store i32 %89, i32* %20
  br label %227

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -636761104, i32 1279563070
  store i32 %92, i32* %20
  br label %227

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = add i64 0, %98
  %100 = sub i64 0, %97
  %101 = getelementptr inbounds i32, i32* %95, i64 %99
  %102 = bitcast i32* %101 to i8*
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = bitcast i32* %104 to i8*
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = mul i64 4, %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %102, i8* %105, i64 %108, i32 4, i1 false)
  store i32 1279563070, i32* %20
  br label %227

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.77
  %111 = load i32, i32* @y.78
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
  %123 = select i1 %121, i32 -1690718535, i32 -143963010
  store i32 %123, i32* %20
  br label %227

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32**, i32*** %7
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = add i64 0, %129
  %131 = sub i64 0, %128
  %132 = getelementptr inbounds i32, i32* %126, i64 %130
  store i32* %132, i32** %4
  %133 = load i32, i32* @x.77
  %134 = load i32, i32* @y.78
  %135 = add i32 %133, 1552171993
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1552171993
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1431487015, i32 -143963010
  store i32 %147, i32* %20
  br label %227

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %4
  ret i32* %149

; <label>:150:                                    ; preds = %21
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  %154 = alloca i64, align 8
  store i32* %0, i32** %151, align 8
  store i32* %1, i32** %152, align 8
  store i32* %2, i32** %153, align 8
  %155 = load i32*, i32** %152, align 8
  %156 = load i32*, i32** %151, align 8
  %157 = ptrtoint i32* %155 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 0, %158
  %160 = add i64 %157, %159
  %161 = sub i64 %157, %158
  %162 = mul i64 %160, %158
  %163 = shl i64 %157, %158
  %164 = shl i64 %157, %158
  %165 = sub i64 %157, 1735029476336435491
  %166 = sub i64 %165, %158
  %167 = add i64 %166, 1735029476336435491
  %168 = sub i64 %157, %158
  %169 = mul i64 %167, %158
  %170 = sub i64 %157, 6303394771901270044
  %171 = sub i64 %170, %158
  %172 = add i64 %171, 6303394771901270044
  %173 = sub i64 %157, %158
  %174 = shl i64 %172, 4
  %175 = add i64 %172, -4924579264374317456
  %176 = sub i64 %175, 4
  %177 = sub i64 %176, -4924579264374317456
  %178 = sub i64 %172, 4
  %179 = mul i64 %177, 4
  %180 = shl i64 %172, 4
  %181 = add i64 0, -8814947393021768123
  %182 = sub i64 %181, %172
  %183 = sub i64 %182, -8814947393021768123
  %184 = sub i64 0, %172
  %185 = add i64 %183, 180465341042438008
  %186 = add i64 %185, 4
  %187 = sub i64 %186, 180465341042438008
  %188 = add i64 %183, 4
  %189 = shl i64 %172, 4
  %190 = sub i64 0, 4
  %191 = add i64 %172, %190
  %192 = sub i64 %172, 4
  %193 = mul i64 %191, 4
  %194 = sdiv exact i64 %172, 4
  store i64 %194, i64* %154, align 8
  %195 = load i64, i64* %154, align 8
  %196 = icmp ne i64 %195, 0
  store i32 -1434556120, i32* %20
  br label %227

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, 7901711233576535778
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 7901711233576535778
  %205 = sub i64 0, %201
  %206 = mul i64 %204, %201
  %207 = add i64 0, 6984351444260192620
  %208 = sub i64 %207, 0
  %209 = sub i64 %208, 6984351444260192620
  %210 = sub i64 0, 0
  %211 = add i64 %209, -1556372063021674929
  %212 = add i64 %211, %201
  %213 = sub i64 %212, -1556372063021674929
  %214 = add i64 %209, %201
  %215 = sub i64 0, -549099276150440755
  %216 = sub i64 %215, 0
  %217 = add i64 %216, -549099276150440755
  %218 = sub i64 0, 0
  %219 = sub i64 0, %201
  %220 = sub i64 %217, %219
  %221 = add i64 %217, %201
  %222 = sub i64 0, -6640253868118935457
  %223 = sub i64 %222, %201
  %224 = add i64 %223, -6640253868118935457
  %225 = sub i64 0, %201
  %226 = getelementptr inbounds i32, i32* %199, i64 %224
  store i32 -1690718535, i32* %20
  br label %227

; <label>:227:                                    ; preds = %197, %150, %124, %109, %93, %90, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 264955013
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 264955013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1056127522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1056127522, label %19
    i32 590508863, label %27
    i32 1622305728, label %57
    i32 -1057748157, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 590508863, i32 -1057748157
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.79
  %31 = load i32, i32* @y.80
  %32 = add i32 %30, -279348118
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -279348118
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
  %56 = select i1 %54, i32 1622305728, i32 -1057748157
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 590508863, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, 391571076
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 391571076
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 305265308, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 305265308, label %21
    i32 -653677789, label %41
    i32 1264336032, label %78
    i32 2137758347, label %80
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
  %40 = select i1 %38, i32 -653677789, i32 2137758347
  store i32 %40, i32* %17
  br label %90

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
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = sub i32 %51, 1720441730
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1720441730
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
  %77 = select i1 %75, i32 1264336032, i32 2137758347
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -653677789, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.83
  %12 = load i32, i32* @y.84
  %13 = sub i32 %11, -243617788
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -243617788
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1531668276, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %131
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1531668276, label %25
    i32 18606774, label %33
    i32 -427436547, label %67
    i32 630869941, label %70
    i32 -488208288, label %74
    i32 1351835967, label %82
    i32 2142514795, label %91
    i32 1011394375, label %99
    i32 -1460314480, label %108
    i32 -564309519, label %109
    i32 -1237723686, label %115
    i32 -1340596798, label %118
  ]

; <label>:24:                                     ; preds = %22
  br label %131

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 18606774, i32 -1340596798
  store i32 %32, i32* %21
  br label %131

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %4
  %40 = load volatile i32**, i32*** %6
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %5
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %5
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %43, i32* %45)
  %47 = load volatile i32**, i32*** %6
  store i32* %46, i32** %47, align 8
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = icmp eq i32* %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -427436547, i32 -1340596798
  store i32 %66, i32* %21
  br label %131

; <label>:67:                                     ; preds = %22
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 630869941, i32 -488208288
  store i32 %69, i32* %21
  br label %131

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %8
  store i32* %72, i32** %73, align 8
  store i32 -1237723686, i32* %21
  br label %131

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32**, i32*** %6
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  store i32* %76, i32** %77, align 8
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1351835967, i32* %21
  br label %131

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  %86 = load volatile i32**, i32*** %6
  store i32* %85, i32** %86, align 8
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %85, %88
  %90 = select i1 %89, i32 2142514795, i32 -564309519
  store i32 %90, i32* %21
  br label %131

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %7
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %96, i32* %93, i32* %95)
  %98 = select i1 %97, i32 -1460314480, i32 1011394375
  store i32 %98, i32* %21
  br label %131

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  %107 = load volatile i32**, i32*** %4
  store i32* %106, i32** %107, align 8
  store i32 %103, i32* %106, align 4
  store i32 -1460314480, i32* %21
  br label %131

; <label>:108:                                    ; preds = %22
  store i32 1351835967, i32* %21
  br label %131

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  %113 = load volatile i32**, i32*** %4
  store i32* %112, i32** %113, align 8
  %114 = load volatile i32**, i32*** %8
  store i32* %112, i32** %114, align 8
  store i32 -1237723686, i32* %21
  br label %131

; <label>:115:                                    ; preds = %22
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  ret i32* %117

; <label>:118:                                    ; preds = %22
  %119 = alloca i32*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %121 = alloca i32*, align 8
  %122 = alloca i32*, align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %124 = alloca i32*, align 8
  store i32* %0, i32** %121, align 8
  store i32* %1, i32** %122, align 8
  %125 = load i32*, i32** %121, align 8
  %126 = load i32*, i32** %122, align 8
  %127 = call i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %125, i32* %126)
  store i32* %127, i32** %121, align 8
  %128 = load i32*, i32** %121, align 8
  %129 = load i32*, i32** %122, align 8
  %130 = icmp eq i32* %128, %129
  store i32 18606774, i32* %21
  br label %131

; <label>:131:                                    ; preds = %118, %109, %108, %99, %91, %82, %74, %70, %67, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
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
  store i32 1312557066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1312557066, label %16
    i32 1221045339, label %24
    i32 -167951926, label %52
    i32 146591784, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1221045339, i32 146591784
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %26 = load i32, i32* @x.85
  %27 = load i32, i32* @y.86
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -167951926, i32 146591784
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store i32 1221045339, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -1375924393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1375924393, label %18
    i32 567309857, label %23
    i32 -1376130570, label %25
    i32 -563897677, label %27
    i32 1958248863, label %43
    i32 -871359953, label %62
    i32 -1304583016, label %65
    i32 1846669460, label %92
    i32 1529736743, label %111
    i32 -211314426, label %114
    i32 -423778998, label %116
    i32 1794178919, label %118
    i32 919228822, label %120
    i32 -1562193711, label %122
    i32 690099525, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = icmp eq i32* %19, %20
  %22 = select i1 %21, i32 567309857, i32 -1376130570
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  store i32* %24, i32** %7, align 8
  store i32 919228822, i32* %14
  br label %131

; <label>:25:                                     ; preds = %15
  %26 = load i32*, i32** %9, align 8
  store i32* %26, i32** %11, align 8
  store i32 -563897677, i32* %14
  br label %131

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.87
  %29 = load i32, i32* @y.88
  %30 = add i32 %28, 574560453
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 574560453
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1958248863, i32 -1562193711
  store i32 %42, i32* %14
  br label %131

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %11, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %11, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.87
  %49 = load i32, i32* @y.88
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
  %61 = select i1 %59, i32 -871359953, i32 -1562193711
  store i32 %61, i32* %14
  br label %131

; <label>:62:                                     ; preds = %15
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -1304583016, i32 1794178919
  store i32 %64, i32* %14
  br label %131

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.87
  %67 = load i32, i32* @y.88
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1846669460, i32 690099525
  store i32 %91, i32* %14
  br label %131

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %9, align 8
  %94 = load i32*, i32** %11, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %8, i32* %93, i32* %94)
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.87
  %97 = load i32, i32* @y.88
  %98 = add i32 %96, -91230048
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -91230048
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1529736743, i32 690099525
  store i32 %110, i32* %14
  br label %131

; <label>:111:                                    ; preds = %15
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -211314426, i32 -423778998
  store i32 %113, i32* %14
  br label %131

; <label>:114:                                    ; preds = %15
  %115 = load i32*, i32** %9, align 8
  store i32* %115, i32** %7, align 8
  store i32 919228822, i32* %14
  br label %131

; <label>:116:                                    ; preds = %15
  %117 = load i32*, i32** %11, align 8
  store i32* %117, i32** %9, align 8
  store i32 -563897677, i32* %14
  br label %131

; <label>:118:                                    ; preds = %15
  %119 = load i32*, i32** %10, align 8
  store i32* %119, i32** %7, align 8
  store i32 919228822, i32* %14
  br label %131

; <label>:120:                                    ; preds = %15
  %121 = load i32*, i32** %7, align 8
  ret i32* %121

; <label>:122:                                    ; preds = %15
  %123 = load i32*, i32** %11, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %11, align 8
  %125 = load i32*, i32** %10, align 8
  %126 = icmp ne i32* %124, %125
  store i32 1958248863, i32* %14
  br label %131

; <label>:127:                                    ; preds = %15
  %128 = load i32*, i32** %9, align 8
  %129 = load i32*, i32** %11, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %8, i32* %128, i32* %129)
  store i32 1846669460, i32* %14
  br label %131

; <label>:131:                                    ; preds = %127, %122, %118, %116, %114, %111, %92, %65, %62, %43, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = add i32 %7, -1702555759
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1702555759
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1814129526, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1814129526, label %21
    i32 1889621912, label %41
    i32 2041828013, label %65
    i32 -73178052, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 1889621912, i32 -73178052
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.89
  %52 = load i32, i32* @y.90
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
  %64 = select i1 %62, i32 2041828013, i32 -73178052
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  store i32 1889621912, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.91
  %14 = load i32, i32* @y.92
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
  store i32 130321394, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %347
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 130321394, label %26
    i32 517159743, label %34
    i32 1706410067, label %63
    i32 -931714224, label %64
    i32 681795885, label %69
    i32 -668623884, label %87
    i32 400209718, label %115
    i32 -1233231349, label %163
    i32 714357592, label %164
    i32 1944797702, label %179
    i32 -610501070, label %210
    i32 1894043969, label %211
    i32 -1938075122, label %212
    i32 851873160, label %240
    i32 -402837861, label %270
    i32 54572248, label %272
    i32 1261420473, label %283
    i32 69216364, label %340
    i32 745817370, label %344
  ]

; <label>:25:                                     ; preds = %23
  br label %347

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 517159743, i32 54572248
  store i32 %33, i32* %22
  br label %347

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %5
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %37, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %9
  %45 = load i32*, i32** %44, align 8
  %46 = load i32*, i32** %37, align 8
  %47 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %45, i32* %46)
  %48 = load volatile i64*, i64** %7
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.91
  %50 = load i32, i32* @y.92
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
  %62 = select i1 %60, i32 1706410067, i32 54572248
  store i32 %62, i32* %22
  br label %347

; <label>:63:                                     ; preds = %23
  store i32 -931714224, i32* %22
  br label %347

; <label>:64:                                     ; preds = %23
  %65 = load volatile i64*, i64** %7
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 681795885, i32 -1938075122
  store i32 %68, i32* %22
  br label %347

; <label>:69:                                     ; preds = %23
  %70 = load volatile i64*, i64** %7
  %71 = load i64, i64* %70, align 8
  %72 = ashr i64 %71, 1
  %73 = load volatile i64*, i64** %6
  store i64 %72, i64* %73, align 8
  %74 = load volatile i32**, i32*** %9
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %5
  store i32* %75, i32** %76, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i32**, i32*** %5
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %79, i64 %78)
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %84, i32* %81, i32* dereferenceable(4) %83)
  %86 = select i1 %85, i32 -668623884, i32 714357592
  store i32 %86, i32* %22
  br label %347

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.91
  %89 = load i32, i32* @y.92
  %90 = sub i32 %88, 1190975189
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1190975189
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
  %114 = select i1 %112, i32 400209718, i32 1261420473
  store i32 %114, i32* %22
  br label %347

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %9
  store i32* %117, i32** %118, align 8
  %119 = load volatile i32**, i32*** %9
  %120 = load i32*, i32** %119, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  %122 = load volatile i32**, i32*** %9
  store i32* %121, i32** %122, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %124, -2876442642753121908
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -2876442642753121908
  %130 = sub nsw i64 %124, %126
  %131 = add i64 %129, -1689531480258079107
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -1689531480258079107
  %134 = sub nsw i64 %129, 1
  %135 = load volatile i64*, i64** %7
  store i64 %133, i64* %135, align 8
  %136 = load i32, i32* @x.91
  %137 = load i32, i32* @y.92
  %138 = sub i32 %136, -221442864
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -221442864
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1233231349, i32 1261420473
  store i32 %162, i32* %22
  br label %347

; <label>:163:                                    ; preds = %23
  store i32 1894043969, i32* %22
  br label %347

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.91
  %166 = load i32, i32* @y.92
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
  %178 = select i1 %176, i32 1944797702, i32 69216364
  store i32 %178, i32* %22
  br label %347

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %7
  store i64 %181, i64* %182, align 8
  %183 = load i32, i32* @x.91
  %184 = load i32, i32* @y.92
  %185 = add i32 %183, -1395093029
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1395093029
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
  %209 = select i1 %207, i32 -610501070, i32 69216364
  store i32 %209, i32* %22
  br label %347

; <label>:210:                                    ; preds = %23
  store i32 1894043969, i32* %22
  br label %347

; <label>:211:                                    ; preds = %23
  store i32 -931714224, i32* %22
  br label %347

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.91
  %214 = load i32, i32* @y.92
  %215 = add i32 %213, -1339122647
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1339122647
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 851873160, i32 745817370
  store i32 %239, i32* %22
  br label %347

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32**, i32*** %9
  %242 = load i32*, i32** %241, align 8
  store i32* %242, i32** %4
  %243 = load i32, i32* @x.91
  %244 = load i32, i32* @y.92
  %245 = add i32 %243, 1282664787
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1282664787
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
  %269 = select i1 %267, i32 -402837861, i32 745817370
  store i32 %269, i32* %22
  br label %347

; <label>:270:                                    ; preds = %23
  %271 = load volatile i32*, i32** %4
  ret i32* %271

; <label>:272:                                    ; preds = %23
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %274 = alloca i32*, align 8
  %275 = alloca i32*, align 8
  %276 = alloca i32*, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i32*, align 8
  store i32* %0, i32** %274, align 8
  store i32* %1, i32** %275, align 8
  store i32* %2, i32** %276, align 8
  %280 = load i32*, i32** %274, align 8
  %281 = load i32*, i32** %275, align 8
  %282 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %280, i32* %281)
  store i64 %282, i64* %277, align 8
  store i32 517159743, i32* %22
  br label %347

; <label>:283:                                    ; preds = %23
  %284 = load volatile i32**, i32*** %5
  %285 = load i32*, i32** %284, align 8
  %286 = load volatile i32**, i32*** %9
  store i32* %285, i32** %286, align 8
  %287 = load volatile i32**, i32*** %9
  %288 = load i32*, i32** %287, align 8
  %289 = getelementptr inbounds i32, i32* %288, i32 1
  %290 = load volatile i32**, i32*** %9
  store i32* %289, i32** %290, align 8
  %291 = load volatile i64*, i64** %7
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = shl i64 %292, %294
  %296 = shl i64 %292, %294
  %297 = sub i64 0, %292
  %298 = add i64 0, %297
  %299 = sub i64 0, %292
  %300 = sub i64 %298, -4501824493075876937
  %301 = add i64 %300, %294
  %302 = add i64 %301, -4501824493075876937
  %303 = add i64 %298, %294
  %304 = sub i64 0, %294
  %305 = add i64 %292, %304
  %306 = sub i64 %292, %294
  %307 = mul i64 %305, %294
  %308 = shl i64 %292, %294
  %309 = add i64 0, 4743529844055498877
  %310 = sub i64 %309, %292
  %311 = sub i64 %310, 4743529844055498877
  %312 = sub i64 0, %292
  %313 = sub i64 %311, -1363338371409545464
  %314 = add i64 %313, %294
  %315 = add i64 %314, -1363338371409545464
  %316 = add i64 %311, %294
  %317 = sub i64 0, 4000620447376549861
  %318 = sub i64 %317, %292
  %319 = add i64 %318, 4000620447376549861
  %320 = sub i64 0, %292
  %321 = sub i64 0, %294
  %322 = sub i64 %319, %321
  %323 = add i64 %319, %294
  %324 = sub i64 0, %294
  %325 = add i64 %292, %324
  %326 = sub nsw i64 %292, %294
  %327 = shl i64 %325, 1
  %328 = shl i64 %325, 1
  %329 = shl i64 %325, 1
  %330 = add i64 %325, -6005345984162831191
  %331 = sub i64 %330, 1
  %332 = sub i64 %331, -6005345984162831191
  %333 = sub i64 %325, 1
  %334 = mul i64 %332, 1
  %335 = sub i64 %325, -8983741449304667405
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -8983741449304667405
  %338 = sub nsw i64 %325, 1
  %339 = load volatile i64*, i64** %7
  store i64 %337, i64* %339, align 8
  store i32 400209718, i32* %22
  br label %347

; <label>:340:                                    ; preds = %23
  %341 = load volatile i64*, i64** %6
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %7
  store i64 %342, i64* %343, align 8
  store i32 1944797702, i32* %22
  br label %347

; <label>:344:                                    ; preds = %23
  %345 = load volatile i32**, i32*** %9
  %346 = load i32*, i32** %345, align 8
  store i32 851873160, i32* %22
  br label %347

; <label>:347:                                    ; preds = %344, %340, %283, %272, %240, %212, %211, %210, %179, %164, %163, %115, %87, %69, %64, %63, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.93
  %4 = load i32, i32* @y.94
  %5 = sub i32 %3, -1536855477
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1536855477
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1130485813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1130485813, label %17
    i32 -1279752101, label %25
    i32 -1507116043, label %41
    i32 965178992, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1279752101, i32 965178992
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = load i32, i32* @x.93
  %28 = load i32, i32* @y.94
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1507116043, i32 965178992
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 -1279752101, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
  %8 = sub i32 %6, 1566648938
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1566648938
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1934122526, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1934122526, label %20
    i32 -1306608937, label %40
    i32 -1545566338, label %74
    i32 -50205268, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -1306608937, i32 -50205268
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %41)
  %47 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %45, i32* %46)
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.95
  %49 = load i32, i32* @y.96
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1545566338, i32 -50205268
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.std::random_access_iterator_tag", align 1
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %77, align 8
  store i32* %1, i32** %78, align 8
  %81 = load i32*, i32** %77, align 8
  %82 = load i32*, i32** %78, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %77)
  %83 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %81, i32* %82)
  store i32 -1306608937, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = add i32 %6, -1092868107
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1092868107
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 193670294, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 193670294, label %20
    i32 -40895727, label %28
    i32 -724442307, label %56
    i32 -171277905, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -40895727, i32 -171277905
  store i32 %27, i32* %16
  br label %99

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = add i64 %34, -1834190513802999257
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -1834190513802999257
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 4
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.101
  %42 = load i32, i32* @y.102
  %43 = sub i32 %41, -1602443334
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1602443334
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -724442307, i32 -171277905
  store i32 %55, i32* %16
  br label %99

; <label>:56:                                     ; preds = %17
  %57 = load volatile i64, i64* %3
  ret i64 %57

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::random_access_iterator_tag", align 1
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = load i32*, i32** %60, align 8
  %64 = ptrtoint i32* %62 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = shl i64 %64, %65
  %67 = sub i64 %64, -1103713866405918622
  %68 = sub i64 %67, %65
  %69 = add i64 %68, -1103713866405918622
  %70 = sub i64 %64, %65
  %71 = mul i64 %69, %65
  %72 = add i64 0, -3442612402892878118
  %73 = sub i64 %72, %64
  %74 = sub i64 %73, -3442612402892878118
  %75 = sub i64 0, %64
  %76 = sub i64 0, %74
  %77 = sub i64 0, %65
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %65
  %81 = add i64 0, 1764177998845062469
  %82 = sub i64 %81, %64
  %83 = sub i64 %82, 1764177998845062469
  %84 = sub i64 0, %64
  %85 = sub i64 0, %83
  %86 = sub i64 0, %65
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, %65
  %90 = sub i64 0, %65
  %91 = add i64 %64, %90
  %92 = sub i64 %64, %65
  %93 = sub i64 %91, -3553297199773538411
  %94 = sub i64 %93, 4
  %95 = add i64 %94, -3553297199773538411
  %96 = sub i64 %91, 4
  %97 = mul i64 %95, 4
  %98 = sdiv exact i64 %91, 4
  store i32 -40895727, i32* %16
  br label %99

; <label>:99:                                     ; preds = %58, %28, %20, %19
  br label %17
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
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294974631.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
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
  store i32 -185225603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -185225603, label %16
    i32 -1891965495, label %24
    i32 -1507698987, label %39
    i32 -1412921460, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1891965495, i32 -1412921460
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.107
  %26 = load i32, i32* @y.108
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
  %38 = select i1 %36, i32 -1507698987, i32 -1412921460
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1891965495, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
