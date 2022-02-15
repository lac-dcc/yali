; ModuleID = 'Project_CodeNet_C++1400/p02815/s289162660.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s289162660.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200000 x i64] zeroinitializer, align 16
@b = global [200000 x i64] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289162660.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -271578604, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -271578604, label %12
    i32 -1430701317, label %16
    i32 -1686661626, label %17
    i32 1201535861, label %22
    i32 -38144336, label %49
    i32 1031766127, label %75
    i32 679155631, label %76
    i32 1923015715, label %88
    i32 -2084955076, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sle i64 %13, 0
  %15 = select i1 %14, i32 -1430701317, i32 -1686661626
  store i32 %15, i32* %8
  br label %157

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1923015715, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 1201535861, i32 679155631
  store i32 %21, i32* %8
  br label %157

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -38144336, i32 -2084955076
  store i32 %48, i32* %8
  br label %157

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = call i64 @_Z1fxx(i64 %50, i64 %53)
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* @MOD, align 8
  %59 = srem i64 %57, %58
  store i64 %59, i64* %4, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1206494526
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1206494526
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1031766127, i32 -2084955076
  store i32 %74, i32* %8
  br label %157

; <label>:75:                                     ; preds = %9
  store i32 1923015715, i32* %8
  br label %157

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sdiv i64 %78, 2
  %80 = call i64 @_Z1fxx(i64 %77, i64 %79)
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sdiv i64 %82, 2
  %84 = call i64 @_Z1fxx(i64 %81, i64 %83)
  %85 = mul nsw i64 %80, %84
  %86 = load i64, i64* @MOD, align 8
  %87 = srem i64 %85, %86
  store i64 %87, i64* %4, align 8
  store i32 1923015715, i32* %8
  br label %157

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %4, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 %92, 1
  %96 = mul i64 %94, 1
  %97 = shl i64 %92, 1
  %98 = add i64 %92, 8637464681203940757
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, 8637464681203940757
  %101 = sub nsw i64 %92, 1
  %102 = call i64 @_Z1fxx(i64 %91, i64 %100)
  %103 = load i64, i64* %5, align 8
  %104 = shl i64 %102, %103
  %105 = add i64 %102, 1633250299912858209
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, 1633250299912858209
  %108 = sub i64 %102, %103
  %109 = mul i64 %107, %103
  %110 = add i64 0, 6970276784143790534
  %111 = sub i64 %110, %102
  %112 = sub i64 %111, 6970276784143790534
  %113 = sub i64 0, %102
  %114 = sub i64 0, %112
  %115 = sub i64 0, %103
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %103
  %119 = sub i64 0, -4866259392843536304
  %120 = sub i64 %119, %102
  %121 = add i64 %120, -4866259392843536304
  %122 = sub i64 0, %102
  %123 = sub i64 0, %121
  %124 = sub i64 0, %103
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %103
  %128 = sub i64 0, %103
  %129 = add i64 %102, %128
  %130 = sub i64 %102, %103
  %131 = mul i64 %129, %103
  %132 = mul nsw i64 %102, %103
  %133 = load i64, i64* @MOD, align 8
  %134 = add i64 0, -2365137799838026389
  %135 = sub i64 %134, %132
  %136 = sub i64 %135, -2365137799838026389
  %137 = sub i64 0, %132
  %138 = add i64 %136, 6800606597927006926
  %139 = add i64 %138, %133
  %140 = sub i64 %139, 6800606597927006926
  %141 = add i64 %136, %133
  %142 = shl i64 %132, %133
  %143 = add i64 0, -1459153007670956951
  %144 = sub i64 %143, %132
  %145 = sub i64 %144, -1459153007670956951
  %146 = sub i64 0, %132
  %147 = sub i64 0, %145
  %148 = sub i64 0, %133
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %133
  %152 = sub i64 0, %133
  %153 = add i64 %132, %152
  %154 = sub i64 %132, %133
  %155 = mul i64 %153, %133
  %156 = srem i64 %132, %133
  store i64 %156, i64* %4, align 8
  store i32 -38144336, i32* %8
  br label %157

; <label>:157:                                    ; preds = %90, %76, %75, %49, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1971476959
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1971476959
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -31813941, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %627
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -31813941, label %22
    i32 -354331941, label %42
    i32 -2011104369, label %76
    i32 -2080976229, label %77
    i32 -375204364, label %84
    i32 -2139042191, label %90
    i32 -971448394, label %98
    i32 -985617174, label %114
    i32 887297243, label %133
    i32 -1831452129, label %134
    i32 -954320038, label %149
    i32 -1151113429, label %169
    i32 -587879299, label %172
    i32 -1391416613, label %210
    i32 -38133411, label %226
    i32 519357231, label %250
    i32 734203368, label %251
    i32 1359032810, label %278
    i32 54720280, label %306
    i32 -449664292, label %307
    i32 1080425164, label %314
    i32 1728226218, label %342
    i32 -1274634577, label %399
    i32 -254605319, label %400
    i32 1602413936, label %428
    i32 -1993640090, label %450
    i32 1694814820, label %451
    i32 -1505279947, label %462
    i32 -1203322268, label %468
    i32 -824311670, label %472
    i32 1037605561, label %477
    i32 269117808, label %514
    i32 1689187297, label %516
    i32 456253414, label %610
  ]

; <label>:21:                                     ; preds = %19
  br label %627

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
  %41 = select i1 %39, i32 -354331941, i32 -1505279947
  store i32 %41, i32* %18
  br label %627

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %49 = load volatile i32*, i32** %4
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
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
  %75 = select i1 %73, i32 -2011104369, i32 -1505279947
  store i32 %75, i32* %18
  br label %627

; <label>:76:                                     ; preds = %19
  store i32 -2080976229, i32* %18
  br label %627

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @n, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -375204364, i32 -971448394
  store i32 %83, i32* %18
  br label %627

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i64], [200000 x i64]* @dp, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  store i32 -2139042191, i32* %18
  br label %627

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 1923283517
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1923283517
  %96 = add nsw i32 %92, 1
  %97 = load volatile i32*, i32** %4
  store i32 %95, i32* %97, align 4
  store i32 -2080976229, i32* %18
  br label %627

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -181551443
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -181551443
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -985617174, i32 -1203322268
  store i32 %113, i32* %18
  br label %627

; <label>:114:                                    ; preds = %19
  %115 = load i64, i64* @n, align 8
  %116 = getelementptr inbounds i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @dp, i32 0, i32 0), i64 %115
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @dp, i32 0, i32 0), i64* %116)
  %117 = load volatile i64*, i64** %3
  store i64 0, i64* %117, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1694054393
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1694054393
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 887297243, i32 -1203322268
  store i32 %132, i32* %18
  br label %627

; <label>:133:                                    ; preds = %19
  store i32 -1831452129, i32* %18
  br label %627

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -954320038, i32 -824311670
  store i32 %148, i32* %18
  br label %627

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64*, i64** %3
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* @n, align 8
  %153 = icmp slt i64 %151, %152
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -1614023775
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1614023775
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1151113429, i32 -824311670
  store i32 %168, i32* %18
  br label %627

; <label>:169:                                    ; preds = %19
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 -587879299, i32 734203368
  store i32 %171, i32* %18
  br label %627

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %3
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_Z1fxx(i64 2, i64 %174)
  %176 = load volatile i64*, i64** %3
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = call i64 @_Z1fxx(i64 2, i64 %180)
  %182 = load volatile i64*, i64** %3
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %3
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 5731820188555957661
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 5731820188555957661
  %189 = sub nsw i64 %185, 1
  %190 = call i64 @_Z1fxx(i64 2, i64 %188)
  %191 = mul nsw i64 %183, %190
  %192 = load i64, i64* @MOD, align 8
  %193 = srem i64 %191, %192
  %194 = sub i64 0, %193
  %195 = sub i64 %181, %194
  %196 = add nsw i64 %181, %193
  %197 = load i64, i64* @MOD, align 8
  %198 = srem i64 %195, %197
  %199 = load i64, i64* @n, align 8
  %200 = load volatile i64*, i64** %3
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %199, -8534195430574027896
  %203 = sub i64 %202, %201
  %204 = add i64 %203, -8534195430574027896
  %205 = sub nsw i64 %199, %201
  %206 = sub i64 0, 1
  %207 = add i64 %204, %206
  %208 = sub nsw i64 %204, 1
  %209 = getelementptr inbounds [200000 x i64], [200000 x i64]* @b, i64 0, i64 %207
  store i64 %198, i64* %209, align 8
  store i32 -1391416613, i32* %18
  br label %627

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1205388360
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1205388360
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -38133411, i32 1037605561
  store i32 %225, i32* %18
  br label %627

; <label>:226:                                    ; preds = %19
  %227 = load volatile i64*, i64** %3
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  %234 = load volatile i64*, i64** %3
  store i64 %232, i64* %234, align 8
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1107446632
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1107446632
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 519357231, i32 1037605561
  store i32 %249, i32* %18
  br label %627

; <label>:250:                                    ; preds = %19
  store i32 -1831452129, i32* %18
  br label %627

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1359032810, i32 269117808
  store i32 %277, i32* %18
  br label %627

; <label>:278:                                    ; preds = %19
  %279 = load volatile i32*, i32** %2
  store i32 0, i32* %279, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 54720280, i32 269117808
  store i32 %305, i32* %18
  br label %627

; <label>:306:                                    ; preds = %19
  store i32 -449664292, i32* %18
  br label %627

; <label>:307:                                    ; preds = %19
  %308 = load volatile i32*, i32** %2
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load i64, i64* @n, align 8
  %312 = icmp slt i64 %310, %311
  %313 = select i1 %312, i32 1080425164, i32 1694814820
  store i32 %313, i32* %18
  br label %627

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -1654561845
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1654561845
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1728226218, i32 1689187297
  store i32 %341, i32* %18
  br label %627

; <label>:342:                                    ; preds = %19
  %343 = load volatile i32*, i32** %2
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x i64], [200000 x i64]* @dp, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i32*, i32** %2
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = mul nsw i64 %347, %352
  %354 = load i64, i64* @MOD, align 8
  %355 = srem i64 %353, %354
  %356 = load volatile i32*, i32** %2
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200000 x i64], [200000 x i64]* @b, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = mul nsw i64 %355, %360
  %362 = load i64, i64* @MOD, align 8
  %363 = srem i64 %361, %362
  %364 = load i64, i64* @ans, align 8
  %365 = sub i64 0, %364
  %366 = sub i64 0, %363
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add nsw i64 %364, %363
  store i64 %368, i64* @ans, align 8
  %370 = load i64, i64* @MOD, align 8
  %371 = load i64, i64* @ans, align 8
  %372 = srem i64 %371, %370
  store i64 %372, i64* @ans, align 8
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1274634577, i32 1689187297
  store i32 %398, i32* %18
  br label %627

; <label>:399:                                    ; preds = %19
  store i32 -254605319, i32* %18
  br label %627

; <label>:400:                                    ; preds = %19
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 2100936218
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2100936218
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1602413936, i32 456253414
  store i32 %427, i32* %18
  br label %627

; <label>:428:                                    ; preds = %19
  %429 = load volatile i32*, i32** %2
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, -499410985
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -499410985
  %434 = add nsw i32 %430, 1
  %435 = load volatile i32*, i32** %2
  store i32 %433, i32* %435, align 4
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1993640090, i32 456253414
  store i32 %449, i32* %18
  br label %627

; <label>:450:                                    ; preds = %19
  store i32 -449664292, i32* %18
  br label %627

; <label>:451:                                    ; preds = %19
  %452 = load i64, i64* @ans, align 8
  %453 = load i64, i64* @n, align 8
  %454 = call i64 @_Z1fxx(i64 2, i64 %453)
  %455 = mul nsw i64 %452, %454
  %456 = load i64, i64* @MOD, align 8
  %457 = srem i64 %455, %456
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %19
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i64, align 8
  %466 = alloca i32, align 4
  store i32 0, i32* %463, align 4
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %464, align 4
  store i32 -354331941, i32* %18
  br label %627

; <label>:468:                                    ; preds = %19
  %469 = load i64, i64* @n, align 8
  %470 = getelementptr inbounds i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @dp, i32 0, i32 0), i64 %469
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @dp, i32 0, i32 0), i64* %470)
  %471 = load volatile i64*, i64** %3
  store i64 0, i64* %471, align 8
  store i32 -985617174, i32* %18
  br label %627

; <label>:472:                                    ; preds = %19
  %473 = load volatile i64*, i64** %3
  %474 = load i64, i64* %473, align 8
  %475 = load i64, i64* @n, align 8
  %476 = icmp slt i64 %474, %475
  store i32 -954320038, i32* %18
  br label %627

; <label>:477:                                    ; preds = %19
  %478 = load volatile i64*, i64** %3
  %479 = load i64, i64* %478, align 8
  %480 = shl i64 %479, 1
  %481 = add i64 %479, 4910024921822073990
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, 4910024921822073990
  %484 = sub i64 %479, 1
  %485 = mul i64 %483, 1
  %486 = add i64 %479, 2892661621518076040
  %487 = sub i64 %486, 1
  %488 = sub i64 %487, 2892661621518076040
  %489 = sub i64 %479, 1
  %490 = mul i64 %488, 1
  %491 = sub i64 0, 1
  %492 = add i64 %479, %491
  %493 = sub i64 %479, 1
  %494 = mul i64 %492, 1
  %495 = shl i64 %479, 1
  %496 = sub i64 0, 1
  %497 = add i64 %479, %496
  %498 = sub i64 %479, 1
  %499 = mul i64 %497, 1
  %500 = sub i64 0, %479
  %501 = add i64 0, %500
  %502 = sub i64 0, %479
  %503 = sub i64 0, %501
  %504 = sub i64 0, 1
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, 1
  %508 = sub i64 0, %479
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add nsw i64 %479, 1
  %513 = load volatile i64*, i64** %3
  store i64 %511, i64* %513, align 8
  store i32 -38133411, i32* %18
  br label %627

; <label>:514:                                    ; preds = %19
  %515 = load volatile i32*, i32** %2
  store i32 0, i32* %515, align 4
  store i32 1359032810, i32* %18
  br label %627

; <label>:516:                                    ; preds = %19
  %517 = load volatile i32*, i32** %2
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200000 x i64], [200000 x i64]* @dp, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i32*, i32** %2
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = shl i64 %521, %526
  %528 = sub i64 0, -1595088836197078081
  %529 = sub i64 %528, %521
  %530 = add i64 %529, -1595088836197078081
  %531 = sub i64 0, %521
  %532 = sub i64 0, %530
  %533 = sub i64 0, %526
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, %526
  %537 = mul nsw i64 %521, %526
  %538 = load i64, i64* @MOD, align 8
  %539 = add i64 0, 7839255244095618408
  %540 = sub i64 %539, %537
  %541 = sub i64 %540, 7839255244095618408
  %542 = sub i64 0, %537
  %543 = sub i64 %541, -1453437267793715342
  %544 = add i64 %543, %538
  %545 = add i64 %544, -1453437267793715342
  %546 = add i64 %541, %538
  %547 = shl i64 %537, %538
  %548 = shl i64 %537, %538
  %549 = sub i64 %537, -2081578928792244684
  %550 = sub i64 %549, %538
  %551 = add i64 %550, -2081578928792244684
  %552 = sub i64 %537, %538
  %553 = mul i64 %551, %538
  %554 = srem i64 %537, %538
  %555 = load volatile i32*, i32** %2
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200000 x i64], [200000 x i64]* @b, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = add i64 %554, 6661907122780133126
  %561 = sub i64 %560, %559
  %562 = sub i64 %561, 6661907122780133126
  %563 = sub i64 %554, %559
  %564 = mul i64 %562, %559
  %565 = shl i64 %554, %559
  %566 = add i64 0, -2551040538940708503
  %567 = sub i64 %566, %554
  %568 = sub i64 %567, -2551040538940708503
  %569 = sub i64 0, %554
  %570 = sub i64 %568, -4972651989156966660
  %571 = add i64 %570, %559
  %572 = add i64 %571, -4972651989156966660
  %573 = add i64 %568, %559
  %574 = shl i64 %554, %559
  %575 = shl i64 %554, %559
  %576 = mul nsw i64 %554, %559
  %577 = load i64, i64* @MOD, align 8
  %578 = srem i64 %576, %577
  %579 = load i64, i64* @ans, align 8
  %580 = sub i64 0, %578
  %581 = add i64 %579, %580
  %582 = sub i64 %579, %578
  %583 = mul i64 %581, %578
  %584 = add i64 %579, 6407615959793429212
  %585 = add i64 %584, %578
  %586 = sub i64 %585, 6407615959793429212
  %587 = add nsw i64 %579, %578
  store i64 %586, i64* @ans, align 8
  %588 = load i64, i64* @MOD, align 8
  %589 = load i64, i64* @ans, align 8
  %590 = add i64 0, 4720369006829378795
  %591 = sub i64 %590, %589
  %592 = sub i64 %591, 4720369006829378795
  %593 = sub i64 0, %589
  %594 = add i64 %592, 8265425141453778498
  %595 = add i64 %594, %588
  %596 = sub i64 %595, 8265425141453778498
  %597 = add i64 %592, %588
  %598 = sub i64 0, %588
  %599 = add i64 %589, %598
  %600 = sub i64 %589, %588
  %601 = mul i64 %599, %588
  %602 = shl i64 %589, %588
  %603 = shl i64 %589, %588
  %604 = add i64 %589, -5850920655199610529
  %605 = sub i64 %604, %588
  %606 = sub i64 %605, -5850920655199610529
  %607 = sub i64 %589, %588
  %608 = mul i64 %606, %588
  %609 = srem i64 %589, %588
  store i64 %609, i64* @ans, align 8
  store i32 1728226218, i32* %18
  br label %627

; <label>:610:                                    ; preds = %19
  %611 = load volatile i32*, i32** %2
  %612 = load i32, i32* %611, align 4
  %613 = shl i32 %612, 1
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %615, 1
  %618 = add i32 %612, 1596738930
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1596738930
  %621 = sub i32 %612, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %612, %623
  %625 = add nsw i32 %612, 1
  %626 = load volatile i32*, i32** %2
  store i32 %624, i32* %626, align 4
  store i32 1602413936, i32* %18
  br label %627

; <label>:627:                                    ; preds = %610, %516, %514, %477, %472, %468, %462, %450, %428, %400, %399, %342, %314, %307, %306, %278, %251, %250, %226, %210, %172, %169, %149, %134, %133, %114, %98, %90, %84, %77, %76, %42, %22, %21
  br label %19
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
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
  store i32 337292034, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 337292034, label %21
    i32 -745957272, label %41
    i32 -1009782245, label %81
    i32 1863833584, label %84
    i32 -2056718660, label %106
    i32 1762686431, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %116

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
  %40 = select i1 %38, i32 -745957272, i32 1762686431
  store i32 %40, i32* %17
  br label %116

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 445342156
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 445342156
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1009782245, i32 1762686431
  store i32 %80, i32* %17
  br label %116

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1863833584, i32 -2056718660
  store i32 %83, i32* %17
  br label %116

; <label>:84:                                     ; preds = %18
  %85 = load volatile i64**, i64*** %5
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = ptrtoint i64* %90 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 %93, 6547249442086766248
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 6547249442086766248
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 8
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %86, i64* %88, i64 %101)
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %103, i64* %105)
  store i32 -2056718660, i32* %17
  br label %116

; <label>:106:                                    ; preds = %18
  ret void

; <label>:107:                                    ; preds = %18
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %109, align 8
  store i64* %1, i64** %110, align 8
  %113 = load i64*, i64** %109, align 8
  %114 = load i64*, i64** %110, align 8
  %115 = icmp ne i64* %113, %114
  store i32 -745957272, i32* %17
  br label %116

; <label>:116:                                    ; preds = %107, %84, %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, -593052594
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -593052594
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1220797332, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1220797332, label %24
    i32 1698067085, label %44
    i32 -87034650, label %83
    i32 -125711633, label %84
    i32 -1361304524, label %98
    i32 -1979274631, label %103
    i32 -1628493311, label %110
    i32 2098460355, label %134
    i32 728044322, label %162
    i32 -1592217125, label %178
    i32 1231854285, label %179
    i32 -2091546344, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %189

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
  %43 = select i1 %41, i32 1698067085, i32 1231854285
  store i32 %43, i32* %20
  br label %189

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
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, 1404790176
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1404790176
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -87034650, i32 1231854285
  store i32 %82, i32* %20
  br label %189

; <label>:83:                                     ; preds = %21
  store i32 -125711633, i32* %20
  br label %189

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = ptrtoint i64* %86 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 %89, -2287123701731936194
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -2287123701731936194
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 8
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 -1361304524, i32 2098460355
  store i32 %97, i32* %20
  br label %189

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -1979274631, i32 -1628493311
  store i32 %102, i32* %20
  br label %189

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %7
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %105, i64* %107, i64* %109)
  store i32 2098460355, i32* %20
  br label %189

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, -1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, -1
  %118 = load volatile i64*, i64** %5
  store i64 %116, i64* %118, align 8
  %119 = load volatile i64**, i64*** %7
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %120, i64* %122)
  %124 = load volatile i64**, i64*** %4
  store i64* %123, i64** %124, align 8
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %126, i64* %128, i64 %130)
  %131 = load volatile i64**, i64*** %4
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %6
  store i64* %132, i64** %133, align 8
  store i32 -125711633, i32* %20
  br label %189

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, -518074758
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -518074758
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 728044322, i32 -2091546344
  store i32 %161, i32* %20
  br label %189

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = add i32 %163, -1661893743
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1661893743
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1592217125, i32 -2091546344
  store i32 %177, i32* %20
  br label %189

; <label>:178:                                    ; preds = %21
  ret void

; <label>:179:                                    ; preds = %21
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %181 = alloca i64*, align 8
  %182 = alloca i64*, align 8
  %183 = alloca i64, align 8
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i64*, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %181, align 8
  store i64* %1, i64** %182, align 8
  store i64 %2, i64* %183, align 8
  store i32 1698067085, i32* %20
  br label %189

; <label>:188:                                    ; preds = %21
  store i32 728044322, i32* %20
  br label %189

; <label>:189:                                    ; preds = %188, %179, %162, %134, %110, %103, %98, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 1602380721196649670
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1602380721196649670
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
  %10 = sub i32 %8, -702981985
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -702981985
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -864171805, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -864171805, label %22
    i32 2021616597, label %42
    i32 -967608821, label %77
    i32 969929904, label %80
    i32 -1564630445, label %91
    i32 790399242, label %107
    i32 383197850, label %138
    i32 -86148936, label %139
    i32 -997463045, label %140
    i32 814028040, label %193
  ]

; <label>:21:                                     ; preds = %19
  br label %198

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
  %41 = select i1 %39, i32 2021616597, i32 -997463045
  store i32 %41, i32* %18
  br label %198

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, 5922905874634206875
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 5922905874634206875
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
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
  %76 = select i1 %74, i32 -967608821, i32 -997463045
  store i32 %76, i32* %18
  br label %198

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 969929904, i32 -1564630445
  store i32 %79, i32* %18
  br label %198

; <label>:80:                                     ; preds = %19
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
  store i32 -86148936, i32* %18
  br label %198

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, -1994991116
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1994991116
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 790399242, i32 814028040
  store i32 %106, i32* %18
  br label %198

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %109, i64* %111)
  %112 = load i32, i32* @x.15
  %113 = load i32, i32* @y.16
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 383197850, i32 814028040
  store i32 %137, i32* %18
  br label %198

; <label>:138:                                    ; preds = %19
  store i32 -86148936, i32* %18
  br label %198

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64*, i64** %142, align 8
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = sub i64 0, %150
  %152 = add i64 %149, %151
  %153 = sub i64 %149, %150
  %154 = mul i64 %152, %150
  %155 = sub i64 0, 469681404548499573
  %156 = sub i64 %155, %149
  %157 = add i64 %156, 469681404548499573
  %158 = sub i64 0, %149
  %159 = sub i64 0, %157
  %160 = sub i64 0, %150
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %150
  %164 = sub i64 0, 1945750107032685828
  %165 = sub i64 %164, %149
  %166 = add i64 %165, 1945750107032685828
  %167 = sub i64 0, %149
  %168 = sub i64 0, %166
  %169 = sub i64 0, %150
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %150
  %173 = add i64 0, -6428546005586936464
  %174 = sub i64 %173, %149
  %175 = sub i64 %174, -6428546005586936464
  %176 = sub i64 0, %149
  %177 = add i64 %175, -7303367159228780715
  %178 = add i64 %177, %150
  %179 = sub i64 %178, -7303367159228780715
  %180 = add i64 %175, %150
  %181 = sub i64 %149, -975549261161685743
  %182 = sub i64 %181, %150
  %183 = add i64 %182, -975549261161685743
  %184 = sub i64 %149, %150
  %185 = mul i64 %183, %150
  %186 = sub i64 %149, 264277185269471422
  %187 = sub i64 %186, %150
  %188 = add i64 %187, 264277185269471422
  %189 = sub i64 %149, %150
  %190 = shl i64 %188, 8
  %191 = sdiv exact i64 %188, 8
  %192 = icmp sgt i64 %191, 16
  store i32 2021616597, i32* %18
  br label %198

; <label>:193:                                    ; preds = %19
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %4
  %197 = load i64*, i64** %196, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %195, i64* %197)
  store i32 790399242, i32* %18
  br label %198

; <label>:198:                                    ; preds = %193, %140, %138, %107, %91, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 -1834199078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1834199078, label %19
    i32 -1785239175, label %27
    i32 2076419800, label %66
    i32 1192541829, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1785239175, i32 1192541829
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %34, i64* %35, i64* %36)
  %37 = load i64*, i64** %29, align 8
  %38 = load i64*, i64** %30, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %37, i64* %38)
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = add i32 %39, -1240850366
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1240850366
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
  %65 = select i1 %63, i32 2076419800, i32 1192541829
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  %77 = load i64*, i64** %69, align 8
  %78 = load i64*, i64** %70, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 -1785239175, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
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
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 603930580
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 603930580
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1675054043, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %301
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1675054043, label %27
    i32 -1804526497, label %47
    i32 -1263800450, label %79
    i32 -1170964379, label %80
    i32 -1880825244, label %96
    i32 1780077802, label %116
    i32 -158698917, label %119
    i32 61081383, label %135
    i32 31552109, label %168
    i32 1399107914, label %171
    i32 666350907, label %178
    i32 -837003449, label %179
    i32 1395069014, label %207
    i32 -2123746565, label %239
    i32 -907574746, label %240
    i32 2030454624, label %255
    i32 229023695, label %270
    i32 1922199280, label %271
    i32 -300224159, label %282
    i32 -1787603968, label %288
    i32 -1693445847, label %295
    i32 20557012, label %300
  ]

; <label>:26:                                     ; preds = %24
  br label %301

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1804526497, i32 1922199280
  store i32 %46, i32* %23
  br label %301

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %7
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %61)
  %62 = load volatile i64**, i64*** %8
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1263800450, i32 1922199280
  store i32 %78, i32* %23
  br label %301

; <label>:79:                                     ; preds = %24
  store i32 -1170964379, i32* %23
  br label %301

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = add i32 %81, 1757217252
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1757217252
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1880825244, i32 -300224159
  store i32 %95, i32* %23
  br label %301

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ult i64* %98, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1780077802, i32 -300224159
  store i32 %115, i32* %23
  br label %301

; <label>:116:                                    ; preds = %24
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 -158698917, i32 -907574746
  store i32 %118, i32* %23
  br label %301

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.21
  %121 = load i32, i32* @y.22
  %122 = add i32 %120, 370878334
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 370878334
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 61081383, i32 -1787603968
  store i32 %134, i32* %23
  br label %301

; <label>:135:                                    ; preds = %24
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %9
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %140, i64* %137, i64* %139)
  store i1 %141, i1* %4
  %142 = load i32, i32* @x.21
  %143 = load i32, i32* @y.22
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 31552109, i32 -1787603968
  store i32 %167, i32* %23
  br label %301

; <label>:168:                                    ; preds = %24
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 1399107914, i32 666350907
  store i32 %170, i32* %23
  br label %301

; <label>:171:                                    ; preds = %24
  %172 = load volatile i64**, i64*** %9
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %8
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %6
  %177 = load i64*, i64** %176, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %173, i64* %175, i64* %177)
  store i32 666350907, i32* %23
  br label %301

; <label>:178:                                    ; preds = %24
  store i32 -837003449, i32* %23
  br label %301

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.21
  %181 = load i32, i32* @y.22
  %182 = add i32 %180, -617267033
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -617267033
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1395069014, i32 -1693445847
  store i32 %206, i32* %23
  br label %301

; <label>:207:                                    ; preds = %24
  %208 = load volatile i64**, i64*** %6
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds i64, i64* %209, i32 1
  %211 = load volatile i64**, i64*** %6
  store i64* %210, i64** %211, align 8
  %212 = load i32, i32* @x.21
  %213 = load i32, i32* @y.22
  %214 = sub i32 %212, 124920768
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 124920768
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
  %238 = select i1 %236, i32 -2123746565, i32 -1693445847
  store i32 %238, i32* %23
  br label %301

; <label>:239:                                    ; preds = %24
  store i32 -1170964379, i32* %23
  br label %301

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* @x.21
  %242 = load i32, i32* @y.22
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2030454624, i32 20557012
  store i32 %254, i32* %23
  br label %301

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* @x.21
  %257 = load i32, i32* @y.22
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
  %269 = select i1 %267, i32 229023695, i32 20557012
  store i32 %269, i32* %23
  br label %301

; <label>:270:                                    ; preds = %24
  ret void

; <label>:271:                                    ; preds = %24
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %273 = alloca i64*, align 8
  %274 = alloca i64*, align 8
  %275 = alloca i64*, align 8
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %277 = alloca i64*, align 8
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %273, align 8
  store i64* %1, i64** %274, align 8
  store i64* %2, i64** %275, align 8
  %279 = load i64*, i64** %273, align 8
  %280 = load i64*, i64** %274, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %279, i64* %280)
  %281 = load i64*, i64** %274, align 8
  store i64* %281, i64** %277, align 8
  store i32 -1804526497, i32* %23
  br label %301

; <label>:282:                                    ; preds = %24
  %283 = load volatile i64**, i64*** %6
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64**, i64*** %7
  %286 = load i64*, i64** %285, align 8
  %287 = icmp ult i64* %284, %286
  store i32 -1880825244, i32* %23
  br label %301

; <label>:288:                                    ; preds = %24
  %289 = load volatile i64**, i64*** %6
  %290 = load i64*, i64** %289, align 8
  %291 = load volatile i64**, i64*** %9
  %292 = load i64*, i64** %291, align 8
  %293 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %294 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %293, i64* %290, i64* %292)
  store i32 61081383, i32* %23
  br label %301

; <label>:295:                                    ; preds = %24
  %296 = load volatile i64**, i64*** %6
  %297 = load i64*, i64** %296, align 8
  %298 = getelementptr inbounds i64, i64* %297, i32 1
  %299 = load volatile i64**, i64*** %6
  store i64* %298, i64** %299, align 8
  store i32 1395069014, i32* %23
  br label %301

; <label>:300:                                    ; preds = %24
  store i32 2030454624, i32* %23
  br label %301

; <label>:301:                                    ; preds = %300, %295, %288, %282, %271, %255, %240, %239, %207, %179, %178, %171, %168, %135, %119, %116, %96, %80, %79, %47, %27, %26
  br label %24
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
  store i32 2115256595, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2115256595, label %11
    i32 -1010709664, label %23
    i32 1567288154, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -9000133385463221509
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -9000133385463221509
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1010709664, i32 1567288154
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
  store i32 2115256595, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %16 = sub i64 %14, 1827167777556812556
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1827167777556812556
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -87659469, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %361
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -87659469, label %25
    i32 -1880581927, label %29
    i32 1651273531, label %45
    i32 1364059775, label %60
    i32 -1349389763, label %61
    i32 699857853, label %89
    i32 1767108851, label %131
    i32 -956289066, label %132
    i32 -413761188, label %147
    i32 -939401932, label %187
    i32 -128178849, label %190
    i32 -1783665003, label %191
    i32 2144614698, label %206
    i32 1807322803, label %239
    i32 4685213, label %240
    i32 -1148020938, label %241
    i32 658286595, label %242
    i32 1402241161, label %325
    i32 987225698, label %338
  ]

; <label>:24:                                     ; preds = %22
  br label %361

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1880581927, i32 -1349389763
  store i32 %28, i32* %21
  br label %361

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, -1488493902
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1488493902
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1651273531, i32 -1148020938
  store i32 %44, i32* %21
  br label %361

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1364059775, i32 -1148020938
  store i32 %59, i32* %21
  br label %361

; <label>:60:                                     ; preds = %22
  store i32 4685213, i32* %21
  br label %361

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, -1156380237
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1156380237
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 699857853, i32 658286595
  store i32 %88, i32* %21
  br label %361

; <label>:89:                                     ; preds = %22
  %90 = load i64*, i64** %7, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = ptrtoint i64* %90 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = add i64 %92, -1877387191641400228
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -1877387191641400228
  %97 = sub i64 %92, %93
  %98 = sdiv exact i64 %96, 8
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, 2
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 2
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %9, align 8
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = add i32 %104, 1466078650
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1466078650
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1767108851, i32 658286595
  store i32 %130, i32* %21
  br label %361

; <label>:131:                                    ; preds = %22
  store i32 -956289066, i32* %21
  br label %361

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.25
  %134 = load i32, i32* @y.26
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -413761188, i32 1402241161
  store i32 %146, i32* %21
  br label %361

; <label>:147:                                    ; preds = %22
  %148 = load i64*, i64** %6, align 8
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #3
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %10, align 8
  %153 = load i64*, i64** %6, align 8
  %154 = load i64, i64* %9, align 8
  %155 = load i64, i64* %8, align 8
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %157 = load i64, i64* %156, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %153, i64 %154, i64 %155, i64 %157)
  %158 = load i64, i64* %9, align 8
  %159 = icmp eq i64 %158, 0
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = sub i32 %160, -1232253963
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1232253963
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -939401932, i32 1402241161
  store i32 %186, i32* %21
  br label %361

; <label>:187:                                    ; preds = %22
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 -128178849, i32 -1783665003
  store i32 %189, i32* %21
  br label %361

; <label>:190:                                    ; preds = %22
  store i32 4685213, i32* %21
  br label %361

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.25
  %193 = load i32, i32* @y.26
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2144614698, i32 987225698
  store i32 %205, i32* %21
  br label %361

; <label>:206:                                    ; preds = %22
  %207 = load i64, i64* %9, align 8
  %208 = add i64 %207, 7892269108607246736
  %209 = add i64 %208, -1
  %210 = sub i64 %209, 7892269108607246736
  %211 = add nsw i64 %207, -1
  store i64 %210, i64* %9, align 8
  %212 = load i32, i32* @x.25
  %213 = load i32, i32* @y.26
  %214 = add i32 %212, 1528443020
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1528443020
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
  %238 = select i1 %236, i32 1807322803, i32 987225698
  store i32 %238, i32* %21
  br label %361

; <label>:239:                                    ; preds = %22
  store i32 -956289066, i32* %21
  br label %361

; <label>:240:                                    ; preds = %22
  ret void

; <label>:241:                                    ; preds = %22
  store i32 1651273531, i32* %21
  br label %361

; <label>:242:                                    ; preds = %22
  %243 = load i64*, i64** %7, align 8
  %244 = load i64*, i64** %6, align 8
  %245 = ptrtoint i64* %243 to i64
  %246 = ptrtoint i64* %244 to i64
  %247 = sub i64 %245, -5586846774949527869
  %248 = sub i64 %247, %246
  %249 = add i64 %248, -5586846774949527869
  %250 = sub i64 %245, %246
  %251 = mul i64 %249, %246
  %252 = shl i64 %245, %246
  %253 = sub i64 %245, 6580123588812845421
  %254 = sub i64 %253, %246
  %255 = add i64 %254, 6580123588812845421
  %256 = sub i64 %245, %246
  %257 = mul i64 %255, %246
  %258 = sub i64 0, 1914292082545043727
  %259 = sub i64 %258, %245
  %260 = add i64 %259, 1914292082545043727
  %261 = sub i64 0, %245
  %262 = add i64 %260, -2808499741315882463
  %263 = add i64 %262, %246
  %264 = sub i64 %263, -2808499741315882463
  %265 = add i64 %260, %246
  %266 = sub i64 0, %246
  %267 = add i64 %245, %266
  %268 = sub i64 %245, %246
  %269 = mul i64 %267, %246
  %270 = add i64 %245, 3711725442249717436
  %271 = sub i64 %270, %246
  %272 = sub i64 %271, 3711725442249717436
  %273 = sub i64 %245, %246
  %274 = mul i64 %272, %246
  %275 = add i64 %245, -3164477325509102939
  %276 = sub i64 %275, %246
  %277 = sub i64 %276, -3164477325509102939
  %278 = sub i64 %245, %246
  %279 = mul i64 %277, %246
  %280 = sub i64 %245, 3240718145611891168
  %281 = sub i64 %280, %246
  %282 = add i64 %281, 3240718145611891168
  %283 = sub i64 %245, %246
  %284 = mul i64 %282, %246
  %285 = sub i64 %245, -1030819374239838478
  %286 = sub i64 %285, %246
  %287 = add i64 %286, -1030819374239838478
  %288 = sub i64 %245, %246
  %289 = add i64 %287, -6152406738701394763
  %290 = sub i64 %289, 8
  %291 = sub i64 %290, -6152406738701394763
  %292 = sub i64 %287, 8
  %293 = mul i64 %291, 8
  %294 = sub i64 0, %287
  %295 = add i64 0, %294
  %296 = sub i64 0, %287
  %297 = add i64 %295, -4616446172222294577
  %298 = add i64 %297, 8
  %299 = sub i64 %298, -4616446172222294577
  %300 = add i64 %295, 8
  %301 = sub i64 0, %287
  %302 = add i64 0, %301
  %303 = sub i64 0, %287
  %304 = sub i64 0, %302
  %305 = sub i64 0, 8
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 8
  %309 = sdiv exact i64 %287, 8
  store i64 %309, i64* %8, align 8
  %310 = load i64, i64* %8, align 8
  %311 = shl i64 %310, 2
  %312 = sub i64 0, 2
  %313 = add i64 %310, %312
  %314 = sub nsw i64 %310, 2
  %315 = sub i64 0, %313
  %316 = add i64 0, %315
  %317 = sub i64 0, %313
  %318 = add i64 %316, 4302368435367867971
  %319 = add i64 %318, 2
  %320 = sub i64 %319, 4302368435367867971
  %321 = add i64 %316, 2
  %322 = shl i64 %313, 2
  %323 = shl i64 %313, 2
  %324 = sdiv i64 %313, 2
  store i64 %324, i64* %9, align 8
  store i32 699857853, i32* %21
  br label %361

; <label>:325:                                    ; preds = %22
  %326 = load i64*, i64** %6, align 8
  %327 = load i64, i64* %9, align 8
  %328 = getelementptr inbounds i64, i64* %326, i64 %327
  %329 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %328) #3
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %10, align 8
  %331 = load i64*, i64** %6, align 8
  %332 = load i64, i64* %9, align 8
  %333 = load i64, i64* %8, align 8
  %334 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %335 = load i64, i64* %334, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %331, i64 %332, i64 %333, i64 %335)
  %336 = load i64, i64* %9, align 8
  %337 = icmp eq i64 %336, 0
  store i32 -413761188, i32* %21
  br label %361

; <label>:338:                                    ; preds = %22
  %339 = load i64, i64* %9, align 8
  %340 = sub i64 %339, 3424109444479063330
  %341 = sub i64 %340, -1
  %342 = add i64 %341, 3424109444479063330
  %343 = sub i64 %339, -1
  %344 = mul i64 %342, -1
  %345 = sub i64 0, -1
  %346 = add i64 %339, %345
  %347 = sub i64 %339, -1
  %348 = mul i64 %346, -1
  %349 = sub i64 0, 5671611924171044451
  %350 = sub i64 %349, %339
  %351 = add i64 %350, 5671611924171044451
  %352 = sub i64 0, %339
  %353 = add i64 %351, 4310065096688551020
  %354 = add i64 %353, -1
  %355 = sub i64 %354, 4310065096688551020
  %356 = add i64 %351, -1
  %357 = add i64 %339, 8216034889670672295
  %358 = add i64 %357, -1
  %359 = sub i64 %358, 8216034889670672295
  %360 = add nsw i64 %339, -1
  store i64 %359, i64* %9, align 8
  store i32 2144614698, i32* %21
  br label %361

; <label>:361:                                    ; preds = %338, %325, %242, %241, %239, %206, %191, %190, %187, %147, %132, %131, %89, %61, %60, %45, %29, %25, %24
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
  store i32 1374906995, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %228
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1374906995, label %21
    i32 1364942757, label %31
    i32 -431251838, label %50
    i32 -696831785, label %56
    i32 -724124313, label %66
    i32 -651505443, label %74
    i32 157813376, label %84
    i32 -2042305063, label %112
    i32 -525917379, label %162
    i32 -1027678964, label %163
    i32 1982472277, label %169
  ]

; <label>:20:                                     ; preds = %18
  br label %228

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -8373881420415476832
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -8373881420415476832
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 1364942757, i32 -724124313
  store i32 %30, i32* %17
  br label %228

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, 3357556137557429916
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 3357556137557429916
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %42, 2422163764150398922
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 2422163764150398922
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 -431251838, i32 -696831785
  store i32 %49, i32* %17
  br label %228

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 %51, -2302824178425782569
  %53 = add i64 %52, -1
  %54 = add i64 %53, -2302824178425782569
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %11, align 8
  store i32 -696831785, i32* %17
  br label %228

; <label>:56:                                     ; preds = %18
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 1374906995, i32* %17
  br label %228

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 1, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, 1
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %72, i32 -651505443, i32 -1027678964
  store i32 %73, i32* %17
  br label %228

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 %76, 740418083591922972
  %78 = sub i64 %77, 2
  %79 = add i64 %78, 740418083591922972
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %75, %81
  %83 = select i1 %82, i32 157813376, i32 -1027678964
  store i32 %83, i32* %17
  br label %228

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 %85, -2042532553
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2042532553
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
  %111 = select i1 %109, i32 -2042305063, i32 1982472277
  store i32 %111, i32* %17
  br label %228

; <label>:112:                                    ; preds = %18
  %113 = load i64, i64* %11, align 8
  %114 = sub i64 %113, -5453858485411185773
  %115 = add i64 %114, 1
  %116 = add i64 %115, -5453858485411185773
  %117 = add nsw i64 %113, 1
  %118 = mul nsw i64 2, %116
  store i64 %118, i64* %11, align 8
  %119 = load i64*, i64** %6, align 8
  %120 = load i64, i64* %11, align 8
  %121 = sub i64 %120, -5470421528629951134
  %122 = sub i64 %121, 1
  %123 = add i64 %122, -5470421528629951134
  %124 = sub nsw i64 %120, 1
  %125 = getelementptr inbounds i64, i64* %119, i64 %123
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  store i64 %127, i64* %130, align 8
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  store i64 %133, i64* %7, align 8
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = add i32 %135, -1844656441
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1844656441
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -525917379, i32 1982472277
  store i32 %161, i32* %17
  br label %228

; <label>:162:                                    ; preds = %18
  store i32 -1027678964, i32* %17
  br label %228

; <label>:163:                                    ; preds = %18
  %164 = load i64*, i64** %6, align 8
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %10, align 8
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %168 = load i64, i64* %167, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %164, i64 %165, i64 %166, i64 %168)
  ret void

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* %11, align 8
  %171 = shl i64 %170, 1
  %172 = sub i64 0, %170
  %173 = add i64 0, %172
  %174 = sub i64 0, %170
  %175 = sub i64 0, %173
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 1
  %180 = sub i64 %170, 6073752802364051818
  %181 = sub i64 %180, 1
  %182 = add i64 %181, 6073752802364051818
  %183 = sub i64 %170, 1
  %184 = mul i64 %182, 1
  %185 = shl i64 %170, 1
  %186 = shl i64 %170, 1
  %187 = add i64 %170, -5617402258643695617
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -5617402258643695617
  %190 = add nsw i64 %170, 1
  %191 = shl i64 2, %189
  %192 = shl i64 2, %189
  %193 = mul nsw i64 2, %189
  store i64 %193, i64* %11, align 8
  %194 = load i64*, i64** %6, align 8
  %195 = load i64, i64* %11, align 8
  %196 = shl i64 %195, 1
  %197 = add i64 %195, -4948315165186896527
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, -4948315165186896527
  %200 = sub nsw i64 %195, 1
  %201 = getelementptr inbounds i64, i64* %194, i64 %199
  %202 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %201) #3
  %203 = load i64, i64* %202, align 8
  %204 = load i64*, i64** %6, align 8
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  store i64 %203, i64* %206, align 8
  %207 = load i64, i64* %11, align 8
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 %207, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, %207
  %213 = add i64 0, %212
  %214 = sub i64 0, %207
  %215 = sub i64 0, %213
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 1
  %220 = add i64 %207, 2066118342153569360
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, 2066118342153569360
  %223 = sub i64 %207, 1
  %224 = mul i64 %222, 1
  %225 = sub i64 0, 1
  %226 = add i64 %207, %225
  %227 = sub nsw i64 %207, 1
  store i64 %226, i64* %7, align 8
  store i32 -2042305063, i32* %17
  br label %228

; <label>:228:                                    ; preds = %169, %162, %112, %84, %74, %66, %56, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -794699686274436937
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -794699686274436937
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1807483718, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %107
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1807483718, label %22
    i32 -1629463524, label %27
    i32 -624124701, label %32
    i32 -1456187688, label %35
    i32 146215970, label %51
    i32 1699028465, label %79
    i32 1460113879, label %100
    i32 2133693084, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %107

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1629463524, i32 -624124701
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %107

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -624124701, i32* %17
  store i1 %31, i1* %18
  br label %107

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1456187688, i32 146215970
  store i32 %34, i32* %17
  br label %107

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, -8415617620575417609
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -8415617620575417609
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 1807483718, i32* %17
  br label %107

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = add i32 %52, -532160910
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -532160910
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
  %78 = select i1 %76, i32 1699028465, i32 2133693084
  store i32 %78, i32* %17
  br label %107

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* @x.35
  %86 = load i32, i32* @y.36
  %87 = sub i32 %85, -1287143443
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1287143443
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1460113879, i32 2133693084
  store i32 %99, i32* %17
  br label %107

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %19
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %103 = load i64, i64* %102, align 8
  %104 = load i64*, i64** %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64 %103, i64* %106, align 8
  store i32 1699028465, i32* %17
  br label %107

; <label>:107:                                    ; preds = %101, %79, %51, %35, %32, %27, %22, %21
  br label %19
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
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 -555783026, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %424
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -555783026, label %20
    i32 313932691, label %25
    i32 -548469041, label %41
    i32 -1611534746, label %60
    i32 -480684741, label %63
    i32 124443939, label %66
    i32 1608624917, label %71
    i32 -521560597, label %99
    i32 -1850679810, label %116
    i32 -1460525073, label %117
    i32 1708537853, label %120
    i32 -1374672099, label %136
    i32 580865878, label %151
    i32 1204661013, label %152
    i32 191913648, label %168
    i32 1682834416, label %196
    i32 -111524662, label %197
    i32 -535613803, label %202
    i32 -1999532576, label %230
    i32 1861443129, label %259
    i32 -215653189, label %260
    i32 -669124081, label %288
    i32 155271990, label %307
    i32 1593337040, label %310
    i32 -1818239600, label %313
    i32 -69027340, label %316
    i32 262886760, label %317
    i32 -2004648413, label %345
    i32 -1396845947, label %361
    i32 -1065147840, label %362
    i32 2090237173, label %378
    i32 1724217811, label %405
    i32 46173871, label %406
    i32 -1991954769, label %410
    i32 1028603686, label %413
    i32 -2142351087, label %414
    i32 -138442712, label %415
    i32 467448172, label %418
    i32 108977577, label %422
    i32 1524243265, label %423
  ]

; <label>:19:                                     ; preds = %17
  br label %424

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 313932691, i32 -111524662
  store i32 %24, i32* %16
  br label %424

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, -527129397
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -527129397
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -548469041, i32 46173871
  store i32 %40, i32* %16
  br label %424

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %12, align 8
  %43 = load i64*, i64** %13, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %42, i64* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = sub i32 %45, 1068343948
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1068343948
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1611534746, i32 46173871
  store i32 %59, i32* %16
  br label %424

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 -480684741, i32 124443939
  store i32 %62, i32* %16
  br label %424

; <label>:63:                                     ; preds = %17
  %64 = load i64*, i64** %10, align 8
  %65 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %64, i64* %65)
  store i32 1204661013, i32* %16
  br label %424

; <label>:66:                                     ; preds = %17
  %67 = load i64*, i64** %11, align 8
  %68 = load i64*, i64** %13, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %67, i64* %68)
  %70 = select i1 %69, i32 1608624917, i32 -1460525073
  store i32 %70, i32* %16
  br label %424

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = add i32 %72, 1055890768
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1055890768
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
  %98 = select i1 %96, i32 -521560597, i32 -1991954769
  store i32 %98, i32* %16
  br label %424

; <label>:99:                                     ; preds = %17
  %100 = load i64*, i64** %10, align 8
  %101 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %100, i64* %101)
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1850679810, i32 -1991954769
  store i32 %115, i32* %16
  br label %424

; <label>:116:                                    ; preds = %17
  store i32 1708537853, i32* %16
  br label %424

; <label>:117:                                    ; preds = %17
  %118 = load i64*, i64** %10, align 8
  %119 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %118, i64* %119)
  store i32 1708537853, i32* %16
  br label %424

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = sub i32 %121, -1726903122
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1726903122
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1374672099, i32 1028603686
  store i32 %135, i32* %16
  br label %424

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.41
  %138 = load i32, i32* @y.42
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 580865878, i32 1028603686
  store i32 %150, i32* %16
  br label %424

; <label>:151:                                    ; preds = %17
  store i32 1204661013, i32* %16
  br label %424

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.41
  %154 = load i32, i32* @y.42
  %155 = add i32 %153, 322376443
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 322376443
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 191913648, i32 -2142351087
  store i32 %167, i32* %16
  br label %424

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.41
  %170 = load i32, i32* @y.42
  %171 = sub i32 %169, -941528227
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -941528227
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
  %195 = select i1 %193, i32 1682834416, i32 -2142351087
  store i32 %195, i32* %16
  br label %424

; <label>:196:                                    ; preds = %17
  store i32 -1065147840, i32* %16
  br label %424

; <label>:197:                                    ; preds = %17
  %198 = load i64*, i64** %11, align 8
  %199 = load i64*, i64** %13, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %198, i64* %199)
  %201 = select i1 %200, i32 -535613803, i32 -215653189
  store i32 %201, i32* %16
  br label %424

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* @x.41
  %204 = load i32, i32* @y.42
  %205 = add i32 %203, -912678802
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -912678802
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
  %229 = select i1 %227, i32 -1999532576, i32 -138442712
  store i32 %229, i32* %16
  br label %424

; <label>:230:                                    ; preds = %17
  %231 = load i64*, i64** %10, align 8
  %232 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %231, i64* %232)
  %233 = load i32, i32* @x.41
  %234 = load i32, i32* @y.42
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 1861443129, i32 -138442712
  store i32 %258, i32* %16
  br label %424

; <label>:259:                                    ; preds = %17
  store i32 262886760, i32* %16
  br label %424

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.41
  %262 = load i32, i32* @y.42
  %263 = sub i32 %261, 2047697827
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2047697827
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -669124081, i32 467448172
  store i32 %287, i32* %16
  br label %424

; <label>:288:                                    ; preds = %17
  %289 = load i64*, i64** %12, align 8
  %290 = load i64*, i64** %13, align 8
  %291 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %289, i64* %290)
  store i1 %291, i1* %5
  %292 = load i32, i32* @x.41
  %293 = load i32, i32* @y.42
  %294 = sub i32 %292, -91830269
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -91830269
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 155271990, i32 467448172
  store i32 %306, i32* %16
  br label %424

; <label>:307:                                    ; preds = %17
  %308 = load volatile i1, i1* %5
  %309 = select i1 %308, i32 1593337040, i32 -1818239600
  store i32 %309, i32* %16
  br label %424

; <label>:310:                                    ; preds = %17
  %311 = load i64*, i64** %10, align 8
  %312 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %311, i64* %312)
  store i32 -69027340, i32* %16
  br label %424

; <label>:313:                                    ; preds = %17
  %314 = load i64*, i64** %10, align 8
  %315 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %314, i64* %315)
  store i32 -69027340, i32* %16
  br label %424

; <label>:316:                                    ; preds = %17
  store i32 262886760, i32* %16
  br label %424

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @x.41
  %319 = load i32, i32* @y.42
  %320 = add i32 %318, -460179680
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -460179680
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2004648413, i32 108977577
  store i32 %344, i32* %16
  br label %424

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* @x.41
  %347 = load i32, i32* @y.42
  %348 = sub i32 %346, 1987311338
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1987311338
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1396845947, i32 108977577
  store i32 %360, i32* %16
  br label %424

; <label>:361:                                    ; preds = %17
  store i32 -1065147840, i32* %16
  br label %424

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* @x.41
  %364 = load i32, i32* @y.42
  %365 = add i32 %363, -1409889779
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1409889779
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2090237173, i32 1524243265
  store i32 %377, i32* %16
  br label %424

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* @x.41
  %380 = load i32, i32* @y.42
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1724217811, i32 1524243265
  store i32 %404, i32* %16
  br label %424

; <label>:405:                                    ; preds = %17
  ret void

; <label>:406:                                    ; preds = %17
  %407 = load i64*, i64** %12, align 8
  %408 = load i64*, i64** %13, align 8
  %409 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %407, i64* %408)
  store i32 -548469041, i32* %16
  br label %424

; <label>:410:                                    ; preds = %17
  %411 = load i64*, i64** %10, align 8
  %412 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %411, i64* %412)
  store i32 -521560597, i32* %16
  br label %424

; <label>:413:                                    ; preds = %17
  store i32 -1374672099, i32* %16
  br label %424

; <label>:414:                                    ; preds = %17
  store i32 191913648, i32* %16
  br label %424

; <label>:415:                                    ; preds = %17
  %416 = load i64*, i64** %10, align 8
  %417 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %416, i64* %417)
  store i32 -1999532576, i32* %16
  br label %424

; <label>:418:                                    ; preds = %17
  %419 = load i64*, i64** %12, align 8
  %420 = load i64*, i64** %13, align 8
  %421 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %419, i64* %420)
  store i32 -669124081, i32* %16
  br label %424

; <label>:422:                                    ; preds = %17
  store i32 -2004648413, i32* %16
  br label %424

; <label>:423:                                    ; preds = %17
  store i32 2090237173, i32* %16
  br label %424

; <label>:424:                                    ; preds = %423, %422, %418, %415, %414, %413, %410, %406, %378, %362, %361, %345, %317, %316, %313, %310, %307, %288, %260, %259, %230, %202, %197, %196, %168, %152, %151, %136, %120, %117, %116, %99, %71, %66, %63, %60, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -652473839, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -652473839, label %14
    i32 1253378789, label %15
    i32 -999517248, label %30
    i32 -826787688, label %61
    i32 405411943, label %64
    i32 -1049752296, label %67
    i32 1669147273, label %70
    i32 -366005417, label %75
    i32 -1157274831, label %103
    i32 -2940077, label %132
    i32 -1148952617, label %133
    i32 242848875, label %138
    i32 -507880467, label %166
    i32 999252333, label %195
    i32 764917497, label %197
    i32 1802594461, label %202
    i32 754906050, label %206
    i32 572639571, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  store i32 1253378789, i32* %10
  br label %211

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -999517248, i32 1802594461
  store i32 %29, i32* %10
  br label %211

; <label>:30:                                     ; preds = %11
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %9, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %31, i64* %32)
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.43
  %35 = load i32, i32* @y.44
  %36 = sub i32 %34, -787832920
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -787832920
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
  %60 = select i1 %58, i32 -826787688, i32 1802594461
  store i32 %60, i32* %10
  br label %211

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 405411943, i32 -1049752296
  store i32 %63, i32* %10
  br label %211

; <label>:64:                                     ; preds = %11
  %65 = load i64*, i64** %7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %7, align 8
  store i32 1253378789, i32* %10
  br label %211

; <label>:67:                                     ; preds = %11
  %68 = load i64*, i64** %8, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 -1
  store i64* %69, i64** %8, align 8
  store i32 1669147273, i32* %10
  br label %211

; <label>:70:                                     ; preds = %11
  %71 = load i64*, i64** %9, align 8
  %72 = load i64*, i64** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %71, i64* %72)
  %74 = select i1 %73, i32 -366005417, i32 -1148952617
  store i32 %74, i32* %10
  br label %211

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.43
  %77 = load i32, i32* @y.44
  %78 = sub i32 %76, -142434473
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -142434473
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1157274831, i32 754906050
  store i32 %102, i32* %10
  br label %211

; <label>:103:                                    ; preds = %11
  %104 = load i64*, i64** %8, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 -1
  store i64* %105, i64** %8, align 8
  %106 = load i32, i32* @x.43
  %107 = load i32, i32* @y.44
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2940077, i32 754906050
  store i32 %131, i32* %10
  br label %211

; <label>:132:                                    ; preds = %11
  store i32 1669147273, i32* %10
  br label %211

; <label>:133:                                    ; preds = %11
  %134 = load i64*, i64** %7, align 8
  %135 = load i64*, i64** %8, align 8
  %136 = icmp ult i64* %134, %135
  %137 = select i1 %136, i32 764917497, i32 242848875
  store i32 %137, i32* %10
  br label %211

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* @x.43
  %140 = load i32, i32* @y.44
  %141 = add i32 %139, -98434641
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -98434641
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
  %165 = select i1 %163, i32 -507880467, i32 572639571
  store i32 %165, i32* %10
  br label %211

; <label>:166:                                    ; preds = %11
  %167 = load i64*, i64** %7, align 8
  store i64* %167, i64** %4
  %168 = load i32, i32* @x.43
  %169 = load i32, i32* @y.44
  %170 = add i32 %168, -1126758374
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1126758374
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 999252333, i32 572639571
  store i32 %194, i32* %10
  br label %211

; <label>:195:                                    ; preds = %11
  %196 = load volatile i64*, i64** %4
  ret i64* %196

; <label>:197:                                    ; preds = %11
  %198 = load i64*, i64** %7, align 8
  %199 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %198, i64* %199)
  %200 = load i64*, i64** %7, align 8
  %201 = getelementptr inbounds i64, i64* %200, i32 1
  store i64* %201, i64** %7, align 8
  store i32 -652473839, i32* %10
  br label %211

; <label>:202:                                    ; preds = %11
  %203 = load i64*, i64** %7, align 8
  %204 = load i64*, i64** %9, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %203, i64* %204)
  store i32 -999517248, i32* %10
  br label %211

; <label>:206:                                    ; preds = %11
  %207 = load i64*, i64** %8, align 8
  %208 = getelementptr inbounds i64, i64* %207, i32 -1
  store i64* %208, i64** %8, align 8
  store i32 -1157274831, i32* %10
  br label %211

; <label>:209:                                    ; preds = %11
  %210 = load i64*, i64** %7, align 8
  store i32 -507880467, i32* %10
  br label %211

; <label>:211:                                    ; preds = %209, %206, %202, %197, %166, %138, %133, %132, %103, %75, %70, %67, %64, %61, %30, %15, %14, %13
  br label %11
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
  store i32 -993717801, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -993717801, label %19
    i32 -1363128613, label %24
    i32 -1438342504, label %25
    i32 -711138475, label %53
    i32 -480394958, label %83
    i32 1535587360, label %84
    i32 1391619321, label %89
    i32 831590509, label %94
    i32 257158821, label %106
    i32 1583282595, label %108
    i32 -294997938, label %136
    i32 1776775809, label %152
    i32 2126493558, label %153
    i32 2009293535, label %181
    i32 1236926591, label %199
    i32 -128518736, label %200
    i32 829385331, label %201
    i32 1793082955, label %204
    i32 106448898, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1363128613, i32 -1438342504
  store i32 %23, i32* %15
  br label %208

; <label>:24:                                     ; preds = %16
  store i32 -128518736, i32* %15
  br label %208

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 1681506666
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1681506666
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -711138475, i32 829385331
  store i32 %52, i32* %15
  br label %208

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %55, i64** %8, align 8
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = add i32 %56, -484352731
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -484352731
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
  %82 = select i1 %80, i32 -480394958, i32 829385331
  store i32 %82, i32* %15
  br label %208

; <label>:83:                                     ; preds = %16
  store i32 1535587360, i32* %15
  br label %208

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %8, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = icmp ne i64* %85, %86
  %88 = select i1 %87, i32 1391619321, i32 -128518736
  store i32 %88, i32* %15
  br label %208

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %8, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %90, i64* %91)
  %93 = select i1 %92, i32 831590509, i32 257158821
  store i32 %93, i32* %15
  br label %208

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %8, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %9, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = load i64*, i64** %8, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  %102 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %98, i64* %99, i64* %101)
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %6, align 8
  store i64 %104, i64* %105, align 8
  store i32 1583282595, i32* %15
  br label %208

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %107)
  store i32 1583282595, i32* %15
  br label %208

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 %109, -1431366096
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1431366096
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -294997938, i32 1793082955
  store i32 %135, i32* %15
  br label %208

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = sub i32 %137, -766084618
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -766084618
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1776775809, i32 1793082955
  store i32 %151, i32* %15
  br label %208

; <label>:152:                                    ; preds = %16
  store i32 2126493558, i32* %15
  br label %208

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.49
  %155 = load i32, i32* @y.50
  %156 = sub i32 %154, -1858516405
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1858516405
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2009293535, i32 106448898
  store i32 %180, i32* %15
  br label %208

; <label>:181:                                    ; preds = %16
  %182 = load i64*, i64** %8, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 1
  store i64* %183, i64** %8, align 8
  %184 = load i32, i32* @x.49
  %185 = load i32, i32* @y.50
  %186 = sub i32 %184, -51897331
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -51897331
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1236926591, i32 106448898
  store i32 %198, i32* %15
  br label %208

; <label>:199:                                    ; preds = %16
  store i32 1535587360, i32* %15
  br label %208

; <label>:200:                                    ; preds = %16
  ret void

; <label>:201:                                    ; preds = %16
  %202 = load i64*, i64** %6, align 8
  %203 = getelementptr inbounds i64, i64* %202, i64 1
  store i64* %203, i64** %8, align 8
  store i32 -711138475, i32* %15
  br label %208

; <label>:204:                                    ; preds = %16
  store i32 -294997938, i32* %15
  br label %208

; <label>:205:                                    ; preds = %16
  %206 = load i64*, i64** %8, align 8
  %207 = getelementptr inbounds i64, i64* %206, i32 1
  store i64* %207, i64** %8, align 8
  store i32 2009293535, i32* %15
  br label %208

; <label>:208:                                    ; preds = %205, %204, %201, %199, %181, %153, %152, %136, %108, %106, %94, %89, %84, %83, %53, %25, %24, %19, %18
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
  store i32 -273592110, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -273592110, label %15
    i32 1287092041, label %20
    i32 -325944103, label %35
    i32 -763047963, label %63
    i32 -1636784017, label %64
    i32 -316636218, label %67
    i32 -1704683842, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1287092041, i32 -316636218
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -325944103, i32 -1704683842
  store i32 %34, i32* %11
  br label %70

; <label>:35:                                     ; preds = %12
  %36 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  %37 = load i32, i32* @x.51
  %38 = load i32, i32* @y.52
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
  %62 = select i1 %60, i32 -763047963, i32 -1704683842
  store i32 %62, i32* %11
  br label %70

; <label>:63:                                     ; preds = %12
  store i32 -1636784017, i32* %11
  br label %70

; <label>:64:                                     ; preds = %12
  %65 = load i64*, i64** %6, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %6, align 8
  store i32 -273592110, i32* %11
  br label %70

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  %69 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %69)
  store i32 -325944103, i32* %11
  br label %70

; <label>:70:                                     ; preds = %68, %64, %63, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 %7, -932804158
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -932804158
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1977207531, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1977207531, label %21
    i32 1777779396, label %29
    i32 -949076325, label %54
    i32 706320099, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1777779396, i32 706320099
  store i32 %28, i32* %17
  br label %66

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
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = add i32 %39, -80542726
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -80542726
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -949076325, i32 706320099
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %64)
  store i32 1777779396, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
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
  store i32 -1966704219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1966704219, label %16
    i32 1493565103, label %20
    i32 -1139263499, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1493565103, i32 -1139263499
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
  store i32 -1966704219, i32* %12
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
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -461461809
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -461461809
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1161366354, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1161366354, label %19
    i32 455851282, label %39
    i32 1932032331, label %70
    i32 -1762589460, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 455851282, i32 -1762589460
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 661021933
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 661021933
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
  %69 = select i1 %67, i32 1932032331, i32 -1762589460
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 455851282, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
  %13 = add i32 %11, -210339952
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -210339952
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1679904473, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %206
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1679904473, label %25
    i32 1229899364, label %45
    i32 115471402, label %81
    i32 -1763326925, label %84
    i32 -1012684513, label %100
    i32 1343450132, label %116
    i32 1069688441, label %152
    i32 1543271884, label %154
    i32 -1320235331, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %206

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
  %44 = select i1 %42, i32 1229899364, i32 1543271884
  store i32 %44, i32* %21
  br label %206

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %47, align 8
  %51 = load volatile i64**, i64*** %7
  store i64* %2, i64** %51, align 8
  %52 = load i64*, i64** %47, align 8
  %53 = load volatile i64**, i64*** %8
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, 8382718788484572673
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 8382718788484572673
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.67
  %67 = load i32, i32* @y.68
  %68 = add i32 %66, -421676751
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -421676751
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 115471402, i32 1543271884
  store i32 %80, i32* %21
  br label %206

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1763326925, i32 -1012684513
  store i32 %83, i32* %21
  br label %206

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = add i64 0, %89
  %91 = sub i64 0, %88
  %92 = getelementptr inbounds i64, i64* %86, i64 %90
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 -1012684513, i32* %21
  br label %206

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.67
  %102 = load i32, i32* @y.68
  %103 = add i32 %101, 1140669361
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1140669361
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1343450132, i32 -1320235331
  store i32 %115, i32* %21
  br label %206

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = add i64 0, -4769671379762785290
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -4769671379762785290
  %124 = sub i64 0, %120
  %125 = getelementptr inbounds i64, i64* %118, i64 %123
  store i64* %125, i64** %4
  %126 = load i32, i32* @x.67
  %127 = load i32, i32* @y.68
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1069688441, i32 -1320235331
  store i32 %151, i32* %21
  br label %206

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64*, i64** %4
  ret i64* %153

; <label>:154:                                    ; preds = %22
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64, align 8
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  store i64* %2, i64** %157, align 8
  %159 = load i64*, i64** %156, align 8
  %160 = load i64*, i64** %155, align 8
  %161 = ptrtoint i64* %159 to i64
  %162 = ptrtoint i64* %160 to i64
  %163 = add i64 %161, 2141328666533788968
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, 2141328666533788968
  %166 = sub i64 %161, %162
  %167 = mul i64 %165, %162
  %168 = shl i64 %161, %162
  %169 = sub i64 0, %161
  %170 = add i64 0, %169
  %171 = sub i64 0, %161
  %172 = sub i64 %170, -1751978288691393457
  %173 = add i64 %172, %162
  %174 = add i64 %173, -1751978288691393457
  %175 = add i64 %170, %162
  %176 = shl i64 %161, %162
  %177 = add i64 %161, -8254573864177892895
  %178 = sub i64 %177, %162
  %179 = sub i64 %178, -8254573864177892895
  %180 = sub i64 %161, %162
  %181 = sub i64 %179, 5978412629535462880
  %182 = sub i64 %181, 8
  %183 = add i64 %182, 5978412629535462880
  %184 = sub i64 %179, 8
  %185 = mul i64 %183, 8
  %186 = shl i64 %179, 8
  %187 = sdiv exact i64 %179, 8
  store i64 %187, i64* %158, align 8
  %188 = load i64, i64* %158, align 8
  %189 = icmp ne i64 %188, 0
  store i32 1229899364, i32* %21
  br label %206

; <label>:190:                                    ; preds = %22
  %191 = load volatile i64**, i64*** %7
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = shl i64 0, %194
  %196 = sub i64 0, 3339928923405438618
  %197 = sub i64 %196, %194
  %198 = add i64 %197, 3339928923405438618
  %199 = sub i64 0, %194
  %200 = mul i64 %198, %194
  %201 = sub i64 0, 7585995338788135007
  %202 = sub i64 %201, %194
  %203 = add i64 %202, 7585995338788135007
  %204 = sub i64 0, %194
  %205 = getelementptr inbounds i64, i64* %192, i64 %203
  store i32 1343450132, i32* %21
  br label %206

; <label>:206:                                    ; preds = %190, %154, %116, %100, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
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
  store i32 236355812, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 236355812, label %18
    i32 -1822232726, label %38
    i32 909689547, label %68
    i32 619188365, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1822232726, i32 619188365
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 %41, 1720651497
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1720651497
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
  %67 = select i1 %65, i32 909689547, i32 619188365
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1822232726, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s289162660.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = add i32 %3, 1964750564
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1964750564
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1972643739, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1972643739, label %17
    i32 318798004, label %37
    i32 1651608302, label %52
    i32 -875509091, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 318798004, i32 -875509091
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1651608302, i32 -875509091
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 318798004, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
