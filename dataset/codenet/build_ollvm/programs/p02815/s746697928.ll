; ModuleID = 'Project_CodeNet_C++1400/p02815/s746697928.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s746697928.cpp"
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
@nNum = global i32 0, align 4
@cost = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746697928.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1521994042
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1521994042
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1163138493, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1163138493, label %17
    i32 -1006826227, label %25
    i32 1951383885, label %54
    i32 231308404, label %55
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
  %24 = select i1 %22, i32 -1006826227, i32 231308404
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1456900933
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1456900933
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1951383885, i32 231308404
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1006826227, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -834812307
  %8 = add i32 %7, %6
  %9 = add i32 %8, -834812307
  %10 = add nsw i32 %5, %6
  %11 = srem i32 %9, 1000000007
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 237236876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 237236876, label %19
    i32 71656169, label %27
    i32 2048743189, label %65
    i32 -554196856, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 71656169, i32 -554196856
  store i32 %26, i32* %15
  br label %142

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 0, 1000000007
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1000000007
  %34 = load i32, i32* %29, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = srem i32 %36, 1000000007
  store i32 %38, i32* %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
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
  %64 = select i1 %62, i32 2048743189, i32 -554196856
  store i32 %64, i32* %15
  br label %142

; <label>:65:                                     ; preds = %16
  %66 = load volatile i32, i32* %3
  ret i32 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  %70 = load i32, i32* %68, align 4
  %71 = shl i32 %70, 1000000007
  %72 = shl i32 %70, 1000000007
  %73 = add i32 %70, 1493067865
  %74 = sub i32 %73, 1000000007
  %75 = sub i32 %74, 1493067865
  %76 = sub i32 %70, 1000000007
  %77 = mul i32 %75, 1000000007
  %78 = sub i32 0, %70
  %79 = sub i32 0, 1000000007
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %70, 1000000007
  %83 = load i32, i32* %69, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %86 = sub i32 %81, %83
  %87 = mul i32 %85, %83
  %88 = sub i32 0, %81
  %89 = add i32 0, %88
  %90 = sub i32 0, %81
  %91 = sub i32 0, %83
  %92 = sub i32 %89, %91
  %93 = add i32 %89, %83
  %94 = sub i32 0, %81
  %95 = add i32 0, %94
  %96 = sub i32 0, %81
  %97 = sub i32 0, %83
  %98 = sub i32 %95, %97
  %99 = add i32 %95, %83
  %100 = sub i32 %81, -529158131
  %101 = sub i32 %100, %83
  %102 = add i32 %101, -529158131
  %103 = sub i32 %81, %83
  %104 = mul i32 %102, %83
  %105 = add i32 0, 1343854150
  %106 = sub i32 %105, %81
  %107 = sub i32 %106, 1343854150
  %108 = sub i32 0, %81
  %109 = sub i32 0, %83
  %110 = sub i32 %107, %109
  %111 = add i32 %107, %83
  %112 = sub i32 0, %83
  %113 = add i32 %81, %112
  %114 = sub nsw i32 %81, %83
  %115 = shl i32 %113, 1000000007
  %116 = sub i32 %113, 1541798663
  %117 = sub i32 %116, 1000000007
  %118 = add i32 %117, 1541798663
  %119 = sub i32 %113, 1000000007
  %120 = mul i32 %118, 1000000007
  %121 = shl i32 %113, 1000000007
  %122 = sub i32 0, %113
  %123 = add i32 0, %122
  %124 = sub i32 0, %113
  %125 = sub i32 0, 1000000007
  %126 = sub i32 %123, %125
  %127 = add i32 %123, 1000000007
  %128 = shl i32 %113, 1000000007
  %129 = add i32 %113, 1315315805
  %130 = sub i32 %129, 1000000007
  %131 = sub i32 %130, 1315315805
  %132 = sub i32 %113, 1000000007
  %133 = mul i32 %131, 1000000007
  %134 = sub i32 0, %113
  %135 = add i32 0, %134
  %136 = sub i32 0, %113
  %137 = add i32 %135, -231357022
  %138 = add i32 %137, 1000000007
  %139 = sub i32 %138, -231357022
  %140 = add i32 %135, 1000000007
  %141 = srem i32 %113, 1000000007
  store i32 71656169, i32* %15
  br label %142

; <label>:142:                                    ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline uwtable
define i32 @_Z6modpowii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 2138915049
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2138915049
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -988387950, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %2, %226
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -988387950, label %27
    i32 -1711470634, label %35
    i32 -1389514963, label %71
    i32 1218606441, label %74
    i32 452679979, label %76
    i32 -1265147793, label %89
    i32 1334478290, label %105
    i32 -1125980631, label %137
    i32 1599927928, label %139
    i32 -41834644, label %148
    i32 -33442309, label %151
    i32 -2017054674, label %179
    i32 -969520963, label %208
    i32 -1603360078, label %210
    i32 729863074, label %217
    i32 1492724940, label %223
  ]

; <label>:26:                                     ; preds = %24
  br label %226

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1711470634, i32 -1603360078
  store i32 %34, i32* %22
  br label %226

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = load volatile i32*, i32** %8
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1389514963, i32 -1603360078
  store i32 %70, i32* %22
  br label %226

; <label>:71:                                     ; preds = %24
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1218606441, i32 452679979
  store i32 %73, i32* %22
  br label %226

; <label>:74:                                     ; preds = %24
  %75 = load volatile i32*, i32** %9
  store i32 1, i32* %75, align 4
  store i32 -33442309, i32* %22
  br label %226

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32*, i32** %8
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 2
  %82 = call i32 @_Z6modpowii(i32 %78, i32 %81)
  %83 = load volatile i32*, i32** %6
  store i32 %82, i32* %83, align 4
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1265147793, i32 1599927928
  store i32 %88, i32* %22
  br label %226

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 366053178
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 366053178
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1334478290, i32 729863074
  store i32 %104, i32* %22
  br label %226

; <label>:105:                                    ; preds = %24
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_Z3mulii(i32 %107, i32 %109)
  store i32 %110, i32* %4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1125980631, i32 729863074
  store i32 %136, i32* %22
  br label %226

; <label>:137:                                    ; preds = %24
  store i32 -41834644, i32* %22
  %138 = load volatile i32, i32* %4
  store i32 %138, i32* %23
  br label %226

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @_Z3mulii(i32 %143, i32 %145)
  %147 = call i32 @_Z3mulii(i32 %141, i32 %146)
  store i32 -41834644, i32* %22
  store i32 %147, i32* %23
  br label %226

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %23
  %150 = load volatile i32*, i32** %9
  store i32 %149, i32* %150, align 4
  store i32 -33442309, i32* %22
  br label %226

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, 304573598
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 304573598
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2017054674, i32 1492724940
  store i32 %178, i32* %22
  br label %226

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %3
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -969520963, i32 1492724940
  store i32 %207, i32* %22
  br label %226

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32, i32* %3
  ret i32 %209

; <label>:210:                                    ; preds = %24
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 %0, i32* %212, align 4
  store i32 %1, i32* %213, align 4
  %215 = load i32, i32* %213, align 4
  %216 = icmp eq i32 %215, 0
  store i32 -1711470634, i32* %22
  br label %226

; <label>:217:                                    ; preds = %24
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = call i32 @_Z3mulii(i32 %219, i32 %221)
  store i32 1334478290, i32* %22
  br label %226

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  store i32 -2017054674, i32* %22
  br label %226

; <label>:226:                                    ; preds = %223, %217, %210, %179, %151, %148, %139, %137, %105, %89, %76, %74, %71, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @nNum)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -440308400, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %108
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -440308400, label %7
    i32 1905825778, label %12
    i32 -1773764119, label %17
    i32 448478623, label %33
    i32 -971047160, label %66
    i32 -1583449009, label %67
    i32 1685011562, label %71
  ]

; <label>:6:                                      ; preds = %4
  br label %108

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @nNum, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1905825778, i32 -1583449009
  store i32 %11, i32* %3
  br label %108

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cost, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -1773764119, i32* %3
  br label %108

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, -1320778821
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1320778821
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 448478623, i32 1685011562
  store i32 %32, i32* %3
  br label %108

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %34, 357374936
  %36 = add i32 %35, 1
  %37 = add i32 %36, 357374936
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %1, align 4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1770660126
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1770660126
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
  %65 = select i1 %63, i32 -971047160, i32 1685011562
  store i32 %65, i32* %3
  br label %108

; <label>:66:                                     ; preds = %4
  store i32 -440308400, i32* %3
  br label %108

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @nNum, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cost, i32 0, i32 0), i64 %69
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cost, i32 0, i32 0), i32* %70)
  ret void

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %1, align 4
  %73 = add i32 %72, 1777953882
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1777953882
  %76 = sub i32 %72, 1
  %77 = mul i32 %75, 1
  %78 = shl i32 %72, 1
  %79 = shl i32 %72, 1
  %80 = sub i32 0, 1
  %81 = add i32 %72, %80
  %82 = sub i32 %72, 1
  %83 = mul i32 %81, 1
  %84 = add i32 %72, -413887867
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -413887867
  %87 = sub i32 %72, 1
  %88 = mul i32 %86, 1
  %89 = sub i32 0, %72
  %90 = add i32 0, %89
  %91 = sub i32 0, %72
  %92 = sub i32 0, %90
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %90, 1
  %97 = shl i32 %72, 1
  %98 = sub i32 %72, -1776831232
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1776831232
  %101 = sub i32 %72, 1
  %102 = mul i32 %100, 1
  %103 = sub i32 0, %72
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %72, 1
  store i32 %106, i32* %1, align 4
  store i32 448478623, i32* %3
  br label %108

; <label>:108:                                    ; preds = %71, %66, %33, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 1671815895
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1671815895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2043572002, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2043572002, label %19
    i32 -621388325, label %39
    i32 285497931, label %73
    i32 473063850, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -621388325, i32 473063850
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = add i32 %46, -643500230
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -643500230
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 285497931, i32 473063850
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %79 = load i32*, i32** %75, align 8
  %80 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 -621388325, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -654053841, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %54
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -654053841, label %7
    i32 -1928362890, label %12
    i32 -1142935623, label %41
    i32 -1026166185, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %54

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @nNum, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1928362890, i32 -1026166185
  store i32 %11, i32* %3
  br label %54

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cost, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @nNum, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = call i32 @_Z6modpowii(i32 2, i32 %20)
  %23 = load i32, i32* @nNum, align 4
  %24 = sub i32 %23, -539700025
  %25 = sub i32 %24, 2
  %26 = add i32 %25, -539700025
  %27 = sub nsw i32 %23, 2
  %28 = call i32 @_Z6modpowii(i32 2, i32 %26)
  %29 = load i32, i32* @nNum, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, 1
  %37 = call i32 @_Z3mulii(i32 %28, i32 %35)
  %38 = call i32 @_Z3addii(i32 %22, i32 %37)
  %39 = call i32 @_Z3mulii(i32 %17, i32 %38)
  %40 = call i32 @_Z3addii(i32 %13, i32 %39)
  store i32 %40, i32* %1, align 4
  store i32 -1142935623, i32* %3
  br label %54

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -251968439
  %44 = add i32 %43, 1
  %45 = add i32 %44, -251968439
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  store i32 -654053841, i32* %3
  br label %54

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* @nNum, align 4
  %50 = call i32 @_Z6modpowii(i32 2, i32 %49)
  %51 = call i32 @_Z3mulii(i32 %48, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:54:                                     ; preds = %41, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readv()
  call void @_Z4workv()
  ret i32 0
}

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
  store i32 1473478740, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1473478740, label %16
    i32 -254199752, label %21
    i32 346528542, label %37
    i32 2122499472, label %68
    i32 1367749320, label %69
    i32 -776545699, label %85
    i32 -906356466, label %112
    i32 1772854721, label %113
    i32 2019647235, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -254199752, i32 1367749320
  store i32 %20, i32* %12
  br label %194

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = add i32 %22, 1143706886
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1143706886
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 346528542, i32 1772854721
  store i32 %36, i32* %12
  br label %194

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 328667826983517116
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 328667826983517116
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %38, i32* %39, i64 %50)
  %51 = load i32*, i32** %6, align 8
  %52 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = add i32 %53, 1510587469
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1510587469
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2122499472, i32 1772854721
  store i32 %67, i32* %12
  br label %194

; <label>:68:                                     ; preds = %13
  store i32 1367749320, i32* %12
  br label %194

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = add i32 %70, -817515423
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -817515423
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -776545699, i32 2019647235
  store i32 %84, i32* %12
  br label %194

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.17
  %87 = load i32, i32* @y.18
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -906356466, i32 2019647235
  store i32 %111, i32* %12
  br label %194

; <label>:112:                                    ; preds = %13
  ret void

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %7, align 8
  %116 = load i32*, i32** %7, align 8
  %117 = load i32*, i32** %6, align 8
  %118 = ptrtoint i32* %116 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 0, %118
  %121 = add i64 0, %120
  %122 = sub i64 0, %118
  %123 = sub i64 %121, 8942467829483010636
  %124 = add i64 %123, %119
  %125 = add i64 %124, 8942467829483010636
  %126 = add i64 %121, %119
  %127 = add i64 %118, 6475301078874168036
  %128 = sub i64 %127, %119
  %129 = sub i64 %128, 6475301078874168036
  %130 = sub i64 %118, %119
  %131 = mul i64 %129, %119
  %132 = sub i64 %118, -7192167259472114340
  %133 = sub i64 %132, %119
  %134 = add i64 %133, -7192167259472114340
  %135 = sub i64 %118, %119
  %136 = mul i64 %134, %119
  %137 = add i64 %118, -2152723877751806890
  %138 = sub i64 %137, %119
  %139 = sub i64 %138, -2152723877751806890
  %140 = sub i64 %118, %119
  %141 = sub i64 0, -2311891480782502771
  %142 = sub i64 %141, %139
  %143 = add i64 %142, -2311891480782502771
  %144 = sub i64 0, %139
  %145 = sub i64 0, %143
  %146 = sub i64 0, 4
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 4
  %150 = add i64 %139, 2432817765896439458
  %151 = sub i64 %150, 4
  %152 = sub i64 %151, 2432817765896439458
  %153 = sub i64 %139, 4
  %154 = mul i64 %152, 4
  %155 = shl i64 %139, 4
  %156 = sub i64 %139, 5092613362565674396
  %157 = sub i64 %156, 4
  %158 = add i64 %157, 5092613362565674396
  %159 = sub i64 %139, 4
  %160 = mul i64 %158, 4
  %161 = sub i64 0, -6593874342686626845
  %162 = sub i64 %161, %139
  %163 = add i64 %162, -6593874342686626845
  %164 = sub i64 0, %139
  %165 = add i64 %163, 350429064193461432
  %166 = add i64 %165, 4
  %167 = sub i64 %166, 350429064193461432
  %168 = add i64 %163, 4
  %169 = sdiv exact i64 %139, 4
  %170 = call i64 @_ZSt4__lgl(i64 %169)
  %171 = add i64 0, -1390512817143230817
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -1390512817143230817
  %174 = sub i64 0, %170
  %175 = sub i64 0, 2
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 2
  %178 = shl i64 %170, 2
  %179 = sub i64 %170, -3176149924036120082
  %180 = sub i64 %179, 2
  %181 = add i64 %180, -3176149924036120082
  %182 = sub i64 %170, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 %170, 3797005598418633782
  %185 = sub i64 %184, 2
  %186 = add i64 %185, 3797005598418633782
  %187 = sub i64 %170, 2
  %188 = mul i64 %186, 2
  %189 = shl i64 %170, 2
  %190 = mul nsw i64 %170, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %114, i32* %115, i64 %190)
  %191 = load i32*, i32** %6, align 8
  %192 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %191, i32* %192)
  store i32 346528542, i32* %12
  br label %194

; <label>:193:                                    ; preds = %13
  store i32 -776545699, i32* %12
  br label %194

; <label>:194:                                    ; preds = %193, %113, %85, %69, %68, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = add i32 %10, -246725276
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -246725276
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -384476414, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -384476414, label %24
    i32 -1840315726, label %32
    i32 837339851, label %70
    i32 -1222112706, label %71
    i32 566354378, label %84
    i32 268834350, label %89
    i32 166935219, label %96
    i32 214123312, label %119
    i32 830321796, label %147
    i32 883941236, label %175
    i32 1773338944, label %176
    i32 -393581470, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1840315726, i32 1773338944
  store i32 %31, i32* %20
  br label %186

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 837339851, i32 1773338944
  store i32 %69, i32* %20
  br label %186

; <label>:70:                                     ; preds = %21
  store i32 -1222112706, i32* %20
  br label %186

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 4
  %82 = icmp sgt i64 %81, 16
  %83 = select i1 %82, i32 566354378, i32 214123312
  store i32 %83, i32* %20
  br label %186

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 268834350, i32 166935219
  store i32 %88, i32* %20
  br label %186

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %91, i32* %93, i32* %95)
  store i32 214123312, i32* %20
  br label %186

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, -4092012466266409235
  %100 = add i64 %99, -1
  %101 = sub i64 %100, -4092012466266409235
  %102 = add nsw i64 %98, -1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %105, i32* %107)
  %109 = load volatile i32**, i32*** %4
  store i32* %108, i32** %109, align 8
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %111, i32* %113, i64 %115)
  %116 = load volatile i32**, i32*** %4
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %6
  store i32* %117, i32** %118, align 8
  store i32 -1222112706, i32* %20
  br label %186

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.21
  %121 = load i32, i32* @y.22
  %122 = add i32 %120, 165524104
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 165524104
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
  %146 = select i1 %144, i32 830321796, i32 -393581470
  store i32 %146, i32* %20
  br label %186

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.21
  %149 = load i32, i32* @y.22
  %150 = sub i32 %148, -729082310
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -729082310
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 883941236, i32 -393581470
  store i32 %174, i32* %20
  br label %186

; <label>:175:                                    ; preds = %21
  ret void

; <label>:176:                                    ; preds = %21
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca i32*, align 8
  %179 = alloca i32*, align 8
  %180 = alloca i64, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %182 = alloca i32*, align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %178, align 8
  store i32* %1, i32** %179, align 8
  store i64 %2, i64* %180, align 8
  store i32 -1840315726, i32* %20
  br label %186

; <label>:185:                                    ; preds = %21
  store i32 830321796, i32* %20
  br label %186

; <label>:186:                                    ; preds = %185, %176, %147, %119, %96, %89, %84, %71, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -2171830984701842556
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2171830984701842556
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
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
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
  store i32 -925968904, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %206
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -925968904, label %21
    i32 1017077353, label %41
    i32 -1493207243, label %88
    i32 648438506, label %91
    i32 -1215773069, label %119
    i32 -1611854060, label %145
    i32 55777577, label %146
    i32 1414403769, label %151
    i32 1913720170, label %152
    i32 -767676410, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %206

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
  %40 = select i1 %38, i32 1017077353, i32 1913720170
  store i32 %40, i32* %17
  br label %206

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
  %61 = load i32, i32* @x.25
  %62 = load i32, i32* @y.26
  %63 = add i32 %61, 1077504292
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1077504292
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
  %87 = select i1 %85, i32 -1493207243, i32 1913720170
  store i32 %87, i32* %17
  br label %206

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 648438506, i32 55777577
  store i32 %90, i32* %17
  br label %206

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = add i32 %92, -1977895738
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1977895738
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1215773069, i32 -767676410
  store i32 %118, i32* %17
  br label %206

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %121, i32* %124)
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 16
  %128 = load volatile i32**, i32*** %4
  %129 = load i32*, i32** %128, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %127, i32* %129)
  %130 = load i32, i32* @x.25
  %131 = load i32, i32* @y.26
  %132 = add i32 %130, 1229792106
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1229792106
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1611854060, i32 -767676410
  store i32 %144, i32* %17
  br label %206

; <label>:145:                                    ; preds = %18
  store i32 1414403769, i32* %17
  br label %206

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32**, i32*** %5
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %4
  %150 = load i32*, i32** %149, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %148, i32* %150)
  store i32 1414403769, i32* %17
  br label %206

; <label>:151:                                    ; preds = %18
  ret void

; <label>:152:                                    ; preds = %18
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  %159 = load i32*, i32** %155, align 8
  %160 = load i32*, i32** %154, align 8
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = shl i64 %161, %162
  %164 = sub i64 %161, 5844320658827762421
  %165 = sub i64 %164, %162
  %166 = add i64 %165, 5844320658827762421
  %167 = sub i64 %161, %162
  %168 = add i64 %166, -254024137156934302
  %169 = sub i64 %168, 4
  %170 = sub i64 %169, -254024137156934302
  %171 = sub i64 %166, 4
  %172 = mul i64 %170, 4
  %173 = sub i64 %166, -7633710783098350345
  %174 = sub i64 %173, 4
  %175 = add i64 %174, -7633710783098350345
  %176 = sub i64 %166, 4
  %177 = mul i64 %175, 4
  %178 = sub i64 %166, 1318755497870293965
  %179 = sub i64 %178, 4
  %180 = add i64 %179, 1318755497870293965
  %181 = sub i64 %166, 4
  %182 = mul i64 %180, 4
  %183 = sub i64 0, 4
  %184 = add i64 %166, %183
  %185 = sub i64 %166, 4
  %186 = mul i64 %184, 4
  %187 = add i64 %166, -6268526926544365841
  %188 = sub i64 %187, 4
  %189 = sub i64 %188, -6268526926544365841
  %190 = sub i64 %166, 4
  %191 = mul i64 %189, 4
  %192 = shl i64 %166, 4
  %193 = sdiv exact i64 %166, 4
  %194 = icmp sgt i64 %193, 16
  store i32 1017077353, i32* %17
  br label %206

; <label>:195:                                    ; preds = %18
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %5
  %199 = load i32*, i32** %198, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %197, i32* %200)
  %201 = load volatile i32**, i32*** %5
  %202 = load i32*, i32** %201, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 16
  %204 = load volatile i32**, i32*** %4
  %205 = load i32*, i32** %204, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %203, i32* %205)
  store i32 -1215773069, i32* %17
  br label %206

; <label>:206:                                    ; preds = %195, %152, %146, %145, %119, %91, %88, %41, %21, %20
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
  %14 = sub i64 %12, 3155876489353820582
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3155876489353820582
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
  store i32 -827891770, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -827891770, label %18
    i32 921695216, label %23
    i32 29762060, label %28
    i32 704954874, label %32
    i32 -1129891435, label %33
    i32 1897550140, label %49
    i32 -613529828, label %67
    i32 1288227889, label %68
    i32 1501935405, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 921695216, i32 1288227889
  store i32 %22, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 29762060, i32 704954874
  store i32 %27, i32* %14
  br label %72

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 704954874, i32* %14
  br label %72

; <label>:32:                                     ; preds = %15
  store i32 -1129891435, i32* %14
  br label %72

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = sub i32 %34, 764378648
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 764378648
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1897550140, i32 1501935405
  store i32 %48, i32* %14
  br label %72

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %9, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %9, align 8
  %52 = load i32, i32* @x.31
  %53 = load i32, i32* @y.32
  %54 = add i32 %52, -899262007
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -899262007
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -613529828, i32 1501935405
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  store i32 -827891770, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %9, align 8
  store i32 1897550140, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %67, %49, %33, %32, %28, %23, %18, %17
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
  store i32 1836510901, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1836510901, label %11
    i32 -256915024, label %23
    i32 -1585795717, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -3169362849259427779
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3169362849259427779
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -256915024, i32 -1585795717
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1836510901, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %15 = add i64 %13, -4821952712352550769
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -4821952712352550769
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1756208502, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %68
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1756208502, label %24
    i32 1559861632, label %28
    i32 799979810, label %29
    i32 320464937, label %45
    i32 -1343364918, label %59
    i32 -1974116450, label %60
    i32 618020096, label %67
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1559861632, i32 799979810
  store i32 %27, i32* %20
  br label %68

; <label>:28:                                     ; preds = %21
  store i32 618020096, i32* %20
  br label %68

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, -6944183747995449656
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -6944183747995449656
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 1359970252854339640
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, 1359970252854339640
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 320464937, i32* %20
  br label %68

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
  %58 = select i1 %57, i32 -1343364918, i32 -1974116450
  store i32 %58, i32* %20
  br label %68

; <label>:59:                                     ; preds = %21
  store i32 618020096, i32* %20
  br label %68

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, -1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, -1
  store i64 %65, i64* %8, align 8
  store i32 320464937, i32* %20
  br label %68

; <label>:67:                                     ; preds = %21
  ret void

; <label>:68:                                     ; preds = %60, %59, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -559685984
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -559685984
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 630605398, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 630605398, label %21
    i32 -177033046, label %29
    i32 -1636548439, label %65
    i32 -61731538, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -177033046, i32 -61731538
  store i32 %28, i32* %17
  br label %77

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
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
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
  %64 = select i1 %62, i32 -1636548439, i32 -61731538
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
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
  store i32 -177033046, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
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
  %22 = sub i64 %20, -6098279627115887227
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -6098279627115887227
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
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
  store i32 536037669, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %397
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 536037669, label %24
    i32 -1563916167, label %51
    i32 1138029672, label %74
    i32 886411215, label %77
    i32 149558168, label %105
    i32 -5806187, label %135
    i32 -826619249, label %138
    i32 638337219, label %144
    i32 1873131249, label %154
    i32 1779636560, label %162
    i32 485329389, label %177
    i32 -1169084635, label %212
    i32 193859583, label %215
    i32 -2060500886, label %237
    i32 1482400129, label %243
    i32 -562010151, label %298
    i32 -453004733, label %380
  ]

; <label>:23:                                     ; preds = %21
  br label %397

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
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
  %50 = select i1 %48, i32 -1563916167, i32 1482400129
  store i32 %50, i32* %20
  br label %397

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %11, align 8
  %54 = add i64 %53, 2068305778796355891
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 2068305778796355891
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.43
  %61 = load i32, i32* @y.44
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1138029672, i32 1482400129
  store i32 %73, i32* %20
  br label %397

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 886411215, i32 1873131249
  store i32 %76, i32* %20
  br label %397

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.43
  %79 = load i32, i32* @y.44
  %80 = sub i32 %78, -1271551312
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1271551312
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 149558168, i32 -562010151
  store i32 %104, i32* %20
  br label %397

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %14, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  %110 = mul nsw i64 2, %108
  store i64 %110, i64* %14, align 8
  %111 = load i32*, i32** %9, align 8
  %112 = load i64, i64* %14, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  %114 = load i32*, i32** %9, align 8
  %115 = load i64, i64* %14, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 1
  %119 = getelementptr inbounds i32, i32* %114, i64 %117
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %113, i32* %119)
  store i1 %120, i1* %6
  %121 = load i32, i32* @x.43
  %122 = load i32, i32* @y.44
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -5806187, i32 -562010151
  store i32 %134, i32* %20
  br label %397

; <label>:135:                                    ; preds = %21
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 -826619249, i32 638337219
  store i32 %137, i32* %20
  br label %397

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* %14, align 8
  %140 = sub i64 %139, 6461136448086812948
  %141 = add i64 %140, -1
  %142 = add i64 %141, 6461136448086812948
  %143 = add nsw i64 %139, -1
  store i64 %142, i64* %14, align 8
  store i32 638337219, i32* %20
  br label %397

; <label>:144:                                    ; preds = %21
  %145 = load i32*, i32** %9, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #3
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %9, align 8
  %151 = load i64, i64* %10, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i64, i64* %14, align 8
  store i64 %153, i64* %10, align 8
  store i32 536037669, i32* %20
  br label %397

; <label>:154:                                    ; preds = %21
  %155 = load i64, i64* %11, align 8
  %156 = xor i64 1, -1
  %157 = xor i64 %155, %156
  %158 = and i64 %157, %155
  %159 = and i64 %155, 1
  %160 = icmp eq i64 %158, 0
  %161 = select i1 %160, i32 1779636560, i32 -2060500886
  store i32 %161, i32* %20
  br label %397

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.43
  %164 = load i32, i32* @y.44
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
  %176 = select i1 %174, i32 485329389, i32 -453004733
  store i32 %176, i32* %20
  br label %397

; <label>:177:                                    ; preds = %21
  %178 = load i64, i64* %14, align 8
  %179 = load i64, i64* %11, align 8
  %180 = sub i64 0, 2
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, 2
  %183 = sdiv i64 %181, 2
  %184 = icmp eq i64 %178, %183
  store i1 %184, i1* %5
  %185 = load i32, i32* @x.43
  %186 = load i32, i32* @y.44
  %187 = add i32 %185, 1300216097
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1300216097
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1169084635, i32 -453004733
  store i32 %211, i32* %20
  br label %397

; <label>:212:                                    ; preds = %21
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 193859583, i32 -2060500886
  store i32 %214, i32* %20
  br label %397

; <label>:215:                                    ; preds = %21
  %216 = load i64, i64* %14, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  %220 = mul nsw i64 2, %218
  store i64 %220, i64* %14, align 8
  %221 = load i32*, i32** %9, align 8
  %222 = load i64, i64* %14, align 8
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 1
  %226 = getelementptr inbounds i32, i32* %221, i64 %224
  %227 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %226) #3
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %9, align 8
  %230 = load i64, i64* %10, align 8
  %231 = getelementptr inbounds i32, i32* %229, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i64, i64* %14, align 8
  %233 = add i64 %232, -8846403521176897621
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -8846403521176897621
  %236 = sub nsw i64 %232, 1
  store i64 %235, i64* %10, align 8
  store i32 -2060500886, i32* %20
  br label %397

; <label>:237:                                    ; preds = %21
  %238 = load i32*, i32** %9, align 8
  %239 = load i64, i64* %10, align 8
  %240 = load i64, i64* %13, align 8
  %241 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %242 = load i32, i32* %241, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %238, i64 %239, i64 %240, i32 %242)
  ret void

; <label>:243:                                    ; preds = %21
  %244 = load i64, i64* %14, align 8
  %245 = load i64, i64* %11, align 8
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 %245, 1
  %249 = mul i64 %247, 1
  %250 = add i64 0, 8471528922511389128
  %251 = sub i64 %250, %245
  %252 = sub i64 %251, 8471528922511389128
  %253 = sub i64 0, %245
  %254 = sub i64 0, %252
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 1
  %259 = sub i64 0, -368269450260712596
  %260 = sub i64 %259, %245
  %261 = add i64 %260, -368269450260712596
  %262 = sub i64 0, %245
  %263 = sub i64 %261, -4836594561933961748
  %264 = add i64 %263, 1
  %265 = add i64 %264, -4836594561933961748
  %266 = add i64 %261, 1
  %267 = shl i64 %245, 1
  %268 = sub i64 0, %245
  %269 = add i64 0, %268
  %270 = sub i64 0, %245
  %271 = sub i64 %269, 5466964455698008666
  %272 = add i64 %271, 1
  %273 = add i64 %272, 5466964455698008666
  %274 = add i64 %269, 1
  %275 = sub i64 0, -4893594296345781521
  %276 = sub i64 %275, %245
  %277 = add i64 %276, -4893594296345781521
  %278 = sub i64 0, %245
  %279 = sub i64 %277, -6573319564464187488
  %280 = add i64 %279, 1
  %281 = add i64 %280, -6573319564464187488
  %282 = add i64 %277, 1
  %283 = shl i64 %245, 1
  %284 = sub i64 %245, -6726239464562644780
  %285 = sub i64 %284, 1
  %286 = add i64 %285, -6726239464562644780
  %287 = sub nsw i64 %245, 1
  %288 = sub i64 0, 2
  %289 = add i64 %286, %288
  %290 = sub i64 %286, 2
  %291 = mul i64 %289, 2
  %292 = sub i64 0, 2
  %293 = add i64 %286, %292
  %294 = sub i64 %286, 2
  %295 = mul i64 %293, 2
  %296 = sdiv i64 %286, 2
  %297 = icmp slt i64 %244, %296
  store i32 -1563916167, i32* %20
  br label %397

; <label>:298:                                    ; preds = %21
  %299 = load i64, i64* %14, align 8
  %300 = sub i64 0, %299
  %301 = add i64 0, %300
  %302 = sub i64 0, %299
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = sub i64 %299, -6376008688514817267
  %309 = sub i64 %308, 1
  %310 = add i64 %309, -6376008688514817267
  %311 = sub i64 %299, 1
  %312 = mul i64 %310, 1
  %313 = shl i64 %299, 1
  %314 = shl i64 %299, 1
  %315 = sub i64 0, 1
  %316 = sub i64 %299, %315
  %317 = add nsw i64 %299, 1
  %318 = sub i64 0, -336306221714447366
  %319 = sub i64 %318, 2
  %320 = add i64 %319, -336306221714447366
  %321 = sub i64 0, 2
  %322 = sub i64 0, %316
  %323 = sub i64 %320, %322
  %324 = add i64 %320, %316
  %325 = sub i64 2, -7934568511420215293
  %326 = sub i64 %325, %316
  %327 = add i64 %326, -7934568511420215293
  %328 = sub i64 2, %316
  %329 = mul i64 %327, %316
  %330 = sub i64 0, 2
  %331 = add i64 0, %330
  %332 = sub i64 0, 2
  %333 = sub i64 %331, 7258496516237790632
  %334 = add i64 %333, %316
  %335 = add i64 %334, 7258496516237790632
  %336 = add i64 %331, %316
  %337 = sub i64 0, 2
  %338 = add i64 0, %337
  %339 = sub i64 0, 2
  %340 = sub i64 0, %338
  %341 = sub i64 0, %316
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, %316
  %345 = add i64 2, 2970389045924068423
  %346 = sub i64 %345, %316
  %347 = sub i64 %346, 2970389045924068423
  %348 = sub i64 2, %316
  %349 = mul i64 %347, %316
  %350 = sub i64 0, -2229553461875439565
  %351 = sub i64 %350, 2
  %352 = add i64 %351, -2229553461875439565
  %353 = sub i64 0, 2
  %354 = sub i64 0, %352
  %355 = sub i64 0, %316
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %316
  %359 = shl i64 2, %316
  %360 = shl i64 2, %316
  %361 = sub i64 0, 2
  %362 = add i64 0, %361
  %363 = sub i64 0, 2
  %364 = sub i64 %362, 6541157930628133315
  %365 = add i64 %364, %316
  %366 = add i64 %365, 6541157930628133315
  %367 = add i64 %362, %316
  %368 = mul nsw i64 2, %316
  store i64 %368, i64* %14, align 8
  %369 = load i32*, i32** %9, align 8
  %370 = load i64, i64* %14, align 8
  %371 = getelementptr inbounds i32, i32* %369, i64 %370
  %372 = load i32*, i32** %9, align 8
  %373 = load i64, i64* %14, align 8
  %374 = shl i64 %373, 1
  %375 = sub i64 0, 1
  %376 = add i64 %373, %375
  %377 = sub nsw i64 %373, 1
  %378 = getelementptr inbounds i32, i32* %372, i64 %376
  %379 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %371, i32* %378)
  store i32 149558168, i32* %20
  br label %397

; <label>:380:                                    ; preds = %21
  %381 = load i64, i64* %14, align 8
  %382 = load i64, i64* %11, align 8
  %383 = sub i64 %382, -752329606598103957
  %384 = sub i64 %383, 2
  %385 = add i64 %384, -752329606598103957
  %386 = sub nsw i64 %382, 2
  %387 = shl i64 %385, 2
  %388 = add i64 0, -4954765472087009521
  %389 = sub i64 %388, %385
  %390 = sub i64 %389, -4954765472087009521
  %391 = sub i64 0, %385
  %392 = sub i64 0, 2
  %393 = sub i64 %390, %392
  %394 = add i64 %390, 2
  %395 = sdiv i64 %385, 2
  %396 = icmp eq i64 %381, %395
  store i32 485329389, i32* %20
  br label %397

; <label>:397:                                    ; preds = %380, %298, %243, %215, %212, %177, %162, %154, %144, %138, %135, %105, %77, %74, %51, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, 154611630
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 154611630
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -369534185, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %233
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -369534185, label %29
    i32 1161945816, label %37
    i32 232772376, label %70
    i32 -1618165878, label %71
    i32 -186878902, label %78
    i32 -1067599426, label %105
    i32 1445251001, label %129
    i32 1211387070, label %131
    i32 -431733922, label %134
    i32 -900150191, label %157
    i32 1249732248, label %166
    i32 -1761915687, label %224
  ]

; <label>:28:                                     ; preds = %26
  br label %233

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1161945816, i32 1249732248
  store i32 %36, i32* %24
  br label %233

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i32**, i32*** %10
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %7
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = add i32 %55, 13529212
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 13529212
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 232772376, i32 1249732248
  store i32 %69, i32* %24
  br label %233

; <label>:70:                                     ; preds = %26
  store i32 -1618165878, i32* %24
  br label %233

; <label>:71:                                     ; preds = %26
  %72 = load volatile i64*, i64** %9
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %73, %75
  %77 = select i1 %76, i32 -186878902, i32 1211387070
  store i32 %77, i32* %24
  store i1 false, i1* %25
  br label %233

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
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
  %104 = select i1 %102, i32 -1067599426, i32 -1761915687
  store i32 %104, i32* %24
  br label %233

; <label>:105:                                    ; preds = %26
  %106 = load volatile i32**, i32*** %10
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %112 = load volatile i32*, i32** %7
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %111, i32* %110, i32* dereferenceable(4) %112)
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.45
  %115 = load i32, i32* @y.46
  %116 = sub i32 %114, -457824136
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -457824136
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1445251001, i32 -1761915687
  store i32 %128, i32* %24
  br label %233

; <label>:129:                                    ; preds = %26
  store i32 1211387070, i32* %24
  %130 = load volatile i1, i1* %5
  store i1 %130, i1* %25
  br label %233

; <label>:131:                                    ; preds = %26
  %132 = load i1, i1* %25
  %133 = select i1 %132, i32 -431733922, i32 -900150191
  store i32 %133, i32* %24
  br label %233

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32**, i32*** %10
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32**, i32*** %10
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i64*, i64** %9
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %141, i32* %146, align 4
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %9
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  %155 = sdiv i64 %153, 2
  %156 = load volatile i64*, i64** %6
  store i64 %155, i64* %156, align 8
  store i32 -1618165878, i32* %24
  br label %233

; <label>:157:                                    ; preds = %26
  %158 = load volatile i32*, i32** %7
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %10
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 %160, i32* %165, align 4
  ret void

; <label>:166:                                    ; preds = %26
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %168 = alloca i32*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  %172 = alloca i64, align 8
  store i32* %0, i32** %168, align 8
  store i64 %1, i64* %169, align 8
  store i64 %2, i64* %170, align 8
  store i32 %3, i32* %171, align 4
  %173 = load i64, i64* %169, align 8
  %174 = sub i64 0, %173
  %175 = add i64 0, %174
  %176 = sub i64 0, %173
  %177 = sub i64 0, 1
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 1
  %180 = sub i64 0, 751454888731458466
  %181 = sub i64 %180, %173
  %182 = add i64 %181, 751454888731458466
  %183 = sub i64 0, %173
  %184 = sub i64 0, 1
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 1
  %187 = sub i64 0, 1
  %188 = add i64 %173, %187
  %189 = sub i64 %173, 1
  %190 = mul i64 %188, 1
  %191 = add i64 0, -3613122556175163624
  %192 = sub i64 %191, %173
  %193 = sub i64 %192, -3613122556175163624
  %194 = sub i64 0, %173
  %195 = sub i64 0, 1
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 1
  %198 = sub i64 0, 1
  %199 = add i64 %173, %198
  %200 = sub nsw i64 %173, 1
  %201 = add i64 %199, -5539989579789099913
  %202 = sub i64 %201, 2
  %203 = sub i64 %202, -5539989579789099913
  %204 = sub i64 %199, 2
  %205 = mul i64 %203, 2
  %206 = shl i64 %199, 2
  %207 = sub i64 0, %199
  %208 = add i64 0, %207
  %209 = sub i64 0, %199
  %210 = sub i64 0, %208
  %211 = sub i64 0, 2
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 2
  %215 = add i64 0, 7907051026691798254
  %216 = sub i64 %215, %199
  %217 = sub i64 %216, 7907051026691798254
  %218 = sub i64 0, %199
  %219 = add i64 %217, -5129573417406668694
  %220 = add i64 %219, 2
  %221 = sub i64 %220, -5129573417406668694
  %222 = add i64 %217, 2
  %223 = sdiv i64 %199, 2
  store i64 %223, i64* %172, align 8
  store i32 1161945816, i32* %24
  br label %233

; <label>:224:                                    ; preds = %26
  %225 = load volatile i32**, i32*** %10
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %231 = load volatile i32*, i32** %7
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %230, i32* %229, i32* dereferenceable(4) %231)
  store i32 -1067599426, i32* %24
  br label %233

; <label>:233:                                    ; preds = %224, %166, %134, %131, %129, %105, %78, %71, %70, %37, %29, %28
  br label %26
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 1759606754, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %427
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1759606754, label %20
    i32 -771438263, label %25
    i32 875180761, label %53
    i32 -1611188922, label %84
    i32 -2139156435, label %87
    i32 -786759007, label %103
    i32 1176412160, label %121
    i32 -1767475337, label %122
    i32 1668122161, label %127
    i32 -1707032441, label %142
    i32 -881254491, label %160
    i32 1940601481, label %161
    i32 -432481370, label %176
    i32 -1059800330, label %194
    i32 1854334425, label %195
    i32 618680881, label %196
    i32 199272759, label %197
    i32 1051387464, label %213
    i32 -1783605929, label %243
    i32 -702919807, label %246
    i32 330078313, label %249
    i32 -213164888, label %254
    i32 1574136072, label %257
    i32 1044647901, label %273
    i32 -1308077951, label %302
    i32 123222549, label %303
    i32 1467989210, label %330
    i32 1730958071, label %346
    i32 1642071760, label %347
    i32 225835297, label %375
    i32 1733581024, label %403
    i32 794182094, label %404
    i32 -2072341340, label %405
    i32 -406845283, label %409
    i32 1083277665, label %412
    i32 764666848, label %415
    i32 2116581328, label %418
    i32 2125703778, label %422
    i32 -1982884804, label %425
    i32 -1639709780, label %426
  ]

; <label>:19:                                     ; preds = %17
  br label %427

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -771438263, i32 199272759
  store i32 %24, i32* %16
  br label %427

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 941781080
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 941781080
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
  %52 = select i1 %50, i32 875180761, i32 -2072341340
  store i32 %52, i32* %16
  br label %427

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %12, align 8
  %55 = load i32*, i32** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %54, i32* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = add i32 %57, 1003563047
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1003563047
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
  %83 = select i1 %81, i32 -1611188922, i32 -2072341340
  store i32 %83, i32* %16
  br label %427

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -2139156435, i32 -1767475337
  store i32 %86, i32* %16
  br label %427

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.51
  %89 = load i32, i32* @y.52
  %90 = add i32 %88, -909436677
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -909436677
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -786759007, i32 -406845283
  store i32 %102, i32* %16
  br label %427

; <label>:103:                                    ; preds = %17
  %104 = load i32*, i32** %10, align 8
  %105 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %105)
  %106 = load i32, i32* @x.51
  %107 = load i32, i32* @y.52
  %108 = sub i32 %106, -446484056
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -446484056
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1176412160, i32 -406845283
  store i32 %120, i32* %16
  br label %427

; <label>:121:                                    ; preds = %17
  store i32 618680881, i32* %16
  br label %427

; <label>:122:                                    ; preds = %17
  %123 = load i32*, i32** %11, align 8
  %124 = load i32*, i32** %13, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %123, i32* %124)
  %126 = select i1 %125, i32 1668122161, i32 1940601481
  store i32 %126, i32* %16
  br label %427

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.51
  %129 = load i32, i32* @y.52
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1707032441, i32 1083277665
  store i32 %141, i32* %16
  br label %427

; <label>:142:                                    ; preds = %17
  %143 = load i32*, i32** %10, align 8
  %144 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  %145 = load i32, i32* @x.51
  %146 = load i32, i32* @y.52
  %147 = add i32 %145, -1098035608
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1098035608
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -881254491, i32 1083277665
  store i32 %159, i32* %16
  br label %427

; <label>:160:                                    ; preds = %17
  store i32 1854334425, i32* %16
  br label %427

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.51
  %163 = load i32, i32* @y.52
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -432481370, i32 764666848
  store i32 %175, i32* %16
  br label %427

; <label>:176:                                    ; preds = %17
  %177 = load i32*, i32** %10, align 8
  %178 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %178)
  %179 = load i32, i32* @x.51
  %180 = load i32, i32* @y.52
  %181 = sub i32 %179, 650754941
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 650754941
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1059800330, i32 764666848
  store i32 %193, i32* %16
  br label %427

; <label>:194:                                    ; preds = %17
  store i32 1854334425, i32* %16
  br label %427

; <label>:195:                                    ; preds = %17
  store i32 618680881, i32* %16
  br label %427

; <label>:196:                                    ; preds = %17
  store i32 794182094, i32* %16
  br label %427

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.51
  %199 = load i32, i32* @y.52
  %200 = sub i32 %198, 2115510945
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2115510945
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1051387464, i32 2116581328
  store i32 %212, i32* %16
  br label %427

; <label>:213:                                    ; preds = %17
  %214 = load i32*, i32** %11, align 8
  %215 = load i32*, i32** %13, align 8
  %216 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %214, i32* %215)
  store i1 %216, i1* %5
  %217 = load i32, i32* @x.51
  %218 = load i32, i32* @y.52
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1783605929, i32 2116581328
  store i32 %242, i32* %16
  br label %427

; <label>:243:                                    ; preds = %17
  %244 = load volatile i1, i1* %5
  %245 = select i1 %244, i32 -702919807, i32 330078313
  store i32 %245, i32* %16
  br label %427

; <label>:246:                                    ; preds = %17
  %247 = load i32*, i32** %10, align 8
  %248 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %247, i32* %248)
  store i32 1642071760, i32* %16
  br label %427

; <label>:249:                                    ; preds = %17
  %250 = load i32*, i32** %12, align 8
  %251 = load i32*, i32** %13, align 8
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %250, i32* %251)
  %253 = select i1 %252, i32 -213164888, i32 1574136072
  store i32 %253, i32* %16
  br label %427

; <label>:254:                                    ; preds = %17
  %255 = load i32*, i32** %10, align 8
  %256 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %255, i32* %256)
  store i32 123222549, i32* %16
  br label %427

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.51
  %259 = load i32, i32* @y.52
  %260 = add i32 %258, -90996255
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -90996255
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1044647901, i32 2125703778
  store i32 %272, i32* %16
  br label %427

; <label>:273:                                    ; preds = %17
  %274 = load i32*, i32** %10, align 8
  %275 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %274, i32* %275)
  %276 = load i32, i32* @x.51
  %277 = load i32, i32* @y.52
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1308077951, i32 2125703778
  store i32 %301, i32* %16
  br label %427

; <label>:302:                                    ; preds = %17
  store i32 123222549, i32* %16
  br label %427

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* @x.51
  %305 = load i32, i32* @y.52
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1467989210, i32 -1982884804
  store i32 %329, i32* %16
  br label %427

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* @x.51
  %332 = load i32, i32* @y.52
  %333 = sub i32 %331, 1621346355
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1621346355
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1730958071, i32 -1982884804
  store i32 %345, i32* %16
  br label %427

; <label>:346:                                    ; preds = %17
  store i32 1642071760, i32* %16
  br label %427

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* @x.51
  %349 = load i32, i32* @y.52
  %350 = sub i32 %348, -1387157117
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1387157117
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 225835297, i32 -1639709780
  store i32 %374, i32* %16
  br label %427

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* @x.51
  %377 = load i32, i32* @y.52
  %378 = sub i32 %376, -78114395
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -78114395
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1733581024, i32 -1639709780
  store i32 %402, i32* %16
  br label %427

; <label>:403:                                    ; preds = %17
  store i32 794182094, i32* %16
  br label %427

; <label>:404:                                    ; preds = %17
  ret void

; <label>:405:                                    ; preds = %17
  %406 = load i32*, i32** %12, align 8
  %407 = load i32*, i32** %13, align 8
  %408 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %406, i32* %407)
  store i32 875180761, i32* %16
  br label %427

; <label>:409:                                    ; preds = %17
  %410 = load i32*, i32** %10, align 8
  %411 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %410, i32* %411)
  store i32 -786759007, i32* %16
  br label %427

; <label>:412:                                    ; preds = %17
  %413 = load i32*, i32** %10, align 8
  %414 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %413, i32* %414)
  store i32 -1707032441, i32* %16
  br label %427

; <label>:415:                                    ; preds = %17
  %416 = load i32*, i32** %10, align 8
  %417 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %416, i32* %417)
  store i32 -432481370, i32* %16
  br label %427

; <label>:418:                                    ; preds = %17
  %419 = load i32*, i32** %11, align 8
  %420 = load i32*, i32** %13, align 8
  %421 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %419, i32* %420)
  store i32 1051387464, i32* %16
  br label %427

; <label>:422:                                    ; preds = %17
  %423 = load i32*, i32** %10, align 8
  %424 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %423, i32* %424)
  store i32 1044647901, i32* %16
  br label %427

; <label>:425:                                    ; preds = %17
  store i32 1467989210, i32* %16
  br label %427

; <label>:426:                                    ; preds = %17
  store i32 225835297, i32* %16
  br label %427

; <label>:427:                                    ; preds = %426, %425, %422, %418, %415, %412, %409, %405, %403, %375, %347, %346, %330, %303, %302, %273, %257, %254, %249, %246, %243, %213, %197, %196, %195, %194, %176, %161, %160, %142, %127, %122, %121, %103, %87, %84, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 -723334817, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %269
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -723334817, label %15
    i32 1716791168, label %31
    i32 987839170, label %46
    i32 -1061523169, label %47
    i32 -945422351, label %52
    i32 255463139, label %55
    i32 968898113, label %58
    i32 1608274301, label %73
    i32 1026636917, label %92
    i32 738853533, label %95
    i32 981372558, label %122
    i32 1764754753, label %152
    i32 1598211626, label %153
    i32 515883589, label %169
    i32 -1741718417, label %188
    i32 -1953123323, label %191
    i32 -666247360, label %219
    i32 -1652333064, label %248
    i32 -1814538101, label %250
    i32 -1453959805, label %255
    i32 -959568562, label %256
    i32 1267342354, label %260
    i32 -551225526, label %263
    i32 1649266741, label %267
  ]

; <label>:14:                                     ; preds = %12
  br label %269

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.53
  %17 = load i32, i32* @y.54
  %18 = add i32 %16, -1191886857
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1191886857
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1716791168, i32 -1453959805
  store i32 %30, i32* %11
  br label %269

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 987839170, i32 -1453959805
  store i32 %45, i32* %11
  br label %269

; <label>:46:                                     ; preds = %12
  store i32 -1061523169, i32* %11
  br label %269

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %8, align 8
  %49 = load i32*, i32** %10, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %48, i32* %49)
  %51 = select i1 %50, i32 -945422351, i32 255463139
  store i32 %51, i32* %11
  br label %269

; <label>:52:                                     ; preds = %12
  %53 = load i32*, i32** %8, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %8, align 8
  store i32 -1061523169, i32* %11
  br label %269

; <label>:55:                                     ; preds = %12
  %56 = load i32*, i32** %9, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  store i32* %57, i32** %9, align 8
  store i32 968898113, i32* %11
  br label %269

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
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
  %72 = select i1 %70, i32 1608274301, i32 -959568562
  store i32 %72, i32* %11
  br label %269

; <label>:73:                                     ; preds = %12
  %74 = load i32*, i32** %10, align 8
  %75 = load i32*, i32** %9, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %74, i32* %75)
  store i1 %76, i1* %6
  %77 = load i32, i32* @x.53
  %78 = load i32, i32* @y.54
  %79 = add i32 %77, -1164645866
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1164645866
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1026636917, i32 -959568562
  store i32 %91, i32* %11
  br label %269

; <label>:92:                                     ; preds = %12
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 738853533, i32 1598211626
  store i32 %94, i32* %11
  br label %269

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.53
  %97 = load i32, i32* @y.54
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 981372558, i32 1267342354
  store i32 %121, i32* %11
  br label %269

; <label>:122:                                    ; preds = %12
  %123 = load i32*, i32** %9, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 -1
  store i32* %124, i32** %9, align 8
  %125 = load i32, i32* @x.53
  %126 = load i32, i32* @y.54
  %127 = sub i32 %125, -1443741885
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1443741885
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
  %151 = select i1 %149, i32 1764754753, i32 1267342354
  store i32 %151, i32* %11
  br label %269

; <label>:152:                                    ; preds = %12
  store i32 968898113, i32* %11
  br label %269

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* @x.53
  %155 = load i32, i32* @y.54
  %156 = add i32 %154, 1807218449
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1807218449
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 515883589, i32 -551225526
  store i32 %168, i32* %11
  br label %269

; <label>:169:                                    ; preds = %12
  %170 = load i32*, i32** %8, align 8
  %171 = load i32*, i32** %9, align 8
  %172 = icmp ult i32* %170, %171
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.53
  %174 = load i32, i32* @y.54
  %175 = sub i32 %173, 1294774193
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1294774193
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1741718417, i32 -551225526
  store i32 %187, i32* %11
  br label %269

; <label>:188:                                    ; preds = %12
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 -1814538101, i32 -1953123323
  store i32 %190, i32* %11
  br label %269

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* @x.53
  %193 = load i32, i32* @y.54
  %194 = sub i32 %192, 586672944
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 586672944
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -666247360, i32 1649266741
  store i32 %218, i32* %11
  br label %269

; <label>:219:                                    ; preds = %12
  %220 = load i32*, i32** %8, align 8
  store i32* %220, i32** %4
  %221 = load i32, i32* @x.53
  %222 = load i32, i32* @y.54
  %223 = sub i32 %221, 2118916964
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2118916964
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1652333064, i32 1649266741
  store i32 %247, i32* %11
  br label %269

; <label>:248:                                    ; preds = %12
  %249 = load volatile i32*, i32** %4
  ret i32* %249

; <label>:250:                                    ; preds = %12
  %251 = load i32*, i32** %8, align 8
  %252 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  %253 = load i32*, i32** %8, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 1
  store i32* %254, i32** %8, align 8
  store i32 -723334817, i32* %11
  br label %269

; <label>:255:                                    ; preds = %12
  store i32 1716791168, i32* %11
  br label %269

; <label>:256:                                    ; preds = %12
  %257 = load i32*, i32** %10, align 8
  %258 = load i32*, i32** %9, align 8
  %259 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %257, i32* %258)
  store i32 1608274301, i32* %11
  br label %269

; <label>:260:                                    ; preds = %12
  %261 = load i32*, i32** %9, align 8
  %262 = getelementptr inbounds i32, i32* %261, i32 -1
  store i32* %262, i32** %9, align 8
  store i32 981372558, i32* %11
  br label %269

; <label>:263:                                    ; preds = %12
  %264 = load i32*, i32** %8, align 8
  %265 = load i32*, i32** %9, align 8
  %266 = icmp ult i32* %264, %265
  store i32 515883589, i32* %11
  br label %269

; <label>:267:                                    ; preds = %12
  %268 = load i32*, i32** %8, align 8
  store i32 -666247360, i32* %11
  br label %269

; <label>:269:                                    ; preds = %267, %263, %260, %256, %255, %250, %219, %191, %188, %169, %153, %152, %122, %95, %92, %73, %58, %55, %52, %47, %46, %31, %15, %14
  br label %12
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
  store i32 -1404533449, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1404533449, label %19
    i32 -498836282, label %24
    i32 467301366, label %39
    i32 -827838955, label %55
    i32 -2027423602, label %56
    i32 1167078038, label %59
    i32 253999656, label %64
    i32 778501329, label %69
    i32 -1552336496, label %81
    i32 -1382692242, label %109
    i32 -1698310252, label %138
    i32 456515642, label %139
    i32 953121079, label %140
    i32 1595293389, label %143
    i32 -278412521, label %144
    i32 -1686958145, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -498836282, i32 -2027423602
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
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
  %38 = select i1 %36, i32 467301366, i32 -278412521
  store i32 %38, i32* %15
  br label %147

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = sub i32 %40, -98334947
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -98334947
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -827838955, i32 -278412521
  store i32 %54, i32* %15
  br label %147

; <label>:55:                                     ; preds = %16
  store i32 1595293389, i32* %15
  br label %147

; <label>:56:                                     ; preds = %16
  %57 = load i32*, i32** %6, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %58, i32** %8, align 8
  store i32 1167078038, i32* %15
  br label %147

; <label>:59:                                     ; preds = %16
  %60 = load i32*, i32** %8, align 8
  %61 = load i32*, i32** %7, align 8
  %62 = icmp ne i32* %60, %61
  %63 = select i1 %62, i32 253999656, i32 1595293389
  store i32 %63, i32* %15
  br label %147

; <label>:64:                                     ; preds = %16
  %65 = load i32*, i32** %8, align 8
  %66 = load i32*, i32** %6, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %65, i32* %66)
  %68 = select i1 %67, i32 778501329, i32 -1552336496
  store i32 %68, i32* %15
  br label %147

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
  store i32 456515642, i32* %15
  br label %147

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.59
  %83 = load i32, i32* @y.60
  %84 = sub i32 %82, 1858063392
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1858063392
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1382692242, i32 -1686958145
  store i32 %108, i32* %15
  br label %147

; <label>:109:                                    ; preds = %16
  %110 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %110)
  %111 = load i32, i32* @x.59
  %112 = load i32, i32* @y.60
  %113 = sub i32 %111, 1777971645
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1777971645
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
  %137 = select i1 %135, i32 -1698310252, i32 -1686958145
  store i32 %137, i32* %15
  br label %147

; <label>:138:                                    ; preds = %16
  store i32 456515642, i32* %15
  br label %147

; <label>:139:                                    ; preds = %16
  store i32 953121079, i32* %15
  br label %147

; <label>:140:                                    ; preds = %16
  %141 = load i32*, i32** %8, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %8, align 8
  store i32 1167078038, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  store i32 467301366, i32* %15
  br label %147

; <label>:145:                                    ; preds = %16
  %146 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %146)
  store i32 -1382692242, i32* %15
  br label %147

; <label>:147:                                    ; preds = %145, %144, %140, %139, %138, %109, %81, %69, %64, %59, %56, %55, %39, %24, %19, %18
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
  store i32 1578992346, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1578992346, label %15
    i32 -2008052520, label %20
    i32 599820835, label %22
    i32 -1671321105, label %38
    i32 1022961351, label %55
    i32 154758336, label %56
    i32 -680292687, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -2008052520, i32 154758336
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 599820835, i32* %11
  br label %60

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.61
  %24 = load i32, i32* @y.62
  %25 = add i32 %23, 567930287
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 567930287
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1671321105, i32 -680292687
  store i32 %37, i32* %11
  br label %60

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1022961351, i32 -680292687
  store i32 %54, i32* %11
  br label %60

; <label>:55:                                     ; preds = %12
  store i32 1578992346, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %6, align 8
  store i32 -1671321105, i32* %11
  br label %60

; <label>:60:                                     ; preds = %57, %55, %38, %22, %20, %15, %14
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = sub i32 %8, -98313833
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -98313833
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 684508927, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 684508927, label %22
    i32 -409505028, label %42
    i32 1546995589, label %87
    i32 2112544210, label %88
    i32 1768210389, label %95
    i32 -2028617962, label %109
    i32 816737114, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %126

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
  %41 = select i1 %39, i32 -409505028, i32 816737114
  store i32 %41, i32* %18
  br label %126

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
  %60 = load i32, i32* @x.65
  %61 = load i32, i32* @y.66
  %62 = sub i32 %60, -1596464511
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1596464511
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
  %86 = select i1 %84, i32 1546995589, i32 816737114
  store i32 %86, i32* %18
  br label %126

; <label>:87:                                     ; preds = %19
  store i32 2112544210, i32* %18
  br label %126

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %2
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %92 = load volatile i32*, i32** %3
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %91, i32* dereferenceable(4) %92, i32* %90)
  %94 = select i1 %93, i32 1768210389, i32 -2028617962
  store i32 %94, i32* %18
  br label %126

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %2
  %97 = load i32*, i32** %96, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  store i32 %99, i32* %101, align 4
  %102 = load volatile i32**, i32*** %2
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  store i32* %103, i32** %104, align 8
  %105 = load volatile i32**, i32*** %2
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  %108 = load volatile i32**, i32*** %2
  store i32* %107, i32** %108, align 8
  store i32 2112544210, i32* %18
  br label %126

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %3
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32**, i32*** %4
  %114 = load i32*, i32** %113, align 8
  store i32 %112, i32* %114, align 4
  ret void

; <label>:115:                                    ; preds = %19
  %116 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %117 = alloca i32*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32*, align 8
  store i32* %0, i32** %117, align 8
  %120 = load i32*, i32** %117, align 8
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %120) #3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %118, align 4
  %123 = load i32*, i32** %117, align 8
  store i32* %123, i32** %119, align 8
  %124 = load i32*, i32** %119, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  store i32* %125, i32** %119, align 8
  store i32 -409505028, i32* %18
  br label %126

; <label>:126:                                    ; preds = %115, %95, %88, %87, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
  %13 = add i64 %11, 5532070812858170691
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5532070812858170691
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 391677926, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 391677926, label %23
    i32 895946503, label %27
    i32 1144016188, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 895946503, i32 1144016188
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -4685932609938660744
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -4685932609938660744
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 1144016188, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -43560550990688955
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -43560550990688955
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
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
  store i32 980803104, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 980803104, label %20
    i32 -356370076, label %40
    i32 -1758068900, label %65
    i32 490252071, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -356370076, i32 490252071
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.81
  %51 = load i32, i32* @y.82
  %52 = add i32 %50, -1490984763
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1490984763
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1758068900, i32 490252071
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -356370076, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746697928.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
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
  store i32 1554824457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1554824457, label %16
    i32 -659189208, label %36
    i32 -1621990251, label %64
    i32 -152271993, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -659189208, i32 -152271993
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.83
  %38 = load i32, i32* @y.84
  %39 = sub i32 %37, 167373951
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 167373951
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
  %63 = select i1 %61, i32 -1621990251, i32 -152271993
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -659189208, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
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
