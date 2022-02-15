; ModuleID = 'Project_CodeNet_C++1400/p03309/s712675484.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s712675484.cpp"
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

$_ZSt3absx = comdat any

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
@N = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712675484.cpp, i8* null }]
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
  store i32 112835594, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 112835594, label %16
    i32 -791749339, label %24
    i32 777947031, label %40
    i32 -104254853, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -791749339, i32 -104254853
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 777947031, i32 -104254853
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -791749339, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
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
  store i32 784113413, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %299
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 784113413, label %20
    i32 -1850064864, label %40
    i32 -2050603098, label %62
    i32 -884415931, label %63
    i32 -1825664571, label %70
    i32 -2127002299, label %92
    i32 -1593653487, label %120
    i32 -1189979843, label %154
    i32 -176978068, label %155
    i32 -873191899, label %165
    i32 172600207, label %172
    i32 -787559416, label %188
    i32 144087603, label %224
    i32 -1589675729, label %225
    i32 -1298579937, label %233
    i32 -206973676, label %238
    i32 720382710, label %245
    i32 791897839, label %260
  ]

; <label>:19:                                     ; preds = %17
  br label %299

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
  %39 = select i1 %37, i32 -1850064864, i32 -206973676
  store i32 %39, i32* %16
  br label %299

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = alloca i32, align 4
  store i32* %45, i32** %1
  store i32 0, i32* %41, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
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
  %61 = select i1 %59, i32 -2050603098, i32 -206973676
  store i32 %61, i32* %16
  br label %299

; <label>:62:                                     ; preds = %17
  store i32 -884415931, i32* %16
  br label %299

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* @N, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -1825664571, i32 -176978068
  store i32 %69, i32* %16
  br label %299

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, 2027919740
  %79 = add i32 %78, 1
  %80 = add i32 %79, 2027919740
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, 624113675805857507
  %89 = sub i64 %88, %82
  %90 = add i64 %89, 624113675805857507
  %91 = sub nsw i64 %87, %82
  store i64 %90, i64* %86, align 8
  store i32 -2127002299, i32* %16
  br label %299

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1986514115
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1986514115
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1593653487, i32 720382710
  store i32 %119, i32* %16
  br label %299

; <label>:120:                                    ; preds = %17
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -239692263
  %124 = add i32 %123, 1
  %125 = add i32 %124, -239692263
  %126 = add nsw i32 %122, 1
  %127 = load volatile i32*, i32** %4
  store i32 %125, i32* %127, align 4
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
  %153 = select i1 %151, i32 -1189979843, i32 720382710
  store i32 %153, i32* %16
  br label %299

; <label>:154:                                    ; preds = %17
  store i32 -884415931, i32* %16
  br label %299

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* @N, align 8
  %157 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i32 0, i32 0), i64 %156
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i32 0, i32 0), i64* %157)
  %158 = load i64, i64* @N, align 8
  %159 = sdiv i64 %158, 2
  %160 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %3
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %2
  store i64 0, i64* %163, align 8
  %164 = load volatile i32*, i32** %1
  store i32 0, i32* %164, align 4
  store i32 -873191899, i32* %16
  br label %299

; <label>:165:                                    ; preds = %17
  %166 = load volatile i32*, i32** %1
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* @N, align 8
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i32 172600207, i32 -1298579937
  store i32 %171, i32* %16
  br label %299

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1175009350
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1175009350
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -787559416, i32 791897839
  store i32 %187, i32* %16
  br label %299

; <label>:188:                                    ; preds = %17
  %189 = load volatile i32*, i32** %1
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %3
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %193, 8689250909405762392
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 8689250909405762392
  %199 = sub nsw i64 %193, %195
  %200 = call i64 @_ZSt3absx(i64 %198)
  %201 = load volatile i64*, i64** %2
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, %200
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, %200
  %208 = load volatile i64*, i64** %2
  store i64 %206, i64* %208, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1420616116
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1420616116
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 144087603, i32 791897839
  store i32 %223, i32* %16
  br label %299

; <label>:224:                                    ; preds = %17
  store i32 -1589675729, i32* %16
  br label %299

; <label>:225:                                    ; preds = %17
  %226 = load volatile i32*, i32** %1
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, -130729522
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -130729522
  %231 = add nsw i32 %227, 1
  %232 = load volatile i32*, i32** %1
  store i32 %230, i32* %232, align 4
  store i32 -873191899, i32* %16
  br label %299

; <label>:233:                                    ; preds = %17
  %234 = load volatile i64*, i64** %2
  %235 = load i64, i64* %234, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:238:                                    ; preds = %17
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i32, align 4
  store i32 0, i32* %239, align 4
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 0, i32* %240, align 4
  store i32 -1850064864, i32* %16
  br label %299

; <label>:245:                                    ; preds = %17
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = add i32 0, -1485568847
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1485568847
  %251 = sub i32 0, %247
  %252 = sub i32 %250, -1495064781
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1495064781
  %255 = add i32 %250, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %247, %256
  %258 = add nsw i32 %247, 1
  %259 = load volatile i32*, i32** %4
  store i32 %257, i32* %259, align 4
  store i32 -1593653487, i32* %16
  br label %299

; <label>:260:                                    ; preds = %17
  %261 = load volatile i32*, i32** %1
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %3
  %267 = load i64, i64* %266, align 8
  %268 = add i64 0, -1020499274244098147
  %269 = sub i64 %268, %265
  %270 = sub i64 %269, -1020499274244098147
  %271 = sub i64 0, %265
  %272 = sub i64 0, %270
  %273 = sub i64 0, %267
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, %267
  %277 = shl i64 %265, %267
  %278 = shl i64 %265, %267
  %279 = shl i64 %265, %267
  %280 = add i64 0, 8212251929917217911
  %281 = sub i64 %280, %265
  %282 = sub i64 %281, 8212251929917217911
  %283 = sub i64 0, %265
  %284 = add i64 %282, 7898798770074307322
  %285 = add i64 %284, %267
  %286 = sub i64 %285, 7898798770074307322
  %287 = add i64 %282, %267
  %288 = sub i64 0, %267
  %289 = add i64 %265, %288
  %290 = sub nsw i64 %265, %267
  %291 = call i64 @_ZSt3absx(i64 %289)
  %292 = load volatile i64*, i64** %2
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %293, -7983310075822136259
  %295 = add i64 %294, %291
  %296 = add i64 %295, -7983310075822136259
  %297 = add nsw i64 %293, %291
  %298 = load volatile i64*, i64** %2
  store i64 %296, i64* %298, align 8
  store i32 -787559416, i32* %16
  br label %299

; <label>:299:                                    ; preds = %260, %245, %238, %225, %224, %188, %172, %165, %155, %154, %120, %92, %70, %63, %62, %40, %20, %19
  br label %17
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
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
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
  store i32 -362929739, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -362929739, label %16
    i32 2098198378, label %21
    i32 634705008, label %49
    i32 1884158029, label %91
    i32 -1285106350, label %92
    i32 -1869417236, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 2098198378, i32 -1285106350
  store i32 %20, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -1534650875
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1534650875
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 634705008, i32 -1869417236
  store i32 %48, i32* %12
  br label %158

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %61)
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1801565682
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1801565682
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1884158029, i32 -1869417236
  store i32 %90, i32* %12
  br label %158

; <label>:91:                                     ; preds = %13
  store i32 -1285106350, i32* %12
  br label %158

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64*, i64** %7, align 8
  %97 = load i64*, i64** %6, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = add i64 0, -6428786277723758308
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, -6428786277723758308
  %103 = sub i64 0, %98
  %104 = sub i64 %102, 349814130838777976
  %105 = add i64 %104, %99
  %106 = add i64 %105, 349814130838777976
  %107 = add i64 %102, %99
  %108 = shl i64 %98, %99
  %109 = sub i64 0, 4961362588678666936
  %110 = sub i64 %109, %98
  %111 = add i64 %110, 4961362588678666936
  %112 = sub i64 0, %98
  %113 = add i64 %111, 5456188440177320041
  %114 = add i64 %113, %99
  %115 = sub i64 %114, 5456188440177320041
  %116 = add i64 %111, %99
  %117 = add i64 %98, 1975243331982321681
  %118 = sub i64 %117, %99
  %119 = sub i64 %118, 1975243331982321681
  %120 = sub i64 %98, %99
  %121 = mul i64 %119, %99
  %122 = sub i64 0, %98
  %123 = add i64 0, %122
  %124 = sub i64 0, %98
  %125 = add i64 %123, -8236800422861343444
  %126 = add i64 %125, %99
  %127 = sub i64 %126, -8236800422861343444
  %128 = add i64 %123, %99
  %129 = sub i64 %98, 6869086310633698690
  %130 = sub i64 %129, %99
  %131 = add i64 %130, 6869086310633698690
  %132 = sub i64 %98, %99
  %133 = mul i64 %131, %99
  %134 = add i64 %98, 8781519524378601967
  %135 = sub i64 %134, %99
  %136 = sub i64 %135, 8781519524378601967
  %137 = sub i64 %98, %99
  %138 = mul i64 %136, %99
  %139 = add i64 %98, 2379569468885258357
  %140 = sub i64 %139, %99
  %141 = sub i64 %140, 2379569468885258357
  %142 = sub i64 %98, %99
  %143 = mul i64 %141, %99
  %144 = sub i64 %98, 7633562240949137878
  %145 = sub i64 %144, %99
  %146 = add i64 %145, 7633562240949137878
  %147 = sub i64 %98, %99
  %148 = shl i64 %146, 8
  %149 = sdiv exact i64 %146, 8
  %150 = call i64 @_ZSt4__lgl(i64 %149)
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub i64 %150, 2
  %154 = mul i64 %152, 2
  %155 = mul nsw i64 %150, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %94, i64* %95, i64 %155)
  %156 = load i64*, i64** %6, align 8
  %157 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %156, i64* %157)
  store i32 634705008, i32* %12
  br label %158

; <label>:158:                                    ; preds = %93, %91, %49, %21, %16, %15
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
  store i32 751466656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 751466656, label %16
    i32 -1134076114, label %27
    i32 1898386991, label %31
    i32 1332942238, label %47
    i32 1359850753, label %66
    i32 -901356231, label %67
    i32 -263582526, label %81
    i32 -98572898, label %109
    i32 -1771447856, label %125
    i32 -2134990391, label %126
    i32 415723060, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1134076114, i32 -263582526
  store i32 %26, i32* %12
  br label %131

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1898386991, i32 -901356231
  store i32 %30, i32* %12
  br label %131

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, -1960798971
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1960798971
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1332942238, i32 -2134990391
  store i32 %46, i32* %12
  br label %131

; <label>:47:                                     ; preds = %13
  %48 = load i64*, i64** %5, align 8
  %49 = load i64*, i64** %6, align 8
  %50 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %48, i64* %49, i64* %50)
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = add i32 %51, -634526551
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -634526551
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1359850753, i32 -2134990391
  store i32 %65, i32* %12
  br label %131

; <label>:66:                                     ; preds = %13
  store i32 -263582526, i32* %12
  br label %131

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, -1
  store i64 %72, i64* %7, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %74, i64* %75)
  store i64* %76, i64** %9, align 8
  %77 = load i64*, i64** %9, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %77, i64* %78, i64 %79)
  %80 = load i64*, i64** %9, align 8
  store i64* %80, i64** %6, align 8
  store i32 751466656, i32* %12
  br label %131

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = add i32 %82, -1414551619
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1414551619
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
  %108 = select i1 %106, i32 -98572898, i32 415723060
  store i32 %108, i32* %12
  br label %131

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = add i32 %110, -2037828514
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2037828514
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1771447856, i32 415723060
  store i32 %124, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %5, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %127, i64* %128, i64* %129)
  store i32 1332942238, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  store i32 -98572898, i32* %12
  br label %131

; <label>:131:                                    ; preds = %130, %126, %109, %81, %67, %66, %47, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1089569684
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1089569684
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1679453655, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1679453655, label %19
    i32 -429811936, label %27
    i32 -1937917269, label %52
    i32 779923080, label %54
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
  %26 = select i1 %24, i32 -429811936, i32 779923080
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, -8492956702391771791
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -8492956702391771791
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, -1757265499
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1757265499
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1937917269, i32 779923080
  store i32 %51, i32* %15
  br label %69

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
  %60 = sub i64 63, -4299618554028387142
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -4299618554028387142
  %63 = sub i64 63, %59
  %64 = mul i64 %62, %59
  %65 = sub i64 63, 252196785478196037
  %66 = sub i64 %65, %59
  %67 = add i64 %66, 252196785478196037
  %68 = sub i64 63, %59
  store i32 -429811936, i32* %15
  br label %69

; <label>:69:                                     ; preds = %54, %27, %19, %18
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
  %14 = add i64 %12, -3968472267114743043
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3968472267114743043
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1355385612, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1355385612, label %23
    i32 -758504952, label %27
    i32 -1211068723, label %34
    i32 1800060077, label %37
    i32 -1511467561, label %65
    i32 820111621, label %81
    i32 -1495776232, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -758504952, i32 -1211068723
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1800060077, i32* %19
  br label %83

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1800060077, i32* %19
  br label %83

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = add i32 %38, -720345137
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -720345137
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
  %64 = select i1 %62, i32 -1511467561, i32 -1495776232
  store i32 %64, i32* %19
  br label %83

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = add i32 %66, 663172920
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 663172920
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 820111621, i32 -1495776232
  store i32 %80, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  store i32 -1511467561, i32* %19
  br label %83

; <label>:83:                                     ; preds = %82, %65, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -759404216
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -759404216
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1364817744, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1364817744, label %20
    i32 1579338705, label %28
    i32 1505259600, label %66
    i32 -545528316, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1579338705, i32 -545528316
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %35, i64* %36, i64* %37)
  %38 = load i64*, i64** %30, align 8
  %39 = load i64*, i64** %31, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %38, i64* %39)
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1505259600, i32 -545528316
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
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
  store i32 1579338705, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1759516023
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1759516023
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1312602007, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1312602007, label %20
    i32 -644101115, label %40
    i32 -1617893752, label %84
    i32 2049969663, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %176

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
  %39 = select i1 %37, i32 -644101115, i32 2049969663
  store i32 %39, i32* %16
  br label %176

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
  %52 = add i64 %50, -7919073643417627880
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -7919073643417627880
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
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1617893752, i32 2049969663
  store i32 %83, i32* %16
  br label %176

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  ret i64* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 0, 2599565377165480611
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 2599565377165480611
  %101 = sub i64 0, %96
  %102 = add i64 %100, 2845955970954216846
  %103 = add i64 %102, %97
  %104 = sub i64 %103, 2845955970954216846
  %105 = add i64 %100, %97
  %106 = shl i64 %96, %97
  %107 = shl i64 %96, %97
  %108 = add i64 %96, 8851484895095844806
  %109 = sub i64 %108, %97
  %110 = sub i64 %109, 8851484895095844806
  %111 = sub i64 %96, %97
  %112 = mul i64 %110, %97
  %113 = sub i64 0, %97
  %114 = add i64 %96, %113
  %115 = sub i64 %96, %97
  %116 = mul i64 %114, %97
  %117 = add i64 %96, 3896015302896924130
  %118 = sub i64 %117, %97
  %119 = sub i64 %118, 3896015302896924130
  %120 = sub i64 %96, %97
  %121 = sub i64 0, %119
  %122 = add i64 0, %121
  %123 = sub i64 0, %119
  %124 = sub i64 %122, 4602370286688991665
  %125 = add i64 %124, 8
  %126 = add i64 %125, 4602370286688991665
  %127 = add i64 %122, 8
  %128 = sub i64 0, %119
  %129 = add i64 0, %128
  %130 = sub i64 0, %119
  %131 = sub i64 0, 8
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 8
  %134 = sdiv exact i64 %119, 8
  %135 = sub i64 0, %134
  %136 = add i64 0, %135
  %137 = sub i64 0, %134
  %138 = sub i64 0, 2
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 2
  %141 = sub i64 0, 2
  %142 = add i64 %134, %141
  %143 = sub i64 %134, 2
  %144 = mul i64 %142, 2
  %145 = shl i64 %134, 2
  %146 = shl i64 %134, 2
  %147 = shl i64 %134, 2
  %148 = add i64 %134, 6680611779629542760
  %149 = sub i64 %148, 2
  %150 = sub i64 %149, 6680611779629542760
  %151 = sub i64 %134, 2
  %152 = mul i64 %150, 2
  %153 = sub i64 0, 2
  %154 = add i64 %134, %153
  %155 = sub i64 %134, 2
  %156 = mul i64 %154, 2
  %157 = sub i64 0, %134
  %158 = add i64 0, %157
  %159 = sub i64 0, %134
  %160 = sub i64 0, 2
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 2
  %163 = sdiv i64 %134, 2
  %164 = getelementptr inbounds i64, i64* %93, i64 %163
  store i64* %164, i64** %90, align 8
  %165 = load i64*, i64** %88, align 8
  %166 = load i64*, i64** %88, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 1
  %168 = load i64*, i64** %90, align 8
  %169 = load i64*, i64** %89, align 8
  %170 = getelementptr inbounds i64, i64* %169, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %165, i64* %167, i64* %168, i64* %170)
  %171 = load i64*, i64** %88, align 8
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  %173 = load i64*, i64** %89, align 8
  %174 = load i64*, i64** %88, align 8
  %175 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %172, i64* %173, i64* %174)
  store i32 -644101115, i32* %16
  br label %176

; <label>:176:                                    ; preds = %86, %40, %20, %19
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
  store i32 -988318931, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -988318931, label %19
    i32 1091415442, label %47
    i32 663109015, label %65
    i32 355115199, label %68
    i32 1251505500, label %73
    i32 511009610, label %77
    i32 1191504421, label %78
    i32 1495125430, label %81
    i32 -958162935, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = add i32 %20, 2038602892
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2038602892
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1091415442, i32 -958162935
  store i32 %46, i32* %15
  br label %86

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
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
  %64 = select i1 %62, i32 663109015, i32 -958162935
  store i32 %64, i32* %15
  br label %86

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 355115199, i32 1495125430
  store i32 %67, i32* %15
  br label %86

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %10, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  %72 = select i1 %71, i32 1251505500, i32 511009610
  store i32 %72, i32* %15
  br label %86

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 511009610, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  store i32 1191504421, i32* %15
  br label %86

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %10, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %10, align 8
  store i32 -988318931, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = icmp ult i64* %83, %84
  store i32 1091415442, i32* %15
  br label %86

; <label>:86:                                     ; preds = %82, %78, %77, %73, %68, %65, %47, %19, %18
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
  store i32 -178314572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %217
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -178314572, label %12
    i32 698228377, label %28
    i32 -536696922, label %53
    i32 -1808602911, label %56
    i32 680499158, label %62
    i32 -1779762718, label %90
    i32 1198285079, label %118
    i32 -1746703196, label %119
    i32 1476852151, label %216
  ]

; <label>:11:                                     ; preds = %9
  br label %217

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, -1022168966
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1022168966
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 698228377, i32 -1746703196
  store i32 %27, i32* %8
  br label %217

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = add i32 %38, 1055304106
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1055304106
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -536696922, i32 -1746703196
  store i32 %52, i32* %8
  br label %217

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1808602911, i32 680499158
  store i32 %55, i32* %8
  br label %217

; <label>:56:                                     ; preds = %9
  %57 = load i64*, i64** %6, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  store i64* %58, i64** %6, align 8
  %59 = load i64*, i64** %5, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %59, i64* %60, i64* %61)
  store i32 -178314572, i32* %8
  br label %217

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = add i32 %63, -1173671992
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1173671992
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -1779762718, i32 1476852151
  store i32 %89, i32* %8
  br label %217

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
  %93 = add i32 %91, -270637632
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -270637632
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
  %117 = select i1 %115, i32 1198285079, i32 1476852151
  store i32 %117, i32* %8
  br label %217

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %9
  %120 = load i64*, i64** %6, align 8
  %121 = load i64*, i64** %5, align 8
  %122 = ptrtoint i64* %120 to i64
  %123 = ptrtoint i64* %121 to i64
  %124 = sub i64 0, %122
  %125 = add i64 0, %124
  %126 = sub i64 0, %122
  %127 = sub i64 %125, -4830876603610497741
  %128 = add i64 %127, %123
  %129 = add i64 %128, -4830876603610497741
  %130 = add i64 %125, %123
  %131 = sub i64 %122, 1722636315401806035
  %132 = sub i64 %131, %123
  %133 = add i64 %132, 1722636315401806035
  %134 = sub i64 %122, %123
  %135 = mul i64 %133, %123
  %136 = shl i64 %122, %123
  %137 = add i64 %122, 6596068972003274271
  %138 = sub i64 %137, %123
  %139 = sub i64 %138, 6596068972003274271
  %140 = sub i64 %122, %123
  %141 = mul i64 %139, %123
  %142 = add i64 0, 6018645039601733081
  %143 = sub i64 %142, %122
  %144 = sub i64 %143, 6018645039601733081
  %145 = sub i64 0, %122
  %146 = add i64 %144, -5409794883009663278
  %147 = add i64 %146, %123
  %148 = sub i64 %147, -5409794883009663278
  %149 = add i64 %144, %123
  %150 = add i64 0, -4515157049212701235
  %151 = sub i64 %150, %122
  %152 = sub i64 %151, -4515157049212701235
  %153 = sub i64 0, %122
  %154 = add i64 %152, 6849154988858805895
  %155 = add i64 %154, %123
  %156 = sub i64 %155, 6849154988858805895
  %157 = add i64 %152, %123
  %158 = add i64 %122, -8322148169785432184
  %159 = sub i64 %158, %123
  %160 = sub i64 %159, -8322148169785432184
  %161 = sub i64 %122, %123
  %162 = shl i64 %160, 8
  %163 = add i64 %160, -5813380455260406329
  %164 = sub i64 %163, 8
  %165 = sub i64 %164, -5813380455260406329
  %166 = sub i64 %160, 8
  %167 = mul i64 %165, 8
  %168 = sub i64 %160, -6657296719738498081
  %169 = sub i64 %168, 8
  %170 = add i64 %169, -6657296719738498081
  %171 = sub i64 %160, 8
  %172 = mul i64 %170, 8
  %173 = add i64 0, 7980811563100950767
  %174 = sub i64 %173, %160
  %175 = sub i64 %174, 7980811563100950767
  %176 = sub i64 0, %160
  %177 = sub i64 0, %175
  %178 = sub i64 0, 8
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 8
  %182 = shl i64 %160, 8
  %183 = shl i64 %160, 8
  %184 = add i64 0, 2156615680002948767
  %185 = sub i64 %184, %160
  %186 = sub i64 %185, 2156615680002948767
  %187 = sub i64 0, %160
  %188 = add i64 %186, 6307795318483355540
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 6307795318483355540
  %191 = add i64 %186, 8
  %192 = add i64 0, 467079372721382952
  %193 = sub i64 %192, %160
  %194 = sub i64 %193, 467079372721382952
  %195 = sub i64 0, %160
  %196 = add i64 %194, -8422953443853538660
  %197 = add i64 %196, 8
  %198 = sub i64 %197, -8422953443853538660
  %199 = add i64 %194, 8
  %200 = add i64 %160, 5793018159792625992
  %201 = sub i64 %200, 8
  %202 = sub i64 %201, 5793018159792625992
  %203 = sub i64 %160, 8
  %204 = mul i64 %202, 8
  %205 = add i64 0, 4081330080199413186
  %206 = sub i64 %205, %160
  %207 = sub i64 %206, 4081330080199413186
  %208 = sub i64 0, %160
  %209 = sub i64 0, %207
  %210 = sub i64 0, 8
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 8
  %214 = sdiv exact i64 %160, 8
  %215 = icmp sgt i64 %214, 1
  store i32 698228377, i32* %8
  br label %217

; <label>:216:                                    ; preds = %9
  store i32 -1779762718, i32* %8
  br label %217

; <label>:217:                                    ; preds = %216, %119, %90, %62, %56, %53, %28, %12, %11
  br label %9
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
  %15 = add i64 %13, -5343425351047587734
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -5343425351047587734
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1984841652, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1984841652, label %24
    i32 634333659, label %28
    i32 1689823448, label %44
    i32 -2062980405, label %60
    i32 14271699, label %61
    i32 682545862, label %76
    i32 417892464, label %90
    i32 -401605054, label %106
    i32 466835169, label %122
    i32 447985107, label %123
    i32 -1772229557, label %151
    i32 1228259996, label %184
    i32 -909072751, label %185
    i32 -1126046636, label %186
    i32 1928697850, label %187
    i32 -1182405436, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 634333659, i32 14271699
  store i32 %27, i32* %20
  br label %225

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 729949689
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 729949689
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1689823448, i32 -1126046636
  store i32 %43, i32* %20
  br label %225

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, 1473192734
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1473192734
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2062980405, i32 -1126046636
  store i32 %59, i32* %20
  br label %225

; <label>:60:                                     ; preds = %21
  store i32 -909072751, i32* %20
  br label %225

; <label>:61:                                     ; preds = %21
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %5, align 8
  %64 = ptrtoint i64* %62 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub i64 %64, %65
  %69 = sdiv exact i64 %67, 8
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, -8546765024188567
  %72 = sub i64 %71, 2
  %73 = add i64 %72, -8546765024188567
  %74 = sub nsw i64 %70, 2
  %75 = sdiv i64 %73, 2
  store i64 %75, i64* %8, align 8
  store i32 682545862, i32* %20
  br label %225

; <label>:76:                                     ; preds = %21
  %77 = load i64*, i64** %5, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %9, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %7, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %86 = load i64, i64* %85, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 417892464, i32 447985107
  store i32 %89, i32* %20
  br label %225

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.25
  %92 = load i32, i32* @y.26
  %93 = add i32 %91, 399804689
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 399804689
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -401605054, i32 1928697850
  store i32 %105, i32* %20
  br label %225

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.25
  %108 = load i32, i32* @y.26
  %109 = sub i32 %107, -1624317885
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1624317885
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 466835169, i32 1928697850
  store i32 %121, i32* %20
  br label %225

; <label>:122:                                    ; preds = %21
  store i32 -909072751, i32* %20
  br label %225

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.25
  %125 = load i32, i32* @y.26
  %126 = add i32 %124, -22940323
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -22940323
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
  %150 = select i1 %148, i32 -1772229557, i32 -1182405436
  store i32 %150, i32* %20
  br label %225

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %8, align 8
  %153 = add i64 %152, -8034841348453197292
  %154 = add i64 %153, -1
  %155 = sub i64 %154, -8034841348453197292
  %156 = add nsw i64 %152, -1
  store i64 %155, i64* %8, align 8
  %157 = load i32, i32* @x.25
  %158 = load i32, i32* @y.26
  %159 = sub i32 %157, -463542053
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -463542053
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1228259996, i32 -1182405436
  store i32 %183, i32* %20
  br label %225

; <label>:184:                                    ; preds = %21
  store i32 682545862, i32* %20
  br label %225

; <label>:185:                                    ; preds = %21
  ret void

; <label>:186:                                    ; preds = %21
  store i32 1689823448, i32* %20
  br label %225

; <label>:187:                                    ; preds = %21
  store i32 -401605054, i32* %20
  br label %225

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %8, align 8
  %190 = add i64 0, 2888099363434981251
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, 2888099363434981251
  %193 = sub i64 0, %189
  %194 = sub i64 0, %192
  %195 = sub i64 0, -1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, -1
  %199 = sub i64 0, %189
  %200 = add i64 0, %199
  %201 = sub i64 0, %189
  %202 = sub i64 0, %200
  %203 = sub i64 0, -1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, -1
  %207 = shl i64 %189, -1
  %208 = sub i64 %189, 2357762490859307384
  %209 = sub i64 %208, -1
  %210 = add i64 %209, 2357762490859307384
  %211 = sub i64 %189, -1
  %212 = mul i64 %210, -1
  %213 = sub i64 0, 2376275279700053144
  %214 = sub i64 %213, %189
  %215 = add i64 %214, 2376275279700053144
  %216 = sub i64 0, %189
  %217 = add i64 %215, 7188948800790982219
  %218 = add i64 %217, -1
  %219 = sub i64 %218, 7188948800790982219
  %220 = add i64 %215, -1
  %221 = sub i64 %189, 3499472976205278294
  %222 = add i64 %221, -1
  %223 = add i64 %222, 3499472976205278294
  %224 = add nsw i64 %189, -1
  store i64 %223, i64* %8, align 8
  store i32 -1772229557, i32* %20
  br label %225

; <label>:225:                                    ; preds = %188, %187, %186, %184, %151, %123, %122, %106, %90, %76, %61, %60, %44, %28, %24, %23
  br label %21
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
  %22 = sub i64 %20, 1771048755067089885
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 1771048755067089885
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -1953785933
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1953785933
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1417583749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1417583749, label %19
    i32 -1476854109, label %27
    i32 179401943, label %45
    i32 708199771, label %47
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
  %26 = select i1 %24, i32 -1476854109, i32 708199771
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, -876077994
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -876077994
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 179401943, i32 708199771
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1476854109, i32* %15
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
  store i32 -1823534125, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1823534125, label %21
    i32 -1934622987, label %30
    i32 -1479815188, label %49
    i32 -1252788911, label %55
    i32 -303657833, label %65
    i32 1776493663, label %73
    i32 -993315940, label %82
    i32 -27563316, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -1934622987, i32 -303657833
  store i32 %29, i32* %17
  br label %111

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 %31, 8467222501999046698
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8467222501999046698
  %35 = add nsw i64 %31, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, 787876852170216229
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 787876852170216229
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %39, i64* %46)
  %48 = select i1 %47, i32 -1479815188, i32 -1252788911
  store i32 %48, i32* %17
  br label %111

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 %50, 6187418036878485499
  %52 = add i64 %51, -1
  %53 = add i64 %52, 6187418036878485499
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %11, align 8
  store i32 -1252788911, i32* %17
  br label %111

; <label>:55:                                     ; preds = %18
  %56 = load i64*, i64** %6, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #3
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i64, i64* %11, align 8
  store i64 %64, i64* %7, align 8
  store i32 -1823534125, i32* %17
  br label %111

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %8, align 8
  %67 = xor i64 1, -1
  %68 = xor i64 %66, %67
  %69 = and i64 %68, %66
  %70 = and i64 %66, 1
  %71 = icmp eq i64 %69, 0
  %72 = select i1 %71, i32 1776493663, i32 -27563316
  store i32 %72, i32* %17
  br label %111

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 0, 2
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 2
  %79 = sdiv i64 %77, 2
  %80 = icmp eq i64 %74, %79
  %81 = select i1 %80, i32 -993315940, i32 -27563316
  store i32 %81, i32* %17
  br label %111

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %11, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %11, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = load i64, i64* %11, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = getelementptr inbounds i64, i64* %90, i64 %93
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i64, i64* %11, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  store i64 %103, i64* %7, align 8
  store i32 -27563316, i32* %17
  br label %111

; <label>:105:                                    ; preds = %18
  %106 = load i64*, i64** %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %10, align 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %110 = load i64, i64* %109, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %106, i64 %107, i64 %108, i64 %110)
  ret void

; <label>:111:                                    ; preds = %82, %73, %65, %55, %49, %30, %21, %20
  br label %18
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
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = add i32 %15, 71404389
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 71404389
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -771442780, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %369
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -771442780, label %30
    i32 1146317491, label %50
    i32 -354920572, label %95
    i32 1893442174, label %96
    i32 1565768618, label %103
    i32 993984608, label %119
    i32 -869413381, label %154
    i32 179850834, label %156
    i32 1561607114, label %185
    i32 1761256983, label %212
    i32 -515709390, label %215
    i32 -1517111994, label %238
    i32 937228598, label %254
    i32 -75683427, label %278
    i32 -589789210, label %279
    i32 -1226335107, label %350
    i32 484106533, label %359
    i32 761542263, label %360
  ]

; <label>:29:                                     ; preds = %27
  br label %369

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 1146317491, i32 -589789210
  store i32 %49, i32* %25
  br label %369

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
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %7
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = add i32 %68, 1470859969
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1470859969
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -354920572, i32 -589789210
  store i32 %94, i32* %25
  br label %369

; <label>:95:                                     ; preds = %27
  store i32 1893442174, i32* %25
  br label %369

; <label>:96:                                     ; preds = %27
  %97 = load volatile i64*, i64** %10
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 1565768618, i32 179850834
  store i32 %102, i32* %25
  store i1 false, i1* %26
  br label %369

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.35
  %105 = load i32, i32* @y.36
  %106 = add i32 %104, 1634281867
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1634281867
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 993984608, i32 -1226335107
  store i32 %118, i32* %25
  br label %369

; <label>:119:                                    ; preds = %27
  %120 = load volatile i64**, i64*** %11
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %126 = load volatile i64*, i64** %8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %125, i64* %124, i64* dereferenceable(8) %126)
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
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
  %153 = select i1 %151, i32 -869413381, i32 -1226335107
  store i32 %153, i32* %25
  br label %369

; <label>:154:                                    ; preds = %27
  store i32 179850834, i32* %25
  %155 = load volatile i1, i1* %6
  store i1 %155, i1* %26
  br label %369

; <label>:156:                                    ; preds = %27
  %157 = load i1, i1* %26
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.35
  %159 = load i32, i32* @y.36
  %160 = add i32 %158, -984474430
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -984474430
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
  %184 = select i1 %182, i32 1561607114, i32 484106533
  store i32 %184, i32* %25
  br label %369

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* @x.35
  %187 = load i32, i32* @y.36
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
  %211 = select i1 %209, i32 1761256983, i32 484106533
  store i32 %211, i32* %25
  br label %369

; <label>:212:                                    ; preds = %27
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 -515709390, i32 -1517111994
  store i32 %214, i32* %25
  br label %369

; <label>:215:                                    ; preds = %27
  %216 = load volatile i64**, i64*** %11
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds i64, i64* %217, i64 %219
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %220) #3
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64**, i64*** %11
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile i64*, i64** %10
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i64, i64* %224, i64 %226
  store i64 %222, i64* %227, align 8
  %228 = load volatile i64*, i64** %7
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %10
  store i64 %229, i64* %230, align 8
  %231 = load volatile i64*, i64** %10
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub nsw i64 %232, 1
  %236 = sdiv i64 %234, 2
  %237 = load volatile i64*, i64** %7
  store i64 %236, i64* %237, align 8
  store i32 1893442174, i32* %25
  br label %369

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @x.35
  %240 = load i32, i32* @y.36
  %241 = add i32 %239, 220829793
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 220829793
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 937228598, i32 761542263
  store i32 %253, i32* %25
  br label %369

; <label>:254:                                    ; preds = %27
  %255 = load volatile i64*, i64** %8
  %256 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %255) #3
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64**, i64*** %11
  %259 = load i64*, i64** %258, align 8
  %260 = load volatile i64*, i64** %10
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i64, i64* %259, i64 %261
  store i64 %257, i64* %262, align 8
  %263 = load i32, i32* @x.35
  %264 = load i32, i32* @y.36
  %265 = sub i32 %263, 1741562254
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1741562254
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -75683427, i32 761542263
  store i32 %277, i32* %25
  br label %369

; <label>:278:                                    ; preds = %27
  ret void

; <label>:279:                                    ; preds = %27
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %281 = alloca i64*, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store i64* %0, i64** %281, align 8
  store i64 %1, i64* %282, align 8
  store i64 %2, i64* %283, align 8
  store i64 %3, i64* %284, align 8
  %286 = load i64, i64* %282, align 8
  %287 = shl i64 %286, 1
  %288 = shl i64 %286, 1
  %289 = shl i64 %286, 1
  %290 = add i64 0, -4435577973370180515
  %291 = sub i64 %290, %286
  %292 = sub i64 %291, -4435577973370180515
  %293 = sub i64 0, %286
  %294 = sub i64 %292, -2579986833375613532
  %295 = add i64 %294, 1
  %296 = add i64 %295, -2579986833375613532
  %297 = add i64 %292, 1
  %298 = add i64 %286, 7064256261931437648
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 7064256261931437648
  %301 = sub i64 %286, 1
  %302 = mul i64 %300, 1
  %303 = sub i64 0, 1
  %304 = add i64 %286, %303
  %305 = sub i64 %286, 1
  %306 = mul i64 %304, 1
  %307 = add i64 %286, 4715036584476389349
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 4715036584476389349
  %310 = sub nsw i64 %286, 1
  %311 = add i64 0, -5991416979922695744
  %312 = sub i64 %311, %309
  %313 = sub i64 %312, -5991416979922695744
  %314 = sub i64 0, %309
  %315 = add i64 %313, -4481172931041946554
  %316 = add i64 %315, 2
  %317 = sub i64 %316, -4481172931041946554
  %318 = add i64 %313, 2
  %319 = sub i64 0, %309
  %320 = add i64 0, %319
  %321 = sub i64 0, %309
  %322 = sub i64 0, %320
  %323 = sub i64 0, 2
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, 2
  %327 = sub i64 %309, -8168250517130485717
  %328 = sub i64 %327, 2
  %329 = add i64 %328, -8168250517130485717
  %330 = sub i64 %309, 2
  %331 = mul i64 %329, 2
  %332 = shl i64 %309, 2
  %333 = sub i64 0, -9135971262959759854
  %334 = sub i64 %333, %309
  %335 = add i64 %334, -9135971262959759854
  %336 = sub i64 0, %309
  %337 = sub i64 0, %335
  %338 = sub i64 0, 2
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 2
  %342 = sub i64 0, %309
  %343 = add i64 0, %342
  %344 = sub i64 0, %309
  %345 = sub i64 %343, 7321790648684554980
  %346 = add i64 %345, 2
  %347 = add i64 %346, 7321790648684554980
  %348 = add i64 %343, 2
  %349 = sdiv i64 %309, 2
  store i64 %349, i64* %285, align 8
  store i32 1146317491, i32* %25
  br label %369

; <label>:350:                                    ; preds = %27
  %351 = load volatile i64**, i64*** %11
  %352 = load i64*, i64** %351, align 8
  %353 = load volatile i64*, i64** %7
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds i64, i64* %352, i64 %354
  %356 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %357 = load volatile i64*, i64** %8
  %358 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %356, i64* %355, i64* dereferenceable(8) %357)
  store i32 993984608, i32* %25
  br label %369

; <label>:359:                                    ; preds = %27
  store i32 1561607114, i32* %25
  br label %369

; <label>:360:                                    ; preds = %27
  %361 = load volatile i64*, i64** %8
  %362 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %361) #3
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64**, i64*** %11
  %365 = load i64*, i64** %364, align 8
  %366 = load volatile i64*, i64** %10
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds i64, i64* %365, i64 %367
  store i64 %363, i64* %368, align 8
  store i32 937228598, i32* %25
  br label %369

; <label>:369:                                    ; preds = %360, %359, %350, %279, %254, %238, %215, %212, %185, %156, %154, %119, %103, %96, %95, %50, %30, %29
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
  store i32 2007464297, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %299
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2007464297, label %19
    i32 835736874, label %24
    i32 1421749765, label %39
    i32 2094714453, label %57
    i32 1139611624, label %60
    i32 -34575680, label %87
    i32 -1040658685, label %117
    i32 -113031358, label %118
    i32 -621266668, label %123
    i32 197268618, label %139
    i32 -832760837, label %168
    i32 1164075381, label %169
    i32 -1299336557, label %197
    i32 -2009385281, label %215
    i32 836321597, label %216
    i32 -1873483644, label %217
    i32 -877821399, label %218
    i32 848455909, label %223
    i32 215136602, label %226
    i32 1692095951, label %231
    i32 -1115003768, label %246
    i32 -1115568334, label %276
    i32 -543013968, label %277
    i32 1410290338, label %280
    i32 2098787164, label %281
    i32 -1382196043, label %282
    i32 2102057481, label %283
    i32 -382191652, label %287
    i32 -1654622145, label %290
    i32 80520536, label %293
    i32 -1131314144, label %296
  ]

; <label>:18:                                     ; preds = %16
  br label %299

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 835736874, i32 -877821399
  store i32 %23, i32* %15
  br label %299

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
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
  %38 = select i1 %36, i32 1421749765, i32 2102057481
  store i32 %38, i32* %15
  br label %299

; <label>:39:                                     ; preds = %16
  %40 = load i64*, i64** %11, align 8
  %41 = load i64*, i64** %12, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %40, i64* %41)
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2094714453, i32 2102057481
  store i32 %56, i32* %15
  br label %299

; <label>:57:                                     ; preds = %16
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 1139611624, i32 -113031358
  store i32 %59, i32* %15
  br label %299

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -34575680, i32 -382191652
  store i32 %86, i32* %15
  br label %299

; <label>:87:                                     ; preds = %16
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %88, i64* %89)
  %90 = load i32, i32* @x.41
  %91 = load i32, i32* @y.42
  %92 = sub i32 %90, -1279797259
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1279797259
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
  %116 = select i1 %114, i32 -1040658685, i32 -382191652
  store i32 %116, i32* %15
  br label %299

; <label>:117:                                    ; preds = %16
  store i32 -1873483644, i32* %15
  br label %299

; <label>:118:                                    ; preds = %16
  %119 = load i64*, i64** %10, align 8
  %120 = load i64*, i64** %12, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %119, i64* %120)
  %122 = select i1 %121, i32 -621266668, i32 1164075381
  store i32 %122, i32* %15
  br label %299

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.41
  %125 = load i32, i32* @y.42
  %126 = add i32 %124, -67236042
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -67236042
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 197268618, i32 -1654622145
  store i32 %138, i32* %15
  br label %299

; <label>:139:                                    ; preds = %16
  %140 = load i64*, i64** %9, align 8
  %141 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %140, i64* %141)
  %142 = load i32, i32* @x.41
  %143 = load i32, i32* @y.42
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -832760837, i32 -1654622145
  store i32 %167, i32* %15
  br label %299

; <label>:168:                                    ; preds = %16
  store i32 836321597, i32* %15
  br label %299

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.41
  %171 = load i32, i32* @y.42
  %172 = add i32 %170, 831780223
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 831780223
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 -1299336557, i32 80520536
  store i32 %196, i32* %15
  br label %299

; <label>:197:                                    ; preds = %16
  %198 = load i64*, i64** %9, align 8
  %199 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %198, i64* %199)
  %200 = load i32, i32* @x.41
  %201 = load i32, i32* @y.42
  %202 = add i32 %200, -1605991015
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1605991015
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2009385281, i32 80520536
  store i32 %214, i32* %15
  br label %299

; <label>:215:                                    ; preds = %16
  store i32 836321597, i32* %15
  br label %299

; <label>:216:                                    ; preds = %16
  store i32 -1873483644, i32* %15
  br label %299

; <label>:217:                                    ; preds = %16
  store i32 -1382196043, i32* %15
  br label %299

; <label>:218:                                    ; preds = %16
  %219 = load i64*, i64** %10, align 8
  %220 = load i64*, i64** %12, align 8
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %219, i64* %220)
  %222 = select i1 %221, i32 848455909, i32 215136602
  store i32 %222, i32* %15
  br label %299

; <label>:223:                                    ; preds = %16
  %224 = load i64*, i64** %9, align 8
  %225 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %224, i64* %225)
  store i32 2098787164, i32* %15
  br label %299

; <label>:226:                                    ; preds = %16
  %227 = load i64*, i64** %11, align 8
  %228 = load i64*, i64** %12, align 8
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %227, i64* %228)
  %230 = select i1 %229, i32 1692095951, i32 -543013968
  store i32 %230, i32* %15
  br label %299

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* @x.41
  %233 = load i32, i32* @y.42
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1115003768, i32 -1131314144
  store i32 %245, i32* %15
  br label %299

; <label>:246:                                    ; preds = %16
  %247 = load i64*, i64** %9, align 8
  %248 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %247, i64* %248)
  %249 = load i32, i32* @x.41
  %250 = load i32, i32* @y.42
  %251 = add i32 %249, 917655158
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 917655158
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1115568334, i32 -1131314144
  store i32 %275, i32* %15
  br label %299

; <label>:276:                                    ; preds = %16
  store i32 1410290338, i32* %15
  br label %299

; <label>:277:                                    ; preds = %16
  %278 = load i64*, i64** %9, align 8
  %279 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %278, i64* %279)
  store i32 1410290338, i32* %15
  br label %299

; <label>:280:                                    ; preds = %16
  store i32 2098787164, i32* %15
  br label %299

; <label>:281:                                    ; preds = %16
  store i32 -1382196043, i32* %15
  br label %299

; <label>:282:                                    ; preds = %16
  ret void

; <label>:283:                                    ; preds = %16
  %284 = load i64*, i64** %11, align 8
  %285 = load i64*, i64** %12, align 8
  %286 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %284, i64* %285)
  store i32 1421749765, i32* %15
  br label %299

; <label>:287:                                    ; preds = %16
  %288 = load i64*, i64** %9, align 8
  %289 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %288, i64* %289)
  store i32 -34575680, i32* %15
  br label %299

; <label>:290:                                    ; preds = %16
  %291 = load i64*, i64** %9, align 8
  %292 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %291, i64* %292)
  store i32 197268618, i32* %15
  br label %299

; <label>:293:                                    ; preds = %16
  %294 = load i64*, i64** %9, align 8
  %295 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %294, i64* %295)
  store i32 -1299336557, i32* %15
  br label %299

; <label>:296:                                    ; preds = %16
  %297 = load i64*, i64** %9, align 8
  %298 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %297, i64* %298)
  store i32 -1115003768, i32* %15
  br label %299

; <label>:299:                                    ; preds = %296, %293, %290, %287, %283, %281, %280, %277, %276, %246, %231, %226, %223, %218, %217, %216, %215, %197, %169, %168, %139, %123, %118, %117, %87, %60, %57, %39, %24, %19, %18
  br label %16
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
  store i32 1284828454, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1284828454, label %13
    i32 2078313687, label %14
    i32 1167835127, label %19
    i32 822254481, label %22
    i32 1107068865, label %38
    i32 -1286603901, label %67
    i32 -89552011, label %68
    i32 1921119742, label %84
    i32 -1920184244, label %103
    i32 1302694377, label %106
    i32 -625484998, label %109
    i32 91529071, label %114
    i32 1308226090, label %116
    i32 -1561989396, label %121
    i32 -697340206, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  store i32 2078313687, i32* %9
  br label %128

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 1167835127, i32 822254481
  store i32 %18, i32* %9
  br label %128

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 2078313687, i32* %9
  br label %128

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.43
  %24 = load i32, i32* @y.44
  %25 = sub i32 %23, 199504722
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 199504722
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1107068865, i32 -1561989396
  store i32 %37, i32* %9
  br label %128

; <label>:38:                                     ; preds = %10
  %39 = load i64*, i64** %7, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %7, align 8
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
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
  %66 = select i1 %64, i32 -1286603901, i32 -1561989396
  store i32 %66, i32* %9
  br label %128

; <label>:67:                                     ; preds = %10
  store i32 -89552011, i32* %9
  br label %128

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.43
  %70 = load i32, i32* @y.44
  %71 = add i32 %69, 1172007952
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1172007952
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1921119742, i32 -697340206
  store i32 %83, i32* %9
  br label %128

; <label>:84:                                     ; preds = %10
  %85 = load i64*, i64** %8, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %85, i64* %86)
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.43
  %89 = load i32, i32* @y.44
  %90 = sub i32 %88, 779031636
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 779031636
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1920184244, i32 -697340206
  store i32 %102, i32* %9
  br label %128

; <label>:103:                                    ; preds = %10
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 1302694377, i32 -625484998
  store i32 %105, i32* %9
  br label %128

; <label>:106:                                    ; preds = %10
  %107 = load i64*, i64** %7, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 -1
  store i64* %108, i64** %7, align 8
  store i32 -89552011, i32* %9
  br label %128

; <label>:109:                                    ; preds = %10
  %110 = load i64*, i64** %6, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = icmp ult i64* %110, %111
  %113 = select i1 %112, i32 1308226090, i32 91529071
  store i32 %113, i32* %9
  br label %128

; <label>:114:                                    ; preds = %10
  %115 = load i64*, i64** %6, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %10
  %117 = load i64*, i64** %6, align 8
  %118 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %117, i64* %118)
  %119 = load i64*, i64** %6, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 1
  store i64* %120, i64** %6, align 8
  store i32 1284828454, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i64*, i64** %7, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 -1
  store i64* %123, i64** %7, align 8
  store i32 1107068865, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i64*, i64** %8, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %125, i64* %126)
  store i32 1921119742, i32* %9
  br label %128

; <label>:128:                                    ; preds = %124, %121, %116, %109, %106, %103, %84, %68, %67, %38, %22, %19, %14, %13, %12
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
  store i32 1962021747, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %217
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1962021747, label %20
    i32 -996617743, label %25
    i32 -1705186046, label %26
    i32 1911077056, label %29
    i32 670805426, label %56
    i32 1215237329, label %75
    i32 1428646442, label %78
    i32 973105817, label %83
    i32 -479073748, label %110
    i32 1501230696, label %149
    i32 -464689278, label %150
    i32 -239938165, label %152
    i32 1365264685, label %168
    i32 316290492, label %195
    i32 -1096060828, label %196
    i32 924245540, label %199
    i32 -714592016, label %200
    i32 920639552, label %204
    i32 -815718400, label %216
  ]

; <label>:19:                                     ; preds = %17
  br label %217

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -996617743, i32 -1705186046
  store i32 %24, i32* %16
  br label %217

; <label>:25:                                     ; preds = %17
  store i32 924245540, i32* %16
  br label %217

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 1911077056, i32* %16
  br label %217

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
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
  %55 = select i1 %53, i32 670805426, i32 -714592016
  store i32 %55, i32* %16
  br label %217

; <label>:56:                                     ; preds = %17
  %57 = load i64*, i64** %9, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = icmp ne i64* %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.49
  %61 = load i32, i32* @y.50
  %62 = sub i32 %60, -867678989
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -867678989
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1215237329, i32 -714592016
  store i32 %74, i32* %16
  br label %217

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1428646442, i32 924245540
  store i32 %77, i32* %16
  br label %217

; <label>:78:                                     ; preds = %17
  %79 = load i64*, i64** %9, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %79, i64* %80)
  %82 = select i1 %81, i32 973105817, i32 -464689278
  store i32 %82, i32* %16
  br label %217

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -479073748, i32 920639552
  store i32 %109, i32* %16
  br label %217

; <label>:110:                                    ; preds = %17
  %111 = load i64*, i64** %9, align 8
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %111) #3
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %10, align 8
  %114 = load i64*, i64** %7, align 8
  %115 = load i64*, i64** %9, align 8
  %116 = load i64*, i64** %9, align 8
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %118 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %114, i64* %115, i64* %117)
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %7, align 8
  store i64 %120, i64* %121, align 8
  %122 = load i32, i32* @x.49
  %123 = load i32, i32* @y.50
  %124 = add i32 %122, -164375569
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -164375569
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
  %148 = select i1 %146, i32 1501230696, i32 920639552
  store i32 %148, i32* %16
  br label %217

; <label>:149:                                    ; preds = %17
  store i32 -239938165, i32* %16
  br label %217

; <label>:150:                                    ; preds = %17
  %151 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %151)
  store i32 -239938165, i32* %16
  br label %217

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.49
  %154 = load i32, i32* @y.50
  %155 = add i32 %153, 1474317539
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1474317539
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1365264685, i32 -815718400
  store i32 %167, i32* %16
  br label %217

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.49
  %170 = load i32, i32* @y.50
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 316290492, i32 -815718400
  store i32 %194, i32* %16
  br label %217

; <label>:195:                                    ; preds = %17
  store i32 -1096060828, i32* %16
  br label %217

; <label>:196:                                    ; preds = %17
  %197 = load i64*, i64** %9, align 8
  %198 = getelementptr inbounds i64, i64* %197, i32 1
  store i64* %198, i64** %9, align 8
  store i32 1911077056, i32* %16
  br label %217

; <label>:199:                                    ; preds = %17
  ret void

; <label>:200:                                    ; preds = %17
  %201 = load i64*, i64** %9, align 8
  %202 = load i64*, i64** %8, align 8
  %203 = icmp ne i64* %201, %202
  store i32 670805426, i32* %16
  br label %217

; <label>:204:                                    ; preds = %17
  %205 = load i64*, i64** %9, align 8
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %205) #3
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %10, align 8
  %208 = load i64*, i64** %7, align 8
  %209 = load i64*, i64** %9, align 8
  %210 = load i64*, i64** %9, align 8
  %211 = getelementptr inbounds i64, i64* %210, i64 1
  %212 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %208, i64* %209, i64* %211)
  %213 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %214 = load i64, i64* %213, align 8
  %215 = load i64*, i64** %7, align 8
  store i64 %214, i64* %215, align 8
  store i32 -479073748, i32* %16
  br label %217

; <label>:216:                                    ; preds = %17
  store i32 1365264685, i32* %16
  br label %217

; <label>:217:                                    ; preds = %216, %204, %200, %196, %195, %168, %152, %150, %149, %110, %83, %78, %75, %56, %29, %26, %25, %20, %19
  br label %17
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
  store i32 1753553945, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1753553945, label %15
    i32 609047645, label %20
    i32 1721217666, label %47
    i32 1399872886, label %64
    i32 1724689690, label %65
    i32 -290252330, label %81
    i32 597791596, label %99
    i32 -745204548, label %100
    i32 2032561236, label %101
    i32 1427175223, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 609047645, i32 -745204548
  store i32 %19, i32* %11
  br label %106

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
  %46 = select i1 %44, i32 1721217666, i32 2032561236
  store i32 %46, i32* %11
  br label %106

; <label>:47:                                     ; preds = %12
  %48 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %48)
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, 36312141
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 36312141
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1399872886, i32 2032561236
  store i32 %63, i32* %11
  br label %106

; <label>:64:                                     ; preds = %12
  store i32 1724689690, i32* %11
  br label %106

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = sub i32 %66, 1699300361
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1699300361
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -290252330, i32 1427175223
  store i32 %80, i32* %11
  br label %106

; <label>:81:                                     ; preds = %12
  %82 = load i64*, i64** %6, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %6, align 8
  %84 = load i32, i32* @x.51
  %85 = load i32, i32* @y.52
  %86 = sub i32 %84, 301910764
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 301910764
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 597791596, i32 1427175223
  store i32 %98, i32* %11
  br label %106

; <label>:99:                                     ; preds = %12
  store i32 1753553945, i32* %11
  br label %106

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %102)
  store i32 1721217666, i32* %11
  br label %106

; <label>:103:                                    ; preds = %12
  %104 = load i64*, i64** %6, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  store i64* %105, i64** %6, align 8
  store i32 -290252330, i32* %11
  br label %106

; <label>:106:                                    ; preds = %103, %101, %99, %81, %65, %64, %47, %20, %15, %14
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
  store i32 2096525629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2096525629, label %16
    i32 939249626, label %20
    i32 -1763318797, label %28
    i32 741367727, label %56
    i32 -157641868, label %86
    i32 -811458773, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 939249626, i32 -1763318797
  store i32 %19, i32* %12
  br label %91

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
  store i32 2096525629, i32* %12
  br label %91

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, 1623365308
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1623365308
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 741367727, i32 -811458773
  store i32 %55, i32* %12
  br label %91

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %3, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -157641868, i32 -811458773
  store i32 %85, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %3, align 8
  store i64 %89, i64* %90, align 8
  store i32 741367727, i32* %12
  br label %91

; <label>:91:                                     ; preds = %87, %56, %28, %20, %16, %15
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
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
  store i32 -1404328938, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1404328938, label %20
    i32 607593154, label %28
    i32 -1414075037, label %54
    i32 -1487472576, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 607593154, i32 -1487472576
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
  %41 = add i32 %39, 318135370
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 318135370
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1414075037, i32 -1487472576
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %64)
  %66 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %65)
  store i32 607593154, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -1238602074, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1238602074, label %18
    i32 -1620541135, label %38
    i32 587817215, label %56
    i32 489169931, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1620541135, i32 489169931
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
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
  %55 = select i1 %53, i32 587817215, i32 489169931
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 -1620541135, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = sub i32 %7, 1995049296
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1995049296
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -30720751, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -30720751, label %21
    i32 -481462513, label %29
    i32 -1760922833, label %53
    i32 1021454669, label %55
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
  %28 = select i1 %26, i32 -481462513, i32 1021454669
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
  %40 = sub i32 %38, 1253138541
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1253138541
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1760922833, i32 1021454669
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
  store i32 -481462513, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = sub i32 %10, -1848256356
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1848256356
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -687328538, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %263
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -687328538, label %24
    i32 -976526196, label %44
    i32 -2077846363, label %79
    i32 709529480, label %82
    i32 -963384944, label %98
    i32 -1036913568, label %140
    i32 1393569485, label %141
    i32 1537848840, label %151
    i32 240419099, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %263

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
  %43 = select i1 %41, i32 -976526196, i32 1537848840
  store i32 %43, i32* %20
  br label %263

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.67
  %65 = load i32, i32* @y.68
  %66 = sub i32 %64, -1218811410
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1218811410
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2077846363, i32 1537848840
  store i32 %78, i32* %20
  br label %263

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 709529480, i32 1393569485
  store i32 %81, i32* %20
  br label %263

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.67
  %84 = load i32, i32* @y.68
  %85 = add i32 %83, -217004285
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -217004285
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -963384944, i32 240419099
  store i32 %97, i32* %20
  br label %263

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = add i64 0, %103
  %105 = sub i64 0, %102
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  %107 = bitcast i64* %106 to i8*
  %108 = load volatile i64**, i64*** %7
  %109 = load i64*, i64** %108, align 8
  %110 = bitcast i64* %109 to i8*
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = mul i64 8, %112
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %107, i8* %110, i64 %113, i32 8, i1 false)
  %114 = load i32, i32* @x.67
  %115 = load i32, i32* @y.68
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
  %139 = select i1 %137, i32 -1036913568, i32 240419099
  store i32 %139, i32* %20
  br label %263

; <label>:140:                                    ; preds = %21
  store i32 1393569485, i32* %20
  br label %263

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = add i64 0, 1802578232200327562
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 1802578232200327562
  %149 = sub i64 0, %145
  %150 = getelementptr inbounds i64, i64* %143, i64 %148
  ret i64* %150

; <label>:151:                                    ; preds = %21
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64, align 8
  store i64* %0, i64** %152, align 8
  store i64* %1, i64** %153, align 8
  store i64* %2, i64** %154, align 8
  %156 = load i64*, i64** %153, align 8
  %157 = load i64*, i64** %152, align 8
  %158 = ptrtoint i64* %156 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = shl i64 %158, %159
  %161 = sub i64 0, %159
  %162 = add i64 %158, %161
  %163 = sub i64 %158, %159
  %164 = shl i64 %162, 8
  %165 = add i64 %162, 4754634525496679478
  %166 = sub i64 %165, 8
  %167 = sub i64 %166, 4754634525496679478
  %168 = sub i64 %162, 8
  %169 = mul i64 %167, 8
  %170 = add i64 0, 5436639479640038600
  %171 = sub i64 %170, %162
  %172 = sub i64 %171, 5436639479640038600
  %173 = sub i64 0, %162
  %174 = sub i64 0, 8
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 8
  %177 = sdiv exact i64 %162, 8
  store i64 %177, i64* %155, align 8
  %178 = load i64, i64* %155, align 8
  %179 = icmp ne i64 %178, 0
  store i32 -976526196, i32* %20
  br label %263

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64**, i64*** %6
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = add i64 0, %185
  %187 = sub i64 0, %184
  %188 = mul i64 %186, %184
  %189 = sub i64 0, 0
  %190 = add i64 0, %189
  %191 = sub i64 0, 0
  %192 = sub i64 0, %190
  %193 = sub i64 0, %184
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %184
  %197 = sub i64 0, 0
  %198 = add i64 0, %197
  %199 = sub i64 0, 0
  %200 = add i64 %198, 6974809340923647334
  %201 = add i64 %200, %184
  %202 = sub i64 %201, 6974809340923647334
  %203 = add i64 %198, %184
  %204 = shl i64 0, %184
  %205 = sub i64 0, %184
  %206 = add i64 0, %205
  %207 = sub i64 0, %184
  %208 = mul i64 %206, %184
  %209 = add i64 0, -7532683856394190566
  %210 = sub i64 %209, 0
  %211 = sub i64 %210, -7532683856394190566
  %212 = sub i64 0, 0
  %213 = sub i64 0, %184
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %184
  %216 = sub i64 0, -4726373075966571808
  %217 = sub i64 %216, %184
  %218 = add i64 %217, -4726373075966571808
  %219 = sub i64 0, %184
  %220 = mul i64 %218, %184
  %221 = sub i64 0, -6590530459979564897
  %222 = sub i64 %221, %184
  %223 = add i64 %222, -6590530459979564897
  %224 = sub i64 0, %184
  %225 = getelementptr inbounds i64, i64* %182, i64 %223
  %226 = bitcast i64* %225 to i8*
  %227 = load volatile i64**, i64*** %7
  %228 = load i64*, i64** %227, align 8
  %229 = bitcast i64* %228 to i8*
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, 8
  %233 = add i64 0, %232
  %234 = sub i64 0, 8
  %235 = add i64 %233, 148840489239557492
  %236 = add i64 %235, %231
  %237 = sub i64 %236, 148840489239557492
  %238 = add i64 %233, %231
  %239 = shl i64 8, %231
  %240 = sub i64 0, 7860251290745717179
  %241 = sub i64 %240, 8
  %242 = add i64 %241, 7860251290745717179
  %243 = sub i64 0, 8
  %244 = sub i64 %242, 5122490485407126296
  %245 = add i64 %244, %231
  %246 = add i64 %245, 5122490485407126296
  %247 = add i64 %242, %231
  %248 = sub i64 0, -8502090114732714458
  %249 = sub i64 %248, 8
  %250 = add i64 %249, -8502090114732714458
  %251 = sub i64 0, 8
  %252 = sub i64 0, %250
  %253 = sub i64 0, %231
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %231
  %257 = sub i64 8, 1932496280983961797
  %258 = sub i64 %257, %231
  %259 = add i64 %258, 1932496280983961797
  %260 = sub i64 8, %231
  %261 = mul i64 %259, %231
  %262 = mul i64 8, %231
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %226, i8* %229, i64 %262, i32 8, i1 false)
  store i32 -963384944, i32* %20
  br label %263

; <label>:263:                                    ; preds = %180, %151, %140, %98, %82, %79, %44, %24, %23
  br label %21
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
  %7 = sub i32 %5, 1327887322
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1327887322
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -319309170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -319309170, label %19
    i32 1148421462, label %27
    i32 676032835, label %44
    i32 1204221568, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1148421462, i32 1204221568
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 676032835, i32 1204221568
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 1148421462, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 -1272402757, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1272402757, label %20
    i32 -46330099, label %40
    i32 -1292731530, label %77
    i32 99120169, label %79
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
  %39 = select i1 %37, i32 -46330099, i32 99120169
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
  %52 = sub i32 %50, 1848393800
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1848393800
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
  %76 = select i1 %74, i32 -1292731530, i32 99120169
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -46330099, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712675484.cpp() #0 section ".text.startup" {
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
