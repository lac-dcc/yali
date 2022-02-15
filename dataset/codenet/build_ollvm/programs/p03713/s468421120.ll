; ModuleID = 'Project_CodeNet_C++1400/p03713/s468421120.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s468421120.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt5beginIxLm3EEPT_RAT0__S0_ = comdat any

$_ZSt3endIxLm3EEPT_RAT0__S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468421120.cpp, i8* null }]
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
  %5 = add i32 %3, -421164226
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -421164226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1586425554, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1586425554, label %17
    i32 -1899483797, label %25
    i32 809596447, label %54
    i32 -19121683, label %55
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
  %24 = select i1 %22, i32 -1899483797, i32 -19121683
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1183634225
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1183634225
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
  %53 = select i1 %51, i32 809596447, i32 -19121683
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1899483797, i32* %13
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
  %5 = alloca i32*
  %6 = alloca [3 x i64]*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -409552941
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -409552941
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 895976679, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %613
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 895976679, label %26
    i32 1357917639, label %46
    i32 -1042652390, label %82
    i32 -1500094185, label %83
    i32 -1897897921, label %88
    i32 963612268, label %116
    i32 -1934766670, label %133
    i32 1147202659, label %134
    i32 1181983061, label %161
    i32 415367106, label %193
    i32 1840220350, label %196
    i32 1610129815, label %318
    i32 -817739521, label %334
    i32 -972668271, label %357
    i32 -722291136, label %358
    i32 90525902, label %361
    i32 461044844, label %376
    i32 -1814355196, label %410
    i32 -1831593138, label %411
    i32 1785006485, label %439
    i32 -107448020, label %459
    i32 -166756645, label %460
    i32 -2104992125, label %505
    i32 745312473, label %507
    i32 -1740837279, label %513
    i32 -589249846, label %567
    i32 1274538765, label %608
  ]

; <label>:25:                                     ; preds = %23
  br label %613

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1357917639, i32 -166756645
  store i32 %45, i32* %22
  br label %613

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca [3 x i64], align 16
  store [3 x i64]* %51, [3 x i64]** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i64, align 8
  store i64* %53, i64** %4
  %54 = alloca i64, align 8
  store i64* %54, i64** %3
  %55 = alloca i64, align 8
  store i64* %55, i64** %2
  store i32 0, i32* %47, align 4
  %56 = load volatile i64*, i64** %9
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %8
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %61, %63
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load volatile i32*, i32** %5
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1023552887
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1023552887
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1042652390, i32 -166756645
  store i32 %81, i32* %22
  br label %613

; <label>:82:                                     ; preds = %23
  store i32 -1500094185, i32* %22
  br label %613

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 2
  %87 = select i1 %86, i32 -1897897921, i32 -1831593138
  store i32 %87, i32* %22
  br label %613

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 609077676
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 609077676
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 963612268, i32 -2104992125
  store i32 %115, i32* %22
  br label %613

; <label>:116:                                    ; preds = %23
  %117 = load volatile i64*, i64** %4
  store i64 1, i64* %117, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -343240264
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -343240264
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1934766670, i32 -2104992125
  store i32 %132, i32* %22
  br label %613

; <label>:133:                                    ; preds = %23
  store i32 1147202659, i32* %22
  br label %613

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1181983061, i32 745312473
  store i32 %160, i32* %22
  br label %613

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %163, %165
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 415367106, i32 745312473
  store i32 %192, i32* %22
  br label %613

; <label>:193:                                    ; preds = %23
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 1840220350, i32 -722291136
  store i32 %195, i32* %22
  br label %613

; <label>:196:                                    ; preds = %23
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %198, %200
  %202 = load volatile [3 x i64]*, [3 x i64]** %6
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %202, i64 0, i64 0
  store i64 %201, i64* %203, align 16
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %205, -3351551606473221628
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -3351551606473221628
  %211 = sub nsw i64 %205, %207
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = sdiv i64 %213, 2
  %215 = mul nsw i64 %210, %214
  %216 = load volatile [3 x i64]*, [3 x i64]** %6
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %216, i64 0, i64 1
  store i64 %215, i64* %217, align 8
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 %219, %221
  %223 = load volatile [3 x i64]*, [3 x i64]** %6
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %223, i64 0, i64 0
  %225 = load i64, i64* %224, align 16
  %226 = load volatile [3 x i64]*, [3 x i64]** %6
  %227 = getelementptr inbounds [3 x i64], [3 x i64]* %226, i64 0, i64 1
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 %225, %229
  %231 = add nsw i64 %225, %228
  %232 = add i64 %222, 8223815038638153379
  %233 = sub i64 %232, %230
  %234 = sub i64 %233, 8223815038638153379
  %235 = sub nsw i64 %222, %230
  %236 = load volatile [3 x i64]*, [3 x i64]** %6
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %236, i64 0, i64 2
  store i64 %234, i64* %237, align 16
  %238 = load volatile [3 x i64]*, [3 x i64]** %6
  %239 = call i64* @_ZSt5beginIxLm3EEPT_RAT0__S0_([3 x i64]* dereferenceable(24) %238)
  %240 = load volatile [3 x i64]*, [3 x i64]** %6
  %241 = call i64* @_ZSt3endIxLm3EEPT_RAT0__S0_([3 x i64]* dereferenceable(24) %240)
  call void @_ZSt4sortIPxEvT_S1_(i64* %239, i64* %241)
  %242 = load volatile [3 x i64]*, [3 x i64]** %6
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %242, i64 0, i64 2
  %244 = load i64, i64* %243, align 16
  %245 = load volatile [3 x i64]*, [3 x i64]** %6
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %245, i64 0, i64 0
  %247 = load i64, i64* %246, align 16
  %248 = sub i64 0, %247
  %249 = add i64 %244, %248
  %250 = sub nsw i64 %244, %247
  %251 = load volatile i64*, i64** %3
  store i64 %249, i64* %251, align 8
  %252 = load volatile i64*, i64** %7
  %253 = load volatile i64*, i64** %3
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %252, i64* dereferenceable(8) %253)
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %7
  store i64 %255, i64* %256, align 8
  %257 = load volatile i64*, i64** %4
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %8
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %258, %260
  %262 = load volatile [3 x i64]*, [3 x i64]** %6
  %263 = getelementptr inbounds [3 x i64], [3 x i64]* %262, i64 0, i64 0
  store i64 %261, i64* %263, align 16
  %264 = load volatile i64*, i64** %9
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %4
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %265, 1325894564527072806
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, 1325894564527072806
  %271 = sub nsw i64 %265, %267
  %272 = sdiv i64 %270, 2
  %273 = load volatile i64*, i64** %8
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 %272, %274
  %276 = load volatile [3 x i64]*, [3 x i64]** %6
  %277 = getelementptr inbounds [3 x i64], [3 x i64]* %276, i64 0, i64 1
  store i64 %275, i64* %277, align 8
  %278 = load volatile i64*, i64** %9
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %8
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %279, %281
  %283 = load volatile [3 x i64]*, [3 x i64]** %6
  %284 = getelementptr inbounds [3 x i64], [3 x i64]* %283, i64 0, i64 0
  %285 = load i64, i64* %284, align 16
  %286 = load volatile [3 x i64]*, [3 x i64]** %6
  %287 = getelementptr inbounds [3 x i64], [3 x i64]* %286, i64 0, i64 1
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %285, 1892047683829620193
  %290 = add i64 %289, %288
  %291 = add i64 %290, 1892047683829620193
  %292 = add nsw i64 %285, %288
  %293 = sub i64 0, %291
  %294 = add i64 %282, %293
  %295 = sub nsw i64 %282, %291
  %296 = load volatile [3 x i64]*, [3 x i64]** %6
  %297 = getelementptr inbounds [3 x i64], [3 x i64]* %296, i64 0, i64 2
  store i64 %294, i64* %297, align 16
  %298 = load volatile [3 x i64]*, [3 x i64]** %6
  %299 = call i64* @_ZSt5beginIxLm3EEPT_RAT0__S0_([3 x i64]* dereferenceable(24) %298)
  %300 = load volatile [3 x i64]*, [3 x i64]** %6
  %301 = call i64* @_ZSt3endIxLm3EEPT_RAT0__S0_([3 x i64]* dereferenceable(24) %300)
  call void @_ZSt4sortIPxEvT_S1_(i64* %299, i64* %301)
  %302 = load volatile [3 x i64]*, [3 x i64]** %6
  %303 = getelementptr inbounds [3 x i64], [3 x i64]* %302, i64 0, i64 2
  %304 = load i64, i64* %303, align 16
  %305 = load volatile [3 x i64]*, [3 x i64]** %6
  %306 = getelementptr inbounds [3 x i64], [3 x i64]* %305, i64 0, i64 0
  %307 = load i64, i64* %306, align 16
  %308 = sub i64 %304, -7117307153038623352
  %309 = sub i64 %308, %307
  %310 = add i64 %309, -7117307153038623352
  %311 = sub nsw i64 %304, %307
  %312 = load volatile i64*, i64** %2
  store i64 %310, i64* %312, align 8
  %313 = load volatile i64*, i64** %7
  %314 = load volatile i64*, i64** %2
  %315 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %313, i64* dereferenceable(8) %314)
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %7
  store i64 %316, i64* %317, align 8
  store i32 1610129815, i32* %22
  br label %613

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1798856639
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1798856639
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -817739521, i32 -1740837279
  store i32 %333, i32* %22
  br label %613

; <label>:334:                                    ; preds = %23
  %335 = load volatile i64*, i64** %4
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, 1
  %342 = load volatile i64*, i64** %4
  store i64 %340, i64* %342, align 8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -972668271, i32 -1740837279
  store i32 %356, i32* %22
  br label %613

; <label>:357:                                    ; preds = %23
  store i32 1147202659, i32* %22
  br label %613

; <label>:358:                                    ; preds = %23
  %359 = load volatile i64*, i64** %9
  %360 = load volatile i64*, i64** %8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %359, i64* dereferenceable(8) %360) #3
  store i32 90525902, i32* %22
  br label %613

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 461044844, i32 -589249846
  store i32 %375, i32* %22
  br label %613

; <label>:376:                                    ; preds = %23
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  %382 = load volatile i32*, i32** %5
  store i32 %380, i32* %382, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -1550666912
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1550666912
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1814355196, i32 -589249846
  store i32 %409, i32* %22
  br label %613

; <label>:410:                                    ; preds = %23
  store i32 -1500094185, i32* %22
  br label %613

; <label>:411:                                    ; preds = %23
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1488377281
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1488377281
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1785006485, i32 1274538765
  store i32 %438, i32* %22
  br label %613

; <label>:439:                                    ; preds = %23
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 163724430
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 163724430
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -107448020, i32 1274538765
  store i32 %458, i32* %22
  br label %613

; <label>:459:                                    ; preds = %23
  ret i32 0

; <label>:460:                                    ; preds = %23
  %461 = alloca i32, align 4
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca [3 x i64], align 16
  %466 = alloca i32, align 4
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  store i32 0, i32* %461, align 4
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %462)
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %470, i64* dereferenceable(8) %463)
  %472 = load i64, i64* %462, align 8
  %473 = load i64, i64* %463, align 8
  %474 = add i64 0, 6248608661669720964
  %475 = sub i64 %474, %472
  %476 = sub i64 %475, 6248608661669720964
  %477 = sub i64 0, %472
  %478 = add i64 %476, -7013982295615101050
  %479 = add i64 %478, %473
  %480 = sub i64 %479, -7013982295615101050
  %481 = add i64 %476, %473
  %482 = sub i64 %472, 6487480746951422079
  %483 = sub i64 %482, %473
  %484 = add i64 %483, 6487480746951422079
  %485 = sub i64 %472, %473
  %486 = mul i64 %484, %473
  %487 = sub i64 %472, 450408125478138048
  %488 = sub i64 %487, %473
  %489 = add i64 %488, 450408125478138048
  %490 = sub i64 %472, %473
  %491 = mul i64 %489, %473
  %492 = sub i64 0, -4084118705235442946
  %493 = sub i64 %492, %472
  %494 = add i64 %493, -4084118705235442946
  %495 = sub i64 0, %472
  %496 = sub i64 %494, -6676317770159431087
  %497 = add i64 %496, %473
  %498 = add i64 %497, -6676317770159431087
  %499 = add i64 %494, %473
  %500 = sub i64 0, %473
  %501 = add i64 %472, %500
  %502 = sub i64 %472, %473
  %503 = mul i64 %501, %473
  %504 = mul nsw i64 %472, %473
  store i64 %504, i64* %464, align 8
  store i32 0, i32* %466, align 4
  store i32 1357917639, i32* %22
  br label %613

; <label>:505:                                    ; preds = %23
  %506 = load volatile i64*, i64** %4
  store i64 1, i64* %506, align 8
  store i32 963612268, i32* %22
  br label %613

; <label>:507:                                    ; preds = %23
  %508 = load volatile i64*, i64** %4
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64*, i64** %9
  %511 = load i64, i64* %510, align 8
  %512 = icmp slt i64 %509, %511
  store i32 1181983061, i32* %22
  br label %613

; <label>:513:                                    ; preds = %23
  %514 = load volatile i64*, i64** %4
  %515 = load i64, i64* %514, align 8
  %516 = add i64 0, -8450846374740097881
  %517 = sub i64 %516, %515
  %518 = sub i64 %517, -8450846374740097881
  %519 = sub i64 0, %515
  %520 = add i64 %518, -626318951468318393
  %521 = add i64 %520, 1
  %522 = sub i64 %521, -626318951468318393
  %523 = add i64 %518, 1
  %524 = sub i64 0, %515
  %525 = add i64 0, %524
  %526 = sub i64 0, %515
  %527 = add i64 %525, -643163138258140412
  %528 = add i64 %527, 1
  %529 = sub i64 %528, -643163138258140412
  %530 = add i64 %525, 1
  %531 = add i64 %515, 4731414064748582413
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, 4731414064748582413
  %534 = sub i64 %515, 1
  %535 = mul i64 %533, 1
  %536 = shl i64 %515, 1
  %537 = shl i64 %515, 1
  %538 = add i64 0, -2660732179243344980
  %539 = sub i64 %538, %515
  %540 = sub i64 %539, -2660732179243344980
  %541 = sub i64 0, %515
  %542 = sub i64 %540, -7738558964778210886
  %543 = add i64 %542, 1
  %544 = add i64 %543, -7738558964778210886
  %545 = add i64 %540, 1
  %546 = add i64 0, 4622666516374818779
  %547 = sub i64 %546, %515
  %548 = sub i64 %547, 4622666516374818779
  %549 = sub i64 0, %515
  %550 = sub i64 0, 1
  %551 = sub i64 %548, %550
  %552 = add i64 %548, 1
  %553 = sub i64 0, 3101208898470099083
  %554 = sub i64 %553, %515
  %555 = add i64 %554, 3101208898470099083
  %556 = sub i64 0, %515
  %557 = sub i64 0, %555
  %558 = sub i64 0, 1
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, 1
  %562 = sub i64 %515, -132357807407816302
  %563 = add i64 %562, 1
  %564 = add i64 %563, -132357807407816302
  %565 = add nsw i64 %515, 1
  %566 = load volatile i64*, i64** %4
  store i64 %564, i64* %566, align 8
  store i32 -817739521, i32* %22
  br label %613

; <label>:567:                                    ; preds = %23
  %568 = load volatile i32*, i32** %5
  %569 = load i32, i32* %568, align 4
  %570 = add i32 %569, -769022208
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -769022208
  %573 = sub i32 %569, 1
  %574 = mul i32 %572, 1
  %575 = add i32 0, 2067666872
  %576 = sub i32 %575, %569
  %577 = sub i32 %576, 2067666872
  %578 = sub i32 0, %569
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = add i32 %569, %582
  %584 = sub i32 %569, 1
  %585 = mul i32 %583, 1
  %586 = add i32 %569, -1549617751
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1549617751
  %589 = sub i32 %569, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, %569
  %592 = add i32 0, %591
  %593 = sub i32 0, %569
  %594 = add i32 %592, 673512783
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 673512783
  %597 = add i32 %592, 1
  %598 = add i32 %569, -489200779
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -489200779
  %601 = sub i32 %569, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 %569, 1566197486
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1566197486
  %606 = add nsw i32 %569, 1
  %607 = load volatile i32*, i32** %5
  store i32 %605, i32* %607, align 4
  store i32 461044844, i32* %22
  br label %613

; <label>:608:                                    ; preds = %23
  %609 = load volatile i64*, i64** %7
  %610 = load i64, i64* %609, align 8
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1785006485, i32* %22
  br label %613

; <label>:613:                                    ; preds = %608, %567, %513, %507, %505, %460, %439, %411, %410, %376, %361, %358, %357, %334, %318, %196, %193, %161, %134, %133, %116, %88, %83, %82, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt5beginIxLm3EEPT_RAT0__S0_([3 x i64]* dereferenceable(24)) #5 comdat {
  %2 = alloca [3 x i64]*, align 8
  store [3 x i64]* %0, [3 x i64]** %2, align 8
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8
  %4 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt3endIxLm3EEPT_RAT0__S0_([3 x i64]* dereferenceable(24)) #5 comdat {
  %2 = alloca [3 x i64]*, align 8
  store [3 x i64]* %0, [3 x i64]** %2, align 8
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8
  %4 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, i64* %4, i64 3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1851889006, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1851889006, label %17
    i32 -1898906089, label %22
    i32 1874944155, label %24
    i32 1373626439, label %26
    i32 -548631447, label %42
    i32 -1085194680, label %58
    i32 1978568700, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1898906089, i32 1874944155
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1373626439, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1373626439, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -1979744435
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1979744435
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -548631447, i32 1978568700
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
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
  %57 = select i1 %55, i32 -1085194680, i32 1978568700
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -548631447, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
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
  store i32 -1259251754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1259251754, label %16
    i32 -1880434030, label %21
    i32 1832944497, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1880434030, i32 1832944497
  store i32 %20, i32* %12
  br label %37

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
  store i32 1832944497, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1424394388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1424394388, label %16
    i32 -579616417, label %28
    i32 -1348409346, label %32
    i32 1782980850, label %36
    i32 -2036330757, label %49
    i32 -625793924, label %76
    i32 114918632, label %104
    i32 -1097909346, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, -2563051508775692321
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -2563051508775692321
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -579616417, i32 -2036330757
  store i32 %27, i32* %12
  br label %106

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1348409346, i32 1782980850
  store i32 %31, i32* %12
  br label %106

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -2036330757, i32* %12
  br label %106

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 416656707317980412
  %39 = add i64 %38, -1
  %40 = sub i64 %39, 416656707317980412
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %42, i64* %43)
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %45, i64* %46, i64 %47)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 1424394388, i32* %12
  br label %106

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
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
  %75 = select i1 %73, i32 -625793924, i32 -1097909346
  store i32 %75, i32* %12
  br label %106

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, 1689809474
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1689809474
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 114918632, i32 -1097909346
  store i32 %103, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %13
  store i32 -625793924, i32* %12
  br label %106

; <label>:106:                                    ; preds = %105, %76, %49, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, -1682510692
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1682510692
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1770513497, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1770513497, label %19
    i32 -1737564985, label %27
    i32 -1534327853, label %51
    i32 -158069415, label %53
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
  %26 = select i1 %24, i32 -1737564985, i32 -158069415
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -7942211650038766009
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -7942211650038766009
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
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
  %50 = select i1 %48, i32 -1534327853, i32 -158069415
  store i32 %50, i32* %15
  br label %69

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = shl i64 63, %58
  %60 = sub i64 63, 4035842882013541953
  %61 = sub i64 %60, %58
  %62 = add i64 %61, 4035842882013541953
  %63 = sub i64 63, %58
  %64 = mul i64 %62, %58
  %65 = add i64 63, -4745647477304845678
  %66 = sub i64 %65, %58
  %67 = sub i64 %66, -4745647477304845678
  %68 = sub i64 63, %58
  store i32 -1737564985, i32* %15
  br label %69

; <label>:69:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = add i32 %8, -136770175
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -136770175
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -555709413, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -555709413, label %22
    i32 66543446, label %30
    i32 -1138051534, label %76
    i32 -705794286, label %79
    i32 -2039042502, label %90
    i32 1772609626, label %95
    i32 201577055, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 66543446, i32 201577055
  store i32 %29, i32* %18
  br label %146

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
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
  %75 = select i1 %73, i32 -1138051534, i32 201577055
  store i32 %75, i32* %18
  br label %146

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -705794286, i32 -2039042502
  store i32 %78, i32* %18
  br label %146

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %81, i64* %84)
  %85 = load volatile i64**, i64*** %5
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 16
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %87, i64* %89)
  store i32 1772609626, i32* %18
  br label %146

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %92, i64* %94)
  store i32 1772609626, i32* %18
  br label %146

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64*, i64** %98, align 8
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 0, %105
  %108 = add i64 0, %107
  %109 = sub i64 0, %105
  %110 = sub i64 0, %106
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %106
  %113 = shl i64 %105, %106
  %114 = sub i64 %105, -6987919613375108165
  %115 = sub i64 %114, %106
  %116 = add i64 %115, -6987919613375108165
  %117 = sub i64 %105, %106
  %118 = mul i64 %116, %106
  %119 = sub i64 0, %106
  %120 = add i64 %105, %119
  %121 = sub i64 %105, %106
  %122 = mul i64 %120, %106
  %123 = shl i64 %105, %106
  %124 = sub i64 0, %106
  %125 = add i64 %105, %124
  %126 = sub i64 %105, %106
  %127 = add i64 %125, 3509518450545879577
  %128 = sub i64 %127, 8
  %129 = sub i64 %128, 3509518450545879577
  %130 = sub i64 %125, 8
  %131 = mul i64 %129, 8
  %132 = sub i64 0, -3568334743373906421
  %133 = sub i64 %132, %125
  %134 = add i64 %133, -3568334743373906421
  %135 = sub i64 0, %125
  %136 = add i64 %134, -6897299316269279387
  %137 = add i64 %136, 8
  %138 = sub i64 %137, -6897299316269279387
  %139 = add i64 %134, 8
  %140 = sub i64 0, 8
  %141 = add i64 %125, %140
  %142 = sub i64 %125, 8
  %143 = mul i64 %141, 8
  %144 = sdiv exact i64 %125, 8
  %145 = icmp sgt i64 %144, 16
  store i32 66543446, i32* %18
  br label %146

; <label>:146:                                    ; preds = %96, %90, %79, %76, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 444055037, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 444055037, label %19
    i32 -2080697523, label %39
    i32 -950736013, label %77
    i32 2001028559, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 -2080697523, i32 2001028559
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %46, i64* %47, i64* %48)
  %49 = load i64*, i64** %41, align 8
  %50 = load i64*, i64** %42, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -950736013, i32 2001028559
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %85 = load i64*, i64** %80, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = load i64*, i64** %82, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %85, i64* %86, i64* %87)
  %88 = load i64*, i64** %80, align 8
  %89 = load i64*, i64** %81, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %89)
  store i32 -2080697523, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
  br label %16
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
  %14 = sub i64 %12, 5394941179901931711
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5394941179901931711
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
  store i32 -1536131814, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1536131814, label %19
    i32 1223943882, label %35
    i32 -1176528249, label %65
    i32 -815130859, label %68
    i32 -1922015568, label %73
    i32 99950995, label %77
    i32 856306258, label %78
    i32 2139756341, label %81
    i32 -996282301, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = add i32 %20, -8473559
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -8473559
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1223943882, i32 -996282301
  store i32 %34, i32* %15
  br label %86

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %10, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = icmp ult i64* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
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
  %64 = select i1 %62, i32 -1176528249, i32 -996282301
  store i32 %64, i32* %15
  br label %86

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -815130859, i32 2139756341
  store i32 %67, i32* %15
  br label %86

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %10, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  %72 = select i1 %71, i32 -1922015568, i32 99950995
  store i32 %72, i32* %15
  br label %86

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 99950995, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  store i32 856306258, i32* %15
  br label %86

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %10, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %10, align 8
  store i32 -1536131814, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = icmp ult i64* %83, %84
  store i32 1223943882, i32* %15
  br label %86

; <label>:86:                                     ; preds = %82, %78, %77, %73, %68, %65, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 1584334689, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %222
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1584334689, label %12
    i32 -756807530, label %39
    i32 -1104125955, label %76
    i32 -1576403042, label %79
    i32 -545733780, label %94
    i32 -1780508199, label %126
    i32 -1100705813, label %127
    i32 -1627511010, label %143
    i32 8878186, label %158
    i32 897703088, label %159
    i32 1585893104, label %215
    i32 1276920090, label %221
  ]

; <label>:11:                                     ; preds = %9
  br label %222

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -756807530, i32 897703088
  store i32 %38, i32* %8
  br label %222

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %6, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = icmp sgt i64 %47, 1
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
  %51 = sub i32 %49, -286339844
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -286339844
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
  %75 = select i1 %73, i32 -1104125955, i32 897703088
  store i32 %75, i32* %8
  br label %222

; <label>:76:                                     ; preds = %9
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1576403042, i32 -1100705813
  store i32 %78, i32* %8
  br label %222

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.29
  %81 = load i32, i32* @y.30
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -545733780, i32 1585893104
  store i32 %93, i32* %8
  br label %222

; <label>:94:                                     ; preds = %9
  %95 = load i64*, i64** %6, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 -1
  store i64* %96, i64** %6, align 8
  %97 = load i64*, i64** %5, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %97, i64* %98, i64* %99)
  %100 = load i32, i32* @x.29
  %101 = load i32, i32* @y.30
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
  %125 = select i1 %123, i32 -1780508199, i32 1585893104
  store i32 %125, i32* %8
  br label %222

; <label>:126:                                    ; preds = %9
  store i32 1584334689, i32* %8
  br label %222

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @x.29
  %129 = load i32, i32* @y.30
  %130 = add i32 %128, 1301205107
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1301205107
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1627511010, i32 1276920090
  store i32 %142, i32* %8
  br label %222

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @x.29
  %145 = load i32, i32* @y.30
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 8878186, i32 1276920090
  store i32 %157, i32* %8
  br label %222

; <label>:158:                                    ; preds = %9
  ret void

; <label>:159:                                    ; preds = %9
  %160 = load i64*, i64** %6, align 8
  %161 = load i64*, i64** %5, align 8
  %162 = ptrtoint i64* %160 to i64
  %163 = ptrtoint i64* %161 to i64
  %164 = sub i64 0, 4507217260328615318
  %165 = sub i64 %164, %162
  %166 = add i64 %165, 4507217260328615318
  %167 = sub i64 0, %162
  %168 = sub i64 0, %163
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %163
  %171 = shl i64 %162, %163
  %172 = sub i64 0, %163
  %173 = add i64 %162, %172
  %174 = sub i64 %162, %163
  %175 = add i64 0, 2990468375212188723
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, 2990468375212188723
  %178 = sub i64 0, %173
  %179 = sub i64 %177, 2747832804000888747
  %180 = add i64 %179, 8
  %181 = add i64 %180, 2747832804000888747
  %182 = add i64 %177, 8
  %183 = shl i64 %173, 8
  %184 = sub i64 0, 6866303745195650805
  %185 = sub i64 %184, %173
  %186 = add i64 %185, 6866303745195650805
  %187 = sub i64 0, %173
  %188 = add i64 %186, -6409218453841192880
  %189 = add i64 %188, 8
  %190 = sub i64 %189, -6409218453841192880
  %191 = add i64 %186, 8
  %192 = sub i64 0, 7845206093483284851
  %193 = sub i64 %192, %173
  %194 = add i64 %193, 7845206093483284851
  %195 = sub i64 0, %173
  %196 = sub i64 0, %194
  %197 = sub i64 0, 8
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 8
  %201 = sub i64 0, %173
  %202 = add i64 0, %201
  %203 = sub i64 0, %173
  %204 = add i64 %202, 4752754272476888058
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 4752754272476888058
  %207 = add i64 %202, 8
  %208 = add i64 %173, -9080038741612268219
  %209 = sub i64 %208, 8
  %210 = sub i64 %209, -9080038741612268219
  %211 = sub i64 %173, 8
  %212 = mul i64 %210, 8
  %213 = sdiv exact i64 %173, 8
  %214 = icmp sgt i64 %213, 1
  store i32 -756807530, i32* %8
  br label %222

; <label>:215:                                    ; preds = %9
  %216 = load i64*, i64** %6, align 8
  %217 = getelementptr inbounds i64, i64* %216, i32 -1
  store i64* %217, i64** %6, align 8
  %218 = load i64*, i64** %5, align 8
  %219 = load i64*, i64** %6, align 8
  %220 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %218, i64* %219, i64* %220)
  store i32 -545733780, i32* %8
  br label %222

; <label>:221:                                    ; preds = %9
  store i32 -1627511010, i32* %8
  br label %222

; <label>:222:                                    ; preds = %221, %215, %159, %143, %127, %126, %94, %79, %76, %39, %12, %11
  br label %9
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
  %16 = sub i64 %14, 983526771397512801
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 983526771397512801
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -3211121, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %123
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -3211121, label %25
    i32 1787358025, label %29
    i32 837087980, label %30
    i32 825746960, label %45
    i32 -1219869215, label %61
    i32 -2023624120, label %100
    i32 -919418171, label %103
    i32 -1462647714, label %104
    i32 -1582738390, label %109
    i32 338789394, label %110
  ]

; <label>:24:                                     ; preds = %22
  br label %123

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1787358025, i32 837087980
  store i32 %28, i32* %21
  br label %123

; <label>:29:                                     ; preds = %22
  store i32 -1582738390, i32* %21
  br label %123

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, -7422286921974866020
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -7422286921974866020
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 825746960, i32* %21
  br label %123

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
  %48 = add i32 %46, 2056884415
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2056884415
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1219869215, i32 338789394
  store i32 %60, i32* %21
  br label %123

; <label>:61:                                     ; preds = %22
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %10, align 8
  %67 = load i64*, i64** %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %71 = load i64, i64* %70, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %67, i64 %68, i64 %69, i64 %71)
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2023624120, i32 338789394
  store i32 %99, i32* %21
  br label %123

; <label>:100:                                    ; preds = %22
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -919418171, i32 -1462647714
  store i32 %102, i32* %21
  br label %123

; <label>:103:                                    ; preds = %22
  store i32 -1582738390, i32* %21
  br label %123

; <label>:104:                                    ; preds = %22
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 0, -1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, -1
  store i64 %107, i64* %9, align 8
  store i32 825746960, i32* %21
  br label %123

; <label>:109:                                    ; preds = %22
  ret void

; <label>:110:                                    ; preds = %22
  %111 = load i64*, i64** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %113) #3
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %10, align 8
  %116 = load i64*, i64** %6, align 8
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %8, align 8
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %120 = load i64, i64* %119, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %116, i64 %117, i64 %118, i64 %120)
  %121 = load i64, i64* %9, align 8
  %122 = icmp eq i64 %121, 0
  store i32 -1219869215, i32* %21
  br label %123

; <label>:123:                                    ; preds = %110, %104, %103, %100, %61, %45, %30, %29, %25, %24
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
  store i32 -598108400, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %226
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -598108400, label %22
    i32 1237119838, label %32
    i32 -1346972975, label %48
    i32 -994978292, label %91
    i32 -1221515744, label %94
    i32 -1137088175, label %100
    i32 -2018309139, label %110
    i32 524475760, label %118
    i32 1699460681, label %127
    i32 1070743561, label %151
    i32 1143772088, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %226

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -6894125873091925680
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -6894125873091925680
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1237119838, i32 -2018309139
  store i32 %31, i32* %18
  br label %226

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = add i32 %33, -30080107
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -30080107
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1346972975, i32 1143772088
  store i32 %47, i32* %18
  br label %226

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = mul nsw i64 2, %51
  store i64 %53, i64* %12, align 8
  %54 = load i64*, i64** %7, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = add i64 %58, -3389438176380881541
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -3389438176380881541
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds i64, i64* %57, i64 %61
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %56, i64* %63)
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
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
  %90 = select i1 %88, i32 -994978292, i32 1143772088
  store i32 %90, i32* %18
  br label %226

; <label>:91:                                     ; preds = %19
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -1221515744, i32 -1137088175
  store i32 %93, i32* %18
  br label %226

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %12, align 8
  %96 = sub i64 %95, -1249245459932100694
  %97 = add i64 %96, -1
  %98 = add i64 %97, -1249245459932100694
  %99 = add nsw i64 %95, -1
  store i64 %98, i64* %12, align 8
  store i32 -1137088175, i32* %18
  br label %226

; <label>:100:                                    ; preds = %19
  %101 = load i64*, i64** %7, align 8
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %8, align 8
  store i32 -598108400, i32* %18
  br label %226

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %9, align 8
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %116, i32 524475760, i32 1070743561
  store i32 %117, i32* %18
  br label %226

; <label>:118:                                    ; preds = %19
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, 2
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 2
  %124 = sdiv i64 %122, 2
  %125 = icmp eq i64 %119, %124
  %126 = select i1 %125, i32 1699460681, i32 1070743561
  store i32 %126, i32* %18
  br label %226

; <label>:127:                                    ; preds = %19
  %128 = load i64, i64* %12, align 8
  %129 = add i64 %128, 4094117669649628587
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 4094117669649628587
  %132 = add nsw i64 %128, 1
  %133 = mul nsw i64 2, %131
  store i64 %133, i64* %12, align 8
  %134 = load i64*, i64** %7, align 8
  %135 = load i64, i64* %12, align 8
  %136 = add i64 %135, -1876124064668387199
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, -1876124064668387199
  %139 = sub nsw i64 %135, 1
  %140 = getelementptr inbounds i64, i64* %134, i64 %138
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = load i64*, i64** %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  store i64 %142, i64* %145, align 8
  %146 = load i64, i64* %12, align 8
  %147 = sub i64 %146, -6289952778189368812
  %148 = sub i64 %147, 1
  %149 = add i64 %148, -6289952778189368812
  %150 = sub nsw i64 %146, 1
  store i64 %149, i64* %8, align 8
  store i32 1070743561, i32* %18
  br label %226

; <label>:151:                                    ; preds = %19
  %152 = load i64*, i64** %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* %11, align 8
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %156 = load i64, i64* %155, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %152, i64 %153, i64 %154, i64 %156)
  ret void

; <label>:157:                                    ; preds = %19
  %158 = load i64, i64* %12, align 8
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 %158, 1
  %162 = mul i64 %160, 1
  %163 = sub i64 %158, 784967518141110334
  %164 = sub i64 %163, 1
  %165 = add i64 %164, 784967518141110334
  %166 = sub i64 %158, 1
  %167 = mul i64 %165, 1
  %168 = sub i64 %158, 2749429472160964411
  %169 = sub i64 %168, 1
  %170 = add i64 %169, 2749429472160964411
  %171 = sub i64 %158, 1
  %172 = mul i64 %170, 1
  %173 = shl i64 %158, 1
  %174 = sub i64 0, %158
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %158, 1
  %179 = sub i64 0, %177
  %180 = add i64 2, %179
  %181 = sub i64 2, %177
  %182 = mul i64 %180, %177
  %183 = sub i64 0, %177
  %184 = add i64 2, %183
  %185 = sub i64 2, %177
  %186 = mul i64 %184, %177
  %187 = sub i64 0, -616423996668051435
  %188 = sub i64 %187, 2
  %189 = add i64 %188, -616423996668051435
  %190 = sub i64 0, 2
  %191 = sub i64 %189, 1493292417362912820
  %192 = add i64 %191, %177
  %193 = add i64 %192, 1493292417362912820
  %194 = add i64 %189, %177
  %195 = mul nsw i64 2, %177
  store i64 %195, i64* %12, align 8
  %196 = load i64*, i64** %7, align 8
  %197 = load i64, i64* %12, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  %199 = load i64*, i64** %7, align 8
  %200 = load i64, i64* %12, align 8
  %201 = shl i64 %200, 1
  %202 = shl i64 %200, 1
  %203 = sub i64 0, %200
  %204 = add i64 0, %203
  %205 = sub i64 0, %200
  %206 = sub i64 %204, 3079061262069401245
  %207 = add i64 %206, 1
  %208 = add i64 %207, 3079061262069401245
  %209 = add i64 %204, 1
  %210 = sub i64 0, 1
  %211 = add i64 %200, %210
  %212 = sub i64 %200, 1
  %213 = mul i64 %211, 1
  %214 = sub i64 %200, 2209991220038911026
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 2209991220038911026
  %217 = sub i64 %200, 1
  %218 = mul i64 %216, 1
  %219 = shl i64 %200, 1
  %220 = sub i64 %200, 6900200058090827047
  %221 = sub i64 %220, 1
  %222 = add i64 %221, 6900200058090827047
  %223 = sub nsw i64 %200, 1
  %224 = getelementptr inbounds i64, i64* %199, i64 %222
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %198, i64* %224)
  store i32 -1346972975, i32* %18
  br label %226

; <label>:226:                                    ; preds = %157, %127, %118, %110, %100, %94, %91, %48, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = add i32 %15, 1726988327
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1726988327
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1589384823, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %296
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1589384823, label %30
    i32 -974584510, label %50
    i32 -661303247, label %96
    i32 1754592932, label %97
    i32 539978689, label %104
    i32 -456468600, label %131
    i32 -840793504, label %167
    i32 -501003806, label %169
    i32 -2111739130, label %198
    i32 -1547090494, label %225
    i32 -54627010, label %228
    i32 -782882393, label %252
    i32 882627715, label %261
    i32 2014361925, label %286
    i32 1435907127, label %295
  ]

; <label>:29:                                     ; preds = %27
  br label %296

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 -974584510, i32 882627715
  store i32 %49, i32* %25
  br label %296

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i64**, i64*** %11
  store i64* %0, i64** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %3, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, 4686398845713252468
  %64 = sub i64 %63, 1
  %65 = add i64 %64, 4686398845713252468
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 %69, -1694885506
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1694885506
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -661303247, i32 882627715
  store i32 %95, i32* %25
  br label %296

; <label>:96:                                     ; preds = %27
  store i32 1754592932, i32* %25
  br label %296

; <label>:97:                                     ; preds = %27
  %98 = load volatile i64*, i64** %10
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %99, %101
  %103 = select i1 %102, i32 539978689, i32 -501003806
  store i32 %103, i32* %25
  store i1 false, i1* %26
  br label %296

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
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
  %130 = select i1 %128, i32 -456468600, i32 2014361925
  store i32 %130, i32* %25
  br label %296

; <label>:131:                                    ; preds = %27
  %132 = load volatile i64**, i64*** %11
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %138 = load volatile i64*, i64** %8
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %137, i64* %136, i64* dereferenceable(8) %138)
  store i1 %139, i1* %6
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = sub i32 %140, -1265513053
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1265513053
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -840793504, i32 2014361925
  store i32 %166, i32* %25
  br label %296

; <label>:167:                                    ; preds = %27
  store i32 -501003806, i32* %25
  %168 = load volatile i1, i1* %6
  store i1 %168, i1* %26
  br label %296

; <label>:169:                                    ; preds = %27
  %170 = load i1, i1* %26
  store i1 %170, i1* %5
  %171 = load i32, i32* @x.41
  %172 = load i32, i32* @y.42
  %173 = sub i32 %171, 1008865445
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1008865445
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
  %197 = select i1 %195, i32 -2111739130, i32 1435907127
  store i32 %197, i32* %25
  br label %296

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* @x.41
  %200 = load i32, i32* @y.42
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
  %224 = select i1 %222, i32 -1547090494, i32 1435907127
  store i32 %224, i32* %25
  br label %296

; <label>:225:                                    ; preds = %27
  %226 = load volatile i1, i1* %5
  %227 = select i1 %226, i32 -54627010, i32 -782882393
  store i32 %227, i32* %25
  br label %296

; <label>:228:                                    ; preds = %27
  %229 = load volatile i64**, i64*** %11
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile i64*, i64** %7
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds i64, i64* %230, i64 %232
  %234 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %233) #3
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64**, i64*** %11
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64*, i64** %10
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i64, i64* %237, i64 %239
  store i64 %235, i64* %240, align 8
  %241 = load volatile i64*, i64** %7
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %10
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %10
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %245, -6807084783611990496
  %247 = sub i64 %246, 1
  %248 = add i64 %247, -6807084783611990496
  %249 = sub nsw i64 %245, 1
  %250 = sdiv i64 %248, 2
  %251 = load volatile i64*, i64** %7
  store i64 %250, i64* %251, align 8
  store i32 1754592932, i32* %25
  br label %296

; <label>:252:                                    ; preds = %27
  %253 = load volatile i64*, i64** %8
  %254 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %253) #3
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64**, i64*** %11
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64*, i64** %10
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds i64, i64* %257, i64 %259
  store i64 %255, i64* %260, align 8
  ret void

; <label>:261:                                    ; preds = %27
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %263 = alloca i64*, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  store i64* %0, i64** %263, align 8
  store i64 %1, i64* %264, align 8
  store i64 %2, i64* %265, align 8
  store i64 %3, i64* %266, align 8
  %268 = load i64, i64* %264, align 8
  %269 = add i64 %268, 2944468108608568733
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, 2944468108608568733
  %272 = sub i64 %268, 1
  %273 = mul i64 %271, 1
  %274 = sub i64 0, 1
  %275 = add i64 %268, %274
  %276 = sub nsw i64 %268, 1
  %277 = sub i64 0, -7058735125837222329
  %278 = sub i64 %277, %275
  %279 = add i64 %278, -7058735125837222329
  %280 = sub i64 0, %275
  %281 = sub i64 0, 2
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 2
  %284 = shl i64 %275, 2
  %285 = sdiv i64 %275, 2
  store i64 %285, i64* %267, align 8
  store i32 -974584510, i32* %25
  br label %296

; <label>:286:                                    ; preds = %27
  %287 = load volatile i64**, i64*** %11
  %288 = load i64*, i64** %287, align 8
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds i64, i64* %288, i64 %290
  %292 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %293 = load volatile i64*, i64** %8
  %294 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %292, i64* %291, i64* dereferenceable(8) %293)
  store i32 -456468600, i32* %25
  br label %296

; <label>:295:                                    ; preds = %27
  store i32 -2111739130, i32* %25
  br label %296

; <label>:296:                                    ; preds = %295, %286, %261, %228, %225, %198, %169, %167, %131, %104, %97, %96, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2082537124, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %275
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2082537124, label %27
    i32 -402258304, label %35
    i32 839522145, label %66
    i32 853530748, label %69
    i32 1115199108, label %96
    i32 1183379025, label %118
    i32 479442273, label %121
    i32 -1256202686, label %126
    i32 203085057, label %134
    i32 -1251065975, label %139
    i32 -1407528939, label %154
    i32 -1339158871, label %174
    i32 880470790, label %175
    i32 -798860738, label %176
    i32 -218821101, label %177
    i32 1710090603, label %185
    i32 77422707, label %190
    i32 2007097589, label %198
    i32 -1709129177, label %203
    i32 -788770463, label %208
    i32 401454399, label %209
    i32 -1490718034, label %224
    i32 -2113128745, label %251
    i32 -397607483, label %252
    i32 -224912662, label %253
    i32 -930844992, label %262
    i32 2052373817, label %269
    i32 -1635913132, label %274
  ]

; <label>:26:                                     ; preds = %24
  br label %275

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -402258304, i32 -224912662
  store i32 %34, i32* %23
  br label %275

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %8
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %7
  %41 = load volatile i64**, i64*** %10
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %9
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  store i64* %3, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %8
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i64* %46, i64* %48)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 %51, -1899927775
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1899927775
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 839522145, i32 -224912662
  store i32 %65, i32* %23
  br label %275

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 853530748, i32 -218821101
  store i32 %68, i32* %23
  br label %275

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.47
  %71 = load i32, i32* @y.48
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
  %95 = select i1 %93, i32 1115199108, i32 -930844992
  store i32 %95, i32* %23
  br label %275

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64**, i64*** %8
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, i64* %98, i64* %100)
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = sub i32 %103, -1575778398
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1575778398
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1183379025, i32 -930844992
  store i32 %117, i32* %23
  br label %275

; <label>:118:                                    ; preds = %24
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 479442273, i32 -1256202686
  store i32 %120, i32* %23
  br label %275

; <label>:121:                                    ; preds = %24
  %122 = load volatile i64**, i64*** %10
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %8
  %125 = load i64*, i64** %124, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %123, i64* %125)
  store i32 -798860738, i32* %23
  br label %275

; <label>:126:                                    ; preds = %24
  %127 = load volatile i64**, i64*** %9
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %7
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %131, i64* %128, i64* %130)
  %133 = select i1 %132, i32 203085057, i32 -1251065975
  store i32 %133, i32* %23
  br label %275

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64**, i64*** %10
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  %138 = load i64*, i64** %137, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %136, i64* %138)
  store i32 880470790, i32* %23
  br label %275

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* @x.47
  %141 = load i32, i32* @y.48
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1407528939, i32 2052373817
  store i32 %153, i32* %23
  br label %275

; <label>:154:                                    ; preds = %24
  %155 = load volatile i64**, i64*** %10
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %9
  %158 = load i64*, i64** %157, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %156, i64* %158)
  %159 = load i32, i32* @x.47
  %160 = load i32, i32* @y.48
  %161 = add i32 %159, 710194499
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 710194499
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1339158871, i32 2052373817
  store i32 %173, i32* %23
  br label %275

; <label>:174:                                    ; preds = %24
  store i32 880470790, i32* %23
  br label %275

; <label>:175:                                    ; preds = %24
  store i32 -798860738, i32* %23
  br label %275

; <label>:176:                                    ; preds = %24
  store i32 -397607483, i32* %23
  br label %275

; <label>:177:                                    ; preds = %24
  %178 = load volatile i64**, i64*** %9
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64**, i64*** %7
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %182, i64* %179, i64* %181)
  %184 = select i1 %183, i32 1710090603, i32 77422707
  store i32 %184, i32* %23
  br label %275

; <label>:185:                                    ; preds = %24
  %186 = load volatile i64**, i64*** %10
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %9
  %189 = load i64*, i64** %188, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %187, i64* %189)
  store i32 401454399, i32* %23
  br label %275

; <label>:190:                                    ; preds = %24
  %191 = load volatile i64**, i64*** %8
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %7
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %195, i64* %192, i64* %194)
  %197 = select i1 %196, i32 2007097589, i32 -1709129177
  store i32 %197, i32* %23
  br label %275

; <label>:198:                                    ; preds = %24
  %199 = load volatile i64**, i64*** %10
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %7
  %202 = load i64*, i64** %201, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %202)
  store i32 -788770463, i32* %23
  br label %275

; <label>:203:                                    ; preds = %24
  %204 = load volatile i64**, i64*** %10
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %8
  %207 = load i64*, i64** %206, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %205, i64* %207)
  store i32 -788770463, i32* %23
  br label %275

; <label>:208:                                    ; preds = %24
  store i32 401454399, i32* %23
  br label %275

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* @x.47
  %211 = load i32, i32* @y.48
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1490718034, i32 -1635913132
  store i32 %223, i32* %23
  br label %275

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.47
  %226 = load i32, i32* @y.48
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2113128745, i32 -1635913132
  store i32 %250, i32* %23
  br label %275

; <label>:251:                                    ; preds = %24
  store i32 -397607483, i32* %23
  br label %275

; <label>:252:                                    ; preds = %24
  ret void

; <label>:253:                                    ; preds = %24
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %255 = alloca i64*, align 8
  %256 = alloca i64*, align 8
  %257 = alloca i64*, align 8
  %258 = alloca i64*, align 8
  store i64* %0, i64** %255, align 8
  store i64* %1, i64** %256, align 8
  store i64* %2, i64** %257, align 8
  store i64* %3, i64** %258, align 8
  %259 = load i64*, i64** %256, align 8
  %260 = load i64*, i64** %257, align 8
  %261 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %254, i64* %259, i64* %260)
  store i32 -402258304, i32* %23
  br label %275

; <label>:262:                                    ; preds = %24
  %263 = load volatile i64**, i64*** %8
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64**, i64*** %7
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %267, i64* %264, i64* %266)
  store i32 1115199108, i32* %23
  br label %275

; <label>:269:                                    ; preds = %24
  %270 = load volatile i64**, i64*** %10
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64**, i64*** %9
  %273 = load i64*, i64** %272, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %271, i64* %273)
  store i32 -1407528939, i32* %23
  br label %275

; <label>:274:                                    ; preds = %24
  store i32 -1490718034, i32* %23
  br label %275

; <label>:275:                                    ; preds = %274, %269, %262, %253, %251, %224, %209, %208, %203, %198, %190, %185, %177, %176, %175, %174, %154, %139, %134, %126, %121, %118, %96, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -814221149, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %221
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -814221149, label %13
    i32 1090657318, label %40
    i32 -467676169, label %68
    i32 1790957736, label %69
    i32 754383179, label %97
    i32 388776492, label %128
    i32 -1953595129, label %131
    i32 -59889963, label %134
    i32 1885009324, label %137
    i32 -2031036447, label %142
    i32 1851234282, label %170
    i32 1012158844, label %200
    i32 -1969412615, label %201
    i32 822197299, label %206
    i32 -977464483, label %208
    i32 1022837355, label %213
    i32 823532057, label %214
    i32 42238543, label %218
  ]

; <label>:12:                                     ; preds = %10
  br label %221

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 1090657318, i32 1022837355
  store i32 %39, i32* %9
  br label %221

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 542657061
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 542657061
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
  %67 = select i1 %65, i32 -467676169, i32 1022837355
  store i32 %67, i32* %9
  br label %221

; <label>:68:                                     ; preds = %10
  store i32 1790957736, i32* %9
  br label %221

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = sub i32 %70, 2043896614
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2043896614
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
  %96 = select i1 %94, i32 754383179, i32 823532057
  store i32 %96, i32* %9
  br label %221

; <label>:97:                                     ; preds = %10
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %98, i64* %99)
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.49
  %102 = load i32, i32* @y.50
  %103 = add i32 %101, -289665166
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -289665166
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
  %127 = select i1 %125, i32 388776492, i32 823532057
  store i32 %127, i32* %9
  br label %221

; <label>:128:                                    ; preds = %10
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -1953595129, i32 -59889963
  store i32 %130, i32* %9
  br label %221

; <label>:131:                                    ; preds = %10
  %132 = load i64*, i64** %6, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  store i64* %133, i64** %6, align 8
  store i32 1790957736, i32* %9
  br label %221

; <label>:134:                                    ; preds = %10
  %135 = load i64*, i64** %7, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 -1
  store i64* %136, i64** %7, align 8
  store i32 1885009324, i32* %9
  br label %221

; <label>:137:                                    ; preds = %10
  %138 = load i64*, i64** %8, align 8
  %139 = load i64*, i64** %7, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %138, i64* %139)
  %141 = select i1 %140, i32 -2031036447, i32 -1969412615
  store i32 %141, i32* %9
  br label %221

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* @x.49
  %144 = load i32, i32* @y.50
  %145 = sub i32 %143, -82977834
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -82977834
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1851234282, i32 42238543
  store i32 %169, i32* %9
  br label %221

; <label>:170:                                    ; preds = %10
  %171 = load i64*, i64** %7, align 8
  %172 = getelementptr inbounds i64, i64* %171, i32 -1
  store i64* %172, i64** %7, align 8
  %173 = load i32, i32* @x.49
  %174 = load i32, i32* @y.50
  %175 = add i32 %173, -234509634
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -234509634
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1012158844, i32 42238543
  store i32 %199, i32* %9
  br label %221

; <label>:200:                                    ; preds = %10
  store i32 1885009324, i32* %9
  br label %221

; <label>:201:                                    ; preds = %10
  %202 = load i64*, i64** %6, align 8
  %203 = load i64*, i64** %7, align 8
  %204 = icmp ult i64* %202, %203
  %205 = select i1 %204, i32 -977464483, i32 822197299
  store i32 %205, i32* %9
  br label %221

; <label>:206:                                    ; preds = %10
  %207 = load i64*, i64** %6, align 8
  ret i64* %207

; <label>:208:                                    ; preds = %10
  %209 = load i64*, i64** %6, align 8
  %210 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %209, i64* %210)
  %211 = load i64*, i64** %6, align 8
  %212 = getelementptr inbounds i64, i64* %211, i32 1
  store i64* %212, i64** %6, align 8
  store i32 -814221149, i32* %9
  br label %221

; <label>:213:                                    ; preds = %10
  store i32 1090657318, i32* %9
  br label %221

; <label>:214:                                    ; preds = %10
  %215 = load i64*, i64** %6, align 8
  %216 = load i64*, i64** %8, align 8
  %217 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %215, i64* %216)
  store i32 754383179, i32* %9
  br label %221

; <label>:218:                                    ; preds = %10
  %219 = load i64*, i64** %7, align 8
  %220 = getelementptr inbounds i64, i64* %219, i32 -1
  store i64* %220, i64** %7, align 8
  store i32 1851234282, i32* %9
  br label %221

; <label>:221:                                    ; preds = %218, %214, %213, %208, %201, %200, %170, %142, %137, %134, %131, %128, %97, %69, %68, %40, %13, %12
  br label %10
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
  store i32 -1017001089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1017001089, label %20
    i32 -591188063, label %25
    i32 1223169564, label %26
    i32 -969618683, label %42
    i32 498524894, label %71
    i32 1164466509, label %72
    i32 -77157561, label %99
    i32 1621594771, label %129
    i32 1499687879, label %132
    i32 843557004, label %137
    i32 1079396151, label %149
    i32 -604356148, label %151
    i32 1977760220, label %152
    i32 103164595, label %155
    i32 -918708194, label %156
    i32 1904741457, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -591188063, i32 1223169564
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  store i32 103164595, i32* %16
  br label %163

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.53
  %28 = load i32, i32* @y.54
  %29 = sub i32 %27, 1727727361
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1727727361
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -969618683, i32 -918708194
  store i32 %41, i32* %16
  br label %163

; <label>:42:                                     ; preds = %17
  %43 = load i64*, i64** %7, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  store i64* %44, i64** %9, align 8
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
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
  %70 = select i1 %68, i32 498524894, i32 -918708194
  store i32 %70, i32* %16
  br label %163

; <label>:71:                                     ; preds = %17
  store i32 1164466509, i32* %16
  br label %163

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.53
  %74 = load i32, i32* @y.54
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -77157561, i32 1904741457
  store i32 %98, i32* %16
  br label %163

; <label>:99:                                     ; preds = %17
  %100 = load i64*, i64** %9, align 8
  %101 = load i64*, i64** %8, align 8
  %102 = icmp ne i64* %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.53
  %104 = load i32, i32* @y.54
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1621594771, i32 1904741457
  store i32 %128, i32* %16
  br label %163

; <label>:129:                                    ; preds = %17
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1499687879, i32 103164595
  store i32 %131, i32* %16
  br label %163

; <label>:132:                                    ; preds = %17
  %133 = load i64*, i64** %9, align 8
  %134 = load i64*, i64** %7, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %133, i64* %134)
  %136 = select i1 %135, i32 843557004, i32 1079396151
  store i32 %136, i32* %16
  br label %163

; <label>:137:                                    ; preds = %17
  %138 = load i64*, i64** %9, align 8
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %10, align 8
  %141 = load i64*, i64** %7, align 8
  %142 = load i64*, i64** %9, align 8
  %143 = load i64*, i64** %9, align 8
  %144 = getelementptr inbounds i64, i64* %143, i64 1
  %145 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %141, i64* %142, i64* %144)
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %7, align 8
  store i64 %147, i64* %148, align 8
  store i32 -604356148, i32* %16
  br label %163

; <label>:149:                                    ; preds = %17
  %150 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %150)
  store i32 -604356148, i32* %16
  br label %163

; <label>:151:                                    ; preds = %17
  store i32 1977760220, i32* %16
  br label %163

; <label>:152:                                    ; preds = %17
  %153 = load i64*, i64** %9, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 1
  store i64* %154, i64** %9, align 8
  store i32 1164466509, i32* %16
  br label %163

; <label>:155:                                    ; preds = %17
  ret void

; <label>:156:                                    ; preds = %17
  %157 = load i64*, i64** %7, align 8
  %158 = getelementptr inbounds i64, i64* %157, i64 1
  store i64* %158, i64** %9, align 8
  store i32 -969618683, i32* %16
  br label %163

; <label>:159:                                    ; preds = %17
  %160 = load i64*, i64** %9, align 8
  %161 = load i64*, i64** %8, align 8
  %162 = icmp ne i64* %160, %161
  store i32 -77157561, i32* %16
  br label %163

; <label>:163:                                    ; preds = %159, %156, %152, %151, %149, %137, %132, %129, %99, %72, %71, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
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
  store i32 1474157735, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1474157735, label %20
    i32 -11507182, label %40
    i32 -12327481, label %66
    i32 -30248857, label %67
    i32 -150838024, label %74
    i32 54717036, label %77
    i32 1924983745, label %82
    i32 -591296229, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -11507182, i32 -591296229
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %42, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load volatile i64**, i64*** %3
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, -927640150
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -927640150
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -12327481, i32 -591296229
  store i32 %65, i32* %16
  br label %92

; <label>:66:                                     ; preds = %17
  store i32 -30248857, i32* %16
  br label %92

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64**, i64*** %3
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ne i64* %69, %71
  %73 = select i1 %72, i32 -150838024, i32 1924983745
  store i32 %73, i32* %16
  br label %92

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %76)
  store i32 54717036, i32* %16
  br label %92

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64**, i64*** %3
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  %81 = load volatile i64**, i64*** %3
  store i64* %80, i64** %81, align 8
  store i32 -30248857, i32* %16
  br label %92

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %91 = load i64*, i64** %85, align 8
  store i64* %91, i64** %87, align 8
  store i32 -11507182, i32* %16
  br label %92

; <label>:92:                                     ; preds = %83, %77, %74, %67, %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 120791531, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 120791531, label %20
    i32 -476259003, label %28
    i32 624029301, label %53
    i32 -1733052030, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -476259003, i32 -1733052030
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
  %40 = sub i32 %38, -1279311116
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1279311116
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 624029301, i32 -1733052030
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %58, align 8
  %64 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %60, i64* %62, i64* %63)
  store i32 -476259003, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  store i32 65139231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 65139231, label %16
    i32 997228114, label %20
    i32 -1774560331, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 997228114, i32 -1774560331
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
  store i32 65139231, i32* %12
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
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
  store i32 -1808731548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1808731548, label %16
    i32 1044559713, label %36
    i32 138764588, label %54
    i32 -399768972, label %55
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
  %35 = select i1 %33, i32 1044559713, i32 -399768972
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = add i32 %39, -1703894780
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1703894780
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 138764588, i32 -399768972
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1044559713, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = sub i32 %7, 739292730
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 739292730
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1814065362, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1814065362, label %21
    i32 -1170479581, label %41
    i32 -1425822737, label %77
    i32 137424968, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1170479581, i32 137424968
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = add i32 %50, -351705663
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -351705663
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
  %76 = select i1 %74, i32 -1425822737, i32 137424968
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i8, align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 -1170479581, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = add i64 %11, -973134004071552851
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -973134004071552851
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1334549998, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %46
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1334549998, label %23
    i32 1938024874, label %27
    i32 100922959, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %46

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1938024874, i32 100922959
  store i32 %26, i32* %19
  br label %46

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
  store i32 100922959, i32* %19
  br label %46

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 586565271
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 586565271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1057614200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1057614200, label %19
    i32 220201266, label %27
    i32 -977885033, label %57
    i32 1575578323, label %59
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
  %26 = select i1 %24, i32 220201266, i32 1575578323
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = add i32 %30, 797473190
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 797473190
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
  %56 = select i1 %54, i32 -977885033, i32 1575578323
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 220201266, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468421120.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = add i32 %3, 679707622
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 679707622
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 61183077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 61183077, label %17
    i32 1190848645, label %37
    i32 934592237, label %53
    i32 -1293402986, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1190848645, i32 -1293402986
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = add i32 %38, 413390676
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 413390676
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 934592237, i32 -1293402986
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1190848645, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
