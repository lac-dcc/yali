; ModuleID = 'Project_CodeNet_C++1400/p03082/s408970460.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s408970460.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

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
@mod = global i64 1000000007, align 8
@fac = global [210 x i64] zeroinitializer, align 16
@dp = global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408970460.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6modfacx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 -2101638157, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2101638157, label %8
    i32 -1869128551, label %13
    i32 1893021700, label %26
    i32 317408193, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 -1869128551, i32 317408193
  store i32 %12, i32* %4
  br label %33

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* @mod, align 8
  %23 = srem i64 %21, %22
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  store i32 1893021700, i32* %4
  br label %33

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %27, 1123405939029739889
  %29 = add i64 %28, 1
  %30 = add i64 %29, 1123405939029739889
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %3, align 8
  store i32 -2101638157, i32* %4
  br label %33

; <label>:32:                                     ; preds = %5
  ret void

; <label>:33:                                     ; preds = %26, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1130714473
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1130714473
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1905072310, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %353
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1905072310, label %23
    i32 -1105235123, label %43
    i32 -970962718, label %80
    i32 1501335119, label %81
    i32 715480172, label %86
    i32 -2135711043, label %113
    i32 1579514590, label %162
    i32 -988069283, label %163
    i32 -1367253649, label %173
    i32 -1760480727, label %182
    i32 1738275995, label %185
    i32 378836456, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %353

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
  %42 = select i1 %40, i32 -1105235123, i32 1738275995
  store i32 %42, i32* %19
  br label %353

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* @mod, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 1, i64* %52, align 8
  %53 = load volatile i64*, i64** %3
  store i64 0, i64* %53, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
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
  %79 = select i1 %77, i32 -970962718, i32 1738275995
  store i32 %79, i32* %19
  br label %353

; <label>:80:                                     ; preds = %20
  store i32 1501335119, i32* %19
  br label %353

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 715480172, i32 -988069283
  store i32 %85, i32* %19
  br label %353

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -2135711043, i32 378836456
  store i32 %112, i32* %19
  br label %353

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = sdiv i64 %115, %117
  %119 = load volatile i64*, i64** %2
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %2
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %123
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %124
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, %124
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %132) #3
  %133 = load volatile i64*, i64** %2
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %3
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %134, %136
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 1671999676165389683
  %141 = sub i64 %140, %137
  %142 = sub i64 %141, 1671999676165389683
  %143 = sub nsw i64 %139, %137
  %144 = load volatile i64*, i64** %4
  store i64 %142, i64* %144, align 8
  %145 = load volatile i64*, i64** %4
  %146 = load volatile i64*, i64** %3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %145, i64* dereferenceable(8) %146) #3
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 675644742
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 675644742
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1579514590, i32 378836456
  store i32 %161, i32* %19
  br label %353

; <label>:162:                                    ; preds = %20
  store i32 1501335119, i32* %19
  br label %353

; <label>:163:                                    ; preds = %20
  %164 = load i64, i64* @mod, align 8
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, %164
  %168 = load volatile i64*, i64** %4
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = icmp slt i64 %170, 0
  %172 = select i1 %171, i32 -1367253649, i32 -1760480727
  store i32 %172, i32* %19
  br label %353

; <label>:173:                                    ; preds = %20
  %174 = load i64, i64* @mod, align 8
  %175 = load volatile i64*, i64** %4
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, -1457928283110407006
  %178 = add i64 %177, %174
  %179 = add i64 %178, -1457928283110407006
  %180 = add nsw i64 %176, %174
  %181 = load volatile i64*, i64** %4
  store i64 %179, i64* %181, align 8
  store i32 -1760480727, i32* %19
  br label %353

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  ret i64 %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  store i64 %0, i64* %186, align 8
  %191 = load i64, i64* @mod, align 8
  store i64 %191, i64* %187, align 8
  store i64 1, i64* %188, align 8
  store i64 0, i64* %189, align 8
  store i32 -1105235123, i32* %19
  br label %353

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = shl i64 %194, %196
  %198 = sdiv i64 %194, %196
  %199 = load volatile i64*, i64** %2
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %2
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = shl i64 %201, %203
  %205 = add i64 %201, 2865702525262304429
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, 2865702525262304429
  %208 = sub i64 %201, %203
  %209 = mul i64 %207, %203
  %210 = sub i64 %201, -8944185728899041757
  %211 = sub i64 %210, %203
  %212 = add i64 %211, -8944185728899041757
  %213 = sub i64 %201, %203
  %214 = mul i64 %212, %203
  %215 = shl i64 %201, %203
  %216 = shl i64 %201, %203
  %217 = sub i64 0, %203
  %218 = add i64 %201, %217
  %219 = sub i64 %201, %203
  %220 = mul i64 %218, %203
  %221 = mul nsw i64 %201, %203
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = add i64 0, -8398800756617911388
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, -8398800756617911388
  %227 = sub i64 0, %223
  %228 = sub i64 0, %226
  %229 = sub i64 0, %221
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %221
  %233 = add i64 %223, 5619333355551654793
  %234 = sub i64 %233, %221
  %235 = sub i64 %234, 5619333355551654793
  %236 = sub nsw i64 %223, %221
  %237 = load volatile i64*, i64** %6
  store i64 %235, i64* %237, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %239) #3
  %240 = load volatile i64*, i64** %2
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %3
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, -4621633373053983024
  %245 = sub i64 %244, %241
  %246 = add i64 %245, -4621633373053983024
  %247 = sub i64 0, %241
  %248 = sub i64 %246, -4023634273704066706
  %249 = add i64 %248, %243
  %250 = add i64 %249, -4023634273704066706
  %251 = add i64 %246, %243
  %252 = add i64 0, -4217420577357146408
  %253 = sub i64 %252, %241
  %254 = sub i64 %253, -4217420577357146408
  %255 = sub i64 0, %241
  %256 = add i64 %254, -8494776583168995005
  %257 = add i64 %256, %243
  %258 = sub i64 %257, -8494776583168995005
  %259 = add i64 %254, %243
  %260 = sub i64 0, -8409960243082593104
  %261 = sub i64 %260, %241
  %262 = add i64 %261, -8409960243082593104
  %263 = sub i64 0, %241
  %264 = add i64 %262, -6512540092128126435
  %265 = add i64 %264, %243
  %266 = sub i64 %265, -6512540092128126435
  %267 = add i64 %262, %243
  %268 = sub i64 0, %241
  %269 = add i64 0, %268
  %270 = sub i64 0, %241
  %271 = add i64 %269, -2584684356319821123
  %272 = add i64 %271, %243
  %273 = sub i64 %272, -2584684356319821123
  %274 = add i64 %269, %243
  %275 = add i64 %241, 7207246081186421572
  %276 = sub i64 %275, %243
  %277 = sub i64 %276, 7207246081186421572
  %278 = sub i64 %241, %243
  %279 = mul i64 %277, %243
  %280 = sub i64 0, %243
  %281 = add i64 %241, %280
  %282 = sub i64 %241, %243
  %283 = mul i64 %281, %243
  %284 = sub i64 0, 63088428040698653
  %285 = sub i64 %284, %241
  %286 = add i64 %285, 63088428040698653
  %287 = sub i64 0, %241
  %288 = sub i64 0, %243
  %289 = sub i64 %286, %288
  %290 = add i64 %286, %243
  %291 = sub i64 0, %243
  %292 = add i64 %241, %291
  %293 = sub i64 %241, %243
  %294 = mul i64 %292, %243
  %295 = mul nsw i64 %241, %243
  %296 = load volatile i64*, i64** %4
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, 4115379221174381649
  %299 = sub i64 %298, %295
  %300 = sub i64 %299, 4115379221174381649
  %301 = sub i64 %297, %295
  %302 = mul i64 %300, %295
  %303 = sub i64 0, %295
  %304 = add i64 %297, %303
  %305 = sub i64 %297, %295
  %306 = mul i64 %304, %295
  %307 = sub i64 0, %295
  %308 = add i64 %297, %307
  %309 = sub i64 %297, %295
  %310 = mul i64 %308, %295
  %311 = sub i64 0, -7389337431735816031
  %312 = sub i64 %311, %297
  %313 = add i64 %312, -7389337431735816031
  %314 = sub i64 0, %297
  %315 = add i64 %313, 5437180815623382916
  %316 = add i64 %315, %295
  %317 = sub i64 %316, 5437180815623382916
  %318 = add i64 %313, %295
  %319 = add i64 %297, 6059375048507744451
  %320 = sub i64 %319, %295
  %321 = sub i64 %320, 6059375048507744451
  %322 = sub i64 %297, %295
  %323 = mul i64 %321, %295
  %324 = shl i64 %297, %295
  %325 = sub i64 %297, -2604138884725136706
  %326 = sub i64 %325, %295
  %327 = add i64 %326, -2604138884725136706
  %328 = sub i64 %297, %295
  %329 = mul i64 %327, %295
  %330 = sub i64 0, %295
  %331 = add i64 %297, %330
  %332 = sub i64 %297, %295
  %333 = mul i64 %331, %295
  %334 = sub i64 %297, 8188938953876743951
  %335 = sub i64 %334, %295
  %336 = add i64 %335, 8188938953876743951
  %337 = sub i64 %297, %295
  %338 = mul i64 %336, %295
  %339 = sub i64 0, %297
  %340 = add i64 0, %339
  %341 = sub i64 0, %297
  %342 = sub i64 %340, -36816514207909609
  %343 = add i64 %342, %295
  %344 = add i64 %343, -36816514207909609
  %345 = add i64 %340, %295
  %346 = add i64 %297, -6046229208263290597
  %347 = sub i64 %346, %295
  %348 = sub i64 %347, -6046229208263290597
  %349 = sub nsw i64 %297, %295
  %350 = load volatile i64*, i64** %4
  store i64 %348, i64* %350, align 8
  %351 = load volatile i64*, i64** %4
  %352 = load volatile i64*, i64** %3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %352) #3
  store i32 -2135711043, i32* %19
  br label %353

; <label>:353:                                    ; preds = %192, %185, %173, %163, %162, %113, %86, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 745657746
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 745657746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -595889095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -595889095, label %19
    i32 431662975, label %39
    i32 -78590160, label %80
    i32 -1421892585, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 431662975, i32 -1421892585
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -2011493852
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2011493852
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
  %79 = select i1 %77, i32 -78590160, i32 -1421892585
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 431662975, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %4, align 8
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i64, i64 %15, align 16
  store i64 0, i64* %7, align 8
  %18 = alloca i32
  store i32 -1793730328, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %547
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1793730328, label %22
    i32 -992466308, label %27
    i32 1193897853, label %31
    i32 -434819803, label %36
    i32 -1273083688, label %47
    i32 -1437046075, label %75
    i32 1912753582, label %106
    i32 474385063, label %109
    i32 1763588479, label %115
    i32 733359455, label %120
    i32 -2082035026, label %121
    i32 -1404834988, label %126
    i32 -952137701, label %132
    i32 514492947, label %138
    i32 216224619, label %154
    i32 -2009406833, label %186
    i32 -61859198, label %187
    i32 -1924708640, label %191
    i32 254956413, label %219
    i32 555928154, label %234
    i32 531422399, label %235
    i32 1741509349, label %240
    i32 2076393100, label %293
    i32 177589956, label %309
    i32 -1588859796, label %341
    i32 -669650120, label %342
    i32 -2145554455, label %370
    i32 1406436601, label %385
    i32 52559962, label %386
    i32 221988509, label %413
    i32 -78377473, label %447
    i32 1590430589, label %448
    i32 -2126973524, label %462
    i32 -1153575187, label %466
    i32 -1192343415, label %504
    i32 873878443, label %505
    i32 2110246381, label %518
    i32 1081194448, label %519
  ]

; <label>:21:                                     ; preds = %19
  br label %547

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -992466308, i32 -434819803
  store i32 %26, i32* %18
  br label %547

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i64, i64* %17, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 1193897853, i32* %18
  br label %547

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  store i64 %34, i64* %7, align 8
  store i32 -1793730328, i32* %18
  br label %547

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i64, i64* %17, i64 %37
  call void @_ZSt4sortIPxEvT_S1_(i64* %17, i64* %38)
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds i64, i64* %17, i64 %39
  call void @_ZSt7reverseIPxEvT_S1_(i64* %17, i64* %40)
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %41, -4938179273840374179
  %43 = add i64 %42, 1
  %44 = add i64 %43, -4938179273840374179
  %45 = add nsw i64 %41, 1
  %46 = alloca i64, i64 %44, align 16
  store i64* %46, i64** %2
  store i64 1, i64* %8, align 8
  store i32 -1273083688, i32* %18
  br label %547

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1742714380
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1742714380
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1437046075, i32 -2126973524
  store i32 %74, i32* %18
  br label %547

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %4, align 8
  %78 = icmp sle i64 %76, %77
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, -1773332970
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1773332970
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1912753582, i32 -2126973524
  store i32 %105, i32* %18
  br label %547

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 474385063, i32 733359455
  store i32 %108, i32* %18
  br label %547

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %8, align 8
  %111 = call i64 @_Z6modinvx(i64 %110)
  %112 = load i64, i64* %8, align 8
  %113 = load volatile i64*, i64** %2
  %114 = getelementptr inbounds i64, i64* %113, i64 %112
  store i64 %111, i64* %114, align 8
  store i32 1763588479, i32* %18
  br label %547

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  store i64 %118, i64* %8, align 8
  store i32 -1273083688, i32* %18
  br label %547

; <label>:120:                                    ; preds = %19
  store i64 0, i64* %9, align 8
  store i32 -2082035026, i32* %18
  br label %547

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %5, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -1404834988, i32 514492947
  store i32 %125, i32* %18
  br label %547

; <label>:126:                                    ; preds = %19
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* %129, i64 0, i64 %130
  store i64 %127, i64* %131, align 8
  store i32 -952137701, i32* %18
  br label %547

; <label>:132:                                    ; preds = %19
  %133 = load i64, i64* %9, align 8
  %134 = add i64 %133, 5764310405533988781
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 5764310405533988781
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %9, align 8
  store i32 -2082035026, i32* %18
  br label %547

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1629866561
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1629866561
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 216224619, i32 -1153575187
  store i32 %153, i32* %18
  br label %547

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %4, align 8
  %156 = sub i64 %155, 8738423526266798869
  %157 = sub i64 %156, 1
  %158 = add i64 %157, 8738423526266798869
  %159 = sub nsw i64 %155, 1
  store i64 %158, i64* %10, align 8
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2009406833, i32 -1153575187
  store i32 %185, i32* %18
  br label %547

; <label>:186:                                    ; preds = %19
  store i32 -61859198, i32* %18
  br label %547

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %10, align 8
  %189 = icmp sge i64 %188, 0
  %190 = select i1 %189, i32 -1924708640, i32 1590430589
  store i32 %190, i32* %18
  br label %547

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 930632156
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 930632156
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
  %218 = select i1 %216, i32 254956413, i32 -1192343415
  store i32 %218, i32* %18
  br label %547

; <label>:219:                                    ; preds = %19
  store i64 0, i64* %11, align 8
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 555928154, i32 -1192343415
  store i32 %233, i32* %18
  br label %547

; <label>:234:                                    ; preds = %19
  store i32 531422399, i32* %18
  br label %547

; <label>:235:                                    ; preds = %19
  %236 = load i64, i64* %11, align 8
  %237 = load i64, i64* %5, align 8
  %238 = icmp sle i64 %236, %237
  %239 = select i1 %238, i32 1741509349, i32 -669650120
  store i32 %239, i32* %18
  br label %547

; <label>:240:                                    ; preds = %19
  %241 = load i64, i64* %4, align 8
  %242 = load i64, i64* %10, align 8
  %243 = sub i64 %241, 8320108422487141341
  %244 = sub i64 %243, %242
  %245 = add i64 %244, 8320108422487141341
  %246 = sub nsw i64 %241, %242
  store i64 %245, i64* %12, align 8
  %247 = load i64, i64* %12, align 8
  %248 = load volatile i64*, i64** %2
  %249 = getelementptr inbounds i64, i64* %248, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %10, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  %257 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %255
  %258 = load i64, i64* %11, align 8
  %259 = load i64, i64* %10, align 8
  %260 = getelementptr inbounds i64, i64* %17, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %258, %261
  %263 = getelementptr inbounds [100010 x i64], [100010 x i64]* %257, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %12, align 8
  %266 = add i64 %265, 3459490085938563290
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, 3459490085938563290
  %269 = sub nsw i64 %265, 1
  %270 = load i64, i64* %10, align 8
  %271 = sub i64 %270, 4975238285072774756
  %272 = add i64 %271, 1
  %273 = add i64 %272, 4975238285072774756
  %274 = add nsw i64 %270, 1
  %275 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %273
  %276 = load i64, i64* %11, align 8
  %277 = getelementptr inbounds [100010 x i64], [100010 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %268, %278
  %280 = load i64, i64* @mod, align 8
  %281 = srem i64 %279, %280
  %282 = sub i64 %264, -7744139390609787295
  %283 = add i64 %282, %281
  %284 = add i64 %283, -7744139390609787295
  %285 = add nsw i64 %264, %281
  %286 = mul nsw i64 %250, %284
  %287 = load i64, i64* @mod, align 8
  %288 = srem i64 %286, %287
  %289 = load i64, i64* %10, align 8
  %290 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %289
  %291 = load i64, i64* %11, align 8
  %292 = getelementptr inbounds [100010 x i64], [100010 x i64]* %290, i64 0, i64 %291
  store i64 %288, i64* %292, align 8
  store i32 2076393100, i32* %18
  br label %547

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1843536117
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1843536117
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 177589956, i32 873878443
  store i32 %308, i32* %18
  br label %547

; <label>:309:                                    ; preds = %19
  %310 = load i64, i64* %11, align 8
  %311 = sub i64 0, 1
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, 1
  store i64 %312, i64* %11, align 8
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = add i32 %314, -1791801182
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1791801182
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1588859796, i32 873878443
  store i32 %340, i32* %18
  br label %547

; <label>:341:                                    ; preds = %19
  store i32 531422399, i32* %18
  br label %547

; <label>:342:                                    ; preds = %19
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = add i32 %343, 193133496
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 193133496
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -2145554455, i32 2110246381
  store i32 %369, i32* %18
  br label %547

; <label>:370:                                    ; preds = %19
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1406436601, i32 2110246381
  store i32 %384, i32* %18
  br label %547

; <label>:385:                                    ; preds = %19
  store i32 52559962, i32* %18
  br label %547

; <label>:386:                                    ; preds = %19
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 221988509, i32 1081194448
  store i32 %412, i32* %18
  br label %547

; <label>:413:                                    ; preds = %19
  %414 = load i64, i64* %10, align 8
  %415 = sub i64 0, %414
  %416 = sub i64 0, -1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %414, -1
  store i64 %418, i64* %10, align 8
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = add i32 %420, -1186042677
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1186042677
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -78377473, i32 1081194448
  store i32 %446, i32* %18
  br label %547

; <label>:447:                                    ; preds = %19
  store i32 -61859198, i32* %18
  br label %547

; <label>:448:                                    ; preds = %19
  call void @_Z6modfacx(i64 210)
  %449 = load i64, i64* %5, align 8
  %450 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %4, align 8
  %453 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = mul nsw i64 %451, %454
  %456 = load i64, i64* @mod, align 8
  %457 = srem i64 %455, %456
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %460)
  %461 = load i32, i32* %3, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %19
  %463 = load i64, i64* %8, align 8
  %464 = load i64, i64* %4, align 8
  %465 = icmp sle i64 %463, %464
  store i32 -1437046075, i32* %18
  br label %547

; <label>:466:                                    ; preds = %19
  %467 = load i64, i64* %4, align 8
  %468 = add i64 0, -5909159061284707422
  %469 = sub i64 %468, %467
  %470 = sub i64 %469, -5909159061284707422
  %471 = sub i64 0, %467
  %472 = sub i64 0, %470
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, 1
  %477 = add i64 0, -9000394578449175882
  %478 = sub i64 %477, %467
  %479 = sub i64 %478, -9000394578449175882
  %480 = sub i64 0, %467
  %481 = sub i64 0, %479
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add i64 %479, 1
  %486 = add i64 %467, 5420585662740808254
  %487 = sub i64 %486, 1
  %488 = sub i64 %487, 5420585662740808254
  %489 = sub i64 %467, 1
  %490 = mul i64 %488, 1
  %491 = shl i64 %467, 1
  %492 = sub i64 0, 682990911955746915
  %493 = sub i64 %492, %467
  %494 = add i64 %493, 682990911955746915
  %495 = sub i64 0, %467
  %496 = sub i64 %494, -1622129869298826761
  %497 = add i64 %496, 1
  %498 = add i64 %497, -1622129869298826761
  %499 = add i64 %494, 1
  %500 = add i64 %467, 1260989819328860727
  %501 = sub i64 %500, 1
  %502 = sub i64 %501, 1260989819328860727
  %503 = sub nsw i64 %467, 1
  store i64 %502, i64* %10, align 8
  store i32 216224619, i32* %18
  br label %547

; <label>:504:                                    ; preds = %19
  store i64 0, i64* %11, align 8
  store i32 254956413, i32* %18
  br label %547

; <label>:505:                                    ; preds = %19
  %506 = load i64, i64* %11, align 8
  %507 = shl i64 %506, 1
  %508 = add i64 %506, 785480966563266372
  %509 = sub i64 %508, 1
  %510 = sub i64 %509, 785480966563266372
  %511 = sub i64 %506, 1
  %512 = mul i64 %510, 1
  %513 = shl i64 %506, 1
  %514 = add i64 %506, -1413924154229261226
  %515 = add i64 %514, 1
  %516 = sub i64 %515, -1413924154229261226
  %517 = add nsw i64 %506, 1
  store i64 %516, i64* %11, align 8
  store i32 177589956, i32* %18
  br label %547

; <label>:518:                                    ; preds = %19
  store i32 -2145554455, i32* %18
  br label %547

; <label>:519:                                    ; preds = %19
  %520 = load i64, i64* %10, align 8
  %521 = shl i64 %520, -1
  %522 = sub i64 0, 4784260467042014156
  %523 = sub i64 %522, %520
  %524 = add i64 %523, 4784260467042014156
  %525 = sub i64 0, %520
  %526 = sub i64 %524, -1226790611776326461
  %527 = add i64 %526, -1
  %528 = add i64 %527, -1226790611776326461
  %529 = add i64 %524, -1
  %530 = sub i64 0, 3326028345158814458
  %531 = sub i64 %530, %520
  %532 = add i64 %531, 3326028345158814458
  %533 = sub i64 0, %520
  %534 = add i64 %532, 6169901882515375864
  %535 = add i64 %534, -1
  %536 = sub i64 %535, 6169901882515375864
  %537 = add i64 %532, -1
  %538 = sub i64 %520, -5698337852916967628
  %539 = sub i64 %538, -1
  %540 = add i64 %539, -5698337852916967628
  %541 = sub i64 %520, -1
  %542 = mul i64 %540, -1
  %543 = sub i64 %520, -1129577750630478040
  %544 = add i64 %543, -1
  %545 = add i64 %544, -1129577750630478040
  %546 = add nsw i64 %520, -1
  store i64 %545, i64* %10, align 8
  store i32 221988509, i32* %18
  br label %547

; <label>:547:                                    ; preds = %519, %518, %505, %504, %466, %462, %447, %413, %386, %385, %370, %342, %341, %309, %293, %240, %235, %234, %219, %191, %187, %186, %154, %138, %132, %126, %121, %120, %115, %109, %106, %75, %47, %36, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 717351835
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 717351835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1858033287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1858033287, label %19
    i32 -1496907778, label %39
    i32 1989220685, label %73
    i32 1211593362, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1496907778, i32 1211593362
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %40)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %44, i64* %45)
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 183924968
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 183924968
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
  %72 = select i1 %70, i32 1989220685, i32 1211593362
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.std::random_access_iterator_tag", align 1
  %78 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64*, i64** %76, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %75)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %79, i64* %80)
  store i32 -1496907778, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1927726426
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1927726426
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -430473499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -430473499, label %19
    i32 -1785578230, label %27
    i32 2060283916, label %45
    i32 605100899, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1785578230, i32 605100899
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, 1295026755
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1295026755
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2060283916, i32 605100899
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1785578230, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
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
  store i32 818780994, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 818780994, label %21
    i32 -1618614027, label %29
    i32 -874981292, label %68
    i32 378108910, label %71
    i32 -2143289754, label %93
    i32 -662448521, label %94
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
  %28 = select i1 %26, i32 -1618614027, i32 -662448521
  store i32 %28, i32* %17
  br label %103

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
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
  %67 = select i1 %65, i32 -874981292, i32 -662448521
  store i32 %67, i32* %17
  br label %103

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 378108910, i32 -2143289754
  store i32 %70, i32* %17
  br label %103

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %4
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, -4980644267392980024
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -4980644267392980024
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %73, i64* %75, i64 %88)
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %92)
  store i32 -2143289754, i32* %17
  br label %103

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %96, align 8
  store i64* %1, i64** %97, align 8
  %100 = load i64*, i64** %96, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = icmp ne i64* %100, %101
  store i32 -1618614027, i32* %17
  br label %103

; <label>:103:                                    ; preds = %94, %71, %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, -2083575595
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2083575595
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1376528467, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %217
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1376528467, label %24
    i32 -1117866037, label %32
    i32 799073323, label %58
    i32 -146831836, label %59
    i32 2095171419, label %73
    i32 -1631127306, label %78
    i32 952943878, label %85
    i32 -1653012016, label %100
    i32 918390701, label %151
    i32 -73230170, label %152
    i32 1746343460, label %153
    i32 -2105350960, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %217

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1117866037, i32 1746343460
  store i32 %31, i32* %20
  br label %217

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
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
  %57 = select i1 %55, i32 799073323, i32 1746343460
  store i32 %57, i32* %20
  br label %217

; <label>:58:                                     ; preds = %21
  store i32 -146831836, i32* %20
  br label %217

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64**, i64*** %6
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %7
  %63 = load i64*, i64** %62, align 8
  %64 = ptrtoint i64* %61 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, -2920323787615864402
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -2920323787615864402
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 8
  %71 = icmp sgt i64 %70, 16
  %72 = select i1 %71, i32 2095171419, i32 -73230170
  store i32 %72, i32* %20
  br label %217

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -1631127306, i32 952943878
  store i32 %77, i32* %20
  br label %217

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %7
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %80, i64* %82, i64* %84)
  store i32 -73230170, i32* %20
  br label %217

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
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
  %99 = select i1 %97, i32 -1653012016, i32 -2105350960
  store i32 %99, i32* %20
  br label %217

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, -1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, -1
  %108 = load volatile i64*, i64** %5
  store i64 %106, i64* %108, align 8
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %110, i64* %112)
  %114 = load volatile i64**, i64*** %4
  store i64* %113, i64** %114, align 8
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %116, i64* %118, i64 %120)
  %121 = load volatile i64**, i64*** %4
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = add i32 %124, -1641861375
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1641861375
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 918390701, i32 -2105350960
  store i32 %150, i32* %20
  br label %217

; <label>:151:                                    ; preds = %21
  store i32 -146831836, i32* %20
  br label %217

; <label>:152:                                    ; preds = %21
  ret void

; <label>:153:                                    ; preds = %21
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca i64*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  store i64 %2, i64* %157, align 8
  store i32 -1117866037, i32* %20
  br label %217

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = add i64 0, -1891638804684738560
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -1891638804684738560
  %168 = sub i64 0, %164
  %169 = sub i64 0, -1
  %170 = sub i64 %167, %169
  %171 = add i64 %167, -1
  %172 = sub i64 %164, 4601772368646795381
  %173 = sub i64 %172, -1
  %174 = add i64 %173, 4601772368646795381
  %175 = sub i64 %164, -1
  %176 = mul i64 %174, -1
  %177 = shl i64 %164, -1
  %178 = add i64 0, -3261177861165721852
  %179 = sub i64 %178, %164
  %180 = sub i64 %179, -3261177861165721852
  %181 = sub i64 0, %164
  %182 = sub i64 0, -1
  %183 = sub i64 %180, %182
  %184 = add i64 %180, -1
  %185 = sub i64 0, -1
  %186 = add i64 %164, %185
  %187 = sub i64 %164, -1
  %188 = mul i64 %186, -1
  %189 = sub i64 0, 306318070406073846
  %190 = sub i64 %189, %164
  %191 = add i64 %190, 306318070406073846
  %192 = sub i64 0, %164
  %193 = sub i64 0, -1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, -1
  %196 = sub i64 0, %164
  %197 = sub i64 0, -1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %164, -1
  %201 = load volatile i64*, i64** %5
  store i64 %199, i64* %201, align 8
  %202 = load volatile i64**, i64*** %7
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64**, i64*** %6
  %205 = load i64*, i64** %204, align 8
  %206 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %203, i64* %205)
  %207 = load volatile i64**, i64*** %4
  store i64* %206, i64** %207, align 8
  %208 = load volatile i64**, i64*** %4
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %6
  %211 = load i64*, i64** %210, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %209, i64* %211, i64 %213)
  %214 = load volatile i64**, i64*** %4
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64**, i64*** %6
  store i64* %215, i64** %216, align 8
  store i32 -1653012016, i32* %20
  br label %217

; <label>:217:                                    ; preds = %162, %153, %151, %100, %85, %78, %73, %59, %58, %32, %24, %23
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
  %7 = add i64 63, -6281441636880574478
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6281441636880574478
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1683815712, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1683815712, label %22
    i32 -1731329297, label %26
    i32 769239741, label %42
    i32 1814569339, label %64
    i32 -735781246, label %65
    i32 -513254609, label %68
    i32 -843335279, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1731329297, i32 -735781246
  store i32 %25, i32* %18
  br label %76

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = add i32 %27, 2086683142
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2086683142
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 769239741, i32 -843335279
  store i32 %41, i32* %18
  br label %76

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %45)
  %46 = load i64*, i64** %5, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 16
  %48 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1214361425
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1214361425
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1814569339, i32 -843335279
  store i32 %63, i32* %18
  br label %76

; <label>:64:                                     ; preds = %19
  store i32 -513254609, i32* %18
  br label %76

; <label>:65:                                     ; preds = %19
  %66 = load i64*, i64** %5, align 8
  %67 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 -513254609, i32* %18
  br label %76

; <label>:68:                                     ; preds = %19
  ret void

; <label>:69:                                     ; preds = %19
  %70 = load i64*, i64** %5, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %70, i64* %72)
  %73 = load i64*, i64** %5, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 16
  %75 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %74, i64* %75)
  store i32 769239741, i32* %18
  br label %76

; <label>:76:                                     ; preds = %69, %65, %64, %42, %26, %22, %21
  br label %19
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 %12, -876441283
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -876441283
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1865921889, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %220
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1865921889, label %26
    i32 1735313225, label %46
    i32 1519785704, label %78
    i32 14426301, label %79
    i32 -541172267, label %86
    i32 -1347795526, label %102
    i32 -110254294, label %124
    i32 953606109, label %127
    i32 50565179, label %154
    i32 -1631418805, label %187
    i32 -331900984, label %188
    i32 1812516882, label %189
    i32 -1350816306, label %194
    i32 -1137822662, label %195
    i32 94185209, label %206
    i32 -1232070721, label %213
  ]

; <label>:25:                                     ; preds = %23
  br label %220

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1735313225, i32 -1137822662
  store i32 %45, i32* %22
  br label %220

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %6
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %58, i64* %60)
  %61 = load volatile i64**, i64*** %7
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %5
  store i64* %62, i64** %63, align 8
  %64 = load i32, i32* @x.29
  %65 = load i32, i32* @y.30
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1519785704, i32 -1137822662
  store i32 %77, i32* %22
  br label %220

; <label>:78:                                     ; preds = %23
  store i32 14426301, i32* %22
  br label %220

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ult i64* %81, %83
  %85 = select i1 %84, i32 -541172267, i32 -1350816306
  store i32 %85, i32* %22
  br label %220

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.29
  %88 = load i32, i32* @y.30
  %89 = add i32 %87, 163722732
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 163722732
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1347795526, i32 94185209
  store i32 %101, i32* %22
  br label %220

; <label>:102:                                    ; preds = %23
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %8
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %107, i64* %104, i64* %106)
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.29
  %110 = load i32, i32* @y.30
  %111 = add i32 %109, 424547306
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 424547306
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -110254294, i32 94185209
  store i32 %123, i32* %22
  br label %220

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 953606109, i32 -331900984
  store i32 %126, i32* %22
  br label %220

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.29
  %129 = load i32, i32* @y.30
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
  %153 = select i1 %151, i32 50565179, i32 -1232070721
  store i32 %153, i32* %22
  br label %220

; <label>:154:                                    ; preds = %23
  %155 = load volatile i64**, i64*** %8
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %5
  %160 = load i64*, i64** %159, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %156, i64* %158, i64* %160)
  %161 = load i32, i32* @x.29
  %162 = load i32, i32* @y.30
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1631418805, i32 -1232070721
  store i32 %186, i32* %22
  br label %220

; <label>:187:                                    ; preds = %23
  store i32 -331900984, i32* %22
  br label %220

; <label>:188:                                    ; preds = %23
  store i32 1812516882, i32* %22
  br label %220

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64**, i64*** %5
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 1
  %193 = load volatile i64**, i64*** %5
  store i64* %192, i64** %193, align 8
  store i32 14426301, i32* %22
  br label %220

; <label>:194:                                    ; preds = %23
  ret void

; <label>:195:                                    ; preds = %23
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i64*, align 8
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca i64*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %197, align 8
  store i64* %1, i64** %198, align 8
  store i64* %2, i64** %199, align 8
  %203 = load i64*, i64** %197, align 8
  %204 = load i64*, i64** %198, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %203, i64* %204)
  %205 = load i64*, i64** %198, align 8
  store i64* %205, i64** %201, align 8
  store i32 1735313225, i32* %22
  br label %220

; <label>:206:                                    ; preds = %23
  %207 = load volatile i64**, i64*** %5
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %8
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %212 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %211, i64* %208, i64* %210)
  store i32 -1347795526, i32* %22
  br label %220

; <label>:213:                                    ; preds = %23
  %214 = load volatile i64**, i64*** %8
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64**, i64*** %7
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile i64**, i64*** %5
  %219 = load i64*, i64** %218, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %215, i64* %217, i64* %219)
  store i32 50565179, i32* %22
  br label %220

; <label>:220:                                    ; preds = %213, %206, %195, %189, %188, %187, %154, %127, %124, %102, %86, %79, %78, %46, %26, %25
  br label %23
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
  store i32 -1980811227, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1980811227, label %11
    i32 -724043458, label %23
    i32 -274628007, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 7480158604756840181
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 7480158604756840181
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -724043458, i32 -274628007
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -1980811227, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, 7117018376207732984
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 7117018376207732984
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1535838154, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %215
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1535838154, label %24
    i32 -2044846189, label %28
    i32 1887026841, label %29
    i32 -546951455, label %44
    i32 -720462593, label %58
    i32 -345548685, label %59
    i32 665485319, label %87
    i32 -646221228, label %108
    i32 -1473926443, label %109
    i32 -1059567981, label %137
    i32 -267383670, label %165
    i32 -2064963889, label %166
    i32 781265809, label %214
  ]

; <label>:23:                                     ; preds = %21
  br label %215

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -2044846189, i32 1887026841
  store i32 %27, i32* %20
  br label %215

; <label>:28:                                     ; preds = %21
  store i32 -1473926443, i32* %20
  br label %215

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 3278918962626203778
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 3278918962626203778
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -546951455, i32* %20
  br label %215

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -720462593, i32 -345548685
  store i32 %57, i32* %20
  br label %215

; <label>:58:                                     ; preds = %21
  store i32 -1473926443, i32* %20
  br label %215

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = add i32 %60, 89044289
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 89044289
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
  %86 = select i1 %84, i32 665485319, i32 -2064963889
  store i32 %86, i32* %20
  br label %215

; <label>:87:                                     ; preds = %21
  %88 = load i64, i64* %8, align 8
  %89 = add i64 %88, -4883881092035279438
  %90 = add i64 %89, -1
  %91 = sub i64 %90, -4883881092035279438
  %92 = add nsw i64 %88, -1
  store i64 %91, i64* %8, align 8
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
  %95 = sub i32 %93, 1947990813
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1947990813
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -646221228, i32 -2064963889
  store i32 %107, i32* %20
  br label %215

; <label>:108:                                    ; preds = %21
  store i32 -546951455, i32* %20
  br label %215

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.33
  %111 = load i32, i32* @y.34
  %112 = sub i32 %110, -1784775710
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1784775710
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -1059567981, i32 781265809
  store i32 %136, i32* %20
  br label %215

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.33
  %139 = load i32, i32* @y.34
  %140 = sub i32 %138, -2083483211
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2083483211
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
  %164 = select i1 %162, i32 -267383670, i32 781265809
  store i32 %164, i32* %20
  br label %215

; <label>:165:                                    ; preds = %21
  ret void

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 %167, -3971313234970225190
  %169 = sub i64 %168, -1
  %170 = add i64 %169, -3971313234970225190
  %171 = sub i64 %167, -1
  %172 = mul i64 %170, -1
  %173 = sub i64 0, 4937595384176612772
  %174 = sub i64 %173, %167
  %175 = add i64 %174, 4937595384176612772
  %176 = sub i64 0, %167
  %177 = add i64 %175, 8903857312550313640
  %178 = add i64 %177, -1
  %179 = sub i64 %178, 8903857312550313640
  %180 = add i64 %175, -1
  %181 = sub i64 0, 7645819714379609988
  %182 = sub i64 %181, %167
  %183 = add i64 %182, 7645819714379609988
  %184 = sub i64 0, %167
  %185 = sub i64 %183, 7697472947550324562
  %186 = add i64 %185, -1
  %187 = add i64 %186, 7697472947550324562
  %188 = add i64 %183, -1
  %189 = shl i64 %167, -1
  %190 = sub i64 0, -422719368396858822
  %191 = sub i64 %190, %167
  %192 = add i64 %191, -422719368396858822
  %193 = sub i64 0, %167
  %194 = sub i64 0, %192
  %195 = sub i64 0, -1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, -1
  %199 = add i64 %167, 5164753373110094302
  %200 = sub i64 %199, -1
  %201 = sub i64 %200, 5164753373110094302
  %202 = sub i64 %167, -1
  %203 = mul i64 %201, -1
  %204 = sub i64 0, %167
  %205 = add i64 0, %204
  %206 = sub i64 0, %167
  %207 = add i64 %205, 5081074761264152820
  %208 = add i64 %207, -1
  %209 = sub i64 %208, 5081074761264152820
  %210 = add i64 %205, -1
  %211 = sub i64 0, -1
  %212 = sub i64 %167, %211
  %213 = add nsw i64 %167, -1
  store i64 %212, i64* %8, align 8
  store i32 665485319, i32* %20
  br label %215

; <label>:214:                                    ; preds = %21
  store i32 -1059567981, i32* %20
  br label %215

; <label>:215:                                    ; preds = %214, %166, %137, %109, %108, %87, %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, -440228822
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -440228822
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2119419521, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2119419521, label %20
    i32 1097960767, label %40
    i32 -1493132255, label %81
    i32 2006235547, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %126

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
  %39 = select i1 %37, i32 1097960767, i32 2006235547
  store i32 %39, i32* %16
  br label %126

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = add i64 %57, -8125412205784553894
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -8125412205784553894
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = add i32 %66, -820358665
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -820358665
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1493132255, i32 2006235547
  store i32 %80, i32* %16
  br label %126

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %86, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %87, align 8
  %92 = load i64*, i64** %84, align 8
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %86, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %85, align 8
  %98 = load i64*, i64** %84, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = add i64 0, -9136699230537449533
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, -9136699230537449533
  %104 = sub i64 0, %99
  %105 = sub i64 0, %103
  %106 = sub i64 0, %100
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %100
  %110 = add i64 0, 6026128420500968943
  %111 = sub i64 %110, %99
  %112 = sub i64 %111, 6026128420500968943
  %113 = sub i64 0, %99
  %114 = sub i64 0, %100
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %100
  %117 = sub i64 %99, -8993016047995232762
  %118 = sub i64 %117, %100
  %119 = add i64 %118, -8993016047995232762
  %120 = sub i64 %99, %100
  %121 = shl i64 %119, 8
  %122 = shl i64 %119, 8
  %123 = sdiv exact i64 %119, 8
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %125 = load i64, i64* %124, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %96, i64 0, i64 %123, i64 %125)
  store i32 1097960767, i32* %16
  br label %126

; <label>:126:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1536170514, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %507
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1536170514, label %23
    i32 -1664014020, label %33
    i32 -1553126529, label %61
    i32 614103000, label %104
    i32 -625703950, label %107
    i32 954750156, label %112
    i32 1488816610, label %122
    i32 -1070267711, label %134
    i32 1773586099, label %150
    i32 -2090762252, label %186
    i32 -1890184614, label %189
    i32 -1749121026, label %205
    i32 1539480485, label %244
    i32 -1393497721, label %245
    i32 626298887, label %251
    i32 -1831750115, label %345
    i32 -1257681379, label %418
  ]

; <label>:22:                                     ; preds = %20
  br label %507

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 1404185555484104312
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 1404185555484104312
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1664014020, i32 1488816610
  store i32 %32, i32* %19
  br label %507

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.39
  %35 = load i32, i32* @y.40
  %36 = add i32 %34, 1911735571
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1911735571
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
  %60 = select i1 %58, i32 -1553126529, i32 626298887
  store i32 %60, i32* %19
  br label %507

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %13, align 8
  %63 = add i64 %62, 6352082586034236639
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 6352082586034236639
  %66 = add nsw i64 %62, 1
  %67 = mul nsw i64 2, %65
  store i64 %67, i64* %13, align 8
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %13, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = load i64*, i64** %8, align 8
  %72 = load i64, i64* %13, align 8
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, 1
  %76 = getelementptr inbounds i64, i64* %71, i64 %74
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %70, i64* %76)
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.39
  %79 = load i32, i32* @y.40
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 614103000, i32 626298887
  store i32 %103, i32* %19
  br label %507

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %6
  %106 = select i1 %105, i32 -625703950, i32 954750156
  store i32 %106, i32* %19
  br label %507

; <label>:107:                                    ; preds = %20
  %108 = load i64, i64* %13, align 8
  %109 = sub i64 0, -1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, -1
  store i64 %110, i64* %13, align 8
  store i32 954750156, i32* %19
  br label %507

; <label>:112:                                    ; preds = %20
  %113 = load i64*, i64** %8, align 8
  %114 = load i64, i64* %13, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %115) #3
  %117 = load i64, i64* %116, align 8
  %118 = load i64*, i64** %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i64, i64* %13, align 8
  store i64 %121, i64* %9, align 8
  store i32 -1536170514, i32* %19
  br label %507

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %10, align 8
  %124 = xor i64 %123, -1
  %125 = xor i64 1, -1
  %126 = xor i64 -6870344778114106260, -1
  %127 = or i64 %124, %125
  %128 = or i64 -6870344778114106260, %126
  %129 = xor i64 %127, -1
  %130 = and i64 %129, %128
  %131 = and i64 %123, 1
  %132 = icmp eq i64 %130, 0
  %133 = select i1 %132, i32 -1070267711, i32 -1393497721
  store i32 %133, i32* %19
  br label %507

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.39
  %136 = load i32, i32* @y.40
  %137 = sub i32 %135, -1625356253
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1625356253
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1773586099, i32 -1831750115
  store i32 %149, i32* %19
  br label %507

; <label>:150:                                    ; preds = %20
  %151 = load i64, i64* %13, align 8
  %152 = load i64, i64* %10, align 8
  %153 = add i64 %152, -8234182753000509014
  %154 = sub i64 %153, 2
  %155 = sub i64 %154, -8234182753000509014
  %156 = sub nsw i64 %152, 2
  %157 = sdiv i64 %155, 2
  %158 = icmp eq i64 %151, %157
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.39
  %160 = load i32, i32* @y.40
  %161 = add i32 %159, -1768564950
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1768564950
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2090762252, i32 -1831750115
  store i32 %185, i32* %19
  br label %507

; <label>:186:                                    ; preds = %20
  %187 = load volatile i1, i1* %5
  %188 = select i1 %187, i32 -1890184614, i32 -1393497721
  store i32 %188, i32* %19
  br label %507

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.39
  %191 = load i32, i32* @y.40
  %192 = sub i32 %190, 1895365552
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1895365552
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1749121026, i32 -1257681379
  store i32 %204, i32* %19
  br label %507

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* %13, align 8
  %207 = add i64 %206, -7425370579316451136
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -7425370579316451136
  %210 = add nsw i64 %206, 1
  %211 = mul nsw i64 2, %209
  store i64 %211, i64* %13, align 8
  %212 = load i64*, i64** %8, align 8
  %213 = load i64, i64* %13, align 8
  %214 = add i64 %213, -2618535843313109610
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -2618535843313109610
  %217 = sub nsw i64 %213, 1
  %218 = getelementptr inbounds i64, i64* %212, i64 %216
  %219 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %218) #3
  %220 = load i64, i64* %219, align 8
  %221 = load i64*, i64** %8, align 8
  %222 = load i64, i64* %9, align 8
  %223 = getelementptr inbounds i64, i64* %221, i64 %222
  store i64 %220, i64* %223, align 8
  %224 = load i64, i64* %13, align 8
  %225 = sub i64 %224, 7362536992069629686
  %226 = sub i64 %225, 1
  %227 = add i64 %226, 7362536992069629686
  %228 = sub nsw i64 %224, 1
  store i64 %227, i64* %9, align 8
  %229 = load i32, i32* @x.39
  %230 = load i32, i32* @y.40
  %231 = sub i32 %229, 286493211
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 286493211
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1539480485, i32 -1257681379
  store i32 %243, i32* %19
  br label %507

; <label>:244:                                    ; preds = %20
  store i32 -1393497721, i32* %19
  br label %507

; <label>:245:                                    ; preds = %20
  %246 = load i64*, i64** %8, align 8
  %247 = load i64, i64* %9, align 8
  %248 = load i64, i64* %12, align 8
  %249 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %250 = load i64, i64* %249, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %246, i64 %247, i64 %248, i64 %250)
  ret void

; <label>:251:                                    ; preds = %20
  %252 = load i64, i64* %13, align 8
  %253 = sub i64 0, %252
  %254 = add i64 0, %253
  %255 = sub i64 0, %252
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = add i64 %252, -52337424481750899
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, -52337424481750899
  %264 = sub i64 %252, 1
  %265 = mul i64 %263, 1
  %266 = add i64 0, 4928541688449487524
  %267 = sub i64 %266, %252
  %268 = sub i64 %267, 4928541688449487524
  %269 = sub i64 0, %252
  %270 = add i64 %268, 6110521300720759355
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 6110521300720759355
  %273 = add i64 %268, 1
  %274 = sub i64 %252, -7936441828212227384
  %275 = add i64 %274, 1
  %276 = add i64 %275, -7936441828212227384
  %277 = add nsw i64 %252, 1
  %278 = add i64 2, 8944973587465320478
  %279 = sub i64 %278, %276
  %280 = sub i64 %279, 8944973587465320478
  %281 = sub i64 2, %276
  %282 = mul i64 %280, %276
  %283 = sub i64 0, -8649413529911239201
  %284 = sub i64 %283, 2
  %285 = add i64 %284, -8649413529911239201
  %286 = sub i64 0, 2
  %287 = add i64 %285, -3725862912568491839
  %288 = add i64 %287, %276
  %289 = sub i64 %288, -3725862912568491839
  %290 = add i64 %285, %276
  %291 = sub i64 0, -4241759117459290268
  %292 = sub i64 %291, 2
  %293 = add i64 %292, -4241759117459290268
  %294 = sub i64 0, 2
  %295 = sub i64 0, %293
  %296 = sub i64 0, %276
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, %276
  %300 = add i64 2, -8870821915892640679
  %301 = sub i64 %300, %276
  %302 = sub i64 %301, -8870821915892640679
  %303 = sub i64 2, %276
  %304 = mul i64 %302, %276
  %305 = shl i64 2, %276
  %306 = shl i64 2, %276
  %307 = shl i64 2, %276
  %308 = shl i64 2, %276
  %309 = mul nsw i64 2, %276
  store i64 %309, i64* %13, align 8
  %310 = load i64*, i64** %8, align 8
  %311 = load i64, i64* %13, align 8
  %312 = getelementptr inbounds i64, i64* %310, i64 %311
  %313 = load i64*, i64** %8, align 8
  %314 = load i64, i64* %13, align 8
  %315 = shl i64 %314, 1
  %316 = add i64 0, 2848174306717585622
  %317 = sub i64 %316, %314
  %318 = sub i64 %317, 2848174306717585622
  %319 = sub i64 0, %314
  %320 = sub i64 0, %318
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, 1
  %325 = add i64 0, 3857471180702318612
  %326 = sub i64 %325, %314
  %327 = sub i64 %326, 3857471180702318612
  %328 = sub i64 0, %314
  %329 = add i64 %327, -824414629164152366
  %330 = add i64 %329, 1
  %331 = sub i64 %330, -824414629164152366
  %332 = add i64 %327, 1
  %333 = shl i64 %314, 1
  %334 = sub i64 %314, 5695885044376750582
  %335 = sub i64 %334, 1
  %336 = add i64 %335, 5695885044376750582
  %337 = sub i64 %314, 1
  %338 = mul i64 %336, 1
  %339 = shl i64 %314, 1
  %340 = sub i64 0, 1
  %341 = add i64 %314, %340
  %342 = sub nsw i64 %314, 1
  %343 = getelementptr inbounds i64, i64* %313, i64 %341
  %344 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %312, i64* %343)
  store i32 -1553126529, i32* %19
  br label %507

; <label>:345:                                    ; preds = %20
  %346 = load i64, i64* %13, align 8
  %347 = load i64, i64* %10, align 8
  %348 = sub i64 0, 7817245570673305212
  %349 = sub i64 %348, %347
  %350 = add i64 %349, 7817245570673305212
  %351 = sub i64 0, %347
  %352 = sub i64 0, 2
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 2
  %355 = sub i64 %347, 1002662244641700559
  %356 = sub i64 %355, 2
  %357 = add i64 %356, 1002662244641700559
  %358 = sub i64 %347, 2
  %359 = mul i64 %357, 2
  %360 = add i64 %347, -4214860064098202422
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, -4214860064098202422
  %363 = sub i64 %347, 2
  %364 = mul i64 %362, 2
  %365 = shl i64 %347, 2
  %366 = sub i64 0, -6108396037812138637
  %367 = sub i64 %366, %347
  %368 = add i64 %367, -6108396037812138637
  %369 = sub i64 0, %347
  %370 = sub i64 %368, -4955579357659707297
  %371 = add i64 %370, 2
  %372 = add i64 %371, -4955579357659707297
  %373 = add i64 %368, 2
  %374 = add i64 %347, -1341399919464135359
  %375 = sub i64 %374, 2
  %376 = sub i64 %375, -1341399919464135359
  %377 = sub nsw i64 %347, 2
  %378 = shl i64 %376, 2
  %379 = sub i64 0, %376
  %380 = add i64 0, %379
  %381 = sub i64 0, %376
  %382 = sub i64 0, %380
  %383 = sub i64 0, 2
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 2
  %387 = add i64 %376, -8219335351689094514
  %388 = sub i64 %387, 2
  %389 = sub i64 %388, -8219335351689094514
  %390 = sub i64 %376, 2
  %391 = mul i64 %389, 2
  %392 = shl i64 %376, 2
  %393 = sub i64 0, -7316451689065924394
  %394 = sub i64 %393, %376
  %395 = add i64 %394, -7316451689065924394
  %396 = sub i64 0, %376
  %397 = sub i64 %395, 1089691320326626413
  %398 = add i64 %397, 2
  %399 = add i64 %398, 1089691320326626413
  %400 = add i64 %395, 2
  %401 = sub i64 0, %376
  %402 = add i64 0, %401
  %403 = sub i64 0, %376
  %404 = sub i64 0, 2
  %405 = sub i64 %402, %404
  %406 = add i64 %402, 2
  %407 = sub i64 0, 4088289766275727216
  %408 = sub i64 %407, %376
  %409 = add i64 %408, 4088289766275727216
  %410 = sub i64 0, %376
  %411 = add i64 %409, -555845191720789156
  %412 = add i64 %411, 2
  %413 = sub i64 %412, -555845191720789156
  %414 = add i64 %409, 2
  %415 = shl i64 %376, 2
  %416 = sdiv i64 %376, 2
  %417 = icmp eq i64 %346, %416
  store i32 1773586099, i32* %19
  br label %507

; <label>:418:                                    ; preds = %20
  %419 = load i64, i64* %13, align 8
  %420 = shl i64 %419, 1
  %421 = add i64 %419, 8235368970591252423
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, 8235368970591252423
  %424 = sub i64 %419, 1
  %425 = mul i64 %423, 1
  %426 = add i64 0, 8304809614006007501
  %427 = sub i64 %426, %419
  %428 = sub i64 %427, 8304809614006007501
  %429 = sub i64 0, %419
  %430 = sub i64 0, %428
  %431 = sub i64 0, 1
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, 1
  %435 = sub i64 0, %419
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %419, 1
  %440 = mul nsw i64 2, %438
  store i64 %440, i64* %13, align 8
  %441 = load i64*, i64** %8, align 8
  %442 = load i64, i64* %13, align 8
  %443 = add i64 0, -1034071579591673759
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, -1034071579591673759
  %446 = sub i64 0, %442
  %447 = sub i64 0, 1
  %448 = sub i64 %445, %447
  %449 = add i64 %445, 1
  %450 = add i64 0, 4805808257832167945
  %451 = sub i64 %450, %442
  %452 = sub i64 %451, 4805808257832167945
  %453 = sub i64 0, %442
  %454 = sub i64 0, 1
  %455 = sub i64 %452, %454
  %456 = add i64 %452, 1
  %457 = sub i64 0, %442
  %458 = add i64 0, %457
  %459 = sub i64 0, %442
  %460 = sub i64 %458, -1885862988101127157
  %461 = add i64 %460, 1
  %462 = add i64 %461, -1885862988101127157
  %463 = add i64 %458, 1
  %464 = shl i64 %442, 1
  %465 = sub i64 %442, 5572742355314894045
  %466 = sub i64 %465, 1
  %467 = add i64 %466, 5572742355314894045
  %468 = sub nsw i64 %442, 1
  %469 = getelementptr inbounds i64, i64* %441, i64 %467
  %470 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %469) #3
  %471 = load i64, i64* %470, align 8
  %472 = load i64*, i64** %8, align 8
  %473 = load i64, i64* %9, align 8
  %474 = getelementptr inbounds i64, i64* %472, i64 %473
  store i64 %471, i64* %474, align 8
  %475 = load i64, i64* %13, align 8
  %476 = add i64 %475, -868570319116538257
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, -868570319116538257
  %479 = sub i64 %475, 1
  %480 = mul i64 %478, 1
  %481 = sub i64 %475, 1943887505794889196
  %482 = sub i64 %481, 1
  %483 = add i64 %482, 1943887505794889196
  %484 = sub i64 %475, 1
  %485 = mul i64 %483, 1
  %486 = sub i64 0, 1
  %487 = add i64 %475, %486
  %488 = sub i64 %475, 1
  %489 = mul i64 %487, 1
  %490 = sub i64 %475, 4111629668585943971
  %491 = sub i64 %490, 1
  %492 = add i64 %491, 4111629668585943971
  %493 = sub i64 %475, 1
  %494 = mul i64 %492, 1
  %495 = shl i64 %475, 1
  %496 = add i64 0, 8506584897695341492
  %497 = sub i64 %496, %475
  %498 = sub i64 %497, 8506584897695341492
  %499 = sub i64 0, %475
  %500 = add i64 %498, -8882351998044851387
  %501 = add i64 %500, 1
  %502 = sub i64 %501, -8882351998044851387
  %503 = add i64 %498, 1
  %504 = sub i64 0, 1
  %505 = add i64 %475, %504
  %506 = sub nsw i64 %475, 1
  store i64 %505, i64* %9, align 8
  store i32 -1749121026, i32* %19
  br label %507

; <label>:507:                                    ; preds = %418, %345, %251, %244, %205, %189, %186, %150, %134, %122, %112, %107, %104, %61, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, 749849675219845849
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 749849675219845849
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -212317245, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %188
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -212317245, label %23
    i32 -415140595, label %28
    i32 782267972, label %33
    i32 -338600458, label %50
    i32 -2056406616, label %66
    i32 -1282161597, label %69
    i32 685367024, label %85
    i32 -436071707, label %128
    i32 315221055, label %129
    i32 -2042199838, label %135
    i32 -878763346, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -415140595, i32 782267972
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %188

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 782267972, i32* %18
  store i1 %32, i1* %19
  br label %188

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 %35, -1888708498
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1888708498
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -338600458, i32 -2042199838
  store i32 %49, i32* %18
  br label %188

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = add i32 %51, 1964135555
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1964135555
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2056406616, i32 -2042199838
  store i32 %65, i32* %18
  br label %188

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1282161597, i32 315221055
  store i32 %68, i32* %18
  br label %188

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = add i32 %70, -611462226
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -611462226
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 685367024, i32 -878763346
  store i32 %84, i32* %18
  br label %188

; <label>:85:                                     ; preds = %20
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load i64, i64* %11, align 8
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 %95, -2912215830515701383
  %97 = sub i64 %96, 1
  %98 = add i64 %97, -2912215830515701383
  %99 = sub nsw i64 %95, 1
  %100 = sdiv i64 %98, 2
  store i64 %100, i64* %11, align 8
  %101 = load i32, i32* @x.41
  %102 = load i32, i32* @y.42
  %103 = add i32 %101, -871245044
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -871245044
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -436071707, i32 -878763346
  store i32 %127, i32* %18
  br label %188

; <label>:128:                                    ; preds = %20
  store i32 -212317245, i32* %18
  br label %188

; <label>:129:                                    ; preds = %20
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %7, align 8
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  ret void

; <label>:135:                                    ; preds = %20
  store i32 -338600458, i32* %18
  br label %188

; <label>:136:                                    ; preds = %20
  %137 = load i64*, i64** %7, align 8
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  %142 = load i64*, i64** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  store i64 %141, i64* %144, align 8
  %145 = load i64, i64* %11, align 8
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 %146, -7222534098510832865
  %148 = sub i64 %147, 1
  %149 = add i64 %148, -7222534098510832865
  %150 = sub i64 %146, 1
  %151 = mul i64 %149, 1
  %152 = shl i64 %146, 1
  %153 = shl i64 %146, 1
  %154 = add i64 0, -5716516050738409106
  %155 = sub i64 %154, %146
  %156 = sub i64 %155, -5716516050738409106
  %157 = sub i64 0, %146
  %158 = add i64 %156, -4951061714006898281
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -4951061714006898281
  %161 = add i64 %156, 1
  %162 = shl i64 %146, 1
  %163 = shl i64 %146, 1
  %164 = sub i64 0, 1
  %165 = add i64 %146, %164
  %166 = sub i64 %146, 1
  %167 = mul i64 %165, 1
  %168 = sub i64 %146, 305577199314031037
  %169 = sub i64 %168, 1
  %170 = add i64 %169, 305577199314031037
  %171 = sub nsw i64 %146, 1
  %172 = add i64 0, 2923385259531992021
  %173 = sub i64 %172, %170
  %174 = sub i64 %173, 2923385259531992021
  %175 = sub i64 0, %170
  %176 = add i64 %174, -9116941555693877189
  %177 = add i64 %176, 2
  %178 = sub i64 %177, -9116941555693877189
  %179 = add i64 %174, 2
  %180 = shl i64 %170, 2
  %181 = sub i64 %170, 3430106893945673899
  %182 = sub i64 %181, 2
  %183 = add i64 %182, 3430106893945673899
  %184 = sub i64 %170, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %170, 2
  %187 = sdiv i64 %170, 2
  store i64 %187, i64* %11, align 8
  store i32 685367024, i32* %18
  br label %188

; <label>:188:                                    ; preds = %136, %135, %128, %85, %69, %66, %50, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 987854791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 987854791, label %19
    i32 -1133109938, label %24
    i32 1828930507, label %29
    i32 -810809972, label %32
    i32 -1241520525, label %48
    i32 1317762894, label %67
    i32 2855314, label %70
    i32 1657407574, label %73
    i32 669958747, label %76
    i32 -1291412840, label %77
    i32 1224118534, label %78
    i32 695746725, label %83
    i32 -1123873999, label %86
    i32 411529998, label %91
    i32 -1294743556, label %94
    i32 -194633977, label %110
    i32 263789148, label %140
    i32 778075870, label %141
    i32 980476031, label %142
    i32 318367619, label %143
    i32 -1740678535, label %144
    i32 -1485579462, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1133109938, i32 1224118534
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 1828930507, i32 -810809972
  store i32 %28, i32* %15
  br label %151

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1291412840, i32* %15
  br label %151

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.47
  %34 = load i32, i32* @y.48
  %35 = add i32 %33, -1947946330
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1947946330
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1241520525, i32 -1740678535
  store i32 %47, i32* %15
  br label %151

; <label>:48:                                     ; preds = %16
  %49 = load i64*, i64** %10, align 8
  %50 = load i64*, i64** %12, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %49, i64* %50)
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = add i32 %52, 190078745
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 190078745
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1317762894, i32 -1740678535
  store i32 %66, i32* %15
  br label %151

; <label>:67:                                     ; preds = %16
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 2855314, i32 1657407574
  store i32 %69, i32* %15
  br label %151

; <label>:70:                                     ; preds = %16
  %71 = load i64*, i64** %9, align 8
  %72 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %71, i64* %72)
  store i32 669958747, i32* %15
  br label %151

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %9, align 8
  %75 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %74, i64* %75)
  store i32 669958747, i32* %15
  br label %151

; <label>:76:                                     ; preds = %16
  store i32 -1291412840, i32* %15
  br label %151

; <label>:77:                                     ; preds = %16
  store i32 318367619, i32* %15
  br label %151

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %10, align 8
  %80 = load i64*, i64** %12, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %79, i64* %80)
  %82 = select i1 %81, i32 695746725, i32 -1123873999
  store i32 %82, i32* %15
  br label %151

; <label>:83:                                     ; preds = %16
  %84 = load i64*, i64** %9, align 8
  %85 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %84, i64* %85)
  store i32 980476031, i32* %15
  br label %151

; <label>:86:                                     ; preds = %16
  %87 = load i64*, i64** %11, align 8
  %88 = load i64*, i64** %12, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %87, i64* %88)
  %90 = select i1 %89, i32 411529998, i32 -1294743556
  store i32 %90, i32* %15
  br label %151

; <label>:91:                                     ; preds = %16
  %92 = load i64*, i64** %9, align 8
  %93 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %92, i64* %93)
  store i32 778075870, i32* %15
  br label %151

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 %95, 1219440889
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1219440889
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -194633977, i32 -1485579462
  store i32 %109, i32* %15
  br label %151

; <label>:110:                                    ; preds = %16
  %111 = load i64*, i64** %9, align 8
  %112 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %111, i64* %112)
  %113 = load i32, i32* @x.47
  %114 = load i32, i32* @y.48
  %115 = add i32 %113, -1372206464
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1372206464
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 263789148, i32 -1485579462
  store i32 %139, i32* %15
  br label %151

; <label>:140:                                    ; preds = %16
  store i32 778075870, i32* %15
  br label %151

; <label>:141:                                    ; preds = %16
  store i32 980476031, i32* %15
  br label %151

; <label>:142:                                    ; preds = %16
  store i32 318367619, i32* %15
  br label %151

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  %145 = load i64*, i64** %10, align 8
  %146 = load i64*, i64** %12, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %145, i64* %146)
  store i32 -1241520525, i32* %15
  br label %151

; <label>:148:                                    ; preds = %16
  %149 = load i64*, i64** %9, align 8
  %150 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %149, i64* %150)
  store i32 -194633977, i32* %15
  br label %151

; <label>:151:                                    ; preds = %148, %144, %142, %141, %140, %110, %94, %91, %86, %83, %78, %77, %76, %73, %70, %67, %48, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
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
  store i32 1263589972, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %357
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1263589972, label %24
    i32 1980056738, label %44
    i32 -248205755, label %79
    i32 -768838337, label %80
    i32 -1813815176, label %81
    i32 1940064566, label %89
    i32 -364879237, label %117
    i32 199627785, label %149
    i32 -393088968, label %150
    i32 219229904, label %177
    i32 803608965, label %197
    i32 -20622135, label %198
    i32 -237415904, label %225
    i32 -609230535, label %259
    i32 -110859463, label %262
    i32 -1458318601, label %290
    i32 157677925, label %310
    i32 -180310406, label %311
    i32 -1106070804, label %318
    i32 -588116710, label %321
    i32 -758222033, label %330
    i32 201136572, label %335
    i32 286772382, label %340
    i32 146132980, label %345
    i32 1162318143, label %352
  ]

; <label>:23:                                     ; preds = %21
  br label %357

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1980056738, i32 -758222033
  store i32 %43, i32* %20
  br label %357

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = add i32 %52, 1650433370
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1650433370
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
  %78 = select i1 %76, i32 -248205755, i32 -758222033
  store i32 %78, i32* %20
  br label %357

; <label>:79:                                     ; preds = %21
  store i32 -768838337, i32* %20
  br label %357

; <label>:80:                                     ; preds = %21
  store i32 -1813815176, i32* %20
  br label %357

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64**, i64*** %7
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 1940064566, i32 -393088968
  store i32 %88, i32* %20
  br label %357

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, 1758177562
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1758177562
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -364879237, i32 201136572
  store i32 %116, i32* %20
  br label %357

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 1
  %121 = load volatile i64**, i64*** %7
  store i64* %120, i64** %121, align 8
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = add i32 %122, 1522090307
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1522090307
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
  %148 = select i1 %146, i32 199627785, i32 201136572
  store i32 %148, i32* %20
  br label %357

; <label>:149:                                    ; preds = %21
  store i32 -1813815176, i32* %20
  br label %357

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.49
  %152 = load i32, i32* @y.50
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
  %176 = select i1 %174, i32 219229904, i32 286772382
  store i32 %176, i32* %20
  br label %357

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64**, i64*** %6
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 -1
  %181 = load volatile i64**, i64*** %6
  store i64* %180, i64** %181, align 8
  %182 = load i32, i32* @x.49
  %183 = load i32, i32* @y.50
  %184 = add i32 %182, 1999304647
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1999304647
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 803608965, i32 286772382
  store i32 %196, i32* %20
  br label %357

; <label>:197:                                    ; preds = %21
  store i32 -20622135, i32* %20
  br label %357

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.49
  %200 = load i32, i32* @y.50
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -237415904, i32 146132980
  store i32 %224, i32* %20
  br label %357

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64**, i64*** %5
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %6
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %230, i64* %227, i64* %229)
  store i1 %231, i1* %4
  %232 = load i32, i32* @x.49
  %233 = load i32, i32* @y.50
  %234 = sub i32 %232, -1446125562
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1446125562
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -609230535, i32 146132980
  store i32 %258, i32* %20
  br label %357

; <label>:259:                                    ; preds = %21
  %260 = load volatile i1, i1* %4
  %261 = select i1 %260, i32 -110859463, i32 -180310406
  store i32 %261, i32* %20
  br label %357

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* @x.49
  %264 = load i32, i32* @y.50
  %265 = add i32 %263, -215836857
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -215836857
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1458318601, i32 1162318143
  store i32 %289, i32* %20
  br label %357

; <label>:290:                                    ; preds = %21
  %291 = load volatile i64**, i64*** %6
  %292 = load i64*, i64** %291, align 8
  %293 = getelementptr inbounds i64, i64* %292, i32 -1
  %294 = load volatile i64**, i64*** %6
  store i64* %293, i64** %294, align 8
  %295 = load i32, i32* @x.49
  %296 = load i32, i32* @y.50
  %297 = sub i32 %295, -1687649874
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1687649874
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 157677925, i32 1162318143
  store i32 %309, i32* %20
  br label %357

; <label>:310:                                    ; preds = %21
  store i32 -20622135, i32* %20
  br label %357

; <label>:311:                                    ; preds = %21
  %312 = load volatile i64**, i64*** %7
  %313 = load i64*, i64** %312, align 8
  %314 = load volatile i64**, i64*** %6
  %315 = load i64*, i64** %314, align 8
  %316 = icmp ult i64* %313, %315
  %317 = select i1 %316, i32 -588116710, i32 -1106070804
  store i32 %317, i32* %20
  br label %357

; <label>:318:                                    ; preds = %21
  %319 = load volatile i64**, i64*** %7
  %320 = load i64*, i64** %319, align 8
  ret i64* %320

; <label>:321:                                    ; preds = %21
  %322 = load volatile i64**, i64*** %7
  %323 = load i64*, i64** %322, align 8
  %324 = load volatile i64**, i64*** %6
  %325 = load i64*, i64** %324, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %323, i64* %325)
  %326 = load volatile i64**, i64*** %7
  %327 = load i64*, i64** %326, align 8
  %328 = getelementptr inbounds i64, i64* %327, i32 1
  %329 = load volatile i64**, i64*** %7
  store i64* %328, i64** %329, align 8
  store i32 -768838337, i32* %20
  br label %357

; <label>:330:                                    ; preds = %21
  %331 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %332 = alloca i64*, align 8
  %333 = alloca i64*, align 8
  %334 = alloca i64*, align 8
  store i64* %0, i64** %332, align 8
  store i64* %1, i64** %333, align 8
  store i64* %2, i64** %334, align 8
  store i32 1980056738, i32* %20
  br label %357

; <label>:335:                                    ; preds = %21
  %336 = load volatile i64**, i64*** %7
  %337 = load i64*, i64** %336, align 8
  %338 = getelementptr inbounds i64, i64* %337, i32 1
  %339 = load volatile i64**, i64*** %7
  store i64* %338, i64** %339, align 8
  store i32 -364879237, i32* %20
  br label %357

; <label>:340:                                    ; preds = %21
  %341 = load volatile i64**, i64*** %6
  %342 = load i64*, i64** %341, align 8
  %343 = getelementptr inbounds i64, i64* %342, i32 -1
  %344 = load volatile i64**, i64*** %6
  store i64* %343, i64** %344, align 8
  store i32 219229904, i32* %20
  br label %357

; <label>:345:                                    ; preds = %21
  %346 = load volatile i64**, i64*** %5
  %347 = load i64*, i64** %346, align 8
  %348 = load volatile i64**, i64*** %6
  %349 = load i64*, i64** %348, align 8
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %351 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %350, i64* %347, i64* %349)
  store i32 -237415904, i32* %20
  br label %357

; <label>:352:                                    ; preds = %21
  %353 = load volatile i64**, i64*** %6
  %354 = load i64*, i64** %353, align 8
  %355 = getelementptr inbounds i64, i64* %354, i32 -1
  %356 = load volatile i64**, i64*** %6
  store i64* %355, i64** %356, align 8
  store i32 -1458318601, i32* %20
  br label %357

; <label>:357:                                    ; preds = %352, %345, %340, %335, %330, %321, %311, %310, %290, %262, %259, %225, %198, %197, %177, %150, %149, %117, %89, %81, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = add i32 %11, 754139700
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 754139700
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2117707989, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %247
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2117707989, label %25
    i32 83794310, label %33
    i32 -491589050, label %76
    i32 1155669402, label %79
    i32 -1266086504, label %107
    i32 -1674920659, label %123
    i32 103013635, label %124
    i32 971032434, label %152
    i32 94764988, label %184
    i32 1702860555, label %185
    i32 778271160, label %192
    i32 -536372430, label %200
    i32 250766045, label %219
    i32 -1871892720, label %222
    i32 1542898387, label %223
    i32 632737705, label %228
    i32 -2045564077, label %229
    i32 64510446, label %241
    i32 -1722691583, label %242
  ]

; <label>:24:                                     ; preds = %22
  br label %247

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 83794310, i32 -2045564077
  store i32 %32, i32* %21
  br label %247

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i64**, i64*** %7
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = add i32 %49, -1546479929
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1546479929
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -491589050, i32 -2045564077
  store i32 %75, i32* %21
  br label %247

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1155669402, i32 103013635
  store i32 %78, i32* %21
  br label %247

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.53
  %81 = load i32, i32* @y.54
  %82 = sub i32 %80, -1242640190
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1242640190
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
  %106 = select i1 %104, i32 -1266086504, i32 64510446
  store i32 %106, i32* %21
  br label %247

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.53
  %109 = load i32, i32* @y.54
  %110 = sub i32 %108, -1921802144
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1921802144
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1674920659, i32 64510446
  store i32 %122, i32* %21
  br label %247

; <label>:123:                                    ; preds = %22
  store i32 632737705, i32* %21
  br label %247

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.53
  %126 = load i32, i32* @y.54
  %127 = add i32 %125, -870827857
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -870827857
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
  %151 = select i1 %149, i32 971032434, i32 -1722691583
  store i32 %151, i32* %21
  br label %247

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = load volatile i64**, i64*** %5
  store i64* %155, i64** %156, align 8
  %157 = load i32, i32* @x.53
  %158 = load i32, i32* @y.54
  %159 = sub i32 %157, -1898930901
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1898930901
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 94764988, i32 -1722691583
  store i32 %183, i32* %21
  br label %247

; <label>:184:                                    ; preds = %22
  store i32 1702860555, i32* %21
  br label %247

; <label>:185:                                    ; preds = %22
  %186 = load volatile i64**, i64*** %5
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %6
  %189 = load i64*, i64** %188, align 8
  %190 = icmp ne i64* %187, %189
  %191 = select i1 %190, i32 778271160, i32 632737705
  store i32 %191, i32* %21
  br label %247

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64**, i64*** %5
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %7
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, i64* %194, i64* %196)
  %199 = select i1 %198, i32 -536372430, i32 250766045
  store i32 %199, i32* %21
  br label %247

; <label>:200:                                    ; preds = %22
  %201 = load volatile i64**, i64*** %5
  %202 = load i64*, i64** %201, align 8
  %203 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %202) #3
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %4
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64**, i64*** %7
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %5
  %211 = load i64*, i64** %210, align 8
  %212 = getelementptr inbounds i64, i64* %211, i64 1
  %213 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %207, i64* %209, i64* %212)
  %214 = load volatile i64*, i64** %4
  %215 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64**, i64*** %7
  %218 = load i64*, i64** %217, align 8
  store i64 %216, i64* %218, align 8
  store i32 -1871892720, i32* %21
  br label %247

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64**, i64*** %5
  %221 = load i64*, i64** %220, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %221)
  store i32 -1871892720, i32* %21
  br label %247

; <label>:222:                                    ; preds = %22
  store i32 1542898387, i32* %21
  br label %247

; <label>:223:                                    ; preds = %22
  %224 = load volatile i64**, i64*** %5
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds i64, i64* %225, i32 1
  %227 = load volatile i64**, i64*** %5
  store i64* %226, i64** %227, align 8
  store i32 1702860555, i32* %21
  br label %247

; <label>:228:                                    ; preds = %22
  ret void

; <label>:229:                                    ; preds = %22
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca i64*, align 8
  %232 = alloca i64*, align 8
  %233 = alloca i64*, align 8
  %234 = alloca i64, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %231, align 8
  store i64* %1, i64** %232, align 8
  %238 = load i64*, i64** %231, align 8
  %239 = load i64*, i64** %232, align 8
  %240 = icmp eq i64* %238, %239
  store i32 83794310, i32* %21
  br label %247

; <label>:241:                                    ; preds = %22
  store i32 -1266086504, i32* %21
  br label %247

; <label>:242:                                    ; preds = %22
  %243 = load volatile i64**, i64*** %7
  %244 = load i64*, i64** %243, align 8
  %245 = getelementptr inbounds i64, i64* %244, i64 1
  %246 = load volatile i64**, i64*** %5
  store i64* %245, i64** %246, align 8
  store i32 971032434, i32* %21
  br label %247

; <label>:247:                                    ; preds = %242, %241, %229, %223, %222, %219, %200, %192, %185, %184, %152, %124, %123, %107, %79, %76, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = add i32 %8, 1954440434
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1954440434
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1578958470, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %272
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1578958470, label %22
    i32 -764334250, label %30
    i32 1194402836, label %56
    i32 -1891580425, label %57
    i32 -208604703, label %73
    i32 -1849621481, label %106
    i32 270217803, label %109
    i32 281944906, label %125
    i32 569517402, label %155
    i32 650407680, label %156
    i32 -1760067577, label %171
    i32 1362684989, label %191
    i32 1386445505, label %192
    i32 206724294, label %219
    i32 1821802068, label %247
    i32 -164033355, label %248
    i32 1659931072, label %257
    i32 -2069316990, label %263
    i32 -688545392, label %266
    i32 -138821888, label %271
  ]

; <label>:21:                                     ; preds = %19
  br label %272

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -764334250, i32 -164033355
  store i32 %29, i32* %18
  br label %272

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %32, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %32, align 8
  %40 = load volatile i64**, i64*** %4
  store i64* %39, i64** %40, align 8
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 %41, 1936498042
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1936498042
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1194402836, i32 -164033355
  store i32 %55, i32* %18
  br label %272

; <label>:56:                                     ; preds = %19
  store i32 -1891580425, i32* %18
  br label %272

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.55
  %59 = load i32, i32* @y.56
  %60 = sub i32 %58, -1610670953
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1610670953
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -208604703, i32 1659931072
  store i32 %72, i32* %18
  br label %272

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = icmp ne i64* %75, %77
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = add i32 %79, -1713557383
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1713557383
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1849621481, i32 1659931072
  store i32 %105, i32* %18
  br label %272

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 270217803, i32 1386445505
  store i32 %108, i32* %18
  br label %272

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.55
  %111 = load i32, i32* @y.56
  %112 = add i32 %110, 1252846976
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1252846976
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 281944906, i32 -2069316990
  store i32 %124, i32* %18
  br label %272

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %127)
  %128 = load i32, i32* @x.55
  %129 = load i32, i32* @y.56
  %130 = add i32 %128, -813536247
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -813536247
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 569517402, i32 -2069316990
  store i32 %154, i32* %18
  br label %272

; <label>:155:                                    ; preds = %19
  store i32 650407680, i32* %18
  br label %272

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.55
  %158 = load i32, i32* @y.56
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1760067577, i32 -688545392
  store i32 %170, i32* %18
  br label %272

; <label>:171:                                    ; preds = %19
  %172 = load volatile i64**, i64*** %4
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 1
  %175 = load volatile i64**, i64*** %4
  store i64* %174, i64** %175, align 8
  %176 = load i32, i32* @x.55
  %177 = load i32, i32* @y.56
  %178 = add i32 %176, -1245553629
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1245553629
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1362684989, i32 -688545392
  store i32 %190, i32* %18
  br label %272

; <label>:191:                                    ; preds = %19
  store i32 -1891580425, i32* %18
  br label %272

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @x.55
  %194 = load i32, i32* @y.56
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 206724294, i32 -138821888
  store i32 %218, i32* %18
  br label %272

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @x.55
  %221 = load i32, i32* @y.56
  %222 = sub i32 %220, 2142488418
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2142488418
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1821802068, i32 -138821888
  store i32 %246, i32* %18
  br label %272

; <label>:247:                                    ; preds = %19
  ret void

; <label>:248:                                    ; preds = %19
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca i64*, align 8
  %251 = alloca i64*, align 8
  %252 = alloca i64*, align 8
  %253 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %255 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %250, align 8
  store i64* %1, i64** %251, align 8
  %256 = load i64*, i64** %250, align 8
  store i64* %256, i64** %252, align 8
  store i32 -764334250, i32* %18
  br label %272

; <label>:257:                                    ; preds = %19
  %258 = load volatile i64**, i64*** %4
  %259 = load i64*, i64** %258, align 8
  %260 = load volatile i64**, i64*** %5
  %261 = load i64*, i64** %260, align 8
  %262 = icmp ne i64* %259, %261
  store i32 -208604703, i32* %18
  br label %272

; <label>:263:                                    ; preds = %19
  %264 = load volatile i64**, i64*** %4
  %265 = load i64*, i64** %264, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %265)
  store i32 281944906, i32* %18
  br label %272

; <label>:266:                                    ; preds = %19
  %267 = load volatile i64**, i64*** %4
  %268 = load i64*, i64** %267, align 8
  %269 = getelementptr inbounds i64, i64* %268, i32 1
  %270 = load volatile i64**, i64*** %4
  store i64* %269, i64** %270, align 8
  store i32 -1760067577, i32* %18
  br label %272

; <label>:271:                                    ; preds = %19
  store i32 206724294, i32* %18
  br label %272

; <label>:272:                                    ; preds = %271, %266, %263, %257, %248, %219, %192, %191, %171, %156, %155, %125, %109, %106, %73, %57, %56, %30, %22, %21
  br label %19
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.59
  %9 = load i32, i32* @y.60
  %10 = add i32 %8, 1055212404
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1055212404
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -806897627, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -806897627, label %22
    i32 1122683645, label %30
    i32 -1980259340, label %62
    i32 1232464756, label %63
    i32 2004850365, label %70
    i32 1545932318, label %84
    i32 -1292909491, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1122683645, i32 -1292909491
  store i32 %29, i32* %18
  br label %101

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %2
  %35 = load volatile i64**, i64*** %4
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %3
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64**, i64*** %4
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %2
  store i64* %42, i64** %43, align 8
  %44 = load volatile i64**, i64*** %2
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 -1
  %47 = load volatile i64**, i64*** %2
  store i64* %46, i64** %47, align 8
  %48 = load i32, i32* @x.59
  %49 = load i32, i32* @y.60
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
  %61 = select i1 %59, i32 -1980259340, i32 -1292909491
  store i32 %61, i32* %18
  br label %101

; <label>:62:                                     ; preds = %19
  store i32 1232464756, i32* %18
  br label %101

; <label>:63:                                     ; preds = %19
  %64 = load volatile i64**, i64*** %2
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %67 = load volatile i64*, i64** %3
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %66, i64* dereferenceable(8) %67, i64* %65)
  %69 = select i1 %68, i32 2004850365, i32 1545932318
  store i32 %69, i32* %18
  br label %101

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64**, i64*** %2
  %72 = load i64*, i64** %71, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  store i64 %74, i64* %76, align 8
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %4
  store i64* %78, i64** %79, align 8
  %80 = load volatile i64**, i64*** %2
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  %83 = load volatile i64**, i64*** %2
  store i64* %82, i64** %83, align 8
  store i32 1232464756, i32* %18
  br label %101

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %3
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  ret void

; <label>:90:                                     ; preds = %19
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %92 = alloca i64*, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64*, align 8
  store i64* %0, i64** %92, align 8
  %95 = load i64*, i64** %92, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %93, align 8
  %98 = load i64*, i64** %92, align 8
  store i64* %98, i64** %94, align 8
  %99 = load i64*, i64** %94, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 -1
  store i64* %100, i64** %94, align 8
  store i32 1122683645, i32* %18
  br label %101

; <label>:101:                                    ; preds = %90, %70, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = add i32 %3, -2123399207
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2123399207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -182672942, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -182672942, label %17
    i32 -177752240, label %25
    i32 657529514, label %43
    i32 1472946141, label %44
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
  %24 = select i1 %22, i32 -177752240, i32 1472946141
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = sub i32 %28, -753881950
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -753881950
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 657529514, i32 1472946141
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -177752240, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 1003187843, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1003187843, label %18
    i32 2003124105, label %38
    i32 1421668844, label %68
    i32 -1141800415, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 2003124105, i32 -1141800415
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
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
  %67 = select i1 %65, i32 1421668844, i32 -1141800415
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %72)
  store i32 2003124105, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -7033780620807062132
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7033780620807062132
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 312031226, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 312031226, label %23
    i32 -505970700, label %27
    i32 1076245898, label %43
    i32 -680093686, label %82
    i32 -785118044, label %83
    i32 -1660697078, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -505970700, i32 -785118044
  store i32 %26, i32* %19
  br label %141

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = add i32 %28, -1654691063
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1654691063
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1076245898, i32 -1660697078
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i64, i64* %44, i64 %47
  %50 = bitcast i64* %49 to i8*
  %51 = load i64*, i64** %5, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.71
  %56 = load i32, i32* @y.72
  %57 = add i32 %55, -590764100
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -590764100
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
  %81 = select i1 %79, i32 -680093686, i32 -1660697078
  store i32 %81, i32* %19
  br label %141

; <label>:82:                                     ; preds = %20
  store i32 -785118044, i32* %19
  br label %141

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add i64 0, 4798950179149432064
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 4798950179149432064
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %84, i64 %88
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = mul i64 %95, %93
  %98 = shl i64 0, %93
  %99 = sub i64 0, %93
  %100 = add i64 0, %99
  %101 = sub i64 0, %93
  %102 = mul i64 %100, %93
  %103 = add i64 0, -6765595441199827419
  %104 = sub i64 %103, 0
  %105 = sub i64 %104, -6765595441199827419
  %106 = sub i64 0, 0
  %107 = sub i64 0, %105
  %108 = sub i64 0, %93
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %93
  %112 = shl i64 0, %93
  %113 = sub i64 0, %93
  %114 = add i64 0, %113
  %115 = sub i64 0, %93
  %116 = getelementptr inbounds i64, i64* %92, i64 %114
  %117 = bitcast i64* %116 to i8*
  %118 = load i64*, i64** %5, align 8
  %119 = bitcast i64* %118 to i8*
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 0, 8
  %122 = add i64 0, %121
  %123 = sub i64 0, 8
  %124 = sub i64 %122, 6661826212276942181
  %125 = add i64 %124, %120
  %126 = add i64 %125, 6661826212276942181
  %127 = add i64 %122, %120
  %128 = sub i64 0, 8
  %129 = add i64 0, %128
  %130 = sub i64 0, 8
  %131 = add i64 %129, -5574892166421515396
  %132 = add i64 %131, %120
  %133 = sub i64 %132, -5574892166421515396
  %134 = add i64 %129, %120
  %135 = sub i64 8, 4033860009140815178
  %136 = sub i64 %135, %120
  %137 = add i64 %136, 4033860009140815178
  %138 = sub i64 8, %120
  %139 = mul i64 %137, %120
  %140 = mul i64 8, %120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %117, i8* %119, i64 %140, i32 8, i1 false)
  store i32 1076245898, i32* %19
  br label %141

; <label>:141:                                    ; preds = %91, %82, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = add i32 %7, -1739561761
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1739561761
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 358801932, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 358801932, label %21
    i32 -1964579980, label %29
    i32 -564921723, label %66
    i32 1991957795, label %68
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
  %28 = select i1 %26, i32 -1964579980, i32 1991957795
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = sub i32 %39, -654713899
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -654713899
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
  %65 = select i1 %63, i32 -564921723, i32 1991957795
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -1964579980, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
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
  store i32 1877388067, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1877388067, label %14
    i32 2103207249, label %19
    i32 -5548999, label %47
    i32 2086716071, label %63
    i32 806926115, label %64
    i32 540051683, label %91
    i32 301199167, label %109
    i32 -548412773, label %110
    i32 -1189012501, label %115
    i32 440194056, label %131
    i32 325926614, label %152
    i32 -1988401001, label %153
    i32 271642579, label %168
    i32 -724102954, label %196
    i32 -270361651, label %197
    i32 539838818, label %198
    i32 -1580150955, label %201
    i32 -2091580204, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 2103207249, i32 806926115
  store i32 %18, i32* %10
  br label %209

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
  %22 = sub i32 %20, -201705220
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -201705220
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -5548999, i32 -270361651
  store i32 %46, i32* %10
  br label %209

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, 1707127503
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1707127503
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2086716071, i32 -270361651
  store i32 %62, i32* %10
  br label %209

; <label>:63:                                     ; preds = %11
  store i32 -1988401001, i32* %10
  br label %209

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.77
  %66 = load i32, i32* @y.78
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 540051683, i32 539838818
  store i32 %90, i32* %10
  br label %209

; <label>:91:                                     ; preds = %11
  %92 = load i64*, i64** %7, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 -1
  store i64* %93, i64** %7, align 8
  %94 = load i32, i32* @x.77
  %95 = load i32, i32* @y.78
  %96 = sub i32 %94, -1289886274
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1289886274
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 301199167, i32 539838818
  store i32 %108, i32* %10
  br label %209

; <label>:109:                                    ; preds = %11
  store i32 -548412773, i32* %10
  br label %209

; <label>:110:                                    ; preds = %11
  %111 = load i64*, i64** %6, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = icmp ult i64* %111, %112
  %114 = select i1 %113, i32 -1189012501, i32 -1988401001
  store i32 %114, i32* %10
  br label %209

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.77
  %117 = load i32, i32* @y.78
  %118 = sub i32 %116, -346538004
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -346538004
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 440194056, i32 -1580150955
  store i32 %130, i32* %10
  br label %209

; <label>:131:                                    ; preds = %11
  %132 = load i64*, i64** %6, align 8
  %133 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %132, i64* %133)
  %134 = load i64*, i64** %6, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 1
  store i64* %135, i64** %6, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 -1
  store i64* %137, i64** %7, align 8
  %138 = load i32, i32* @x.77
  %139 = load i32, i32* @y.78
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
  %151 = select i1 %149, i32 325926614, i32 -1580150955
  store i32 %151, i32* %10
  br label %209

; <label>:152:                                    ; preds = %11
  store i32 -548412773, i32* %10
  br label %209

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x.77
  %155 = load i32, i32* @y.78
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
  %167 = select i1 %165, i32 271642579, i32 -2091580204
  store i32 %167, i32* %10
  br label %209

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* @x.77
  %170 = load i32, i32* @y.78
  %171 = add i32 %169, 1857501162
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1857501162
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
  %195 = select i1 %193, i32 -724102954, i32 -2091580204
  store i32 %195, i32* %10
  br label %209

; <label>:196:                                    ; preds = %11
  ret void

; <label>:197:                                    ; preds = %11
  store i32 -5548999, i32* %10
  br label %209

; <label>:198:                                    ; preds = %11
  %199 = load i64*, i64** %7, align 8
  %200 = getelementptr inbounds i64, i64* %199, i32 -1
  store i64* %200, i64** %7, align 8
  store i32 540051683, i32* %10
  br label %209

; <label>:201:                                    ; preds = %11
  %202 = load i64*, i64** %6, align 8
  %203 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %202, i64* %203)
  %204 = load i64*, i64** %6, align 8
  %205 = getelementptr inbounds i64, i64* %204, i32 1
  store i64* %205, i64** %6, align 8
  %206 = load i64*, i64** %7, align 8
  %207 = getelementptr inbounds i64, i64* %206, i32 -1
  store i64* %207, i64** %7, align 8
  store i32 440194056, i32* %10
  br label %209

; <label>:208:                                    ; preds = %11
  store i32 271642579, i32* %10
  br label %209

; <label>:209:                                    ; preds = %208, %201, %198, %197, %168, %153, %152, %131, %115, %110, %109, %91, %64, %63, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 1607481480
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1607481480
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1227659100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1227659100, label %18
    i32 -566432858, label %26
    i32 -1792153391, label %44
    i32 1074977980, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -566432858, i32 1074977980
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i64**, align 8
  store i64** %0, i64*** %28, align 8
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
  %31 = sub i32 %29, -583430991
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -583430991
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1792153391, i32 1074977980
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca i64**, align 8
  store i64** %0, i64*** %47, align 8
  store i32 -566432858, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408970460.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
