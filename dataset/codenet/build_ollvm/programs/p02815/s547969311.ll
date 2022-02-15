; ModuleID = 'Project_CodeNet_C++1400/p02815/s547969311.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s547969311.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547969311.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1569525257
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1569525257
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -755969465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -755969465, label %17
    i32 1980752060, label %25
    i32 -119981415, label %54
    i32 -1052896957, label %55
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
  %24 = select i1 %22, i32 1980752060, i32 -1052896957
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -836173244
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -836173244
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
  %53 = select i1 %51, i32 -119981415, i32 -1052896957
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1980752060, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -283269012
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -283269012
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -810370974, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %923
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -810370974, label %27
    i32 -1861354246, label %35
    i32 1302243065, label %88
    i32 -1448968165, label %89
    i32 -1810500288, label %100
    i32 660219133, label %112
    i32 -1482150289, label %119
    i32 -221708843, label %125
    i32 -1894294207, label %133
    i32 -1249287431, label %149
    i32 1734484389, label %197
    i32 -386297973, label %198
    i32 329215301, label %213
    i32 2069591060, label %233
    i32 1665965323, label %236
    i32 -1464444898, label %252
    i32 549657220, label %279
    i32 1907359763, label %300
    i32 -1078915414, label %301
    i32 -588619519, label %318
    i32 1916353117, label %325
    i32 -651048594, label %341
    i32 -1483493741, label %425
    i32 -1820109273, label %426
    i32 1480215290, label %435
    i32 1620409287, label %451
    i32 53280967, label %454
    i32 736985416, label %478
    i32 -1588675835, label %525
    i32 -1877935256, label %531
    i32 1100921804, label %538
  ]

; <label>:26:                                     ; preds = %24
  br label %923

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1861354246, i32 53280967
  store i32 %34, i32* %23
  br label %923

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load volatile i32*, i32** %9
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1957623279
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1957623279
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
  %87 = select i1 %85, i32 1302243065, i32 53280967
  store i32 %87, i32* %23
  br label %923

; <label>:88:                                     ; preds = %24
  store i32 -1448968165, i32* %23
  br label %923

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, -1
  %97 = load volatile i32*, i32** %9
  store i32 %95, i32* %97, align 4
  %98 = icmp ne i32 %91, 0
  %99 = select i1 %98, i32 -1810500288, i32 1620409287
  store i32 %99, i32* %23
  br label %923

; <label>:100:                                    ; preds = %24
  %101 = load volatile i64*, i64** %8
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %101)
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  %108 = call i8* @llvm.stacksave()
  %109 = load volatile i8**, i8*** %6
  store i8* %108, i8** %109, align 8
  %110 = alloca i64, i64 %106, align 16
  store i64* %110, i64** %3
  %111 = load volatile i64*, i64** %7
  store i64 0, i64* %111, align 8
  store i32 660219133, i32* %23
  br label %923

; <label>:112:                                    ; preds = %24
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = icmp slt i64 %114, %116
  %118 = select i1 %117, i32 -1482150289, i32 -1894294207
  store i32 %118, i32* %23
  br label %923

; <label>:119:                                    ; preds = %24
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %3
  %123 = getelementptr inbounds i64, i64* %122, i64 %121
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %123)
  store i32 -221708843, i32* %23
  br label %923

; <label>:125:                                    ; preds = %24
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 6579988255416105852
  %129 = add i64 %128, 1
  %130 = sub i64 %129, 6579988255416105852
  %131 = add nsw i64 %127, 1
  %132 = load volatile i64*, i64** %7
  store i64 %130, i64* %132, align 8
  store i32 660219133, i32* %23
  br label %923

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -970941821
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -970941821
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1249287431, i32 736985416
  store i32 %148, i32* %23
  br label %923

; <label>:149:                                    ; preds = %24
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %3
  %153 = getelementptr inbounds i64, i64* %152, i64 %151
  %154 = load volatile i64*, i64** %3
  call void @_ZSt4sortIPxEvT_S1_(i64* %154, i64* %153)
  %155 = load volatile i64*, i64** %8
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %3
  %158 = getelementptr inbounds i64, i64* %157, i64 %156
  %159 = load volatile i64*, i64** %3
  call void @_ZSt7reverseIPxEvT_S1_(i64* %159, i64* %158)
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 5
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 5
  %167 = alloca i64, i64 %165, align 16
  store i64* %167, i64** %2
  %168 = load volatile i64*, i64** %2
  %169 = getelementptr inbounds i64, i64* %168, i64 0
  store i64 1, i64* %169, align 16
  %170 = load volatile i64*, i64** %7
  store i64 1, i64* %170, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1734484389, i32 736985416
  store i32 %196, i32* %23
  br label %923

; <label>:197:                                    ; preds = %24
  store i32 -386297973, i32* %23
  br label %923

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 329215301, i32 -1588675835
  store i32 %212, i32* %23
  br label %923

; <label>:213:                                    ; preds = %24
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  %218 = icmp sle i64 %215, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2069591060, i32 -1588675835
  store i32 %232, i32* %23
  br label %923

; <label>:233:                                    ; preds = %24
  %234 = load volatile i1, i1* %1
  %235 = select i1 %234, i32 1665965323, i32 -1078915414
  store i32 %235, i32* %23
  br label %923

; <label>:236:                                    ; preds = %24
  %237 = load volatile i64*, i64** %7
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %238, -3184761022655819771
  %240 = sub i64 %239, 1
  %241 = add i64 %240, -3184761022655819771
  %242 = sub nsw i64 %238, 1
  %243 = load volatile i64*, i64** %2
  %244 = getelementptr inbounds i64, i64* %243, i64 %241
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %245, 2
  %247 = srem i64 %246, 1000000007
  %248 = load volatile i64*, i64** %7
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %2
  %251 = getelementptr inbounds i64, i64* %250, i64 %249
  store i64 %247, i64* %251, align 8
  store i32 -1464444898, i32* %23
  br label %923

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 549657220, i32 -1877935256
  store i32 %278, i32* %23
  br label %923

; <label>:279:                                    ; preds = %24
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, 1
  %283 = sub i64 %281, %282
  %284 = add nsw i64 %281, 1
  %285 = load volatile i64*, i64** %7
  store i64 %283, i64* %285, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1907359763, i32 -1877935256
  store i32 %299, i32* %23
  br label %923

; <label>:300:                                    ; preds = %24
  store i32 -386297973, i32* %23
  br label %923

; <label>:301:                                    ; preds = %24
  %302 = load volatile i64*, i64** %5
  store i64 0, i64* %302, align 8
  %303 = load volatile i64*, i64** %3
  %304 = getelementptr inbounds i64, i64* %303, i64 0
  %305 = load i64, i64* %304, align 16
  %306 = load volatile i64*, i64** %8
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub nsw i64 %307, 1
  %311 = load volatile i64*, i64** %2
  %312 = getelementptr inbounds i64, i64* %311, i64 %309
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %305, %313
  %315 = srem i64 %314, 1000000007
  %316 = load volatile i64*, i64** %5
  store i64 %315, i64* %316, align 8
  %317 = load volatile i64*, i64** %7
  store i64 1, i64* %317, align 8
  store i32 -588619519, i32* %23
  br label %923

; <label>:318:                                    ; preds = %24
  %319 = load volatile i64*, i64** %7
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %8
  %322 = load i64, i64* %321, align 8
  %323 = icmp slt i64 %320, %322
  %324 = select i1 %323, i32 1916353117, i32 1480215290
  store i32 %324, i32* %23
  br label %923

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 330413880
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 330413880
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -651048594, i32 1100921804
  store i32 %340, i32* %23
  br label %923

; <label>:341:                                    ; preds = %24
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %3
  %345 = getelementptr inbounds i64, i64* %344, i64 %343
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %7
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %2
  %350 = getelementptr inbounds i64, i64* %349, i64 %348
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %7
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %7
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub nsw i64 %355, 1
  %359 = load volatile i64*, i64** %2
  %360 = getelementptr inbounds i64, i64* %359, i64 %357
  %361 = load i64, i64* %360, align 8
  %362 = mul nsw i64 %353, %361
  %363 = srem i64 %362, 1000000007
  %364 = sub i64 0, %351
  %365 = sub i64 0, %363
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 %351, %363
  %369 = mul nsw i64 %346, %367
  %370 = srem i64 %369, 1000000007
  %371 = srem i64 %370, 1000000007
  %372 = load volatile i64*, i64** %8
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub nsw i64 %373, 1
  %377 = load volatile i64*, i64** %7
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 %375, -5762984231730461154
  %380 = sub i64 %379, %378
  %381 = add i64 %380, -5762984231730461154
  %382 = sub nsw i64 %375, %378
  %383 = load volatile i64*, i64** %2
  %384 = getelementptr inbounds i64, i64* %383, i64 %381
  %385 = load i64, i64* %384, align 8
  %386 = mul nsw i64 %371, %385
  %387 = srem i64 %386, 1000000007
  %388 = load volatile i64*, i64** %4
  store i64 %387, i64* %388, align 8
  %389 = load volatile i64*, i64** %5
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %4
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %390, 5077368818238660673
  %394 = add i64 %393, %392
  %395 = add i64 %394, 5077368818238660673
  %396 = add nsw i64 %390, %392
  %397 = srem i64 %395, 1000000007
  %398 = load volatile i64*, i64** %5
  store i64 %397, i64* %398, align 8
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1483493741, i32 1100921804
  store i32 %424, i32* %23
  br label %923

; <label>:425:                                    ; preds = %24
  store i32 -1820109273, i32* %23
  br label %923

; <label>:426:                                    ; preds = %24
  %427 = load volatile i64*, i64** %7
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 0, %428
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %428, 1
  %434 = load volatile i64*, i64** %7
  store i64 %432, i64* %434, align 8
  store i32 -588619519, i32* %23
  br label %923

; <label>:435:                                    ; preds = %24
  %436 = load volatile i64*, i64** %5
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i64*, i64** %8
  %439 = load i64, i64* %438, align 8
  %440 = load volatile i64*, i64** %2
  %441 = getelementptr inbounds i64, i64* %440, i64 %439
  %442 = load i64, i64* %441, align 8
  %443 = mul nsw i64 %437, %442
  %444 = srem i64 %443, 1000000007
  %445 = load volatile i64*, i64** %5
  store i64 %444, i64* %445, align 8
  %446 = load volatile i64*, i64** %5
  %447 = load i64, i64* %446, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  %449 = load volatile i8**, i8*** %6
  %450 = load i8*, i8** %449, align 8
  call void @llvm.stackrestore(i8* %450)
  store i32 -1448968165, i32* %23
  br label %923

; <label>:451:                                    ; preds = %24
  %452 = load volatile i32*, i32** %10
  %453 = load i32, i32* %452, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %24
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i8*, align 8
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  store i32 0, i32* %455, align 4
  %463 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %464 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %467
  %469 = bitcast i8* %468 to %"class.std::basic_ios"*
  %470 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %469, %"class.std::basic_ostream"* null)
  %471 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %472 = getelementptr i8, i8* %471, i64 -24
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %474
  %476 = bitcast i8* %475 to %"class.std::basic_ios"*
  %477 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %476, %"class.std::basic_ostream"* null)
  store i32 1, i32* %456, align 4
  store i32 -1861354246, i32* %23
  br label %923

; <label>:478:                                    ; preds = %24
  %479 = load volatile i64*, i64** %8
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i64*, i64** %3
  %482 = getelementptr inbounds i64, i64* %481, i64 %480
  %483 = load volatile i64*, i64** %3
  call void @_ZSt4sortIPxEvT_S1_(i64* %483, i64* %482)
  %484 = load volatile i64*, i64** %8
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %3
  %487 = getelementptr inbounds i64, i64* %486, i64 %485
  %488 = load volatile i64*, i64** %3
  call void @_ZSt7reverseIPxEvT_S1_(i64* %488, i64* %487)
  %489 = load volatile i64*, i64** %8
  %490 = load i64, i64* %489, align 8
  %491 = shl i64 %490, 5
  %492 = sub i64 %490, 9033232800209894456
  %493 = sub i64 %492, 5
  %494 = add i64 %493, 9033232800209894456
  %495 = sub i64 %490, 5
  %496 = mul i64 %494, 5
  %497 = add i64 %490, 2292929964770946058
  %498 = sub i64 %497, 5
  %499 = sub i64 %498, 2292929964770946058
  %500 = sub i64 %490, 5
  %501 = mul i64 %499, 5
  %502 = sub i64 %490, -3824106309589508285
  %503 = sub i64 %502, 5
  %504 = add i64 %503, -3824106309589508285
  %505 = sub i64 %490, 5
  %506 = mul i64 %504, 5
  %507 = sub i64 0, %490
  %508 = add i64 0, %507
  %509 = sub i64 0, %490
  %510 = sub i64 0, 5
  %511 = sub i64 %508, %510
  %512 = add i64 %508, 5
  %513 = sub i64 0, 5
  %514 = add i64 %490, %513
  %515 = sub i64 %490, 5
  %516 = mul i64 %514, 5
  %517 = shl i64 %490, 5
  %518 = add i64 %490, 4005585721211177600
  %519 = add i64 %518, 5
  %520 = sub i64 %519, 4005585721211177600
  %521 = add nsw i64 %490, 5
  %522 = alloca i64, i64 %520, align 16
  %523 = getelementptr inbounds i64, i64* %522, i64 0
  store i64 1, i64* %523, align 16
  %524 = load volatile i64*, i64** %7
  store i64 1, i64* %524, align 8
  store i32 -1249287431, i32* %23
  br label %923

; <label>:525:                                    ; preds = %24
  %526 = load volatile i64*, i64** %7
  %527 = load i64, i64* %526, align 8
  %528 = load volatile i64*, i64** %8
  %529 = load i64, i64* %528, align 8
  %530 = icmp sle i64 %527, %529
  store i32 329215301, i32* %23
  br label %923

; <label>:531:                                    ; preds = %24
  %532 = load volatile i64*, i64** %7
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 0, 1
  %535 = sub i64 %533, %534
  %536 = add nsw i64 %533, 1
  %537 = load volatile i64*, i64** %7
  store i64 %535, i64* %537, align 8
  store i32 549657220, i32* %23
  br label %923

; <label>:538:                                    ; preds = %24
  %539 = load volatile i64*, i64** %7
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i64*, i64** %3
  %542 = getelementptr inbounds i64, i64* %541, i64 %540
  %543 = load i64, i64* %542, align 8
  %544 = load volatile i64*, i64** %7
  %545 = load i64, i64* %544, align 8
  %546 = load volatile i64*, i64** %2
  %547 = getelementptr inbounds i64, i64* %546, i64 %545
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %7
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %7
  %552 = load i64, i64* %551, align 8
  %553 = shl i64 %552, 1
  %554 = shl i64 %552, 1
  %555 = add i64 %552, 8437232117862806793
  %556 = sub i64 %555, 1
  %557 = sub i64 %556, 8437232117862806793
  %558 = sub nsw i64 %552, 1
  %559 = load volatile i64*, i64** %2
  %560 = getelementptr inbounds i64, i64* %559, i64 %557
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 0, %561
  %563 = add i64 %550, %562
  %564 = sub i64 %550, %561
  %565 = mul i64 %563, %561
  %566 = add i64 0, 1386440755861531255
  %567 = sub i64 %566, %550
  %568 = sub i64 %567, 1386440755861531255
  %569 = sub i64 0, %550
  %570 = add i64 %568, 4749623202882173414
  %571 = add i64 %570, %561
  %572 = sub i64 %571, 4749623202882173414
  %573 = add i64 %568, %561
  %574 = sub i64 0, %561
  %575 = add i64 %550, %574
  %576 = sub i64 %550, %561
  %577 = mul i64 %575, %561
  %578 = shl i64 %550, %561
  %579 = mul nsw i64 %550, %561
  %580 = sub i64 0, 2672228712709046141
  %581 = sub i64 %580, %579
  %582 = add i64 %581, 2672228712709046141
  %583 = sub i64 0, %579
  %584 = sub i64 0, %582
  %585 = sub i64 0, 1000000007
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %588 = add i64 %582, 1000000007
  %589 = sub i64 0, 1720226366632083257
  %590 = sub i64 %589, %579
  %591 = add i64 %590, 1720226366632083257
  %592 = sub i64 0, %579
  %593 = sub i64 %591, 4965700015158866062
  %594 = add i64 %593, 1000000007
  %595 = add i64 %594, 4965700015158866062
  %596 = add i64 %591, 1000000007
  %597 = srem i64 %579, 1000000007
  %598 = sub i64 0, -675733446309352862
  %599 = sub i64 %598, %548
  %600 = add i64 %599, -675733446309352862
  %601 = sub i64 0, %548
  %602 = sub i64 %600, 6737122043657405459
  %603 = add i64 %602, %597
  %604 = add i64 %603, 6737122043657405459
  %605 = add i64 %600, %597
  %606 = add i64 %548, -4196180934410106457
  %607 = sub i64 %606, %597
  %608 = sub i64 %607, -4196180934410106457
  %609 = sub i64 %548, %597
  %610 = mul i64 %608, %597
  %611 = sub i64 0, -7154690311079083034
  %612 = sub i64 %611, %548
  %613 = add i64 %612, -7154690311079083034
  %614 = sub i64 0, %548
  %615 = add i64 %613, 3044023622340052618
  %616 = add i64 %615, %597
  %617 = sub i64 %616, 3044023622340052618
  %618 = add i64 %613, %597
  %619 = sub i64 %548, -78227708730733434
  %620 = sub i64 %619, %597
  %621 = add i64 %620, -78227708730733434
  %622 = sub i64 %548, %597
  %623 = mul i64 %621, %597
  %624 = shl i64 %548, %597
  %625 = add i64 0, 2737032865191435666
  %626 = sub i64 %625, %548
  %627 = sub i64 %626, 2737032865191435666
  %628 = sub i64 0, %548
  %629 = sub i64 0, %627
  %630 = sub i64 0, %597
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add i64 %627, %597
  %634 = sub i64 %548, 7347480286222959457
  %635 = sub i64 %634, %597
  %636 = add i64 %635, 7347480286222959457
  %637 = sub i64 %548, %597
  %638 = mul i64 %636, %597
  %639 = shl i64 %548, %597
  %640 = sub i64 0, %548
  %641 = sub i64 0, %597
  %642 = add i64 %640, %641
  %643 = sub i64 0, %642
  %644 = add nsw i64 %548, %597
  %645 = sub i64 0, %543
  %646 = add i64 0, %645
  %647 = sub i64 0, %543
  %648 = sub i64 %646, -6872785956179037037
  %649 = add i64 %648, %643
  %650 = add i64 %649, -6872785956179037037
  %651 = add i64 %646, %643
  %652 = add i64 0, 5482266289451760188
  %653 = sub i64 %652, %543
  %654 = sub i64 %653, 5482266289451760188
  %655 = sub i64 0, %543
  %656 = sub i64 %654, 3490881502315255954
  %657 = add i64 %656, %643
  %658 = add i64 %657, 3490881502315255954
  %659 = add i64 %654, %643
  %660 = add i64 0, 3589320045995980092
  %661 = sub i64 %660, %543
  %662 = sub i64 %661, 3589320045995980092
  %663 = sub i64 0, %543
  %664 = add i64 %662, 4517537178362511064
  %665 = add i64 %664, %643
  %666 = sub i64 %665, 4517537178362511064
  %667 = add i64 %662, %643
  %668 = sub i64 0, %543
  %669 = add i64 0, %668
  %670 = sub i64 0, %543
  %671 = sub i64 0, %643
  %672 = sub i64 %669, %671
  %673 = add i64 %669, %643
  %674 = add i64 %543, -682626278520488896
  %675 = sub i64 %674, %643
  %676 = sub i64 %675, -682626278520488896
  %677 = sub i64 %543, %643
  %678 = mul i64 %676, %643
  %679 = shl i64 %543, %643
  %680 = add i64 %543, 3383677610773822643
  %681 = sub i64 %680, %643
  %682 = sub i64 %681, 3383677610773822643
  %683 = sub i64 %543, %643
  %684 = mul i64 %682, %643
  %685 = shl i64 %543, %643
  %686 = mul nsw i64 %543, %643
  %687 = sub i64 0, 1000000007
  %688 = add i64 %686, %687
  %689 = sub i64 %686, 1000000007
  %690 = mul i64 %688, 1000000007
  %691 = add i64 %686, -7615886057420615499
  %692 = sub i64 %691, 1000000007
  %693 = sub i64 %692, -7615886057420615499
  %694 = sub i64 %686, 1000000007
  %695 = mul i64 %693, 1000000007
  %696 = srem i64 %686, 1000000007
  %697 = sub i64 0, 1806297598226380482
  %698 = sub i64 %697, %696
  %699 = add i64 %698, 1806297598226380482
  %700 = sub i64 0, %696
  %701 = sub i64 0, %699
  %702 = sub i64 0, 1000000007
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add i64 %699, 1000000007
  %706 = shl i64 %696, 1000000007
  %707 = sub i64 0, %696
  %708 = add i64 0, %707
  %709 = sub i64 0, %696
  %710 = sub i64 0, %708
  %711 = sub i64 0, 1000000007
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, 1000000007
  %715 = add i64 0, 7649272485359712842
  %716 = sub i64 %715, %696
  %717 = sub i64 %716, 7649272485359712842
  %718 = sub i64 0, %696
  %719 = sub i64 %717, -2624738401883154971
  %720 = add i64 %719, 1000000007
  %721 = add i64 %720, -2624738401883154971
  %722 = add i64 %717, 1000000007
  %723 = add i64 0, 1257206189522832561
  %724 = sub i64 %723, %696
  %725 = sub i64 %724, 1257206189522832561
  %726 = sub i64 0, %696
  %727 = sub i64 0, 1000000007
  %728 = sub i64 %725, %727
  %729 = add i64 %725, 1000000007
  %730 = add i64 %696, -8203721959417913096
  %731 = sub i64 %730, 1000000007
  %732 = sub i64 %731, -8203721959417913096
  %733 = sub i64 %696, 1000000007
  %734 = mul i64 %732, 1000000007
  %735 = add i64 0, 5194538364835143701
  %736 = sub i64 %735, %696
  %737 = sub i64 %736, 5194538364835143701
  %738 = sub i64 0, %696
  %739 = sub i64 %737, 6603848887026563602
  %740 = add i64 %739, 1000000007
  %741 = add i64 %740, 6603848887026563602
  %742 = add i64 %737, 1000000007
  %743 = add i64 %696, 691721871362622675
  %744 = sub i64 %743, 1000000007
  %745 = sub i64 %744, 691721871362622675
  %746 = sub i64 %696, 1000000007
  %747 = mul i64 %745, 1000000007
  %748 = sub i64 0, 1000000007
  %749 = add i64 %696, %748
  %750 = sub i64 %696, 1000000007
  %751 = mul i64 %749, 1000000007
  %752 = srem i64 %696, 1000000007
  %753 = load volatile i64*, i64** %8
  %754 = load i64, i64* %753, align 8
  %755 = add i64 %754, 7959040955793528603
  %756 = sub i64 %755, 1
  %757 = sub i64 %756, 7959040955793528603
  %758 = sub i64 %754, 1
  %759 = mul i64 %757, 1
  %760 = shl i64 %754, 1
  %761 = sub i64 0, 1
  %762 = add i64 %754, %761
  %763 = sub i64 %754, 1
  %764 = mul i64 %762, 1
  %765 = add i64 0, -2904663287373600853
  %766 = sub i64 %765, %754
  %767 = sub i64 %766, -2904663287373600853
  %768 = sub i64 0, %754
  %769 = sub i64 %767, -6777675854975100366
  %770 = add i64 %769, 1
  %771 = add i64 %770, -6777675854975100366
  %772 = add i64 %767, 1
  %773 = add i64 0, 7809499578758950323
  %774 = sub i64 %773, %754
  %775 = sub i64 %774, 7809499578758950323
  %776 = sub i64 0, %754
  %777 = sub i64 %775, -503950851873323318
  %778 = add i64 %777, 1
  %779 = add i64 %778, -503950851873323318
  %780 = add i64 %775, 1
  %781 = sub i64 0, -7020331383009511584
  %782 = sub i64 %781, %754
  %783 = add i64 %782, -7020331383009511584
  %784 = sub i64 0, %754
  %785 = sub i64 0, 1
  %786 = sub i64 %783, %785
  %787 = add i64 %783, 1
  %788 = shl i64 %754, 1
  %789 = add i64 %754, -688679555689169231
  %790 = sub i64 %789, 1
  %791 = sub i64 %790, -688679555689169231
  %792 = sub nsw i64 %754, 1
  %793 = load volatile i64*, i64** %7
  %794 = load i64, i64* %793, align 8
  %795 = sub i64 %791, 7614513748053403935
  %796 = sub i64 %795, %794
  %797 = add i64 %796, 7614513748053403935
  %798 = sub i64 %791, %794
  %799 = mul i64 %797, %794
  %800 = sub i64 0, %791
  %801 = add i64 0, %800
  %802 = sub i64 0, %791
  %803 = sub i64 0, %801
  %804 = sub i64 0, %794
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add i64 %801, %794
  %808 = shl i64 %791, %794
  %809 = add i64 %791, 3600255700065152213
  %810 = sub i64 %809, %794
  %811 = sub i64 %810, 3600255700065152213
  %812 = sub i64 %791, %794
  %813 = mul i64 %811, %794
  %814 = sub i64 0, %791
  %815 = add i64 0, %814
  %816 = sub i64 0, %791
  %817 = sub i64 0, %815
  %818 = sub i64 0, %794
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %821 = add i64 %815, %794
  %822 = sub i64 %791, 170595644985324816
  %823 = sub i64 %822, %794
  %824 = add i64 %823, 170595644985324816
  %825 = sub i64 %791, %794
  %826 = mul i64 %824, %794
  %827 = add i64 0, 4586945652207752012
  %828 = sub i64 %827, %791
  %829 = sub i64 %828, 4586945652207752012
  %830 = sub i64 0, %791
  %831 = sub i64 0, %794
  %832 = sub i64 %829, %831
  %833 = add i64 %829, %794
  %834 = add i64 %791, -8554157765142589392
  %835 = sub i64 %834, %794
  %836 = sub i64 %835, -8554157765142589392
  %837 = sub nsw i64 %791, %794
  %838 = load volatile i64*, i64** %2
  %839 = getelementptr inbounds i64, i64* %838, i64 %836
  %840 = load i64, i64* %839, align 8
  %841 = shl i64 %752, %840
  %842 = add i64 %752, -9044065996566377223
  %843 = sub i64 %842, %840
  %844 = sub i64 %843, -9044065996566377223
  %845 = sub i64 %752, %840
  %846 = mul i64 %844, %840
  %847 = shl i64 %752, %840
  %848 = mul nsw i64 %752, %840
  %849 = sub i64 %848, -1626079195041862651
  %850 = sub i64 %849, 1000000007
  %851 = add i64 %850, -1626079195041862651
  %852 = sub i64 %848, 1000000007
  %853 = mul i64 %851, 1000000007
  %854 = sub i64 0, %848
  %855 = add i64 0, %854
  %856 = sub i64 0, %848
  %857 = sub i64 0, 1000000007
  %858 = sub i64 %855, %857
  %859 = add i64 %855, 1000000007
  %860 = shl i64 %848, 1000000007
  %861 = sub i64 %848, 253262347829132493
  %862 = sub i64 %861, 1000000007
  %863 = add i64 %862, 253262347829132493
  %864 = sub i64 %848, 1000000007
  %865 = mul i64 %863, 1000000007
  %866 = add i64 0, 956687135233207972
  %867 = sub i64 %866, %848
  %868 = sub i64 %867, 956687135233207972
  %869 = sub i64 0, %848
  %870 = sub i64 %868, -4094307039321877329
  %871 = add i64 %870, 1000000007
  %872 = add i64 %871, -4094307039321877329
  %873 = add i64 %868, 1000000007
  %874 = shl i64 %848, 1000000007
  %875 = sub i64 0, %848
  %876 = add i64 0, %875
  %877 = sub i64 0, %848
  %878 = sub i64 %876, 302113995022767017
  %879 = add i64 %878, 1000000007
  %880 = add i64 %879, 302113995022767017
  %881 = add i64 %876, 1000000007
  %882 = srem i64 %848, 1000000007
  %883 = load volatile i64*, i64** %4
  store i64 %882, i64* %883, align 8
  %884 = load volatile i64*, i64** %5
  %885 = load i64, i64* %884, align 8
  %886 = load volatile i64*, i64** %4
  %887 = load i64, i64* %886, align 8
  %888 = sub i64 %885, 7920260115718470228
  %889 = sub i64 %888, %887
  %890 = add i64 %889, 7920260115718470228
  %891 = sub i64 %885, %887
  %892 = mul i64 %890, %887
  %893 = sub i64 %885, 4554810537604699247
  %894 = sub i64 %893, %887
  %895 = add i64 %894, 4554810537604699247
  %896 = sub i64 %885, %887
  %897 = mul i64 %895, %887
  %898 = sub i64 0, %887
  %899 = sub i64 %885, %898
  %900 = add nsw i64 %885, %887
  %901 = sub i64 %899, -3943504429062155449
  %902 = sub i64 %901, 1000000007
  %903 = add i64 %902, -3943504429062155449
  %904 = sub i64 %899, 1000000007
  %905 = mul i64 %903, 1000000007
  %906 = shl i64 %899, 1000000007
  %907 = sub i64 0, 8784188533395710801
  %908 = sub i64 %907, %899
  %909 = add i64 %908, 8784188533395710801
  %910 = sub i64 0, %899
  %911 = sub i64 %909, -1553327826106146059
  %912 = add i64 %911, 1000000007
  %913 = add i64 %912, -1553327826106146059
  %914 = add i64 %909, 1000000007
  %915 = add i64 %899, 3384595804822880088
  %916 = sub i64 %915, 1000000007
  %917 = sub i64 %916, 3384595804822880088
  %918 = sub i64 %899, 1000000007
  %919 = mul i64 %917, 1000000007
  %920 = shl i64 %899, 1000000007
  %921 = srem i64 %899, 1000000007
  %922 = load volatile i64*, i64** %5
  store i64 %921, i64* %922, align 8
  store i32 -651048594, i32* %23
  br label %923

; <label>:923:                                    ; preds = %538, %531, %525, %478, %454, %435, %426, %425, %341, %325, %318, %301, %300, %279, %252, %236, %233, %213, %198, %197, %149, %133, %125, %119, %112, %100, %89, %88, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 531091126
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 531091126
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1075633024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1075633024, label %19
    i32 -1615663310, label %39
    i32 -579170888, label %72
    i32 521494870, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1615663310, i32 521494870
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -579170888, i32 521494870
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -1615663310, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1735631419
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1735631419
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1750922765, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %251
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1750922765, label %22
    i32 -871630380, label %42
    i32 -2144143043, label %82
    i32 618183787, label %85
    i32 2050127698, label %101
    i32 1987617723, label %138
    i32 -158281528, label %139
    i32 1285531880, label %140
    i32 -1211344173, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %251

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
  %41 = select i1 %39, i32 -871630380, i32 1285531880
  store i32 %41, i32* %18
  br label %251

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1872149102
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1872149102
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
  %81 = select i1 %79, i32 -2144143043, i32 1285531880
  store i32 %81, i32* %18
  br label %251

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 618183787, i32 -158281528
  store i32 %84, i32* %18
  br label %251

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 1275980239
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1275980239
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2050127698, i32 -1211344173
  store i32 %100, i32* %18
  br label %251

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = ptrtoint i64* %107 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, 1174394416202234046
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 1174394416202234046
  %115 = sub i64 %110, %111
  %116 = sdiv exact i64 %114, 8
  %117 = call i64 @_ZSt4__lgl(i64 %116)
  %118 = mul nsw i64 %117, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %103, i64* %105, i64 %118)
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %4
  %122 = load i64*, i64** %121, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %120, i64* %122)
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 907057199
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 907057199
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1987617723, i32 -1211344173
  store i32 %137, i32* %18
  br label %251

; <label>:138:                                    ; preds = %19
  store i32 -158281528, i32* %18
  br label %251

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = icmp ne i64* %146, %147
  store i32 -871630380, i32* %18
  br label %251

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %4
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %4
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %5
  %157 = load i64*, i64** %156, align 8
  %158 = ptrtoint i64* %155 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = shl i64 %158, %159
  %161 = sub i64 0, 2973295124722337659
  %162 = sub i64 %161, %158
  %163 = add i64 %162, 2973295124722337659
  %164 = sub i64 0, %158
  %165 = sub i64 %163, 94095638203601505
  %166 = add i64 %165, %159
  %167 = add i64 %166, 94095638203601505
  %168 = add i64 %163, %159
  %169 = sub i64 %158, -7952182841160605911
  %170 = sub i64 %169, %159
  %171 = add i64 %170, -7952182841160605911
  %172 = sub i64 %158, %159
  %173 = mul i64 %171, %159
  %174 = sub i64 0, -2437704059749757381
  %175 = sub i64 %174, %158
  %176 = add i64 %175, -2437704059749757381
  %177 = sub i64 0, %158
  %178 = sub i64 %176, -8961729987155456693
  %179 = add i64 %178, %159
  %180 = add i64 %179, -8961729987155456693
  %181 = add i64 %176, %159
  %182 = sub i64 0, -5574890604833803117
  %183 = sub i64 %182, %158
  %184 = add i64 %183, -5574890604833803117
  %185 = sub i64 0, %158
  %186 = sub i64 0, %184
  %187 = sub i64 0, %159
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %159
  %191 = add i64 0, -519388490367074682
  %192 = sub i64 %191, %158
  %193 = sub i64 %192, -519388490367074682
  %194 = sub i64 0, %158
  %195 = add i64 %193, 367361782836894336
  %196 = add i64 %195, %159
  %197 = sub i64 %196, 367361782836894336
  %198 = add i64 %193, %159
  %199 = sub i64 0, %159
  %200 = add i64 %158, %199
  %201 = sub i64 %158, %159
  %202 = add i64 0, 5744769944376257811
  %203 = sub i64 %202, %200
  %204 = sub i64 %203, 5744769944376257811
  %205 = sub i64 0, %200
  %206 = sub i64 0, 8
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 8
  %209 = sub i64 %200, 8086291482799335018
  %210 = sub i64 %209, 8
  %211 = add i64 %210, 8086291482799335018
  %212 = sub i64 %200, 8
  %213 = mul i64 %211, 8
  %214 = sub i64 0, 9189618477941042955
  %215 = sub i64 %214, %200
  %216 = add i64 %215, 9189618477941042955
  %217 = sub i64 0, %200
  %218 = sub i64 0, 8
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 8
  %221 = add i64 %200, -559161695044820376
  %222 = sub i64 %221, 8
  %223 = sub i64 %222, -559161695044820376
  %224 = sub i64 %200, 8
  %225 = mul i64 %223, 8
  %226 = add i64 0, 1811384930713543796
  %227 = sub i64 %226, %200
  %228 = sub i64 %227, 1811384930713543796
  %229 = sub i64 0, %200
  %230 = sub i64 0, 8
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 8
  %233 = sdiv exact i64 %200, 8
  %234 = call i64 @_ZSt4__lgl(i64 %233)
  %235 = sub i64 0, 2
  %236 = add i64 %234, %235
  %237 = sub i64 %234, 2
  %238 = mul i64 %236, 2
  %239 = sub i64 0, %234
  %240 = add i64 0, %239
  %241 = sub i64 0, %234
  %242 = sub i64 %240, 7492681970562287851
  %243 = add i64 %242, 2
  %244 = add i64 %243, 7492681970562287851
  %245 = add i64 %240, 2
  %246 = mul nsw i64 %234, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %151, i64* %153, i64 %246)
  %247 = load volatile i64**, i64*** %5
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile i64**, i64*** %4
  %250 = load i64*, i64** %249, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %248, i64* %250)
  store i32 2050127698, i32* %18
  br label %251

; <label>:251:                                    ; preds = %149, %140, %138, %101, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = add i32 %11, 1427279309
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1427279309
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 25072492, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %371
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 25072492, label %25
    i32 360704535, label %33
    i32 1018631337, label %72
    i32 677534452, label %73
    i32 1398729095, label %101
    i32 1178911361, label %140
    i32 -703839755, label %143
    i32 1820731831, label %148
    i32 405537434, label %176
    i32 886801411, label %210
    i32 1156102874, label %211
    i32 2095726994, label %227
    i32 119932625, label %277
    i32 -1318046523, label %278
    i32 -1885131249, label %279
    i32 -94852026, label %288
    i32 1458109158, label %324
    i32 1585484034, label %331
  ]

; <label>:24:                                     ; preds = %22
  br label %371

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 360704535, i32 -1885131249
  store i32 %32, i32* %21
  br label %371

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 34484858
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 34484858
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1018631337, i32 -1885131249
  store i32 %71, i32* %21
  br label %371

; <label>:72:                                     ; preds = %22
  store i32 677534452, i32* %21
  br label %371

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, -484407780
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -484407780
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1398729095, i32 -94852026
  store i32 %100, i32* %21
  br label %371

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %8
  %105 = load i64*, i64** %104, align 8
  %106 = ptrtoint i64* %103 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = add i64 %106, 4523241651664097165
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 4523241651664097165
  %111 = sub i64 %106, %107
  %112 = sdiv exact i64 %110, 8
  %113 = icmp sgt i64 %112, 16
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 1178911361, i32 -94852026
  store i32 %139, i32* %21
  br label %371

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 -703839755, i32 -1318046523
  store i32 %142, i32* %21
  br label %371

; <label>:143:                                    ; preds = %22
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 1820731831, i32 1156102874
  store i32 %147, i32* %21
  br label %371

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = add i32 %149, -1091149967
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1091149967
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 405537434, i32 1458109158
  store i32 %175, i32* %21
  br label %371

; <label>:176:                                    ; preds = %22
  %177 = load volatile i64**, i64*** %8
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %7
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64**, i64*** %7
  %182 = load i64*, i64** %181, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %178, i64* %180, i64* %182)
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = add i32 %183, -252356751
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -252356751
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
  %209 = select i1 %207, i32 886801411, i32 1458109158
  store i32 %209, i32* %21
  br label %371

; <label>:210:                                    ; preds = %22
  store i32 -1318046523, i32* %21
  br label %371

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = add i32 %212, -1583290476
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1583290476
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2095726994, i32 1585484034
  store i32 %226, i32* %21
  br label %371

; <label>:227:                                    ; preds = %22
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, -9028677503437349610
  %231 = add i64 %230, -1
  %232 = sub i64 %231, -9028677503437349610
  %233 = add nsw i64 %229, -1
  %234 = load volatile i64*, i64** %6
  store i64 %232, i64* %234, align 8
  %235 = load volatile i64**, i64*** %8
  %236 = load i64*, i64** %235, align 8
  %237 = load volatile i64**, i64*** %7
  %238 = load i64*, i64** %237, align 8
  %239 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %236, i64* %238)
  %240 = load volatile i64**, i64*** %5
  store i64* %239, i64** %240, align 8
  %241 = load volatile i64**, i64*** %5
  %242 = load i64*, i64** %241, align 8
  %243 = load volatile i64**, i64*** %7
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %242, i64* %244, i64 %246)
  %247 = load volatile i64**, i64*** %5
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile i64**, i64*** %7
  store i64* %248, i64** %249, align 8
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = add i32 %250, -1736788919
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1736788919
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 119932625, i32 1585484034
  store i32 %276, i32* %21
  br label %371

; <label>:277:                                    ; preds = %22
  store i32 677534452, i32* %21
  br label %371

; <label>:278:                                    ; preds = %22
  ret void

; <label>:279:                                    ; preds = %22
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %281 = alloca i64*, align 8
  %282 = alloca i64*, align 8
  %283 = alloca i64, align 8
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %285 = alloca i64*, align 8
  %286 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %281, align 8
  store i64* %1, i64** %282, align 8
  store i64 %2, i64* %283, align 8
  store i32 360704535, i32* %21
  br label %371

; <label>:288:                                    ; preds = %22
  %289 = load volatile i64**, i64*** %7
  %290 = load i64*, i64** %289, align 8
  %291 = load volatile i64**, i64*** %8
  %292 = load i64*, i64** %291, align 8
  %293 = ptrtoint i64* %290 to i64
  %294 = ptrtoint i64* %292 to i64
  %295 = sub i64 0, 810986598378253272
  %296 = sub i64 %295, %293
  %297 = add i64 %296, 810986598378253272
  %298 = sub i64 0, %293
  %299 = sub i64 0, %297
  %300 = sub i64 0, %294
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, %294
  %304 = sub i64 0, %293
  %305 = add i64 0, %304
  %306 = sub i64 0, %293
  %307 = add i64 %305, -2175859395918022306
  %308 = add i64 %307, %294
  %309 = sub i64 %308, -2175859395918022306
  %310 = add i64 %305, %294
  %311 = sub i64 %293, -850775459063914710
  %312 = sub i64 %311, %294
  %313 = add i64 %312, -850775459063914710
  %314 = sub i64 %293, %294
  %315 = shl i64 %313, 8
  %316 = sub i64 %313, 5969414615783540005
  %317 = sub i64 %316, 8
  %318 = add i64 %317, 5969414615783540005
  %319 = sub i64 %313, 8
  %320 = mul i64 %318, 8
  %321 = shl i64 %313, 8
  %322 = sdiv exact i64 %313, 8
  %323 = icmp sgt i64 %322, 16
  store i32 1398729095, i32* %21
  br label %371

; <label>:324:                                    ; preds = %22
  %325 = load volatile i64**, i64*** %8
  %326 = load i64*, i64** %325, align 8
  %327 = load volatile i64**, i64*** %7
  %328 = load i64*, i64** %327, align 8
  %329 = load volatile i64**, i64*** %7
  %330 = load i64*, i64** %329, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %326, i64* %328, i64* %330)
  store i32 405537434, i32* %21
  br label %371

; <label>:331:                                    ; preds = %22
  %332 = load volatile i64*, i64** %6
  %333 = load i64, i64* %332, align 8
  %334 = add i64 0, 7042681612080838555
  %335 = sub i64 %334, %333
  %336 = sub i64 %335, 7042681612080838555
  %337 = sub i64 0, %333
  %338 = add i64 %336, 8904505027735143108
  %339 = add i64 %338, -1
  %340 = sub i64 %339, 8904505027735143108
  %341 = add i64 %336, -1
  %342 = shl i64 %333, -1
  %343 = shl i64 %333, -1
  %344 = sub i64 0, -6112288725567053050
  %345 = sub i64 %344, %333
  %346 = add i64 %345, -6112288725567053050
  %347 = sub i64 0, %333
  %348 = sub i64 %346, 4214818924150731692
  %349 = add i64 %348, -1
  %350 = add i64 %349, 4214818924150731692
  %351 = add i64 %346, -1
  %352 = sub i64 0, -1
  %353 = sub i64 %333, %352
  %354 = add nsw i64 %333, -1
  %355 = load volatile i64*, i64** %6
  store i64 %353, i64* %355, align 8
  %356 = load volatile i64**, i64*** %8
  %357 = load i64*, i64** %356, align 8
  %358 = load volatile i64**, i64*** %7
  %359 = load i64*, i64** %358, align 8
  %360 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %357, i64* %359)
  %361 = load volatile i64**, i64*** %5
  store i64* %360, i64** %361, align 8
  %362 = load volatile i64**, i64*** %5
  %363 = load i64*, i64** %362, align 8
  %364 = load volatile i64**, i64*** %7
  %365 = load i64*, i64** %364, align 8
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %363, i64* %365, i64 %367)
  %368 = load volatile i64**, i64*** %5
  %369 = load i64*, i64** %368, align 8
  %370 = load volatile i64**, i64*** %7
  store i64* %369, i64** %370, align 8
  store i32 2095726994, i32* %21
  br label %371

; <label>:371:                                    ; preds = %331, %324, %288, %279, %277, %227, %211, %210, %176, %148, %143, %140, %101, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -8680978365723698009
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -8680978365723698009
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
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
  store i32 957194008, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %237
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 957194008, label %21
    i32 -251276400, label %41
    i32 1799363967, label %76
    i32 75483002, label %79
    i32 -712944181, label %95
    i32 1025541289, label %133
    i32 -1569104184, label %134
    i32 1420955730, label %139
    i32 -1605616173, label %167
    i32 47434953, label %183
    i32 -445961557, label %184
    i32 -1768041238, label %225
    i32 -1483304447, label %236
  ]

; <label>:20:                                     ; preds = %18
  br label %237

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
  %40 = select i1 %38, i32 -251276400, i32 -445961557
  store i32 %40, i32* %17
  br label %237

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, 2137655959059951833
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 2137655959059951833
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
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
  %75 = select i1 %73, i32 1799363967, i32 -445961557
  store i32 %75, i32* %17
  br label %237

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 75483002, i32 -1569104184
  store i32 %78, i32* %17
  br label %237

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, -1902194271
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1902194271
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -712944181, i32 -1768041238
  store i32 %94, i32* %17
  br label %237

; <label>:95:                                     ; preds = %18
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %5
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %97, i64* %100)
  %101 = load volatile i64**, i64*** %5
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 16
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %103, i64* %105)
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = add i32 %106, 1916172397
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1916172397
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1025541289, i32 -1768041238
  store i32 %132, i32* %17
  br label %237

; <label>:133:                                    ; preds = %18
  store i32 1420955730, i32* %17
  br label %237

; <label>:134:                                    ; preds = %18
  %135 = load volatile i64**, i64*** %5
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %136, i64* %138)
  store i32 1420955730, i32* %17
  br label %237

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, -1021233192
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1021233192
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1605616173, i32 -1483304447
  store i32 %166, i32* %17
  br label %237

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = add i32 %168, 288445659
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 288445659
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 47434953, i32 -1483304447
  store i32 %182, i32* %17
  br label %237

; <label>:183:                                    ; preds = %18
  ret void

; <label>:184:                                    ; preds = %18
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %191 = load i64*, i64** %187, align 8
  %192 = load i64*, i64** %186, align 8
  %193 = ptrtoint i64* %191 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = sub i64 %193, -1170730658071301400
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -1170730658071301400
  %198 = sub i64 %193, %194
  %199 = mul i64 %197, %194
  %200 = shl i64 %193, %194
  %201 = sub i64 0, %193
  %202 = add i64 0, %201
  %203 = sub i64 0, %193
  %204 = sub i64 0, %194
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %194
  %207 = sub i64 0, %194
  %208 = add i64 %193, %207
  %209 = sub i64 %193, %194
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = sub i64 0, 8
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 8
  %216 = sub i64 0, %208
  %217 = add i64 0, %216
  %218 = sub i64 0, %208
  %219 = sub i64 %217, -5084579658730502498
  %220 = add i64 %219, 8
  %221 = add i64 %220, -5084579658730502498
  %222 = add i64 %217, 8
  %223 = sdiv exact i64 %208, 8
  %224 = icmp sgt i64 %223, 16
  store i32 -251276400, i32* %17
  br label %237

; <label>:225:                                    ; preds = %18
  %226 = load volatile i64**, i64*** %5
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %5
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds i64, i64* %229, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %227, i64* %230)
  %231 = load volatile i64**, i64*** %5
  %232 = load i64*, i64** %231, align 8
  %233 = getelementptr inbounds i64, i64* %232, i64 16
  %234 = load volatile i64**, i64*** %4
  %235 = load i64*, i64** %234, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %233, i64* %235)
  store i32 -712944181, i32* %17
  br label %237

; <label>:236:                                    ; preds = %18
  store i32 -1605616173, i32* %17
  br label %237

; <label>:237:                                    ; preds = %236, %225, %184, %167, %139, %134, %133, %95, %79, %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -5093058971136107288
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5093058971136107288
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -371510858, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -371510858, label %18
    i32 1165611833, label %23
    i32 848931153, label %28
    i32 287810165, label %32
    i32 -853350859, label %33
    i32 29340786, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 1165611833, i32 29340786
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 848931153, i32 287810165
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 287810165, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -853350859, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 -371510858, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 228744028, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 228744028, label %11
    i32 392140007, label %22
    i32 -9536026, label %38
    i32 -1778158276, label %71
    i32 1461954707, label %72
    i32 -1144147949, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 392140007, i32 1461954707
  store i32 %21, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, 967880594
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 967880594
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -9536026, i32 -1144147949
  store i32 %37, i32* %7
  br label %79

; <label>:38:                                     ; preds = %8
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %5, align 8
  %41 = load i64*, i64** %4, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = add i32 %44, 1131360580
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1131360580
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
  %70 = select i1 %68, i32 -1778158276, i32 -1144147949
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 228744028, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load i64*, i64** %5, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 -1
  store i64* %75, i64** %5, align 8
  %76 = load i64*, i64** %4, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %76, i64* %77, i64* %78)
  store i32 -9536026, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %38, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
  %13 = sub i32 %11, 119600047
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 119600047
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 490469059, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %263
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 490469059, label %25
    i32 1093453881, label %45
    i32 880136583, label %94
    i32 -672615563, label %97
    i32 -1153265572, label %125
    i32 814307674, label %153
    i32 -901912433, label %154
    i32 -1039563184, label %173
    i32 292756738, label %195
    i32 1723677053, label %196
    i32 1366410534, label %204
    i32 -2107296138, label %205
    i32 -2098695092, label %262
  ]

; <label>:24:                                     ; preds = %22
  br label %263

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
  %44 = select i1 %42, i32 1093453881, i32 -2107296138
  store i32 %44, i32* %21
  br label %263

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, -6567354120617071093
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -6567354120617071093
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = add i32 %67, -1490086198
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1490086198
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
  %93 = select i1 %91, i32 880136583, i32 -2107296138
  store i32 %93, i32* %21
  br label %263

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -672615563, i32 -901912433
  store i32 %96, i32* %21
  br label %263

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
  %100 = sub i32 %98, -543516613
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -543516613
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1153265572, i32 -2098695092
  store i32 %124, i32* %21
  br label %263

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.25
  %127 = load i32, i32* @y.26
  %128 = sub i32 %126, -224024559
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -224024559
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 814307674, i32 -2098695092
  store i32 %152, i32* %21
  br label %263

; <label>:153:                                    ; preds = %22
  store i32 1366410534, i32* %21
  br label %263

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %8
  %158 = load i64*, i64** %157, align 8
  %159 = ptrtoint i64* %156 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 0, %160
  %162 = add i64 %159, %161
  %163 = sub i64 %159, %160
  %164 = sdiv exact i64 %162, 8
  %165 = load volatile i64*, i64** %6
  store i64 %164, i64* %165, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 2
  %171 = sdiv i64 %169, 2
  %172 = load volatile i64*, i64** %5
  store i64 %171, i64* %172, align 8
  store i32 -1039563184, i32* %21
  br label %263

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64**, i64*** %8
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i64, i64* %175, i64 %177
  %179 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %178) #3
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %4
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64**, i64*** %8
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %4
  %189 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %188) #3
  %190 = load i64, i64* %189, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %183, i64 %185, i64 %187, i64 %190)
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, i32 292756738, i32 1723677053
  store i32 %194, i32* %21
  br label %263

; <label>:195:                                    ; preds = %22
  store i32 1366410534, i32* %21
  br label %263

; <label>:196:                                    ; preds = %22
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, -8089083244749722301
  %200 = add i64 %199, -1
  %201 = sub i64 %200, -8089083244749722301
  %202 = add nsw i64 %198, -1
  %203 = load volatile i64*, i64** %5
  store i64 %201, i64* %203, align 8
  store i32 -1039563184, i32* %21
  br label %263

; <label>:204:                                    ; preds = %22
  ret void

; <label>:205:                                    ; preds = %22
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %207 = alloca i64*, align 8
  %208 = alloca i64*, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %207, align 8
  store i64* %1, i64** %208, align 8
  %213 = load i64*, i64** %208, align 8
  %214 = load i64*, i64** %207, align 8
  %215 = ptrtoint i64* %213 to i64
  %216 = ptrtoint i64* %214 to i64
  %217 = sub i64 %215, -5353774940402741434
  %218 = sub i64 %217, %216
  %219 = add i64 %218, -5353774940402741434
  %220 = sub i64 %215, %216
  %221 = mul i64 %219, %216
  %222 = shl i64 %215, %216
  %223 = sub i64 0, %215
  %224 = add i64 0, %223
  %225 = sub i64 0, %215
  %226 = sub i64 0, %224
  %227 = sub i64 0, %216
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %216
  %231 = sub i64 %215, 8569680333586087785
  %232 = sub i64 %231, %216
  %233 = add i64 %232, 8569680333586087785
  %234 = sub i64 %215, %216
  %235 = mul i64 %233, %216
  %236 = add i64 %215, -6484620823985455059
  %237 = sub i64 %236, %216
  %238 = sub i64 %237, -6484620823985455059
  %239 = sub i64 %215, %216
  %240 = shl i64 %238, 8
  %241 = sub i64 %238, -6126449046173647397
  %242 = sub i64 %241, 8
  %243 = add i64 %242, -6126449046173647397
  %244 = sub i64 %238, 8
  %245 = mul i64 %243, 8
  %246 = sub i64 0, %238
  %247 = add i64 0, %246
  %248 = sub i64 0, %238
  %249 = sub i64 0, 8
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 8
  %252 = sub i64 0, %238
  %253 = add i64 0, %252
  %254 = sub i64 0, %238
  %255 = sub i64 %253, 6620213348000969177
  %256 = add i64 %255, 8
  %257 = add i64 %256, 6620213348000969177
  %258 = add i64 %253, 8
  %259 = shl i64 %238, 8
  %260 = sdiv exact i64 %238, 8
  %261 = icmp slt i64 %260, 2
  store i32 1093453881, i32* %21
  br label %263

; <label>:262:                                    ; preds = %22
  store i32 -1153265572, i32* %21
  br label %263

; <label>:263:                                    ; preds = %262, %205, %196, %195, %173, %154, %153, %125, %97, %94, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 545280734, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %339
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 545280734, label %24
    i32 -287330800, label %52
    i32 72958953, label %75
    i32 2058097904, label %78
    i32 -1621876352, label %93
    i32 -1365302346, label %126
    i32 1095455808, label %129
    i32 -1254655426, label %135
    i32 1115830033, label %145
    i32 -468817943, label %153
    i32 1612277507, label %168
    i32 1156064168, label %191
    i32 -1280660246, label %194
    i32 -811004116, label %217
    i32 -1154647901, label %223
    i32 377021363, label %271
    i32 -1634889587, label %308
  ]

; <label>:23:                                     ; preds = %21
  br label %339

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, -646599537
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -646599537
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -287330800, i32 -1154647901
  store i32 %51, i32* %20
  br label %339

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %11, align 8
  %55 = sub i64 %54, 8076405459731262518
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 8076405459731262518
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  %60 = icmp slt i64 %53, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 72958953, i32 -1154647901
  store i32 %74, i32* %20
  br label %339

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 2058097904, i32 1115830033
  store i32 %77, i32* %20
  br label %339

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1621876352, i32 377021363
  store i32 %92, i32* %20
  br label %339

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %14, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  %100 = mul nsw i64 2, %98
  store i64 %100, i64* %14, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = load i64, i64* %14, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = load i64*, i64** %9, align 8
  %105 = load i64, i64* %14, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = getelementptr inbounds i64, i64* %104, i64 %107
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %103, i64* %109)
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = sub i32 %111, -809621016
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -809621016
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1365302346, i32 377021363
  store i32 %125, i32* %20
  br label %339

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %6
  %128 = select i1 %127, i32 1095455808, i32 -1254655426
  store i32 %128, i32* %20
  br label %339

; <label>:129:                                    ; preds = %21
  %130 = load i64, i64* %14, align 8
  %131 = sub i64 %130, -865705830420865936
  %132 = add i64 %131, -1
  %133 = add i64 %132, -865705830420865936
  %134 = add nsw i64 %130, -1
  store i64 %133, i64* %14, align 8
  store i32 -1254655426, i32* %20
  br label %339

; <label>:135:                                    ; preds = %21
  %136 = load i64*, i64** %9, align 8
  %137 = load i64, i64* %14, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  %141 = load i64*, i64** %9, align 8
  %142 = load i64, i64* %10, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  store i64 %140, i64* %143, align 8
  %144 = load i64, i64* %14, align 8
  store i64 %144, i64* %10, align 8
  store i32 545280734, i32* %20
  br label %339

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %11, align 8
  %147 = xor i64 1, -1
  %148 = xor i64 %146, %147
  %149 = and i64 %148, %146
  %150 = and i64 %146, 1
  %151 = icmp eq i64 %149, 0
  %152 = select i1 %151, i32 -468817943, i32 -811004116
  store i32 %152, i32* %20
  br label %339

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.33
  %155 = load i32, i32* @y.34
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
  %167 = select i1 %165, i32 1612277507, i32 -1634889587
  store i32 %167, i32* %20
  br label %339

; <label>:168:                                    ; preds = %21
  %169 = load i64, i64* %14, align 8
  %170 = load i64, i64* %11, align 8
  %171 = sub i64 0, 2
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 2
  %174 = sdiv i64 %172, 2
  %175 = icmp eq i64 %169, %174
  store i1 %175, i1* %5
  %176 = load i32, i32* @x.33
  %177 = load i32, i32* @y.34
  %178 = sub i32 %176, -128817784
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -128817784
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1156064168, i32 -1634889587
  store i32 %190, i32* %20
  br label %339

; <label>:191:                                    ; preds = %21
  %192 = load volatile i1, i1* %5
  %193 = select i1 %192, i32 -1280660246, i32 -811004116
  store i32 %193, i32* %20
  br label %339

; <label>:194:                                    ; preds = %21
  %195 = load i64, i64* %14, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  %199 = mul nsw i64 2, %197
  store i64 %199, i64* %14, align 8
  %200 = load i64*, i64** %9, align 8
  %201 = load i64, i64* %14, align 8
  %202 = sub i64 %201, 185274330165577077
  %203 = sub i64 %202, 1
  %204 = add i64 %203, 185274330165577077
  %205 = sub nsw i64 %201, 1
  %206 = getelementptr inbounds i64, i64* %200, i64 %204
  %207 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %206) #3
  %208 = load i64, i64* %207, align 8
  %209 = load i64*, i64** %9, align 8
  %210 = load i64, i64* %10, align 8
  %211 = getelementptr inbounds i64, i64* %209, i64 %210
  store i64 %208, i64* %211, align 8
  %212 = load i64, i64* %14, align 8
  %213 = add i64 %212, 1583965367541558759
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, 1583965367541558759
  %216 = sub nsw i64 %212, 1
  store i64 %215, i64* %10, align 8
  store i32 -811004116, i32* %20
  br label %339

; <label>:217:                                    ; preds = %21
  %218 = load i64*, i64** %9, align 8
  %219 = load i64, i64* %10, align 8
  %220 = load i64, i64* %13, align 8
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %222 = load i64, i64* %221, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %218, i64 %219, i64 %220, i64 %222)
  ret void

; <label>:223:                                    ; preds = %21
  %224 = load i64, i64* %14, align 8
  %225 = load i64, i64* %11, align 8
  %226 = sub i64 0, %225
  %227 = add i64 0, %226
  %228 = sub i64 0, %225
  %229 = add i64 %227, -200314602495606583
  %230 = add i64 %229, 1
  %231 = sub i64 %230, -200314602495606583
  %232 = add i64 %227, 1
  %233 = sub i64 0, %225
  %234 = add i64 0, %233
  %235 = sub i64 0, %225
  %236 = sub i64 0, 1
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 1
  %239 = shl i64 %225, 1
  %240 = shl i64 %225, 1
  %241 = sub i64 %225, -8601020426261380439
  %242 = sub i64 %241, 1
  %243 = add i64 %242, -8601020426261380439
  %244 = sub i64 %225, 1
  %245 = mul i64 %243, 1
  %246 = shl i64 %225, 1
  %247 = shl i64 %225, 1
  %248 = add i64 %225, 9084433441186243357
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, 9084433441186243357
  %251 = sub nsw i64 %225, 1
  %252 = sub i64 0, 2
  %253 = add i64 %250, %252
  %254 = sub i64 %250, 2
  %255 = mul i64 %253, 2
  %256 = shl i64 %250, 2
  %257 = add i64 %250, 4639614915649137249
  %258 = sub i64 %257, 2
  %259 = sub i64 %258, 4639614915649137249
  %260 = sub i64 %250, 2
  %261 = mul i64 %259, 2
  %262 = shl i64 %250, 2
  %263 = sub i64 %250, 6520319673250091082
  %264 = sub i64 %263, 2
  %265 = add i64 %264, 6520319673250091082
  %266 = sub i64 %250, 2
  %267 = mul i64 %265, 2
  %268 = shl i64 %250, 2
  %269 = sdiv i64 %250, 2
  %270 = icmp slt i64 %224, %269
  store i32 -287330800, i32* %20
  br label %339

; <label>:271:                                    ; preds = %21
  %272 = load i64, i64* %14, align 8
  %273 = add i64 %272, 8963585413840300435
  %274 = add i64 %273, 1
  %275 = sub i64 %274, 8963585413840300435
  %276 = add nsw i64 %272, 1
  %277 = shl i64 2, %275
  %278 = sub i64 2, 5997763136813754667
  %279 = sub i64 %278, %275
  %280 = add i64 %279, 5997763136813754667
  %281 = sub i64 2, %275
  %282 = mul i64 %280, %275
  %283 = mul nsw i64 2, %275
  store i64 %283, i64* %14, align 8
  %284 = load i64*, i64** %9, align 8
  %285 = load i64, i64* %14, align 8
  %286 = getelementptr inbounds i64, i64* %284, i64 %285
  %287 = load i64*, i64** %9, align 8
  %288 = load i64, i64* %14, align 8
  %289 = add i64 %288, 3211942546000398235
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 3211942546000398235
  %292 = sub i64 %288, 1
  %293 = mul i64 %291, 1
  %294 = shl i64 %288, 1
  %295 = shl i64 %288, 1
  %296 = shl i64 %288, 1
  %297 = sub i64 %288, -4069417512211681948
  %298 = sub i64 %297, 1
  %299 = add i64 %298, -4069417512211681948
  %300 = sub i64 %288, 1
  %301 = mul i64 %299, 1
  %302 = add i64 %288, 5479943021723349686
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, 5479943021723349686
  %305 = sub nsw i64 %288, 1
  %306 = getelementptr inbounds i64, i64* %287, i64 %304
  %307 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %286, i64* %306)
  store i32 -1621876352, i32* %20
  br label %339

; <label>:308:                                    ; preds = %21
  %309 = load i64, i64* %14, align 8
  %310 = load i64, i64* %11, align 8
  %311 = shl i64 %310, 2
  %312 = shl i64 %310, 2
  %313 = shl i64 %310, 2
  %314 = sub i64 0, %310
  %315 = add i64 0, %314
  %316 = sub i64 0, %310
  %317 = add i64 %315, -5179680908042916511
  %318 = add i64 %317, 2
  %319 = sub i64 %318, -5179680908042916511
  %320 = add i64 %315, 2
  %321 = sub i64 0, 2
  %322 = add i64 %310, %321
  %323 = sub nsw i64 %310, 2
  %324 = sub i64 0, %322
  %325 = add i64 0, %324
  %326 = sub i64 0, %322
  %327 = sub i64 %325, 7036497909991413941
  %328 = add i64 %327, 2
  %329 = add i64 %328, 7036497909991413941
  %330 = add i64 %325, 2
  %331 = shl i64 %322, 2
  %332 = sub i64 %322, -6163795255987631410
  %333 = sub i64 %332, 2
  %334 = add i64 %333, -6163795255987631410
  %335 = sub i64 %322, 2
  %336 = mul i64 %334, 2
  %337 = sdiv i64 %322, 2
  %338 = icmp eq i64 %309, %337
  store i32 1612277507, i32* %20
  br label %339

; <label>:339:                                    ; preds = %308, %271, %223, %194, %191, %168, %153, %145, %135, %129, %126, %93, %78, %75, %52, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = add i32 %13, 836220392
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 836220392
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 297309717, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %175
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 297309717, label %28
    i32 -213241879, label %36
    i32 1160133437, label %82
    i32 45692754, label %83
    i32 1886104009, label %90
    i32 -537108707, label %99
    i32 254588826, label %102
    i32 430064906, label %126
    i32 1197988387, label %135
  ]

; <label>:27:                                     ; preds = %25
  br label %175

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -213241879, i32 1197988387
  store i32 %35, i32* %23
  br label %175

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %3, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, -468190908300023609
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, -468190908300023609
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, 1949744971
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1949744971
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1160133437, i32 1197988387
  store i32 %81, i32* %23
  br label %175

; <label>:82:                                     ; preds = %25
  store i32 45692754, i32* %23
  br label %175

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 1886104009, i32 -537108707
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %175

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64**, i64*** %9
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %97 = load volatile i64*, i64** %6
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i64* %95, i64* dereferenceable(8) %97)
  store i32 -537108707, i32* %23
  store i1 %98, i1* %24
  br label %175

; <label>:99:                                     ; preds = %25
  %100 = load i1, i1* %24
  %101 = select i1 %100, i32 254588826, i32 430064906
  store i32 %101, i32* %23
  br label %175

; <label>:102:                                    ; preds = %25
  %103 = load volatile i64**, i64*** %9
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64**, i64*** %9
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  store i64 %109, i64* %114, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %8
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, 8822672566563575237
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 8822672566563575237
  %123 = sub nsw i64 %119, 1
  %124 = sdiv i64 %122, 2
  %125 = load volatile i64*, i64** %5
  store i64 %124, i64* %125, align 8
  store i32 45692754, i32* %23
  br label %175

; <label>:126:                                    ; preds = %25
  %127 = load volatile i64*, i64** %6
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %127) #3
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64**, i64*** %9
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  store i64 %129, i64* %134, align 8
  ret void

; <label>:135:                                    ; preds = %25
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %137 = alloca i64*, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64* %0, i64** %137, align 8
  store i64 %1, i64* %138, align 8
  store i64 %2, i64* %139, align 8
  store i64 %3, i64* %140, align 8
  %142 = load i64, i64* %138, align 8
  %143 = shl i64 %142, 1
  %144 = add i64 %142, 5136260335719175685
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, 5136260335719175685
  %147 = sub nsw i64 %142, 1
  %148 = add i64 %146, 1179721892225391124
  %149 = sub i64 %148, 2
  %150 = sub i64 %149, 1179721892225391124
  %151 = sub i64 %146, 2
  %152 = mul i64 %150, 2
  %153 = sub i64 %146, -8534731529718334659
  %154 = sub i64 %153, 2
  %155 = add i64 %154, -8534731529718334659
  %156 = sub i64 %146, 2
  %157 = mul i64 %155, 2
  %158 = shl i64 %146, 2
  %159 = add i64 %146, -1032230996996199979
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, -1032230996996199979
  %162 = sub i64 %146, 2
  %163 = mul i64 %161, 2
  %164 = add i64 %146, -1814020160495687239
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, -1814020160495687239
  %167 = sub i64 %146, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 0, 2
  %170 = add i64 %146, %169
  %171 = sub i64 %146, 2
  %172 = mul i64 %170, 2
  %173 = shl i64 %146, 2
  %174 = sdiv i64 %146, 2
  store i64 %174, i64* %141, align 8
  store i32 -213241879, i32* %23
  br label %175

; <label>:175:                                    ; preds = %135, %102, %99, %90, %83, %82, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
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
  store i32 -1331621741, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1331621741, label %16
    i32 1147095091, label %36
    i32 477908834, label %66
    i32 -1246075572, label %67
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
  %35 = select i1 %33, i32 1147095091, i32 -1246075572
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, 909959206
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 909959206
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
  %65 = select i1 %63, i32 477908834, i32 -1246075572
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1147095091, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -1752187773, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1752187773, label %18
    i32 -1364920157, label %23
    i32 497100541, label %28
    i32 1859025957, label %31
    i32 -218624414, label %36
    i32 -2035923372, label %39
    i32 1512598988, label %42
    i32 -1186215416, label %43
    i32 1202946903, label %44
    i32 1363853797, label %49
    i32 1400800167, label %77
    i32 1833623364, label %107
    i32 -1600292311, label %108
    i32 852776295, label %113
    i32 -1327594447, label %141
    i32 -2074100404, label %171
    i32 1941995187, label %172
    i32 204984355, label %175
    i32 763667218, label %176
    i32 1711528691, label %177
    i32 -1092865842, label %178
    i32 2082213409, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1364920157, i32 1202946903
  store i32 %22, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 497100541, i32 1859025957
  store i32 %27, i32* %14
  br label %184

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -1186215416, i32* %14
  br label %184

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -218624414, i32 -2035923372
  store i32 %35, i32* %14
  br label %184

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 1512598988, i32* %14
  br label %184

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 1512598988, i32* %14
  br label %184

; <label>:42:                                     ; preds = %15
  store i32 -1186215416, i32* %14
  br label %184

; <label>:43:                                     ; preds = %15
  store i32 1711528691, i32* %14
  br label %184

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 1363853797, i32 -1600292311
  store i32 %48, i32* %14
  br label %184

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = sub i32 %50, -1681108562
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1681108562
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
  %76 = select i1 %74, i32 1400800167, i32 -1092865842
  store i32 %76, i32* %14
  br label %184

; <label>:77:                                     ; preds = %15
  %78 = load i64*, i64** %8, align 8
  %79 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %78, i64* %79)
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = add i32 %80, -412443693
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -412443693
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1833623364, i32 -1092865842
  store i32 %106, i32* %14
  br label %184

; <label>:107:                                    ; preds = %15
  store i32 763667218, i32* %14
  br label %184

; <label>:108:                                    ; preds = %15
  %109 = load i64*, i64** %10, align 8
  %110 = load i64*, i64** %11, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %109, i64* %110)
  %112 = select i1 %111, i32 852776295, i32 1941995187
  store i32 %112, i32* %14
  br label %184

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.41
  %115 = load i32, i32* @y.42
  %116 = add i32 %114, -1123571240
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1123571240
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
  %140 = select i1 %138, i32 -1327594447, i32 2082213409
  store i32 %140, i32* %14
  br label %184

; <label>:141:                                    ; preds = %15
  %142 = load i64*, i64** %8, align 8
  %143 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %142, i64* %143)
  %144 = load i32, i32* @x.41
  %145 = load i32, i32* @y.42
  %146 = sub i32 %144, 633670975
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 633670975
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2074100404, i32 2082213409
  store i32 %170, i32* %14
  br label %184

; <label>:171:                                    ; preds = %15
  store i32 204984355, i32* %14
  br label %184

; <label>:172:                                    ; preds = %15
  %173 = load i64*, i64** %8, align 8
  %174 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %173, i64* %174)
  store i32 204984355, i32* %14
  br label %184

; <label>:175:                                    ; preds = %15
  store i32 763667218, i32* %14
  br label %184

; <label>:176:                                    ; preds = %15
  store i32 1711528691, i32* %14
  br label %184

; <label>:177:                                    ; preds = %15
  ret void

; <label>:178:                                    ; preds = %15
  %179 = load i64*, i64** %8, align 8
  %180 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %180)
  store i32 1400800167, i32* %14
  br label %184

; <label>:181:                                    ; preds = %15
  %182 = load i64*, i64** %8, align 8
  %183 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %182, i64* %183)
  store i32 -1327594447, i32* %14
  br label %184

; <label>:184:                                    ; preds = %181, %178, %176, %175, %172, %171, %141, %113, %108, %107, %77, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
  %13 = sub i32 %11, 892274483
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 892274483
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1498928214, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %290
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1498928214, label %25
    i32 1086334277, label %45
    i32 579892659, label %67
    i32 -1302516813, label %68
    i32 792440497, label %69
    i32 541419009, label %85
    i32 894623853, label %119
    i32 -1437159016, label %122
    i32 -282802558, label %150
    i32 2033822574, label %182
    i32 1363711750, label %183
    i32 -869618403, label %188
    i32 -883698562, label %196
    i32 889739786, label %201
    i32 984247289, label %208
    i32 -1104138598, label %211
    i32 618602661, label %239
    i32 31366133, label %263
    i32 1797831112, label %264
    i32 2018423071, label %269
    i32 2112123064, label %276
    i32 67546792, label %281
  ]

; <label>:24:                                     ; preds = %22
  br label %290

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
  %44 = select i1 %42, i32 1086334277, i32 1797831112
  store i32 %44, i32* %21
  br label %290

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64**, i64*** %6
  store i64* %1, i64** %51, align 8
  %52 = load volatile i64**, i64*** %5
  store i64* %2, i64** %52, align 8
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
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
  %66 = select i1 %64, i32 579892659, i32 1797831112
  store i32 %66, i32* %21
  br label %290

; <label>:67:                                     ; preds = %22
  store i32 -1302516813, i32* %21
  br label %290

; <label>:68:                                     ; preds = %22
  store i32 792440497, i32* %21
  br label %290

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = add i32 %70, 890731046
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 890731046
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 541419009, i32 2018423071
  store i32 %84, i32* %21
  br label %290

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i64* %87, i64* %89)
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = sub i32 %92, -1376112851
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1376112851
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
  %118 = select i1 %116, i32 894623853, i32 2018423071
  store i32 %118, i32* %21
  br label %290

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1437159016, i32 1363711750
  store i32 %121, i32* %21
  br label %290

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.43
  %124 = load i32, i32* @y.44
  %125 = sub i32 %123, -876830533
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -876830533
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -282802558, i32 2112123064
  store i32 %149, i32* %21
  br label %290

; <label>:150:                                    ; preds = %22
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 1
  %154 = load volatile i64**, i64*** %7
  store i64* %153, i64** %154, align 8
  %155 = load i32, i32* @x.43
  %156 = load i32, i32* @y.44
  %157 = add i32 %155, -1717406033
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1717406033
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 2033822574, i32 2112123064
  store i32 %181, i32* %21
  br label %290

; <label>:182:                                    ; preds = %22
  store i32 792440497, i32* %21
  br label %290

; <label>:183:                                    ; preds = %22
  %184 = load volatile i64**, i64*** %6
  %185 = load i64*, i64** %184, align 8
  %186 = getelementptr inbounds i64, i64* %185, i32 -1
  %187 = load volatile i64**, i64*** %6
  store i64* %186, i64** %187, align 8
  store i32 -869618403, i32* %21
  br label %290

; <label>:188:                                    ; preds = %22
  %189 = load volatile i64**, i64*** %5
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64**, i64*** %6
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, i64* %190, i64* %192)
  %195 = select i1 %194, i32 -883698562, i32 889739786
  store i32 %195, i32* %21
  br label %290

; <label>:196:                                    ; preds = %22
  %197 = load volatile i64**, i64*** %6
  %198 = load i64*, i64** %197, align 8
  %199 = getelementptr inbounds i64, i64* %198, i32 -1
  %200 = load volatile i64**, i64*** %6
  store i64* %199, i64** %200, align 8
  store i32 -869618403, i32* %21
  br label %290

; <label>:201:                                    ; preds = %22
  %202 = load volatile i64**, i64*** %7
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64**, i64*** %6
  %205 = load i64*, i64** %204, align 8
  %206 = icmp ult i64* %203, %205
  %207 = select i1 %206, i32 -1104138598, i32 984247289
  store i32 %207, i32* %21
  br label %290

; <label>:208:                                    ; preds = %22
  %209 = load volatile i64**, i64*** %7
  %210 = load i64*, i64** %209, align 8
  ret i64* %210

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.43
  %213 = load i32, i32* @y.44
  %214 = sub i32 %212, -1651701552
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1651701552
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 618602661, i32 67546792
  store i32 %238, i32* %21
  br label %290

; <label>:239:                                    ; preds = %22
  %240 = load volatile i64**, i64*** %7
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile i64**, i64*** %6
  %243 = load i64*, i64** %242, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %241, i64* %243)
  %244 = load volatile i64**, i64*** %7
  %245 = load i64*, i64** %244, align 8
  %246 = getelementptr inbounds i64, i64* %245, i32 1
  %247 = load volatile i64**, i64*** %7
  store i64* %246, i64** %247, align 8
  %248 = load i32, i32* @x.43
  %249 = load i32, i32* @y.44
  %250 = add i32 %248, 1947362181
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1947362181
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 31366133, i32 67546792
  store i32 %262, i32* %21
  br label %290

; <label>:263:                                    ; preds = %22
  store i32 -1302516813, i32* %21
  br label %290

; <label>:264:                                    ; preds = %22
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %266 = alloca i64*, align 8
  %267 = alloca i64*, align 8
  %268 = alloca i64*, align 8
  store i64* %0, i64** %266, align 8
  store i64* %1, i64** %267, align 8
  store i64* %2, i64** %268, align 8
  store i32 1086334277, i32* %21
  br label %290

; <label>:269:                                    ; preds = %22
  %270 = load volatile i64**, i64*** %7
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64**, i64*** %5
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %274, i64* %271, i64* %273)
  store i32 541419009, i32* %21
  br label %290

; <label>:276:                                    ; preds = %22
  %277 = load volatile i64**, i64*** %7
  %278 = load i64*, i64** %277, align 8
  %279 = getelementptr inbounds i64, i64* %278, i32 1
  %280 = load volatile i64**, i64*** %7
  store i64* %279, i64** %280, align 8
  store i32 -282802558, i32* %21
  br label %290

; <label>:281:                                    ; preds = %22
  %282 = load volatile i64**, i64*** %7
  %283 = load i64*, i64** %282, align 8
  %284 = load volatile i64**, i64*** %6
  %285 = load i64*, i64** %284, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %283, i64* %285)
  %286 = load volatile i64**, i64*** %7
  %287 = load i64*, i64** %286, align 8
  %288 = getelementptr inbounds i64, i64* %287, i32 1
  %289 = load volatile i64**, i64*** %7
  store i64* %288, i64** %289, align 8
  store i32 618602661, i32* %21
  br label %290

; <label>:290:                                    ; preds = %281, %276, %269, %264, %263, %239, %211, %201, %196, %188, %183, %182, %150, %122, %119, %85, %69, %68, %67, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %6
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 1996543534, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %323
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1996543534, label %21
    i32 -1448392580, label %26
    i32 -1732817250, label %53
    i32 713029887, label %80
    i32 887788120, label %81
    i32 623200331, label %84
    i32 825494584, label %100
    i32 112465533, label %119
    i32 -1962945604, label %122
    i32 -1888734084, label %137
    i32 1630378780, label %168
    i32 -353708003, label %171
    i32 101570135, label %187
    i32 -2146048631, label %226
    i32 -1810172443, label %227
    i32 695154734, label %229
    i32 1934238589, label %245
    i32 -2116823948, label %261
    i32 43602753, label %262
    i32 -476937151, label %278
    i32 2083625836, label %296
    i32 -1817149405, label %297
    i32 670879814, label %298
    i32 1257527597, label %299
    i32 -1529064621, label %303
    i32 216450542, label %307
    i32 1029320184, label %319
    i32 -879857432, label %320
  ]

; <label>:20:                                     ; preds = %18
  br label %323

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 -1448392580, i32 887788120
  store i32 %25, i32* %17
  br label %323

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1732817250, i32 670879814
  store i32 %52, i32* %17
  br label %323

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 713029887, i32 670879814
  store i32 %79, i32* %17
  br label %323

; <label>:80:                                     ; preds = %18
  store i32 -1817149405, i32* %17
  br label %323

; <label>:81:                                     ; preds = %18
  %82 = load i64*, i64** %8, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %83, i64** %10, align 8
  store i32 623200331, i32* %17
  br label %323

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = add i32 %85, -158285052
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -158285052
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 825494584, i32 1257527597
  store i32 %99, i32* %17
  br label %323

; <label>:100:                                    ; preds = %18
  %101 = load i64*, i64** %10, align 8
  %102 = load i64*, i64** %9, align 8
  %103 = icmp ne i64* %101, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.49
  %105 = load i32, i32* @y.50
  %106 = add i32 %104, -340824045
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -340824045
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 112465533, i32 1257527597
  store i32 %118, i32* %17
  br label %323

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1962945604, i32 -1817149405
  store i32 %121, i32* %17
  br label %323

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.49
  %124 = load i32, i32* @y.50
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1888734084, i32 -1529064621
  store i32 %136, i32* %17
  br label %323

; <label>:137:                                    ; preds = %18
  %138 = load i64*, i64** %10, align 8
  %139 = load i64*, i64** %8, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %138, i64* %139)
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.49
  %142 = load i32, i32* @y.50
  %143 = add i32 %141, -1760873128
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1760873128
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1630378780, i32 -1529064621
  store i32 %167, i32* %17
  br label %323

; <label>:168:                                    ; preds = %18
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 -353708003, i32 -1810172443
  store i32 %170, i32* %17
  br label %323

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* @x.49
  %173 = load i32, i32* @y.50
  %174 = add i32 %172, 343929902
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 343929902
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 101570135, i32 216450542
  store i32 %186, i32* %17
  br label %323

; <label>:187:                                    ; preds = %18
  %188 = load i64*, i64** %10, align 8
  %189 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %188) #3
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %11, align 8
  %191 = load i64*, i64** %8, align 8
  %192 = load i64*, i64** %10, align 8
  %193 = load i64*, i64** %10, align 8
  %194 = getelementptr inbounds i64, i64* %193, i64 1
  %195 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %191, i64* %192, i64* %194)
  %196 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %197 = load i64, i64* %196, align 8
  %198 = load i64*, i64** %8, align 8
  store i64 %197, i64* %198, align 8
  %199 = load i32, i32* @x.49
  %200 = load i32, i32* @y.50
  %201 = sub i32 %199, 614555
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 614555
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2146048631, i32 216450542
  store i32 %225, i32* %17
  br label %323

; <label>:226:                                    ; preds = %18
  store i32 695154734, i32* %17
  br label %323

; <label>:227:                                    ; preds = %18
  %228 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %228)
  store i32 695154734, i32* %17
  br label %323

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* @x.49
  %231 = load i32, i32* @y.50
  %232 = add i32 %230, 304788855
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 304788855
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1934238589, i32 1029320184
  store i32 %244, i32* %17
  br label %323

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* @x.49
  %247 = load i32, i32* @y.50
  %248 = add i32 %246, -670122800
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -670122800
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2116823948, i32 1029320184
  store i32 %260, i32* %17
  br label %323

; <label>:261:                                    ; preds = %18
  store i32 43602753, i32* %17
  br label %323

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.49
  %264 = load i32, i32* @y.50
  %265 = sub i32 %263, 1481243750
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1481243750
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -476937151, i32 -879857432
  store i32 %277, i32* %17
  br label %323

; <label>:278:                                    ; preds = %18
  %279 = load i64*, i64** %10, align 8
  %280 = getelementptr inbounds i64, i64* %279, i32 1
  store i64* %280, i64** %10, align 8
  %281 = load i32, i32* @x.49
  %282 = load i32, i32* @y.50
  %283 = sub i32 %281, -82671490
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -82671490
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2083625836, i32 -879857432
  store i32 %295, i32* %17
  br label %323

; <label>:296:                                    ; preds = %18
  store i32 623200331, i32* %17
  br label %323

; <label>:297:                                    ; preds = %18
  ret void

; <label>:298:                                    ; preds = %18
  store i32 -1732817250, i32* %17
  br label %323

; <label>:299:                                    ; preds = %18
  %300 = load i64*, i64** %10, align 8
  %301 = load i64*, i64** %9, align 8
  %302 = icmp ne i64* %300, %301
  store i32 825494584, i32* %17
  br label %323

; <label>:303:                                    ; preds = %18
  %304 = load i64*, i64** %10, align 8
  %305 = load i64*, i64** %8, align 8
  %306 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %304, i64* %305)
  store i32 -1888734084, i32* %17
  br label %323

; <label>:307:                                    ; preds = %18
  %308 = load i64*, i64** %10, align 8
  %309 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %308) #3
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %11, align 8
  %311 = load i64*, i64** %8, align 8
  %312 = load i64*, i64** %10, align 8
  %313 = load i64*, i64** %10, align 8
  %314 = getelementptr inbounds i64, i64* %313, i64 1
  %315 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %311, i64* %312, i64* %314)
  %316 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %317 = load i64, i64* %316, align 8
  %318 = load i64*, i64** %8, align 8
  store i64 %317, i64* %318, align 8
  store i32 101570135, i32* %17
  br label %323

; <label>:319:                                    ; preds = %18
  store i32 1934238589, i32* %17
  br label %323

; <label>:320:                                    ; preds = %18
  %321 = load i64*, i64** %10, align 8
  %322 = getelementptr inbounds i64, i64* %321, i32 1
  store i64* %322, i64** %10, align 8
  store i32 -476937151, i32* %17
  br label %323

; <label>:323:                                    ; preds = %320, %319, %307, %303, %299, %298, %296, %278, %262, %261, %245, %229, %227, %226, %187, %171, %168, %137, %122, %119, %100, %84, %81, %80, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1611385796, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1611385796, label %15
    i32 -823137510, label %20
    i32 495596544, label %22
    i32 -407214912, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -823137510, i32 -407214912
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 495596544, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1611385796, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -878987752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -878987752, label %16
    i32 1808014474, label %20
    i32 1073210411, label %28
    i32 1555218149, label %44
    i32 2005403109, label %63
    i32 -1488817692, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1808014474, i32 1073210411
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -878987752, i32* %12
  br label %68

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = add i32 %29, -519975057
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -519975057
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1555218149, i32 -1488817692
  store i32 %43, i32* %12
  br label %68

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %3, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = add i32 %48, 2013689271
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2013689271
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2005403109, i32 -1488817692
  store i32 %62, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %3, align 8
  store i64 %66, i64* %67, align 8
  store i32 1555218149, i32* %12
  br label %68

; <label>:68:                                     ; preds = %64, %44, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -1954338348
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1954338348
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 591637202, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 591637202, label %19
    i32 -817552411, label %27
    i32 -1782699691, label %46
    i32 -1206889327, label %48
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
  %26 = select i1 %24, i32 -817552411, i32 -1206889327
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = add i32 %31, -1759757332
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1759757332
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1782699691, i32 -1206889327
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 -817552411, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = sub i32 %7, 813516672
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 813516672
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 174042817, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 174042817, label %21
    i32 1071060220, label %29
    i32 225998550, label %53
    i32 -1237969983, label %55
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
  %28 = select i1 %26, i32 1071060220, i32 -1237969983
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = sub i32 %38, 1761965291
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1761965291
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 225998550, i32 -1237969983
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 1071060220, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -1194545629
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1194545629
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -919380927, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -919380927, label %19
    i32 -264436003, label %27
    i32 -895290898, label %45
    i32 822050956, label %47
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
  %26 = select i1 %24, i32 -264436003, i32 822050956
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
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
  %44 = select i1 %42, i32 -895290898, i32 822050956
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 -264436003, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = add i32 %10, 1998311271
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1998311271
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1080242931, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1080242931, label %24
    i32 -293826638, label %32
    i32 -566179806, label %78
    i32 -1752077035, label %81
    i32 1516686486, label %98
    i32 -1262494574, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -293826638, i32 -1262494574
  store i32 %31, i32* %20
  br label %202

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -566179806, i32 -1262494574
  store i32 %77, i32* %20
  br label %202

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1752077035, i32 1516686486
  store i32 %80, i32* %20
  br label %202

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, -7712484191728030305
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -7712484191728030305
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %83, i64 %88
  %91 = bitcast i64* %90 to i8*
  %92 = load volatile i64**, i64*** %7
  %93 = load i64*, i64** %92, align 8
  %94 = bitcast i64* %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 8, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 8, i1 false)
  store i32 1516686486, i32* %20
  br label %202

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, -3578513587716562589
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -3578513587716562589
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i64, i64* %100, i64 %105
  ret i64* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64, align 8
  store i64* %0, i64** %109, align 8
  store i64* %1, i64** %110, align 8
  store i64* %2, i64** %111, align 8
  %113 = load i64*, i64** %110, align 8
  %114 = load i64*, i64** %109, align 8
  %115 = ptrtoint i64* %113 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = add i64 0, 4953540663844594249
  %118 = sub i64 %117, %115
  %119 = sub i64 %118, 4953540663844594249
  %120 = sub i64 0, %115
  %121 = sub i64 0, %119
  %122 = sub i64 0, %116
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, %116
  %126 = sub i64 %115, -4785987935715737122
  %127 = sub i64 %126, %116
  %128 = add i64 %127, -4785987935715737122
  %129 = sub i64 %115, %116
  %130 = mul i64 %128, %116
  %131 = shl i64 %115, %116
  %132 = add i64 0, -6272776327955569289
  %133 = sub i64 %132, %115
  %134 = sub i64 %133, -6272776327955569289
  %135 = sub i64 0, %115
  %136 = add i64 %134, 4431085032319729663
  %137 = add i64 %136, %116
  %138 = sub i64 %137, 4431085032319729663
  %139 = add i64 %134, %116
  %140 = sub i64 0, %116
  %141 = add i64 %115, %140
  %142 = sub i64 %115, %116
  %143 = mul i64 %141, %116
  %144 = sub i64 %115, 3676979568028602613
  %145 = sub i64 %144, %116
  %146 = add i64 %145, 3676979568028602613
  %147 = sub i64 %115, %116
  %148 = mul i64 %146, %116
  %149 = sub i64 %115, 1162904573269890477
  %150 = sub i64 %149, %116
  %151 = add i64 %150, 1162904573269890477
  %152 = sub i64 %115, %116
  %153 = mul i64 %151, %116
  %154 = sub i64 0, %116
  %155 = add i64 %115, %154
  %156 = sub i64 %115, %116
  %157 = mul i64 %155, %116
  %158 = add i64 %115, -5473005854432997828
  %159 = sub i64 %158, %116
  %160 = sub i64 %159, -5473005854432997828
  %161 = sub i64 %115, %116
  %162 = sub i64 0, -1611416083215092965
  %163 = sub i64 %162, %160
  %164 = add i64 %163, -1611416083215092965
  %165 = sub i64 0, %160
  %166 = add i64 %164, 4299423764884181292
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 4299423764884181292
  %169 = add i64 %164, 8
  %170 = shl i64 %160, 8
  %171 = sub i64 0, 6827431117201282413
  %172 = sub i64 %171, %160
  %173 = add i64 %172, 6827431117201282413
  %174 = sub i64 0, %160
  %175 = sub i64 %173, 9157900923750124162
  %176 = add i64 %175, 8
  %177 = add i64 %176, 9157900923750124162
  %178 = add i64 %173, 8
  %179 = add i64 %160, 5268695883136937545
  %180 = sub i64 %179, 8
  %181 = sub i64 %180, 5268695883136937545
  %182 = sub i64 %160, 8
  %183 = mul i64 %181, 8
  %184 = shl i64 %160, 8
  %185 = sub i64 0, 8
  %186 = add i64 %160, %185
  %187 = sub i64 %160, 8
  %188 = mul i64 %186, 8
  %189 = sub i64 %160, 2232875797443937086
  %190 = sub i64 %189, 8
  %191 = add i64 %190, 2232875797443937086
  %192 = sub i64 %160, 8
  %193 = mul i64 %191, 8
  %194 = sub i64 0, 8
  %195 = add i64 %160, %194
  %196 = sub i64 %160, 8
  %197 = mul i64 %195, 8
  %198 = shl i64 %160, 8
  %199 = sdiv exact i64 %160, 8
  store i64 %199, i64* %112, align 8
  %200 = load i64, i64* %112, align 8
  %201 = icmp ne i64 %200, 0
  store i32 -293826638, i32* %20
  br label %202

; <label>:202:                                    ; preds = %108, %81, %78, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 1922972682, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1922972682, label %14
    i32 1664137797, label %19
    i32 -1048956570, label %20
    i32 -1292177168, label %23
    i32 -1582417809, label %28
    i32 -69036925, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 1664137797, i32 -1048956570
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -69036925, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -1292177168, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 -1582417809, i32 -69036925
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -1292177168, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547969311.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
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
  store i32 -1595518639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1595518639, label %16
    i32 -494276860, label %36
    i32 -1969138080, label %51
    i32 -1472740896, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -494276860, i32 -1472740896
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1969138080, i32 -1472740896
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -494276860, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
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
