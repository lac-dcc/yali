; ModuleID = 'Project_CodeNet_C++1400/p02864/s106113624.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s106113624.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4sortIPlEvT_S1_ = comdat any

$_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPlS0_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@r = global i32 0, align 4
@a = global [300 x i64] zeroinitializer, align 16
@b = global [300 x i64] zeroinitializer, align 16
@dp = global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@dq = global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@dr = global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106113624.cpp, i8* null }]
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
define void @_Z6modifyi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1674017438, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %285
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1674017438, label %14
    i32 628758823, label %41
    i32 2115364983, label %72
    i32 1272412211, label %75
    i32 1201404962, label %80
    i32 167564619, label %84
    i32 491832227, label %106
    i32 -1926564588, label %122
    i32 -97302441, label %144
    i32 889604140, label %145
    i32 682306818, label %146
    i32 -1028834437, label %151
    i32 -2065537339, label %181
    i32 635759019, label %187
    i32 -1657555090, label %188
    i32 -1108987925, label %204
    i32 364695435, label %235
    i32 1901356523, label %236
    i32 -2118551619, label %237
    i32 -1794292805, label %241
    i32 1653362050, label %271
  ]

; <label>:13:                                     ; preds = %11
  br label %285

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 628758823, i32 -2118551619
  store i32 %40, i32* %10
  br label %285

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1428845226
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1428845226
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
  %71 = select i1 %69, i32 2115364983, i32 -2118551619
  store i32 %71, i32* %10
  br label %285

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1272412211, i32 1901356523
  store i32 %74, i32* %10
  br label %285

; <label>:75:                                     ; preds = %11
  store i64 1000000000000000000, i64* %5, align 8
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  store i32 %78, i32* %6, align 4
  store i32 1201404962, i32* %10
  br label %285

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 167564619, i32 889604140
  store i32 %83, i32* %10
  br label %285

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i64], [300 x i64]* %90, i64 0, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* %5, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dq, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i64], [300 x i64]* %102, i64 0, i64 %104
  store i64 %96, i64* %105, align 8
  store i32 491832227, i32* %10
  br label %285

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 874907189
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 874907189
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1926564588, i32 -1794292805
  store i32 %121, i32* %10
  br label %285

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, -1
  store i32 %127, i32* %6, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 897910210
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 897910210
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -97302441, i32 -1794292805
  store i32 %143, i32* %10
  br label %285

; <label>:144:                                    ; preds = %11
  store i32 1201404962, i32* %10
  br label %285

; <label>:145:                                    ; preds = %11
  store i64 1000000000000000000, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 682306818, i32* %10
  br label %285

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1028834437, i32 635759019
  store i32 %150, i32* %10
  br label %285

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* %7, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dr, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i64], [300 x i64]* %158, i64 0, i64 %160
  store i64 %152, i64* %161, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i64], [300 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %171, %176
  %178 = sub nsw i64 %171, %175
  store i64 %177, i64* %9, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %7, align 8
  store i32 -2065537339, i32* %10
  br label %285

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, 1573983743
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1573983743
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  store i32 682306818, i32* %10
  br label %285

; <label>:187:                                    ; preds = %11
  store i32 -1657555090, i32* %10
  br label %285

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1856254805
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1856254805
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1108987925, i32 1653362050
  store i32 %203, i32* %10
  br label %285

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %4, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 364695435, i32 1653362050
  store i32 %234, i32* %10
  br label %285

; <label>:235:                                    ; preds = %11
  store i32 -1674017438, i32* %10
  br label %285

; <label>:236:                                    ; preds = %11
  ret void

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp slt i32 %238, %239
  store i32 628758823, i32* %10
  br label %285

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %6, align 4
  %243 = shl i32 %242, -1
  %244 = shl i32 %242, -1
  %245 = add i32 %242, 1312282337
  %246 = sub i32 %245, -1
  %247 = sub i32 %246, 1312282337
  %248 = sub i32 %242, -1
  %249 = mul i32 %247, -1
  %250 = sub i32 0, %242
  %251 = add i32 0, %250
  %252 = sub i32 0, %242
  %253 = sub i32 0, -1
  %254 = sub i32 %251, %253
  %255 = add i32 %251, -1
  %256 = shl i32 %242, -1
  %257 = sub i32 0, -551248017
  %258 = sub i32 %257, %242
  %259 = add i32 %258, -551248017
  %260 = sub i32 0, %242
  %261 = sub i32 0, %259
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, -1
  %266 = shl i32 %242, -1
  %267 = add i32 %242, -1762490534
  %268 = add i32 %267, -1
  %269 = sub i32 %268, -1762490534
  %270 = add nsw i32 %242, -1
  store i32 %269, i32* %6, align 4
  store i32 -1926564588, i32* %10
  br label %285

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %275 = sub i32 0, %272
  %276 = sub i32 %274, 1395578443
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1395578443
  %279 = add i32 %274, 1
  %280 = sub i32 0, %272
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %272, 1
  store i32 %283, i32* %4, align 4
  store i32 -1108987925, i32* %10
  br label %285

; <label>:285:                                    ; preds = %271, %241, %237, %235, %204, %188, %187, %181, %151, %146, %145, %144, %122, %106, %84, %80, %75, %72, %41, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 106994236, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 106994236, label %17
    i32 -744168637, label %22
    i32 1724711168, label %37
    i32 1643996181, label %54
    i32 -1022725791, label %55
    i32 106375572, label %57
    i32 1396123595, label %72
    i32 -1422346703, label %89
    i32 -1528096916, label %91
    i32 301177864, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -744168637, i32 -1022725791
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
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
  %36 = select i1 %34, i32 1724711168, i32 -1528096916
  store i32 %36, i32* %13
  br label %95

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 2127181135
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2127181135
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1643996181, i32 -1528096916
  store i32 %53, i32* %13
  br label %95

; <label>:54:                                     ; preds = %14
  store i32 106375572, i32* %13
  br label %95

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 106375572, i32* %13
  br label %95

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
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
  %71 = select i1 %69, i32 1396123595, i32 301177864
  store i32 %71, i32* %13
  br label %95

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i64* %73, i64** %3
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 734839743
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 734839743
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1422346703, i32 301177864
  store i32 %88, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  %90 = load volatile i64*, i64** %3
  ret i64* %90

; <label>:91:                                     ; preds = %14
  %92 = load i64*, i64** %8, align 8
  store i64* %92, i64** %6, align 8
  store i32 1724711168, i32* %13
  br label %95

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %6, align 8
  store i32 1396123595, i32* %13
  br label %95

; <label>:95:                                     ; preds = %93, %91, %72, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @r)
  %26 = load i32, i32* @n, align 4
  store i32 %26, i32* %9
  %27 = load i32, i32* @r, align 4
  store i32 %27, i32* %8
  %28 = alloca i32
  store i32 663251005, i32* %28
  %29 = alloca i32
  br label %30

; <label>:30:                                     ; preds = %0, %1131
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 663251005, label %33
    i32 -1706804267, label %38
    i32 -1930380479, label %54
    i32 61906803, label %84
    i32 -1291117656, label %85
    i32 1753811504, label %86
    i32 1272905800, label %102
    i32 -108822165, label %132
    i32 -788626081, label %135
    i32 -2117487521, label %140
    i32 954284557, label %147
    i32 -420295830, label %148
    i32 2009916254, label %164
    i32 -1121092144, label %183
    i32 176710643, label %186
    i32 -1207933503, label %194
    i32 -1505743265, label %200
    i32 -1269112416, label %204
    i32 -1456168999, label %209
    i32 -229505776, label %210
    i32 -931191241, label %226
    i32 1656342007, label %245
    i32 1878133841, label %248
    i32 -1231109906, label %249
    i32 332642977, label %254
    i32 -1187113319, label %267
    i32 -1223785040, label %278
    i32 1523656460, label %292
    i32 696079229, label %308
    i32 488083696, label %336
    i32 1380244193, label %337
    i32 2003663055, label %353
    i32 536185212, label %374
    i32 -939217529, label %375
    i32 700417244, label %376
    i32 1665467844, label %381
    i32 977961705, label %382
    i32 1525609438, label %410
    i32 1746681946, label %430
    i32 -1327060132, label %431
    i32 702315811, label %432
    i32 415471378, label %447
    i32 -2051987395, label %478
    i32 647541335, label %481
    i32 1756547329, label %496
    i32 1266676807, label %523
    i32 1954530966, label %524
    i32 582232393, label %539
    i32 -2031504339, label %557
    i32 1090378978, label %560
    i32 365232550, label %576
    i32 1264540417, label %604
    i32 -1293270975, label %605
    i32 -1996861980, label %610
    i32 -904441227, label %626
    i32 -1377856680, label %663
    i32 -2094340809, label %666
    i32 -1741800002, label %693
    i32 1541415365, label %710
    i32 880691705, label %712
    i32 2102519558, label %718
    i32 529811357, label %723
    i32 2060249835, label %724
    i32 -1612899419, label %780
    i32 1579502188, label %785
    i32 -945074995, label %786
    i32 -215130862, label %814
    i32 -1800029237, label %836
    i32 1378028760, label %837
    i32 -1099627185, label %839
    i32 1985514180, label %844
    i32 -537724883, label %845
    i32 -436984587, label %850
    i32 -1271792391, label %878
    i32 -195938259, label %894
    i32 1192090177, label %895
    i32 384511813, label %900
    i32 476639380, label %916
    i32 -759700421, label %944
    i32 683063990, label %963
    i32 236473578, label %964
    i32 -1239729261, label %965
    i32 1432217583, label %970
    i32 -1629118053, label %974
    i32 1290602872, label %976
    i32 932100750, label %979
    i32 2052655210, label %983
    i32 318879967, label %987
    i32 -1078866184, label %991
    i32 1563254852, label %992
    i32 -125821863, label %1028
    i32 1310668435, label %1059
    i32 -384102630, label %1063
    i32 90154799, label %1064
    i32 253442383, label %1068
    i32 1593755151, label %1069
    i32 1205523932, label %1079
    i32 91864913, label %1081
    i32 -1224624341, label %1102
    i32 -946054312, label %1103
  ]

; <label>:32:                                     ; preds = %30
  br label %1131

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %9
  %35 = load volatile i32, i32* %8
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1706804267, i32 -1291117656
  store i32 %37, i32* %28
  br label %1131

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 566577161
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 566577161
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1930380479, i32 1290602872
  store i32 %53, i32* %28
  br label %1131

; <label>:54:                                     ; preds = %30
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -753014723
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -753014723
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 61906803, i32 1290602872
  store i32 %83, i32* %28
  br label %1131

; <label>:84:                                     ; preds = %30
  store i32 -1629118053, i32* %28
  br label %1131

; <label>:85:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 1753811504, i32* %28
  br label %1131

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 2040883224
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2040883224
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1272905800, i32 932100750
  store i32 %101, i32* %28
  br label %1131

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %7
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -108822165, i32 932100750
  store i32 %131, i32* %28
  br label %1131

; <label>:132:                                    ; preds = %30
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 -788626081, i32 954284557
  store i32 %134, i32* %28
  br label %1131

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i64], [300 x i64]* @a, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %138)
  store i32 -2117487521, i32* %28
  br label %1131

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %11, align 4
  store i32 1753811504, i32* %28
  br label %1131

; <label>:147:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 -420295830, i32* %28
  br label %1131

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 627658493
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 627658493
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2009916254, i32 2052655210
  store i32 %163, i32* %28
  br label %1131

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp slt i32 %165, %166
  store i1 %167, i1* %6
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -1949849705
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1949849705
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1121092144, i32 2052655210
  store i32 %182, i32* %28
  br label %1131

; <label>:183:                                    ; preds = %30
  %184 = load volatile i1, i1* %6
  %185 = select i1 %184, i32 176710643, i32 -1505743265
  store i32 %185, i32* %28
  br label %1131

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i64], [300 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %192
  store i64 %190, i64* %193, align 8
  store i32 -1207933503, i32* %28
  br label %1131

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 %195, 1426040114
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1426040114
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %12, align 4
  store i32 -420295830, i32* %28
  br label %1131

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* @n, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, i64* getelementptr inbounds ([300 x i64], [300 x i64]* @b, i32 0, i32 0), i64 %202
  call void @_ZSt4sortIPlEvT_S1_(i64* getelementptr inbounds ([300 x i64], [300 x i64]* @b, i32 0, i32 0), i64* %203)
  store i32 0, i32* %13, align 4
  store i32 -1269112416, i32* %28
  br label %1131

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1456168999, i32 -1327060132
  store i32 %208, i32* %28
  br label %1131

; <label>:209:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 -229505776, i32* %28
  br label %1131

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, -1531590893
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1531590893
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -931191241, i32 318879967
  store i32 %225, i32* %28
  br label %1131

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* @r, align 4
  %229 = icmp sle i32 %227, %228
  store i1 %229, i1* %5
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 990081150
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 990081150
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1656342007, i32 318879967
  store i32 %244, i32* %28
  br label %1131

; <label>:245:                                    ; preds = %30
  %246 = load volatile i1, i1* %5
  %247 = select i1 %246, i32 1878133841, i32 1665467844
  store i32 %247, i32* %28
  br label %1131

; <label>:248:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 -1231109906, i32* %28
  br label %1131

; <label>:249:                                    ; preds = %30
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 332642977, i32 -939217529
  store i32 %253, i32* %28
  br label %1131

; <label>:254:                                    ; preds = %30
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i64], [300 x i64]* %260, i64 0, i64 %262
  store i64 1000000000000000000, i64* %263, align 8
  %264 = load i32, i32* %13, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 -1187113319, i32 1523656460
  store i32 %266, i32* %28
  br label %1131

; <label>:267:                                    ; preds = %30
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* getelementptr inbounds ([300 x i64], [300 x i64]* @a, i64 0, i64 0), align 16
  %274 = icmp ne i64 %272, %273
  %275 = zext i1 %274 to i32
  %276 = icmp eq i32 %268, %275
  %277 = select i1 %276, i32 -1223785040, i32 1523656460
  store i32 %277, i32* %28
  br label %1131

; <label>:278:                                    ; preds = %30
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %284
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i64], [300 x i64]* %288, i64 0, i64 %290
  store i64 %282, i64* %291, align 8
  store i32 1523656460, i32* %28
  br label %1131

; <label>:292:                                    ; preds = %30
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, 289248029
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 289248029
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 696079229, i32 -1078866184
  store i32 %307, i32* %28
  br label %1131

; <label>:308:                                    ; preds = %30
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 540024849
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 540024849
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 488083696, i32 -1078866184
  store i32 %335, i32* %28
  br label %1131

; <label>:336:                                    ; preds = %30
  store i32 1380244193, i32* %28
  br label %1131

; <label>:337:                                    ; preds = %30
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = add i32 %338, -907090708
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -907090708
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2003663055, i32 1563254852
  store i32 %352, i32* %28
  br label %1131

; <label>:353:                                    ; preds = %30
  %354 = load i32, i32* %15, align 4
  %355 = sub i32 %354, 33440408
  %356 = add i32 %355, 1
  %357 = add i32 %356, 33440408
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %15, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 505976687
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 505976687
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 536185212, i32 1563254852
  store i32 %373, i32* %28
  br label %1131

; <label>:374:                                    ; preds = %30
  store i32 -1231109906, i32* %28
  br label %1131

; <label>:375:                                    ; preds = %30
  store i32 700417244, i32* %28
  br label %1131

; <label>:376:                                    ; preds = %30
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %14, align 4
  store i32 -229505776, i32* %28
  br label %1131

; <label>:381:                                    ; preds = %30
  store i32 977961705, i32* %28
  br label %1131

; <label>:382:                                    ; preds = %30
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = add i32 %383, 622074945
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 622074945
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1525609438, i32 -125821863
  store i32 %409, i32* %28
  br label %1131

; <label>:410:                                    ; preds = %30
  %411 = load i32, i32* %13, align 4
  %412 = add i32 %411, 1698362560
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1698362560
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %13, align 4
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1746681946, i32 -125821863
  store i32 %429, i32* %28
  br label %1131

; <label>:430:                                    ; preds = %30
  store i32 -1269112416, i32* %28
  br label %1131

; <label>:431:                                    ; preds = %30
  call void @_Z6modifyi(i32 0)
  store i32 1, i32* %16, align 4
  store i32 702315811, i32* %28
  br label %1131

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 415471378, i32 1310668435
  store i32 %446, i32* %28
  br label %1131

; <label>:447:                                    ; preds = %30
  %448 = load i32, i32* %16, align 4
  %449 = load i32, i32* @n, align 4
  %450 = icmp slt i32 %448, %449
  store i1 %450, i1* %4
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = add i32 %451, 1365087950
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1365087950
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -2051987395, i32 1310668435
  store i32 %477, i32* %28
  br label %1131

; <label>:478:                                    ; preds = %30
  %479 = load volatile i1, i1* %4
  %480 = select i1 %479, i32 647541335, i32 1985514180
  store i32 %480, i32* %28
  br label %1131

; <label>:481:                                    ; preds = %30
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1756547329, i32 -384102630
  store i32 %495, i32* %28
  br label %1131

; <label>:496:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1266676807, i32 -384102630
  store i32 %522, i32* %28
  br label %1131

; <label>:523:                                    ; preds = %30
  store i32 1954530966, i32* %28
  br label %1131

; <label>:524:                                    ; preds = %30
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 582232393, i32 90154799
  store i32 %538, i32* %28
  br label %1131

; <label>:539:                                    ; preds = %30
  %540 = load i32, i32* %17, align 4
  %541 = load i32, i32* @r, align 4
  %542 = icmp sle i32 %540, %541
  store i1 %542, i1* %3
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -2031504339, i32 90154799
  store i32 %556, i32* %28
  br label %1131

; <label>:557:                                    ; preds = %30
  %558 = load volatile i1, i1* %3
  %559 = select i1 %558, i32 1090378978, i32 1378028760
  store i32 %559, i32* %28
  br label %1131

; <label>:560:                                    ; preds = %30
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = add i32 %561, -693773728
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -693773728
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 365232550, i32 253442383
  store i32 %575, i32* %28
  br label %1131

; <label>:576:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 %577, 593631903
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 593631903
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1264540417, i32 253442383
  store i32 %603, i32* %28
  br label %1131

; <label>:604:                                    ; preds = %30
  store i32 -1293270975, i32* %28
  br label %1131

; <label>:605:                                    ; preds = %30
  %606 = load i32, i32* %18, align 4
  %607 = load i32, i32* @n, align 4
  %608 = icmp slt i32 %606, %607
  %609 = select i1 %608, i32 -1996861980, i32 1579502188
  store i32 %609, i32* %28
  br label %1131

; <label>:610:                                    ; preds = %30
  %611 = load i32, i32* @x.5
  %612 = load i32, i32* @y.6
  %613 = add i32 %611, 552942334
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 552942334
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -904441227, i32 1593755151
  store i32 %625, i32* %28
  br label %1131

; <label>:626:                                    ; preds = %30
  %627 = load i32, i32* %18, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [300 x i64], [300 x i64]* @a, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = icmp eq i64 %630, %634
  store i1 %635, i1* %2
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 %636, -1607315341
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1607315341
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1377856680, i32 1593755151
  store i32 %662, i32* %28
  br label %1131

; <label>:663:                                    ; preds = %30
  %664 = load volatile i1, i1* %2
  %665 = select i1 %664, i32 -2094340809, i32 880691705
  store i32 %665, i32* %28
  br label %1131

; <label>:666:                                    ; preds = %30
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1741800002, i32 1205523932
  store i32 %692, i32* %28
  br label %1131

; <label>:693:                                    ; preds = %30
  %694 = load i32, i32* %17, align 4
  store i32 %694, i32* %1
  %695 = load i32, i32* @x.5
  %696 = load i32, i32* @y.6
  %697 = sub i32 %695, 542143229
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 542143229
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1541415365, i32 1205523932
  store i32 %709, i32* %28
  br label %1131

; <label>:710:                                    ; preds = %30
  store i32 2102519558, i32* %28
  %711 = load volatile i32, i32* %1
  store i32 %711, i32* %29
  br label %1131

; <label>:712:                                    ; preds = %30
  %713 = load i32, i32* %17, align 4
  %714 = sub i32 %713, -1407485103
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1407485103
  %717 = sub nsw i32 %713, 1
  store i32 2102519558, i32* %28
  store i32 %716, i32* %29
  br label %1131

; <label>:718:                                    ; preds = %30
  %719 = load i32, i32* %29
  store i32 %719, i32* %19, align 4
  %720 = load i32, i32* %19, align 4
  %721 = icmp slt i32 %720, 0
  %722 = select i1 %721, i32 529811357, i32 2060249835
  store i32 %722, i32* %28
  br label %1131

; <label>:723:                                    ; preds = %30
  store i32 -1612899419, i32* %28
  br label %1131

; <label>:724:                                    ; preds = %30
  %725 = load i32, i32* %16, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %726
  %728 = load i32, i32* %17, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %727, i64 0, i64 %729
  %731 = load i32, i32* %18, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [300 x i64], [300 x i64]* %730, i64 0, i64 %732
  %734 = load i32, i32* %16, align 4
  %735 = sub i32 %734, -1005577109
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1005577109
  %738 = sub nsw i32 %734, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dq, i64 0, i64 %739
  %741 = load i32, i32* %19, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %740, i64 0, i64 %742
  %744 = load i32, i32* %18, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [300 x i64], [300 x i64]* %743, i64 0, i64 %745
  %747 = load i32, i32* %18, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = load i32, i32* %16, align 4
  %752 = sub i32 %751, -1976841871
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1976841871
  %755 = sub nsw i32 %751, 1
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dr, i64 0, i64 %756
  %758 = load i32, i32* %19, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %757, i64 0, i64 %759
  %761 = load i32, i32* %18, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [300 x i64], [300 x i64]* %760, i64 0, i64 %762
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 0, %764
  %766 = sub i64 %750, %765
  %767 = add nsw i64 %750, %764
  store i64 %766, i64* %20, align 8
  %768 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %746, i64* dereferenceable(8) %20)
  %769 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %733, i64* dereferenceable(8) %768)
  %770 = load i64, i64* %769, align 8
  %771 = load i32, i32* %16, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %772
  %774 = load i32, i32* %17, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %773, i64 0, i64 %775
  %777 = load i32, i32* %18, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [300 x i64], [300 x i64]* %776, i64 0, i64 %778
  store i64 %770, i64* %779, align 8
  store i32 -1612899419, i32* %28
  br label %1131

; <label>:780:                                    ; preds = %30
  %781 = load i32, i32* %18, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %784 = add nsw i32 %781, 1
  store i32 %783, i32* %18, align 4
  store i32 -1293270975, i32* %28
  br label %1131

; <label>:785:                                    ; preds = %30
  store i32 -945074995, i32* %28
  br label %1131

; <label>:786:                                    ; preds = %30
  %787 = load i32, i32* @x.5
  %788 = load i32, i32* @y.6
  %789 = add i32 %787, 804590683
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 804590683
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -215130862, i32 91864913
  store i32 %813, i32* %28
  br label %1131

; <label>:814:                                    ; preds = %30
  %815 = load i32, i32* %17, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add nsw i32 %815, 1
  store i32 %819, i32* %17, align 4
  %821 = load i32, i32* @x.5
  %822 = load i32, i32* @y.6
  %823 = add i32 %821, -1843465977
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1843465977
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1800029237, i32 91864913
  store i32 %835, i32* %28
  br label %1131

; <label>:836:                                    ; preds = %30
  store i32 1954530966, i32* %28
  br label %1131

; <label>:837:                                    ; preds = %30
  %838 = load i32, i32* %16, align 4
  call void @_Z6modifyi(i32 %838)
  store i32 -1099627185, i32* %28
  br label %1131

; <label>:839:                                    ; preds = %30
  %840 = load i32, i32* %16, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %843 = add nsw i32 %840, 1
  store i32 %842, i32* %16, align 4
  store i32 702315811, i32* %28
  br label %1131

; <label>:844:                                    ; preds = %30
  store i64 1000000000000000000, i64* %21, align 8
  store i32 0, i32* %22, align 4
  store i32 -537724883, i32* %28
  br label %1131

; <label>:845:                                    ; preds = %30
  %846 = load i32, i32* %22, align 4
  %847 = load i32, i32* @r, align 4
  %848 = icmp sle i32 %846, %847
  %849 = select i1 %848, i32 -436984587, i32 1432217583
  store i32 %849, i32* %28
  br label %1131

; <label>:850:                                    ; preds = %30
  %851 = load i32, i32* @x.5
  %852 = load i32, i32* @y.6
  %853 = add i32 %851, 1629845634
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1629845634
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1271792391, i32 -1224624341
  store i32 %877, i32* %28
  br label %1131

; <label>:878:                                    ; preds = %30
  store i32 0, i32* %23, align 4
  %879 = load i32, i32* @x.5
  %880 = load i32, i32* @y.6
  %881 = add i32 %879, 410524358
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 410524358
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -195938259, i32 -1224624341
  store i32 %893, i32* %28
  br label %1131

; <label>:894:                                    ; preds = %30
  store i32 1192090177, i32* %28
  br label %1131

; <label>:895:                                    ; preds = %30
  %896 = load i32, i32* %23, align 4
  %897 = load i32, i32* @n, align 4
  %898 = icmp slt i32 %896, %897
  %899 = select i1 %898, i32 384511813, i32 236473578
  store i32 %899, i32* %28
  br label %1131

; <label>:900:                                    ; preds = %30
  %901 = load i32, i32* @n, align 4
  %902 = add i32 %901, -401317367
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -401317367
  %905 = sub nsw i32 %901, 1
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %906
  %908 = load i32, i32* %22, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %907, i64 0, i64 %909
  %911 = load i32, i32* %23, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [300 x i64], [300 x i64]* %910, i64 0, i64 %912
  %914 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %913)
  %915 = load i64, i64* %914, align 8
  store i64 %915, i64* %21, align 8
  store i32 476639380, i32* %28
  br label %1131

; <label>:916:                                    ; preds = %30
  %917 = load i32, i32* @x.5
  %918 = load i32, i32* @y.6
  %919 = add i32 %917, 2043803118
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 2043803118
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -759700421, i32 -946054312
  store i32 %943, i32* %28
  br label %1131

; <label>:944:                                    ; preds = %30
  %945 = load i32, i32* %23, align 4
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %948 = add nsw i32 %945, 1
  store i32 %947, i32* %23, align 4
  %949 = load i32, i32* @x.5
  %950 = load i32, i32* @y.6
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 683063990, i32 -946054312
  store i32 %962, i32* %28
  br label %1131

; <label>:963:                                    ; preds = %30
  store i32 1192090177, i32* %28
  br label %1131

; <label>:964:                                    ; preds = %30
  store i32 -1239729261, i32* %28
  br label %1131

; <label>:965:                                    ; preds = %30
  %966 = load i32, i32* %22, align 4
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %969 = add nsw i32 %966, 1
  store i32 %968, i32* %22, align 4
  store i32 -537724883, i32* %28
  br label %1131

; <label>:970:                                    ; preds = %30
  %971 = load i64, i64* %21, align 8
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %971)
  %973 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %972, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1629118053, i32* %28
  br label %1131

; <label>:974:                                    ; preds = %30
  %975 = load i32, i32* %10, align 4
  ret i32 %975

; <label>:976:                                    ; preds = %30
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %977, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 -1930380479, i32* %28
  br label %1131

; <label>:979:                                    ; preds = %30
  %980 = load i32, i32* %11, align 4
  %981 = load i32, i32* @n, align 4
  %982 = icmp slt i32 %980, %981
  store i32 1272905800, i32* %28
  br label %1131

; <label>:983:                                    ; preds = %30
  %984 = load i32, i32* %12, align 4
  %985 = load i32, i32* @n, align 4
  %986 = icmp slt i32 %984, %985
  store i32 2009916254, i32* %28
  br label %1131

; <label>:987:                                    ; preds = %30
  %988 = load i32, i32* %14, align 4
  %989 = load i32, i32* @r, align 4
  %990 = icmp sle i32 %988, %989
  store i32 -931191241, i32* %28
  br label %1131

; <label>:991:                                    ; preds = %30
  store i32 696079229, i32* %28
  br label %1131

; <label>:992:                                    ; preds = %30
  %993 = load i32, i32* %15, align 4
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 %993, 1
  %997 = mul i32 %995, 1
  %998 = add i32 %993, -1353056842
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1353056842
  %1001 = sub i32 %993, 1
  %1002 = mul i32 %1000, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %993, %1003
  %1005 = sub i32 %993, 1
  %1006 = mul i32 %1004, 1
  %1007 = add i32 0, 1931355344
  %1008 = sub i32 %1007, %993
  %1009 = sub i32 %1008, 1931355344
  %1010 = sub i32 0, %993
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, 1
  %1016 = add i32 %993, 520820714
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 520820714
  %1019 = sub i32 %993, 1
  %1020 = mul i32 %1018, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %993, %1021
  %1023 = sub i32 %993, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %993, %1025
  %1027 = add nsw i32 %993, 1
  store i32 %1026, i32* %15, align 4
  store i32 2003663055, i32* %28
  br label %1131

; <label>:1028:                                   ; preds = %30
  %1029 = load i32, i32* %13, align 4
  %1030 = sub i32 %1029, 1047364001
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1047364001
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1032, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1029, %1035
  %1037 = sub i32 %1029, 1
  %1038 = mul i32 %1036, 1
  %1039 = sub i32 0, %1029
  %1040 = add i32 0, %1039
  %1041 = sub i32 0, %1029
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, 1
  %1047 = sub i32 0, -1764665395
  %1048 = sub i32 %1047, %1029
  %1049 = add i32 %1048, -1764665395
  %1050 = sub i32 0, %1029
  %1051 = sub i32 %1049, -506825700
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -506825700
  %1054 = add i32 %1049, 1
  %1055 = sub i32 %1029, -1858272010
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -1858272010
  %1058 = add nsw i32 %1029, 1
  store i32 %1057, i32* %13, align 4
  store i32 1525609438, i32* %28
  br label %1131

; <label>:1059:                                   ; preds = %30
  %1060 = load i32, i32* %16, align 4
  %1061 = load i32, i32* @n, align 4
  %1062 = icmp slt i32 %1060, %1061
  store i32 415471378, i32* %28
  br label %1131

; <label>:1063:                                   ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 1756547329, i32* %28
  br label %1131

; <label>:1064:                                   ; preds = %30
  %1065 = load i32, i32* %17, align 4
  %1066 = load i32, i32* @r, align 4
  %1067 = icmp sle i32 %1065, %1066
  store i32 582232393, i32* %28
  br label %1131

; <label>:1068:                                   ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 365232550, i32* %28
  br label %1131

; <label>:1069:                                   ; preds = %30
  %1070 = load i32, i32* %18, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [300 x i64], [300 x i64]* @b, i64 0, i64 %1071
  %1073 = load i64, i64* %1072, align 8
  %1074 = load i32, i32* %16, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [300 x i64], [300 x i64]* @a, i64 0, i64 %1075
  %1077 = load i64, i64* %1076, align 8
  %1078 = icmp eq i64 %1073, %1077
  store i32 -904441227, i32* %28
  br label %1131

; <label>:1079:                                   ; preds = %30
  %1080 = load i32, i32* %17, align 4
  store i32 -1741800002, i32* %28
  br label %1131

; <label>:1081:                                   ; preds = %30
  %1082 = load i32, i32* %17, align 4
  %1083 = shl i32 %1082, 1
  %1084 = sub i32 0, 1177711063
  %1085 = sub i32 %1084, %1082
  %1086 = add i32 %1085, 1177711063
  %1087 = sub i32 0, %1082
  %1088 = sub i32 %1086, -1218793141
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -1218793141
  %1091 = add i32 %1086, 1
  %1092 = sub i32 0, 742447928
  %1093 = sub i32 %1092, %1082
  %1094 = add i32 %1093, 742447928
  %1095 = sub i32 0, %1082
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1094, %1096
  %1098 = add i32 %1094, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1082, %1099
  %1101 = add nsw i32 %1082, 1
  store i32 %1100, i32* %17, align 4
  store i32 -215130862, i32* %28
  br label %1131

; <label>:1102:                                   ; preds = %30
  store i32 0, i32* %23, align 4
  store i32 -1271792391, i32* %28
  br label %1131

; <label>:1103:                                   ; preds = %30
  %1104 = load i32, i32* %23, align 4
  %1105 = sub i32 %1104, -457188902
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -457188902
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1107, 1
  %1110 = shl i32 %1104, 1
  %1111 = sub i32 0, %1104
  %1112 = add i32 0, %1111
  %1113 = sub i32 0, %1104
  %1114 = add i32 %1112, 236463379
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, 236463379
  %1117 = add i32 %1112, 1
  %1118 = shl i32 %1104, 1
  %1119 = add i32 0, -886335279
  %1120 = sub i32 %1119, %1104
  %1121 = sub i32 %1120, -886335279
  %1122 = sub i32 0, %1104
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1121, %1123
  %1125 = add i32 %1121, 1
  %1126 = sub i32 0, %1104
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add nsw i32 %1104, 1
  store i32 %1129, i32* %23, align 4
  store i32 -759700421, i32* %28
  br label %1131

; <label>:1131:                                   ; preds = %1103, %1102, %1081, %1079, %1069, %1068, %1064, %1063, %1059, %1028, %992, %991, %987, %983, %979, %976, %970, %965, %964, %963, %944, %916, %900, %895, %894, %878, %850, %845, %844, %839, %837, %836, %814, %786, %785, %780, %724, %723, %718, %712, %710, %693, %666, %663, %626, %610, %605, %604, %576, %560, %557, %539, %524, %523, %496, %481, %478, %447, %432, %431, %430, %410, %382, %381, %376, %375, %374, %353, %337, %336, %308, %292, %278, %267, %254, %249, %248, %245, %226, %210, %209, %204, %200, %194, %186, %183, %164, %148, %147, %140, %135, %132, %102, %86, %85, %84, %54, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
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
  store i32 -1492840668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1492840668, label %16
    i32 -325042320, label %21
    i32 113704935, label %49
    i32 1188202030, label %80
    i32 1835751328, label %81
    i32 -483568924, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -325042320, i32 1835751328
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 1493068404
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1493068404
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 113704935, i32 -483568924
  store i32 %48, i32* %12
  br label %122

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, -2728801171361107169
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -2728801171361107169
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %62)
  %63 = load i64*, i64** %6, align 8
  %64 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 270149772
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 270149772
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1188202030, i32 -483568924
  store i32 %79, i32* %12
  br label %122

; <label>:80:                                     ; preds = %13
  store i32 1835751328, i32* %12
  br label %122

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = add i64 0, 7669249435628283316
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, 7669249435628283316
  %92 = sub i64 0, %87
  %93 = sub i64 %91, -971727083132750554
  %94 = add i64 %93, %88
  %95 = add i64 %94, -971727083132750554
  %96 = add i64 %91, %88
  %97 = shl i64 %87, %88
  %98 = sub i64 0, %88
  %99 = add i64 %87, %98
  %100 = sub i64 %87, %88
  %101 = sub i64 0, 8
  %102 = add i64 %99, %101
  %103 = sub i64 %99, 8
  %104 = mul i64 %102, 8
  %105 = shl i64 %99, 8
  %106 = shl i64 %99, 8
  %107 = shl i64 %99, 8
  %108 = sub i64 %99, 1970818631318965638
  %109 = sub i64 %108, 8
  %110 = add i64 %109, 1970818631318965638
  %111 = sub i64 %99, 8
  %112 = mul i64 %110, 8
  %113 = shl i64 %99, 8
  %114 = shl i64 %99, 8
  %115 = sdiv exact i64 %99, 8
  %116 = call i64 @_ZSt4__lgl(i64 %115)
  %117 = shl i64 %116, 2
  %118 = shl i64 %116, 2
  %119 = mul nsw i64 %116, 2
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %83, i64* %84, i64 %119)
  %120 = load i64*, i64** %6, align 8
  %121 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %120, i64* %121)
  store i32 113704935, i32* %12
  br label %122

; <label>:122:                                    ; preds = %82, %80, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
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
  store i32 -640558685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -640558685, label %17
    i32 1069339437, label %29
    i32 -1395622930, label %45
    i32 -1228673475, label %63
    i32 1006382576, label %66
    i32 948172335, label %70
    i32 -2062107234, label %84
    i32 -1163478310, label %112
    i32 -1844940731, label %140
    i32 -981934538, label %141
    i32 1187175949, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, 6691100297366038957
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 6691100297366038957
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1069339437, i32 -2062107234
  store i32 %28, i32* %13
  br label %145

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, -662835853
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -662835853
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1395622930, i32 -981934538
  store i32 %44, i32* %13
  br label %145

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, 692626239
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 692626239
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1228673475, i32 -981934538
  store i32 %62, i32* %13
  br label %145

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 1006382576, i32 948172335
  store i32 %65, i32* %13
  br label %145

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %67, i64* %68, i64* %69)
  store i32 -2062107234, i32* %13
  br label %145

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, -1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, -1
  store i64 %75, i64* %8, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = call i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %77, i64* %78)
  store i64* %79, i64** %10, align 8
  %80 = load i64*, i64** %10, align 8
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %80, i64* %81, i64 %82)
  %83 = load i64*, i64** %10, align 8
  store i64* %83, i64** %7, align 8
  store i32 -640558685, i32* %13
  br label %145

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, 1068616004
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1068616004
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -1163478310, i32 1187175949
  store i32 %111, i32* %13
  br label %145

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = add i32 %113, -1054220324
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1054220324
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
  %139 = select i1 %137, i32 -1844940731, i32 1187175949
  store i32 %139, i32* %13
  br label %145

; <label>:140:                                    ; preds = %14
  ret void

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %8, align 8
  %143 = icmp eq i64 %142, 0
  store i32 -1395622930, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  store i32 -1163478310, i32* %13
  br label %145

; <label>:145:                                    ; preds = %144, %141, %112, %84, %70, %66, %63, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -3005860794312174420
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -3005860794312174420
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
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
  store i32 -1541751414, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1541751414, label %22
    i32 133953425, label %26
    i32 1575180273, label %33
    i32 -289909479, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 133953425, i32 1575180273
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -289909479, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %5, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -289909479, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
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
  %14 = sub i64 %12, 3158010879036359392
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3158010879036359392
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
  call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = add i32 %12, 2135465638
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2135465638
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 85001287, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %234
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 85001287, label %26
    i32 -1938242091, label %46
    i32 287157262, label %91
    i32 135216614, label %92
    i32 -2108751565, label %108
    i32 -1548950800, label %141
    i32 1991705715, label %144
    i32 468523919, label %152
    i32 1291314422, label %180
    i32 452209566, label %202
    i32 -846613975, label %203
    i32 2120733333, label %204
    i32 401025594, label %209
    i32 -1738539047, label %210
    i32 1426871862, label %221
    i32 804622690, label %227
  ]

; <label>:25:                                     ; preds = %23
  br label %234

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
  %45 = select i1 %43, i32 -1938242091, i32 -1738539047
  store i32 %45, i32* %22
  br label %234

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
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %58, i64* %60)
  %61 = load volatile i64**, i64*** %7
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %5
  store i64* %62, i64** %63, align 8
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, -1159150511
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1159150511
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 287157262, i32 -1738539047
  store i32 %90, i32* %22
  br label %234

; <label>:91:                                     ; preds = %23
  store i32 135216614, i32* %22
  br label %234

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = add i32 %93, -1834317269
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1834317269
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2108751565, i32 1426871862
  store i32 %107, i32* %22
  br label %234

; <label>:108:                                    ; preds = %23
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = icmp ult i64* %110, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.23
  %115 = load i32, i32* @y.24
  %116 = add i32 %114, 389783065
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 389783065
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1548950800, i32 1426871862
  store i32 %140, i32* %22
  br label %234

; <label>:141:                                    ; preds = %23
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 1991705715, i32 401025594
  store i32 %143, i32* %22
  br label %234

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64**, i64*** %5
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %8
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, i64* %146, i64* %148)
  %151 = select i1 %150, i32 468523919, i32 -846613975
  store i32 %151, i32* %22
  br label %234

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.23
  %154 = load i32, i32* @y.24
  %155 = sub i32 %153, -171276007
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -171276007
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1291314422, i32 804622690
  store i32 %179, i32* %22
  br label %234

; <label>:180:                                    ; preds = %23
  %181 = load volatile i64**, i64*** %8
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %7
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %182, i64* %184, i64* %186)
  %187 = load i32, i32* @x.23
  %188 = load i32, i32* @y.24
  %189 = add i32 %187, 1405213349
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1405213349
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 452209566, i32 804622690
  store i32 %201, i32* %22
  br label %234

; <label>:202:                                    ; preds = %23
  store i32 -846613975, i32* %22
  br label %234

; <label>:203:                                    ; preds = %23
  store i32 2120733333, i32* %22
  br label %234

; <label>:204:                                    ; preds = %23
  %205 = load volatile i64**, i64*** %5
  %206 = load i64*, i64** %205, align 8
  %207 = getelementptr inbounds i64, i64* %206, i32 1
  %208 = load volatile i64**, i64*** %5
  store i64* %207, i64** %208, align 8
  store i32 135216614, i32* %22
  br label %234

; <label>:209:                                    ; preds = %23
  ret void

; <label>:210:                                    ; preds = %23
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca i64*, align 8
  %213 = alloca i64*, align 8
  %214 = alloca i64*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i64*, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %212, align 8
  store i64* %1, i64** %213, align 8
  store i64* %2, i64** %214, align 8
  %218 = load i64*, i64** %212, align 8
  %219 = load i64*, i64** %213, align 8
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %218, i64* %219)
  %220 = load i64*, i64** %213, align 8
  store i64* %220, i64** %216, align 8
  store i32 -1938242091, i32* %22
  br label %234

; <label>:221:                                    ; preds = %23
  %222 = load volatile i64**, i64*** %5
  %223 = load i64*, i64** %222, align 8
  %224 = load volatile i64**, i64*** %6
  %225 = load i64*, i64** %224, align 8
  %226 = icmp ult i64* %223, %225
  store i32 -2108751565, i32* %22
  br label %234

; <label>:227:                                    ; preds = %23
  %228 = load volatile i64**, i64*** %8
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %7
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile i64**, i64*** %5
  %233 = load i64*, i64** %232, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %229, i64* %231, i64* %233)
  store i32 1291314422, i32* %22
  br label %234

; <label>:234:                                    ; preds = %227, %221, %210, %204, %203, %202, %180, %152, %144, %141, %108, %92, %91, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = add i32 %8, -295929494
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -295929494
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1828101882, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %250
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1828101882, label %22
    i32 -1833689734, label %42
    i32 1379232632, label %76
    i32 -1460071118, label %77
    i32 2126074801, label %105
    i32 1927729411, label %131
    i32 -1630587496, label %134
    i32 342758171, label %145
    i32 1627922067, label %173
    i32 -1804080796, label %188
    i32 1856903013, label %189
    i32 754238672, label %194
    i32 1936860724, label %249
  ]

; <label>:21:                                     ; preds = %19
  br label %250

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
  %41 = select i1 %39, i32 -1833689734, i32 1856903013
  store i32 %41, i32* %18
  br label %250

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = add i32 %49, 99486390
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 99486390
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
  %75 = select i1 %73, i32 1379232632, i32 1856903013
  store i32 %75, i32* %18
  br label %250

; <label>:76:                                     ; preds = %19
  store i32 -1460071118, i32* %18
  br label %250

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = add i32 %78, -2067631818
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2067631818
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 2126074801, i32 754238672
  store i32 %104, i32* %18
  br label %250

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = ptrtoint i64* %107 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = sdiv exact i64 %113, 8
  %116 = icmp sgt i64 %115, 1
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1927729411, i32 754238672
  store i32 %130, i32* %18
  br label %250

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1630587496, i32 342758171
  store i32 %133, i32* %18
  br label %250

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64**, i64*** %4
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 -1
  %138 = load volatile i64**, i64*** %4
  store i64* %137, i64** %138, align 8
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %4
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %4
  %144 = load i64*, i64** %143, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %140, i64* %142, i64* %144)
  store i32 -1460071118, i32* %18
  br label %250

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.25
  %147 = load i32, i32* @y.26
  %148 = sub i32 %146, 363963872
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 363963872
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1627922067, i32 1936860724
  store i32 %172, i32* %18
  br label %250

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.25
  %175 = load i32, i32* @y.26
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1804080796, i32 1936860724
  store i32 %187, i32* %18
  br label %250

; <label>:188:                                    ; preds = %19
  ret void

; <label>:189:                                    ; preds = %19
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca i64*, align 8
  %192 = alloca i64*, align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %191, align 8
  store i64* %1, i64** %192, align 8
  store i32 -1833689734, i32* %18
  br label %250

; <label>:194:                                    ; preds = %19
  %195 = load volatile i64**, i64*** %4
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %5
  %198 = load i64*, i64** %197, align 8
  %199 = ptrtoint i64* %196 to i64
  %200 = ptrtoint i64* %198 to i64
  %201 = sub i64 %199, -8752420962508945040
  %202 = sub i64 %201, %200
  %203 = add i64 %202, -8752420962508945040
  %204 = sub i64 %199, %200
  %205 = mul i64 %203, %200
  %206 = add i64 0, 8854307577598065671
  %207 = sub i64 %206, %199
  %208 = sub i64 %207, 8854307577598065671
  %209 = sub i64 0, %199
  %210 = add i64 %208, -1745664080167170316
  %211 = add i64 %210, %200
  %212 = sub i64 %211, -1745664080167170316
  %213 = add i64 %208, %200
  %214 = sub i64 0, %199
  %215 = add i64 0, %214
  %216 = sub i64 0, %199
  %217 = sub i64 0, %200
  %218 = sub i64 %215, %217
  %219 = add i64 %215, %200
  %220 = sub i64 0, %200
  %221 = add i64 %199, %220
  %222 = sub i64 %199, %200
  %223 = add i64 %221, -7988863304377984938
  %224 = sub i64 %223, 8
  %225 = sub i64 %224, -7988863304377984938
  %226 = sub i64 %221, 8
  %227 = mul i64 %225, 8
  %228 = shl i64 %221, 8
  %229 = shl i64 %221, 8
  %230 = shl i64 %221, 8
  %231 = sub i64 0, 8
  %232 = add i64 %221, %231
  %233 = sub i64 %221, 8
  %234 = mul i64 %232, 8
  %235 = sub i64 %221, 3905935587016043557
  %236 = sub i64 %235, 8
  %237 = add i64 %236, 3905935587016043557
  %238 = sub i64 %221, 8
  %239 = mul i64 %237, 8
  %240 = sub i64 0, -6920673870020544581
  %241 = sub i64 %240, %221
  %242 = add i64 %241, -6920673870020544581
  %243 = sub i64 0, %221
  %244 = sub i64 0, 8
  %245 = sub i64 %242, %244
  %246 = add i64 %242, 8
  %247 = sdiv exact i64 %221, 8
  %248 = icmp sgt i64 %247, 1
  store i32 2126074801, i32* %18
  br label %250

; <label>:249:                                    ; preds = %19
  store i32 1627922067, i32* %18
  br label %250

; <label>:250:                                    ; preds = %249, %194, %189, %173, %145, %134, %131, %105, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = sub i32 %11, 2136626986
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2136626986
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1139839773, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %270
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1139839773, label %25
    i32 -414277410, label %45
    i32 -1205845627, label %93
    i32 174905911, label %96
    i32 -970297027, label %97
    i32 -1278624393, label %117
    i32 372885271, label %139
    i32 -840762485, label %167
    i32 -112605351, label %195
    i32 -854051707, label %196
    i32 1806749973, label %204
    i32 726357263, label %205
    i32 -2025652966, label %269
  ]

; <label>:24:                                     ; preds = %22
  br label %270

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
  %44 = select i1 %42, i32 -414277410, i32 726357263
  store i32 %44, i32* %21
  br label %270

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
  %61 = add i64 %59, 3737362070752277940
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 3737362070752277940
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1205845627, i32 726357263
  store i32 %92, i32* %21
  br label %270

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 174905911, i32 -970297027
  store i32 %95, i32* %21
  br label %270

; <label>:96:                                     ; preds = %22
  store i32 1806749973, i32* %21
  br label %270

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %8
  %101 = load i64*, i64** %100, align 8
  %102 = ptrtoint i64* %99 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = add i64 %102, 2233958650070152400
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 2233958650070152400
  %107 = sub i64 %102, %103
  %108 = sdiv exact i64 %106, 8
  %109 = load volatile i64*, i64** %6
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, 2
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 2
  %115 = sdiv i64 %113, 2
  %116 = load volatile i64*, i64** %5
  store i64 %115, i64* %116, align 8
  store i32 -1278624393, i32* %21
  br label %270

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64**, i64*** %8
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %4
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64**, i64*** %8
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %4
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %132) #3
  %134 = load i64, i64* %133, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %127, i64 %129, i64 %131, i64 %134)
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 372885271, i32 -854051707
  store i32 %138, i32* %21
  br label %270

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.27
  %141 = load i32, i32* @y.28
  %142 = sub i32 %140, -116768786
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -116768786
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
  %166 = select i1 %164, i32 -840762485, i32 -2025652966
  store i32 %166, i32* %21
  br label %270

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @x.27
  %169 = load i32, i32* @y.28
  %170 = sub i32 %168, -2115343887
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2115343887
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
  %194 = select i1 %192, i32 -112605351, i32 -2025652966
  store i32 %194, i32* %21
  br label %270

; <label>:195:                                    ; preds = %22
  store i32 1806749973, i32* %21
  br label %270

; <label>:196:                                    ; preds = %22
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, 7057035906117898256
  %200 = add i64 %199, -1
  %201 = sub i64 %200, 7057035906117898256
  %202 = add nsw i64 %198, -1
  %203 = load volatile i64*, i64** %5
  store i64 %201, i64* %203, align 8
  store i32 -1278624393, i32* %21
  br label %270

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
  %217 = sub i64 0, %216
  %218 = add i64 %215, %217
  %219 = sub i64 %215, %216
  %220 = mul i64 %218, %216
  %221 = add i64 %215, -5153971794206319225
  %222 = sub i64 %221, %216
  %223 = sub i64 %222, -5153971794206319225
  %224 = sub i64 %215, %216
  %225 = mul i64 %223, %216
  %226 = sub i64 0, 6240851228813533847
  %227 = sub i64 %226, %215
  %228 = add i64 %227, 6240851228813533847
  %229 = sub i64 0, %215
  %230 = add i64 %228, -5507607422052629848
  %231 = add i64 %230, %216
  %232 = sub i64 %231, -5507607422052629848
  %233 = add i64 %228, %216
  %234 = sub i64 %215, 1877705919234042546
  %235 = sub i64 %234, %216
  %236 = add i64 %235, 1877705919234042546
  %237 = sub i64 %215, %216
  %238 = sub i64 0, 9145095050777955089
  %239 = sub i64 %238, %236
  %240 = add i64 %239, 9145095050777955089
  %241 = sub i64 0, %236
  %242 = sub i64 0, 8
  %243 = sub i64 %240, %242
  %244 = add i64 %240, 8
  %245 = shl i64 %236, 8
  %246 = sub i64 0, %236
  %247 = add i64 0, %246
  %248 = sub i64 0, %236
  %249 = sub i64 0, %247
  %250 = sub i64 0, 8
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 8
  %254 = sub i64 0, 8
  %255 = add i64 %236, %254
  %256 = sub i64 %236, 8
  %257 = mul i64 %255, 8
  %258 = shl i64 %236, 8
  %259 = sub i64 0, 6102049448865984297
  %260 = sub i64 %259, %236
  %261 = add i64 %260, 6102049448865984297
  %262 = sub i64 0, %236
  %263 = sub i64 %261, -3598274523034740626
  %264 = add i64 %263, 8
  %265 = add i64 %264, -3598274523034740626
  %266 = add i64 %261, 8
  %267 = sdiv exact i64 %236, 8
  %268 = icmp slt i64 %267, 2
  store i32 -414277410, i32* %21
  br label %270

; <label>:269:                                    ; preds = %22
  store i32 -840762485, i32* %21
  br label %270

; <label>:270:                                    ; preds = %269, %205, %196, %195, %167, %139, %117, %97, %96, %93, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
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
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 -1444117383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1444117383, label %18
    i32 -1185410970, label %26
    i32 -1643968821, label %55
    i32 -643986795, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1185410970, i32 -643986795
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1643968821, i32 -643986795
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -1185410970, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  store i32 1074991814, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %324
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1074991814, label %22
    i32 1646052061, label %31
    i32 546172909, label %51
    i32 -251534203, label %57
    i32 204313212, label %73
    i32 710857875, label %98
    i32 1594386547, label %99
    i32 1260587473, label %107
    i32 1631485447, label %135
    i32 -1411121332, label %170
    i32 -1733073562, label %173
    i32 2059695002, label %197
    i32 -7356634, label %224
    i32 -208099598, label %245
    i32 108885205, label %246
    i32 1902971371, label %256
    i32 1227236957, label %318
  ]

; <label>:21:                                     ; preds = %19
  br label %324

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 1646052061, i32 1594386547
  store i32 %30, i32* %18
  br label %324

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
  %44 = add i64 %43, 7245944134681121136
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 7245944134681121136
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i64, i64* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %48)
  %50 = select i1 %49, i32 546172909, i32 -251534203
  store i32 %50, i32* %18
  br label %324

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 %52, -5216940596972909221
  %54 = add i64 %53, -1
  %55 = add i64 %54, -5216940596972909221
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %12, align 8
  store i32 -251534203, i32* %18
  br label %324

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = add i32 %58, -1618819046
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1618819046
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 204313212, i32 108885205
  store i32 %72, i32* %18
  br label %324

; <label>:73:                                     ; preds = %19
  %74 = load i64*, i64** %7, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i64, i64* %12, align 8
  store i64 %82, i64* %8, align 8
  %83 = load i32, i32* @x.35
  %84 = load i32, i32* @y.36
  %85 = add i32 %83, 140688030
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 140688030
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 710857875, i32 108885205
  store i32 %97, i32* %18
  br label %324

; <label>:98:                                     ; preds = %19
  store i32 1074991814, i32* %18
  br label %324

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* %9, align 8
  %101 = xor i64 1, -1
  %102 = xor i64 %100, %101
  %103 = and i64 %102, %100
  %104 = and i64 %100, 1
  %105 = icmp eq i64 %103, 0
  %106 = select i1 %105, i32 1260587473, i32 2059695002
  store i32 %106, i32* %18
  br label %324

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = sub i32 %108, -1820443687
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1820443687
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1631485447, i32 1902971371
  store i32 %134, i32* %18
  br label %324

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, 2
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 2
  %141 = sdiv i64 %139, 2
  %142 = icmp eq i64 %136, %141
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.35
  %144 = load i32, i32* @y.36
  %145 = add i32 %143, -444635602
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -444635602
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
  %169 = select i1 %167, i32 -1411121332, i32 1902971371
  store i32 %169, i32* %18
  br label %324

; <label>:170:                                    ; preds = %19
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 -1733073562, i32 2059695002
  store i32 %172, i32* %18
  br label %324

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 %174, -1928129876346144605
  %176 = add i64 %175, 1
  %177 = add i64 %176, -1928129876346144605
  %178 = add nsw i64 %174, 1
  %179 = mul nsw i64 2, %177
  store i64 %179, i64* %12, align 8
  %180 = load i64*, i64** %7, align 8
  %181 = load i64, i64* %12, align 8
  %182 = add i64 %181, 567892500830461023
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 567892500830461023
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds i64, i64* %180, i64 %184
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %7, align 8
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i64, i64* %12, align 8
  %193 = add i64 %192, 2607220153316813382
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, 2607220153316813382
  %196 = sub nsw i64 %192, 1
  store i64 %195, i64* %8, align 8
  store i32 2059695002, i32* %18
  br label %324

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* @x.35
  %199 = load i32, i32* @y.36
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -7356634, i32 1227236957
  store i32 %223, i32* %18
  br label %324

; <label>:224:                                    ; preds = %19
  %225 = load i64*, i64** %7, align 8
  %226 = load i64, i64* %8, align 8
  %227 = load i64, i64* %11, align 8
  %228 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %229 = load i64, i64* %228, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %225, i64 %226, i64 %227, i64 %229)
  %230 = load i32, i32* @x.35
  %231 = load i32, i32* @y.36
  %232 = add i32 %230, 1749067398
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1749067398
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -208099598, i32 1227236957
  store i32 %244, i32* %18
  br label %324

; <label>:245:                                    ; preds = %19
  ret void

; <label>:246:                                    ; preds = %19
  %247 = load i64*, i64** %7, align 8
  %248 = load i64, i64* %12, align 8
  %249 = getelementptr inbounds i64, i64* %247, i64 %248
  %250 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %249) #3
  %251 = load i64, i64* %250, align 8
  %252 = load i64*, i64** %7, align 8
  %253 = load i64, i64* %8, align 8
  %254 = getelementptr inbounds i64, i64* %252, i64 %253
  store i64 %251, i64* %254, align 8
  %255 = load i64, i64* %12, align 8
  store i64 %255, i64* %8, align 8
  store i32 204313212, i32* %18
  br label %324

; <label>:256:                                    ; preds = %19
  %257 = load i64, i64* %12, align 8
  %258 = load i64, i64* %9, align 8
  %259 = add i64 %258, -8746484339628679923
  %260 = sub i64 %259, 2
  %261 = sub i64 %260, -8746484339628679923
  %262 = sub i64 %258, 2
  %263 = mul i64 %261, 2
  %264 = shl i64 %258, 2
  %265 = sub i64 0, 2172562867627720347
  %266 = sub i64 %265, %258
  %267 = add i64 %266, 2172562867627720347
  %268 = sub i64 0, %258
  %269 = add i64 %267, -7330692564651319247
  %270 = add i64 %269, 2
  %271 = sub i64 %270, -7330692564651319247
  %272 = add i64 %267, 2
  %273 = shl i64 %258, 2
  %274 = shl i64 %258, 2
  %275 = add i64 %258, 5791294913519352040
  %276 = sub i64 %275, 2
  %277 = sub i64 %276, 5791294913519352040
  %278 = sub i64 %258, 2
  %279 = mul i64 %277, 2
  %280 = shl i64 %258, 2
  %281 = sub i64 0, 2
  %282 = add i64 %258, %281
  %283 = sub nsw i64 %258, 2
  %284 = sub i64 0, 9195139825132502742
  %285 = sub i64 %284, %282
  %286 = add i64 %285, 9195139825132502742
  %287 = sub i64 0, %282
  %288 = add i64 %286, -7004595034732583645
  %289 = add i64 %288, 2
  %290 = sub i64 %289, -7004595034732583645
  %291 = add i64 %286, 2
  %292 = sub i64 %282, -3426992982266198516
  %293 = sub i64 %292, 2
  %294 = add i64 %293, -3426992982266198516
  %295 = sub i64 %282, 2
  %296 = mul i64 %294, 2
  %297 = add i64 %282, 3378873944173608410
  %298 = sub i64 %297, 2
  %299 = sub i64 %298, 3378873944173608410
  %300 = sub i64 %282, 2
  %301 = mul i64 %299, 2
  %302 = sub i64 %282, 2171671846955447985
  %303 = sub i64 %302, 2
  %304 = add i64 %303, 2171671846955447985
  %305 = sub i64 %282, 2
  %306 = mul i64 %304, 2
  %307 = add i64 %282, -5868627657552135235
  %308 = sub i64 %307, 2
  %309 = sub i64 %308, -5868627657552135235
  %310 = sub i64 %282, 2
  %311 = mul i64 %309, 2
  %312 = sub i64 0, 2
  %313 = add i64 %282, %312
  %314 = sub i64 %282, 2
  %315 = mul i64 %313, 2
  %316 = sdiv i64 %282, 2
  %317 = icmp eq i64 %257, %316
  store i32 1631485447, i32* %18
  br label %324

; <label>:318:                                    ; preds = %19
  %319 = load i64*, i64** %7, align 8
  %320 = load i64, i64* %8, align 8
  %321 = load i64, i64* %11, align 8
  %322 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %323 = load i64, i64* %322, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %319, i64 %320, i64 %321, i64 %323)
  store i32 -7356634, i32* %18
  br label %324

; <label>:324:                                    ; preds = %318, %256, %246, %224, %197, %173, %170, %135, %107, %99, %98, %73, %57, %51, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -735307960, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %166
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -735307960, label %22
    i32 2101120143, label %50
    i32 927481764, label %81
    i32 -1408046957, label %84
    i32 -565627384, label %89
    i32 1787675007, label %92
    i32 2031818123, label %107
    i32 -751089952, label %135
    i32 870726968, label %155
    i32 1718409791, label %156
    i32 -1958160056, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.37
  %24 = load i32, i32* @y.38
  %25 = add i32 %23, -1614591470
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1614591470
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 2101120143, i32 1718409791
  store i32 %49, i32* %17
  br label %166

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = add i32 %54, -797875625
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -797875625
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
  %80 = select i1 %78, i32 927481764, i32 1718409791
  store i32 %80, i32* %17
  br label %166

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1408046957, i32 -565627384
  store i32 %83, i32* %17
  store i1 false, i1* %18
  br label %166

; <label>:84:                                     ; preds = %19
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %87, i64* dereferenceable(8) %10)
  store i32 -565627384, i32* %17
  store i1 %88, i1* %18
  br label %166

; <label>:89:                                     ; preds = %19
  %90 = load i1, i1* %18
  %91 = select i1 %90, i32 1787675007, i32 2031818123
  store i32 %91, i32* %17
  br label %166

; <label>:92:                                     ; preds = %19
  %93 = load i64*, i64** %7, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i64, i64* %11, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %11, align 8
  store i32 -735307960, i32* %17
  br label %166

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.37
  %109 = load i32, i32* @y.38
  %110 = sub i32 %108, 2051102468
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2051102468
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -751089952, i32 -1958160056
  store i32 %134, i32* %17
  br label %166

; <label>:135:                                    ; preds = %19
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** %7, align 8
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  store i64 %137, i64* %140, align 8
  %141 = load i32, i32* @x.37
  %142 = load i32, i32* @y.38
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 870726968, i32 -1958160056
  store i32 %154, i32* %17
  br label %166

; <label>:155:                                    ; preds = %19
  ret void

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %9, align 8
  %159 = icmp sgt i64 %157, %158
  store i32 2101120143, i32* %17
  br label %166

; <label>:160:                                    ; preds = %19
  %161 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %162 = load i64, i64* %161, align 8
  %163 = load i64*, i64** %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds i64, i64* %163, i64 %164
  store i64 %162, i64* %165, align 8
  store i32 -751089952, i32* %17
  br label %166

; <label>:166:                                    ; preds = %160, %156, %135, %107, %92, %89, %84, %81, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 %7, -1641973809
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1641973809
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 920510611, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 920510611, label %21
    i32 1529013275, label %29
    i32 -374007913, label %66
    i32 -1078418403, label %68
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
  %28 = select i1 %26, i32 1529013275, i32 -1078418403
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = sub i32 %39, 1426142416
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1426142416
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
  %65 = select i1 %63, i32 -374007913, i32 -1078418403
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1529013275, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
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
  store i32 -745597627, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -745597627, label %18
    i32 -936993169, label %23
    i32 -292434790, label %28
    i32 1306484989, label %31
    i32 998524516, label %36
    i32 1278203539, label %39
    i32 -711434005, label %42
    i32 353201260, label %43
    i32 1786074919, label %44
    i32 -351377232, label %49
    i32 -591865310, label %65
    i32 -69168874, label %95
    i32 346804111, label %96
    i32 334042118, label %101
    i32 1929773747, label %104
    i32 1546219101, label %131
    i32 -2044223595, label %161
    i32 -1147709840, label %162
    i32 1937872013, label %163
    i32 1541228386, label %164
    i32 -2070836535, label %165
    i32 1553470792, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -936993169, i32 1786074919
  store i32 %22, i32* %14
  br label %171

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -292434790, i32 1306484989
  store i32 %27, i32* %14
  br label %171

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %29, i64* %30)
  store i32 353201260, i32* %14
  br label %171

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 998524516, i32 1278203539
  store i32 %35, i32* %14
  br label %171

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -711434005, i32* %14
  br label %171

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -711434005, i32* %14
  br label %171

; <label>:42:                                     ; preds = %15
  store i32 353201260, i32* %14
  br label %171

; <label>:43:                                     ; preds = %15
  store i32 1541228386, i32* %14
  br label %171

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 -351377232, i32 346804111
  store i32 %48, i32* %14
  br label %171

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = add i32 %50, 1004422740
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1004422740
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -591865310, i32 -2070836535
  store i32 %64, i32* %14
  br label %171

; <label>:65:                                     ; preds = %15
  %66 = load i64*, i64** %8, align 8
  %67 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %66, i64* %67)
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = add i32 %68, -978656299
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -978656299
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
  %94 = select i1 %92, i32 -69168874, i32 -2070836535
  store i32 %94, i32* %14
  br label %171

; <label>:95:                                     ; preds = %15
  store i32 1937872013, i32* %14
  br label %171

; <label>:96:                                     ; preds = %15
  %97 = load i64*, i64** %10, align 8
  %98 = load i64*, i64** %11, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %97, i64* %98)
  %100 = select i1 %99, i32 334042118, i32 1929773747
  store i32 %100, i32* %14
  br label %171

; <label>:101:                                    ; preds = %15
  %102 = load i64*, i64** %8, align 8
  %103 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %102, i64* %103)
  store i32 -1147709840, i32* %14
  br label %171

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.43
  %106 = load i32, i32* @y.44
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
  %130 = select i1 %128, i32 1546219101, i32 1553470792
  store i32 %130, i32* %14
  br label %171

; <label>:131:                                    ; preds = %15
  %132 = load i64*, i64** %8, align 8
  %133 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %132, i64* %133)
  %134 = load i32, i32* @x.43
  %135 = load i32, i32* @y.44
  %136 = sub i32 %134, -582258080
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -582258080
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -2044223595, i32 1553470792
  store i32 %160, i32* %14
  br label %171

; <label>:161:                                    ; preds = %15
  store i32 -1147709840, i32* %14
  br label %171

; <label>:162:                                    ; preds = %15
  store i32 1937872013, i32* %14
  br label %171

; <label>:163:                                    ; preds = %15
  store i32 1541228386, i32* %14
  br label %171

; <label>:164:                                    ; preds = %15
  ret void

; <label>:165:                                    ; preds = %15
  %166 = load i64*, i64** %8, align 8
  %167 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %166, i64* %167)
  store i32 -591865310, i32* %14
  br label %171

; <label>:168:                                    ; preds = %15
  %169 = load i64*, i64** %8, align 8
  %170 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %169, i64* %170)
  store i32 1546219101, i32* %14
  br label %171

; <label>:171:                                    ; preds = %168, %165, %163, %162, %161, %131, %104, %101, %96, %95, %65, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.45
  %11 = load i32, i32* @y.46
  %12 = sub i32 %10, -1197467210
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1197467210
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1292556854, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %158
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1292556854, label %24
    i32 -59189351, label %32
    i32 -1610717953, label %66
    i32 -632058530, label %67
    i32 1217036559, label %68
    i32 -702365843, label %76
    i32 110611591, label %91
    i32 1532206545, label %110
    i32 9229457, label %111
    i32 -1948130741, label %116
    i32 -1369793750, label %124
    i32 -1341450131, label %129
    i32 -2088876459, label %136
    i32 1422072242, label %139
    i32 1630917385, label %148
    i32 -1323907336, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %158

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -59189351, i32 1630917385
  store i32 %31, i32* %20
  br label %158

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %4
  %37 = load volatile i64**, i64*** %6
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
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
  %65 = select i1 %63, i32 -1610717953, i32 1630917385
  store i32 %65, i32* %20
  br label %158

; <label>:66:                                     ; preds = %21
  store i32 -632058530, i32* %20
  br label %158

; <label>:67:                                     ; preds = %21
  store i32 1217036559, i32* %20
  br label %158

; <label>:68:                                     ; preds = %21
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i64* %70, i64* %72)
  %75 = select i1 %74, i32 -702365843, i32 9229457
  store i32 %75, i32* %20
  br label %158

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.45
  %78 = load i32, i32* @y.46
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 110611591, i32 -1323907336
  store i32 %90, i32* %20
  br label %158

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 1
  %95 = load volatile i64**, i64*** %6
  store i64* %94, i64** %95, align 8
  %96 = load i32, i32* @x.45
  %97 = load i32, i32* @y.46
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1532206545, i32 -1323907336
  store i32 %109, i32* %20
  br label %158

; <label>:110:                                    ; preds = %21
  store i32 1217036559, i32* %20
  br label %158

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %5
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 -1
  %115 = load volatile i64**, i64*** %5
  store i64* %114, i64** %115, align 8
  store i32 -1948130741, i32* %20
  br label %158

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64**, i64*** %4
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, i64* %118, i64* %120)
  %123 = select i1 %122, i32 -1369793750, i32 -1341450131
  store i32 %123, i32* %20
  br label %158

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 -1
  %128 = load volatile i64**, i64*** %5
  store i64* %127, i64** %128, align 8
  store i32 -1948130741, i32* %20
  br label %158

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64**, i64*** %6
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  %134 = icmp ult i64* %131, %133
  %135 = select i1 %134, i32 1422072242, i32 -2088876459
  store i32 %135, i32* %20
  br label %158

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %6
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %141, i64* %143)
  %144 = load volatile i64**, i64*** %6
  %145 = load i64*, i64** %144, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 1
  %147 = load volatile i64**, i64*** %6
  store i64* %146, i64** %147, align 8
  store i32 -632058530, i32* %20
  br label %158

; <label>:148:                                    ; preds = %21
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  store i64* %0, i64** %150, align 8
  store i64* %1, i64** %151, align 8
  store i64* %2, i64** %152, align 8
  store i32 -59189351, i32* %20
  br label %158

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64**, i64*** %6
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds i64, i64* %155, i32 1
  %157 = load volatile i64**, i64*** %6
  store i64* %156, i64** %157, align 8
  store i32 110611591, i32* %20
  br label %158

; <label>:158:                                    ; preds = %153, %148, %139, %129, %124, %116, %111, %110, %91, %76, %68, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPlS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = add i32 %11, -846090764
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -846090764
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -836610192, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %198
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -836610192, label %25
    i32 153138551, label %45
    i32 -878454177, label %87
    i32 1846084516, label %90
    i32 -1529906656, label %91
    i32 484160855, label %96
    i32 -1671889988, label %103
    i32 -1838342691, label %111
    i32 1383023978, label %130
    i32 -574911538, label %145
    i32 2054100155, label %175
    i32 2000370721, label %176
    i32 2017760369, label %177
    i32 725662182, label %182
    i32 1697968506, label %183
    i32 -1034840327, label %195
  ]

; <label>:24:                                     ; preds = %22
  br label %198

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
  %44 = select i1 %42, i32 153138551, i32 1697968506
  store i32 %44, i32* %21
  br label %198

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %7
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
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
  %86 = select i1 %84, i32 -878454177, i32 1697968506
  store i32 %86, i32* %21
  br label %198

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 1846084516, i32 -1529906656
  store i32 %89, i32* %21
  br label %198

; <label>:90:                                     ; preds = %22
  store i32 725662182, i32* %21
  br label %198

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64**, i64*** %7
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  %95 = load volatile i64**, i64*** %5
  store i64* %94, i64** %95, align 8
  store i32 484160855, i32* %21
  br label %198

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ne i64* %98, %100
  %102 = select i1 %101, i32 -1671889988, i32 725662182
  store i32 %102, i32* %21
  br label %198

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %7
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, i64* %105, i64* %107)
  %110 = select i1 %109, i32 -1838342691, i32 1383023978
  store i32 %110, i32* %21
  br label %198

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64**, i64*** %5
  %113 = load i64*, i64** %112, align 8
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %4
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %118, i64* %120, i64* %123)
  %125 = load volatile i64*, i64** %4
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i64 %127, i64* %129, align 8
  store i32 2000370721, i32* %21
  br label %198

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.51
  %132 = load i32, i32* @y.52
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -574911538, i32 -1034840327
  store i32 %144, i32* %21
  br label %198

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %147)
  %148 = load i32, i32* @x.51
  %149 = load i32, i32* @y.52
  %150 = add i32 %148, 64119396
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 64119396
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2054100155, i32 -1034840327
  store i32 %174, i32* %21
  br label %198

; <label>:175:                                    ; preds = %22
  store i32 2000370721, i32* %21
  br label %198

; <label>:176:                                    ; preds = %22
  store i32 2017760369, i32* %21
  br label %198

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64**, i64*** %5
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 1
  %181 = load volatile i64**, i64*** %5
  store i64* %180, i64** %181, align 8
  store i32 484160855, i32* %21
  br label %198

; <label>:182:                                    ; preds = %22
  ret void

; <label>:183:                                    ; preds = %22
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %185, align 8
  store i64* %1, i64** %186, align 8
  %192 = load i64*, i64** %185, align 8
  %193 = load i64*, i64** %186, align 8
  %194 = icmp eq i64* %192, %193
  store i32 153138551, i32* %21
  br label %198

; <label>:195:                                    ; preds = %22
  %196 = load volatile i64**, i64*** %5
  %197 = load i64*, i64** %196, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %197)
  store i32 -574911538, i32* %21
  br label %198

; <label>:198:                                    ; preds = %195, %183, %177, %176, %175, %145, %130, %111, %103, %96, %91, %90, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, 337325523
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 337325523
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 948231082, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %236
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 948231082, label %22
    i32 204932847, label %30
    i32 -1576824777, label %56
    i32 1095375768, label %57
    i32 -425142856, label %84
    i32 -2056535819, label %117
    i32 1986737039, label %120
    i32 647121435, label %136
    i32 -203364988, label %166
    i32 1047117810, label %167
    i32 -1630855575, label %172
    i32 1218778704, label %200
    i32 1272778557, label %216
    i32 -340280100, label %217
    i32 -1492644909, label %226
    i32 79776803, label %232
    i32 -1478446840, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 204932847, i32 -340280100
  store i32 %29, i32* %18
  br label %236

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
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, 2109960915
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2109960915
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1576824777, i32 -340280100
  store i32 %55, i32* %18
  br label %236

; <label>:56:                                     ; preds = %19
  store i32 1095375768, i32* %18
  br label %236

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.53
  %59 = load i32, i32* @y.54
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -425142856, i32 -1492644909
  store i32 %83, i32* %18
  br label %236

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = icmp ne i64* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.53
  %91 = load i32, i32* @y.54
  %92 = add i32 %90, -83469090
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -83469090
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2056535819, i32 -1492644909
  store i32 %116, i32* %18
  br label %236

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 1986737039, i32 -1630855575
  store i32 %119, i32* %18
  br label %236

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.53
  %122 = load i32, i32* @y.54
  %123 = add i32 %121, 1311048451
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1311048451
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 647121435, i32 79776803
  store i32 %135, i32* %18
  br label %236

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %138)
  %139 = load i32, i32* @x.53
  %140 = load i32, i32* @y.54
  %141 = add i32 %139, 1671640212
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1671640212
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -203364988, i32 79776803
  store i32 %165, i32* %18
  br label %236

; <label>:166:                                    ; preds = %19
  store i32 1047117810, i32* %18
  br label %236

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 1
  %171 = load volatile i64**, i64*** %4
  store i64* %170, i64** %171, align 8
  store i32 1095375768, i32* %18
  br label %236

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* @x.53
  %174 = load i32, i32* @y.54
  %175 = add i32 %173, 1442091675
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1442091675
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
  %199 = select i1 %197, i32 1218778704, i32 -1478446840
  store i32 %199, i32* %18
  br label %236

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.53
  %202 = load i32, i32* @y.54
  %203 = add i32 %201, 1779461171
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1779461171
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1272778557, i32 -1478446840
  store i32 %215, i32* %18
  br label %236

; <label>:216:                                    ; preds = %19
  ret void

; <label>:217:                                    ; preds = %19
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i64*, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %219, align 8
  store i64* %1, i64** %220, align 8
  %225 = load i64*, i64** %219, align 8
  store i64* %225, i64** %221, align 8
  store i32 204932847, i32* %18
  br label %236

; <label>:226:                                    ; preds = %19
  %227 = load volatile i64**, i64*** %4
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64**, i64*** %5
  %230 = load i64*, i64** %229, align 8
  %231 = icmp ne i64* %228, %230
  store i32 -425142856, i32* %18
  br label %236

; <label>:232:                                    ; preds = %19
  %233 = load volatile i64**, i64*** %4
  %234 = load i64*, i64** %233, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %234)
  store i32 647121435, i32* %18
  br label %236

; <label>:235:                                    ; preds = %19
  store i32 1218778704, i32* %18
  br label %236

; <label>:236:                                    ; preds = %235, %232, %226, %217, %200, %172, %167, %166, %136, %120, %117, %84, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
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
  store i32 128665111, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 128665111, label %20
    i32 -197780338, label %40
    i32 -979939629, label %65
    i32 -534022753, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -197780338, i32 -534022753
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = add i32 %50, 3029022
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 3029022
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -979939629, i32 -534022753
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 -197780338, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -1852056361, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1852056361, label %16
    i32 1288088905, label %20
    i32 -277340967, label %48
    i32 -408741233, label %70
    i32 852078185, label %71
    i32 -1805234768, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1288088905, i32 852078185
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 %21, 2009533516
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2009533516
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -277340967, i32 -1805234768
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %3, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %5, align 8
  store i64* %53, i64** %3, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %5, align 8
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -408741233, i32 -1805234768
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 -1852056361, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %3, align 8
  store i64 %73, i64* %74, align 8
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %5, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %3, align 8
  store i64 %78, i64* %79, align 8
  %80 = load i64*, i64** %5, align 8
  store i64* %80, i64** %3, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  store i64* %82, i64** %5, align 8
  store i32 -277340967, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
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
  store i32 -1629174924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1629174924, label %18
    i32 -1935292611, label %38
    i32 -1552147248, label %68
    i32 1851865807, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1935292611, i32 1851865807
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
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
  %67 = select i1 %65, i32 -1552147248, i32 1851865807
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %72)
  store i32 -1935292611, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 1072598334
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1072598334
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -757749708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -757749708, label %19
    i32 -1400673188, label %27
    i32 -1068584196, label %57
    i32 1832402712, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1400673188, i32 1832402712
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1068584196, i32 1832402712
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %61)
  store i32 -1400673188, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
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
  store i32 -33406366, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %243
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -33406366, label %24
    i32 1048058535, label %44
    i32 857063088, label %80
    i32 1517728348, label %83
    i32 -1431186000, label %100
    i32 -1892329056, label %115
    i32 424739358, label %152
    i32 1395064995, label %154
    i32 572017979, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %243

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
  %43 = select i1 %41, i32 1048058535, i32 1395064995
  store i32 %43, i32* %20
  br label %243

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, 4466393065250248008
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 4466393065250248008
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
  %67 = add i32 %65, -2006654182
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2006654182
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 857063088, i32 1395064995
  store i32 %79, i32* %20
  br label %243

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1517728348, i32 -1431186000
  store i32 %82, i32* %20
  br label %243

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 2335688732867375468
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 2335688732867375468
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i64, i64* %85, i64 %90
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 -1431186000, i32* %20
  br label %243

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.69
  %102 = load i32, i32* @y.70
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
  %114 = select i1 %112, i32 -1892329056, i32 572017979
  store i32 %114, i32* %20
  br label %243

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = add i64 0, 4200383176645990734
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 4200383176645990734
  %123 = sub i64 0, %119
  %124 = getelementptr inbounds i64, i64* %117, i64 %122
  store i64* %124, i64** %4
  %125 = load i32, i32* @x.69
  %126 = load i32, i32* @y.70
  %127 = sub i32 %125, -1572732692
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1572732692
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 424739358, i32 572017979
  store i32 %151, i32* %20
  br label %243

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64*, i64** %4
  ret i64* %153

; <label>:154:                                    ; preds = %21
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
  %163 = shl i64 %161, %162
  %164 = add i64 0, 4635466990833031208
  %165 = sub i64 %164, %161
  %166 = sub i64 %165, 4635466990833031208
  %167 = sub i64 0, %161
  %168 = sub i64 0, %162
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %162
  %171 = sub i64 %161, 4824560595499543334
  %172 = sub i64 %171, %162
  %173 = add i64 %172, 4824560595499543334
  %174 = sub i64 %161, %162
  %175 = mul i64 %173, %162
  %176 = shl i64 %161, %162
  %177 = sub i64 0, 5858091147480622629
  %178 = sub i64 %177, %161
  %179 = add i64 %178, 5858091147480622629
  %180 = sub i64 0, %161
  %181 = add i64 %179, -32313053489424939
  %182 = add i64 %181, %162
  %183 = sub i64 %182, -32313053489424939
  %184 = add i64 %179, %162
  %185 = add i64 %161, 3057631927506031200
  %186 = sub i64 %185, %162
  %187 = sub i64 %186, 3057631927506031200
  %188 = sub i64 %161, %162
  %189 = add i64 0, -7805614434324481877
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, -7805614434324481877
  %192 = sub i64 0, %187
  %193 = sub i64 0, %191
  %194 = sub i64 0, 8
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 8
  %198 = sdiv exact i64 %187, 8
  store i64 %198, i64* %158, align 8
  %199 = load i64, i64* %158, align 8
  %200 = icmp ne i64 %199, 0
  store i32 1048058535, i32* %20
  br label %243

; <label>:201:                                    ; preds = %21
  %202 = load volatile i64**, i64*** %7
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, 0
  %207 = add i64 0, %206
  %208 = sub i64 0, 0
  %209 = add i64 %207, -7843695683209511035
  %210 = add i64 %209, %205
  %211 = sub i64 %210, -7843695683209511035
  %212 = add i64 %207, %205
  %213 = shl i64 0, %205
  %214 = shl i64 0, %205
  %215 = sub i64 0, 4939978899090108893
  %216 = sub i64 %215, 0
  %217 = add i64 %216, 4939978899090108893
  %218 = sub i64 0, 0
  %219 = sub i64 0, %205
  %220 = sub i64 %217, %219
  %221 = add i64 %217, %205
  %222 = sub i64 0, 6453429736979190772
  %223 = sub i64 %222, 0
  %224 = add i64 %223, 6453429736979190772
  %225 = sub i64 0, 0
  %226 = sub i64 0, %205
  %227 = sub i64 %224, %226
  %228 = add i64 %224, %205
  %229 = sub i64 0, %205
  %230 = add i64 0, %229
  %231 = sub i64 0, %205
  %232 = mul i64 %230, %205
  %233 = sub i64 0, %205
  %234 = add i64 0, %233
  %235 = sub i64 0, %205
  %236 = mul i64 %234, %205
  %237 = shl i64 0, %205
  %238 = add i64 0, -2665007565743430972
  %239 = sub i64 %238, %205
  %240 = sub i64 %239, -2665007565743430972
  %241 = sub i64 0, %205
  %242 = getelementptr inbounds i64, i64* %203, i64 %240
  store i32 -1892329056, i32* %20
  br label %243

; <label>:243:                                    ; preds = %201, %154, %115, %100, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, -1836038261
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1836038261
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -303555291, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -303555291, label %21
    i32 556827911, label %41
    i32 -1594025146, label %77
    i32 -115252472, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 556827911, i32 -115252472
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1594025146, i32 -115252472
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
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
  store i32 556827911, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106113624.cpp() #0 section ".text.startup" {
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
