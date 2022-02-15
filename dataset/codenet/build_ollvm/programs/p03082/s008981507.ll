; ModuleID = 'Project_CodeNet_C++1400/p03082/s008981507.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s008981507.cpp"
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
@dp = global [222 x [100007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008981507.cpp, i8* null }]
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
  %5 = sub i32 %3, -1608540949
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1608540949
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -24629015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -24629015, label %17
    i32 1089217190, label %25
    i32 1094185594, label %54
    i32 1817064396, label %55
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
  %24 = select i1 %22, i32 1089217190, i32 1817064396
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1543201086
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1543201086
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
  %53 = select i1 %51, i32 1094185594, i32 1817064396
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1089217190, i32* %13
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
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 91194573
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 91194573
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1515173270, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %133
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1515173270, label %24
    i32 300254978, label %32
    i32 122109358, label %57
    i32 68887212, label %60
    i32 304062489, label %63
    i32 -1426624198, label %90
    i32 -2065582577, label %120
    i32 2147218356, label %122
    i32 890755087, label %124
    i32 8385066, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %133

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 300254978, i32 890755087
  store i32 %31, i32* %19
  br label %133

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1283196599
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1283196599
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 122109358, i32 890755087
  store i32 %56, i32* %19
  br label %133

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 68887212, i32 304062489
  store i32 %59, i32* %19
  br label %133

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  store i32 2147218356, i32* %19
  store i64 %62, i64* %20
  br label %133

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
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
  %89 = select i1 %87, i32 -1426624198, i32 8385066
  store i32 %89, i32* %19
  br label %133

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 333561570
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 333561570
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -2065582577, i32 8385066
  store i32 %119, i32* %19
  br label %133

; <label>:120:                                    ; preds = %21
  store i32 2147218356, i32* %19
  %121 = load volatile i64, i64* %3
  store i64 %121, i64* %20
  br label %133

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %20
  ret i64 %123

; <label>:124:                                    ; preds = %21
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  store i64 %0, i64* %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load i64, i64* %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp sgt i64 %127, %128
  store i32 300254978, i32* %19
  br label %133

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  store i32 -1426624198, i32* %19
  br label %133

; <label>:133:                                    ; preds = %130, %124, %120, %90, %63, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1047441269, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1047441269, label %15
    i32 529841375, label %20
    i32 -1364674141, label %22
    i32 -477429105, label %24
    i32 1041607928, label %41
    i32 1587595723, label %68
    i32 1605496837, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 529841375, i32 -1364674141
  store i32 %19, i32* %10
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i32 -477429105, i32* %10
  store i64 %21, i64* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  store i32 -477429105, i32* %10
  store i64 %23, i64* %11
  br label %71

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %11
  store i64 %25, i64* %3
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -574474207
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -574474207
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1041607928, i32 1605496837
  store i32 %40, i32* %10
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %67 = select i1 %65, i32 1587595723, i32 1605496837
  store i32 %67, i32* %10
  br label %71

; <label>:68:                                     ; preds = %12
  %69 = load volatile i64, i64* %3
  ret i64 %69

; <label>:70:                                     ; preds = %12
  store i32 1041607928, i32* %10
  br label %71

; <label>:71:                                     ; preds = %70, %41, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3moPxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1879933483
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1879933483
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1283393894, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1283393894, label %22
    i32 531963754, label %42
    i32 -1083853793, label %76
    i32 -1652684245, label %77
    i32 -1340223705, label %82
    i32 879157582, label %95
    i32 -1372674442, label %107
    i32 1677369473, label %123
    i32 -360506071, label %166
    i32 346712886, label %167
    i32 -1197788521, label %170
    i32 1921878274, label %174
  ]

; <label>:21:                                     ; preds = %19
  br label %246

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
  %41 = select i1 %39, i32 531963754, i32 -1197788521
  store i32 %41, i32* %18
  br label %246

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -525131458
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -525131458
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
  %75 = select i1 %73, i32 -1083853793, i32 -1197788521
  store i32 %75, i32* %18
  br label %246

; <label>:76:                                     ; preds = %19
  store i32 -1652684245, i32* %18
  br label %246

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -1340223705, i32 346712886
  store i32 %81, i32* %18
  br label %246

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 340718702472878754, -1
  %88 = or i64 %85, %86
  %89 = or i64 340718702472878754, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp ne i64 %91, 0
  %94 = select i1 %93, i32 879157582, i32 -1372674442
  store i32 %94, i32* %18
  br label %246

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %97, %99
  %101 = add i64 %100, 889946526151199513
  %102 = add i64 %101, 1000000007
  %103 = sub i64 %102, 889946526151199513
  %104 = add nsw i64 %100, 1000000007
  %105 = srem i64 %103, 1000000007
  %106 = load volatile i64*, i64** %3
  store i64 %105, i64* %106, align 8
  store i32 -1372674442, i32* %18
  br label %246

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, 1091839269
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1091839269
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1677369473, i32 1921878274
  store i32 %122, i32* %18
  br label %246

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %125, %127
  %129 = add i64 %128, -5700437619641039338
  %130 = add i64 %129, 1000000007
  %131 = sub i64 %130, -5700437619641039338
  %132 = add nsw i64 %128, 1000000007
  %133 = srem i64 %131, 1000000007
  %134 = load volatile i64*, i64** %5
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = ashr i64 %136, 1
  %138 = load volatile i64*, i64** %4
  store i64 %137, i64* %138, align 8
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, -525086020
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -525086020
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
  %165 = select i1 %163, i32 -360506071, i32 1921878274
  store i32 %165, i32* %18
  br label %246

; <label>:166:                                    ; preds = %19
  store i32 -1652684245, i32* %18
  br label %246

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64*, i64** %3
  %169 = load i64, i64* %168, align 8
  ret i64 %169

; <label>:170:                                    ; preds = %19
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store i64 %0, i64* %171, align 8
  store i64 %1, i64* %172, align 8
  store i64 1, i64* %173, align 8
  store i32 531963754, i32* %18
  br label %246

; <label>:174:                                    ; preds = %19
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %176, -4135117200144200462
  %180 = sub i64 %179, %178
  %181 = add i64 %180, -4135117200144200462
  %182 = sub i64 %176, %178
  %183 = mul i64 %181, %178
  %184 = sub i64 0, 491036576324353293
  %185 = sub i64 %184, %176
  %186 = add i64 %185, 491036576324353293
  %187 = sub i64 0, %176
  %188 = sub i64 0, %186
  %189 = sub i64 0, %178
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %178
  %193 = mul nsw i64 %176, %178
  %194 = add i64 0, 249715171610982481
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, 249715171610982481
  %197 = sub i64 0, %193
  %198 = add i64 %196, 7591387406773973886
  %199 = add i64 %198, 1000000007
  %200 = sub i64 %199, 7591387406773973886
  %201 = add i64 %196, 1000000007
  %202 = add i64 %193, 7781185670752802221
  %203 = sub i64 %202, 1000000007
  %204 = sub i64 %203, 7781185670752802221
  %205 = sub i64 %193, 1000000007
  %206 = mul i64 %204, 1000000007
  %207 = shl i64 %193, 1000000007
  %208 = sub i64 0, %193
  %209 = sub i64 0, 1000000007
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %193, 1000000007
  %213 = shl i64 %211, 1000000007
  %214 = add i64 %211, 7363886479347040468
  %215 = sub i64 %214, 1000000007
  %216 = sub i64 %215, 7363886479347040468
  %217 = sub i64 %211, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = srem i64 %211, 1000000007
  %220 = load volatile i64*, i64** %5
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %4
  %222 = load i64, i64* %221, align 8
  %223 = shl i64 %222, 1
  %224 = sub i64 0, %222
  %225 = add i64 0, %224
  %226 = sub i64 0, %222
  %227 = sub i64 %225, 8112822397667303705
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8112822397667303705
  %230 = add i64 %225, 1
  %231 = sub i64 %222, 589345042935807323
  %232 = sub i64 %231, 1
  %233 = add i64 %232, 589345042935807323
  %234 = sub i64 %222, 1
  %235 = mul i64 %233, 1
  %236 = shl i64 %222, 1
  %237 = sub i64 0, 7903012188123585795
  %238 = sub i64 %237, %222
  %239 = add i64 %238, 7903012188123585795
  %240 = sub i64 0, %222
  %241 = sub i64 0, 1
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 1
  %244 = ashr i64 %222, 1
  %245 = load volatile i64*, i64** %4
  store i64 %244, i64* %245, align 8
  store i32 1677369473, i32* %18
  br label %246

; <label>:246:                                    ; preds = %174, %170, %166, %123, %107, %95, %82, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [222 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  store i64 0, i64* %8, align 8
  %13 = alloca i32
  store i32 728622767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %470
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 728622767, label %17
    i32 1612564499, label %22
    i32 -1612707758, label %26
    i32 203528533, label %32
    i32 1139414359, label %43
    i32 -857840097, label %59
    i32 -1720651377, label %90
    i32 1201531135, label %93
    i32 888647583, label %108
    i32 -1517993816, label %124
    i32 521709918, label %125
    i32 1903108805, label %153
    i32 -1986122075, label %172
    i32 -1283959272, label %175
    i32 -214868615, label %256
    i32 576550173, label %261
    i32 1467653716, label %262
    i32 423530091, label %269
    i32 -1298194679, label %284
    i32 726502698, label %312
    i32 231485934, label %313
    i32 1619730871, label %340
    i32 1952508172, label %371
    i32 1618807097, label %374
    i32 948613742, label %393
    i32 1947245076, label %409
    i32 -34569300, label %443
    i32 -80641331, label %444
    i32 2038282018, label %449
    i32 1432000691, label %453
    i32 574456471, label %454
    i32 -1216441323, label %458
    i32 -1622117563, label %459
    i32 536862379, label %463
  ]

; <label>:16:                                     ; preds = %14
  br label %470

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1612564499, i32 203528533
  store i32 %21, i32* %13
  br label %470

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds [222 x i64], [222 x i64]* %7, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -1612707758, i32* %13
  br label %470

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %8, align 8
  %28 = add i64 %27, -5838251278703551003
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -5838251278703551003
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %8, align 8
  store i32 728622767, i32* %13
  br label %470

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds [222 x i64], [222 x i64]* %7, i32 0, i32 0
  %34 = getelementptr inbounds [222 x i64], [222 x i64]* %7, i32 0, i32 0
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  call void @_ZSt4sortIPxEvT_S1_(i64* %33, i64* %36)
  %37 = getelementptr inbounds [222 x i64], [222 x i64]* %7, i32 0, i32 0
  %38 = getelementptr inbounds [222 x i64], [222 x i64]* %7, i32 0, i32 0
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  call void @_ZSt7reverseIPxEvT_S1_(i64* %37, i64* %40)
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [100007 x i64], [100007 x i64]* getelementptr inbounds ([222 x [100007 x i64]], [222 x [100007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %41
  store i64 1, i64* %42, align 8
  store i64 0, i64* %8, align 8
  store i32 1139414359, i32* %13
  br label %470

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1957712291
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1957712291
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -857840097, i32 2038282018
  store i32 %58, i32* %13
  br label %470

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %5, align 8
  %62 = icmp slt i64 %60, %61
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, -980791366
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -980791366
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
  %89 = select i1 %87, i32 -1720651377, i32 2038282018
  store i32 %89, i32* %13
  br label %470

; <label>:90:                                     ; preds = %14
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 1201531135, i32 423530091
  store i32 %92, i32* %13
  br label %470

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
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
  %107 = select i1 %105, i32 888647583, i32 1432000691
  store i32 %107, i32* %13
  br label %470

; <label>:108:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 390097596
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 390097596
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1517993816, i32 1432000691
  store i32 %123, i32* %13
  br label %470

; <label>:124:                                    ; preds = %14
  store i32 521709918, i32* %13
  br label %470

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, 1881075134
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1881075134
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1903108805, i32 574456471
  store i32 %152, i32* %13
  br label %470

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %9, align 8
  %155 = load i64, i64* %6, align 8
  %156 = icmp sle i64 %154, %155
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 765363816
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 765363816
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1986122075, i32 574456471
  store i32 %171, i32* %13
  br label %470

; <label>:172:                                    ; preds = %14
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 -1283959272, i32 576550173
  store i32 %174, i32* %13
  br label %470

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  %180 = getelementptr inbounds [222 x [100007 x i64]], [222 x [100007 x i64]]* @dp, i64 0, i64 %178
  %181 = load i64, i64* %9, align 8
  %182 = getelementptr inbounds [100007 x i64], [100007 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %8, align 8
  %185 = getelementptr inbounds [222 x [100007 x i64]], [222 x [100007 x i64]]* @dp, i64 0, i64 %184
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds [100007 x i64], [100007 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %5, align 8
  %190 = load i64, i64* %8, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %189, %191
  %193 = sub nsw i64 %189, %190
  %194 = sub i64 0, 1
  %195 = add i64 %192, %194
  %196 = sub nsw i64 %192, 1
  %197 = mul nsw i64 %188, %195
  %198 = srem i64 %197, 1000000007
  %199 = sub i64 0, %183
  %200 = sub i64 0, %198
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %183, %198
  %204 = add i64 %202, -412119810674069490
  %205 = add i64 %204, 1000000007
  %206 = sub i64 %205, -412119810674069490
  %207 = add nsw i64 %202, 1000000007
  %208 = srem i64 %206, 1000000007
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 %209, 8137789125086333676
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8137789125086333676
  %213 = add nsw i64 %209, 1
  %214 = getelementptr inbounds [222 x [100007 x i64]], [222 x [100007 x i64]]* @dp, i64 0, i64 %212
  %215 = load i64, i64* %9, align 8
  %216 = getelementptr inbounds [100007 x i64], [100007 x i64]* %214, i64 0, i64 %215
  store i64 %208, i64* %216, align 8
  %217 = load i64, i64* %8, align 8
  %218 = sub i64 0, 1
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, 1
  %221 = getelementptr inbounds [222 x [100007 x i64]], [222 x [100007 x i64]]* @dp, i64 0, i64 %219
  %222 = load i64, i64* %9, align 8
  %223 = load i64, i64* %8, align 8
  %224 = getelementptr inbounds [222 x i64], [222 x i64]* %7, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = srem i64 %222, %225
  %227 = getelementptr inbounds [100007 x i64], [100007 x i64]* %221, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %8, align 8
  %230 = getelementptr inbounds [222 x [100007 x i64]], [222 x [100007 x i64]]* @dp, i64 0, i64 %229
  %231 = load i64, i64* %9, align 8
  %232 = getelementptr inbounds [100007 x i64], [100007 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %228
  %235 = sub i64 0, %233
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %228, %233
  %239 = sub i64 %237, 621181388951459793
  %240 = add i64 %239, 1000000007
  %241 = add i64 %240, 621181388951459793
  %242 = add nsw i64 %237, 1000000007
  %243 = srem i64 %241, 1000000007
  %244 = load i64, i64* %8, align 8
  %245 = sub i64 %244, -5373574058353788485
  %246 = add i64 %245, 1
  %247 = add i64 %246, -5373574058353788485
  %248 = add nsw i64 %244, 1
  %249 = getelementptr inbounds [222 x [100007 x i64]], [222 x [100007 x i64]]* @dp, i64 0, i64 %247
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %8, align 8
  %252 = getelementptr inbounds [222 x i64], [222 x i64]* %7, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = srem i64 %250, %253
  %255 = getelementptr inbounds [100007 x i64], [100007 x i64]* %249, i64 0, i64 %254
  store i64 %243, i64* %255, align 8
  store i32 -214868615, i32* %13
  br label %470

; <label>:256:                                    ; preds = %14
  %257 = load i64, i64* %9, align 8
  %258 = sub i64 0, 1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1
  store i64 %259, i64* %9, align 8
  store i32 521709918, i32* %13
  br label %470

; <label>:261:                                    ; preds = %14
  store i32 1467653716, i32* %13
  br label %470

; <label>:262:                                    ; preds = %14
  %263 = load i64, i64* %8, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, 1
  store i64 %267, i64* %8, align 8
  store i32 1139414359, i32* %13
  br label %470

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1298194679, i32 -1216441323
  store i32 %283, i32* %13
  br label %470

; <label>:284:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i64 0, i64* %8, align 8
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = add i32 %285, 1207712416
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1207712416
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 726502698, i32 -1216441323
  store i32 %311, i32* %13
  br label %470

; <label>:312:                                    ; preds = %14
  store i32 231485934, i32* %13
  br label %470

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1619730871, i32 -1622117563
  store i32 %339, i32* %13
  br label %470

; <label>:340:                                    ; preds = %14
  %341 = load i64, i64* %8, align 8
  %342 = load i64, i64* %6, align 8
  %343 = icmp sle i64 %341, %342
  store i1 %343, i1* %1
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = add i32 %344, 769245601
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 769245601
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1952508172, i32 -1622117563
  store i32 %370, i32* %13
  br label %470

; <label>:371:                                    ; preds = %14
  %372 = load volatile i1, i1* %1
  %373 = select i1 %372, i32 1618807097, i32 -80641331
  store i32 %373, i32* %13
  br label %470

; <label>:374:                                    ; preds = %14
  %375 = load i64, i64* %10, align 8
  %376 = load i64, i64* %5, align 8
  %377 = getelementptr inbounds [222 x [100007 x i64]], [222 x [100007 x i64]]* @dp, i64 0, i64 %376
  %378 = load i64, i64* %8, align 8
  %379 = getelementptr inbounds [100007 x i64], [100007 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i64, i64* %8, align 8
  %382 = mul nsw i64 %380, %381
  %383 = srem i64 %382, 1000000007
  %384 = sub i64 %375, 2528421155377890098
  %385 = add i64 %384, %383
  %386 = add i64 %385, 2528421155377890098
  %387 = add nsw i64 %375, %383
  %388 = add i64 %386, -3650159264364233652
  %389 = add i64 %388, 1000000007
  %390 = sub i64 %389, -3650159264364233652
  %391 = add nsw i64 %386, 1000000007
  %392 = srem i64 %390, 1000000007
  store i64 %392, i64* %10, align 8
  store i32 948613742, i32* %13
  br label %470

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = add i32 %394, -46082269
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -46082269
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1947245076, i32 536862379
  store i32 %408, i32* %13
  br label %470

; <label>:409:                                    ; preds = %14
  %410 = load i64, i64* %8, align 8
  %411 = sub i64 0, %410
  %412 = sub i64 0, 1
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add nsw i64 %410, 1
  store i64 %414, i64* %8, align 8
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, -391727791
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -391727791
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -34569300, i32 536862379
  store i32 %442, i32* %13
  br label %470

; <label>:443:                                    ; preds = %14
  store i32 231485934, i32* %13
  br label %470

; <label>:444:                                    ; preds = %14
  %445 = load i64, i64* %10, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %448 = load i32, i32* %4, align 4
  ret i32 %448

; <label>:449:                                    ; preds = %14
  %450 = load i64, i64* %8, align 8
  %451 = load i64, i64* %5, align 8
  %452 = icmp slt i64 %450, %451
  store i32 -857840097, i32* %13
  br label %470

; <label>:453:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 888647583, i32* %13
  br label %470

; <label>:454:                                    ; preds = %14
  %455 = load i64, i64* %9, align 8
  %456 = load i64, i64* %6, align 8
  %457 = icmp sle i64 %455, %456
  store i32 1903108805, i32* %13
  br label %470

; <label>:458:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i64 0, i64* %8, align 8
  store i32 -1298194679, i32* %13
  br label %470

; <label>:459:                                    ; preds = %14
  %460 = load i64, i64* %8, align 8
  %461 = load i64, i64* %6, align 8
  %462 = icmp sle i64 %460, %461
  store i32 1619730871, i32* %13
  br label %470

; <label>:463:                                    ; preds = %14
  %464 = load i64, i64* %8, align 8
  %465 = shl i64 %464, 1
  %466 = shl i64 %464, 1
  %467 = sub i64 0, 1
  %468 = sub i64 %464, %467
  %469 = add nsw i64 %464, 1
  store i64 %468, i64* %8, align 8
  store i32 1947245076, i32* %13
  br label %470

; <label>:470:                                    ; preds = %463, %459, %458, %454, %453, %449, %443, %409, %393, %374, %371, %340, %313, %312, %284, %269, %262, %261, %256, %175, %172, %153, %125, %124, %108, %93, %90, %59, %43, %32, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 459804187, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 459804187, label %18
    i32 -1175158743, label %26
    i32 -767273627, label %59
    i32 1085293692, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1175158743, i32 1085293692
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %31 = load i64*, i64** %27, align 8
  %32 = load i64*, i64** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -767273627, i32 1085293692
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %65 = load i64*, i64** %61, align 8
  %66 = load i64*, i64** %62, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %65, i64* %66)
  store i32 -1175158743, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1315365811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1315365811, label %16
    i32 1283972, label %21
    i32 2127099597, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1283972, i32 2127099597
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, 1386938267159561525
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 1386938267159561525
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 2127099597, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
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
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, -813781070
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -813781070
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1509683579, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1509683579, label %24
    i32 239468079, label %44
    i32 -1577339021, label %82
    i32 -594374814, label %83
    i32 970047813, label %96
    i32 736400575, label %101
    i32 -1958976233, label %108
    i32 -477522520, label %131
    i32 2731927, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 239468079, i32 2731927
  store i32 %43, i32* %20
  br label %141

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
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
  %81 = select i1 %79, i32 -1577339021, i32 2731927
  store i32 %81, i32* %20
  br label %141

; <label>:82:                                     ; preds = %21
  store i32 -594374814, i32* %20
  br label %141

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = ptrtoint i64* %85 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub i64 %88, %89
  %93 = sdiv exact i64 %91, 8
  %94 = icmp sgt i64 %93, 16
  %95 = select i1 %94, i32 970047813, i32 -477522520
  store i32 %95, i32* %20
  br label %141

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 736400575, i32 -1958976233
  store i32 %100, i32* %20
  br label %141

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %103, i64* %105, i64* %107)
  store i32 -477522520, i32* %20
  br label %141

; <label>:108:                                    ; preds = %21
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, 8507577059083919317
  %112 = add i64 %111, -1
  %113 = add i64 %112, 8507577059083919317
  %114 = add nsw i64 %110, -1
  %115 = load volatile i64*, i64** %5
  store i64 %113, i64* %115, align 8
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %6
  %119 = load i64*, i64** %118, align 8
  %120 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %117, i64* %119)
  %121 = load volatile i64**, i64*** %4
  store i64* %120, i64** %121, align 8
  %122 = load volatile i64**, i64*** %4
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %123, i64* %125, i64 %127)
  %128 = load volatile i64**, i64*** %4
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %6
  store i64* %129, i64** %130, align 8
  store i32 -594374814, i32* %20
  br label %141

; <label>:131:                                    ; preds = %21
  ret void

; <label>:132:                                    ; preds = %21
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca i64*, align 8
  %135 = alloca i64*, align 8
  %136 = alloca i64, align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = alloca i64*, align 8
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %134, align 8
  store i64* %1, i64** %135, align 8
  store i64 %2, i64* %136, align 8
  store i32 239468079, i32* %20
  br label %141

; <label>:141:                                    ; preds = %132, %108, %101, %96, %83, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, -1146466148
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1146466148
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 588914672, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 588914672, label %19
    i32 -433968245, label %27
    i32 -1803708634, label %52
    i32 -934305641, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -433968245, i32 -934305641
  store i32 %26, i32* %15
  br label %109

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 1734383793033074022
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 1734383793033074022
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, -526570867
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -526570867
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1803708634, i32 -934305641
  store i32 %51, i32* %15
  br label %109

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, 63
  %61 = add i64 0, %60
  %62 = sub i64 0, 63
  %63 = sub i64 0, %59
  %64 = sub i64 %61, %63
  %65 = add i64 %61, %59
  %66 = sub i64 0, %59
  %67 = add i64 63, %66
  %68 = sub i64 63, %59
  %69 = mul i64 %67, %59
  %70 = add i64 0, -5677744921701491717
  %71 = sub i64 %70, 63
  %72 = sub i64 %71, -5677744921701491717
  %73 = sub i64 0, 63
  %74 = add i64 %72, 825349997830134495
  %75 = add i64 %74, %59
  %76 = sub i64 %75, 825349997830134495
  %77 = add i64 %72, %59
  %78 = sub i64 0, %59
  %79 = add i64 63, %78
  %80 = sub i64 63, %59
  %81 = mul i64 %79, %59
  %82 = add i64 63, 7818393820108778935
  %83 = sub i64 %82, %59
  %84 = sub i64 %83, 7818393820108778935
  %85 = sub i64 63, %59
  %86 = mul i64 %84, %59
  %87 = sub i64 63, -4039922982376337008
  %88 = sub i64 %87, %59
  %89 = add i64 %88, -4039922982376337008
  %90 = sub i64 63, %59
  %91 = mul i64 %89, %59
  %92 = sub i64 0, %59
  %93 = add i64 63, %92
  %94 = sub i64 63, %59
  %95 = mul i64 %93, %59
  %96 = shl i64 63, %59
  %97 = sub i64 0, 63
  %98 = add i64 0, %97
  %99 = sub i64 0, 63
  %100 = sub i64 0, %98
  %101 = sub i64 0, %59
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %59
  %105 = sub i64 63, -1501557147522174978
  %106 = sub i64 %105, %59
  %107 = add i64 %106, -1501557147522174978
  %108 = sub i64 63, %59
  store i32 -433968245, i32* %15
  br label %109

; <label>:109:                                    ; preds = %54, %27, %19, %18
  br label %16
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
  %14 = add i64 %12, -1410022977398810236
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1410022977398810236
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -498613962, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -498613962, label %23
    i32 48065862, label %27
    i32 -1022315313, label %34
    i32 33192669, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 48065862, i32 -1022315313
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 33192669, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 33192669, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
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
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, 2080536338
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2080536338
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1446706973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %200
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1446706973, label %20
    i32 1804106497, label %40
    i32 990315042, label %97
    i32 262225721, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %200

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
  %39 = select i1 %37, i32 1804106497, i32 262225721
  store i32 %39, i32* %16
  br label %200

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, -725399206303581103
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -725399206303581103
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = add i32 %70, 18230979
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 18230979
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 990315042, i32 262225721
  store i32 %96, i32* %16
  br label %200

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %3
  ret i64* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %101, align 8
  store i64* %1, i64** %102, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %102, align 8
  %108 = load i64*, i64** %101, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = sub i64 0, %112
  %115 = sub i64 0, %110
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %110
  %119 = add i64 %109, 925269652914984302
  %120 = sub i64 %119, %110
  %121 = sub i64 %120, 925269652914984302
  %122 = sub i64 %109, %110
  %123 = mul i64 %121, %110
  %124 = sub i64 %109, -7466516397890756278
  %125 = sub i64 %124, %110
  %126 = add i64 %125, -7466516397890756278
  %127 = sub i64 %109, %110
  %128 = mul i64 %126, %110
  %129 = shl i64 %109, %110
  %130 = sub i64 0, %110
  %131 = add i64 %109, %130
  %132 = sub i64 %109, %110
  %133 = mul i64 %131, %110
  %134 = sub i64 %109, -815889664261414535
  %135 = sub i64 %134, %110
  %136 = add i64 %135, -815889664261414535
  %137 = sub i64 %109, %110
  %138 = mul i64 %136, %110
  %139 = add i64 %109, -8272042502755770875
  %140 = sub i64 %139, %110
  %141 = sub i64 %140, -8272042502755770875
  %142 = sub i64 %109, %110
  %143 = mul i64 %141, %110
  %144 = shl i64 %109, %110
  %145 = sub i64 0, %109
  %146 = add i64 0, %145
  %147 = sub i64 0, %109
  %148 = sub i64 0, %146
  %149 = sub i64 0, %110
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %110
  %153 = sub i64 %109, -4706836781125159963
  %154 = sub i64 %153, %110
  %155 = add i64 %154, -4706836781125159963
  %156 = sub i64 %109, %110
  %157 = sub i64 %155, 727141273915583455
  %158 = sub i64 %157, 8
  %159 = add i64 %158, 727141273915583455
  %160 = sub i64 %155, 8
  %161 = mul i64 %159, 8
  %162 = sdiv exact i64 %155, 8
  %163 = shl i64 %162, 2
  %164 = shl i64 %162, 2
  %165 = add i64 0, -8968927390986965520
  %166 = sub i64 %165, %162
  %167 = sub i64 %166, -8968927390986965520
  %168 = sub i64 0, %162
  %169 = add i64 %167, 751575802774183844
  %170 = add i64 %169, 2
  %171 = sub i64 %170, 751575802774183844
  %172 = add i64 %167, 2
  %173 = shl i64 %162, 2
  %174 = add i64 %162, -6216160650876457263
  %175 = sub i64 %174, 2
  %176 = sub i64 %175, -6216160650876457263
  %177 = sub i64 %162, 2
  %178 = mul i64 %176, 2
  %179 = shl i64 %162, 2
  %180 = sub i64 0, %162
  %181 = add i64 0, %180
  %182 = sub i64 0, %162
  %183 = add i64 %181, -3020414842943156143
  %184 = add i64 %183, 2
  %185 = sub i64 %184, -3020414842943156143
  %186 = add i64 %181, 2
  %187 = sdiv i64 %162, 2
  %188 = getelementptr inbounds i64, i64* %106, i64 %187
  store i64* %188, i64** %103, align 8
  %189 = load i64*, i64** %101, align 8
  %190 = load i64*, i64** %101, align 8
  %191 = getelementptr inbounds i64, i64* %190, i64 1
  %192 = load i64*, i64** %103, align 8
  %193 = load i64*, i64** %102, align 8
  %194 = getelementptr inbounds i64, i64* %193, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %189, i64* %191, i64* %192, i64* %194)
  %195 = load i64*, i64** %101, align 8
  %196 = getelementptr inbounds i64, i64* %195, i64 1
  %197 = load i64*, i64** %102, align 8
  %198 = load i64*, i64** %101, align 8
  %199 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %196, i64* %197, i64* %198)
  store i32 1804106497, i32* %16
  br label %200

; <label>:200:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -1646242488, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1646242488, label %19
    i32 -1649292776, label %47
    i32 -268641418, label %66
    i32 885306015, label %69
    i32 209450938, label %74
    i32 -566818449, label %78
    i32 1798168634, label %79
    i32 -363459167, label %82
    i32 -1427542691, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = add i32 %20, 722084473
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 722084473
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
  %46 = select i1 %44, i32 -1649292776, i32 -1427542691
  store i32 %46, i32* %15
  br label %87

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = add i32 %51, -1281161453
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1281161453
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -268641418, i32 -1427542691
  store i32 %65, i32* %15
  br label %87

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 885306015, i32 -363459167
  store i32 %68, i32* %15
  br label %87

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %10, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 209450938, i32 -566818449
  store i32 %73, i32* %15
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  store i32 -566818449, i32* %15
  br label %87

; <label>:78:                                     ; preds = %16
  store i32 1798168634, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  %80 = load i64*, i64** %10, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %10, align 8
  store i32 -1646242488, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = load i64*, i64** %10, align 8
  %85 = load i64*, i64** %8, align 8
  %86 = icmp ult i64* %84, %85
  store i32 -1649292776, i32* %15
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %74, %69, %66, %47, %19, %18
  br label %16
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
  store i32 -1964064021, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1964064021, label %11
    i32 1801219309, label %22
    i32 651977783, label %28
    i32 -487343678, label %44
    i32 -1375180827, label %72
    i32 -709891637, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

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
  %21 = select i1 %20, i32 1801219309, i32 651977783
  store i32 %21, i32* %7
  br label %74

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 -1964064021, i32* %7
  br label %74

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, 1736816180
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1736816180
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -487343678, i32 -709891637
  store i32 %43, i32* %7
  br label %74

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = add i32 %45, 1352918803
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1352918803
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
  %71 = select i1 %69, i32 -1375180827, i32 -709891637
  store i32 %71, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  store i32 -487343678, i32* %7
  br label %74

; <label>:74:                                     ; preds = %73, %44, %28, %22, %11, %10
  br label %8
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
  %16 = sub i64 %14, 2853372697323177399
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 2853372697323177399
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -960382796, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %177
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -960382796, label %25
    i32 294643779, label %29
    i32 992138089, label %30
    i32 -1667718306, label %44
    i32 757419987, label %71
    i32 1967109289, label %99
    i32 1046894548, label %102
    i32 -371177061, label %103
    i32 1735779362, label %119
    i32 -981022359, label %140
    i32 1353540038, label %141
    i32 -1977044083, label %142
    i32 -551705496, label %155
  ]

; <label>:24:                                     ; preds = %22
  br label %177

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 294643779, i32 992138089
  store i32 %28, i32* %21
  br label %177

; <label>:29:                                     ; preds = %22
  store i32 1353540038, i32* %21
  br label %177

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  store i32 -1667718306, i32* %21
  br label %177

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
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
  %70 = select i1 %68, i32 757419987, i32 -1977044083
  store i32 %70, i32* %21
  br label %177

; <label>:71:                                     ; preds = %22
  %72 = load i64*, i64** %6, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %10, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %8, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %81 = load i64, i64* %80, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %77, i64 %78, i64 %79, i64 %81)
  %82 = load i64, i64* %9, align 8
  %83 = icmp eq i64 %82, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.31
  %85 = load i32, i32* @y.32
  %86 = sub i32 %84, 502998984
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 502998984
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1967109289, i32 -1977044083
  store i32 %98, i32* %21
  br label %177

; <label>:99:                                     ; preds = %22
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 1046894548, i32 -371177061
  store i32 %101, i32* %21
  br label %177

; <label>:102:                                    ; preds = %22
  store i32 1353540038, i32* %21
  br label %177

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = sub i32 %104, -99265150
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -99265150
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1735779362, i32 -551705496
  store i32 %118, i32* %21
  br label %177

; <label>:119:                                    ; preds = %22
  %120 = load i64, i64* %9, align 8
  %121 = add i64 %120, 4419562611257227053
  %122 = add i64 %121, -1
  %123 = sub i64 %122, 4419562611257227053
  %124 = add nsw i64 %120, -1
  store i64 %123, i64* %9, align 8
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = add i32 %125, -1862046643
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1862046643
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -981022359, i32 -551705496
  store i32 %139, i32* %21
  br label %177

; <label>:140:                                    ; preds = %22
  store i32 -1667718306, i32* %21
  br label %177

; <label>:141:                                    ; preds = %22
  ret void

; <label>:142:                                    ; preds = %22
  %143 = load i64*, i64** %6, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %10, align 8
  %148 = load i64*, i64** %6, align 8
  %149 = load i64, i64* %9, align 8
  %150 = load i64, i64* %8, align 8
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %152 = load i64, i64* %151, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %148, i64 %149, i64 %150, i64 %152)
  %153 = load i64, i64* %9, align 8
  %154 = icmp eq i64 %153, 0
  store i32 757419987, i32* %21
  br label %177

; <label>:155:                                    ; preds = %22
  %156 = load i64, i64* %9, align 8
  %157 = add i64 %156, 30527640383921554
  %158 = sub i64 %157, -1
  %159 = sub i64 %158, 30527640383921554
  %160 = sub i64 %156, -1
  %161 = mul i64 %159, -1
  %162 = shl i64 %156, -1
  %163 = shl i64 %156, -1
  %164 = add i64 %156, -4747660454160086966
  %165 = sub i64 %164, -1
  %166 = sub i64 %165, -4747660454160086966
  %167 = sub i64 %156, -1
  %168 = mul i64 %166, -1
  %169 = add i64 %156, -4178422987826842660
  %170 = sub i64 %169, -1
  %171 = sub i64 %170, -4178422987826842660
  %172 = sub i64 %156, -1
  %173 = mul i64 %171, -1
  %174 = sub i64 0, -1
  %175 = sub i64 %156, %174
  %176 = add nsw i64 %156, -1
  store i64 %175, i64* %9, align 8
  store i32 1735779362, i32* %21
  br label %177

; <label>:177:                                    ; preds = %155, %142, %140, %119, %103, %102, %99, %71, %44, %30, %29, %25, %24
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = add i32 %6, -870357808
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -870357808
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1205334903, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1205334903, label %20
    i32 958112678, label %28
    i32 449893720, label %80
    i32 1201718860, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 958112678, i32 1201718860
  store i32 %27, i32* %16
  br label %128

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = add i64 %45, -9186448719247012908
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -9186448719247012908
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
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
  %79 = select i1 %77, i32 449893720, i32 1201718860
  store i32 %79, i32* %16
  br label %128

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %85, align 8
  %88 = load i64*, i64** %85, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %86, align 8
  %91 = load i64*, i64** %83, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %85, align 8
  store i64 %93, i64* %94, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %83, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, 6668755127152353809
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 6668755127152353809
  %103 = sub i64 %98, %99
  %104 = sub i64 %102, 538078361511978229
  %105 = sub i64 %104, 8
  %106 = add i64 %105, 538078361511978229
  %107 = sub i64 %102, 8
  %108 = mul i64 %106, 8
  %109 = sub i64 0, 9130854939972819844
  %110 = sub i64 %109, %102
  %111 = add i64 %110, 9130854939972819844
  %112 = sub i64 0, %102
  %113 = sub i64 0, 8
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 8
  %116 = add i64 %102, -7127614115528226209
  %117 = sub i64 %116, 8
  %118 = sub i64 %117, -7127614115528226209
  %119 = sub i64 %102, 8
  %120 = mul i64 %118, 8
  %121 = sub i64 0, 8
  %122 = add i64 %102, %121
  %123 = sub i64 %102, 8
  %124 = mul i64 %122, 8
  %125 = sdiv exact i64 %102, 8
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %127 = load i64, i64* %126, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %125, i64 %127)
  store i32 958112678, i32* %16
  br label %128

; <label>:128:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, -1085587733
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1085587733
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 453435133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 453435133, label %19
    i32 245879894, label %27
    i32 206942027, label %57
    i32 -1977481624, label %59
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
  %26 = select i1 %24, i32 245879894, i32 -1977481624
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 %30, 1155477512
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1155477512
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
  %56 = select i1 %54, i32 206942027, i32 -1977481624
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 245879894, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 281057993, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %326
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 281057993, label %22
    i32 -1874249394, label %31
    i32 -1948990145, label %51
    i32 174226629, label %58
    i32 1294240757, label %74
    i32 -325563912, label %111
    i32 -1556697607, label %112
    i32 1720345617, label %120
    i32 -1660763248, label %136
    i32 1852228006, label %171
    i32 1635757651, label %174
    i32 1462398181, label %195
    i32 -479742133, label %223
    i32 -858415300, label %256
    i32 -46774894, label %257
    i32 102337052, label %267
    i32 -537319385, label %320
  ]

; <label>:21:                                     ; preds = %19
  br label %326

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -1874249394, i32 -1556697607
  store i32 %30, i32* %18
  br label %326

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, 7961442917489338196
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 7961442917489338196
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i64, i64* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %48)
  %50 = select i1 %49, i32 -1948990145, i32 174226629
  store i32 %50, i32* %18
  br label %326

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, -1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, -1
  store i64 %56, i64* %12, align 8
  store i32 174226629, i32* %18
  br label %326

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = add i32 %59, -1281899093
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1281899093
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1294240757, i32 -46774894
  store i32 %73, i32* %18
  br label %326

; <label>:74:                                     ; preds = %19
  %75 = load i64*, i64** %7, align 8
  %76 = load i64, i64* %12, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i64, i64* %12, align 8
  store i64 %83, i64* %8, align 8
  %84 = load i32, i32* @x.39
  %85 = load i32, i32* @y.40
  %86 = add i32 %84, -566561688
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -566561688
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -325563912, i32 -46774894
  store i32 %110, i32* %18
  br label %326

; <label>:111:                                    ; preds = %19
  store i32 281057993, i32* %18
  br label %326

; <label>:112:                                    ; preds = %19
  %113 = load i64, i64* %9, align 8
  %114 = xor i64 1, -1
  %115 = xor i64 %113, %114
  %116 = and i64 %115, %113
  %117 = and i64 %113, 1
  %118 = icmp eq i64 %116, 0
  %119 = select i1 %118, i32 1720345617, i32 1462398181
  store i32 %119, i32* %18
  br label %326

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.39
  %122 = load i32, i32* @y.40
  %123 = add i32 %121, -577368329
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -577368329
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1660763248, i32 102337052
  store i32 %135, i32* %18
  br label %326

; <label>:136:                                    ; preds = %19
  %137 = load i64, i64* %12, align 8
  %138 = load i64, i64* %9, align 8
  %139 = sub i64 0, 2
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 2
  %142 = sdiv i64 %140, 2
  %143 = icmp eq i64 %137, %142
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.39
  %145 = load i32, i32* @y.40
  %146 = add i32 %144, 879401329
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 879401329
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
  %170 = select i1 %168, i32 1852228006, i32 102337052
  store i32 %170, i32* %18
  br label %326

; <label>:171:                                    ; preds = %19
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 1635757651, i32 1462398181
  store i32 %173, i32* %18
  br label %326

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = mul nsw i64 2, %177
  store i64 %179, i64* %12, align 8
  %180 = load i64*, i64** %7, align 8
  %181 = load i64, i64* %12, align 8
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub nsw i64 %181, 1
  %185 = getelementptr inbounds i64, i64* %180, i64 %183
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %185) #3
  %187 = load i64, i64* %186, align 8
  %188 = load i64*, i64** %7, align 8
  %189 = load i64, i64* %8, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  store i64 %187, i64* %190, align 8
  %191 = load i64, i64* %12, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, 1
  store i64 %193, i64* %8, align 8
  store i32 1462398181, i32* %18
  br label %326

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.39
  %197 = load i32, i32* @y.40
  %198 = add i32 %196, -1385644930
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1385644930
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -479742133, i32 -537319385
  store i32 %222, i32* %18
  br label %326

; <label>:223:                                    ; preds = %19
  %224 = load i64*, i64** %7, align 8
  %225 = load i64, i64* %8, align 8
  %226 = load i64, i64* %11, align 8
  %227 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %228 = load i64, i64* %227, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %224, i64 %225, i64 %226, i64 %228)
  %229 = load i32, i32* @x.39
  %230 = load i32, i32* @y.40
  %231 = add i32 %229, -1821262177
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1821262177
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -858415300, i32 -537319385
  store i32 %255, i32* %18
  br label %326

; <label>:256:                                    ; preds = %19
  ret void

; <label>:257:                                    ; preds = %19
  %258 = load i64*, i64** %7, align 8
  %259 = load i64, i64* %12, align 8
  %260 = getelementptr inbounds i64, i64* %258, i64 %259
  %261 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %260) #3
  %262 = load i64, i64* %261, align 8
  %263 = load i64*, i64** %7, align 8
  %264 = load i64, i64* %8, align 8
  %265 = getelementptr inbounds i64, i64* %263, i64 %264
  store i64 %262, i64* %265, align 8
  %266 = load i64, i64* %12, align 8
  store i64 %266, i64* %8, align 8
  store i32 1294240757, i32* %18
  br label %326

; <label>:267:                                    ; preds = %19
  %268 = load i64, i64* %12, align 8
  %269 = load i64, i64* %9, align 8
  %270 = sub i64 0, 2
  %271 = add i64 %269, %270
  %272 = sub i64 %269, 2
  %273 = mul i64 %271, 2
  %274 = add i64 0, 1435243103220834612
  %275 = sub i64 %274, %269
  %276 = sub i64 %275, 1435243103220834612
  %277 = sub i64 0, %269
  %278 = sub i64 0, %276
  %279 = sub i64 0, 2
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, 2
  %283 = sub i64 %269, -742057359631803542
  %284 = sub i64 %283, 2
  %285 = add i64 %284, -742057359631803542
  %286 = sub nsw i64 %269, 2
  %287 = sub i64 0, 3090288694932047352
  %288 = sub i64 %287, %285
  %289 = add i64 %288, 3090288694932047352
  %290 = sub i64 0, %285
  %291 = add i64 %289, 626591256324257849
  %292 = add i64 %291, 2
  %293 = sub i64 %292, 626591256324257849
  %294 = add i64 %289, 2
  %295 = sub i64 %285, -662597563417746897
  %296 = sub i64 %295, 2
  %297 = add i64 %296, -662597563417746897
  %298 = sub i64 %285, 2
  %299 = mul i64 %297, 2
  %300 = sub i64 0, 2
  %301 = add i64 %285, %300
  %302 = sub i64 %285, 2
  %303 = mul i64 %301, 2
  %304 = shl i64 %285, 2
  %305 = sub i64 0, 9179488410944248521
  %306 = sub i64 %305, %285
  %307 = add i64 %306, 9179488410944248521
  %308 = sub i64 0, %285
  %309 = sub i64 0, %307
  %310 = sub i64 0, 2
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, 2
  %314 = sub i64 0, 2
  %315 = add i64 %285, %314
  %316 = sub i64 %285, 2
  %317 = mul i64 %315, 2
  %318 = sdiv i64 %285, 2
  %319 = icmp eq i64 %268, %318
  store i32 -1660763248, i32* %18
  br label %326

; <label>:320:                                    ; preds = %19
  %321 = load i64*, i64** %7, align 8
  %322 = load i64, i64* %8, align 8
  %323 = load i64, i64* %11, align 8
  %324 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %325 = load i64, i64* %324, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %321, i64 %322, i64 %323, i64 %325)
  store i32 -479742133, i32* %18
  br label %326

; <label>:326:                                    ; preds = %320, %267, %257, %223, %195, %174, %171, %136, %120, %112, %111, %74, %58, %51, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, -5662223925261502222
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -5662223925261502222
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 1849806117, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %157
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1849806117, label %24
    i32 -949893001, label %52
    i32 -1048289148, label %83
    i32 1327867619, label %86
    i32 812582678, label %102
    i32 2107991403, label %121
    i32 1112921253, label %123
    i32 325692174, label %126
    i32 1897108626, label %142
    i32 1308124831, label %148
    i32 -236285933, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = add i32 %25, 1881642666
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1881642666
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
  %51 = select i1 %49, i32 -949893001, i32 1308124831
  store i32 %51, i32* %19
  br label %157

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp sgt i64 %53, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = add i32 %56, 1408097876
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1408097876
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1048289148, i32 1308124831
  store i32 %82, i32* %19
  br label %157

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1327867619, i32 1112921253
  store i32 %85, i32* %19
  store i1 false, i1* %20
  br label %157

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
  %89 = sub i32 %87, 1825764381
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1825764381
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 812582678, i32 -236285933
  store i32 %101, i32* %19
  br label %157

; <label>:102:                                    ; preds = %21
  %103 = load i64*, i64** %8, align 8
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %105, i64* dereferenceable(8) %11)
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.41
  %108 = load i32, i32* @y.42
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2107991403, i32 -236285933
  store i32 %120, i32* %19
  br label %157

; <label>:121:                                    ; preds = %21
  store i32 1112921253, i32* %19
  %122 = load volatile i1, i1* %5
  store i1 %122, i1* %20
  br label %157

; <label>:123:                                    ; preds = %21
  %124 = load i1, i1* %20
  %125 = select i1 %124, i32 325692174, i32 1897108626
  store i32 %125, i32* %19
  br label %157

; <label>:126:                                    ; preds = %21
  %127 = load i64*, i64** %8, align 8
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i64, i64* %12, align 8
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 %136, 3486771267895402062
  %138 = sub i64 %137, 1
  %139 = add i64 %138, 3486771267895402062
  %140 = sub nsw i64 %136, 1
  %141 = sdiv i64 %139, 2
  store i64 %141, i64* %12, align 8
  store i32 1849806117, i32* %19
  br label %157

; <label>:142:                                    ; preds = %21
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  store i64 %144, i64* %147, align 8
  ret void

; <label>:148:                                    ; preds = %21
  %149 = load i64, i64* %9, align 8
  %150 = load i64, i64* %10, align 8
  %151 = icmp sgt i64 %149, %150
  store i32 -949893001, i32* %19
  br label %157

; <label>:152:                                    ; preds = %21
  %153 = load i64*, i64** %8, align 8
  %154 = load i64, i64* %12, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %155, i64* dereferenceable(8) %11)
  store i32 812582678, i32* %19
  br label %157

; <label>:157:                                    ; preds = %152, %148, %126, %123, %121, %102, %86, %83, %52, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
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
  store i32 -342244560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -342244560, label %16
    i32 -1038836631, label %36
    i32 763280942, label %54
    i32 -820689993, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

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
  %35 = select i1 %33, i32 -1038836631, i32 -820689993
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = sub i32 %39, -268990768
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -268990768
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 763280942, i32 -820689993
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1038836631, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
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
  store i32 1049387963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1049387963, label %19
    i32 -1134084154, label %24
    i32 2010324037, label %29
    i32 430536597, label %32
    i32 361430433, label %37
    i32 -705706253, label %40
    i32 798462602, label %43
    i32 1787576176, label %44
    i32 -646195890, label %59
    i32 -1546296776, label %75
    i32 -768606152, label %76
    i32 1291115035, label %104
    i32 -1722816051, label %123
    i32 -840197938, label %126
    i32 1842457282, label %129
    i32 -1945363018, label %134
    i32 -1974049217, label %137
    i32 -1870860568, label %153
    i32 -470233249, label %171
    i32 -1759138355, label %172
    i32 199655036, label %173
    i32 -67682679, label %174
    i32 -1166400766, label %175
    i32 -1372777187, label %176
    i32 -2091761390, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1134084154, i32 -768606152
  store i32 %23, i32* %15
  br label %183

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 2010324037, i32 430536597
  store i32 %28, i32* %15
  br label %183

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 1787576176, i32* %15
  br label %183

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 361430433, i32 -705706253
  store i32 %36, i32* %15
  br label %183

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 798462602, i32* %15
  br label %183

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 798462602, i32* %15
  br label %183

; <label>:43:                                     ; preds = %16
  store i32 1787576176, i32* %15
  br label %183

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
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
  %58 = select i1 %56, i32 -646195890, i32 -1166400766
  store i32 %58, i32* %15
  br label %183

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.47
  %61 = load i32, i32* @y.48
  %62 = sub i32 %60, -207144195
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -207144195
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1546296776, i32 -1166400766
  store i32 %74, i32* %15
  br label %183

; <label>:75:                                     ; preds = %16
  store i32 -67682679, i32* %15
  br label %183

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.47
  %78 = load i32, i32* @y.48
  %79 = add i32 %77, 2021337857
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2021337857
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
  %103 = select i1 %101, i32 1291115035, i32 -1372777187
  store i32 %103, i32* %15
  br label %183

; <label>:104:                                    ; preds = %16
  %105 = load i64*, i64** %10, align 8
  %106 = load i64*, i64** %12, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %105, i64* %106)
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = add i32 %108, 1002620490
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1002620490
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1722816051, i32 -1372777187
  store i32 %122, i32* %15
  br label %183

; <label>:123:                                    ; preds = %16
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -840197938, i32 1842457282
  store i32 %125, i32* %15
  br label %183

; <label>:126:                                    ; preds = %16
  %127 = load i64*, i64** %9, align 8
  %128 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %127, i64* %128)
  store i32 199655036, i32* %15
  br label %183

; <label>:129:                                    ; preds = %16
  %130 = load i64*, i64** %11, align 8
  %131 = load i64*, i64** %12, align 8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %130, i64* %131)
  %133 = select i1 %132, i32 -1945363018, i32 -1974049217
  store i32 %133, i32* %15
  br label %183

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %9, align 8
  %136 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %135, i64* %136)
  store i32 -1759138355, i32* %15
  br label %183

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.47
  %139 = load i32, i32* @y.48
  %140 = sub i32 %138, -1476091566
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1476091566
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1870860568, i32 -2091761390
  store i32 %152, i32* %15
  br label %183

; <label>:153:                                    ; preds = %16
  %154 = load i64*, i64** %9, align 8
  %155 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %154, i64* %155)
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = sub i32 %156, -2007020233
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2007020233
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -470233249, i32 -2091761390
  store i32 %170, i32* %15
  br label %183

; <label>:171:                                    ; preds = %16
  store i32 -1759138355, i32* %15
  br label %183

; <label>:172:                                    ; preds = %16
  store i32 199655036, i32* %15
  br label %183

; <label>:173:                                    ; preds = %16
  store i32 -67682679, i32* %15
  br label %183

; <label>:174:                                    ; preds = %16
  ret void

; <label>:175:                                    ; preds = %16
  store i32 -646195890, i32* %15
  br label %183

; <label>:176:                                    ; preds = %16
  %177 = load i64*, i64** %10, align 8
  %178 = load i64*, i64** %12, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %177, i64* %178)
  store i32 1291115035, i32* %15
  br label %183

; <label>:180:                                    ; preds = %16
  %181 = load i64*, i64** %9, align 8
  %182 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %181, i64* %182)
  store i32 -1870860568, i32* %15
  br label %183

; <label>:183:                                    ; preds = %180, %176, %175, %173, %172, %171, %153, %137, %134, %129, %126, %123, %104, %76, %75, %59, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
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
  store i32 -427422060, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %365
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -427422060, label %26
    i32 225068932, label %46
    i32 -1632842749, label %69
    i32 -508370904, label %70
    i32 589538127, label %71
    i32 397242221, label %99
    i32 730170786, label %133
    i32 -975502975, label %136
    i32 1892005890, label %163
    i32 -1358372981, label %183
    i32 1792833517, label %184
    i32 -1724495796, label %189
    i32 -374723916, label %217
    i32 -343113984, label %251
    i32 -395226299, label %254
    i32 -1562145330, label %259
    i32 1472238391, label %287
    i32 -1332599473, label %320
    i32 -912859372, label %323
    i32 -294622332, label %326
    i32 645204725, label %335
    i32 920814800, label %340
    i32 429157365, label %347
    i32 1282098737, label %352
    i32 -1700972392, label %359
  ]

; <label>:25:                                     ; preds = %23
  br label %365

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 225068932, i32 645204725
  store i32 %45, i32* %22
  br label %365

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = load volatile i64**, i64*** %9
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %8
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  store i64* %2, i64** %53, align 8
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = add i32 %54, -384873730
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -384873730
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1632842749, i32 645204725
  store i32 %68, i32* %22
  br label %365

; <label>:69:                                     ; preds = %23
  store i32 -508370904, i32* %22
  br label %365

; <label>:70:                                     ; preds = %23
  store i32 589538127, i32* %22
  br label %365

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = sub i32 %72, -1561148193
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1561148193
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 397242221, i32 920814800
  store i32 %98, i32* %22
  br label %365

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64**, i64*** %9
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, i64* %101, i64* %103)
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = sub i32 %106, 1922967440
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1922967440
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
  %132 = select i1 %130, i32 730170786, i32 920814800
  store i32 %132, i32* %22
  br label %365

; <label>:133:                                    ; preds = %23
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 -975502975, i32 1792833517
  store i32 %135, i32* %22
  br label %365

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 1892005890, i32 429157365
  store i32 %162, i32* %22
  br label %365

; <label>:163:                                    ; preds = %23
  %164 = load volatile i64**, i64*** %9
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds i64, i64* %165, i32 1
  %167 = load volatile i64**, i64*** %9
  store i64* %166, i64** %167, align 8
  %168 = load i32, i32* @x.49
  %169 = load i32, i32* @y.50
  %170 = sub i32 %168, 74445124
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 74445124
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1358372981, i32 429157365
  store i32 %182, i32* %22
  br label %365

; <label>:183:                                    ; preds = %23
  store i32 589538127, i32* %22
  br label %365

; <label>:184:                                    ; preds = %23
  %185 = load volatile i64**, i64*** %8
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds i64, i64* %186, i32 -1
  %188 = load volatile i64**, i64*** %8
  store i64* %187, i64** %188, align 8
  store i32 -1724495796, i32* %22
  br label %365

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.49
  %191 = load i32, i32* @y.50
  %192 = sub i32 %190, 2100775628
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2100775628
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -374723916, i32 1282098737
  store i32 %216, i32* %22
  br label %365

; <label>:217:                                    ; preds = %23
  %218 = load volatile i64**, i64*** %7
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %8
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %222, i64* %219, i64* %221)
  store i1 %223, i1* %5
  %224 = load i32, i32* @x.49
  %225 = load i32, i32* @y.50
  %226 = add i32 %224, -1510380479
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1510380479
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -343113984, i32 1282098737
  store i32 %250, i32* %22
  br label %365

; <label>:251:                                    ; preds = %23
  %252 = load volatile i1, i1* %5
  %253 = select i1 %252, i32 -395226299, i32 -1562145330
  store i32 %253, i32* %22
  br label %365

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64**, i64*** %8
  %256 = load i64*, i64** %255, align 8
  %257 = getelementptr inbounds i64, i64* %256, i32 -1
  %258 = load volatile i64**, i64*** %8
  store i64* %257, i64** %258, align 8
  store i32 -1724495796, i32* %22
  br label %365

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* @x.49
  %261 = load i32, i32* @y.50
  %262 = sub i32 %260, -118802068
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -118802068
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1472238391, i32 -1700972392
  store i32 %286, i32* %22
  br label %365

; <label>:287:                                    ; preds = %23
  %288 = load volatile i64**, i64*** %9
  %289 = load i64*, i64** %288, align 8
  %290 = load volatile i64**, i64*** %8
  %291 = load i64*, i64** %290, align 8
  %292 = icmp ult i64* %289, %291
  store i1 %292, i1* %4
  %293 = load i32, i32* @x.49
  %294 = load i32, i32* @y.50
  %295 = sub i32 %293, 1626841130
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1626841130
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
  %319 = select i1 %317, i32 -1332599473, i32 -1700972392
  store i32 %319, i32* %22
  br label %365

; <label>:320:                                    ; preds = %23
  %321 = load volatile i1, i1* %4
  %322 = select i1 %321, i32 -294622332, i32 -912859372
  store i32 %322, i32* %22
  br label %365

; <label>:323:                                    ; preds = %23
  %324 = load volatile i64**, i64*** %9
  %325 = load i64*, i64** %324, align 8
  ret i64* %325

; <label>:326:                                    ; preds = %23
  %327 = load volatile i64**, i64*** %9
  %328 = load i64*, i64** %327, align 8
  %329 = load volatile i64**, i64*** %8
  %330 = load i64*, i64** %329, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %328, i64* %330)
  %331 = load volatile i64**, i64*** %9
  %332 = load i64*, i64** %331, align 8
  %333 = getelementptr inbounds i64, i64* %332, i32 1
  %334 = load volatile i64**, i64*** %9
  store i64* %333, i64** %334, align 8
  store i32 -508370904, i32* %22
  br label %365

; <label>:335:                                    ; preds = %23
  %336 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %337 = alloca i64*, align 8
  %338 = alloca i64*, align 8
  %339 = alloca i64*, align 8
  store i64* %0, i64** %337, align 8
  store i64* %1, i64** %338, align 8
  store i64* %2, i64** %339, align 8
  store i32 225068932, i32* %22
  br label %365

; <label>:340:                                    ; preds = %23
  %341 = load volatile i64**, i64*** %9
  %342 = load i64*, i64** %341, align 8
  %343 = load volatile i64**, i64*** %7
  %344 = load i64*, i64** %343, align 8
  %345 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %346 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %345, i64* %342, i64* %344)
  store i32 397242221, i32* %22
  br label %365

; <label>:347:                                    ; preds = %23
  %348 = load volatile i64**, i64*** %9
  %349 = load i64*, i64** %348, align 8
  %350 = getelementptr inbounds i64, i64* %349, i32 1
  %351 = load volatile i64**, i64*** %9
  store i64* %350, i64** %351, align 8
  store i32 1892005890, i32* %22
  br label %365

; <label>:352:                                    ; preds = %23
  %353 = load volatile i64**, i64*** %7
  %354 = load i64*, i64** %353, align 8
  %355 = load volatile i64**, i64*** %8
  %356 = load i64*, i64** %355, align 8
  %357 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %358 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %357, i64* %354, i64* %356)
  store i32 -374723916, i32* %22
  br label %365

; <label>:359:                                    ; preds = %23
  %360 = load volatile i64**, i64*** %9
  %361 = load i64*, i64** %360, align 8
  %362 = load volatile i64**, i64*** %8
  %363 = load i64*, i64** %362, align 8
  %364 = icmp ult i64* %361, %363
  store i32 1472238391, i32* %22
  br label %365

; <label>:365:                                    ; preds = %359, %352, %347, %340, %335, %326, %320, %287, %259, %254, %251, %217, %189, %184, %183, %163, %136, %133, %99, %71, %70, %69, %46, %26, %25
  br label %23
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 338943953, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 338943953, label %20
    i32 1738718912, label %25
    i32 1563360554, label %26
    i32 -1872380064, label %29
    i32 -1753852592, label %56
    i32 -1873010891, label %75
    i32 -2004716409, label %78
    i32 -1593055300, label %83
    i32 760202836, label %95
    i32 479103960, label %97
    i32 1879671625, label %98
    i32 -598528939, label %101
    i32 -1153536811, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1738718912, i32 1563360554
  store i32 %24, i32* %16
  br label %106

; <label>:25:                                     ; preds = %17
  store i32 -598528939, i32* %16
  br label %106

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -1872380064, i32* %16
  br label %106

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
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
  %55 = select i1 %53, i32 -1753852592, i32 -1153536811
  store i32 %55, i32* %16
  br label %106

; <label>:56:                                     ; preds = %17
  %57 = load i64*, i64** %9, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = icmp ne i64* %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = add i32 %60, 440842595
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 440842595
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1873010891, i32 -1153536811
  store i32 %74, i32* %16
  br label %106

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -2004716409, i32 -598528939
  store i32 %77, i32* %16
  br label %106

; <label>:78:                                     ; preds = %17
  %79 = load i64*, i64** %9, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %79, i64* %80)
  %82 = select i1 %81, i32 -1593055300, i32 760202836
  store i32 %82, i32* %16
  br label %106

; <label>:83:                                     ; preds = %17
  %84 = load i64*, i64** %9, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %10, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %9, align 8
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %87, i64* %88, i64* %90)
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %7, align 8
  store i64 %93, i64* %94, align 8
  store i32 479103960, i32* %16
  br label %106

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %96)
  store i32 479103960, i32* %16
  br label %106

; <label>:97:                                     ; preds = %17
  store i32 1879671625, i32* %16
  br label %106

; <label>:98:                                     ; preds = %17
  %99 = load i64*, i64** %9, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  store i64* %100, i64** %9, align 8
  store i32 -1872380064, i32* %16
  br label %106

; <label>:101:                                    ; preds = %17
  ret void

; <label>:102:                                    ; preds = %17
  %103 = load i64*, i64** %9, align 8
  %104 = load i64*, i64** %8, align 8
  %105 = icmp ne i64* %103, %104
  store i32 -1753852592, i32* %16
  br label %106

; <label>:106:                                    ; preds = %102, %98, %97, %95, %83, %78, %75, %56, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = sub i32 %8, -144687845
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -144687845
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1472618442, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1472618442, label %22
    i32 831140559, label %42
    i32 517417373, label %68
    i32 200835343, label %69
    i32 -1583766185, label %85
    i32 -420804346, label %106
    i32 -1684564424, label %109
    i32 1181636411, label %112
    i32 -969277101, label %117
    i32 -1768596775, label %145
    i32 -57418283, label %161
    i32 -1275892255, label %162
    i32 464957700, label %171
    i32 -192264332, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %178

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
  %41 = select i1 %39, i32 831140559, i32 -1275892255
  store i32 %41, i32* %18
  br label %178

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %44, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %44, align 8
  %52 = load volatile i64**, i64*** %4
  store i64* %51, i64** %52, align 8
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = add i32 %53, -820823804
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -820823804
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 517417373, i32 -1275892255
  store i32 %67, i32* %18
  br label %178

; <label>:68:                                     ; preds = %19
  store i32 200835343, i32* %18
  br label %178

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.57
  %71 = load i32, i32* @y.58
  %72 = add i32 %70, -2089278805
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2089278805
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1583766185, i32 464957700
  store i32 %84, i32* %18
  br label %178

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = icmp ne i64* %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.57
  %92 = load i32, i32* @y.58
  %93 = sub i32 %91, -517234047
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -517234047
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -420804346, i32 464957700
  store i32 %105, i32* %18
  br label %178

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -1684564424, i32 -969277101
  store i32 %108, i32* %18
  br label %178

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %111)
  store i32 1181636411, i32* %18
  br label %178

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %4
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  %116 = load volatile i64**, i64*** %4
  store i64* %115, i64** %116, align 8
  store i32 200835343, i32* %18
  br label %178

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.57
  %119 = load i32, i32* @y.58
  %120 = add i32 %118, -729968192
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -729968192
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1768596775, i32 -192264332
  store i32 %144, i32* %18
  br label %178

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.57
  %147 = load i32, i32* @y.58
  %148 = add i32 %146, 882112638
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 882112638
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -57418283, i32 -192264332
  store i32 %160, i32* %18
  br label %178

; <label>:161:                                    ; preds = %19
  ret void

; <label>:162:                                    ; preds = %19
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca i64*, align 8
  %165 = alloca i64*, align 8
  %166 = alloca i64*, align 8
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %164, align 8
  store i64* %1, i64** %165, align 8
  %170 = load i64*, i64** %164, align 8
  store i64* %170, i64** %166, align 8
  store i32 831140559, i32* %18
  br label %178

; <label>:171:                                    ; preds = %19
  %172 = load volatile i64**, i64*** %4
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %5
  %175 = load i64*, i64** %174, align 8
  %176 = icmp ne i64* %173, %175
  store i32 -1583766185, i32* %18
  br label %178

; <label>:177:                                    ; preds = %19
  store i32 -1768596775, i32* %18
  br label %178

; <label>:178:                                    ; preds = %177, %171, %162, %145, %117, %112, %109, %106, %85, %69, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = add i32 %7, -1193486843
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1193486843
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 355372831, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 355372831, label %21
    i32 1580342116, label %29
    i32 1242111009, label %66
    i32 -945939703, label %68
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
  %28 = select i1 %26, i32 1580342116, i32 -945939703
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
  %41 = sub i32 %39, -1065485203
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1065485203
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
  %65 = select i1 %63, i32 1242111009, i32 -945939703
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 1580342116, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  store i32 -1594783650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1594783650, label %16
    i32 1278173434, label %20
    i32 650319825, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1278173434, i32 650319825
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
  store i32 -1594783650, i32* %12
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -951936759
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -951936759
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -137082995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -137082995, label %19
    i32 -762255052, label %27
    i32 68669018, label %58
    i32 -533226247, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -762255052, i32 -533226247
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
  %33 = sub i32 %31, 594886491
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 594886491
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 68669018, i32 -533226247
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -762255052, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1867649765, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %203
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1867649765, label %23
    i32 1337252862, label %27
    i32 -1829654977, label %42
    i32 772755667, label %81
    i32 -1668756433, label %82
    i32 173014051, label %98
    i32 1831121789, label %131
    i32 1944972892, label %133
    i32 -929360032, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %203

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1337252862, i32 -1668756433
  store i32 %26, i32* %19
  br label %203

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.73
  %29 = load i32, i32* @y.74
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
  %41 = select i1 %39, i32 -1829654977, i32 1944972892
  store i32 %41, i32* %19
  br label %203

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i64, i64* %43, i64 %46
  %49 = bitcast i64* %48 to i8*
  %50 = load i64*, i64** %6, align 8
  %51 = bitcast i64* %50 to i8*
  %52 = load i64, i64* %9, align 8
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.73
  %55 = load i32, i32* @y.74
  %56 = sub i32 %54, 1778843179
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1778843179
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 772755667, i32 1944972892
  store i32 %80, i32* %19
  br label %203

; <label>:81:                                     ; preds = %20
  store i32 -1668756433, i32* %19
  br label %203

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.73
  %84 = load i32, i32* @y.74
  %85 = add i32 %83, 215713788
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 215713788
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 173014051, i32 -929360032
  store i32 %97, i32* %19
  br label %203

; <label>:98:                                     ; preds = %20
  %99 = load i64*, i64** %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 0, %100
  %102 = add i64 0, %101
  %103 = sub i64 0, %100
  %104 = getelementptr inbounds i64, i64* %99, i64 %102
  store i64* %104, i64** %4
  %105 = load i32, i32* @x.73
  %106 = load i32, i32* @y.74
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1831121789, i32 -929360032
  store i32 %130, i32* %19
  br label %203

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %4
  ret i64* %132

; <label>:133:                                    ; preds = %20
  %134 = load i64*, i64** %8, align 8
  %135 = load i64, i64* %9, align 8
  %136 = shl i64 0, %135
  %137 = sub i64 0, %135
  %138 = add i64 0, %137
  %139 = sub i64 0, %135
  %140 = mul i64 %138, %135
  %141 = shl i64 0, %135
  %142 = shl i64 0, %135
  %143 = shl i64 0, %135
  %144 = shl i64 0, %135
  %145 = sub i64 0, %135
  %146 = add i64 0, %145
  %147 = sub i64 0, %135
  %148 = getelementptr inbounds i64, i64* %134, i64 %146
  %149 = bitcast i64* %148 to i8*
  %150 = load i64*, i64** %6, align 8
  %151 = bitcast i64* %150 to i8*
  %152 = load i64, i64* %9, align 8
  %153 = add i64 0, -4634794257391106782
  %154 = sub i64 %153, 8
  %155 = sub i64 %154, -4634794257391106782
  %156 = sub i64 0, 8
  %157 = sub i64 %155, -155264462664822665
  %158 = add i64 %157, %152
  %159 = add i64 %158, -155264462664822665
  %160 = add i64 %155, %152
  %161 = sub i64 0, -1050871104511442227
  %162 = sub i64 %161, 8
  %163 = add i64 %162, -1050871104511442227
  %164 = sub i64 0, 8
  %165 = sub i64 %163, -5991101809337989282
  %166 = add i64 %165, %152
  %167 = add i64 %166, -5991101809337989282
  %168 = add i64 %163, %152
  %169 = sub i64 8, -5670411286378336021
  %170 = sub i64 %169, %152
  %171 = add i64 %170, -5670411286378336021
  %172 = sub i64 8, %152
  %173 = mul i64 %171, %152
  %174 = mul i64 8, %152
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %149, i8* %151, i64 %174, i32 8, i1 false)
  store i32 -1829654977, i32* %19
  br label %203

; <label>:175:                                    ; preds = %20
  %176 = load i64*, i64** %8, align 8
  %177 = load i64, i64* %9, align 8
  %178 = shl i64 0, %177
  %179 = shl i64 0, %177
  %180 = add i64 0, -7064694631241435538
  %181 = sub i64 %180, 0
  %182 = sub i64 %181, -7064694631241435538
  %183 = sub i64 0, 0
  %184 = sub i64 0, %177
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %177
  %187 = sub i64 0, -4114285883031866561
  %188 = sub i64 %187, %177
  %189 = add i64 %188, -4114285883031866561
  %190 = sub i64 0, %177
  %191 = mul i64 %189, %177
  %192 = shl i64 0, %177
  %193 = sub i64 0, -6598551621156514454
  %194 = sub i64 %193, %177
  %195 = add i64 %194, -6598551621156514454
  %196 = sub i64 0, %177
  %197 = mul i64 %195, %177
  %198 = sub i64 0, 2462558488365572778
  %199 = sub i64 %198, %177
  %200 = add i64 %199, 2462558488365572778
  %201 = sub i64 0, %177
  %202 = getelementptr inbounds i64, i64* %176, i64 %200
  store i32 173014051, i32* %19
  br label %203

; <label>:203:                                    ; preds = %175, %133, %98, %82, %81, %42, %27, %23, %22
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
  store i32 1357152606, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %189
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1357152606, label %14
    i32 -679343362, label %19
    i32 2071211602, label %20
    i32 1134703614, label %36
    i32 -798892074, label %65
    i32 -1495987740, label %66
    i32 802980475, label %71
    i32 -153104978, label %87
    i32 -32947579, label %120
    i32 -1170728817, label %121
    i32 1325543510, label %149
    i32 138576236, label %177
    i32 1995510209, label %178
    i32 2006682635, label %181
    i32 -1610493201, label %188
  ]

; <label>:13:                                     ; preds = %11
  br label %189

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 -679343362, i32 2071211602
  store i32 %18, i32* %10
  br label %189

; <label>:19:                                     ; preds = %11
  store i32 -1170728817, i32* %10
  br label %189

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.79
  %22 = load i32, i32* @y.80
  %23 = sub i32 %21, 794407388
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 794407388
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1134703614, i32 1995510209
  store i32 %35, i32* %10
  br label %189

; <label>:36:                                     ; preds = %11
  %37 = load i64*, i64** %7, align 8
  %38 = getelementptr inbounds i64, i64* %37, i32 -1
  store i64* %38, i64** %7, align 8
  %39 = load i32, i32* @x.79
  %40 = load i32, i32* @y.80
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -798892074, i32 1995510209
  store i32 %64, i32* %10
  br label %189

; <label>:65:                                     ; preds = %11
  store i32 -1495987740, i32* %10
  br label %189

; <label>:66:                                     ; preds = %11
  %67 = load i64*, i64** %6, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = icmp ult i64* %67, %68
  %70 = select i1 %69, i32 802980475, i32 -1170728817
  store i32 %70, i32* %10
  br label %189

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.79
  %73 = load i32, i32* @y.80
  %74 = add i32 %72, -1216848021
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1216848021
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -153104978, i32 2006682635
  store i32 %86, i32* %10
  br label %189

; <label>:87:                                     ; preds = %11
  %88 = load i64*, i64** %6, align 8
  %89 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %88, i64* %89)
  %90 = load i64*, i64** %6, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %6, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 -1
  store i64* %93, i64** %7, align 8
  %94 = load i32, i32* @x.79
  %95 = load i32, i32* @y.80
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
  %119 = select i1 %117, i32 -32947579, i32 2006682635
  store i32 %119, i32* %10
  br label %189

; <label>:120:                                    ; preds = %11
  store i32 -1495987740, i32* %10
  br label %189

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @x.79
  %123 = load i32, i32* @y.80
  %124 = add i32 %122, -2070158382
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2070158382
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1325543510, i32 -1610493201
  store i32 %148, i32* %10
  br label %189

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @x.79
  %151 = load i32, i32* @y.80
  %152 = add i32 %150, 937375211
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 937375211
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 138576236, i32 -1610493201
  store i32 %176, i32* %10
  br label %189

; <label>:177:                                    ; preds = %11
  ret void

; <label>:178:                                    ; preds = %11
  %179 = load i64*, i64** %7, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 -1
  store i64* %180, i64** %7, align 8
  store i32 1134703614, i32* %10
  br label %189

; <label>:181:                                    ; preds = %11
  %182 = load i64*, i64** %6, align 8
  %183 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %182, i64* %183)
  %184 = load i64*, i64** %6, align 8
  %185 = getelementptr inbounds i64, i64* %184, i32 1
  store i64* %185, i64** %6, align 8
  %186 = load i64*, i64** %7, align 8
  %187 = getelementptr inbounds i64, i64* %186, i32 -1
  store i64* %187, i64** %7, align 8
  store i32 -153104978, i32* %10
  br label %189

; <label>:188:                                    ; preds = %11
  store i32 1325543510, i32* %10
  br label %189

; <label>:189:                                    ; preds = %188, %181, %178, %149, %121, %120, %87, %71, %66, %65, %36, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008981507.cpp() #0 section ".text.startup" {
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
