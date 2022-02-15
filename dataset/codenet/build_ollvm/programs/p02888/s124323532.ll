; ModuleID = 'Project_CodeNet_C++1400/p02888/s124323532.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s124323532.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@ddx = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@ddy = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124323532.cpp, i8* null }]
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
define void @_Z3madRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 0, %7
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %7, %8
  %14 = srem i64 %12, 1000000007
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  %16 = load i64*, i64** %4, align 8
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -526984021, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %35
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -526984021, label %22
    i32 730194311, label %26
    i32 976324726, label %34
  ]

; <label>:21:                                     ; preds = %19
  br label %35

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 730194311, i32 976324726
  store i32 %25, i32* %18
  br label %35

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %4, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1000000007
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1000000007
  store i64 %32, i64* %27, align 8
  store i32 976324726, i32* %18
  br label %35

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -2044599775, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2044599775, label %13
    i32 143412180, label %17
    i32 2058624800, label %45
    i32 -1114304150, label %73
    i32 1716503056, label %74
    i32 755949472, label %80
    i32 -347000572, label %96
    i32 -1051207371, label %113
    i32 -1867081477, label %115
    i32 -1693628233, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1716503056, i32 143412180
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -76809393
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -76809393
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
  %44 = select i1 %42, i32 2058624800, i32 -1867081477
  store i32 %44, i32* %9
  br label %119

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %7, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
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
  %72 = select i1 %70, i32 -1114304150, i32 -1867081477
  store i32 %72, i32* %9
  br label %119

; <label>:73:                                     ; preds = %10
  store i32 755949472, i32* %9
  br label %119

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = srem i64 %75, %76
  %78 = load i64, i64* %6, align 8
  %79 = call i64 @_Z3gcdxx(i64 %77, i64 %78)
  store i64 %79, i64* %5, align 8
  store i32 755949472, i32* %9
  br label %119

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1978062785
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1978062785
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -347000572, i32 -1693628233
  store i32 %95, i32* %9
  br label %119

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %5, align 8
  store i64 %97, i64* %3
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -665359047
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -665359047
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1051207371, i32 -1693628233
  store i32 %112, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %7, align 8
  store i64 %116, i64* %5, align 8
  store i32 2058624800, i32* %9
  br label %119

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %5, align 8
  store i32 -347000572, i32* %9
  br label %119

; <label>:119:                                    ; preds = %117, %115, %96, %80, %74, %73, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1166347285, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %648
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1166347285, label %22
    i32 -134781982, label %50
    i32 -931611403, label %68
    i32 1660247096, label %71
    i32 2062988778, label %87
    i32 192718354, label %119
    i32 -649736109, label %120
    i32 784794095, label %127
    i32 -805725768, label %131
    i32 -523212375, label %136
    i32 -2121133398, label %143
    i32 1003515202, label %148
    i32 -505997840, label %214
    i32 1720315677, label %220
    i32 -962061123, label %236
    i32 -822519964, label %268
    i32 764925282, label %271
    i32 187103127, label %277
    i32 1470871310, label %296
    i32 -1606675081, label %303
    i32 -1208608981, label %321
    i32 1639181036, label %349
    i32 1695776516, label %382
    i32 1371668809, label %383
    i32 -311253033, label %411
    i32 685312410, label %451
    i32 -1952073183, label %452
    i32 684968937, label %457
    i32 -1683689139, label %473
    i32 -1230071848, label %489
    i32 -1817420849, label %490
    i32 1049418745, label %495
    i32 -386552945, label %500
    i32 -101594940, label %504
    i32 -1413832126, label %509
    i32 -167561286, label %569
    i32 1804938842, label %581
    i32 -1378209376, label %647
  ]

; <label>:21:                                     ; preds = %19
  br label %648

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 1390389843
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1390389843
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -134781982, i32 -386552945
  store i32 %49, i32* %18
  br label %648

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -931611403, i32 -386552945
  store i32 %67, i32* %18
  br label %648

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 1660247096, i32 784794095
  store i32 %70, i32* %18
  br label %648

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 848527340
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 848527340
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2062988778, i32 -101594940
  store i32 %86, i32* %18
  br label %648

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %17, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1044030998
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1044030998
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
  %118 = select i1 %116, i32 192718354, i32 -101594940
  store i32 %118, i32* %18
  br label %648

; <label>:119:                                    ; preds = %19
  store i32 -649736109, i32* %18
  br label %648

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %5, align 4
  store i32 1166347285, i32* %18
  br label %648

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %17, i64 %129
  call void @_ZSt4sortIPiEvT_S1_(i32* %17, i32* %130)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -805725768, i32* %18
  br label %648

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -523212375, i32 1049418745
  store i32 %135, i32* %18
  br label %648

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %8, align 4
  store i32 -2121133398, i32* %18
  br label %648

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1003515202, i32 684968937
  store i32 %147, i32* %18
  br label %648

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %17, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %17, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %17, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %155
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %155, %159
  store i32 %163, i32* %10, align 4
  %165 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %17, i32* %151, i32* dereferenceable(4) %10)
  %166 = ptrtoint i32* %165 to i64
  %167 = ptrtoint i32* %17 to i64
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub i64 %166, %167
  %171 = sdiv exact i64 %169, 4
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %17, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %17, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %17, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %179, -285342570
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -285342570
  %187 = sub nsw i32 %179, %183
  store i32 %186, i32* %12, align 4
  %188 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %17, i32* %175, i32* dereferenceable(4) %12)
  %189 = ptrtoint i32* %188 to i64
  %190 = ptrtoint i32* %17 to i64
  %191 = sub i64 %189, -6197475199343427254
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -6197475199343427254
  %194 = sub i64 %189, %190
  %195 = sdiv exact i64 %193, 4
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %17, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %17, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %17, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %204, %209
  %211 = add nsw i32 %204, %208
  %212 = icmp slt i32 %200, %210
  %213 = select i1 %212, i32 -505997840, i32 1720315677
  store i32 %213, i32* %18
  br label %648

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %9, align 4
  %216 = add i32 %215, -1672375384
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -1672375384
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %9, align 4
  store i32 1720315677, i32* %18
  br label %648

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -136117717
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -136117717
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -962061123, i32 -1413832126
  store i32 %235, i32* %18
  br label %648

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %17, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %17, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %17, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %244, %249
  %251 = sub nsw i32 %244, %248
  %252 = icmp sle i32 %240, %250
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, -2036331729
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2036331729
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -822519964, i32 -1413832126
  store i32 %267, i32* %18
  br label %648

; <label>:268:                                    ; preds = %19
  %269 = load volatile i1, i1* %1
  %270 = select i1 %269, i32 764925282, i32 187103127
  store i32 %270, i32* %18
  br label %648

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %272, 1132684112
  %274 = add i32 %273, -1
  %275 = add i32 %274, 1132684112
  %276 = add nsw i32 %272, -1
  store i32 %275, i32* %11, align 4
  store i32 187103127, i32* %18
  br label %648

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %17, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %17, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %17, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %285, 150547504
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 150547504
  %293 = add nsw i32 %285, %289
  %294 = icmp slt i32 %281, %292
  %295 = select i1 %294, i32 1470871310, i32 -1606675081
  store i32 %295, i32* %18
  br label %648

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, -1
  store i32 %301, i32* %9, align 4
  store i32 -1606675081, i32* %18
  br label %648

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %17, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %17, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %17, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %311, %316
  %318 = sub nsw i32 %311, %315
  %319 = icmp sle i32 %307, %317
  %320 = select i1 %319, i32 -1208608981, i32 1371668809
  store i32 %320, i32* %18
  br label %648

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1954732463
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1954732463
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1639181036, i32 -167561286
  store i32 %348, i32* %18
  br label %648

; <label>:349:                                    ; preds = %19
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 %350, 1662433303
  %352 = add i32 %351, -1
  %353 = add i32 %352, 1662433303
  %354 = add nsw i32 %350, -1
  store i32 %353, i32* %11, align 4
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = add i32 %355, 582371470
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 582371470
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1695776516, i32 -167561286
  store i32 %381, i32* %18
  br label %648

; <label>:382:                                    ; preds = %19
  store i32 1371668809, i32* %18
  br label %648

; <label>:383:                                    ; preds = %19
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, -1405613853
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1405613853
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -311253033, i32 1804938842
  store i32 %410, i32* %18
  br label %648

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* %11, align 4
  %414 = sub i32 %412, 1278039165
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 1278039165
  %417 = sub nsw i32 %412, %413
  %418 = sext i32 %416 to i64
  %419 = load i64, i64* %6, align 8
  %420 = add i64 %419, -7946171297986820896
  %421 = add i64 %420, %418
  %422 = sub i64 %421, -7946171297986820896
  %423 = add nsw i64 %419, %418
  store i64 %422, i64* %6, align 8
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = add i32 %424, -2104240507
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2104240507
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 685312410, i32 1804938842
  store i32 %450, i32* %18
  br label %648

; <label>:451:                                    ; preds = %19
  store i32 -1952073183, i32* %18
  br label %648

; <label>:452:                                    ; preds = %19
  %453 = load i32, i32* %8, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  store i32 %455, i32* %8, align 4
  store i32 -2121133398, i32* %18
  br label %648

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = add i32 %458, -1778967082
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1778967082
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1683689139, i32 -1378209376
  store i32 %472, i32* %18
  br label %648

; <label>:473:                                    ; preds = %19
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = add i32 %474, 114253228
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 114253228
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1230071848, i32 -1378209376
  store i32 %488, i32* %18
  br label %648

; <label>:489:                                    ; preds = %19
  store i32 -1817420849, i32* %18
  br label %648

; <label>:490:                                    ; preds = %19
  %491 = load i32, i32* %7, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  store i32 %493, i32* %7, align 4
  store i32 -805725768, i32* %18
  br label %648

; <label>:495:                                    ; preds = %19
  %496 = load i64, i64* %6, align 8
  %497 = sdiv i64 %496, 3
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %497)
  %499 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %499)
  ret void

; <label>:500:                                    ; preds = %19
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %3, align 4
  %503 = icmp slt i32 %501, %502
  store i32 -134781982, i32* %18
  br label %648

; <label>:504:                                    ; preds = %19
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %17, i64 %506
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %507)
  store i32 2062988778, i32* %18
  br label %648

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %17, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %17, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %17, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 %517, %521
  %523 = add i32 0, 1390709677
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, 1390709677
  %526 = sub i32 0, %517
  %527 = sub i32 0, %521
  %528 = sub i32 %525, %527
  %529 = add i32 %525, %521
  %530 = sub i32 0, %517
  %531 = add i32 0, %530
  %532 = sub i32 0, %517
  %533 = sub i32 0, %531
  %534 = sub i32 0, %521
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, %521
  %538 = add i32 %517, -1899928665
  %539 = sub i32 %538, %521
  %540 = sub i32 %539, -1899928665
  %541 = sub i32 %517, %521
  %542 = mul i32 %540, %521
  %543 = sub i32 %517, -1929934016
  %544 = sub i32 %543, %521
  %545 = add i32 %544, -1929934016
  %546 = sub i32 %517, %521
  %547 = mul i32 %545, %521
  %548 = add i32 0, -1503532536
  %549 = sub i32 %548, %517
  %550 = sub i32 %549, -1503532536
  %551 = sub i32 0, %517
  %552 = sub i32 0, %521
  %553 = sub i32 %550, %552
  %554 = add i32 %550, %521
  %555 = sub i32 0, 633976242
  %556 = sub i32 %555, %517
  %557 = add i32 %556, 633976242
  %558 = sub i32 0, %517
  %559 = sub i32 %557, -454038638
  %560 = add i32 %559, %521
  %561 = add i32 %560, -454038638
  %562 = add i32 %557, %521
  %563 = shl i32 %517, %521
  %564 = add i32 %517, 2101397606
  %565 = sub i32 %564, %521
  %566 = sub i32 %565, 2101397606
  %567 = sub nsw i32 %517, %521
  %568 = icmp sle i32 %513, %566
  store i32 -962061123, i32* %18
  br label %648

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* %11, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %573 = sub i32 0, %570
  %574 = sub i32 0, -1
  %575 = sub i32 %572, %574
  %576 = add i32 %572, -1
  %577 = sub i32 %570, -104768844
  %578 = add i32 %577, -1
  %579 = add i32 %578, -104768844
  %580 = add nsw i32 %570, -1
  store i32 %579, i32* %11, align 4
  store i32 1639181036, i32* %18
  br label %648

; <label>:581:                                    ; preds = %19
  %582 = load i32, i32* %9, align 4
  %583 = load i32, i32* %11, align 4
  %584 = sub i32 0, %582
  %585 = add i32 0, %584
  %586 = sub i32 0, %582
  %587 = sub i32 %585, 1687502646
  %588 = add i32 %587, %583
  %589 = add i32 %588, 1687502646
  %590 = add i32 %585, %583
  %591 = sub i32 %582, -1990455880
  %592 = sub i32 %591, %583
  %593 = add i32 %592, -1990455880
  %594 = sub i32 %582, %583
  %595 = mul i32 %593, %583
  %596 = shl i32 %582, %583
  %597 = add i32 %582, 1378074685
  %598 = sub i32 %597, %583
  %599 = sub i32 %598, 1378074685
  %600 = sub i32 %582, %583
  %601 = mul i32 %599, %583
  %602 = add i32 %582, -1997204979
  %603 = sub i32 %602, %583
  %604 = sub i32 %603, -1997204979
  %605 = sub i32 %582, %583
  %606 = mul i32 %604, %583
  %607 = sub i32 %582, -235511655
  %608 = sub i32 %607, %583
  %609 = add i32 %608, -235511655
  %610 = sub nsw i32 %582, %583
  %611 = sext i32 %609 to i64
  %612 = load i64, i64* %6, align 8
  %613 = add i64 %612, -1091972082170436263
  %614 = sub i64 %613, %611
  %615 = sub i64 %614, -1091972082170436263
  %616 = sub i64 %612, %611
  %617 = mul i64 %615, %611
  %618 = sub i64 0, %611
  %619 = add i64 %612, %618
  %620 = sub i64 %612, %611
  %621 = mul i64 %619, %611
  %622 = sub i64 %612, -448349467432644351
  %623 = sub i64 %622, %611
  %624 = add i64 %623, -448349467432644351
  %625 = sub i64 %612, %611
  %626 = mul i64 %624, %611
  %627 = shl i64 %612, %611
  %628 = sub i64 0, %612
  %629 = add i64 0, %628
  %630 = sub i64 0, %612
  %631 = sub i64 0, %629
  %632 = sub i64 0, %611
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add i64 %629, %611
  %636 = add i64 %612, -2420374802319694316
  %637 = sub i64 %636, %611
  %638 = sub i64 %637, -2420374802319694316
  %639 = sub i64 %612, %611
  %640 = mul i64 %638, %611
  %641 = shl i64 %612, %611
  %642 = sub i64 0, %612
  %643 = sub i64 0, %611
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add nsw i64 %612, %611
  store i64 %645, i64* %6, align 8
  store i32 -311253033, i32* %18
  br label %648

; <label>:647:                                    ; preds = %19
  store i32 -1683689139, i32* %18
  br label %648

; <label>:648:                                    ; preds = %647, %581, %569, %509, %504, %500, %490, %489, %473, %457, %452, %451, %411, %383, %382, %349, %321, %303, %296, %277, %271, %268, %236, %220, %214, %148, %143, %136, %131, %127, %120, %119, %87, %71, %68, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1996359528
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1996359528
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -110941654, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -110941654, label %19
    i32 594113172, label %39
    i32 394315392, label %61
    i32 1863669940, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 594113172, i32 1863669940
  store i32 %38, i32* %15
  br label %69

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
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 579117301
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 579117301
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 394315392, i32 1863669940
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
  store i32 594113172, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -1837955837, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1837955837, label %22
    i32 -1132297014, label %29
    i32 1682774931, label %56
    i32 1558213407, label %84
    i32 729913644, label %85
    i32 -1697423344, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, -1
  store i32 %25, i32* %2, align 4
  %27 = icmp ne i32 %23, 0
  %28 = select i1 %27, i32 -1132297014, i32 729913644
  store i32 %28, i32* %18
  br label %88

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
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
  %55 = select i1 %53, i32 1682774931, i32 -1697423344
  store i32 %55, i32* %18
  br label %88

; <label>:56:                                     ; preds = %19
  call void @_Z5solvev()
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, -875544736
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -875544736
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
  %83 = select i1 %81, i32 1558213407, i32 -1697423344
  store i32 %83, i32* %18
  br label %88

; <label>:84:                                     ; preds = %19
  store i32 -1837955837, i32* %18
  br label %88

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 1682774931, i32* %18
  br label %88

; <label>:88:                                     ; preds = %87, %84, %56, %29, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 -580608095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -580608095, label %16
    i32 432674367, label %21
    i32 -687395407, label %37
    i32 -1718939478, label %53
    i32 1646237464, label %69
    i32 -1684775464, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 432674367, i32 -687395407
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -5699543590174248643
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -5699543590174248643
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -687395407, i32* %12
  br label %71

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 56295379
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 56295379
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1718939478, i32 -1684775464
  store i32 %52, i32* %12
  br label %71

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = add i32 %54, -1996906435
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1996906435
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1646237464, i32 -1684775464
  store i32 %68, i32* %12
  br label %71

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  store i32 -1718939478, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %53, %37, %21, %16, %15
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
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = add i32 %10, -1381149207
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1381149207
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -702901058, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %156
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -702901058, label %24
    i32 -1508107205, label %32
    i32 1538807926, label %59
    i32 1993178497, label %60
    i32 118607232, label %73
    i32 -336474339, label %78
    i32 26805930, label %94
    i32 -1378411573, label %116
    i32 1592111535, label %117
    i32 -75428984, label %139
    i32 -783472794, label %140
    i32 -1007293044, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %156

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1508107205, i32 -783472794
  store i32 %31, i32* %20
  br label %156

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
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = add i32 %44, -2020803551
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2020803551
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1538807926, i32 -783472794
  store i32 %58, i32* %20
  br label %156

; <label>:59:                                     ; preds = %21
  store i32 1993178497, i32* %20
  br label %156

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32**, i32*** %6
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %7
  %64 = load i32*, i32** %63, align 8
  %65 = ptrtoint i32* %62 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub i64 %65, %66
  %70 = sdiv exact i64 %68, 4
  %71 = icmp sgt i64 %70, 16
  %72 = select i1 %71, i32 118607232, i32 -75428984
  store i32 %72, i32* %20
  br label %156

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -336474339, i32 1592111535
  store i32 %77, i32* %20
  br label %156

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = add i32 %79, 1027825524
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1027825524
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 26805930, i32 -1007293044
  store i32 %93, i32* %20
  br label %156

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %96, i32* %98, i32* %100)
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 %101, 1056708491
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1056708491
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1378411573, i32 -1007293044
  store i32 %115, i32* %20
  br label %156

; <label>:116:                                    ; preds = %21
  store i32 -75428984, i32* %20
  br label %156

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, -1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, -1
  %123 = load volatile i64*, i64** %5
  store i64 %121, i64* %123, align 8
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  %128 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %125, i32* %127)
  %129 = load volatile i32**, i32*** %4
  store i32* %128, i32** %129, align 8
  %130 = load volatile i32**, i32*** %4
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %6
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %131, i32* %133, i64 %135)
  %136 = load volatile i32**, i32*** %4
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %6
  store i32* %137, i32** %138, align 8
  store i32 1993178497, i32* %20
  br label %156

; <label>:139:                                    ; preds = %21
  ret void

; <label>:140:                                    ; preds = %21
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i64, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca i32*, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  store i64 %2, i64* %144, align 8
  store i32 -1508107205, i32* %20
  br label %156

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32**, i32*** %7
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %151, i32* %153, i32* %155)
  store i32 26805930, i32* %20
  br label %156

; <label>:156:                                    ; preds = %149, %140, %117, %116, %94, %78, %73, %60, %59, %32, %24, %23
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
  %7 = sub i64 63, 8661251809571020977
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8661251809571020977
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
  %14 = add i64 %12, -4402736003588534526
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4402736003588534526
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 18127250, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 18127250, label %23
    i32 1164865490, label %27
    i32 283561553, label %34
    i32 1694643795, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1164865490, i32 283561553
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1694643795, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1694643795, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 1119708192
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1119708192
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1659888024, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1659888024, label %20
    i32 683388117, label %28
    i32 -1018432602, label %85
    i32 -1972945328, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 683388117, i32 -1972945328
  store i32 %27, i32* %16
  br label %140

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
  %40 = sub i64 %38, 3612893598855394344
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 3612893598855394344
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
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = sub i32 %58, -1209641998
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1209641998
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
  %84 = select i1 %82, i32 -1018432602, i32 -1972945328
  store i32 %84, i32* %16
  br label %140

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
  %99 = shl i64 %97, %98
  %100 = shl i64 %97, %98
  %101 = sub i64 0, %98
  %102 = add i64 %97, %101
  %103 = sub i64 %97, %98
  %104 = sdiv exact i64 %102, 4
  %105 = sub i64 %104, -3179774538972879102
  %106 = sub i64 %105, 2
  %107 = add i64 %106, -3179774538972879102
  %108 = sub i64 %104, 2
  %109 = mul i64 %107, 2
  %110 = add i64 0, -8583512040167467165
  %111 = sub i64 %110, %104
  %112 = sub i64 %111, -8583512040167467165
  %113 = sub i64 0, %104
  %114 = sub i64 0, 2
  %115 = sub i64 %112, %114
  %116 = add i64 %112, 2
  %117 = sub i64 0, 2
  %118 = add i64 %104, %117
  %119 = sub i64 %104, 2
  %120 = mul i64 %118, 2
  %121 = sub i64 0, 2
  %122 = add i64 %104, %121
  %123 = sub i64 %104, 2
  %124 = mul i64 %122, 2
  %125 = shl i64 %104, 2
  %126 = shl i64 %104, 2
  %127 = sdiv i64 %104, 2
  %128 = getelementptr inbounds i32, i32* %94, i64 %127
  store i32* %128, i32** %91, align 8
  %129 = load i32*, i32** %89, align 8
  %130 = load i32*, i32** %89, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = load i32*, i32** %91, align 8
  %133 = load i32*, i32** %90, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %129, i32* %131, i32* %132, i32* %134)
  %135 = load i32*, i32** %89, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = load i32*, i32** %90, align 8
  %138 = load i32*, i32** %89, align 8
  %139 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %136, i32* %137, i32* %138)
  store i32 683388117, i32* %16
  br label %140

; <label>:140:                                    ; preds = %87, %28, %20, %19
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
  %11 = load i32, i32* @x.29
  %12 = load i32, i32* @y.30
  %13 = add i32 %11, 2118501120
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2118501120
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 183132570, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 183132570, label %25
    i32 468066506, label %45
    i32 1103514208, label %78
    i32 706922642, label %79
    i32 -1978765855, label %86
    i32 960120309, label %94
    i32 17270156, label %121
    i32 426769623, label %154
    i32 -1386480170, label %155
    i32 1951746615, label %171
    i32 1294166632, label %199
    i32 -296201657, label %200
    i32 -755156080, label %205
    i32 -1858225450, label %206
    i32 -560426223, label %217
    i32 -1971423611, label %224
  ]

; <label>:24:                                     ; preds = %22
  br label %225

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
  %44 = select i1 %42, i32 468066506, i32 -1858225450
  store i32 %44, i32* %21
  br label %225

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
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = sub i32 %63, 161414065
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 161414065
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1103514208, i32 -1858225450
  store i32 %77, i32* %21
  br label %225

; <label>:78:                                     ; preds = %22
  store i32 706922642, i32* %21
  br label %225

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = icmp ult i32* %81, %83
  %85 = select i1 %84, i32 -1978765855, i32 -755156080
  store i32 %85, i32* %21
  br label %225

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i32* %88, i32* %90)
  %93 = select i1 %92, i32 960120309, i32 -1386480170
  store i32 %93, i32* %21
  br label %225

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.29
  %96 = load i32, i32* @y.30
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 17270156, i32 -560426223
  store i32 %120, i32* %21
  br label %225

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32**, i32*** %7
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %123, i32* %125, i32* %127)
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
  %153 = select i1 %151, i32 426769623, i32 -560426223
  store i32 %153, i32* %21
  br label %225

; <label>:154:                                    ; preds = %22
  store i32 -1386480170, i32* %21
  br label %225

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.29
  %157 = load i32, i32* @y.30
  %158 = sub i32 %156, -2070798964
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2070798964
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1951746615, i32 -1971423611
  store i32 %170, i32* %21
  br label %225

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.29
  %173 = load i32, i32* @y.30
  %174 = add i32 %172, 1055691626
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1055691626
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1294166632, i32 -1971423611
  store i32 %198, i32* %21
  br label %225

; <label>:199:                                    ; preds = %22
  store i32 -296201657, i32* %21
  br label %225

; <label>:200:                                    ; preds = %22
  %201 = load volatile i32**, i32*** %4
  %202 = load i32*, i32** %201, align 8
  %203 = getelementptr inbounds i32, i32* %202, i32 1
  %204 = load volatile i32**, i32*** %4
  store i32* %203, i32** %204, align 8
  store i32 706922642, i32* %21
  br label %225

; <label>:205:                                    ; preds = %22
  ret void

; <label>:206:                                    ; preds = %22
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca i32*, align 8
  %209 = alloca i32*, align 8
  %210 = alloca i32*, align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca i32*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %208, align 8
  store i32* %1, i32** %209, align 8
  store i32* %2, i32** %210, align 8
  %214 = load i32*, i32** %208, align 8
  %215 = load i32*, i32** %209, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %214, i32* %215)
  %216 = load i32*, i32** %209, align 8
  store i32* %216, i32** %212, align 8
  store i32 468066506, i32* %21
  br label %225

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32**, i32*** %7
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i32**, i32*** %6
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %4
  %223 = load i32*, i32** %222, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %219, i32* %221, i32* %223)
  store i32 17270156, i32* %21
  br label %225

; <label>:224:                                    ; preds = %22
  store i32 1951746615, i32* %21
  br label %225

; <label>:225:                                    ; preds = %224, %217, %206, %200, %199, %171, %155, %154, %121, %94, %86, %79, %78, %45, %25, %24
  br label %22
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
  store i32 1592550629, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1592550629, label %11
    i32 -1510911663, label %22
    i32 210950433, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1510911663, i32 210950433
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 1592550629, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
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
  %11 = load i32, i32* @x.33
  %12 = load i32, i32* @y.34
  %13 = add i32 %11, -1396374992
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1396374992
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -441497784, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %224
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -441497784, label %25
    i32 557420037, label %33
    i32 988586762, label %82
    i32 -2547218, label %85
    i32 1066325835, label %100
    i32 1300162048, label %115
    i32 689922560, label %116
    i32 -439605584, label %137
    i32 1823291487, label %159
    i32 933364271, label %160
    i32 -555849980, label %169
    i32 -1706060798, label %170
    i32 1679050328, label %223
  ]

; <label>:24:                                     ; preds = %22
  br label %224

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 557420037, i32 -1706060798
  store i32 %32, i32* %21
  br label %224

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, 2061178028521275576
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 2061178028521275576
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = add i32 %55, -1184394674
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1184394674
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
  %81 = select i1 %79, i32 988586762, i32 -1706060798
  store i32 %81, i32* %21
  br label %224

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -2547218, i32 689922560
  store i32 %84, i32* %21
  br label %224

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.33
  %87 = load i32, i32* @y.34
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
  %99 = select i1 %97, i32 1066325835, i32 1679050328
  store i32 %99, i32* %21
  br label %224

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.33
  %102 = load i32, i32* @y.34
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1300162048, i32 1679050328
  store i32 %114, i32* %21
  br label %224

; <label>:115:                                    ; preds = %22
  store i32 -555849980, i32* %21
  br label %224

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %8
  %120 = load i32*, i32** %119, align 8
  %121 = ptrtoint i32* %118 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, 8726451104429398298
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 8726451104429398298
  %126 = sub i64 %121, %122
  %127 = sdiv exact i64 %125, 4
  %128 = load volatile i64*, i64** %6
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, 4659587119357999570
  %132 = sub i64 %131, 2
  %133 = add i64 %132, 4659587119357999570
  %134 = sub nsw i64 %130, 2
  %135 = sdiv i64 %133, 2
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  store i32 -439605584, i32* %21
  br label %224

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32**, i32*** %8
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %4
  store i32 %144, i32* %145, align 4
  %146 = load volatile i32**, i32*** %8
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i32*, i32** %4
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %147, i64 %149, i64 %151, i32 %154)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 1823291487, i32 933364271
  store i32 %158, i32* %21
  br label %224

; <label>:159:                                    ; preds = %22
  store i32 -555849980, i32* %21
  br label %224

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, -1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, -1
  %168 = load volatile i64*, i64** %5
  store i64 %166, i64* %168, align 8
  store i32 -439605584, i32* %21
  br label %224

; <label>:169:                                    ; preds = %22
  ret void

; <label>:170:                                    ; preds = %22
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i32, align 4
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %178 = load i32*, i32** %173, align 8
  %179 = load i32*, i32** %172, align 8
  %180 = ptrtoint i32* %178 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 0, %180
  %183 = add i64 0, %182
  %184 = sub i64 0, %180
  %185 = add i64 %183, 4099909882071631351
  %186 = add i64 %185, %181
  %187 = sub i64 %186, 4099909882071631351
  %188 = add i64 %183, %181
  %189 = add i64 0, 121786778711995700
  %190 = sub i64 %189, %180
  %191 = sub i64 %190, 121786778711995700
  %192 = sub i64 0, %180
  %193 = add i64 %191, 6009544266325238587
  %194 = add i64 %193, %181
  %195 = sub i64 %194, 6009544266325238587
  %196 = add i64 %191, %181
  %197 = add i64 0, -1759351740964982787
  %198 = sub i64 %197, %180
  %199 = sub i64 %198, -1759351740964982787
  %200 = sub i64 0, %180
  %201 = sub i64 %199, -4670313356778148271
  %202 = add i64 %201, %181
  %203 = add i64 %202, -4670313356778148271
  %204 = add i64 %199, %181
  %205 = shl i64 %180, %181
  %206 = sub i64 0, %181
  %207 = add i64 %180, %206
  %208 = sub i64 %180, %181
  %209 = mul i64 %207, %181
  %210 = sub i64 0, %181
  %211 = add i64 %180, %210
  %212 = sub i64 %180, %181
  %213 = shl i64 %211, 4
  %214 = shl i64 %211, 4
  %215 = shl i64 %211, 4
  %216 = sub i64 0, 4
  %217 = add i64 %211, %216
  %218 = sub i64 %211, 4
  %219 = mul i64 %217, 4
  %220 = shl i64 %211, 4
  %221 = sdiv exact i64 %211, 4
  %222 = icmp slt i64 %221, 2
  store i32 557420037, i32* %21
  br label %224

; <label>:223:                                    ; preds = %22
  store i32 1066325835, i32* %21
  br label %224

; <label>:224:                                    ; preds = %223, %170, %160, %159, %137, %116, %115, %100, %85, %82, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = sub i32 %7, 265211570
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 265211570
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -858414672, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -858414672, label %21
    i32 219866155, label %29
    i32 -1435493094, label %66
    i32 -2010394349, label %68
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
  %28 = select i1 %26, i32 219866155, i32 -2010394349
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
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 %39, 1491470786
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1491470786
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
  %65 = select i1 %63, i32 -1435493094, i32 -2010394349
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
  store i32 219866155, i32* %17
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
  %22 = add i64 %20, -2938418568924446564
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -2938418568924446564
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = add i32 %15, 272498873
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 272498873
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 687287614, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %320
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 687287614, label %29
    i32 1469028590, label %37
    i32 493545187, label %72
    i32 1385210769, label %73
    i32 1487348841, label %85
    i32 334525421, label %101
    i32 1782423943, label %141
    i32 -1089441909, label %144
    i32 1432326642, label %153
    i32 1608093064, label %169
    i32 -1102504181, label %182
    i32 -1370844822, label %194
    i32 -901878402, label %226
    i32 516960258, label %236
    i32 263903668, label %249
  ]

; <label>:28:                                     ; preds = %26
  br label %320

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1469028590, i32 516960258
  store i32 %36, i32* %25
  br label %320

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i32**, i32*** %11
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %8
  store i32 %3, i32* %51, align 4
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.41
  %59 = load i32, i32* @y.42
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
  %71 = select i1 %69, i32 493545187, i32 516960258
  store i32 %71, i32* %25
  br label %320

; <label>:72:                                     ; preds = %26
  store i32 1385210769, i32* %25
  br label %320

; <label>:73:                                     ; preds = %26
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %9
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, -4643625166249397807
  %79 = sub i64 %78, 1
  %80 = add i64 %79, -4643625166249397807
  %81 = sub nsw i64 %77, 1
  %82 = sdiv i64 %80, 2
  %83 = icmp slt i64 %75, %82
  %84 = select i1 %83, i32 1487348841, i32 1608093064
  store i32 %84, i32* %25
  br label %320

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.41
  %87 = load i32, i32* @y.42
  %88 = sub i32 %86, 1187618605
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1187618605
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 334525421, i32 263903668
  store i32 %100, i32* %25
  br label %320

; <label>:101:                                    ; preds = %26
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = mul nsw i64 2, %107
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load volatile i32**, i32*** %11
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load volatile i32**, i32*** %11
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 2456144427392351110
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 2456144427392351110
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds i32, i32* %117, i64 %122
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, i32* %115, i32* %124)
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1782423943, i32 263903668
  store i32 %140, i32* %25
  br label %320

; <label>:141:                                    ; preds = %26
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 -1089441909, i32 1432326642
  store i32 %143, i32* %25
  br label %320

; <label>:144:                                    ; preds = %26
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, -1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, -1
  %152 = load volatile i64*, i64** %6
  store i64 %150, i64* %152, align 8
  store i32 1432326642, i32* %25
  br label %320

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32**, i32*** %11
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %11
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i64*, i64** %10
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 %160, i32* %165, align 4
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %10
  store i64 %167, i64* %168, align 8
  store i32 1385210769, i32* %25
  br label %320

; <label>:169:                                    ; preds = %26
  %170 = load volatile i64*, i64** %9
  %171 = load i64, i64* %170, align 8
  %172 = xor i64 %171, -1
  %173 = xor i64 1, -1
  %174 = xor i64 2695362719758790547, -1
  %175 = or i64 %172, %173
  %176 = or i64 2695362719758790547, %174
  %177 = xor i64 %175, -1
  %178 = and i64 %177, %176
  %179 = and i64 %171, 1
  %180 = icmp eq i64 %178, 0
  %181 = select i1 %180, i32 -1102504181, i32 -901878402
  store i32 %181, i32* %25
  br label %320

; <label>:182:                                    ; preds = %26
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, 3343308965504574082
  %188 = sub i64 %187, 2
  %189 = add i64 %188, 3343308965504574082
  %190 = sub nsw i64 %186, 2
  %191 = sdiv i64 %189, 2
  %192 = icmp eq i64 %184, %191
  %193 = select i1 %192, i32 -1370844822, i32 -901878402
  store i32 %193, i32* %25
  br label %320

; <label>:194:                                    ; preds = %26
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, -5817796753547453133
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -5817796753547453133
  %200 = add nsw i64 %196, 1
  %201 = mul nsw i64 2, %199
  %202 = load volatile i64*, i64** %6
  store i64 %201, i64* %202, align 8
  %203 = load volatile i32**, i32*** %11
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, 7419621951958937145
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, 7419621951958937145
  %210 = sub nsw i64 %206, 1
  %211 = getelementptr inbounds i32, i32* %204, i64 %209
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %211) #3
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32**, i32*** %11
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i64*, i64** %10
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %213, i32* %218, align 4
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %220, 9121790517268449874
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 9121790517268449874
  %224 = sub nsw i64 %220, 1
  %225 = load volatile i64*, i64** %10
  store i64 %223, i64* %225, align 8
  store i32 -901878402, i32* %25
  br label %320

; <label>:226:                                    ; preds = %26
  %227 = load volatile i32**, i32*** %11
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %7
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i32*, i32** %8
  %234 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %233) #3
  %235 = load i32, i32* %234, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %228, i64 %230, i64 %232, i32 %235)
  ret void

; <label>:236:                                    ; preds = %26
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %238 = alloca i32*, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %238, align 8
  store i64 %1, i64* %239, align 8
  store i64 %2, i64* %240, align 8
  store i32 %3, i32* %241, align 4
  %247 = load i64, i64* %239, align 8
  store i64 %247, i64* %242, align 8
  %248 = load i64, i64* %239, align 8
  store i64 %248, i64* %243, align 8
  store i32 1469028590, i32* %25
  br label %320

; <label>:249:                                    ; preds = %26
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = add i64 0, 605772727376783993
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, 605772727376783993
  %255 = sub i64 0, %251
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = sub i64 0, 1
  %262 = sub i64 %251, %261
  %263 = add nsw i64 %251, 1
  %264 = add i64 2, -8118925352099451704
  %265 = sub i64 %264, %262
  %266 = sub i64 %265, -8118925352099451704
  %267 = sub i64 2, %262
  %268 = mul i64 %266, %262
  %269 = sub i64 2, -7720383446770747246
  %270 = sub i64 %269, %262
  %271 = add i64 %270, -7720383446770747246
  %272 = sub i64 2, %262
  %273 = mul i64 %271, %262
  %274 = sub i64 0, %262
  %275 = add i64 2, %274
  %276 = sub i64 2, %262
  %277 = mul i64 %275, %262
  %278 = add i64 2, 5833076022028755248
  %279 = sub i64 %278, %262
  %280 = sub i64 %279, 5833076022028755248
  %281 = sub i64 2, %262
  %282 = mul i64 %280, %262
  %283 = sub i64 0, 2
  %284 = add i64 0, %283
  %285 = sub i64 0, 2
  %286 = sub i64 0, %284
  %287 = sub i64 0, %262
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %262
  %291 = sub i64 0, %262
  %292 = add i64 2, %291
  %293 = sub i64 2, %262
  %294 = mul i64 %292, %262
  %295 = mul nsw i64 2, %262
  %296 = load volatile i64*, i64** %6
  store i64 %295, i64* %296, align 8
  %297 = load volatile i32**, i32*** %11
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load volatile i32**, i32*** %11
  %303 = load i32*, i32** %302, align 8
  %304 = load volatile i64*, i64** %6
  %305 = load i64, i64* %304, align 8
  %306 = shl i64 %305, 1
  %307 = shl i64 %305, 1
  %308 = shl i64 %305, 1
  %309 = sub i64 0, 1
  %310 = add i64 %305, %309
  %311 = sub i64 %305, 1
  %312 = mul i64 %310, 1
  %313 = shl i64 %305, 1
  %314 = sub i64 0, 1
  %315 = add i64 %305, %314
  %316 = sub nsw i64 %305, 1
  %317 = getelementptr inbounds i32, i32* %303, i64 %315
  %318 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %319 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %318, i32* %301, i32* %317)
  store i32 334525421, i32* %25
  br label %320

; <label>:320:                                    ; preds = %249, %236, %194, %182, %169, %153, %144, %141, %101, %85, %73, %72, %37, %29, %28
  br label %26
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
  %13 = add i64 %12, 5165222104835142217
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 5165222104835142217
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 210369406, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %106
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 210369406, label %23
    i32 1957171429, label %28
    i32 1756731485, label %43
    i32 -1353560455, label %75
    i32 -1456452283, label %77
    i32 2086824868, label %80
    i32 -71797058, label %95
    i32 -247415793, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1957171429, i32 -1456452283
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %106

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
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
  %42 = select i1 %40, i32 1756731485, i32 -247415793
  store i32 %42, i32* %18
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = add i32 %48, -1192759197
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1192759197
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
  %74 = select i1 %72, i32 -1353560455, i32 -247415793
  store i32 %74, i32* %18
  br label %106

; <label>:75:                                     ; preds = %20
  store i32 -1456452283, i32* %18
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %19
  br label %106

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 2086824868, i32 -71797058
  store i32 %79, i32* %18
  br label %106

; <label>:80:                                     ; preds = %20
  %81 = load i32*, i32** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %11, align 8
  store i32 210369406, i32* %18
  br label %106

; <label>:95:                                     ; preds = %20
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  ret void

; <label>:101:                                    ; preds = %20
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %104, i32* dereferenceable(4) %10)
  store i32 1756731485, i32* %18
  br label %106

; <label>:106:                                    ; preds = %101, %80, %77, %75, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
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
  store i32 827607362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 827607362, label %16
    i32 -236499547, label %24
    i32 3974705, label %54
    i32 1808872512, label %55
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
  %23 = select i1 %21, i32 -236499547, i32 1808872512
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, 1606917945
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1606917945
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
  %53 = select i1 %51, i32 3974705, i32 1808872512
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -236499547, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -1793338662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %251
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1793338662, label %19
    i32 -479208447, label %24
    i32 -1429281867, label %29
    i32 1399423046, label %32
    i32 2010717816, label %60
    i32 -795816842, label %79
    i32 -326376039, label %82
    i32 1859340007, label %85
    i32 1233551603, label %88
    i32 -1127665086, label %89
    i32 -1150104728, label %105
    i32 284115307, label %120
    i32 -1492417449, label %121
    i32 -458190752, label %126
    i32 -698691946, label %154
    i32 -2086628847, label %171
    i32 2030485065, label %172
    i32 -1730652624, label %177
    i32 1697973109, label %180
    i32 -377310421, label %183
    i32 -974006733, label %184
    i32 1409952965, label %185
    i32 -204255225, label %213
    i32 -965043835, label %241
    i32 -1792973169, label %242
    i32 1167631849, label %246
    i32 -1329000449, label %247
    i32 -1343855898, label %250
  ]

; <label>:18:                                     ; preds = %16
  br label %251

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -479208447, i32 -1492417449
  store i32 %23, i32* %15
  br label %251

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -1429281867, i32 1399423046
  store i32 %28, i32* %15
  br label %251

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -1127665086, i32* %15
  br label %251

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.49
  %34 = load i32, i32* @y.50
  %35 = sub i32 %33, 12559883
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 12559883
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 2010717816, i32 -1792973169
  store i32 %59, i32* %15
  br label %251

; <label>:60:                                     ; preds = %16
  %61 = load i32*, i32** %10, align 8
  %62 = load i32*, i32** %12, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %61, i32* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = add i32 %64, 2125361569
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2125361569
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -795816842, i32 -1792973169
  store i32 %78, i32* %15
  br label %251

; <label>:79:                                     ; preds = %16
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -326376039, i32 1859340007
  store i32 %81, i32* %15
  br label %251

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %9, align 8
  %84 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 1233551603, i32* %15
  br label %251

; <label>:85:                                     ; preds = %16
  %86 = load i32*, i32** %9, align 8
  %87 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  store i32 1233551603, i32* %15
  br label %251

; <label>:88:                                     ; preds = %16
  store i32 -1127665086, i32* %15
  br label %251

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = add i32 %90, 1441000265
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1441000265
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1150104728, i32 1167631849
  store i32 %104, i32* %15
  br label %251

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
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
  %119 = select i1 %117, i32 284115307, i32 1167631849
  store i32 %119, i32* %15
  br label %251

; <label>:120:                                    ; preds = %16
  store i32 1409952965, i32* %15
  br label %251

; <label>:121:                                    ; preds = %16
  %122 = load i32*, i32** %10, align 8
  %123 = load i32*, i32** %12, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %122, i32* %123)
  %125 = select i1 %124, i32 -458190752, i32 2030485065
  store i32 %125, i32* %15
  br label %251

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.49
  %128 = load i32, i32* @y.50
  %129 = sub i32 %127, 881831344
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 881831344
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
  %153 = select i1 %151, i32 -698691946, i32 -1329000449
  store i32 %153, i32* %15
  br label %251

; <label>:154:                                    ; preds = %16
  %155 = load i32*, i32** %9, align 8
  %156 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %156)
  %157 = load i32, i32* @x.49
  %158 = load i32, i32* @y.50
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
  %170 = select i1 %168, i32 -2086628847, i32 -1329000449
  store i32 %170, i32* %15
  br label %251

; <label>:171:                                    ; preds = %16
  store i32 -974006733, i32* %15
  br label %251

; <label>:172:                                    ; preds = %16
  %173 = load i32*, i32** %11, align 8
  %174 = load i32*, i32** %12, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %173, i32* %174)
  %176 = select i1 %175, i32 -1730652624, i32 1697973109
  store i32 %176, i32* %15
  br label %251

; <label>:177:                                    ; preds = %16
  %178 = load i32*, i32** %9, align 8
  %179 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %178, i32* %179)
  store i32 -377310421, i32* %15
  br label %251

; <label>:180:                                    ; preds = %16
  %181 = load i32*, i32** %9, align 8
  %182 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %181, i32* %182)
  store i32 -377310421, i32* %15
  br label %251

; <label>:183:                                    ; preds = %16
  store i32 -974006733, i32* %15
  br label %251

; <label>:184:                                    ; preds = %16
  store i32 1409952965, i32* %15
  br label %251

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.49
  %187 = load i32, i32* @y.50
  %188 = sub i32 %186, -1610300497
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1610300497
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -204255225, i32 -1343855898
  store i32 %212, i32* %15
  br label %251

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.49
  %215 = load i32, i32* @y.50
  %216 = add i32 %214, -1345999159
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1345999159
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
  %240 = select i1 %238, i32 -965043835, i32 -1343855898
  store i32 %240, i32* %15
  br label %251

; <label>:241:                                    ; preds = %16
  ret void

; <label>:242:                                    ; preds = %16
  %243 = load i32*, i32** %10, align 8
  %244 = load i32*, i32** %12, align 8
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %243, i32* %244)
  store i32 2010717816, i32* %15
  br label %251

; <label>:246:                                    ; preds = %16
  store i32 -1150104728, i32* %15
  br label %251

; <label>:247:                                    ; preds = %16
  %248 = load i32*, i32** %9, align 8
  %249 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %248, i32* %249)
  store i32 -698691946, i32* %15
  br label %251

; <label>:250:                                    ; preds = %16
  store i32 -204255225, i32* %15
  br label %251

; <label>:251:                                    ; preds = %250, %247, %246, %242, %213, %185, %184, %183, %180, %177, %172, %171, %154, %126, %121, %120, %105, %89, %88, %85, %82, %79, %60, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.51
  %11 = load i32, i32* @y.52
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
  store i32 2129414875, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %285
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2129414875, label %23
    i32 1227648185, label %31
    i32 -490602441, label %54
    i32 -1845899374, label %55
    i32 642634967, label %56
    i32 -1349658975, label %64
    i32 -2043812624, label %92
    i32 814665978, label %124
    i32 844505831, label %125
    i32 1043822668, label %153
    i32 -1948377517, label %185
    i32 2089903530, label %186
    i32 382301697, label %194
    i32 -772603143, label %199
    i32 86336300, label %206
    i32 1703252292, label %209
    i32 129829602, label %236
    i32 25012371, label %260
    i32 -1464523283, label %261
    i32 994720386, label %266
    i32 720103297, label %271
    i32 -1063536112, label %276
  ]

; <label>:22:                                     ; preds = %20
  br label %285

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1227648185, i32 -1464523283
  store i32 %30, i32* %19
  br label %285

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %2, i32** %38, align 8
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = add i32 %39, 189008694
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 189008694
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -490602441, i32 -1464523283
  store i32 %53, i32* %19
  br label %285

; <label>:54:                                     ; preds = %20
  store i32 -1845899374, i32* %19
  br label %285

; <label>:55:                                     ; preds = %20
  store i32 642634967, i32* %19
  br label %285

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %4
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  %63 = select i1 %62, i32 -1349658975, i32 844505831
  store i32 %63, i32* %19
  br label %285

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.51
  %66 = load i32, i32* @y.52
  %67 = sub i32 %65, -901788242
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -901788242
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -2043812624, i32 994720386
  store i32 %91, i32* %19
  br label %285

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.51
  %98 = load i32, i32* @y.52
  %99 = add i32 %97, -504195607
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -504195607
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 814665978, i32 994720386
  store i32 %123, i32* %19
  br label %285

; <label>:124:                                    ; preds = %20
  store i32 642634967, i32* %19
  br label %285

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.51
  %127 = load i32, i32* @y.52
  %128 = sub i32 %126, 1721994030
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1721994030
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
  %152 = select i1 %150, i32 1043822668, i32 720103297
  store i32 %152, i32* %19
  br label %285

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32**, i32*** %5
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 -1
  %157 = load volatile i32**, i32*** %5
  store i32* %156, i32** %157, align 8
  %158 = load i32, i32* @x.51
  %159 = load i32, i32* @y.52
  %160 = sub i32 %158, 1808788281
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1808788281
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
  %184 = select i1 %182, i32 -1948377517, i32 720103297
  store i32 %184, i32* %19
  br label %285

; <label>:185:                                    ; preds = %20
  store i32 2089903530, i32* %19
  br label %285

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32**, i32*** %4
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i32**, i32*** %5
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %191, i32* %188, i32* %190)
  %193 = select i1 %192, i32 382301697, i32 -772603143
  store i32 %193, i32* %19
  br label %285

; <label>:194:                                    ; preds = %20
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 -1
  %198 = load volatile i32**, i32*** %5
  store i32* %197, i32** %198, align 8
  store i32 2089903530, i32* %19
  br label %285

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32**, i32*** %6
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %5
  %203 = load i32*, i32** %202, align 8
  %204 = icmp ult i32* %201, %203
  %205 = select i1 %204, i32 1703252292, i32 86336300
  store i32 %205, i32* %19
  br label %285

; <label>:206:                                    ; preds = %20
  %207 = load volatile i32**, i32*** %6
  %208 = load i32*, i32** %207, align 8
  ret i32* %208

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.51
  %211 = load i32, i32* @y.52
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 129829602, i32 -1063536112
  store i32 %235, i32* %19
  br label %285

; <label>:236:                                    ; preds = %20
  %237 = load volatile i32**, i32*** %6
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %5
  %240 = load i32*, i32** %239, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %238, i32* %240)
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = getelementptr inbounds i32, i32* %242, i32 1
  %244 = load volatile i32**, i32*** %6
  store i32* %243, i32** %244, align 8
  %245 = load i32, i32* @x.51
  %246 = load i32, i32* @y.52
  %247 = add i32 %245, 100435663
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 100435663
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 25012371, i32 -1063536112
  store i32 %259, i32* %19
  br label %285

; <label>:260:                                    ; preds = %20
  store i32 -1845899374, i32* %19
  br label %285

; <label>:261:                                    ; preds = %20
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %263 = alloca i32*, align 8
  %264 = alloca i32*, align 8
  %265 = alloca i32*, align 8
  store i32* %0, i32** %263, align 8
  store i32* %1, i32** %264, align 8
  store i32* %2, i32** %265, align 8
  store i32 1227648185, i32* %19
  br label %285

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32**, i32*** %6
  %268 = load i32*, i32** %267, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 1
  %270 = load volatile i32**, i32*** %6
  store i32* %269, i32** %270, align 8
  store i32 -2043812624, i32* %19
  br label %285

; <label>:271:                                    ; preds = %20
  %272 = load volatile i32**, i32*** %5
  %273 = load i32*, i32** %272, align 8
  %274 = getelementptr inbounds i32, i32* %273, i32 -1
  %275 = load volatile i32**, i32*** %5
  store i32* %274, i32** %275, align 8
  store i32 1043822668, i32* %19
  br label %285

; <label>:276:                                    ; preds = %20
  %277 = load volatile i32**, i32*** %6
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile i32**, i32*** %5
  %280 = load i32*, i32** %279, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %278, i32* %280)
  %281 = load volatile i32**, i32*** %6
  %282 = load i32*, i32** %281, align 8
  %283 = getelementptr inbounds i32, i32* %282, i32 1
  %284 = load volatile i32**, i32*** %6
  store i32* %283, i32** %284, align 8
  store i32 129829602, i32* %19
  br label %285

; <label>:285:                                    ; preds = %276, %271, %266, %261, %260, %236, %209, %199, %194, %186, %185, %153, %125, %124, %92, %64, %56, %55, %54, %31, %23, %22
  br label %20
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
  %13 = sub i32 %11, -1439354848
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1439354848
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -960141912, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %261
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -960141912, label %25
    i32 -270245256, label %33
    i32 13882508, label %76
    i32 -649489697, label %79
    i32 1744997931, label %80
    i32 -826618850, label %85
    i32 -867542836, label %92
    i32 1259011129, label %100
    i32 -1728502541, label %128
    i32 -1390915092, label %161
    i32 1997062905, label %162
    i32 -1233171772, label %189
    i32 124592597, label %219
    i32 -1294798973, label %220
    i32 -1283453761, label %221
    i32 170804653, label %226
    i32 -1061788041, label %227
    i32 2107907966, label %239
    i32 -1737296624, label %258
  ]

; <label>:24:                                     ; preds = %22
  br label %261

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -270245256, i32 -1061788041
  store i32 %32, i32* %21
  br label %261

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
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = add i32 %49, -1420233901
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1420233901
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
  %75 = select i1 %73, i32 13882508, i32 -1061788041
  store i32 %75, i32* %21
  br label %261

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -649489697, i32 1744997931
  store i32 %78, i32* %21
  br label %261

; <label>:79:                                     ; preds = %22
  store i32 170804653, i32* %21
  br label %261

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = load volatile i32**, i32*** %5
  store i32* %83, i32** %84, align 8
  store i32 -826618850, i32* %21
  br label %261

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = icmp ne i32* %87, %89
  %91 = select i1 %90, i32 -867542836, i32 170804653
  store i32 %91, i32* %21
  br label %261

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i32* %94, i32* %96)
  %99 = select i1 %98, i32 1259011129, i32 1997062905
  store i32 %99, i32* %21
  br label %261

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.57
  %102 = load i32, i32* @y.58
  %103 = sub i32 %101, 87154957
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 87154957
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
  %127 = select i1 %125, i32 -1728502541, i32 2107907966
  store i32 %127, i32* %21
  br label %261

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32**, i32*** %5
  %130 = load i32*, i32** %129, align 8
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %130) #3
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %4
  store i32 %132, i32* %133, align 4
  %134 = load volatile i32**, i32*** %7
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %135, i32* %137, i32* %140)
  %142 = load volatile i32*, i32** %4
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32**, i32*** %7
  %146 = load i32*, i32** %145, align 8
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* @x.57
  %148 = load i32, i32* @y.58
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1390915092, i32 2107907966
  store i32 %160, i32* %21
  br label %261

; <label>:161:                                    ; preds = %22
  store i32 -1294798973, i32* %21
  br label %261

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.57
  %164 = load i32, i32* @y.58
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -1233171772, i32 -1737296624
  store i32 %188, i32* %21
  br label %261

; <label>:189:                                    ; preds = %22
  %190 = load volatile i32**, i32*** %5
  %191 = load i32*, i32** %190, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %191)
  %192 = load i32, i32* @x.57
  %193 = load i32, i32* @y.58
  %194 = add i32 %192, 1730264267
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1730264267
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
  %218 = select i1 %216, i32 124592597, i32 -1737296624
  store i32 %218, i32* %21
  br label %261

; <label>:219:                                    ; preds = %22
  store i32 -1294798973, i32* %21
  br label %261

; <label>:220:                                    ; preds = %22
  store i32 -1283453761, i32* %21
  br label %261

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32**, i32*** %5
  %223 = load i32*, i32** %222, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 1
  %225 = load volatile i32**, i32*** %5
  store i32* %224, i32** %225, align 8
  store i32 -826618850, i32* %21
  br label %261

; <label>:226:                                    ; preds = %22
  ret void

; <label>:227:                                    ; preds = %22
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i32*, align 8
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  %232 = alloca i32, align 4
  %233 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %229, align 8
  store i32* %1, i32** %230, align 8
  %236 = load i32*, i32** %229, align 8
  %237 = load i32*, i32** %230, align 8
  %238 = icmp eq i32* %236, %237
  store i32 -270245256, i32* %21
  br label %261

; <label>:239:                                    ; preds = %22
  %240 = load volatile i32**, i32*** %5
  %241 = load i32*, i32** %240, align 8
  %242 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %241) #3
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %4
  store i32 %243, i32* %244, align 4
  %245 = load volatile i32**, i32*** %7
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %5
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32**, i32*** %5
  %250 = load i32*, i32** %249, align 8
  %251 = getelementptr inbounds i32, i32* %250, i64 1
  %252 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %246, i32* %248, i32* %251)
  %253 = load volatile i32*, i32** %4
  %254 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %253) #3
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32**, i32*** %7
  %257 = load i32*, i32** %256, align 8
  store i32 %255, i32* %257, align 4
  store i32 -1728502541, i32* %21
  br label %261

; <label>:258:                                    ; preds = %22
  %259 = load volatile i32**, i32*** %5
  %260 = load i32*, i32** %259, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %260)
  store i32 -1233171772, i32* %21
  br label %261

; <label>:261:                                    ; preds = %258, %239, %227, %221, %220, %219, %189, %162, %161, %128, %100, %92, %85, %80, %79, %76, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.59
  %9 = load i32, i32* @y.60
  %10 = sub i32 %8, 2021569845
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2021569845
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -313373126, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -313373126, label %22
    i32 -864582717, label %42
    i32 1967400957, label %80
    i32 -516278442, label %81
    i32 516825422, label %96
    i32 -56386111, label %128
    i32 476358485, label %131
    i32 1112591552, label %146
    i32 -496882211, label %164
    i32 -1693125198, label %165
    i32 -1933859632, label %170
    i32 90549113, label %198
    i32 196759642, label %213
    i32 88385142, label %214
    i32 294692091, label %223
    i32 1618759450, label %229
    i32 -739851569, label %232
  ]

; <label>:21:                                     ; preds = %19
  br label %233

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
  %41 = select i1 %39, i32 -864582717, i32 88385142
  store i32 %41, i32* %18
  br label %233

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %44, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %44, align 8
  %52 = load volatile i32**, i32*** %4
  store i32* %51, i32** %52, align 8
  %53 = load i32, i32* @x.59
  %54 = load i32, i32* @y.60
  %55 = add i32 %53, 1884701640
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1884701640
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
  %79 = select i1 %77, i32 1967400957, i32 88385142
  store i32 %79, i32* %18
  br label %233

; <label>:80:                                     ; preds = %19
  store i32 -516278442, i32* %18
  br label %233

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.59
  %83 = load i32, i32* @y.60
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
  %95 = select i1 %93, i32 516825422, i32 294692091
  store i32 %95, i32* %18
  br label %233

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = icmp ne i32* %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.59
  %103 = load i32, i32* @y.60
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -56386111, i32 294692091
  store i32 %127, i32* %18
  br label %233

; <label>:128:                                    ; preds = %19
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 476358485, i32 -1933859632
  store i32 %130, i32* %18
  br label %233

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.59
  %133 = load i32, i32* @y.60
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1112591552, i32 1618759450
  store i32 %145, i32* %18
  br label %233

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32**, i32*** %4
  %148 = load i32*, i32** %147, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %148)
  %149 = load i32, i32* @x.59
  %150 = load i32, i32* @y.60
  %151 = add i32 %149, 556334653
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 556334653
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -496882211, i32 1618759450
  store i32 %163, i32* %18
  br label %233

; <label>:164:                                    ; preds = %19
  store i32 -1693125198, i32* %18
  br label %233

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32**, i32*** %4
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  %169 = load volatile i32**, i32*** %4
  store i32* %168, i32** %169, align 8
  store i32 -516278442, i32* %18
  br label %233

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.59
  %172 = load i32, i32* @y.60
  %173 = sub i32 %171, -809485201
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -809485201
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 90549113, i32 -739851569
  store i32 %197, i32* %18
  br label %233

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.59
  %200 = load i32, i32* @y.60
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
  %212 = select i1 %210, i32 196759642, i32 -739851569
  store i32 %212, i32* %18
  br label %233

; <label>:213:                                    ; preds = %19
  ret void

; <label>:214:                                    ; preds = %19
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i32*, align 8
  %217 = alloca i32*, align 8
  %218 = alloca i32*, align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %221 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %216, align 8
  store i32* %1, i32** %217, align 8
  %222 = load i32*, i32** %216, align 8
  store i32* %222, i32** %218, align 8
  store i32 -864582717, i32* %18
  br label %233

; <label>:223:                                    ; preds = %19
  %224 = load volatile i32**, i32*** %4
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %5
  %227 = load i32*, i32** %226, align 8
  %228 = icmp ne i32* %225, %227
  store i32 516825422, i32* %18
  br label %233

; <label>:229:                                    ; preds = %19
  %230 = load volatile i32**, i32*** %4
  %231 = load i32*, i32** %230, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %231)
  store i32 1112591552, i32* %18
  br label %233

; <label>:232:                                    ; preds = %19
  store i32 90549113, i32* %18
  br label %233

; <label>:233:                                    ; preds = %232, %229, %223, %214, %198, %170, %165, %164, %146, %131, %128, %96, %81, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 1522553885, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1522553885, label %20
    i32 -1043269795, label %40
    i32 78831374, label %77
    i32 1907541690, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1043269795, i32 1907541690
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = add i32 %50, 1838156071
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1838156071
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
  %76 = select i1 %74, i32 78831374, i32 1907541690
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %82, align 8
  %88 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %84, i32* %86, i32* %87)
  store i32 -1043269795, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  store i32 -747907625, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -747907625, label %16
    i32 -540527030, label %20
    i32 -990942762, label %28
    i32 540322244, label %56
    i32 472605502, label %87
    i32 42495004, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -540527030, i32 -990942762
  store i32 %19, i32* %12
  br label %92

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
  store i32 -747907625, i32* %12
  br label %92

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = add i32 %29, -115434546
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -115434546
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 540322244, i32 42495004
  store i32 %55, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* @x.63
  %61 = load i32, i32* @y.64
  %62 = sub i32 %60, -1319527020
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1319527020
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
  %86 = select i1 %84, i32 472605502, i32 42495004
  store i32 %86, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %13
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  store i32 %90, i32* %91, align 4
  store i32 540322244, i32* %12
  br label %92

; <label>:92:                                     ; preds = %88, %56, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, -1513890216
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1513890216
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1633149807, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1633149807, label %17
    i32 827527192, label %37
    i32 -737543908, label %55
    i32 967019037, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 827527192, i32 967019037
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
  %42 = sub i32 %40, -1654798675
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1654798675
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -737543908, i32 967019037
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 827527192, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
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
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, 1518428677
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1518428677
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 665301417, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 665301417, label %21
    i32 1087694550, label %41
    i32 -559186234, label %65
    i32 1988147172, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 1087694550, i32 1988147172
  store i32 %40, i32* %17
  br label %76

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
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
  %52 = add i32 %50, 514766007
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 514766007
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -559186234, i32 1988147172
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 1087694550, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = add i32 %11, -1630096325
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1630096325
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 604520120, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %233
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 604520120, label %25
    i32 888755780, label %45
    i32 -475451503, label %92
    i32 -1035774995, label %95
    i32 1731150418, label %111
    i32 -556875170, label %127
    i32 -2143427519, label %163
    i32 -983320018, label %165
    i32 140730751, label %224
  ]

; <label>:24:                                     ; preds = %22
  br label %233

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
  %44 = select i1 %42, i32 888755780, i32 -983320018
  store i32 %44, i32* %21
  br label %233

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
  %57 = sub i64 %55, 4582536772409220136
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 4582536772409220136
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.75
  %67 = load i32, i32* @y.76
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
  %91 = select i1 %89, i32 -475451503, i32 -983320018
  store i32 %91, i32* %21
  br label %233

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 -1035774995, i32 1731150418
  store i32 %94, i32* %21
  br label %233

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32**, i32*** %7
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 0, %100
  %102 = sub i64 0, %99
  %103 = getelementptr inbounds i32, i32* %97, i64 %101
  %104 = bitcast i32* %103 to i8*
  %105 = load volatile i32**, i32*** %8
  %106 = load i32*, i32** %105, align 8
  %107 = bitcast i32* %106 to i8*
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 4, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 4, i1 false)
  store i32 1731150418, i32* %21
  br label %233

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.75
  %113 = load i32, i32* @y.76
  %114 = add i32 %112, 2063078605
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2063078605
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -556875170, i32 140730751
  store i32 %126, i32* %21
  br label %233

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = add i64 0, %132
  %134 = sub i64 0, %131
  %135 = getelementptr inbounds i32, i32* %129, i64 %133
  store i32* %135, i32** %4
  %136 = load i32, i32* @x.75
  %137 = load i32, i32* @y.76
  %138 = add i32 %136, 2009792456
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2009792456
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
  %162 = select i1 %160, i32 -2143427519, i32 140730751
  store i32 %162, i32* %21
  br label %233

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32*, i32** %4
  ret i32* %164

; <label>:165:                                    ; preds = %22
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i32*, align 8
  %169 = alloca i64, align 8
  store i32* %0, i32** %166, align 8
  store i32* %1, i32** %167, align 8
  store i32* %2, i32** %168, align 8
  %170 = load i32*, i32** %167, align 8
  %171 = load i32*, i32** %166, align 8
  %172 = ptrtoint i32* %170 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = add i64 %172, 8948963883974176130
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, 8948963883974176130
  %177 = sub i64 %172, %173
  %178 = mul i64 %176, %173
  %179 = sub i64 %172, -4639674021127964735
  %180 = sub i64 %179, %173
  %181 = add i64 %180, -4639674021127964735
  %182 = sub i64 %172, %173
  %183 = mul i64 %181, %173
  %184 = sub i64 %172, 6610776833219616202
  %185 = sub i64 %184, %173
  %186 = add i64 %185, 6610776833219616202
  %187 = sub i64 %172, %173
  %188 = mul i64 %186, %173
  %189 = sub i64 0, %173
  %190 = add i64 %172, %189
  %191 = sub i64 %172, %173
  %192 = mul i64 %190, %173
  %193 = shl i64 %172, %173
  %194 = sub i64 0, %172
  %195 = add i64 0, %194
  %196 = sub i64 0, %172
  %197 = add i64 %195, -6810723952660501985
  %198 = add i64 %197, %173
  %199 = sub i64 %198, -6810723952660501985
  %200 = add i64 %195, %173
  %201 = add i64 %172, -9202378295294470329
  %202 = sub i64 %201, %173
  %203 = sub i64 %202, -9202378295294470329
  %204 = sub i64 %172, %173
  %205 = shl i64 %203, 4
  %206 = shl i64 %203, 4
  %207 = add i64 %203, -5609433775113873637
  %208 = sub i64 %207, 4
  %209 = sub i64 %208, -5609433775113873637
  %210 = sub i64 %203, 4
  %211 = mul i64 %209, 4
  %212 = sub i64 0, 4
  %213 = add i64 %203, %212
  %214 = sub i64 %203, 4
  %215 = mul i64 %213, 4
  %216 = add i64 %203, 4559518174666864254
  %217 = sub i64 %216, 4
  %218 = sub i64 %217, 4559518174666864254
  %219 = sub i64 %203, 4
  %220 = mul i64 %218, 4
  %221 = sdiv exact i64 %203, 4
  store i64 %221, i64* %169, align 8
  %222 = load i64, i64* %169, align 8
  %223 = icmp ne i64 %222, 0
  store i32 888755780, i32* %21
  br label %233

; <label>:224:                                    ; preds = %22
  %225 = load volatile i32**, i32*** %7
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = add i64 0, %229
  %231 = sub i64 0, %228
  %232 = getelementptr inbounds i32, i32* %226, i64 %230
  store i32 -556875170, i32* %21
  br label %233

; <label>:233:                                    ; preds = %224, %165, %127, %111, %95, %92, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, 465237735
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 465237735
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2019833899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2019833899, label %19
    i32 146389569, label %39
    i32 -1710471718, label %56
    i32 -1080938170, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 146389569, i32 -1080938170
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.77
  %43 = load i32, i32* @y.78
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1710471718, i32 -1080938170
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 146389569, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
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
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 -393420935, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -393420935, label %18
    i32 -2109218214, label %22
    i32 1799695449, label %31
    i32 -324223994, label %45
    i32 -1024813863, label %47
    i32 2048522088, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -2109218214, i32 2048522088
  store i32 %21, i32* %14
  br label %50

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %26)
  %27 = load i32*, i32** %10, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %27, i32* dereferenceable(4) %28)
  %30 = select i1 %29, i32 1799695449, i32 -324223994
  store i32 %30, i32* %14
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %10, align 8
  store i32* %32, i32** %5, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub i64 %35, 3706795623312643716
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 3706795623312643716
  %40 = sub nsw i64 %35, %36
  %41 = add i64 %39, -1951590234920338815
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -1951590234920338815
  %44 = sub nsw i64 %39, 1
  store i64 %43, i64* %8, align 8
  store i32 -1024813863, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %9, align 8
  store i64 %46, i64* %8, align 8
  store i32 -1024813863, i32* %14
  br label %50

; <label>:47:                                     ; preds = %15
  store i32 -393420935, i32* %14
  br label %50

; <label>:48:                                     ; preds = %15
  %49 = load i32*, i32** %5, align 8
  ret i32* %49

; <label>:50:                                     ; preds = %47, %45, %31, %22, %18, %17
  br label %15
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
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = add i64 %8, 3235430282116130762
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 3235430282116130762
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
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
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.97
  %13 = load i32, i32* @y.98
  %14 = sub i32 %12, -1049328338
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1049328338
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -349330604, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %218
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -349330604, label %26
    i32 1742196913, label %34
    i32 990834421, label %76
    i32 177712302, label %77
    i32 1255420321, label %82
    i32 -1439412976, label %100
    i32 -346845622, label %104
    i32 -934290957, label %119
    i32 1959341423, label %153
    i32 -1705796315, label %154
    i32 -698398836, label %155
    i32 -1486857734, label %158
    i32 -1931245027, label %169
  ]

; <label>:25:                                     ; preds = %23
  br label %218

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1742196913, i32 -1486857734
  store i32 %33, i32* %22
  br label %218

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %4
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %37, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load i32*, i32** %37, align 8
  %47 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %45, i32* %46)
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.97
  %50 = load i32, i32* @y.98
  %51 = add i32 %49, 42756342
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 42756342
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
  %75 = select i1 %73, i32 990834421, i32 -1486857734
  store i32 %75, i32* %22
  br label %218

; <label>:76:                                     ; preds = %23
  store i32 177712302, i32* %22
  br label %218

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 1255420321, i32 -698398836
  store i32 %81, i32* %22
  br label %218

; <label>:82:                                     ; preds = %23
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = ashr i64 %84, 1
  %86 = load volatile i64*, i64** %5
  store i64 %85, i64* %86, align 8
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %4
  store i32* %88, i32** %89, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i32**, i32*** %4
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %92, i64 %91)
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %4
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %9
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %97, i32* dereferenceable(4) %94, i32* %96)
  %99 = select i1 %98, i32 -1439412976, i32 -346845622
  store i32 %99, i32* %22
  br label %218

; <label>:100:                                    ; preds = %23
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  store i64 %102, i64* %103, align 8
  store i32 -1705796315, i32* %22
  br label %218

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.97
  %106 = load i32, i32* @y.98
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
  %118 = select i1 %116, i32 -934290957, i32 -1931245027
  store i32 %118, i32* %22
  br label %218

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %8
  store i32* %121, i32** %122, align 8
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  %126 = load volatile i32**, i32*** %8
  store i32* %125, i32** %126, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %128, %131
  %133 = sub nsw i64 %128, %130
  %134 = sub i64 %132, -4744414046094516390
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -4744414046094516390
  %137 = sub nsw i64 %132, 1
  %138 = load volatile i64*, i64** %6
  store i64 %136, i64* %138, align 8
  %139 = load i32, i32* @x.97
  %140 = load i32, i32* @y.98
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1959341423, i32 -1931245027
  store i32 %152, i32* %22
  br label %218

; <label>:153:                                    ; preds = %23
  store i32 -1705796315, i32* %22
  br label %218

; <label>:154:                                    ; preds = %23
  store i32 177712302, i32* %22
  br label %218

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32**, i32*** %8
  %157 = load i32*, i32** %156, align 8
  ret i32* %157

; <label>:158:                                    ; preds = %23
  %159 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i32*, align 8
  store i32* %0, i32** %160, align 8
  store i32* %1, i32** %161, align 8
  store i32* %2, i32** %162, align 8
  %166 = load i32*, i32** %160, align 8
  %167 = load i32*, i32** %161, align 8
  %168 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %166, i32* %167)
  store i64 %168, i64* %163, align 8
  store i32 1742196913, i32* %22
  br label %218

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32**, i32*** %4
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %8
  store i32* %171, i32** %172, align 8
  %173 = load volatile i32**, i32*** %8
  %174 = load i32*, i32** %173, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  %176 = load volatile i32**, i32*** %8
  store i32* %175, i32** %176, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %178, 700501488584034886
  %182 = sub i64 %181, %180
  %183 = add i64 %182, 700501488584034886
  %184 = sub i64 %178, %180
  %185 = mul i64 %183, %180
  %186 = shl i64 %178, %180
  %187 = shl i64 %178, %180
  %188 = add i64 %178, 4829346993514743708
  %189 = sub i64 %188, %180
  %190 = sub i64 %189, 4829346993514743708
  %191 = sub i64 %178, %180
  %192 = mul i64 %190, %180
  %193 = sub i64 0, %178
  %194 = add i64 0, %193
  %195 = sub i64 0, %178
  %196 = sub i64 0, %180
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %180
  %199 = add i64 %178, -8964346920239841140
  %200 = sub i64 %199, %180
  %201 = sub i64 %200, -8964346920239841140
  %202 = sub nsw i64 %178, %180
  %203 = sub i64 0, 1
  %204 = add i64 %201, %203
  %205 = sub i64 %201, 1
  %206 = mul i64 %204, 1
  %207 = shl i64 %201, 1
  %208 = sub i64 0, %201
  %209 = add i64 0, %208
  %210 = sub i64 0, %201
  %211 = sub i64 0, 1
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 1
  %214 = sub i64 0, 1
  %215 = add i64 %201, %214
  %216 = sub nsw i64 %201, 1
  %217 = load volatile i64*, i64** %6
  store i64 %215, i64* %217, align 8
  store i32 -934290957, i32* %22
  br label %218

; <label>:218:                                    ; preds = %169, %158, %154, %153, %119, %104, %100, %82, %77, %76, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s124323532.cpp() #0 section ".text.startup" {
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
