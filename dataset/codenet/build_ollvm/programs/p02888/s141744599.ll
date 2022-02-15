; ModuleID = 'Project_CodeNet_C++1400/p02888/s141744599.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s141744599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141744599.cpp, i8* null }]
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
  %5 = sub i32 %3, -17614441
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -17614441
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 150251600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 150251600, label %17
    i32 -1250104919, label %37
    i32 -103740296, label %54
    i32 -730333069, label %55
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
  %36 = select i1 %34, i32 -1250104919, i32 -730333069
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 281367806
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 281367806
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -103740296, i32 -730333069
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1250104919, i32* %13
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 779074685, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %505
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 779074685, label %15
    i32 378955626, label %20
    i32 524141169, label %25
    i32 -1379782707, label %41
    i32 95030687, label %73
    i32 -1828870148, label %74
    i32 -24965172, label %80
    i32 -150663951, label %88
    i32 -319815156, label %93
    i32 -757841457, label %120
    i32 -367772401, label %154
    i32 -260712354, label %157
    i32 2004499212, label %185
    i32 617639790, label %228
    i32 1816912874, label %229
    i32 -128163683, label %234
    i32 -2096111491, label %242
    i32 1353857688, label %249
    i32 1696818423, label %250
    i32 -2145273200, label %266
    i32 -1369331487, label %288
    i32 466743762, label %289
    i32 -1325531284, label %290
    i32 -1148309199, label %296
    i32 -2088803791, label %297
    i32 540872457, label %313
    i32 1572241746, label %334
    i32 1183954496, label %335
    i32 2090545399, label %339
    i32 1177336286, label %384
    i32 -1357175481, label %425
    i32 -1053969750, label %470
    i32 -1891814485, label %485
  ]

; <label>:14:                                     ; preds = %12
  br label %505

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 378955626, i32 -1828870148
  store i32 %19, i32* %11
  br label %505

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 524141169, i32* %11
  br label %505

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1853578460
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1853578460
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1379782707, i32 2090545399
  store i32 %40, i32* %11
  br label %505

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -79465957
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -79465957
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 95030687, i32 2090545399
  store i32 %72, i32* %11
  br label %505

; <label>:73:                                     ; preds = %12
  store i32 779074685, i32* %11
  br label %505

; <label>:74:                                     ; preds = %12
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  call void @_ZSt4sortIPiEvT_S1_(i32* %75, i32* %79)
  store i32 0, i32* %5, align 4
  store i32 -24965172, i32* %11
  br label %505

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 2
  %86 = icmp slt i32 %81, %84
  %87 = select i1 %86, i32 -150663951, i32 1183954496
  store i32 %87, i32* %11
  br label %505

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %6, align 4
  store i32 -319815156, i32* %11
  br label %505

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -757841457, i32 1177336286
  store i32 %119, i32* %11
  br label %505

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 922675067
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 922675067
  %126 = sub nsw i32 %122, 1
  %127 = icmp slt i32 %121, %125
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -367772401, i32 1177336286
  store i32 %153, i32* %11
  br label %505

; <label>:154:                                    ; preds = %12
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 -260712354, i32 -1148309199
  store i32 %156, i32* %11
  br label %505

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 705795130
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 705795130
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 2004499212, i32 -1357175481
  store i32 %184, i32* %11
  br label %505

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %189, %194
  %196 = add nsw i32 %189, %193
  store i32 %195, i32* %9, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %7, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -570772230
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -570772230
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 617639790, i32 -1357175481
  store i32 %227, i32* %11
  br label %505

; <label>:228:                                    ; preds = %12
  store i32 1816912874, i32* %11
  br label %505

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -128163683, i32 466743762
  store i32 %233, i32* %11
  br label %505

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -2096111491, i32 1353857688
  store i32 %241, i32* %11
  br label %505

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %8, align 4
  store i32 1353857688, i32* %11
  br label %505

; <label>:249:                                    ; preds = %12
  store i32 1696818423, i32* %11
  br label %505

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -479120546
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -479120546
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2145273200, i32 -1053969750
  store i32 %265, i32* %11
  br label %505

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %7, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1591518187
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1591518187
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1369331487, i32 -1053969750
  store i32 %287, i32* %11
  br label %505

; <label>:288:                                    ; preds = %12
  store i32 1816912874, i32* %11
  br label %505

; <label>:289:                                    ; preds = %12
  store i32 -1325531284, i32* %11
  br label %505

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %6, align 4
  %292 = add i32 %291, -712889005
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -712889005
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %6, align 4
  store i32 -319815156, i32* %11
  br label %505

; <label>:296:                                    ; preds = %12
  store i32 -2088803791, i32* %11
  br label %505

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1917626668
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1917626668
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 540872457, i32 -1891814485
  store i32 %312, i32* %11
  br label %505

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 %314, 995533284
  %316 = add i32 %315, 1
  %317 = add i32 %316, 995533284
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %5, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1168871659
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1168871659
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1572241746, i32 -1891814485
  store i32 %333, i32* %11
  br label %505

; <label>:334:                                    ; preds = %12
  store i32 -24965172, i32* %11
  br label %505

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %8, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = load i32, i32* %2, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %5, align 4
  %341 = shl i32 %340, 1
  %342 = add i32 0, 1588203349
  %343 = sub i32 %342, %340
  %344 = sub i32 %343, 1588203349
  %345 = sub i32 0, %340
  %346 = add i32 %344, 790633625
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 790633625
  %349 = add i32 %344, 1
  %350 = sub i32 %340, 161571860
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 161571860
  %353 = sub i32 %340, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 0, %340
  %356 = add i32 0, %355
  %357 = sub i32 0, %340
  %358 = add i32 %356, 507324928
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 507324928
  %361 = add i32 %356, 1
  %362 = shl i32 %340, 1
  %363 = sub i32 0, %340
  %364 = add i32 0, %363
  %365 = sub i32 0, %340
  %366 = add i32 %364, 1174460295
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1174460295
  %369 = add i32 %364, 1
  %370 = shl i32 %340, 1
  %371 = sub i32 0, 1
  %372 = add i32 %340, %371
  %373 = sub i32 %340, 1
  %374 = mul i32 %372, 1
  %375 = sub i32 %340, 1459840832
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1459840832
  %378 = sub i32 %340, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 %340, 1110013626
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1110013626
  %383 = add nsw i32 %340, 1
  store i32 %382, i32* %5, align 4
  store i32 -1379782707, i32* %11
  br label %505

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %3, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 %386, -1706770891
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1706770891
  %391 = sub i32 %386, 1
  %392 = mul i32 %390, 1
  %393 = add i32 0, 2008811748
  %394 = sub i32 %393, %386
  %395 = sub i32 %394, 2008811748
  %396 = sub i32 0, %386
  %397 = sub i32 0, %395
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, 1
  %402 = sub i32 %386, 911571732
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 911571732
  %405 = sub i32 %386, 1
  %406 = mul i32 %404, 1
  %407 = shl i32 %386, 1
  %408 = shl i32 %386, 1
  %409 = sub i32 0, %386
  %410 = add i32 0, %409
  %411 = sub i32 0, %386
  %412 = sub i32 0, %410
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, 1
  %417 = sub i32 0, 1
  %418 = add i32 %386, %417
  %419 = sub i32 %386, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, 1
  %422 = add i32 %386, %421
  %423 = sub nsw i32 %386, 1
  %424 = icmp slt i32 %385, %422
  store i32 -757841457, i32* %11
  br label %505

; <label>:425:                                    ; preds = %12
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %429, -12030635
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -12030635
  %437 = sub i32 %429, %433
  %438 = mul i32 %436, %433
  %439 = shl i32 %429, %433
  %440 = shl i32 %429, %433
  %441 = shl i32 %429, %433
  %442 = sub i32 0, 1380263007
  %443 = sub i32 %442, %429
  %444 = add i32 %443, 1380263007
  %445 = sub i32 0, %429
  %446 = sub i32 0, %444
  %447 = sub i32 0, %433
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, %433
  %451 = shl i32 %429, %433
  %452 = sub i32 0, %429
  %453 = sub i32 0, %433
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %429, %433
  store i32 %455, i32* %9, align 4
  %457 = load i32, i32* %6, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 0, -1230226140
  %460 = sub i32 %459, %457
  %461 = add i32 %460, -1230226140
  %462 = sub i32 0, %457
  %463 = add i32 %461, 202359915
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 202359915
  %466 = add i32 %461, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %457, %467
  %469 = add nsw i32 %457, 1
  store i32 %468, i32* %7, align 4
  store i32 2004499212, i32* %11
  br label %505

; <label>:470:                                    ; preds = %12
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 0, 1893470821
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1893470821
  %475 = sub i32 0, %471
  %476 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 1
  %481 = add i32 %471, -134441788
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -134441788
  %484 = add nsw i32 %471, 1
  store i32 %483, i32* %7, align 4
  store i32 -2145273200, i32* %11
  br label %505

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* %5, align 4
  %487 = shl i32 %486, 1
  %488 = add i32 %486, -1771357936
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1771357936
  %491 = sub i32 %486, 1
  %492 = mul i32 %490, 1
  %493 = sub i32 0, %486
  %494 = add i32 0, %493
  %495 = sub i32 0, %486
  %496 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 1
  %501 = sub i32 %486, 354424165
  %502 = add i32 %501, 1
  %503 = add i32 %502, 354424165
  %504 = add nsw i32 %486, 1
  store i32 %503, i32* %5, align 4
  store i32 540872457, i32* %11
  br label %505

; <label>:505:                                    ; preds = %485, %470, %425, %384, %339, %334, %313, %297, %296, %290, %289, %288, %266, %250, %249, %242, %234, %229, %228, %185, %157, %154, %120, %93, %88, %80, %74, %73, %41, %25, %20, %15, %14
  br label %12
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 281713636, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 281713636, label %21
    i32 -222214757, label %29
    i32 -1732378723, label %68
    i32 -1563958311, label %71
    i32 1180126777, label %93
    i32 245741591, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -222214757, i32 245741591
  store i32 %28, i32* %17
  br label %103

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
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1732378723, i32 245741591
  store i32 %67, i32* %17
  br label %103

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1563958311, i32 1180126777
  store i32 %70, i32* %17
  br label %103

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, 8404228302911015690
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 8404228302911015690
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 4
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %73, i32* %75, i64 %88)
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %90, i32* %92)
  store i32 1180126777, i32* %17
  br label %103

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %96, align 8
  store i32* %1, i32** %97, align 8
  %100 = load i32*, i32** %96, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = icmp ne i32* %100, %101
  store i32 -222214757, i32* %17
  br label %103

; <label>:103:                                    ; preds = %94, %71, %68, %29, %21, %20
  br label %18
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
  store i32 2144294945, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2144294945, label %17
    i32 557274539, label %29
    i32 -993885972, label %56
    i32 838886679, label %73
    i32 -1070281329, label %76
    i32 460448008, label %104
    i32 -1621862731, label %123
    i32 1270708491, label %124
    i32 -288883032, label %137
    i32 75088478, label %165
    i32 1952321789, label %193
    i32 678951956, label %194
    i32 664879095, label %197
    i32 2111734496, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, -4272394349155388848
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -4272394349155388848
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 557274539, i32 -288883032
  store i32 %28, i32* %13
  br label %202

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -993885972, i32 678951956
  store i32 %55, i32* %13
  br label %202

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
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
  %72 = select i1 %70, i32 838886679, i32 678951956
  store i32 %72, i32* %13
  br label %202

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1070281329, i32 1270708491
  store i32 %75, i32* %13
  br label %202

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = add i32 %77, -1075162877
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1075162877
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 460448008, i32 664879095
  store i32 %103, i32* %13
  br label %202

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %105, i32* %106, i32* %107)
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1585188251
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1585188251
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1621862731, i32 664879095
  store i32 %122, i32* %13
  br label %202

; <label>:123:                                    ; preds = %14
  store i32 -288883032, i32* %13
  br label %202

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %8, align 8
  %126 = add i64 %125, 5095993876870911933
  %127 = add i64 %126, -1
  %128 = sub i64 %127, 5095993876870911933
  %129 = add nsw i64 %125, -1
  store i64 %128, i64* %8, align 8
  %130 = load i32*, i32** %6, align 8
  %131 = load i32*, i32** %7, align 8
  %132 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %130, i32* %131)
  store i32* %132, i32** %10, align 8
  %133 = load i32*, i32** %10, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %133, i32* %134, i64 %135)
  %136 = load i32*, i32** %10, align 8
  store i32* %136, i32** %7, align 8
  store i32 2144294945, i32* %13
  br label %202

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = add i32 %138, 450824304
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 450824304
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
  %164 = select i1 %162, i32 75088478, i32 2111734496
  store i32 %164, i32* %13
  br label %202

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, -962700368
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -962700368
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1952321789, i32 2111734496
  store i32 %192, i32* %13
  br label %202

; <label>:193:                                    ; preds = %14
  ret void

; <label>:194:                                    ; preds = %14
  %195 = load i64, i64* %8, align 8
  %196 = icmp eq i64 %195, 0
  store i32 -993885972, i32* %13
  br label %202

; <label>:197:                                    ; preds = %14
  %198 = load i32*, i32** %6, align 8
  %199 = load i32*, i32** %7, align 8
  %200 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %198, i32* %199, i32* %200)
  store i32 460448008, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  store i32 75088478, i32* %13
  br label %202

; <label>:202:                                    ; preds = %201, %197, %194, %165, %137, %124, %123, %104, %76, %73, %56, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -2041969518
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2041969518
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1588406253, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1588406253, label %19
    i32 -1572316015, label %27
    i32 343074075, label %64
    i32 -871072197, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1572316015, i32 -871072197
  store i32 %26, i32* %15
  br label %116

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 120701596756453564
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 120701596756453564
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, 45054662
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 45054662
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
  %63 = select i1 %61, i32 343074075, i32 -871072197
  store i32 %63, i32* %15
  br label %116

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, -5240357563951661041
  %73 = sub i64 %72, 63
  %74 = add i64 %73, -5240357563951661041
  %75 = sub i64 0, 63
  %76 = sub i64 0, %74
  %77 = sub i64 0, %71
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %71
  %81 = add i64 63, 6221044287475418770
  %82 = sub i64 %81, %71
  %83 = sub i64 %82, 6221044287475418770
  %84 = sub i64 63, %71
  %85 = mul i64 %83, %71
  %86 = sub i64 63, 1568916800116261575
  %87 = sub i64 %86, %71
  %88 = add i64 %87, 1568916800116261575
  %89 = sub i64 63, %71
  %90 = mul i64 %88, %71
  %91 = sub i64 0, 63
  %92 = add i64 0, %91
  %93 = sub i64 0, 63
  %94 = sub i64 0, %92
  %95 = sub i64 0, %71
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %71
  %99 = sub i64 0, %71
  %100 = add i64 63, %99
  %101 = sub i64 63, %71
  %102 = mul i64 %100, %71
  %103 = shl i64 63, %71
  %104 = sub i64 0, 7650141976336727588
  %105 = sub i64 %104, 63
  %106 = add i64 %105, 7650141976336727588
  %107 = sub i64 0, 63
  %108 = sub i64 0, %106
  %109 = sub i64 0, %71
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %71
  %113 = sub i64 0, %71
  %114 = add i64 63, %113
  %115 = sub i64 63, %71
  store i32 -1572316015, i32* %15
  br label %116

; <label>:116:                                    ; preds = %66, %27, %19, %18
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
  %10 = add i32 %8, 1422496035
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1422496035
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1477120255, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1477120255, label %22
    i32 1699618330, label %42
    i32 578430101, label %78
    i32 -235612743, label %81
    i32 -786168150, label %92
    i32 -2136479624, label %97
    i32 736089144, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %144

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
  %41 = select i1 %39, i32 1699618330, i32 736089144
  store i32 %41, i32* %18
  br label %144

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
  %57 = sub i64 %55, -2609085070702218135
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -2609085070702218135
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = add i32 %63, -330893489
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -330893489
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 578430101, i32 736089144
  store i32 %77, i32* %18
  br label %144

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -235612743, i32 -786168150
  store i32 %80, i32* %18
  br label %144

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %86)
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 16
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %91)
  store i32 -2136479624, i32* %18
  br label %144

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %4
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %96)
  store i32 -2136479624, i32* %18
  br label %144

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  %105 = load i32*, i32** %101, align 8
  %106 = load i32*, i32** %100, align 8
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = shl i64 %107, %108
  %110 = shl i64 %107, %108
  %111 = shl i64 %107, %108
  %112 = add i64 0, -6184288141022750507
  %113 = sub i64 %112, %107
  %114 = sub i64 %113, -6184288141022750507
  %115 = sub i64 0, %107
  %116 = sub i64 0, %108
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %108
  %119 = add i64 %107, 5795856429443736563
  %120 = sub i64 %119, %108
  %121 = sub i64 %120, 5795856429443736563
  %122 = sub i64 %107, %108
  %123 = mul i64 %121, %108
  %124 = add i64 %107, -5552362907521840327
  %125 = sub i64 %124, %108
  %126 = sub i64 %125, -5552362907521840327
  %127 = sub i64 %107, %108
  %128 = sub i64 %126, 3149513344671038017
  %129 = sub i64 %128, 4
  %130 = add i64 %129, 3149513344671038017
  %131 = sub i64 %126, 4
  %132 = mul i64 %130, 4
  %133 = sub i64 0, 4
  %134 = add i64 %126, %133
  %135 = sub i64 %126, 4
  %136 = mul i64 %134, 4
  %137 = sub i64 %126, -5495094600457747824
  %138 = sub i64 %137, 4
  %139 = add i64 %138, -5495094600457747824
  %140 = sub i64 %126, 4
  %141 = mul i64 %139, 4
  %142 = sdiv exact i64 %126, 4
  %143 = icmp sgt i64 %142, 16
  store i32 1699618330, i32* %18
  br label %144

; <label>:144:                                    ; preds = %98, %92, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 2026230459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2026230459, label %19
    i32 684379513, label %27
    i32 -497813399, label %65
    i32 171951676, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 684379513, i32 171951676
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %34, i32* %35, i32* %36)
  %37 = load i32*, i32** %29, align 8
  %38 = load i32*, i32** %30, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %37, i32* %38)
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -497813399, i32 171951676
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %73, i32* %74, i32* %75)
  %76 = load i32*, i32** %68, align 8
  %77 = load i32*, i32** %69, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %76, i32* %77)
  store i32 684379513, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %27, %19, %18
  br label %16
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
  %14 = add i64 %12, -8359152355812541253
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8359152355812541253
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
  store i32 1555159625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1555159625, label %19
    i32 -134470685, label %24
    i32 -1891301326, label %39
    i32 415607911, label %70
    i32 1041816377, label %73
    i32 1691837900, label %101
    i32 1959021211, label %132
    i32 149775461, label %133
    i32 -146702352, label %134
    i32 -1270267540, label %137
    i32 922107624, label %138
    i32 282023931, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -134470685, i32 -1270267540
  store i32 %23, i32* %15
  br label %146

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
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1891301326, i32 922107624
  store i32 %38, i32* %15
  br label %146

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %10, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = add i32 %43, -1754439529
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1754439529
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
  %69 = select i1 %67, i32 415607911, i32 922107624
  store i32 %69, i32* %15
  br label %146

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1041816377, i32 149775461
  store i32 %72, i32* %15
  br label %146

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 %74, 1651660817
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1651660817
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 1691837900, i32 282023931
  store i32 %100, i32* %15
  br label %146

; <label>:101:                                    ; preds = %16
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %102, i32* %103, i32* %104)
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = add i32 %105, -518043836
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -518043836
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
  %131 = select i1 %129, i32 1959021211, i32 282023931
  store i32 %131, i32* %15
  br label %146

; <label>:132:                                    ; preds = %16
  store i32 149775461, i32* %15
  br label %146

; <label>:133:                                    ; preds = %16
  store i32 -146702352, i32* %15
  br label %146

; <label>:134:                                    ; preds = %16
  %135 = load i32*, i32** %10, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %10, align 8
  store i32 1555159625, i32* %15
  br label %146

; <label>:137:                                    ; preds = %16
  ret void

; <label>:138:                                    ; preds = %16
  %139 = load i32*, i32** %10, align 8
  %140 = load i32*, i32** %6, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %139, i32* %140)
  store i32 -1891301326, i32* %15
  br label %146

; <label>:142:                                    ; preds = %16
  %143 = load i32*, i32** %6, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %143, i32* %144, i32* %145)
  store i32 1691837900, i32* %15
  br label %146

; <label>:146:                                    ; preds = %142, %138, %134, %133, %132, %101, %73, %70, %39, %24, %19, %18
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
  %10 = sub i32 %8, -15832861
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -15832861
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 817428044, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %213
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 817428044, label %22
    i32 -986165597, label %30
    i32 1260390717, label %52
    i32 50343239, label %53
    i32 -1069741079, label %69
    i32 -953693775, label %108
    i32 -1065554399, label %111
    i32 -1037295201, label %122
    i32 1548855448, label %138
    i32 1341805836, label %166
    i32 989967205, label %167
    i32 -1877059692, label %172
    i32 -185056295, label %212
  ]

; <label>:21:                                     ; preds = %19
  br label %213

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -986165597, i32 989967205
  store i32 %29, i32* %18
  br label %213

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = add i32 %37, -800604892
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -800604892
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1260390717, i32 989967205
  store i32 %51, i32* %18
  br label %213

; <label>:52:                                     ; preds = %19
  store i32 50343239, i32* %18
  br label %213

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = add i32 %54, -833326437
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -833326437
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1069741079, i32 -1877059692
  store i32 %68, i32* %18
  br label %213

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = ptrtoint i32* %71 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = add i64 %74, 945584286269429074
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 945584286269429074
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 4
  %81 = icmp sgt i64 %80, 1
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
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
  %107 = select i1 %105, i32 -953693775, i32 -1877059692
  store i32 %107, i32* %18
  br label %213

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -1065554399, i32 -1037295201
  store i32 %110, i32* %18
  br label %213

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32**, i32*** %4
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 -1
  %115 = load volatile i32**, i32*** %4
  store i32* %114, i32** %115, align 8
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %4
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %117, i32* %119, i32* %121)
  store i32 50343239, i32* %18
  br label %213

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = add i32 %123, 885819722
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 885819722
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1548855448, i32 -185056295
  store i32 %137, i32* %18
  br label %213

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.21
  %140 = load i32, i32* @y.22
  %141 = sub i32 %139, 1950084809
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1950084809
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
  %165 = select i1 %163, i32 1341805836, i32 -185056295
  store i32 %165, i32* %18
  br label %213

; <label>:166:                                    ; preds = %19
  ret void

; <label>:167:                                    ; preds = %19
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca i32*, align 8
  %170 = alloca i32*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %169, align 8
  store i32* %1, i32** %170, align 8
  store i32 -986165597, i32* %18
  br label %213

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32**, i32*** %4
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %5
  %176 = load i32*, i32** %175, align 8
  %177 = ptrtoint i32* %174 to i64
  %178 = ptrtoint i32* %176 to i64
  %179 = sub i64 0, -7641119384395625093
  %180 = sub i64 %179, %177
  %181 = add i64 %180, -7641119384395625093
  %182 = sub i64 0, %177
  %183 = sub i64 0, %178
  %184 = sub i64 %181, %183
  %185 = add i64 %181, %178
  %186 = sub i64 0, %177
  %187 = add i64 0, %186
  %188 = sub i64 0, %177
  %189 = sub i64 0, %187
  %190 = sub i64 0, %178
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %178
  %194 = add i64 0, -8755074076858739465
  %195 = sub i64 %194, %177
  %196 = sub i64 %195, -8755074076858739465
  %197 = sub i64 0, %177
  %198 = sub i64 %196, -348140086575935425
  %199 = add i64 %198, %178
  %200 = add i64 %199, -348140086575935425
  %201 = add i64 %196, %178
  %202 = sub i64 0, %178
  %203 = add i64 %177, %202
  %204 = sub i64 %177, %178
  %205 = sub i64 %203, -5260319667152291639
  %206 = sub i64 %205, 4
  %207 = add i64 %206, -5260319667152291639
  %208 = sub i64 %203, 4
  %209 = mul i64 %207, 4
  %210 = sdiv exact i64 %203, 4
  %211 = icmp sgt i64 %210, 1
  store i32 -1069741079, i32* %18
  br label %213

; <label>:212:                                    ; preds = %19
  store i32 1548855448, i32* %18
  br label %213

; <label>:213:                                    ; preds = %212, %172, %167, %138, %122, %111, %108, %69, %53, %52, %30, %22, %21
  br label %19
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
  %16 = add i64 %14, -3233458707188136761
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3233458707188136761
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -737085411, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %216
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -737085411, label %25
    i32 -74313311, label %29
    i32 -57823094, label %57
    i32 975517408, label %73
    i32 747922557, label %74
    i32 -691739261, label %89
    i32 -1356354520, label %105
    i32 1811370117, label %133
    i32 -848198638, label %136
    i32 -50849165, label %137
    i32 487580846, label %153
    i32 1987011918, label %185
    i32 -1560321728, label %186
    i32 -920763632, label %187
    i32 1753161845, label %188
    i32 -368672617, label %201
  ]

; <label>:24:                                     ; preds = %22
  br label %216

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -74313311, i32 747922557
  store i32 %28, i32* %21
  br label %216

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, -1573596551
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1573596551
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
  %56 = select i1 %54, i32 -57823094, i32 -920763632
  store i32 %56, i32* %21
  br label %216

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = sub i32 %58, 2019916131
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2019916131
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 975517408, i32 -920763632
  store i32 %72, i32* %21
  br label %216

; <label>:73:                                     ; preds = %22
  store i32 -1560321728, i32* %21
  br label %216

; <label>:74:                                     ; preds = %22
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = ptrtoint i32* %75 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = sdiv exact i64 %80, 4
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 %83, -4598650804732558593
  %85 = sub i64 %84, 2
  %86 = add i64 %85, -4598650804732558593
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %9, align 8
  store i32 -691739261, i32* %21
  br label %216

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = sub i32 %90, -1319196057
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1319196057
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1356354520, i32 1753161845
  store i32 %104, i32* %21
  br label %216

; <label>:105:                                    ; preds = %22
  %106 = load i32*, i32** %6, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %108) #3
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32*, i32** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %8, align 8
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %115 = load i32, i32* %114, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %111, i64 %112, i64 %113, i32 %115)
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = sub i32 %118, -1412350048
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1412350048
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1811370117, i32 1753161845
  store i32 %132, i32* %21
  br label %216

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -848198638, i32 -50849165
  store i32 %135, i32* %21
  br label %216

; <label>:136:                                    ; preds = %22
  store i32 -1560321728, i32* %21
  br label %216

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.23
  %139 = load i32, i32* @y.24
  %140 = add i32 %138, -1937621974
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1937621974
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 487580846, i32 -368672617
  store i32 %152, i32* %21
  br label %216

; <label>:153:                                    ; preds = %22
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 %154, 383507980209924313
  %156 = add i64 %155, -1
  %157 = add i64 %156, 383507980209924313
  %158 = add nsw i64 %154, -1
  store i64 %157, i64* %9, align 8
  %159 = load i32, i32* @x.23
  %160 = load i32, i32* @y.24
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
  %184 = select i1 %182, i32 1987011918, i32 -368672617
  store i32 %184, i32* %21
  br label %216

; <label>:185:                                    ; preds = %22
  store i32 -691739261, i32* %21
  br label %216

; <label>:186:                                    ; preds = %22
  ret void

; <label>:187:                                    ; preds = %22
  store i32 -57823094, i32* %21
  br label %216

; <label>:188:                                    ; preds = %22
  %189 = load i32*, i32** %6, align 8
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %10, align 4
  %194 = load i32*, i32** %6, align 8
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* %8, align 8
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %198 = load i32, i32* %197, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %194, i64 %195, i64 %196, i32 %198)
  %199 = load i64, i64* %9, align 8
  %200 = icmp eq i64 %199, 0
  store i32 -1356354520, i32* %21
  br label %216

; <label>:201:                                    ; preds = %22
  %202 = load i64, i64* %9, align 8
  %203 = add i64 0, -7333388043516202810
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, -7333388043516202810
  %206 = sub i64 0, %202
  %207 = sub i64 0, %205
  %208 = sub i64 0, -1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, -1
  %212 = sub i64 %202, 7177692784204482903
  %213 = add i64 %212, -1
  %214 = add i64 %213, 7177692784204482903
  %215 = add nsw i64 %202, -1
  store i64 %214, i64* %9, align 8
  store i32 487580846, i32* %21
  br label %216

; <label>:216:                                    ; preds = %201, %188, %187, %185, %153, %137, %136, %133, %105, %89, %74, %73, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, -528263103
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -528263103
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2027065733, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2027065733, label %21
    i32 -1977809337, label %29
    i32 618534791, label %66
    i32 1766812416, label %68
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
  %28 = select i1 %26, i32 -1977809337, i32 1766812416
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = add i32 %39, 234759491
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 234759491
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
  %65 = select i1 %63, i32 618534791, i32 1766812416
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -1977809337, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 327496663
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 327496663
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1948268252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1948268252, label %19
    i32 57704810, label %39
    i32 -1041826037, label %69
    i32 136062123, label %71
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
  %38 = select i1 %36, i32 57704810, i32 136062123
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = add i32 %42, 2032663720
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2032663720
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
  %68 = select i1 %66, i32 -1041826037, i32 136062123
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 57704810, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  %18 = sub i32 %16, 1631120886
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1631120886
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 479463941, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %367
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 479463941, label %30
    i32 1658691220, label %50
    i32 -525699365, label %98
    i32 1907490791, label %99
    i32 -1631273720, label %126
    i32 -1361554156, label %163
    i32 329609604, label %166
    i32 -1405790982, label %192
    i32 -709951315, label %200
    i32 -1083860624, label %216
    i32 1781091947, label %225
    i32 -645137008, label %241
    i32 335711054, label %266
    i32 1027507098, label %269
    i32 -1471293990, label %300
    i32 -1211198480, label %310
    i32 -2019248098, label %323
    i32 -133417791, label %354
  ]

; <label>:29:                                     ; preds = %27
  br label %367

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 1658691220, i32 -1211198480
  store i32 %49, i32* %26
  br label %367

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i32**, i32*** %12
  store i32* %0, i32** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i32*, i32** %9
  store i32 %3, i32* %64, align 4
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = add i32 %71, -1913059955
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1913059955
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
  %97 = select i1 %95, i32 -525699365, i32 -1211198480
  store i32 %97, i32* %26
  br label %367

; <label>:98:                                     ; preds = %27
  store i32 1907490791, i32* %26
  br label %367

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1631273720, i32 -2019248098
  store i32 %125, i32* %26
  br label %367

; <label>:126:                                    ; preds = %27
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %10
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = sdiv i64 %132, 2
  %135 = icmp slt i64 %128, %134
  store i1 %135, i1* %6
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
  %138 = sub i32 %136, -2035819118
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2035819118
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
  %162 = select i1 %160, i32 -1361554156, i32 -2019248098
  store i32 %162, i32* %26
  br label %367

; <label>:163:                                    ; preds = %27
  %164 = load volatile i1, i1* %6
  %165 = select i1 %164, i32 329609604, i32 -1083860624
  store i32 %165, i32* %26
  br label %367

; <label>:166:                                    ; preds = %27
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, 4799855912174845933
  %170 = add i64 %169, 1
  %171 = add i64 %170, 4799855912174845933
  %172 = add nsw i64 %168, 1
  %173 = mul nsw i64 2, %171
  %174 = load volatile i64*, i64** %7
  store i64 %173, i64* %174, align 8
  %175 = load volatile i32**, i32*** %12
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load volatile i32**, i32*** %12
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %183, -6079378303527613076
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -6079378303527613076
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds i32, i32* %181, i64 %186
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %189, i32* %179, i32* %188)
  %191 = select i1 %190, i32 -1405790982, i32 -709951315
  store i32 %191, i32* %26
  br label %367

; <label>:192:                                    ; preds = %27
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, -4256210375039616647
  %196 = add i64 %195, -1
  %197 = sub i64 %196, -4256210375039616647
  %198 = add nsw i64 %194, -1
  %199 = load volatile i64*, i64** %7
  store i64 %197, i64* %199, align 8
  store i32 -709951315, i32* %26
  br label %367

; <label>:200:                                    ; preds = %27
  %201 = load volatile i32**, i32*** %12
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %205) #3
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32**, i32*** %12
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i64*, i64** %11
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 %207, i32* %212, align 4
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %11
  store i64 %214, i64* %215, align 8
  store i32 1907490791, i32* %26
  br label %367

; <label>:216:                                    ; preds = %27
  %217 = load volatile i64*, i64** %10
  %218 = load i64, i64* %217, align 8
  %219 = xor i64 1, -1
  %220 = xor i64 %218, %219
  %221 = and i64 %220, %218
  %222 = and i64 %218, 1
  %223 = icmp eq i64 %221, 0
  %224 = select i1 %223, i32 1781091947, i32 -1471293990
  store i32 %224, i32* %26
  br label %367

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* @x.31
  %227 = load i32, i32* @y.32
  %228 = add i32 %226, -373724994
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -373724994
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -645137008, i32 -133417791
  store i32 %240, i32* %26
  br label %367

; <label>:241:                                    ; preds = %27
  %242 = load volatile i64*, i64** %7
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %10
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, 2
  %247 = add i64 %245, %246
  %248 = sub nsw i64 %245, 2
  %249 = sdiv i64 %247, 2
  %250 = icmp eq i64 %243, %249
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.31
  %252 = load i32, i32* @y.32
  %253 = sub i32 %251, -1885289289
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1885289289
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 335711054, i32 -133417791
  store i32 %265, i32* %26
  br label %367

; <label>:266:                                    ; preds = %27
  %267 = load volatile i1, i1* %5
  %268 = select i1 %267, i32 1027507098, i32 -1471293990
  store i32 %268, i32* %26
  br label %367

; <label>:269:                                    ; preds = %27
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, -759197290054974130
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -759197290054974130
  %275 = add nsw i64 %271, 1
  %276 = mul nsw i64 2, %274
  %277 = load volatile i64*, i64** %7
  store i64 %276, i64* %277, align 8
  %278 = load volatile i32**, i32*** %12
  %279 = load i32*, i32** %278, align 8
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub nsw i64 %281, 1
  %285 = getelementptr inbounds i32, i32* %279, i64 %283
  %286 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %285) #3
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32**, i32*** %12
  %289 = load i32*, i32** %288, align 8
  %290 = load volatile i64*, i64** %11
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %287, i32* %292, align 4
  %293 = load volatile i64*, i64** %7
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, -8517542236078765347
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -8517542236078765347
  %298 = sub nsw i64 %294, 1
  %299 = load volatile i64*, i64** %11
  store i64 %297, i64* %299, align 8
  store i32 -1471293990, i32* %26
  br label %367

; <label>:300:                                    ; preds = %27
  %301 = load volatile i32**, i32*** %12
  %302 = load i32*, i32** %301, align 8
  %303 = load volatile i64*, i64** %11
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %8
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i32*, i32** %9
  %308 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %307) #3
  %309 = load i32, i32* %308, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %302, i64 %304, i64 %306, i32 %309)
  ret void

; <label>:310:                                    ; preds = %27
  %311 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %312 = alloca i32*, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i32, align 4
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %312, align 8
  store i64 %1, i64* %313, align 8
  store i64 %2, i64* %314, align 8
  store i32 %3, i32* %315, align 4
  %321 = load i64, i64* %313, align 8
  store i64 %321, i64* %316, align 8
  %322 = load i64, i64* %313, align 8
  store i64 %322, i64* %317, align 8
  store i32 1658691220, i32* %26
  br label %367

; <label>:323:                                    ; preds = %27
  %324 = load volatile i64*, i64** %7
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %10
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 %327, 1
  %331 = mul i64 %329, 1
  %332 = shl i64 %327, 1
  %333 = shl i64 %327, 1
  %334 = shl i64 %327, 1
  %335 = sub i64 0, 1
  %336 = add i64 %327, %335
  %337 = sub nsw i64 %327, 1
  %338 = add i64 %336, 7075473844479105658
  %339 = sub i64 %338, 2
  %340 = sub i64 %339, 7075473844479105658
  %341 = sub i64 %336, 2
  %342 = mul i64 %340, 2
  %343 = shl i64 %336, 2
  %344 = sub i64 0, %336
  %345 = add i64 0, %344
  %346 = sub i64 0, %336
  %347 = sub i64 0, %345
  %348 = sub i64 0, 2
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, 2
  %352 = sdiv i64 %336, 2
  %353 = icmp slt i64 %325, %352
  store i32 -1631273720, i32* %26
  br label %367

; <label>:354:                                    ; preds = %27
  %355 = load volatile i64*, i64** %7
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %10
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %358, 2
  %360 = shl i64 %358, 2
  %361 = shl i64 %358, 2
  %362 = sub i64 0, 2
  %363 = add i64 %358, %362
  %364 = sub nsw i64 %358, 2
  %365 = sdiv i64 %363, 2
  %366 = icmp eq i64 %356, %365
  store i32 -645137008, i32* %26
  br label %367

; <label>:367:                                    ; preds = %354, %323, %310, %269, %266, %241, %225, %216, %200, %192, %166, %163, %126, %99, %98, %50, %30, %29
  br label %27
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
  %12 = add i64 %11, -2929329782857579362
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -2929329782857579362
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1391427078, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %119
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1391427078, label %22
    i32 -448566643, label %27
    i32 338734208, label %32
    i32 -1387164152, label %35
    i32 1688757689, label %51
    i32 1184809617, label %79
    i32 1827510136, label %112
    i32 1020509672, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -448566643, i32 338734208
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %119

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 338734208, i32* %17
  store i1 %31, i1* %18
  br label %119

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1387164152, i32 1688757689
  store i32 %34, i32* %17
  br label %119

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, -7394180324096503100
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -7394180324096503100
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 1391427078, i32* %17
  br label %119

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.33
  %53 = load i32, i32* @y.34
  %54 = sub i32 %52, 1117865345
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1117865345
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
  %78 = select i1 %76, i32 1184809617, i32 1020509672
  store i32 %78, i32* %17
  br label %119

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = add i32 %85, -280911362
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -280911362
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
  %111 = select i1 %109, i32 1827510136, i32 1020509672
  store i32 %111, i32* %17
  br label %119

; <label>:112:                                    ; preds = %19
  ret void

; <label>:113:                                    ; preds = %19
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 1184809617, i32* %17
  br label %119

; <label>:119:                                    ; preds = %113, %79, %51, %35, %32, %27, %22, %21
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
  store i32 -1926098044, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %258
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1926098044, label %18
    i32 -332416675, label %23
    i32 -1454330804, label %28
    i32 107716436, label %31
    i32 -1821183345, label %36
    i32 227692388, label %39
    i32 469290305, label %42
    i32 -407741546, label %43
    i32 1907644709, label %58
    i32 -1727473518, label %86
    i32 632726534, label %87
    i32 1907552139, label %92
    i32 -1227689329, label %95
    i32 -802876395, label %100
    i32 -151118754, label %103
    i32 2061064173, label %119
    i32 -604581625, label %149
    i32 939414954, label %150
    i32 217392372, label %177
    i32 925666783, label %205
    i32 392316694, label %206
    i32 874960639, label %234
    i32 989367142, label %250
    i32 -563808827, label %251
    i32 -569260720, label %252
    i32 427956776, label %253
    i32 -1149931608, label %256
    i32 1874184642, label %257
  ]

; <label>:17:                                     ; preds = %15
  br label %258

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -332416675, i32 632726534
  store i32 %22, i32* %14
  br label %258

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1454330804, i32 107716436
  store i32 %27, i32* %14
  br label %258

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -407741546, i32* %14
  br label %258

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1821183345, i32 227692388
  store i32 %35, i32* %14
  br label %258

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 469290305, i32* %14
  br label %258

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 469290305, i32* %14
  br label %258

; <label>:42:                                     ; preds = %15
  store i32 -407741546, i32* %14
  br label %258

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1907644709, i32 -569260720
  store i32 %57, i32* %14
  br label %258

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, 436872987
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 436872987
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
  %85 = select i1 %83, i32 -1727473518, i32 -569260720
  store i32 %85, i32* %14
  br label %258

; <label>:86:                                     ; preds = %15
  store i32 -563808827, i32* %14
  br label %258

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %88, i32* %89)
  %91 = select i1 %90, i32 1907552139, i32 -1227689329
  store i32 %91, i32* %14
  br label %258

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  store i32 392316694, i32* %14
  br label %258

; <label>:95:                                     ; preds = %15
  %96 = load i32*, i32** %10, align 8
  %97 = load i32*, i32** %11, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %96, i32* %97)
  %99 = select i1 %98, i32 -802876395, i32 -151118754
  store i32 %99, i32* %14
  br label %258

; <label>:100:                                    ; preds = %15
  %101 = load i32*, i32** %8, align 8
  %102 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %101, i32* %102)
  store i32 939414954, i32* %14
  br label %258

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 %104, 1640476789
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1640476789
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2061064173, i32 427956776
  store i32 %118, i32* %14
  br label %258

; <label>:119:                                    ; preds = %15
  %120 = load i32*, i32** %8, align 8
  %121 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %121)
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = add i32 %122, 1298354783
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1298354783
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
  %148 = select i1 %146, i32 -604581625, i32 427956776
  store i32 %148, i32* %14
  br label %258

; <label>:149:                                    ; preds = %15
  store i32 939414954, i32* %14
  br label %258

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 217392372, i32 -1149931608
  store i32 %176, i32* %14
  br label %258

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = add i32 %178, -2134265191
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2134265191
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 925666783, i32 -1149931608
  store i32 %204, i32* %14
  br label %258

; <label>:205:                                    ; preds = %15
  store i32 392316694, i32* %14
  br label %258

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* @x.39
  %208 = load i32, i32* @y.40
  %209 = sub i32 %207, -479742271
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -479742271
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 874960639, i32 1874184642
  store i32 %233, i32* %14
  br label %258

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x.39
  %236 = load i32, i32* @y.40
  %237 = add i32 %235, 922575280
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 922575280
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 989367142, i32 1874184642
  store i32 %249, i32* %14
  br label %258

; <label>:250:                                    ; preds = %15
  store i32 -563808827, i32* %14
  br label %258

; <label>:251:                                    ; preds = %15
  ret void

; <label>:252:                                    ; preds = %15
  store i32 1907644709, i32* %14
  br label %258

; <label>:253:                                    ; preds = %15
  %254 = load i32*, i32** %8, align 8
  %255 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %254, i32* %255)
  store i32 2061064173, i32* %14
  br label %258

; <label>:256:                                    ; preds = %15
  store i32 217392372, i32* %14
  br label %258

; <label>:257:                                    ; preds = %15
  store i32 874960639, i32* %14
  br label %258

; <label>:258:                                    ; preds = %257, %256, %253, %252, %250, %234, %206, %205, %177, %150, %149, %119, %103, %100, %95, %92, %87, %86, %58, %43, %42, %39, %36, %31, %28, %23, %18, %17
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
  store i32 960119961, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 960119961, label %13
    i32 424021041, label %14
    i32 -450687061, label %19
    i32 -976028691, label %22
    i32 530921916, label %25
    i32 -1023891851, label %30
    i32 1123601085, label %33
    i32 -796842818, label %38
    i32 -681534380, label %53
    i32 1557098258, label %82
    i32 -1437631281, label %84
    i32 18816262, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  store i32 424021041, i32* %9
  br label %91

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -450687061, i32 -976028691
  store i32 %18, i32* %9
  br label %91

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 424021041, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 530921916, i32* %9
  br label %91

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1023891851, i32 1123601085
  store i32 %29, i32* %9
  br label %91

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 530921916, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = icmp ult i32* %34, %35
  %37 = select i1 %36, i32 -1437631281, i32 -796842818
  store i32 %37, i32* %9
  br label %91

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
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
  %52 = select i1 %50, i32 -681534380, i32 18816262
  store i32 %52, i32* %9
  br label %91

; <label>:53:                                     ; preds = %10
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %4
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = add i32 %55, 784156117
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 784156117
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
  %81 = select i1 %79, i32 1557098258, i32 18816262
  store i32 %81, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32*, i32** %4
  ret i32* %83

; <label>:84:                                     ; preds = %10
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %85, i32* %86)
  %87 = load i32*, i32** %6, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %6, align 8
  store i32 960119961, i32* %9
  br label %91

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %6, align 8
  store i32 -681534380, i32* %9
  br label %91

; <label>:91:                                     ; preds = %89, %84, %53, %38, %33, %30, %25, %22, %19, %14, %13, %12
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
  store i32 2058823732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2058823732, label %19
    i32 -1351659561, label %24
    i32 -1395534116, label %25
    i32 694503649, label %40
    i32 896476133, label %58
    i32 -1452283385, label %59
    i32 1228698572, label %64
    i32 -2055878567, label %69
    i32 771373673, label %81
    i32 1430936932, label %83
    i32 -728592376, label %84
    i32 611675737, label %100
    i32 -1890342740, label %118
    i32 949094388, label %119
    i32 -434812092, label %147
    i32 992468627, label %163
    i32 1975003973, label %164
    i32 -1836021314, label %167
    i32 -1170881764, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1351659561, i32 -1395534116
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  store i32 949094388, i32* %15
  br label %171

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 694503649, i32 1975003973
  store i32 %39, i32* %15
  br label %171

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %6, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %42, i32** %8, align 8
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = add i32 %43, 378812394
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 378812394
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 896476133, i32 1975003973
  store i32 %57, i32* %15
  br label %171

; <label>:58:                                     ; preds = %16
  store i32 -1452283385, i32* %15
  br label %171

; <label>:59:                                     ; preds = %16
  %60 = load i32*, i32** %8, align 8
  %61 = load i32*, i32** %7, align 8
  %62 = icmp ne i32* %60, %61
  %63 = select i1 %62, i32 1228698572, i32 949094388
  store i32 %63, i32* %15
  br label %171

; <label>:64:                                     ; preds = %16
  %65 = load i32*, i32** %8, align 8
  %66 = load i32*, i32** %6, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %65, i32* %66)
  %68 = select i1 %67, i32 -2055878567, i32 771373673
  store i32 %68, i32* %15
  br label %171

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %8, align 8
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #3
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %8, align 8
  %75 = load i32*, i32** %8, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %73, i32* %74, i32* %76)
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %6, align 8
  store i32 %79, i32* %80, align 4
  store i32 1430936932, i32* %15
  br label %171

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %82)
  store i32 1430936932, i32* %15
  br label %171

; <label>:83:                                     ; preds = %16
  store i32 -728592376, i32* %15
  br label %171

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
  %87 = sub i32 %85, 1783558383
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1783558383
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 611675737, i32 -1836021314
  store i32 %99, i32* %15
  br label %171

; <label>:100:                                    ; preds = %16
  %101 = load i32*, i32** %8, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %8, align 8
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = add i32 %103, 89623388
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 89623388
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1890342740, i32 -1836021314
  store i32 %117, i32* %15
  br label %171

; <label>:118:                                    ; preds = %16
  store i32 -1452283385, i32* %15
  br label %171

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* @x.47
  %121 = load i32, i32* @y.48
  %122 = sub i32 %120, -1296001088
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1296001088
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -434812092, i32 -1170881764
  store i32 %146, i32* %15
  br label %171

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.47
  %149 = load i32, i32* @y.48
  %150 = sub i32 %148, -1457604179
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1457604179
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 992468627, i32 -1170881764
  store i32 %162, i32* %15
  br label %171

; <label>:163:                                    ; preds = %16
  ret void

; <label>:164:                                    ; preds = %16
  %165 = load i32*, i32** %6, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  store i32* %166, i32** %8, align 8
  store i32 694503649, i32* %15
  br label %171

; <label>:167:                                    ; preds = %16
  %168 = load i32*, i32** %8, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %8, align 8
  store i32 611675737, i32* %15
  br label %171

; <label>:170:                                    ; preds = %16
  store i32 -434812092, i32* %15
  br label %171

; <label>:171:                                    ; preds = %170, %167, %164, %147, %119, %118, %100, %84, %83, %81, %69, %64, %59, %58, %40, %25, %24, %19, %18
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
  store i32 397290896, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 397290896, label %15
    i32 2056533448, label %20
    i32 -682790811, label %22
    i32 1498114910, label %37
    i32 -388319069, label %54
    i32 -1261141457, label %55
    i32 2116518971, label %71
    i32 1064257145, label %87
    i32 512871278, label %88
    i32 565288379, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 2056533448, i32 -1261141457
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -682790811, i32* %11
  br label %92

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1498114910, i32 512871278
  store i32 %36, i32* %11
  br label %92

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %6, align 8
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
  %53 = select i1 %51, i32 -388319069, i32 512871278
  store i32 %53, i32* %11
  br label %92

; <label>:54:                                     ; preds = %12
  store i32 397290896, i32* %11
  br label %92

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = add i32 %56, -798635340
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -798635340
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2116518971, i32 565288379
  store i32 %70, i32* %11
  br label %92

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = add i32 %72, 1799840508
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1799840508
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1064257145, i32 565288379
  store i32 %86, i32* %11
  br label %92

; <label>:87:                                     ; preds = %12
  ret void

; <label>:88:                                     ; preds = %12
  %89 = load i32*, i32** %6, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %6, align 8
  store i32 1498114910, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  store i32 2116518971, i32* %11
  br label %92

; <label>:92:                                     ; preds = %91, %88, %71, %55, %54, %37, %22, %20, %15, %14
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
  store i32 4066407, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 4066407, label %17
    i32 451079065, label %45
    i32 -1928452605, label %62
    i32 127289353, label %65
    i32 10716509, label %73
    i32 1878177271, label %89
    i32 -1710851252, label %108
    i32 1573061830, label %109
    i32 -1385537834, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = add i32 %18, -1747336037
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1747336037
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
  %44 = select i1 %42, i32 451079065, i32 1573061830
  store i32 %44, i32* %13
  br label %116

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
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
  %61 = select i1 %59, i32 -1928452605, i32 1573061830
  store i32 %61, i32* %13
  br label %116

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 127289353, i32 10716509
  store i32 %64, i32* %13
  br label %116

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %4, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %6, align 8
  store i32 4066407, i32* %13
  br label %116

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.53
  %75 = load i32, i32* @y.54
  %76 = sub i32 %74, 1590917912
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1590917912
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1878177271, i32 -1385537834
  store i32 %88, i32* %13
  br label %116

; <label>:89:                                     ; preds = %14
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %4, align 8
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* @x.53
  %94 = load i32, i32* @y.54
  %95 = add i32 %93, 313593809
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 313593809
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1710851252, i32 -1385537834
  store i32 %107, i32* %13
  br label %116

; <label>:108:                                    ; preds = %14
  ret void

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %6, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %110)
  store i32 451079065, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %4, align 8
  store i32 %114, i32* %115, align 4
  store i32 1878177271, i32* %13
  br label %116

; <label>:116:                                    ; preds = %112, %109, %89, %73, %65, %62, %45, %17, %16
  br label %14
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
  store i32 -1562631826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1562631826, label %16
    i32 1109470474, label %24
    i32 474690606, label %54
    i32 -2041157947, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1109470474, i32 -2041157947
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
  %29 = sub i32 %27, -174988769
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -174988769
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
  %53 = select i1 %51, i32 474690606, i32 -2041157947
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1109470474, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
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
  store i32 -528042477, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -528042477, label %18
    i32 1665503757, label %26
    i32 150035341, label %45
    i32 1218893117, label %47
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
  %25 = select i1 %23, i32 1665503757, i32 1218893117
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
  %32 = add i32 %30, -1961566189
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1961566189
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 150035341, i32 1218893117
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
  store i32 1665503757, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
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
  store i32 -1221464491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1221464491, label %18
    i32 -610367700, label %26
    i32 45401317, label %57
    i32 -38622091, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -610367700, i32 -38622091
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, -1457091664
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1457091664
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
  %56 = select i1 %54, i32 45401317, i32 -38622091
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -610367700, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %13 = sub i64 %11, 8172912109140824446
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 8172912109140824446
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -287069825, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -287069825, label %23
    i32 1296965255, label %27
    i32 -740310773, label %54
    i32 -2135435577, label %94
    i32 1244970839, label %95
    i32 -736083551, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1296965255, i32 1244970839
  store i32 %26, i32* %19
  br label %164

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -740310773, i32 -736083551
  store i32 %53, i32* %19
  br label %164

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, 700248744877620875
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 700248744877620875
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i32, i32* %55, i64 %59
  %62 = bitcast i32* %61 to i8*
  %63 = load i32*, i32** %5, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 4, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 4, i1 false)
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = sub i32 %67, -55712561
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -55712561
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
  %93 = select i1 %91, i32 -2135435577, i32 -736083551
  store i32 %93, i32* %19
  br label %164

; <label>:94:                                     ; preds = %20
  store i32 1244970839, i32* %19
  br label %164

; <label>:95:                                     ; preds = %20
  %96 = load i32*, i32** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = add i64 0, %98
  %100 = sub i64 0, %97
  %101 = getelementptr inbounds i32, i32* %96, i64 %99
  ret i32* %101

; <label>:102:                                    ; preds = %20
  %103 = load i32*, i32** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = shl i64 0, %104
  %106 = sub i64 0, 2916508836632453159
  %107 = sub i64 %106, %104
  %108 = add i64 %107, 2916508836632453159
  %109 = sub i64 0, %104
  %110 = mul i64 %108, %104
  %111 = shl i64 0, %104
  %112 = add i64 0, 4669945029717977032
  %113 = sub i64 %112, %104
  %114 = sub i64 %113, 4669945029717977032
  %115 = sub i64 0, %104
  %116 = mul i64 %114, %104
  %117 = sub i64 0, %104
  %118 = add i64 0, %117
  %119 = sub i64 0, %104
  %120 = mul i64 %118, %104
  %121 = sub i64 0, 0
  %122 = add i64 0, %121
  %123 = sub i64 0, 0
  %124 = sub i64 0, %104
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %104
  %127 = sub i64 0, 1873622776395464246
  %128 = sub i64 %127, %104
  %129 = add i64 %128, 1873622776395464246
  %130 = sub i64 0, %104
  %131 = getelementptr inbounds i32, i32* %103, i64 %129
  %132 = bitcast i32* %131 to i8*
  %133 = load i32*, i32** %5, align 8
  %134 = bitcast i32* %133 to i8*
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, 266168436667994774
  %137 = sub i64 %136, 4
  %138 = add i64 %137, 266168436667994774
  %139 = sub i64 0, 4
  %140 = add i64 %138, -3482349796072396580
  %141 = add i64 %140, %135
  %142 = sub i64 %141, -3482349796072396580
  %143 = add i64 %138, %135
  %144 = sub i64 0, %135
  %145 = add i64 4, %144
  %146 = sub i64 4, %135
  %147 = mul i64 %145, %135
  %148 = sub i64 0, 4
  %149 = add i64 0, %148
  %150 = sub i64 0, 4
  %151 = sub i64 0, %135
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %135
  %154 = shl i64 4, %135
  %155 = shl i64 4, %135
  %156 = shl i64 4, %135
  %157 = sub i64 0, 4
  %158 = add i64 0, %157
  %159 = sub i64 0, 4
  %160 = sub i64 0, %135
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %135
  %163 = mul i64 4, %135
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %132, i8* %134, i64 %163, i32 4, i1 false)
  store i32 -740310773, i32* %19
  br label %164

; <label>:164:                                    ; preds = %102, %94, %54, %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s141744599.cpp() #0 section ".text.startup" {
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
