; ModuleID = 'Project_CodeNet_C++1400/p03082/s766388383.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s766388383.cpp"
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
@s = global [205 x i64] zeroinitializer, align 16
@dp = global [205 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766388383.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1445070737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1445070737, label %16
    i32 -1613809179, label %36
    i32 -981263322, label %65
    i32 1119083581, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1613809179, i32 1119083581
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -885278336
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -885278336
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
  %64 = select i1 %62, i32 -981263322, i32 1119083581
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1613809179, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 599946413
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 599946413
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1518860723, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %170
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1518860723, label %23
    i32 221895900, label %31
    i32 -72680508, label %64
    i32 -30018789, label %65
    i32 1336570194, label %70
    i32 1959373518, label %86
    i32 -1573944044, label %108
    i32 -948948667, label %111
    i32 214601761, label %119
    i32 -1020642427, label %131
    i32 1158789925, label %134
    i32 900099476, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 221895900, i32 1158789925
  store i32 %30, i32* %19
  br label %170

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
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
  %63 = select i1 %61, i32 -72680508, i32 1158789925
  store i32 %63, i32* %19
  br label %170

; <label>:64:                                     ; preds = %20
  store i32 -30018789, i32* %19
  br label %170

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 1336570194, i32 -1020642427
  store i32 %69, i32* %19
  br label %170

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1073927142
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1073927142
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1959373518, i32 900099476
  store i32 %85, i32* %19
  br label %170

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 1, -1
  %90 = xor i64 %88, %89
  %91 = and i64 %90, %88
  %92 = and i64 %88, 1
  %93 = icmp ne i64 %91, 0
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1573944044, i32 900099476
  store i32 %107, i32* %19
  br label %170

; <label>:108:                                    ; preds = %20
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -948948667, i32 214601761
  store i32 %110, i32* %19
  br label %170

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = srem i64 %116, 1000000007
  %118 = load volatile i64*, i64** %4
  store i64 %117, i64* %118, align 8
  store i32 214601761, i32* %19
  br label %170

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i64*, i64** %6
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = ashr i64 %128, 1
  %130 = load volatile i64*, i64** %5
  store i64 %129, i64* %130, align 8
  store i32 -30018789, i32* %19
  br label %170

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  ret i64 %133

; <label>:134:                                    ; preds = %20
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  store i64 %0, i64* %135, align 8
  store i64 %1, i64* %136, align 8
  store i64 1, i64* %137, align 8
  store i32 221895900, i32* %19
  br label %170

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 %140, 1
  %144 = mul i64 %142, 1
  %145 = add i64 0, -8664453351825094712
  %146 = sub i64 %145, %140
  %147 = sub i64 %146, -8664453351825094712
  %148 = sub i64 0, %140
  %149 = sub i64 0, 1
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 1
  %152 = sub i64 0, %140
  %153 = add i64 0, %152
  %154 = sub i64 0, %140
  %155 = add i64 %153, -3502276924570700414
  %156 = add i64 %155, 1
  %157 = sub i64 %156, -3502276924570700414
  %158 = add i64 %153, 1
  %159 = sub i64 0, %140
  %160 = add i64 0, %159
  %161 = sub i64 0, %140
  %162 = sub i64 0, 1
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 1
  %165 = xor i64 1, -1
  %166 = xor i64 %140, %165
  %167 = and i64 %166, %140
  %168 = and i64 %140, 1
  %169 = icmp ne i64 %167, 0
  store i32 1959373518, i32* %19
  br label %170

; <label>:170:                                    ; preds = %138, %134, %119, %111, %108, %86, %70, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 1309119620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %885
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1309119620, label %19
    i32 -1615323132, label %24
    i32 1112347458, label %28
    i32 61378862, label %33
    i32 301416108, label %40
    i32 897549457, label %68
    i32 137190464, label %99
    i32 -1294003477, label %102
    i32 -1079014642, label %130
    i32 307598745, label %165
    i32 725333248, label %166
    i32 1219474719, label %176
    i32 1834751643, label %184
    i32 -947375696, label %185
    i32 -1871979688, label %212
    i32 534662112, label %314
    i32 374720399, label %315
    i32 -850287620, label %321
    i32 -122421422, label %322
    i32 -635648267, label %327
    i32 -1148091524, label %342
    i32 1425155180, label %358
    i32 216755151, label %359
    i32 1876491387, label %369
    i32 2108827579, label %383
    i32 2111085463, label %390
    i32 2052726748, label %406
    i32 297976683, label %434
    i32 -785050103, label %435
    i32 256799940, label %440
    i32 -940276247, label %450
    i32 1777841366, label %455
    i32 1243124974, label %482
    i32 -550223043, label %514
    i32 -1359391295, label %516
    i32 355033271, label %520
    i32 192522474, label %536
    i32 1398006096, label %878
    i32 -2135086846, label %879
    i32 -2065196093, label %880
  ]

; <label>:18:                                     ; preds = %16
  br label %885

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1615323132, i32 61378862
  store i32 %23, i32* %15
  br label %885

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [205 x i64], [205 x i64]* @s, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 1112347458, i32* %15
  br label %885

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %6, align 8
  store i32 1309119620, i32* %15
  br label %885

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @s, i32 0, i32 0), i64 %34
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @s, i32 0, i32 0), i64* %35)
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @s, i32 0, i32 0), i64 %36
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @s, i32 0, i32 0), i64* %37)
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %38
  store i64 1, i64* %39, align 8
  store i64 0, i64* %7, align 8
  store i32 301416108, i32* %15
  br label %885

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -130138819
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -130138819
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
  %67 = select i1 %65, i32 897549457, i32 -1359391295
  store i32 %67, i32* %15
  br label %885

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %4, align 8
  %71 = icmp slt i64 %69, %70
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -559509127
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -559509127
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
  %98 = select i1 %96, i32 137190464, i32 -1359391295
  store i32 %98, i32* %15
  br label %885

; <label>:99:                                     ; preds = %16
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 -1294003477, i32 -635648267
  store i32 %101, i32* %15
  br label %885

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -823559191
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -823559191
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1079014642, i32 355033271
  store i32 %129, i32* %15
  br label %885

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 %131, -4010064492822961650
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -4010064492822961650
  %136 = sub nsw i64 %131, %132
  %137 = call i64 @_Z6modpowxx(i64 %135, i64 1000000005)
  store i64 %137, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -575698439
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -575698439
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
  %164 = select i1 %162, i32 307598745, i32 355033271
  store i32 %164, i32* %15
  br label %885

; <label>:165:                                    ; preds = %16
  store i32 725333248, i32* %15
  br label %885

; <label>:166:                                    ; preds = %16
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %5, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  %174 = icmp slt i64 %167, %172
  %175 = select i1 %174, i32 1219474719, i32 -850287620
  store i32 %175, i32* %15
  br label %885

; <label>:176:                                    ; preds = %16
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds [100005 x i64], [100005 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp ne i64 %181, 0
  %183 = select i1 %182, i32 -947375696, i32 1834751643
  store i32 %183, i32* %15
  br label %885

; <label>:184:                                    ; preds = %16
  store i32 374720399, i32* %15
  br label %885

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1871979688, i32 192522474
  store i32 %211, i32* %15
  br label %885

; <label>:212:                                    ; preds = %16
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %213
  %215 = load i64, i64* %9, align 8
  %216 = getelementptr inbounds [100005 x i64], [100005 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %8, align 8
  %219 = mul nsw i64 %217, %218
  %220 = srem i64 %219, 1000000007
  %221 = load i64, i64* %7, align 8
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, 1
  %225 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %223
  %226 = load i64, i64* %9, align 8
  %227 = load i64, i64* %7, align 8
  %228 = getelementptr inbounds [205 x i64], [205 x i64]* @s, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = srem i64 %226, %229
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* %225, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, 6570608646615121641
  %234 = add i64 %233, %220
  %235 = sub i64 %234, 6570608646615121641
  %236 = add nsw i64 %232, %220
  store i64 %235, i64* %231, align 8
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %237
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds [100005 x i64], [100005 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %8, align 8
  %243 = add i64 1000000008, -6636444269799513414
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, -6636444269799513414
  %246 = sub nsw i64 1000000008, %242
  %247 = mul nsw i64 %241, %245
  %248 = srem i64 %247, 1000000007
  %249 = load i64, i64* %7, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  %255 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %253
  %256 = load i64, i64* %9, align 8
  %257 = getelementptr inbounds [100005 x i64], [100005 x i64]* %255, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %248
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, %248
  store i64 %260, i64* %257, align 8
  %262 = load i64, i64* %7, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  %268 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %266
  %269 = load i64, i64* %9, align 8
  %270 = getelementptr inbounds [100005 x i64], [100005 x i64]* %268, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = srem i64 %271, 1000000007
  store i64 %272, i64* %270, align 8
  %273 = load i64, i64* %7, align 8
  %274 = sub i64 %273, 7059413459302016628
  %275 = add i64 %274, 1
  %276 = add i64 %275, 7059413459302016628
  %277 = add nsw i64 %273, 1
  %278 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %276
  %279 = load i64, i64* %9, align 8
  %280 = load i64, i64* %7, align 8
  %281 = getelementptr inbounds [205 x i64], [205 x i64]* @s, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = srem i64 %279, %282
  %284 = getelementptr inbounds [100005 x i64], [100005 x i64]* %278, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* %284, align 8
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -955970490
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -955970490
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 534662112, i32 192522474
  store i32 %313, i32* %15
  br label %885

; <label>:314:                                    ; preds = %16
  store i32 374720399, i32* %15
  br label %885

; <label>:315:                                    ; preds = %16
  %316 = load i64, i64* %9, align 8
  %317 = sub i64 %316, -8110654689572421645
  %318 = add i64 %317, 1
  %319 = add i64 %318, -8110654689572421645
  %320 = add nsw i64 %316, 1
  store i64 %319, i64* %9, align 8
  store i32 725333248, i32* %15
  br label %885

; <label>:321:                                    ; preds = %16
  store i32 -122421422, i32* %15
  br label %885

; <label>:322:                                    ; preds = %16
  %323 = load i64, i64* %7, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  store i64 %325, i64* %7, align 8
  store i32 301416108, i32* %15
  br label %885

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1148091524, i32 1398006096
  store i32 %341, i32* %15
  br label %885

; <label>:342:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = add i32 %343, -254570904
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -254570904
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1425155180, i32 1398006096
  store i32 %357, i32* %15
  br label %885

; <label>:358:                                    ; preds = %16
  store i32 216755151, i32* %15
  br label %885

; <label>:359:                                    ; preds = %16
  %360 = load i64, i64* %11, align 8
  %361 = load i64, i64* %5, align 8
  %362 = sub i64 0, %361
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %361, 1
  %367 = icmp slt i64 %360, %365
  %368 = select i1 %367, i32 1876491387, i32 2111085463
  store i32 %368, i32* %15
  br label %885

; <label>:369:                                    ; preds = %16
  %370 = load i64, i64* %10, align 8
  %371 = load i64, i64* %11, align 8
  %372 = load i64, i64* %4, align 8
  %373 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %372
  %374 = load i64, i64* %11, align 8
  %375 = getelementptr inbounds [100005 x i64], [100005 x i64]* %373, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = mul nsw i64 %371, %376
  %378 = add i64 %370, -4091547124544189073
  %379 = add i64 %378, %377
  %380 = sub i64 %379, -4091547124544189073
  %381 = add nsw i64 %370, %377
  %382 = srem i64 %380, 1000000007
  store i64 %382, i64* %10, align 8
  store i32 2108827579, i32* %15
  br label %885

; <label>:383:                                    ; preds = %16
  %384 = load i64, i64* %11, align 8
  %385 = sub i64 0, %384
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %384, 1
  store i64 %388, i64* %11, align 8
  store i32 216755151, i32* %15
  br label %885

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1330520679
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1330520679
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2052726748, i32 -2135086846
  store i32 %405, i32* %15
  br label %885

; <label>:406:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, -225381172
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -225381172
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 297976683, i32 -2135086846
  store i32 %433, i32* %15
  br label %885

; <label>:434:                                    ; preds = %16
  store i32 -785050103, i32* %15
  br label %885

; <label>:435:                                    ; preds = %16
  %436 = load i64, i64* %12, align 8
  %437 = load i64, i64* %4, align 8
  %438 = icmp slt i64 %436, %437
  %439 = select i1 %438, i32 256799940, i32 1777841366
  store i32 %439, i32* %15
  br label %885

; <label>:440:                                    ; preds = %16
  %441 = load i64, i64* %12, align 8
  %442 = add i64 %441, 1293429592336458850
  %443 = add i64 %442, 1
  %444 = sub i64 %443, 1293429592336458850
  %445 = add nsw i64 %441, 1
  %446 = load i64, i64* %10, align 8
  %447 = mul nsw i64 %446, %444
  store i64 %447, i64* %10, align 8
  %448 = load i64, i64* %10, align 8
  %449 = srem i64 %448, 1000000007
  store i64 %449, i64* %10, align 8
  store i32 -940276247, i32* %15
  br label %885

; <label>:450:                                    ; preds = %16
  %451 = load i64, i64* %12, align 8
  %452 = sub i64 0, 1
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %451, 1
  store i64 %453, i64* %12, align 8
  store i32 -785050103, i32* %15
  br label %885

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1243124974, i32 -2065196093
  store i32 %481, i32* %15
  br label %885

; <label>:482:                                    ; preds = %16
  %483 = load i64, i64* %10, align 8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* %3, align 4
  store i32 %486, i32* %1
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, -326998648
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -326998648
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -550223043, i32 -2065196093
  store i32 %513, i32* %15
  br label %885

; <label>:514:                                    ; preds = %16
  %515 = load volatile i32, i32* %1
  ret i32 %515

; <label>:516:                                    ; preds = %16
  %517 = load i64, i64* %7, align 8
  %518 = load i64, i64* %4, align 8
  %519 = icmp slt i64 %517, %518
  store i32 897549457, i32* %15
  br label %885

; <label>:520:                                    ; preds = %16
  %521 = load i64, i64* %4, align 8
  %522 = load i64, i64* %7, align 8
  %523 = shl i64 %521, %522
  %524 = sub i64 0, %521
  %525 = add i64 0, %524
  %526 = sub i64 0, %521
  %527 = sub i64 0, %522
  %528 = sub i64 %525, %527
  %529 = add i64 %525, %522
  %530 = shl i64 %521, %522
  %531 = sub i64 %521, 4127122940246193754
  %532 = sub i64 %531, %522
  %533 = add i64 %532, 4127122940246193754
  %534 = sub nsw i64 %521, %522
  %535 = call i64 @_Z6modpowxx(i64 %533, i64 1000000005)
  store i64 %535, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1079014642, i32* %15
  br label %885

; <label>:536:                                    ; preds = %16
  %537 = load i64, i64* %7, align 8
  %538 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %537
  %539 = load i64, i64* %9, align 8
  %540 = getelementptr inbounds [100005 x i64], [100005 x i64]* %538, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = load i64, i64* %8, align 8
  %543 = shl i64 %541, %542
  %544 = sub i64 %541, -633297629805932956
  %545 = sub i64 %544, %542
  %546 = add i64 %545, -633297629805932956
  %547 = sub i64 %541, %542
  %548 = mul i64 %546, %542
  %549 = sub i64 %541, 2826796667502040978
  %550 = sub i64 %549, %542
  %551 = add i64 %550, 2826796667502040978
  %552 = sub i64 %541, %542
  %553 = mul i64 %551, %542
  %554 = add i64 %541, 4026743579966586758
  %555 = sub i64 %554, %542
  %556 = sub i64 %555, 4026743579966586758
  %557 = sub i64 %541, %542
  %558 = mul i64 %556, %542
  %559 = shl i64 %541, %542
  %560 = sub i64 0, -1127682069526548224
  %561 = sub i64 %560, %541
  %562 = add i64 %561, -1127682069526548224
  %563 = sub i64 0, %541
  %564 = sub i64 %562, 6634639591755518668
  %565 = add i64 %564, %542
  %566 = add i64 %565, 6634639591755518668
  %567 = add i64 %562, %542
  %568 = shl i64 %541, %542
  %569 = mul nsw i64 %541, %542
  %570 = sub i64 0, %569
  %571 = add i64 0, %570
  %572 = sub i64 0, %569
  %573 = sub i64 0, 1000000007
  %574 = sub i64 %571, %573
  %575 = add i64 %571, 1000000007
  %576 = sub i64 0, 8652881812432833389
  %577 = sub i64 %576, %569
  %578 = add i64 %577, 8652881812432833389
  %579 = sub i64 0, %569
  %580 = add i64 %578, 5883371591457382224
  %581 = add i64 %580, 1000000007
  %582 = sub i64 %581, 5883371591457382224
  %583 = add i64 %578, 1000000007
  %584 = sub i64 0, -7596932287581745992
  %585 = sub i64 %584, %569
  %586 = add i64 %585, -7596932287581745992
  %587 = sub i64 0, %569
  %588 = sub i64 0, %586
  %589 = sub i64 0, 1000000007
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, 1000000007
  %593 = sub i64 0, 1000000007
  %594 = add i64 %569, %593
  %595 = sub i64 %569, 1000000007
  %596 = mul i64 %594, 1000000007
  %597 = srem i64 %569, 1000000007
  %598 = load i64, i64* %7, align 8
  %599 = sub i64 %598, -763683029243229056
  %600 = sub i64 %599, 1
  %601 = add i64 %600, -763683029243229056
  %602 = sub i64 %598, 1
  %603 = mul i64 %601, 1
  %604 = shl i64 %598, 1
  %605 = add i64 %598, 3431397358384533525
  %606 = add i64 %605, 1
  %607 = sub i64 %606, 3431397358384533525
  %608 = add nsw i64 %598, 1
  %609 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %607
  %610 = load i64, i64* %9, align 8
  %611 = load i64, i64* %7, align 8
  %612 = getelementptr inbounds [205 x i64], [205 x i64]* @s, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = shl i64 %610, %613
  %615 = sub i64 %610, 8151344849148280783
  %616 = sub i64 %615, %613
  %617 = add i64 %616, 8151344849148280783
  %618 = sub i64 %610, %613
  %619 = mul i64 %617, %613
  %620 = sub i64 0, %613
  %621 = add i64 %610, %620
  %622 = sub i64 %610, %613
  %623 = mul i64 %621, %613
  %624 = add i64 0, -845289827207454709
  %625 = sub i64 %624, %610
  %626 = sub i64 %625, -845289827207454709
  %627 = sub i64 0, %610
  %628 = sub i64 0, %613
  %629 = sub i64 %626, %628
  %630 = add i64 %626, %613
  %631 = shl i64 %610, %613
  %632 = shl i64 %610, %613
  %633 = srem i64 %610, %613
  %634 = getelementptr inbounds [100005 x i64], [100005 x i64]* %609, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = shl i64 %635, %597
  %637 = shl i64 %635, %597
  %638 = sub i64 0, %597
  %639 = add i64 %635, %638
  %640 = sub i64 %635, %597
  %641 = mul i64 %639, %597
  %642 = sub i64 %635, 4400927278355839984
  %643 = sub i64 %642, %597
  %644 = add i64 %643, 4400927278355839984
  %645 = sub i64 %635, %597
  %646 = mul i64 %644, %597
  %647 = add i64 0, 6889176889934752648
  %648 = sub i64 %647, %635
  %649 = sub i64 %648, 6889176889934752648
  %650 = sub i64 0, %635
  %651 = sub i64 %649, -7136202022290119563
  %652 = add i64 %651, %597
  %653 = add i64 %652, -7136202022290119563
  %654 = add i64 %649, %597
  %655 = sub i64 0, %597
  %656 = sub i64 %635, %655
  %657 = add nsw i64 %635, %597
  store i64 %656, i64* %634, align 8
  %658 = load i64, i64* %7, align 8
  %659 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %658
  %660 = load i64, i64* %9, align 8
  %661 = getelementptr inbounds [100005 x i64], [100005 x i64]* %659, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = load i64, i64* %8, align 8
  %664 = sub i64 0, 3968556187233188806
  %665 = sub i64 %664, 1000000008
  %666 = add i64 %665, 3968556187233188806
  %667 = sub i64 0, 1000000008
  %668 = add i64 %666, 3690854365113024774
  %669 = add i64 %668, %663
  %670 = sub i64 %669, 3690854365113024774
  %671 = add i64 %666, %663
  %672 = sub i64 1000000008, 228584635349322413
  %673 = sub i64 %672, %663
  %674 = add i64 %673, 228584635349322413
  %675 = sub i64 1000000008, %663
  %676 = mul i64 %674, %663
  %677 = sub i64 1000000008, -1619508358132855981
  %678 = sub i64 %677, %663
  %679 = add i64 %678, -1619508358132855981
  %680 = sub nsw i64 1000000008, %663
  %681 = sub i64 0, %662
  %682 = add i64 0, %681
  %683 = sub i64 0, %662
  %684 = sub i64 0, %682
  %685 = sub i64 0, %679
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %688 = add i64 %682, %679
  %689 = shl i64 %662, %679
  %690 = shl i64 %662, %679
  %691 = shl i64 %662, %679
  %692 = mul nsw i64 %662, %679
  %693 = add i64 %692, 4860024800784905374
  %694 = sub i64 %693, 1000000007
  %695 = sub i64 %694, 4860024800784905374
  %696 = sub i64 %692, 1000000007
  %697 = mul i64 %695, 1000000007
  %698 = shl i64 %692, 1000000007
  %699 = sub i64 %692, 8730311823179868646
  %700 = sub i64 %699, 1000000007
  %701 = add i64 %700, 8730311823179868646
  %702 = sub i64 %692, 1000000007
  %703 = mul i64 %701, 1000000007
  %704 = shl i64 %692, 1000000007
  %705 = add i64 0, -4779729144091518409
  %706 = sub i64 %705, %692
  %707 = sub i64 %706, -4779729144091518409
  %708 = sub i64 0, %692
  %709 = sub i64 0, 1000000007
  %710 = sub i64 %707, %709
  %711 = add i64 %707, 1000000007
  %712 = shl i64 %692, 1000000007
  %713 = srem i64 %692, 1000000007
  %714 = load i64, i64* %7, align 8
  %715 = sub i64 %714, -2297316871818445776
  %716 = sub i64 %715, 1
  %717 = add i64 %716, -2297316871818445776
  %718 = sub i64 %714, 1
  %719 = mul i64 %717, 1
  %720 = sub i64 0, 1
  %721 = add i64 %714, %720
  %722 = sub i64 %714, 1
  %723 = mul i64 %721, 1
  %724 = sub i64 0, 1
  %725 = sub i64 %714, %724
  %726 = add nsw i64 %714, 1
  %727 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %725
  %728 = load i64, i64* %9, align 8
  %729 = getelementptr inbounds [100005 x i64], [100005 x i64]* %727, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = sub i64 0, -3917287305625803747
  %732 = sub i64 %731, %730
  %733 = add i64 %732, -3917287305625803747
  %734 = sub i64 0, %730
  %735 = sub i64 %733, -5830341977516482386
  %736 = add i64 %735, %713
  %737 = add i64 %736, -5830341977516482386
  %738 = add i64 %733, %713
  %739 = sub i64 0, %730
  %740 = add i64 0, %739
  %741 = sub i64 0, %730
  %742 = add i64 %740, 1471806563761240350
  %743 = add i64 %742, %713
  %744 = sub i64 %743, 1471806563761240350
  %745 = add i64 %740, %713
  %746 = shl i64 %730, %713
  %747 = shl i64 %730, %713
  %748 = add i64 %730, -2139779299458391997
  %749 = add i64 %748, %713
  %750 = sub i64 %749, -2139779299458391997
  %751 = add nsw i64 %730, %713
  store i64 %750, i64* %729, align 8
  %752 = load i64, i64* %7, align 8
  %753 = shl i64 %752, 1
  %754 = add i64 %752, -5401411041518622565
  %755 = sub i64 %754, 1
  %756 = sub i64 %755, -5401411041518622565
  %757 = sub i64 %752, 1
  %758 = mul i64 %756, 1
  %759 = add i64 0, -1204314576016855257
  %760 = sub i64 %759, %752
  %761 = sub i64 %760, -1204314576016855257
  %762 = sub i64 0, %752
  %763 = sub i64 %761, -7562606867950261895
  %764 = add i64 %763, 1
  %765 = add i64 %764, -7562606867950261895
  %766 = add i64 %761, 1
  %767 = shl i64 %752, 1
  %768 = sub i64 0, 1788862809358550609
  %769 = sub i64 %768, %752
  %770 = add i64 %769, 1788862809358550609
  %771 = sub i64 0, %752
  %772 = add i64 %770, -6278047095370574086
  %773 = add i64 %772, 1
  %774 = sub i64 %773, -6278047095370574086
  %775 = add i64 %770, 1
  %776 = sub i64 0, -1105718541292862056
  %777 = sub i64 %776, %752
  %778 = add i64 %777, -1105718541292862056
  %779 = sub i64 0, %752
  %780 = add i64 %778, 4049693932147373695
  %781 = add i64 %780, 1
  %782 = sub i64 %781, 4049693932147373695
  %783 = add i64 %778, 1
  %784 = sub i64 %752, -5422275964594506190
  %785 = add i64 %784, 1
  %786 = add i64 %785, -5422275964594506190
  %787 = add nsw i64 %752, 1
  %788 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %786
  %789 = load i64, i64* %9, align 8
  %790 = getelementptr inbounds [100005 x i64], [100005 x i64]* %788, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = shl i64 %791, 1000000007
  %793 = sub i64 0, %791
  %794 = add i64 0, %793
  %795 = sub i64 0, %791
  %796 = add i64 %794, -4745712804841756932
  %797 = add i64 %796, 1000000007
  %798 = sub i64 %797, -4745712804841756932
  %799 = add i64 %794, 1000000007
  %800 = sub i64 0, %791
  %801 = add i64 0, %800
  %802 = sub i64 0, %791
  %803 = sub i64 0, %801
  %804 = sub i64 0, 1000000007
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add i64 %801, 1000000007
  %808 = sub i64 0, 1000000007
  %809 = add i64 %791, %808
  %810 = sub i64 %791, 1000000007
  %811 = mul i64 %809, 1000000007
  %812 = shl i64 %791, 1000000007
  %813 = sub i64 0, %791
  %814 = add i64 0, %813
  %815 = sub i64 0, %791
  %816 = sub i64 0, %814
  %817 = sub i64 0, 1000000007
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %820 = add i64 %814, 1000000007
  %821 = add i64 0, 8099377053199924731
  %822 = sub i64 %821, %791
  %823 = sub i64 %822, 8099377053199924731
  %824 = sub i64 0, %791
  %825 = sub i64 0, %823
  %826 = sub i64 0, 1000000007
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add i64 %823, 1000000007
  %830 = srem i64 %791, 1000000007
  store i64 %830, i64* %790, align 8
  %831 = load i64, i64* %7, align 8
  %832 = sub i64 %831, -7755262976903264448
  %833 = sub i64 %832, 1
  %834 = add i64 %833, -7755262976903264448
  %835 = sub i64 %831, 1
  %836 = mul i64 %834, 1
  %837 = shl i64 %831, 1
  %838 = shl i64 %831, 1
  %839 = shl i64 %831, 1
  %840 = add i64 %831, -481135313033325587
  %841 = add i64 %840, 1
  %842 = sub i64 %841, -481135313033325587
  %843 = add nsw i64 %831, 1
  %844 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %842
  %845 = load i64, i64* %9, align 8
  %846 = load i64, i64* %7, align 8
  %847 = getelementptr inbounds [205 x i64], [205 x i64]* @s, i64 0, i64 %846
  %848 = load i64, i64* %847, align 8
  %849 = sub i64 0, %845
  %850 = add i64 0, %849
  %851 = sub i64 0, %845
  %852 = sub i64 0, %850
  %853 = sub i64 0, %848
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %848
  %857 = add i64 0, 3954069219856204864
  %858 = sub i64 %857, %845
  %859 = sub i64 %858, 3954069219856204864
  %860 = sub i64 0, %845
  %861 = sub i64 0, %859
  %862 = sub i64 0, %848
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add i64 %859, %848
  %866 = srem i64 %845, %848
  %867 = getelementptr inbounds [100005 x i64], [100005 x i64]* %844, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = add i64 0, -1717717026485874980
  %870 = sub i64 %869, %868
  %871 = sub i64 %870, -1717717026485874980
  %872 = sub i64 0, %868
  %873 = add i64 %871, 7284030279581407364
  %874 = add i64 %873, 1000000007
  %875 = sub i64 %874, 7284030279581407364
  %876 = add i64 %871, 1000000007
  %877 = srem i64 %868, 1000000007
  store i64 %877, i64* %867, align 8
  store i32 -1871979688, i32* %15
  br label %885

; <label>:878:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1148091524, i32* %15
  br label %885

; <label>:879:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i32 2052726748, i32* %15
  br label %885

; <label>:880:                                    ; preds = %16
  %881 = load i64, i64* %10, align 8
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %881)
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %882, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %884 = load i32, i32* %3, align 4
  store i32 1243124974, i32* %15
  br label %885

; <label>:885:                                    ; preds = %880, %879, %878, %536, %520, %516, %482, %455, %450, %440, %435, %434, %406, %390, %383, %369, %359, %358, %342, %327, %322, %321, %315, %314, %212, %185, %184, %176, %166, %165, %130, %102, %99, %68, %40, %33, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1143359584
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1143359584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1344937812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1344937812, label %19
    i32 1222813361, label %27
    i32 228953024, label %61
    i32 1060449567, label %62
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
  %26 = select i1 %24, i32 1222813361, i32 1060449567
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -245059780
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -245059780
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
  %60 = select i1 %58, i32 228953024, i32 1060449567
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  %67 = load i64*, i64** %63, align 8
  %68 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 1222813361, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 2145223677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2145223677, label %16
    i32 -698350100, label %21
    i32 -1427899762, label %36
    i32 -827936463, label %63
    i32 -1801248144, label %78
    i32 439706677, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -698350100, i32 -1427899762
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -1427899762, i32* %12
  br label %80

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -827936463, i32 439706677
  store i32 %62, i32* %12
  br label %80

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
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
  %77 = select i1 %75, i32 -1801248144, i32 439706677
  store i32 %77, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  ret void

; <label>:79:                                     ; preds = %13
  store i32 -827936463, i32* %12
  br label %80

; <label>:80:                                     ; preds = %79, %63, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 102185912, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 102185912, label %17
    i32 326381245, label %29
    i32 -106070482, label %57
    i32 1084049621, label %87
    i32 1441146248, label %90
    i32 764379761, label %118
    i32 -964291765, label %136
    i32 1955845752, label %137
    i32 -779525295, label %150
    i32 1068076320, label %151
    i32 -1631756651, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, 782666775249704687
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 782666775249704687
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 326381245, i32 -779525295
  store i32 %28, i32* %13
  br label %158

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, -2097135676
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2097135676
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
  %56 = select i1 %54, i32 -106070482, i32 1068076320
  store i32 %56, i32* %13
  br label %158

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = add i32 %60, 1208803855
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1208803855
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
  %86 = select i1 %84, i32 1084049621, i32 1068076320
  store i32 %86, i32* %13
  br label %158

; <label>:87:                                     ; preds = %14
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1441146248, i32 1955845752
  store i32 %89, i32* %13
  br label %158

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = add i32 %91, -377141878
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -377141878
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
  %117 = select i1 %115, i32 764379761, i32 -1631756651
  store i32 %117, i32* %13
  br label %158

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  %120 = load i64*, i64** %7, align 8
  %121 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %119, i64* %120, i64* %121)
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -964291765, i32 -1631756651
  store i32 %135, i32* %13
  br label %158

; <label>:136:                                    ; preds = %14
  store i32 -779525295, i32* %13
  br label %158

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 %138, -3433238648858248811
  %140 = add i64 %139, -1
  %141 = add i64 %140, -3433238648858248811
  %142 = add nsw i64 %138, -1
  store i64 %141, i64* %8, align 8
  %143 = load i64*, i64** %6, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %143, i64* %144)
  store i64* %145, i64** %10, align 8
  %146 = load i64*, i64** %10, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %146, i64* %147, i64 %148)
  %149 = load i64*, i64** %10, align 8
  store i64* %149, i64** %7, align 8
  store i32 102185912, i32* %13
  br label %158

; <label>:150:                                    ; preds = %14
  ret void

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %8, align 8
  %153 = icmp eq i64 %152, 0
  store i32 -106070482, i32* %13
  br label %158

; <label>:154:                                    ; preds = %14
  %155 = load i64*, i64** %6, align 8
  %156 = load i64*, i64** %7, align 8
  %157 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %155, i64* %156, i64* %157)
  store i32 764379761, i32* %13
  br label %158

; <label>:158:                                    ; preds = %154, %151, %137, %136, %118, %90, %87, %57, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 807673256
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 807673256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -905289590, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -905289590, label %19
    i32 -1295655755, label %27
    i32 -608574352, label %64
    i32 1982898691, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1295655755, i32 1982898691
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -4835097429833072837
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -4835097429833072837
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 899130488
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 899130488
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -608574352, i32 1982898691
  store i32 %63, i32* %15
  br label %80

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
  %72 = sub i64 0, %71
  %73 = add i64 63, %72
  %74 = sub i64 63, %71
  %75 = mul i64 %73, %71
  %76 = shl i64 63, %71
  %77 = sub i64 0, %71
  %78 = add i64 63, %77
  %79 = sub i64 63, %71
  store i32 -1295655755, i32* %15
  br label %80

; <label>:80:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
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
  store i32 989600681, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 989600681, label %21
    i32 -1746793009, label %29
    i32 1048885664, label %77
    i32 -675358332, label %80
    i32 1917698931, label %91
    i32 -1643377261, label %96
    i32 -1855698291, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1746793009, i32 -1855698291
  store i32 %28, i32* %17
  br label %146

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -113495717421670853
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -113495717421670853
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, -1300334080
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1300334080
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
  %76 = select i1 %74, i32 1048885664, i32 -1855698291
  store i32 %76, i32* %17
  br label %146

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -675358332, i32 1917698931
  store i32 %79, i32* %17
  br label %146

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %85)
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 16
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %90)
  store i32 -1643377261, i32* %17
  br label %146

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %95)
  store i32 -1643377261, i32* %17
  br label %146

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %104 = load i64*, i64** %100, align 8
  %105 = load i64*, i64** %99, align 8
  %106 = ptrtoint i64* %104 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = shl i64 %106, %107
  %109 = sub i64 %106, -8935146931037154368
  %110 = sub i64 %109, %107
  %111 = add i64 %110, -8935146931037154368
  %112 = sub i64 %106, %107
  %113 = sub i64 0, %111
  %114 = add i64 0, %113
  %115 = sub i64 0, %111
  %116 = sub i64 0, %114
  %117 = sub i64 0, 8
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 8
  %121 = add i64 %111, -3139481374529759176
  %122 = sub i64 %121, 8
  %123 = sub i64 %122, -3139481374529759176
  %124 = sub i64 %111, 8
  %125 = mul i64 %123, 8
  %126 = add i64 0, 729720319008402230
  %127 = sub i64 %126, %111
  %128 = sub i64 %127, 729720319008402230
  %129 = sub i64 0, %111
  %130 = sub i64 0, 8
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 8
  %133 = shl i64 %111, 8
  %134 = add i64 %111, 2309955577761532659
  %135 = sub i64 %134, 8
  %136 = sub i64 %135, 2309955577761532659
  %137 = sub i64 %111, 8
  %138 = mul i64 %136, 8
  %139 = sub i64 %111, -1016528544452809553
  %140 = sub i64 %139, 8
  %141 = add i64 %140, -1016528544452809553
  %142 = sub i64 %111, 8
  %143 = mul i64 %141, 8
  %144 = sdiv exact i64 %111, 8
  %145 = icmp sgt i64 %144, 16
  store i32 -1746793009, i32* %17
  br label %146

; <label>:146:                                    ; preds = %97, %91, %80, %77, %29, %21, %20
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 -131260953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -131260953, label %19
    i32 216787832, label %39
    i32 -770908008, label %83
    i32 -2071211104, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 216787832, i32 -2071211104
  store i32 %38, i32* %15
  br label %177

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %41, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = add i64 %49, 7199016749385206784
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 7199016749385206784
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  store i64* %57, i64** %43, align 8
  %58 = load i64*, i64** %41, align 8
  %59 = load i64*, i64** %41, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64*, i64** %43, align 8
  %62 = load i64*, i64** %42, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %58, i64* %60, i64* %61, i64* %63)
  %64 = load i64*, i64** %41, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = load i64*, i64** %42, align 8
  %67 = load i64*, i64** %41, align 8
  %68 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i64* %68, i64** %3
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -770908008, i32 -2071211104
  store i32 %82, i32* %15
  br label %177

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %92 = load i64*, i64** %87, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %87, align 8
  %95 = ptrtoint i64* %93 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = add i64 %95, 1156475872236437398
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 1156475872236437398
  %100 = sub i64 %95, %96
  %101 = mul i64 %99, %96
  %102 = shl i64 %95, %96
  %103 = add i64 %95, -5602490887127816407
  %104 = sub i64 %103, %96
  %105 = sub i64 %104, -5602490887127816407
  %106 = sub i64 %95, %96
  %107 = mul i64 %105, %96
  %108 = add i64 %95, -8929134017299334617
  %109 = sub i64 %108, %96
  %110 = sub i64 %109, -8929134017299334617
  %111 = sub i64 %95, %96
  %112 = mul i64 %110, %96
  %113 = sub i64 0, 5795014053831897765
  %114 = sub i64 %113, %95
  %115 = add i64 %114, 5795014053831897765
  %116 = sub i64 0, %95
  %117 = sub i64 0, %96
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %96
  %120 = sub i64 %95, -6516877892696081505
  %121 = sub i64 %120, %96
  %122 = add i64 %121, -6516877892696081505
  %123 = sub i64 %95, %96
  %124 = sub i64 0, %122
  %125 = add i64 0, %124
  %126 = sub i64 0, %122
  %127 = sub i64 %125, -8506263720629755365
  %128 = add i64 %127, 8
  %129 = add i64 %128, -8506263720629755365
  %130 = add i64 %125, 8
  %131 = shl i64 %122, 8
  %132 = add i64 %122, 1498366493098427670
  %133 = sub i64 %132, 8
  %134 = sub i64 %133, 1498366493098427670
  %135 = sub i64 %122, 8
  %136 = mul i64 %134, 8
  %137 = sub i64 0, %122
  %138 = add i64 0, %137
  %139 = sub i64 0, %122
  %140 = add i64 %138, -1817597284434539186
  %141 = add i64 %140, 8
  %142 = sub i64 %141, -1817597284434539186
  %143 = add i64 %138, 8
  %144 = sdiv exact i64 %122, 8
  %145 = shl i64 %144, 2
  %146 = add i64 %144, 1443886335056670941
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, 1443886335056670941
  %149 = sub i64 %144, 2
  %150 = mul i64 %148, 2
  %151 = add i64 %144, 5016612550832762431
  %152 = sub i64 %151, 2
  %153 = sub i64 %152, 5016612550832762431
  %154 = sub i64 %144, 2
  %155 = mul i64 %153, 2
  %156 = shl i64 %144, 2
  %157 = sub i64 0, %144
  %158 = add i64 0, %157
  %159 = sub i64 0, %144
  %160 = sub i64 %158, 5195349152890352251
  %161 = add i64 %160, 2
  %162 = add i64 %161, 5195349152890352251
  %163 = add i64 %158, 2
  %164 = sdiv i64 %144, 2
  %165 = getelementptr inbounds i64, i64* %92, i64 %164
  store i64* %165, i64** %89, align 8
  %166 = load i64*, i64** %87, align 8
  %167 = load i64*, i64** %87, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 1
  %169 = load i64*, i64** %89, align 8
  %170 = load i64*, i64** %88, align 8
  %171 = getelementptr inbounds i64, i64* %170, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %166, i64* %168, i64* %169, i64* %171)
  %172 = load i64*, i64** %87, align 8
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = load i64*, i64** %88, align 8
  %175 = load i64*, i64** %87, align 8
  %176 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %173, i64* %174, i64* %175)
  store i32 216787832, i32* %15
  br label %177

; <label>:177:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
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
  store i32 -260169080, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -260169080, label %24
    i32 333490056, label %32
    i32 -1042411293, label %76
    i32 1621733971, label %77
    i32 1671701761, label %84
    i32 -1040244822, label %92
    i32 241596350, label %99
    i32 999424387, label %126
    i32 677002710, label %154
    i32 2054056116, label %155
    i32 -339720932, label %160
    i32 2067405622, label %175
    i32 1331666181, label %191
    i32 577144172, label %192
    i32 882707693, label %203
    i32 1272834862, label %204
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 333490056, i32 577144172
  store i32 %31, i32* %20
  br label %205

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i64**, i64*** %7
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %5
  store i64* %2, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %6
  %46 = load i64*, i64** %45, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load volatile i64**, i64*** %6
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %48, i64** %49, align 8
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
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
  %75 = select i1 %73, i32 -1042411293, i32 577144172
  store i32 %75, i32* %20
  br label %205

; <label>:76:                                     ; preds = %21
  store i32 1621733971, i32* %20
  br label %205

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = icmp ult i64* %79, %81
  %83 = select i1 %82, i32 1671701761, i32 -339720932
  store i32 %83, i32* %20
  br label %205

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %89, i64* %86, i64* %88)
  %91 = select i1 %90, i32 -1040244822, i32 241596350
  store i32 %91, i32* %20
  br label %205

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64**, i64*** %7
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %4
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %96, i64* %98)
  store i32 241596350, i32* %20
  br label %205

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.23
  %101 = load i32, i32* @y.24
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
  %125 = select i1 %123, i32 999424387, i32 882707693
  store i32 %125, i32* %20
  br label %205

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = add i32 %127, 649447501
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 649447501
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 677002710, i32 882707693
  store i32 %153, i32* %20
  br label %205

; <label>:154:                                    ; preds = %21
  store i32 2054056116, i32* %20
  br label %205

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64**, i64*** %4
  %157 = load i64*, i64** %156, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 1
  %159 = load volatile i64**, i64*** %4
  store i64* %158, i64** %159, align 8
  store i32 1621733971, i32* %20
  br label %205

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.23
  %162 = load i32, i32* @y.24
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2067405622, i32 1272834862
  store i32 %174, i32* %20
  br label %205

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x.23
  %177 = load i32, i32* @y.24
  %178 = sub i32 %176, 259605745
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 259605745
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1331666181, i32 1272834862
  store i32 %190, i32* %20
  br label %205

; <label>:191:                                    ; preds = %21
  ret void

; <label>:192:                                    ; preds = %21
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %194 = alloca i64*, align 8
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca i64*, align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %194, align 8
  store i64* %1, i64** %195, align 8
  store i64* %2, i64** %196, align 8
  %200 = load i64*, i64** %194, align 8
  %201 = load i64*, i64** %195, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %200, i64* %201)
  %202 = load i64*, i64** %195, align 8
  store i64* %202, i64** %198, align 8
  store i32 333490056, i32* %20
  br label %205

; <label>:203:                                    ; preds = %21
  store i32 999424387, i32* %20
  br label %205

; <label>:204:                                    ; preds = %21
  store i32 2067405622, i32* %20
  br label %205

; <label>:205:                                    ; preds = %204, %203, %192, %175, %160, %155, %154, %126, %99, %92, %84, %77, %76, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 1438071583
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1438071583
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1787091217, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1787091217, label %21
    i32 -217280328, label %41
    i32 -1387204690, label %74
    i32 -10831391, label %75
    i32 -888994398, label %88
    i32 -839239085, label %99
    i32 -642935425, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %105

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
  %40 = select i1 %38, i32 -217280328, i32 -642935425
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1387204690, i32 -642935425
  store i32 %73, i32* %17
  br label %105

; <label>:74:                                     ; preds = %18
  store i32 -10831391, i32* %17
  br label %105

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 8
  %86 = icmp sgt i64 %85, 1
  %87 = select i1 %86, i32 -888994398, i32 -839239085
  store i32 %87, i32* %17
  br label %105

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64**, i64*** %3
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 -1
  %92 = load volatile i64**, i64*** %3
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %3
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %3
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %96, i64* %98)
  store i32 -10831391, i32* %17
  br label %105

; <label>:99:                                     ; preds = %18
  ret void

; <label>:100:                                    ; preds = %18
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %102, align 8
  store i64* %1, i64** %103, align 8
  store i32 -217280328, i32* %17
  br label %105

; <label>:105:                                    ; preds = %100, %88, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -7556627470854305990
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7556627470854305990
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -935730399, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %215
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -935730399, label %25
    i32 -1634498503, label %29
    i32 -236499335, label %57
    i32 1874812481, label %73
    i32 769524088, label %74
    i32 -553198384, label %89
    i32 -47902733, label %117
    i32 -1606700438, label %144
    i32 1610360323, label %147
    i32 1042779840, label %163
    i32 58063148, label %191
    i32 -1027751053, label %192
    i32 2131969884, label %199
    i32 -364219093, label %200
    i32 2011304137, label %201
    i32 1296524342, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %215

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1634498503, i32 769524088
  store i32 %28, i32* %21
  br label %215

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, 934045104
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 934045104
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
  %56 = select i1 %54, i32 -236499335, i32 -364219093
  store i32 %56, i32* %21
  br label %215

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = add i32 %58, 776296977
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 776296977
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1874812481, i32 -364219093
  store i32 %72, i32* %21
  br label %215

; <label>:73:                                     ; preds = %22
  store i32 2131969884, i32* %21
  br label %215

; <label>:74:                                     ; preds = %22
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = ptrtoint i64* %75 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, 5693588908657062050
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 5693588908657062050
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 8
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, 2
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %9, align 8
  store i32 -553198384, i32* %21
  br label %215

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 %90, -184625880
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -184625880
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
  %116 = select i1 %114, i32 -47902733, i32 2011304137
  store i32 %116, i32* %21
  br label %215

; <label>:117:                                    ; preds = %22
  %118 = load i64*, i64** %6, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %10, align 8
  %123 = load i64*, i64** %6, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %8, align 8
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %127 = load i64, i64* %126, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %123, i64 %124, i64 %125, i64 %127)
  %128 = load i64, i64* %9, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.27
  %131 = load i32, i32* @y.28
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1606700438, i32 2011304137
  store i32 %143, i32* %21
  br label %215

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 1610360323, i32 -1027751053
  store i32 %146, i32* %21
  br label %215

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.27
  %149 = load i32, i32* @y.28
  %150 = add i32 %148, 109701067
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 109701067
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1042779840, i32 1296524342
  store i32 %162, i32* %21
  br label %215

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.27
  %165 = load i32, i32* @y.28
  %166 = add i32 %164, -1658114380
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1658114380
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 58063148, i32 1296524342
  store i32 %190, i32* %21
  br label %215

; <label>:191:                                    ; preds = %22
  store i32 2131969884, i32* %21
  br label %215

; <label>:192:                                    ; preds = %22
  %193 = load i64, i64* %9, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, -1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, -1
  store i64 %197, i64* %9, align 8
  store i32 -553198384, i32* %21
  br label %215

; <label>:199:                                    ; preds = %22
  ret void

; <label>:200:                                    ; preds = %22
  store i32 -236499335, i32* %21
  br label %215

; <label>:201:                                    ; preds = %22
  %202 = load i64*, i64** %6, align 8
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 %203
  %205 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %204) #3
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %10, align 8
  %207 = load i64*, i64** %6, align 8
  %208 = load i64, i64* %9, align 8
  %209 = load i64, i64* %8, align 8
  %210 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %211 = load i64, i64* %210, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %207, i64 %208, i64 %209, i64 %211)
  %212 = load i64, i64* %9, align 8
  %213 = icmp eq i64 %212, 0
  store i32 -47902733, i32* %21
  br label %215

; <label>:214:                                    ; preds = %22
  store i32 1042779840, i32* %21
  br label %215

; <label>:215:                                    ; preds = %214, %201, %200, %192, %191, %163, %147, %144, %117, %89, %74, %73, %57, %29, %25, %24
  br label %22
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
  %22 = sub i64 %20, -8091240768965632478
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -8091240768965632478
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -386506197
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -386506197
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 367330860, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 367330860, label %19
    i32 -517118520, label %27
    i32 -1237576178, label %45
    i32 -297438651, label %47
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
  %26 = select i1 %24, i32 -517118520, i32 -297438651
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, -667201054
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -667201054
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1237576178, i32 -297438651
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -517118520, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 618423109, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %278
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 618423109, label %21
    i32 -1287356165, label %30
    i32 140618699, label %48
    i32 674034134, label %54
    i32 -1637450994, label %64
    i32 1686946385, label %76
    i32 -38954327, label %85
    i32 1746778137, label %101
    i32 67765553, label %151
    i32 1813461428, label %152
    i32 1975428021, label %179
    i32 526411141, label %200
    i32 880953150, label %201
    i32 241819467, label %272
  ]

; <label>:20:                                     ; preds = %18
  br label %278

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -1287356165, i32 -1637450994
  store i32 %29, i32* %17
  br label %278

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = add i64 %31, -5762030224605075620
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -5762030224605075620
  %35 = add nsw i64 %31, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %39, i64* %45)
  %47 = select i1 %46, i32 140618699, i32 674034134
  store i32 %47, i32* %17
  br label %278

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %11, align 8
  %50 = add i64 %49, 8922656519209738338
  %51 = add i64 %50, -1
  %52 = sub i64 %51, 8922656519209738338
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %11, align 8
  store i32 674034134, i32* %17
  br label %278

; <label>:54:                                     ; preds = %18
  %55 = load i64*, i64** %6, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %57) #3
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* %7, align 8
  store i32 618423109, i32* %17
  br label %278

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %8, align 8
  %66 = xor i64 %65, -1
  %67 = xor i64 1, -1
  %68 = xor i64 -6583103272789873721, -1
  %69 = or i64 %66, %67
  %70 = or i64 -6583103272789873721, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 1
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i32 1686946385, i32 1813461428
  store i32 %75, i32* %17
  br label %278

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 0, 2
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 2
  %82 = sdiv i64 %80, 2
  %83 = icmp eq i64 %77, %82
  %84 = select i1 %83, i32 -38954327, i32 1813461428
  store i32 %84, i32* %17
  br label %278

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = add i32 %86, 933583311
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 933583311
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1746778137, i32 880953150
  store i32 %100, i32* %17
  br label %278

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %11, align 8
  %103 = add i64 %102, 6932747358707865465
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 6932747358707865465
  %106 = add nsw i64 %102, 1
  %107 = mul nsw i64 2, %105
  store i64 %107, i64* %11, align 8
  %108 = load i64*, i64** %6, align 8
  %109 = load i64, i64* %11, align 8
  %110 = sub i64 %109, -1129110973464107410
  %111 = sub i64 %110, 1
  %112 = add i64 %111, -1129110973464107410
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds i64, i64* %108, i64 %112
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 %116, i64* %119, align 8
  %120 = load i64, i64* %11, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  store i64 %122, i64* %7, align 8
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = sub i32 %124, 49245783
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 49245783
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 67765553, i32 880953150
  store i32 %150, i32* %17
  br label %278

; <label>:151:                                    ; preds = %18
  store i32 1813461428, i32* %17
  br label %278

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.35
  %154 = load i32, i32* @y.36
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1975428021, i32 241819467
  store i32 %178, i32* %17
  br label %278

; <label>:179:                                    ; preds = %18
  %180 = load i64*, i64** %6, align 8
  %181 = load i64, i64* %7, align 8
  %182 = load i64, i64* %10, align 8
  %183 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %184 = load i64, i64* %183, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %180, i64 %181, i64 %182, i64 %184)
  %185 = load i32, i32* @x.35
  %186 = load i32, i32* @y.36
  %187 = sub i32 %185, -2105030024
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2105030024
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 526411141, i32 241819467
  store i32 %199, i32* %17
  br label %278

; <label>:200:                                    ; preds = %18
  ret void

; <label>:201:                                    ; preds = %18
  %202 = load i64, i64* %11, align 8
  %203 = add i64 %202, 7961695251275898457
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, 7961695251275898457
  %206 = sub i64 %202, 1
  %207 = mul i64 %205, 1
  %208 = add i64 0, -7425231566463876077
  %209 = sub i64 %208, %202
  %210 = sub i64 %209, -7425231566463876077
  %211 = sub i64 0, %202
  %212 = add i64 %210, -6723122537050603541
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -6723122537050603541
  %215 = add i64 %210, 1
  %216 = sub i64 %202, 5325683979627695569
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 5325683979627695569
  %219 = sub i64 %202, 1
  %220 = mul i64 %218, 1
  %221 = add i64 %202, -3270670144463700247
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, -3270670144463700247
  %224 = sub i64 %202, 1
  %225 = mul i64 %223, 1
  %226 = sub i64 %202, 8311713716578996120
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 8311713716578996120
  %229 = sub i64 %202, 1
  %230 = mul i64 %228, 1
  %231 = shl i64 %202, 1
  %232 = sub i64 0, %202
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %202, 1
  %237 = sub i64 0, %235
  %238 = add i64 2, %237
  %239 = sub i64 2, %235
  %240 = mul i64 %238, %235
  %241 = mul nsw i64 2, %235
  store i64 %241, i64* %11, align 8
  %242 = load i64*, i64** %6, align 8
  %243 = load i64, i64* %11, align 8
  %244 = sub i64 %243, 3263600051155756859
  %245 = sub i64 %244, 1
  %246 = add i64 %245, 3263600051155756859
  %247 = sub i64 %243, 1
  %248 = mul i64 %246, 1
  %249 = shl i64 %243, 1
  %250 = shl i64 %243, 1
  %251 = add i64 %243, -7864566289823106444
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, -7864566289823106444
  %254 = sub nsw i64 %243, 1
  %255 = getelementptr inbounds i64, i64* %242, i64 %253
  %256 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %255) #3
  %257 = load i64, i64* %256, align 8
  %258 = load i64*, i64** %6, align 8
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds i64, i64* %258, i64 %259
  store i64 %257, i64* %260, align 8
  %261 = load i64, i64* %11, align 8
  %262 = add i64 %261, -3288754519298035761
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, -3288754519298035761
  %265 = sub i64 %261, 1
  %266 = mul i64 %264, 1
  %267 = shl i64 %261, 1
  %268 = sub i64 %261, 657590984442818575
  %269 = sub i64 %268, 1
  %270 = add i64 %269, 657590984442818575
  %271 = sub nsw i64 %261, 1
  store i64 %270, i64* %7, align 8
  store i32 1746778137, i32* %17
  br label %278

; <label>:272:                                    ; preds = %18
  %273 = load i64*, i64** %6, align 8
  %274 = load i64, i64* %7, align 8
  %275 = load i64, i64* %10, align 8
  %276 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %277 = load i64, i64* %276, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %273, i64 %274, i64 %275, i64 %277)
  store i32 1975428021, i32* %17
  br label %278

; <label>:278:                                    ; preds = %272, %201, %179, %152, %151, %101, %85, %76, %64, %54, %48, %30, %21, %20
  br label %18
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
  %13 = sub i64 %12, 3350089430308436252
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 3350089430308436252
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 2067791708, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %199
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 2067791708, label %23
    i32 -1149224382, label %39
    i32 -837372213, label %58
    i32 -1127266409, label %61
    i32 -1255129220, label %66
    i32 -1859926258, label %69
    i32 2121183323, label %97
    i32 -878475290, label %127
    i32 -1073831461, label %128
    i32 2050896147, label %134
    i32 -342643927, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %199

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 %24, 1113175123
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1113175123
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1149224382, i32 2050896147
  store i32 %38, i32* %18
  br label %199

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
  %45 = sub i32 %43, 1690146552
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1690146552
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -837372213, i32 2050896147
  store i32 %57, i32* %18
  br label %199

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 -1127266409, i32 -1255129220
  store i32 %60, i32* %18
  store i1 false, i1* %19
  br label %199

; <label>:61:                                     ; preds = %20
  %62 = load i64*, i64** %7, align 8
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %64, i64* dereferenceable(8) %10)
  store i32 -1255129220, i32* %18
  store i1 %65, i1* %19
  br label %199

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %19
  %68 = select i1 %67, i32 -1859926258, i32 -1073831461
  store i32 %68, i32* %18
  br label %199

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = add i32 %70, 138340049
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 138340049
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2121183323, i32 -342643927
  store i32 %96, i32* %18
  br label %199

; <label>:97:                                     ; preds = %20
  %98 = load i64*, i64** %7, align 8
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i64, i64* %11, align 8
  store i64 %106, i64* %8, align 8
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  %111 = sdiv i64 %109, 2
  store i64 %111, i64* %11, align 8
  %112 = load i32, i32* @x.37
  %113 = load i32, i32* @y.38
  %114 = sub i32 %112, 68184616
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 68184616
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -878475290, i32 -342643927
  store i32 %126, i32* %18
  br label %199

; <label>:127:                                    ; preds = %20
  store i32 2067791708, i32* %18
  br label %199

; <label>:128:                                    ; preds = %20
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %130 = load i64, i64* %129, align 8
  %131 = load i64*, i64** %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %133, align 8
  ret void

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = icmp sgt i64 %135, %136
  store i32 -1149224382, i32* %18
  br label %199

; <label>:138:                                    ; preds = %20
  %139 = load i64*, i64** %7, align 8
  %140 = load i64, i64* %11, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 %140
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  store i64 %143, i64* %146, align 8
  %147 = load i64, i64* %11, align 8
  store i64 %147, i64* %8, align 8
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 0, 8266713450767417834
  %150 = sub i64 %149, %148
  %151 = add i64 %150, 8266713450767417834
  %152 = sub i64 0, %148
  %153 = sub i64 %151, 8326217968549451438
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8326217968549451438
  %156 = add i64 %151, 1
  %157 = shl i64 %148, 1
  %158 = sub i64 %148, -5465027699112855762
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -5465027699112855762
  %161 = sub i64 %148, 1
  %162 = mul i64 %160, 1
  %163 = add i64 0, 4547475822883131658
  %164 = sub i64 %163, %148
  %165 = sub i64 %164, 4547475822883131658
  %166 = sub i64 0, %148
  %167 = add i64 %165, 9117249990525792664
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 9117249990525792664
  %170 = add i64 %165, 1
  %171 = sub i64 %148, 976508694999667051
  %172 = sub i64 %171, 1
  %173 = add i64 %172, 976508694999667051
  %174 = sub i64 %148, 1
  %175 = mul i64 %173, 1
  %176 = sub i64 0, 1
  %177 = add i64 %148, %176
  %178 = sub nsw i64 %148, 1
  %179 = shl i64 %177, 2
  %180 = shl i64 %177, 2
  %181 = sub i64 %177, 8453483275083401877
  %182 = sub i64 %181, 2
  %183 = add i64 %182, 8453483275083401877
  %184 = sub i64 %177, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %177, 2
  %187 = sub i64 0, %177
  %188 = add i64 0, %187
  %189 = sub i64 0, %177
  %190 = sub i64 %188, -6757711281185517695
  %191 = add i64 %190, 2
  %192 = add i64 %191, -6757711281185517695
  %193 = add i64 %188, 2
  %194 = sub i64 0, 2
  %195 = add i64 %177, %194
  %196 = sub i64 %177, 2
  %197 = mul i64 %195, 2
  %198 = sdiv i64 %177, 2
  store i64 %198, i64* %11, align 8
  store i32 2121183323, i32* %18
  br label %199

; <label>:199:                                    ; preds = %138, %134, %127, %97, %69, %66, %61, %58, %39, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
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
  store i32 1296428044, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1296428044, label %20
    i32 850688175, label %40
    i32 150329941, label %77
    i32 1600247820, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 850688175, i32 1600247820
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = add i32 %50, 319311490
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 319311490
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
  %76 = select i1 %74, i32 150329941, i32 1600247820
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 850688175, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  store i32 -1988880096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1988880096, label %18
    i32 1765520280, label %23
    i32 -1015026453, label %28
    i32 -92119972, label %31
    i32 -1984574031, label %36
    i32 665719388, label %39
    i32 -130129473, label %55
    i32 1943966754, label %72
    i32 254602763, label %73
    i32 403075646, label %74
    i32 1339778173, label %75
    i32 -1476077804, label %80
    i32 729420360, label %96
    i32 -992902657, label %126
    i32 1824353374, label %127
    i32 -1613529658, label %132
    i32 1554159561, label %148
    i32 2019734032, label %166
    i32 -1895894156, label %167
    i32 166934303, label %170
    i32 -1239557396, label %171
    i32 -1321166245, label %172
    i32 877724358, label %173
    i32 -1587617086, label %176
    i32 -1430997128, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 1765520280, i32 1339778173
  store i32 %22, i32* %14
  br label %182

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1015026453, i32 -92119972
  store i32 %27, i32* %14
  br label %182

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 403075646, i32* %14
  br label %182

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1984574031, i32 665719388
  store i32 %35, i32* %14
  br label %182

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 254602763, i32* %14
  br label %182

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = add i32 %40, 584277779
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 584277779
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -130129473, i32 877724358
  store i32 %54, i32* %14
  br label %182

; <label>:55:                                     ; preds = %15
  %56 = load i64*, i64** %8, align 8
  %57 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %56, i64* %57)
  %58 = load i32, i32* @x.43
  %59 = load i32, i32* @y.44
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1943966754, i32 877724358
  store i32 %71, i32* %14
  br label %182

; <label>:72:                                     ; preds = %15
  store i32 254602763, i32* %14
  br label %182

; <label>:73:                                     ; preds = %15
  store i32 403075646, i32* %14
  br label %182

; <label>:74:                                     ; preds = %15
  store i32 -1321166245, i32* %14
  br label %182

; <label>:75:                                     ; preds = %15
  %76 = load i64*, i64** %9, align 8
  %77 = load i64*, i64** %11, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %76, i64* %77)
  %79 = select i1 %78, i32 -1476077804, i32 1824353374
  store i32 %79, i32* %14
  br label %182

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = sub i32 %81, -1316166060
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1316166060
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 729420360, i32 -1587617086
  store i32 %95, i32* %14
  br label %182

; <label>:96:                                     ; preds = %15
  %97 = load i64*, i64** %8, align 8
  %98 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %97, i64* %98)
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
  %101 = sub i32 %99, -1988618761
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1988618761
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
  %125 = select i1 %123, i32 -992902657, i32 -1587617086
  store i32 %125, i32* %14
  br label %182

; <label>:126:                                    ; preds = %15
  store i32 -1239557396, i32* %14
  br label %182

; <label>:127:                                    ; preds = %15
  %128 = load i64*, i64** %10, align 8
  %129 = load i64*, i64** %11, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %128, i64* %129)
  %131 = select i1 %130, i32 -1613529658, i32 -1895894156
  store i32 %131, i32* %14
  br label %182

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.43
  %134 = load i32, i32* @y.44
  %135 = add i32 %133, -1166341334
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1166341334
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1554159561, i32 -1430997128
  store i32 %147, i32* %14
  br label %182

; <label>:148:                                    ; preds = %15
  %149 = load i64*, i64** %8, align 8
  %150 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %149, i64* %150)
  %151 = load i32, i32* @x.43
  %152 = load i32, i32* @y.44
  %153 = sub i32 %151, 722680301
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 722680301
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2019734032, i32 -1430997128
  store i32 %165, i32* %14
  br label %182

; <label>:166:                                    ; preds = %15
  store i32 166934303, i32* %14
  br label %182

; <label>:167:                                    ; preds = %15
  %168 = load i64*, i64** %8, align 8
  %169 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %169)
  store i32 166934303, i32* %14
  br label %182

; <label>:170:                                    ; preds = %15
  store i32 -1239557396, i32* %14
  br label %182

; <label>:171:                                    ; preds = %15
  store i32 -1321166245, i32* %14
  br label %182

; <label>:172:                                    ; preds = %15
  ret void

; <label>:173:                                    ; preds = %15
  %174 = load i64*, i64** %8, align 8
  %175 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %174, i64* %175)
  store i32 -130129473, i32* %14
  br label %182

; <label>:176:                                    ; preds = %15
  %177 = load i64*, i64** %8, align 8
  %178 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %177, i64* %178)
  store i32 729420360, i32* %14
  br label %182

; <label>:179:                                    ; preds = %15
  %180 = load i64*, i64** %8, align 8
  %181 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %180, i64* %181)
  store i32 1554159561, i32* %14
  br label %182

; <label>:182:                                    ; preds = %179, %176, %173, %171, %170, %167, %166, %148, %132, %127, %126, %96, %80, %75, %74, %73, %72, %55, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
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
  store i32 -131409565, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %241
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -131409565, label %24
    i32 804626916, label %32
    i32 390288468, label %67
    i32 -276637078, label %68
    i32 1779204453, label %84
    i32 -1024176811, label %99
    i32 -1976232631, label %100
    i32 180321784, label %108
    i32 365865241, label %113
    i32 1946660036, label %118
    i32 -659342478, label %126
    i32 -88756601, label %142
    i32 955766891, label %162
    i32 392579936, label %163
    i32 2004498976, label %170
    i32 1770515940, label %186
    i32 26579432, label %216
    i32 -1728240356, label %218
    i32 -60871073, label %227
    i32 2049928514, label %232
    i32 -1733274719, label %233
    i32 1728052832, label %238
  ]

; <label>:23:                                     ; preds = %21
  br label %241

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 804626916, i32 -60871073
  store i32 %31, i32* %20
  br label %241

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = sub i32 %40, -644537548
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -644537548
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 390288468, i32 -60871073
  store i32 %66, i32* %20
  br label %241

; <label>:67:                                     ; preds = %21
  store i32 -276637078, i32* %20
  br label %241

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.45
  %70 = load i32, i32* @y.46
  %71 = sub i32 %69, -683239541
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -683239541
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1779204453, i32 2049928514
  store i32 %83, i32* %20
  br label %241

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.45
  %86 = load i32, i32* @y.46
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
  %98 = select i1 %96, i32 -1024176811, i32 2049928514
  store i32 %98, i32* %20
  br label %241

; <label>:99:                                     ; preds = %21
  store i32 -1976232631, i32* %20
  br label %241

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, i64* %102, i64* %104)
  %107 = select i1 %106, i32 180321784, i32 365865241
  store i32 %107, i32* %20
  br label %241

; <label>:108:                                    ; preds = %21
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 1
  %112 = load volatile i64**, i64*** %7
  store i64* %111, i64** %112, align 8
  store i32 -1976232631, i32* %20
  br label %241

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 -1
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  store i32 1946660036, i32* %20
  br label %241

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %123, i64* %120, i64* %122)
  %125 = select i1 %124, i32 -659342478, i32 392579936
  store i32 %125, i32* %20
  br label %241

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.45
  %128 = load i32, i32* @y.46
  %129 = add i32 %127, 985489654
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 985489654
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -88756601, i32 -1733274719
  store i32 %141, i32* %20
  br label %241

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64**, i64*** %6
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 -1
  %146 = load volatile i64**, i64*** %6
  store i64* %145, i64** %146, align 8
  %147 = load i32, i32* @x.45
  %148 = load i32, i32* @y.46
  %149 = sub i32 %147, -894477961
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -894477961
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 955766891, i32 -1733274719
  store i32 %161, i32* %20
  br label %241

; <label>:162:                                    ; preds = %21
  store i32 1946660036, i32* %20
  br label %241

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = icmp ult i64* %165, %167
  %169 = select i1 %168, i32 -1728240356, i32 2004498976
  store i32 %169, i32* %20
  br label %241

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.45
  %172 = load i32, i32* @y.46
  %173 = add i32 %171, -624465877
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -624465877
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1770515940, i32 1728052832
  store i32 %185, i32* %20
  br label %241

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i64* %188, i64** %4
  %189 = load i32, i32* @x.45
  %190 = load i32, i32* @y.46
  %191 = sub i32 %189, 1763434331
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1763434331
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
  %215 = select i1 %213, i32 26579432, i32 1728052832
  store i32 %215, i32* %20
  br label %241

; <label>:216:                                    ; preds = %21
  %217 = load volatile i64*, i64** %4
  ret i64* %217

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64**, i64*** %7
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %6
  %222 = load i64*, i64** %221, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %220, i64* %222)
  %223 = load volatile i64**, i64*** %7
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds i64, i64* %224, i32 1
  %226 = load volatile i64**, i64*** %7
  store i64* %225, i64** %226, align 8
  store i32 -276637078, i32* %20
  br label %241

; <label>:227:                                    ; preds = %21
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i64*, align 8
  %230 = alloca i64*, align 8
  %231 = alloca i64*, align 8
  store i64* %0, i64** %229, align 8
  store i64* %1, i64** %230, align 8
  store i64* %2, i64** %231, align 8
  store i32 804626916, i32* %20
  br label %241

; <label>:232:                                    ; preds = %21
  store i32 1779204453, i32* %20
  br label %241

; <label>:233:                                    ; preds = %21
  %234 = load volatile i64**, i64*** %6
  %235 = load i64*, i64** %234, align 8
  %236 = getelementptr inbounds i64, i64* %235, i32 -1
  %237 = load volatile i64**, i64*** %6
  store i64* %236, i64** %237, align 8
  store i32 -88756601, i32* %20
  br label %241

; <label>:238:                                    ; preds = %21
  %239 = load volatile i64**, i64*** %7
  %240 = load i64*, i64** %239, align 8
  store i32 1770515940, i32* %20
  br label %241

; <label>:241:                                    ; preds = %238, %233, %232, %227, %218, %186, %170, %163, %162, %142, %126, %118, %113, %108, %100, %99, %84, %68, %67, %32, %24, %23
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 259396350, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %248
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 259396350, label %19
    i32 1747975367, label %24
    i32 1833317080, label %25
    i32 1694869779, label %41
    i32 1102228268, label %70
    i32 1382883776, label %71
    i32 -174919262, label %76
    i32 74280828, label %81
    i32 1045427542, label %108
    i32 -402961663, label %147
    i32 -1342424053, label %148
    i32 -1030289949, label %150
    i32 -1906774003, label %166
    i32 521744132, label %182
    i32 -1848000714, label %183
    i32 -45387232, label %186
    i32 -234856806, label %202
    i32 1566465464, label %230
    i32 1364697966, label %231
    i32 811180200, label %234
    i32 -1234246475, label %246
    i32 1814522372, label %247
  ]

; <label>:18:                                     ; preds = %16
  br label %248

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1747975367, i32 1833317080
  store i32 %23, i32* %15
  br label %248

; <label>:24:                                     ; preds = %16
  store i32 -45387232, i32* %15
  br label %248

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = add i32 %26, 2146793028
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2146793028
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1694869779, i32 1364697966
  store i32 %40, i32* %15
  br label %248

; <label>:41:                                     ; preds = %16
  %42 = load i64*, i64** %6, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %43, i64** %8, align 8
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
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
  %69 = select i1 %67, i32 1102228268, i32 1364697966
  store i32 %69, i32* %15
  br label %248

; <label>:70:                                     ; preds = %16
  store i32 1382883776, i32* %15
  br label %248

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 -174919262, i32 -45387232
  store i32 %75, i32* %15
  br label %248

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %77, i64* %78)
  %80 = select i1 %79, i32 74280828, i32 -1342424053
  store i32 %80, i32* %15
  br label %248

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.51
  %83 = load i32, i32* @y.52
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1045427542, i32 811180200
  store i32 %107, i32* %15
  br label %248

; <label>:108:                                    ; preds = %16
  %109 = load i64*, i64** %8, align 8
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %109) #3
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %9, align 8
  %112 = load i64*, i64** %6, align 8
  %113 = load i64*, i64** %8, align 8
  %114 = load i64*, i64** %8, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 1
  %116 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %112, i64* %113, i64* %115)
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %6, align 8
  store i64 %118, i64* %119, align 8
  %120 = load i32, i32* @x.51
  %121 = load i32, i32* @y.52
  %122 = add i32 %120, -1962610727
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1962610727
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
  %146 = select i1 %144, i32 -402961663, i32 811180200
  store i32 %146, i32* %15
  br label %248

; <label>:147:                                    ; preds = %16
  store i32 -1030289949, i32* %15
  br label %248

; <label>:148:                                    ; preds = %16
  %149 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %149)
  store i32 -1030289949, i32* %15
  br label %248

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* @x.51
  %152 = load i32, i32* @y.52
  %153 = add i32 %151, 1543377667
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1543377667
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1906774003, i32 -1234246475
  store i32 %165, i32* %15
  br label %248

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.51
  %168 = load i32, i32* @y.52
  %169 = add i32 %167, -2062246472
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2062246472
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 521744132, i32 -1234246475
  store i32 %181, i32* %15
  br label %248

; <label>:182:                                    ; preds = %16
  store i32 -1848000714, i32* %15
  br label %248

; <label>:183:                                    ; preds = %16
  %184 = load i64*, i64** %8, align 8
  %185 = getelementptr inbounds i64, i64* %184, i32 1
  store i64* %185, i64** %8, align 8
  store i32 1382883776, i32* %15
  br label %248

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.51
  %188 = load i32, i32* @y.52
  %189 = add i32 %187, -1159414848
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1159414848
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -234856806, i32 1814522372
  store i32 %201, i32* %15
  br label %248

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.51
  %204 = load i32, i32* @y.52
  %205 = sub i32 %203, -2107123601
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2107123601
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1566465464, i32 1814522372
  store i32 %229, i32* %15
  br label %248

; <label>:230:                                    ; preds = %16
  ret void

; <label>:231:                                    ; preds = %16
  %232 = load i64*, i64** %6, align 8
  %233 = getelementptr inbounds i64, i64* %232, i64 1
  store i64* %233, i64** %8, align 8
  store i32 1694869779, i32* %15
  br label %248

; <label>:234:                                    ; preds = %16
  %235 = load i64*, i64** %8, align 8
  %236 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %235) #3
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %9, align 8
  %238 = load i64*, i64** %6, align 8
  %239 = load i64*, i64** %8, align 8
  %240 = load i64*, i64** %8, align 8
  %241 = getelementptr inbounds i64, i64* %240, i64 1
  %242 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %238, i64* %239, i64* %241)
  %243 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %244 = load i64, i64* %243, align 8
  %245 = load i64*, i64** %6, align 8
  store i64 %244, i64* %245, align 8
  store i32 1045427542, i32* %15
  br label %248

; <label>:246:                                    ; preds = %16
  store i32 -1906774003, i32* %15
  br label %248

; <label>:247:                                    ; preds = %16
  store i32 -234856806, i32* %15
  br label %248

; <label>:248:                                    ; preds = %247, %246, %234, %231, %202, %186, %183, %182, %166, %150, %148, %147, %108, %81, %76, %71, %70, %41, %25, %24, %19, %18
  br label %16
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
  store i32 -1700887908, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1700887908, label %15
    i32 1015640757, label %20
    i32 1600202753, label %22
    i32 1877385022, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1015640757, i32 1877385022
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 1600202753, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1700887908, i32* %11
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
  store i32 1604131045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1604131045, label %16
    i32 -390160601, label %20
    i32 -1149669783, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -390160601, i32 -1149669783
  store i32 %19, i32* %12
  br label %32

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
  store i32 1604131045, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  %13 = sub i64 %11, -505949728125869937
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -505949728125869937
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 398439519, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 398439519, label %23
    i32 -496532681, label %27
    i32 92295293, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -496532681, i32 92295293
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 92295293, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -5413466895945222859
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -5413466895945222859
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
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
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 -1758433495, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1758433495, label %20
    i32 1554685846, label %28
    i32 630701854, label %65
    i32 -2084421646, label %67
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
  %27 = select i1 %25, i32 1554685846, i32 -2084421646
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 %38, 948852525
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 948852525
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
  %64 = select i1 %62, i32 630701854, i32 -2084421646
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1554685846, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
  %10 = add i32 %8, 646125475
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 646125475
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1735431305, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %209
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1735431305, label %22
    i32 34124839, label %42
    i32 -429716992, label %79
    i32 379651639, label %82
    i32 34060998, label %109
    i32 -1321807925, label %125
    i32 1914610712, label %126
    i32 916378899, label %142
    i32 792716034, label %174
    i32 785889014, label %175
    i32 -1595565844, label %182
    i32 614494496, label %195
    i32 -1876962324, label %196
    i32 1783359153, label %203
    i32 -1496482198, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %209

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
  %41 = select i1 %39, i32 34124839, i32 -1876962324
  store i32 %41, i32* %18
  br label %209

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  %51 = load i64*, i64** %50, align 8
  %52 = icmp eq i64* %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -429716992, i32 -1876962324
  store i32 %78, i32* %18
  br label %209

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 379651639, i32 1914610712
  store i32 %81, i32* %18
  br label %209

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.75
  %84 = load i32, i32* @y.76
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 34060998, i32 1783359153
  store i32 %108, i32* %18
  br label %209

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.75
  %111 = load i32, i32* @y.76
  %112 = sub i32 %110, -398671922
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -398671922
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1321807925, i32 1783359153
  store i32 %124, i32* %18
  br label %209

; <label>:125:                                    ; preds = %19
  store i32 614494496, i32* %18
  br label %209

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.75
  %128 = load i32, i32* @y.76
  %129 = sub i32 %127, -1553170464
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1553170464
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 916378899, i32 -1496482198
  store i32 %141, i32* %18
  br label %209

; <label>:142:                                    ; preds = %19
  %143 = load volatile i64**, i64*** %4
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 -1
  %146 = load volatile i64**, i64*** %4
  store i64* %145, i64** %146, align 8
  %147 = load i32, i32* @x.75
  %148 = load i32, i32* @y.76
  %149 = sub i32 %147, -1531134249
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1531134249
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 792716034, i32 -1496482198
  store i32 %173, i32* %18
  br label %209

; <label>:174:                                    ; preds = %19
  store i32 785889014, i32* %18
  br label %209

; <label>:175:                                    ; preds = %19
  %176 = load volatile i64**, i64*** %5
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %4
  %179 = load i64*, i64** %178, align 8
  %180 = icmp ult i64* %177, %179
  %181 = select i1 %180, i32 -1595565844, i32 614494496
  store i32 %181, i32* %18
  br label %209

; <label>:182:                                    ; preds = %19
  %183 = load volatile i64**, i64*** %5
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %4
  %186 = load i64*, i64** %185, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %184, i64* %186)
  %187 = load volatile i64**, i64*** %5
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds i64, i64* %188, i32 1
  %190 = load volatile i64**, i64*** %5
  store i64* %189, i64** %190, align 8
  %191 = load volatile i64**, i64*** %4
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds i64, i64* %192, i32 -1
  %194 = load volatile i64**, i64*** %4
  store i64* %193, i64** %194, align 8
  store i32 785889014, i32* %18
  br label %209

; <label>:195:                                    ; preds = %19
  ret void

; <label>:196:                                    ; preds = %19
  %197 = alloca %"struct.std::random_access_iterator_tag", align 1
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  store i64* %0, i64** %198, align 8
  store i64* %1, i64** %199, align 8
  %200 = load i64*, i64** %198, align 8
  %201 = load i64*, i64** %199, align 8
  %202 = icmp eq i64* %200, %201
  store i32 34124839, i32* %18
  br label %209

; <label>:203:                                    ; preds = %19
  store i32 34060998, i32* %18
  br label %209

; <label>:204:                                    ; preds = %19
  %205 = load volatile i64**, i64*** %4
  %206 = load i64*, i64** %205, align 8
  %207 = getelementptr inbounds i64, i64* %206, i32 -1
  %208 = load volatile i64**, i64*** %4
  store i64* %207, i64** %208, align 8
  store i32 916378899, i32* %18
  br label %209

; <label>:209:                                    ; preds = %204, %203, %196, %182, %175, %174, %142, %126, %125, %109, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 742838956, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 742838956, label %17
    i32 -130053815, label %25
    i32 -1011501825, label %42
    i32 232823698, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -130053815, i32 232823698
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::random_access_iterator_tag", align 1
  %27 = alloca i64**, align 8
  store i64** %0, i64*** %27, align 8
  %28 = load i32, i32* @x.77
  %29 = load i32, i32* @y.78
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1011501825, i32 232823698
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca i64**, align 8
  store i64** %0, i64*** %45, align 8
  store i32 -130053815, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766388383.cpp() #0 section ".text.startup" {
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
