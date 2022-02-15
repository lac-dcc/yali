; ModuleID = 'Project_CodeNet_C++1400/p03309/s854427280.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s854427280.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854427280.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 795560691
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 795560691
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1474696537, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1474696537, label %17
    i32 1151028136, label %37
    i32 -901135808, label %66
    i32 -536080362, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1151028136, i32 -536080362
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1822448794
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1822448794
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
  %65 = select i1 %63, i32 -901135808, i32 -536080362
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1151028136, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1792175542, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %404
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1792175542, label %15
    i32 469305024, label %43
    i32 1746913019, label %74
    i32 -974065215, label %77
    i32 -852723998, label %93
    i32 473004119, label %134
    i32 1470288400, label %135
    i32 -501072425, label %151
    i32 -219325134, label %171
    i32 -685182037, label %172
    i32 -1699584846, label %198
    i32 -1949361458, label %202
    i32 1355447674, label %203
    i32 -1170958238, label %209
    i32 -600647565, label %227
    i32 -1739230736, label %234
    i32 -945500751, label %237
    i32 -1492252684, label %244
    i32 290663959, label %271
    i32 1354883253, label %290
    i32 637409492, label %291
    i32 -517906996, label %296
    i32 -2067839549, label %359
    i32 -1666175547, label %400
  ]

; <label>:14:                                     ; preds = %12
  br label %404

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 5827846
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 5827846
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 469305024, i32 637409492
  store i32 %42, i32* %11
  br label %404

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* @n, align 8
  %47 = icmp sle i64 %45, %46
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
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
  %73 = select i1 %71, i32 1746913019, i32 637409492
  store i32 %73, i32* %11
  br label %404

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -974065215, i32 -685182037
  store i32 %76, i32* %11
  br label %404

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 758854312
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 758854312
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -852723998, i32 -517906996
  store i32 %92, i32* %11
  br label %404

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %96)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %99
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, %99
  store i64 %105, i64* %102, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -450252433
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -450252433
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 473004119, i32 -517906996
  store i32 %133, i32* %11
  br label %404

; <label>:134:                                    ; preds = %12
  store i32 1470288400, i32* %11
  br label %404

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -859808671
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -859808671
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -501072425, i32 -2067839549
  store i32 %150, i32* %11
  br label %404

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %3, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 906196161
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 906196161
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -219325134, i32 -2067839549
  store i32 %170, i32* %11
  br label %404

; <label>:171:                                    ; preds = %12
  store i32 1792175542, i32* %11
  br label %404

; <label>:172:                                    ; preds = %12
  %173 = load i64, i64* @n, align 8
  %174 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %173
  %175 = getelementptr inbounds i64, i64* %174, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i64 1), i64* %175)
  %176 = load i64, i64* @n, align 8
  %177 = sdiv i64 %176, 2
  store i64 %177, i64* %4, align 8
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %178, align 8
  %182 = getelementptr inbounds i64, i64* %178, i64 1
  %183 = load i64, i64* %4, align 8
  %184 = add i64 %183, -1476275242495377871
  %185 = add i64 %184, 1
  %186 = sub i64 %185, -1476275242495377871
  %187 = add nsw i64 %183, 1
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %186
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %182, align 8
  %190 = getelementptr inbounds i64, i64* %182, i64 1
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 %191, 2567698759480968881
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 2567698759480968881
  %195 = sub nsw i64 %191, 1
  %196 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %190, align 8
  store i64 1000000000000000000, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1699584846, i32* %11
  br label %404

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = icmp sle i32 %199, 2
  %201 = select i1 %200, i32 -1949361458, i32 -1492252684
  store i32 %201, i32* %11
  br label %404

; <label>:202:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1355447674, i32* %11
  br label %404

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* @n, align 8
  %207 = icmp sle i64 %205, %206
  %208 = select i1 %207, i32 -1170958238, i32 -1739230736
  store i32 %208, i32* %11
  br label %404

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %213, %218
  %220 = sub nsw i64 %213, %217
  %221 = call i64 @_ZSt3absx(i64 %219)
  %222 = load i64, i64* %8, align 8
  %223 = add i64 %222, -6140988881192328055
  %224 = add i64 %223, %221
  %225 = sub i64 %224, -6140988881192328055
  %226 = add nsw i64 %222, %221
  store i64 %225, i64* %8, align 8
  store i32 -600647565, i32* %11
  br label %404

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %9, align 4
  store i32 1355447674, i32* %11
  br label %404

; <label>:234:                                    ; preds = %12
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %6, align 8
  store i32 -945500751, i32* %11
  br label %404

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %7, align 4
  store i32 -1699584846, i32* %11
  br label %404

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 290663959, i32 -1666175547
  store i32 %270, i32* %11
  br label %404

; <label>:271:                                    ; preds = %12
  %272 = load i64, i64* %6, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -2014657737
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2014657737
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1354883253, i32 -1666175547
  store i32 %289, i32* %11
  br label %404

; <label>:290:                                    ; preds = %12
  ret i32 0

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = load i64, i64* @n, align 8
  %295 = icmp sle i64 %293, %294
  store i32 469305024, i32* %11
  br label %404

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %298
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %299)
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 %306, -2910138845185034126
  %308 = sub i64 %307, %302
  %309 = add i64 %308, -2910138845185034126
  %310 = sub i64 %306, %302
  %311 = mul i64 %309, %302
  %312 = add i64 %306, -4718902620516877305
  %313 = sub i64 %312, %302
  %314 = sub i64 %313, -4718902620516877305
  %315 = sub i64 %306, %302
  %316 = mul i64 %314, %302
  %317 = sub i64 %306, 3602664391723073622
  %318 = sub i64 %317, %302
  %319 = add i64 %318, 3602664391723073622
  %320 = sub i64 %306, %302
  %321 = mul i64 %319, %302
  %322 = sub i64 0, 1553093927890493178
  %323 = sub i64 %322, %306
  %324 = add i64 %323, 1553093927890493178
  %325 = sub i64 0, %306
  %326 = sub i64 0, %302
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %302
  %329 = sub i64 0, -6981310193314684571
  %330 = sub i64 %329, %306
  %331 = add i64 %330, -6981310193314684571
  %332 = sub i64 0, %306
  %333 = sub i64 %331, 1448143678213353865
  %334 = add i64 %333, %302
  %335 = add i64 %334, 1448143678213353865
  %336 = add i64 %331, %302
  %337 = shl i64 %306, %302
  %338 = add i64 %306, -5295069844712158401
  %339 = sub i64 %338, %302
  %340 = sub i64 %339, -5295069844712158401
  %341 = sub i64 %306, %302
  %342 = mul i64 %340, %302
  %343 = add i64 %306, 2065176146582466549
  %344 = sub i64 %343, %302
  %345 = sub i64 %344, 2065176146582466549
  %346 = sub i64 %306, %302
  %347 = mul i64 %345, %302
  %348 = sub i64 0, %306
  %349 = add i64 0, %348
  %350 = sub i64 0, %306
  %351 = sub i64 0, %349
  %352 = sub i64 0, %302
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %302
  %356 = sub i64 0, %302
  %357 = add i64 %306, %356
  %358 = sub nsw i64 %306, %302
  store i64 %357, i64* %305, align 8
  store i32 -852723998, i32* %11
  br label %404

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %363 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %362, %364
  %366 = add i32 %362, 1
  %367 = sub i32 0, -391748455
  %368 = sub i32 %367, %360
  %369 = add i32 %368, -391748455
  %370 = sub i32 0, %360
  %371 = sub i32 %369, 1068085644
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1068085644
  %374 = add i32 %369, 1
  %375 = sub i32 0, 1
  %376 = add i32 %360, %375
  %377 = sub i32 %360, 1
  %378 = mul i32 %376, 1
  %379 = sub i32 %360, -632556900
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -632556900
  %382 = sub i32 %360, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 0, 1
  %385 = add i32 %360, %384
  %386 = sub i32 %360, 1
  %387 = mul i32 %385, 1
  %388 = shl i32 %360, 1
  %389 = sub i32 0, %360
  %390 = add i32 0, %389
  %391 = sub i32 0, %360
  %392 = add i32 %390, 1631550853
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1631550853
  %395 = add i32 %390, 1
  %396 = shl i32 %360, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %360, %397
  %399 = add nsw i32 %360, 1
  store i32 %398, i32* %3, align 4
  store i32 -501072425, i32* %11
  br label %404

; <label>:400:                                    ; preds = %12
  %401 = load i64, i64* %6, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 290663959, i32* %11
  br label %404

; <label>:404:                                    ; preds = %400, %359, %296, %291, %271, %244, %237, %234, %227, %209, %203, %202, %198, %172, %171, %151, %135, %134, %93, %77, %74, %43, %15, %14
  br label %12
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
  %4 = sub i64 0, -3530042384993082667
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -3530042384993082667
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2049496367, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %211
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2049496367, label %22
    i32 -996469993, label %42
    i32 -1642851656, label %81
    i32 1964475405, label %84
    i32 -1912104861, label %112
    i32 1511322299, label %143
    i32 -201785280, label %144
    i32 401394111, label %172
    i32 982736381, label %190
    i32 -109350549, label %191
    i32 845318020, label %194
    i32 587959414, label %203
    i32 1546720288, label %207
  ]

; <label>:21:                                     ; preds = %19
  br label %211

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -996469993, i32 845318020
  store i32 %41, i32* %18
  br label %211

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1642851656, i32 845318020
  store i32 %80, i32* %18
  br label %211

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1964475405, i32 -201785280
  store i32 %83, i32* %18
  br label %211

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 2060391009
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2060391009
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
  %111 = select i1 %109, i32 -1912104861, i32 587959414
  store i32 %111, i32* %18
  br label %211

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %4
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 2145675197
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2145675197
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1511322299, i32 587959414
  store i32 %142, i32* %18
  br label %211

; <label>:143:                                    ; preds = %19
  store i32 -109350549, i32* %18
  br label %211

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = add i32 %145, 359102838
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 359102838
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 401394111, i32 1546720288
  store i32 %171, i32* %18
  br label %211

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64**, i64*** %5
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64**, i64*** %6
  store i64* %174, i64** %175, align 8
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 982736381, i32 1546720288
  store i32 %189, i32* %18
  br label %211

; <label>:190:                                    ; preds = %19
  store i32 -109350549, i32* %18
  br label %211

; <label>:191:                                    ; preds = %19
  %192 = load volatile i64**, i64*** %6
  %193 = load i64*, i64** %192, align 8
  ret i64* %193

; <label>:194:                                    ; preds = %19
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  store i64* %0, i64** %196, align 8
  store i64* %1, i64** %197, align 8
  %198 = load i64*, i64** %197, align 8
  %199 = load i64, i64* %198, align 8
  %200 = load i64*, i64** %196, align 8
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %199, %201
  store i32 -996469993, i32* %18
  br label %211

; <label>:203:                                    ; preds = %19
  %204 = load volatile i64**, i64*** %4
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %6
  store i64* %205, i64** %206, align 8
  store i32 -1912104861, i32* %18
  br label %211

; <label>:207:                                    ; preds = %19
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %6
  store i64* %209, i64** %210, align 8
  store i32 401394111, i32* %18
  br label %211

; <label>:211:                                    ; preds = %207, %203, %194, %190, %172, %144, %143, %112, %84, %81, %42, %22, %21
  br label %19
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
  store i32 442521226, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 442521226, label %16
    i32 366836747, label %21
    i32 -445942747, label %37
    i32 -766559828, label %67
    i32 -2130079346, label %68
    i32 -1621780512, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 366836747, i32 -2130079346
  store i32 %20, i32* %12
  br label %101

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1307187030
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1307187030
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -445942747, i32 -1621780512
  store i32 %36, i32* %12
  br label %101

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -3054355492372974430
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -3054355492372974430
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %50)
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -766559828, i32 -1621780512
  store i32 %66, i32* %12
  br label %101

; <label>:67:                                     ; preds = %13
  store i32 -2130079346, i32* %12
  br label %101

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = ptrtoint i64* %72 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub i64 %74, %75
  %79 = sub i64 %77, -1323773406620015907
  %80 = sub i64 %79, 8
  %81 = add i64 %80, -1323773406620015907
  %82 = sub i64 %77, 8
  %83 = mul i64 %81, 8
  %84 = add i64 %77, -965986717142064596
  %85 = sub i64 %84, 8
  %86 = sub i64 %85, -965986717142064596
  %87 = sub i64 %77, 8
  %88 = mul i64 %86, 8
  %89 = sdiv exact i64 %77, 8
  %90 = call i64 @_ZSt4__lgl(i64 %89)
  %91 = sub i64 0, -7725300208002125079
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -7725300208002125079
  %94 = sub i64 0, %90
  %95 = sub i64 0, 2
  %96 = sub i64 %93, %95
  %97 = add i64 %93, 2
  %98 = mul nsw i64 %90, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %70, i64* %71, i64 %98)
  %99 = load i64*, i64** %6, align 8
  %100 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %99, i64* %100)
  store i32 -445942747, i32* %12
  br label %101

; <label>:101:                                    ; preds = %69, %67, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 923367785, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %215
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 923367785, label %18
    i32 -383120083, label %34
    i32 340765964, label %59
    i32 415930239, label %62
    i32 -1115605569, label %90
    i32 -133057059, label %107
    i32 -1324608560, label %110
    i32 -1308407257, label %114
    i32 1066841986, label %127
    i32 -1956495946, label %128
    i32 183006766, label %212
  ]

; <label>:17:                                     ; preds = %15
  br label %215

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 723962945
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 723962945
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -383120083, i32 -1956495946
  store i32 %33, i32* %14
  br label %215

; <label>:34:                                     ; preds = %15
  %35 = load i64*, i64** %8, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, -1851962834
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1851962834
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 340765964, i32 -1956495946
  store i32 %58, i32* %14
  br label %215

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 415930239, i32 1066841986
  store i32 %61, i32* %14
  br label %215

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = add i32 %63, 1047650693
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1047650693
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
  %89 = select i1 %87, i32 -1115605569, i32 183006766
  store i32 %89, i32* %14
  br label %215

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -133057059, i32 183006766
  store i32 %106, i32* %14
  br label %215

; <label>:107:                                    ; preds = %15
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 -1324608560, i32 -1308407257
  store i32 %109, i32* %14
  br label %215

; <label>:110:                                    ; preds = %15
  %111 = load i64*, i64** %7, align 8
  %112 = load i64*, i64** %8, align 8
  %113 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %111, i64* %112, i64* %113)
  store i32 1066841986, i32* %14
  br label %215

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %9, align 8
  %116 = sub i64 %115, -3097227134882126455
  %117 = add i64 %116, -1
  %118 = add i64 %117, -3097227134882126455
  %119 = add nsw i64 %115, -1
  store i64 %118, i64* %9, align 8
  %120 = load i64*, i64** %7, align 8
  %121 = load i64*, i64** %8, align 8
  %122 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %120, i64* %121)
  store i64* %122, i64** %11, align 8
  %123 = load i64*, i64** %11, align 8
  %124 = load i64*, i64** %8, align 8
  %125 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %123, i64* %124, i64 %125)
  %126 = load i64*, i64** %11, align 8
  store i64* %126, i64** %8, align 8
  store i32 923367785, i32* %14
  br label %215

; <label>:127:                                    ; preds = %15
  ret void

; <label>:128:                                    ; preds = %15
  %129 = load i64*, i64** %8, align 8
  %130 = load i64*, i64** %7, align 8
  %131 = ptrtoint i64* %129 to i64
  %132 = ptrtoint i64* %130 to i64
  %133 = sub i64 0, 7753997103831299878
  %134 = sub i64 %133, %131
  %135 = add i64 %134, 7753997103831299878
  %136 = sub i64 0, %131
  %137 = add i64 %135, -5543989354877788190
  %138 = add i64 %137, %132
  %139 = sub i64 %138, -5543989354877788190
  %140 = add i64 %135, %132
  %141 = shl i64 %131, %132
  %142 = shl i64 %131, %132
  %143 = add i64 %131, -7121690554695210768
  %144 = sub i64 %143, %132
  %145 = sub i64 %144, -7121690554695210768
  %146 = sub i64 %131, %132
  %147 = mul i64 %145, %132
  %148 = shl i64 %131, %132
  %149 = add i64 0, -4011342217895931112
  %150 = sub i64 %149, %131
  %151 = sub i64 %150, -4011342217895931112
  %152 = sub i64 0, %131
  %153 = sub i64 0, %132
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %132
  %156 = shl i64 %131, %132
  %157 = shl i64 %131, %132
  %158 = add i64 %131, -837925883406535577
  %159 = sub i64 %158, %132
  %160 = sub i64 %159, -837925883406535577
  %161 = sub i64 %131, %132
  %162 = sub i64 0, 1537914588293338901
  %163 = sub i64 %162, %160
  %164 = add i64 %163, 1537914588293338901
  %165 = sub i64 0, %160
  %166 = add i64 %164, 5677072776477160758
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 5677072776477160758
  %169 = add i64 %164, 8
  %170 = shl i64 %160, 8
  %171 = shl i64 %160, 8
  %172 = add i64 %160, 4899369010437654723
  %173 = sub i64 %172, 8
  %174 = sub i64 %173, 4899369010437654723
  %175 = sub i64 %160, 8
  %176 = mul i64 %174, 8
  %177 = add i64 %160, -9073919281603323913
  %178 = sub i64 %177, 8
  %179 = sub i64 %178, -9073919281603323913
  %180 = sub i64 %160, 8
  %181 = mul i64 %179, 8
  %182 = add i64 0, -5385020645253364170
  %183 = sub i64 %182, %160
  %184 = sub i64 %183, -5385020645253364170
  %185 = sub i64 0, %160
  %186 = sub i64 0, %184
  %187 = sub i64 0, 8
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 8
  %191 = add i64 %160, 7225715087619087964
  %192 = sub i64 %191, 8
  %193 = sub i64 %192, 7225715087619087964
  %194 = sub i64 %160, 8
  %195 = mul i64 %193, 8
  %196 = add i64 0, 6070017862447109416
  %197 = sub i64 %196, %160
  %198 = sub i64 %197, 6070017862447109416
  %199 = sub i64 0, %160
  %200 = sub i64 0, %198
  %201 = sub i64 0, 8
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 8
  %205 = add i64 %160, 7135897819719877782
  %206 = sub i64 %205, 8
  %207 = sub i64 %206, 7135897819719877782
  %208 = sub i64 %160, 8
  %209 = mul i64 %207, 8
  %210 = sdiv exact i64 %160, 8
  %211 = icmp sgt i64 %210, 16
  store i32 -383120083, i32* %14
  br label %215

; <label>:212:                                    ; preds = %15
  %213 = load i64, i64* %9, align 8
  %214 = icmp eq i64 %213, 0
  store i32 -1115605569, i32* %14
  br label %215

; <label>:215:                                    ; preds = %212, %128, %114, %110, %107, %90, %62, %59, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -1260026523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1260026523, label %18
    i32 2069410063, label %26
    i32 -188687443, label %62
    i32 1173854735, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2069410063, i32 1173854735
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 63, %32
  %34 = sub i64 63, %31
  store i64 %33, i64* %2
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = add i32 %35, -2017795154
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2017795154
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -188687443, i32 1173854735
  store i32 %61, i32* %14
  br label %81

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, -2736022766339676288
  %71 = sub i64 %70, 63
  %72 = add i64 %71, -2736022766339676288
  %73 = sub i64 0, 63
  %74 = sub i64 %72, 6034890765595974330
  %75 = add i64 %74, %69
  %76 = add i64 %75, 6034890765595974330
  %77 = add i64 %72, %69
  %78 = sub i64 0, %69
  %79 = add i64 63, %78
  %80 = sub i64 63, %69
  store i32 2069410063, i32* %14
  br label %81

; <label>:81:                                     ; preds = %64, %26, %18, %17
  br label %15
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
  store i32 344894046, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %210
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 344894046, label %21
    i32 886368617, label %41
    i32 -340067872, label %76
    i32 -142306455, label %79
    i32 -308714479, label %106
    i32 957113507, label %132
    i32 994328223, label %133
    i32 -171795299, label %138
    i32 536072606, label %139
    i32 -1694855378, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %210

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
  %40 = select i1 %38, i32 886368617, i32 536072606
  store i32 %40, i32* %17
  br label %210

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = icmp sgt i64 %59, 16
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 %61, -804343290
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -804343290
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -340067872, i32 536072606
  store i32 %75, i32* %17
  br label %210

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -142306455, i32 994328223
  store i32 %78, i32* %17
  br label %210

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -308714479, i32 -1694855378
  store i32 %105, i32* %17
  br label %210

; <label>:106:                                    ; preds = %18
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %108, i64* %111)
  %112 = load volatile i64**, i64*** %5
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 16
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %114, i64* %116)
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, -972140540
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -972140540
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 957113507, i32 -1694855378
  store i32 %131, i32* %17
  br label %210

; <label>:132:                                    ; preds = %18
  store i32 -171795299, i32* %17
  br label %210

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %4
  %137 = load i64*, i64** %136, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %135, i64* %137)
  store i32 -171795299, i32* %17
  br label %210

; <label>:138:                                    ; preds = %18
  ret void

; <label>:139:                                    ; preds = %18
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64*, i64** %141, align 8
  %148 = ptrtoint i64* %146 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = sub i64 0, -5403074003821330997
  %151 = sub i64 %150, %148
  %152 = add i64 %151, -5403074003821330997
  %153 = sub i64 0, %148
  %154 = add i64 %152, -267866139677654036
  %155 = add i64 %154, %149
  %156 = sub i64 %155, -267866139677654036
  %157 = add i64 %152, %149
  %158 = sub i64 %148, -1163017354176390710
  %159 = sub i64 %158, %149
  %160 = add i64 %159, -1163017354176390710
  %161 = sub i64 %148, %149
  %162 = mul i64 %160, %149
  %163 = sub i64 %148, 494241717137278132
  %164 = sub i64 %163, %149
  %165 = add i64 %164, 494241717137278132
  %166 = sub i64 %148, %149
  %167 = add i64 0, -7494543088648323373
  %168 = sub i64 %167, %165
  %169 = sub i64 %168, -7494543088648323373
  %170 = sub i64 0, %165
  %171 = add i64 %169, -9106700669771579326
  %172 = add i64 %171, 8
  %173 = sub i64 %172, -9106700669771579326
  %174 = add i64 %169, 8
  %175 = sub i64 0, %165
  %176 = add i64 0, %175
  %177 = sub i64 0, %165
  %178 = add i64 %176, -9102952381267588735
  %179 = add i64 %178, 8
  %180 = sub i64 %179, -9102952381267588735
  %181 = add i64 %176, 8
  %182 = shl i64 %165, 8
  %183 = sub i64 0, %165
  %184 = add i64 0, %183
  %185 = sub i64 0, %165
  %186 = sub i64 0, %184
  %187 = sub i64 0, 8
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 8
  %191 = sub i64 0, %165
  %192 = add i64 0, %191
  %193 = sub i64 0, %165
  %194 = sub i64 0, 8
  %195 = sub i64 %192, %194
  %196 = add i64 %192, 8
  %197 = sdiv exact i64 %165, 8
  %198 = icmp sgt i64 %197, 16
  store i32 886368617, i32* %17
  br label %210

; <label>:199:                                    ; preds = %18
  %200 = load volatile i64**, i64*** %5
  %201 = load i64*, i64** %200, align 8
  %202 = load volatile i64**, i64*** %5
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds i64, i64* %203, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %201, i64* %204)
  %205 = load volatile i64**, i64*** %5
  %206 = load i64*, i64** %205, align 8
  %207 = getelementptr inbounds i64, i64* %206, i64 16
  %208 = load volatile i64**, i64*** %4
  %209 = load i64*, i64** %208, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %207, i64* %209)
  store i32 -308714479, i32* %17
  br label %210

; <label>:210:                                    ; preds = %199, %139, %133, %132, %106, %79, %76, %41, %21, %20
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %11, align 8
  %16 = alloca i32
  store i32 1062140783, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1062140783, label %20
    i32 -462333932, label %36
    i32 -708514246, label %55
    i32 -1395946502, label %58
    i32 1048360948, label %86
    i32 729969796, label %117
    i32 -757262214, label %120
    i32 928629728, label %124
    i32 361975676, label %125
    i32 -2091016914, label %128
    i32 -1751064607, label %143
    i32 293574486, label %171
    i32 1198589669, label %172
    i32 1878103961, label %176
    i32 -1821313750, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 %21, -291425778
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -291425778
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -462333932, i32 1198589669
  store i32 %35, i32* %16
  br label %181

; <label>:36:                                     ; preds = %17
  %37 = load i64*, i64** %11, align 8
  %38 = load i64*, i64** %9, align 8
  %39 = icmp ult i64* %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 %40, -1462804690
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1462804690
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -708514246, i32 1198589669
  store i32 %54, i32* %16
  br label %181

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 -1395946502, i32 -2091016914
  store i32 %57, i32* %16
  br label %181

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 %59, 1338580613
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1338580613
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
  %85 = select i1 %83, i32 1048360948, i32 1878103961
  store i32 %85, i32* %16
  br label %181

; <label>:86:                                     ; preds = %17
  %87 = load i64*, i64** %11, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %87, i64* %88)
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = add i32 %90, -718643873
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -718643873
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
  %116 = select i1 %114, i32 729969796, i32 1878103961
  store i32 %116, i32* %16
  br label %181

; <label>:117:                                    ; preds = %17
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -757262214, i32 928629728
  store i32 %119, i32* %16
  br label %181

; <label>:120:                                    ; preds = %17
  %121 = load i64*, i64** %7, align 8
  %122 = load i64*, i64** %8, align 8
  %123 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %121, i64* %122, i64* %123)
  store i32 928629728, i32* %16
  br label %181

; <label>:124:                                    ; preds = %17
  store i32 361975676, i32* %16
  br label %181

; <label>:125:                                    ; preds = %17
  %126 = load i64*, i64** %11, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  store i64* %127, i64** %11, align 8
  store i32 1062140783, i32* %16
  br label %181

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1751064607, i32 -1821313750
  store i32 %142, i32* %16
  br label %181

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.23
  %145 = load i32, i32* @y.24
  %146 = add i32 %144, 18459976
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 18459976
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
  %170 = select i1 %168, i32 293574486, i32 -1821313750
  store i32 %170, i32* %16
  br label %181

; <label>:171:                                    ; preds = %17
  ret void

; <label>:172:                                    ; preds = %17
  %173 = load i64*, i64** %11, align 8
  %174 = load i64*, i64** %9, align 8
  %175 = icmp ult i64* %173, %174
  store i32 -462333932, i32* %16
  br label %181

; <label>:176:                                    ; preds = %17
  %177 = load i64*, i64** %11, align 8
  %178 = load i64*, i64** %7, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %177, i64* %178)
  store i32 1048360948, i32* %16
  br label %181

; <label>:180:                                    ; preds = %17
  store i32 -1751064607, i32* %16
  br label %181

; <label>:181:                                    ; preds = %180, %176, %172, %143, %128, %125, %124, %120, %117, %86, %58, %55, %36, %20, %19
  br label %17
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
  store i32 274430937, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 274430937, label %12
    i32 -1509772123, label %40
    i32 -1306771335, label %64
    i32 -1868989845, label %67
    i32 -742249017, label %73
    i32 -332425340, label %89
    i32 1718858342, label %104
    i32 -1180405612, label %105
    i32 891135508, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 1441217148
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1441217148
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1509772123, i32 -1180405612
  store i32 %39, i32* %8
  br label %144

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1306771335, i32 -1180405612
  store i32 %63, i32* %8
  br label %144

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1868989845, i32 -742249017
  store i32 %66, i32* %8
  br label %144

; <label>:67:                                     ; preds = %9
  %68 = load i64*, i64** %6, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 -1
  store i64* %69, i64** %6, align 8
  %70 = load i64*, i64** %5, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  store i32 274430937, i32* %8
  br label %144

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = add i32 %74, 1038588258
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1038588258
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -332425340, i32 891135508
  store i32 %88, i32* %8
  br label %144

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* @x.25
  %91 = load i32, i32* @y.26
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1718858342, i32 891135508
  store i32 %103, i32* %8
  br label %144

; <label>:104:                                    ; preds = %9
  ret void

; <label>:105:                                    ; preds = %9
  %106 = load i64*, i64** %6, align 8
  %107 = load i64*, i64** %5, align 8
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = shl i64 %108, %109
  %111 = sub i64 %108, -6343062590569183982
  %112 = sub i64 %111, %109
  %113 = add i64 %112, -6343062590569183982
  %114 = sub i64 %108, %109
  %115 = mul i64 %113, %109
  %116 = shl i64 %108, %109
  %117 = shl i64 %108, %109
  %118 = sub i64 0, %109
  %119 = add i64 %108, %118
  %120 = sub i64 %108, %109
  %121 = add i64 %119, 5935664733756420505
  %122 = sub i64 %121, 8
  %123 = sub i64 %122, 5935664733756420505
  %124 = sub i64 %119, 8
  %125 = mul i64 %123, 8
  %126 = sub i64 %119, 3425026765258143065
  %127 = sub i64 %126, 8
  %128 = add i64 %127, 3425026765258143065
  %129 = sub i64 %119, 8
  %130 = mul i64 %128, 8
  %131 = sub i64 0, 8
  %132 = add i64 %119, %131
  %133 = sub i64 %119, 8
  %134 = mul i64 %132, 8
  %135 = shl i64 %119, 8
  %136 = sub i64 %119, -5758668034731018233
  %137 = sub i64 %136, 8
  %138 = add i64 %137, -5758668034731018233
  %139 = sub i64 %119, 8
  %140 = mul i64 %138, 8
  %141 = sdiv exact i64 %119, 8
  %142 = icmp sgt i64 %141, 1
  store i32 -1509772123, i32* %8
  br label %144

; <label>:143:                                    ; preds = %9
  store i32 -332425340, i32* %8
  br label %144

; <label>:144:                                    ; preds = %143, %105, %89, %73, %67, %64, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1311959261, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %389
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1311959261, label %25
    i32 385155839, label %45
    i32 -1354139118, label %81
    i32 1655907490, label %84
    i32 1813123321, label %85
    i32 -1283623157, label %106
    i32 397147162, label %133
    i32 281696508, label %181
    i32 841380522, label %184
    i32 -1625251261, label %200
    i32 -344018157, label %227
    i32 -398497589, label %228
    i32 1770098158, label %236
    i32 530856720, label %264
    i32 1318352954, label %292
    i32 1312398524, label %293
    i32 -1591945143, label %366
    i32 1401656309, label %387
    i32 -485214868, label %388
  ]

; <label>:24:                                     ; preds = %22
  br label %389

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 385155839, i32 1312398524
  store i32 %44, i32* %21
  br label %389

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %9
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %8
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = add i64 %59, 140962615326620430
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 140962615326620430
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1354139118, i32 1312398524
  store i32 %80, i32* %21
  br label %389

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1655907490, i32 1813123321
  store i32 %83, i32* %21
  br label %389

; <label>:84:                                     ; preds = %22
  store i32 1770098158, i32* %21
  br label %389

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64**, i64*** %8
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %9
  %89 = load i64*, i64** %88, align 8
  %90 = ptrtoint i64* %87 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = add i64 %90, 7733848979690577220
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 7733848979690577220
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 8
  %97 = load volatile i64*, i64** %7
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -6830221773565653281
  %101 = sub i64 %100, 2
  %102 = add i64 %101, -6830221773565653281
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  store i32 -1283623157, i32* %21
  br label %389

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.27
  %108 = load i32, i32* @y.28
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 397147162, i32 -1591945143
  store i32 %132, i32* %21
  br label %389

; <label>:133:                                    ; preds = %22
  %134 = load volatile i64**, i64*** %9
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %5
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64**, i64*** %9
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %148) #3
  %150 = load i64, i64* %149, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %143, i64 %145, i64 %147, i64 %150)
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 0
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.27
  %155 = load i32, i32* @y.28
  %156 = add i32 %154, 1407796984
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1407796984
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 281696508, i32 -1591945143
  store i32 %180, i32* %21
  br label %389

; <label>:181:                                    ; preds = %22
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 841380522, i32 -398497589
  store i32 %183, i32* %21
  br label %389

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.27
  %186 = load i32, i32* @y.28
  %187 = sub i32 %185, 1411061996
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1411061996
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1625251261, i32 1401656309
  store i32 %199, i32* %21
  br label %389

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.27
  %202 = load i32, i32* @y.28
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -344018157, i32 1401656309
  store i32 %226, i32* %21
  br label %389

; <label>:227:                                    ; preds = %22
  store i32 1770098158, i32* %21
  br label %389

; <label>:228:                                    ; preds = %22
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, -1654080425077060862
  %232 = add i64 %231, -1
  %233 = sub i64 %232, -1654080425077060862
  %234 = add nsw i64 %230, -1
  %235 = load volatile i64*, i64** %6
  store i64 %233, i64* %235, align 8
  store i32 -1283623157, i32* %21
  br label %389

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* @x.27
  %238 = load i32, i32* @y.28
  %239 = add i32 %237, -130527426
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -130527426
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 530856720, i32 -485214868
  store i32 %263, i32* %21
  br label %389

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.27
  %266 = load i32, i32* @y.28
  %267 = add i32 %265, 1690002318
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1690002318
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1318352954, i32 -485214868
  store i32 %291, i32* %21
  br label %389

; <label>:292:                                    ; preds = %22
  ret void

; <label>:293:                                    ; preds = %22
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %295 = alloca i64*, align 8
  %296 = alloca i64*, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %295, align 8
  store i64* %1, i64** %296, align 8
  %301 = load i64*, i64** %296, align 8
  %302 = load i64*, i64** %295, align 8
  %303 = ptrtoint i64* %301 to i64
  %304 = ptrtoint i64* %302 to i64
  %305 = add i64 %303, 2528702810721909941
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, 2528702810721909941
  %308 = sub i64 %303, %304
  %309 = mul i64 %307, %304
  %310 = add i64 0, -6135047473223631639
  %311 = sub i64 %310, %303
  %312 = sub i64 %311, -6135047473223631639
  %313 = sub i64 0, %303
  %314 = add i64 %312, 7674350010654836637
  %315 = add i64 %314, %304
  %316 = sub i64 %315, 7674350010654836637
  %317 = add i64 %312, %304
  %318 = sub i64 0, %304
  %319 = add i64 %303, %318
  %320 = sub i64 %303, %304
  %321 = mul i64 %319, %304
  %322 = sub i64 0, %304
  %323 = add i64 %303, %322
  %324 = sub i64 %303, %304
  %325 = mul i64 %323, %304
  %326 = sub i64 %303, 4818054351006302839
  %327 = sub i64 %326, %304
  %328 = add i64 %327, 4818054351006302839
  %329 = sub i64 %303, %304
  %330 = mul i64 %328, %304
  %331 = add i64 %303, -1436985824527426590
  %332 = sub i64 %331, %304
  %333 = sub i64 %332, -1436985824527426590
  %334 = sub i64 %303, %304
  %335 = mul i64 %333, %304
  %336 = add i64 %303, 3138591850125114798
  %337 = sub i64 %336, %304
  %338 = sub i64 %337, 3138591850125114798
  %339 = sub i64 %303, %304
  %340 = shl i64 %338, 8
  %341 = shl i64 %338, 8
  %342 = add i64 0, 1405073867425381206
  %343 = sub i64 %342, %338
  %344 = sub i64 %343, 1405073867425381206
  %345 = sub i64 0, %338
  %346 = sub i64 %344, 4870875037259298983
  %347 = add i64 %346, 8
  %348 = add i64 %347, 4870875037259298983
  %349 = add i64 %344, 8
  %350 = add i64 0, 4159286830114671878
  %351 = sub i64 %350, %338
  %352 = sub i64 %351, 4159286830114671878
  %353 = sub i64 0, %338
  %354 = add i64 %352, 5373898909497750987
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 5373898909497750987
  %357 = add i64 %352, 8
  %358 = shl i64 %338, 8
  %359 = add i64 %338, 5316953129862198810
  %360 = sub i64 %359, 8
  %361 = sub i64 %360, 5316953129862198810
  %362 = sub i64 %338, 8
  %363 = mul i64 %361, 8
  %364 = sdiv exact i64 %338, 8
  %365 = icmp slt i64 %364, 2
  store i32 385155839, i32* %21
  br label %389

; <label>:366:                                    ; preds = %22
  %367 = load volatile i64**, i64*** %9
  %368 = load i64*, i64** %367, align 8
  %369 = load volatile i64*, i64** %6
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds i64, i64* %368, i64 %370
  %372 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %371) #3
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %5
  store i64 %373, i64* %374, align 8
  %375 = load volatile i64**, i64*** %9
  %376 = load i64*, i64** %375, align 8
  %377 = load volatile i64*, i64** %6
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %7
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %5
  %382 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %381) #3
  %383 = load i64, i64* %382, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %376, i64 %378, i64 %380, i64 %383)
  %384 = load volatile i64*, i64** %6
  %385 = load i64, i64* %384, align 8
  %386 = icmp eq i64 %385, 0
  store i32 397147162, i32* %21
  br label %389

; <label>:387:                                    ; preds = %22
  store i32 -1625251261, i32* %21
  br label %389

; <label>:388:                                    ; preds = %22
  store i32 530856720, i32* %21
  br label %389

; <label>:389:                                    ; preds = %388, %387, %366, %293, %264, %236, %228, %227, %200, %184, %181, %133, %106, %85, %84, %81, %45, %25, %24
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, -1432853065
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1432853065
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 870304133, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 870304133, label %20
    i32 -792929199, label %40
    i32 -1248077294, label %80
    i32 -154840875, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %147

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
  %39 = select i1 %37, i32 -792929199, i32 -154840875
  store i32 %39, i32* %16
  br label %147

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
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %64 = load i64, i64* %63, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %62, i64 %64)
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = add i32 %65, 1557339285
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1557339285
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1248077294, i32 -154840875
  store i32 %79, i32* %16
  br label %147

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
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub i64 %98, %99
  %103 = mul i64 %101, %99
  %104 = shl i64 %98, %99
  %105 = sub i64 %98, -801279349705361318
  %106 = sub i64 %105, %99
  %107 = add i64 %106, -801279349705361318
  %108 = sub i64 %98, %99
  %109 = mul i64 %107, %99
  %110 = add i64 %98, -1908454946673549153
  %111 = sub i64 %110, %99
  %112 = sub i64 %111, -1908454946673549153
  %113 = sub i64 %98, %99
  %114 = mul i64 %112, %99
  %115 = sub i64 0, %98
  %116 = add i64 0, %115
  %117 = sub i64 0, %98
  %118 = sub i64 0, %99
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %99
  %121 = shl i64 %98, %99
  %122 = shl i64 %98, %99
  %123 = sub i64 %98, 2912231861433223571
  %124 = sub i64 %123, %99
  %125 = add i64 %124, 2912231861433223571
  %126 = sub i64 %98, %99
  %127 = mul i64 %125, %99
  %128 = sub i64 0, %99
  %129 = add i64 %98, %128
  %130 = sub i64 %98, %99
  %131 = sub i64 0, -4257514336767723594
  %132 = sub i64 %131, %129
  %133 = add i64 %132, -4257514336767723594
  %134 = sub i64 0, %129
  %135 = add i64 %133, -2800140372830581818
  %136 = add i64 %135, 8
  %137 = sub i64 %136, -2800140372830581818
  %138 = add i64 %133, 8
  %139 = add i64 %129, -4995246086159744046
  %140 = sub i64 %139, 8
  %141 = sub i64 %140, -4995246086159744046
  %142 = sub i64 %129, 8
  %143 = mul i64 %141, 8
  %144 = sdiv exact i64 %129, 8
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %146 = load i64, i64* %145, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %144, i64 %146)
  store i32 -792929199, i32* %16
  br label %147

; <label>:147:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
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
  store i32 205496781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 205496781, label %18
    i32 528224874, label %38
    i32 -252080337, label %67
    i32 361942513, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 528224874, i32 361942513
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -252080337, i32 361942513
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i64*, i64** %2
  ret i64* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  %71 = load i64*, i64** %70, align 8
  store i32 528224874, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  store i32 99466256, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %458
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 99466256, label %23
    i32 467038902, label %33
    i32 197676739, label %61
    i32 150602919, label %93
    i32 -401235091, label %96
    i32 -1906644338, label %102
    i32 -162927679, label %112
    i32 -990064933, label %127
    i32 3242424, label %164
    i32 852686651, label %167
    i32 -1146945841, label %177
    i32 -808856223, label %204
    i32 -133402519, label %241
    i32 -513750546, label %242
    i32 1202922511, label %248
    i32 -1262616840, label %318
    i32 -278004288, label %348
  ]

; <label>:22:                                     ; preds = %20
  br label %458

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, -7396331422259116433
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -7396331422259116433
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 467038902, i32 -162927679
  store i32 %32, i32* %19
  br label %458

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
  %36 = add i32 %34, -790731702
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -790731702
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
  %60 = select i1 %58, i32 197676739, i32 1202922511
  store i32 %60, i32* %19
  br label %458

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %13, align 8
  %63 = add i64 %62, -2568177717046772502
  %64 = add i64 %63, 1
  %65 = sub i64 %64, -2568177717046772502
  %66 = add nsw i64 %62, 1
  %67 = mul nsw i64 2, %65
  store i64 %67, i64* %13, align 8
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %13, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = load i64*, i64** %8, align 8
  %72 = load i64, i64* %13, align 8
  %73 = sub i64 %72, -5028964479433764648
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -5028964479433764648
  %76 = sub nsw i64 %72, 1
  %77 = getelementptr inbounds i64, i64* %71, i64 %75
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %70, i64* %77)
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 150602919, i32 1202922511
  store i32 %92, i32* %19
  br label %458

; <label>:93:                                     ; preds = %20
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -401235091, i32 -1906644338
  store i32 %95, i32* %19
  br label %458

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %13, align 8
  %98 = sub i64 %97, 6247197072235115488
  %99 = add i64 %98, -1
  %100 = add i64 %99, 6247197072235115488
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %13, align 8
  store i32 -1906644338, i32* %19
  br label %458

; <label>:102:                                    ; preds = %20
  %103 = load i64*, i64** %8, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load i64, i64* %13, align 8
  store i64 %111, i64* %9, align 8
  store i32 99466256, i32* %19
  br label %458

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.35
  %114 = load i32, i32* @y.36
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -990064933, i32 -1262616840
  store i32 %126, i32* %19
  br label %458

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* %10, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 1, -1
  %131 = xor i64 -3652322226397716757, -1
  %132 = or i64 %129, %130
  %133 = or i64 -3652322226397716757, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %128, 1
  %137 = icmp eq i64 %135, 0
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.35
  %139 = load i32, i32* @y.36
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 3242424, i32 -1262616840
  store i32 %163, i32* %19
  br label %458

; <label>:164:                                    ; preds = %20
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 852686651, i32 -513750546
  store i32 %166, i32* %19
  br label %458

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %13, align 8
  %169 = load i64, i64* %10, align 8
  %170 = add i64 %169, 5420087373818457805
  %171 = sub i64 %170, 2
  %172 = sub i64 %171, 5420087373818457805
  %173 = sub nsw i64 %169, 2
  %174 = sdiv i64 %172, 2
  %175 = icmp eq i64 %168, %174
  %176 = select i1 %175, i32 -1146945841, i32 -513750546
  store i32 %176, i32* %19
  br label %458

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.35
  %179 = load i32, i32* @y.36
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -808856223, i32 -278004288
  store i32 %203, i32* %19
  br label %458

; <label>:204:                                    ; preds = %20
  %205 = load i64, i64* %13, align 8
  %206 = sub i64 %205, -632684224027792771
  %207 = add i64 %206, 1
  %208 = add i64 %207, -632684224027792771
  %209 = add nsw i64 %205, 1
  %210 = mul nsw i64 2, %208
  store i64 %210, i64* %13, align 8
  %211 = load i64*, i64** %8, align 8
  %212 = load i64, i64* %13, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  %216 = getelementptr inbounds i64, i64* %211, i64 %214
  %217 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %216) #3
  %218 = load i64, i64* %217, align 8
  %219 = load i64*, i64** %8, align 8
  %220 = load i64, i64* %9, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  store i64 %218, i64* %221, align 8
  %222 = load i64, i64* %13, align 8
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 1
  store i64 %224, i64* %9, align 8
  %226 = load i32, i32* @x.35
  %227 = load i32, i32* @y.36
  %228 = add i32 %226, 592756827
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 592756827
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -133402519, i32 -278004288
  store i32 %240, i32* %19
  br label %458

; <label>:241:                                    ; preds = %20
  store i32 -513750546, i32* %19
  br label %458

; <label>:242:                                    ; preds = %20
  %243 = load i64*, i64** %8, align 8
  %244 = load i64, i64* %9, align 8
  %245 = load i64, i64* %12, align 8
  %246 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %247 = load i64, i64* %246, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %243, i64 %244, i64 %245, i64 %247)
  ret void

; <label>:248:                                    ; preds = %20
  %249 = load i64, i64* %13, align 8
  %250 = shl i64 %249, 1
  %251 = shl i64 %249, 1
  %252 = shl i64 %249, 1
  %253 = add i64 %249, -3332947849889096795
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -3332947849889096795
  %256 = add nsw i64 %249, 1
  %257 = shl i64 2, %255
  %258 = shl i64 2, %255
  %259 = add i64 0, -4388735602784430342
  %260 = sub i64 %259, 2
  %261 = sub i64 %260, -4388735602784430342
  %262 = sub i64 0, 2
  %263 = sub i64 0, %261
  %264 = sub i64 0, %255
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, %255
  %268 = mul nsw i64 2, %255
  store i64 %268, i64* %13, align 8
  %269 = load i64*, i64** %8, align 8
  %270 = load i64, i64* %13, align 8
  %271 = getelementptr inbounds i64, i64* %269, i64 %270
  %272 = load i64*, i64** %8, align 8
  %273 = load i64, i64* %13, align 8
  %274 = shl i64 %273, 1
  %275 = sub i64 0, %273
  %276 = add i64 0, %275
  %277 = sub i64 0, %273
  %278 = sub i64 %276, 1803240646729527910
  %279 = add i64 %278, 1
  %280 = add i64 %279, 1803240646729527910
  %281 = add i64 %276, 1
  %282 = shl i64 %273, 1
  %283 = shl i64 %273, 1
  %284 = add i64 %273, -2570251963933461447
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, -2570251963933461447
  %287 = sub i64 %273, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 %273, -8976050316493130258
  %290 = sub i64 %289, 1
  %291 = add i64 %290, -8976050316493130258
  %292 = sub i64 %273, 1
  %293 = mul i64 %291, 1
  %294 = sub i64 0, %273
  %295 = add i64 0, %294
  %296 = sub i64 0, %273
  %297 = sub i64 0, 1
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 1
  %300 = sub i64 0, %273
  %301 = add i64 0, %300
  %302 = sub i64 0, %273
  %303 = add i64 %301, -3796278551719158428
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -3796278551719158428
  %306 = add i64 %301, 1
  %307 = add i64 %273, 8486259276241593143
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 8486259276241593143
  %310 = sub i64 %273, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 %273, -5900811089329678998
  %313 = sub i64 %312, 1
  %314 = add i64 %313, -5900811089329678998
  %315 = sub nsw i64 %273, 1
  %316 = getelementptr inbounds i64, i64* %272, i64 %314
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %271, i64* %316)
  store i32 197676739, i32* %19
  br label %458

; <label>:318:                                    ; preds = %20
  %319 = load i64, i64* %10, align 8
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 %319, 1
  %323 = mul i64 %321, 1
  %324 = shl i64 %319, 1
  %325 = sub i64 0, %319
  %326 = add i64 0, %325
  %327 = sub i64 0, %319
  %328 = sub i64 0, 1
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 1
  %331 = add i64 0, 8156413440325958458
  %332 = sub i64 %331, %319
  %333 = sub i64 %332, 8156413440325958458
  %334 = sub i64 0, %319
  %335 = sub i64 0, 1
  %336 = sub i64 %333, %335
  %337 = add i64 %333, 1
  %338 = add i64 %319, 5902448965758661708
  %339 = sub i64 %338, 1
  %340 = sub i64 %339, 5902448965758661708
  %341 = sub i64 %319, 1
  %342 = mul i64 %340, 1
  %343 = xor i64 1, -1
  %344 = xor i64 %319, %343
  %345 = and i64 %344, %319
  %346 = and i64 %319, 1
  %347 = icmp eq i64 %345, 0
  store i32 -990064933, i32* %19
  br label %458

; <label>:348:                                    ; preds = %20
  %349 = load i64, i64* %13, align 8
  %350 = add i64 0, 385301937262971818
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, 385301937262971818
  %353 = sub i64 0, %349
  %354 = sub i64 %352, 5815352085602344502
  %355 = add i64 %354, 1
  %356 = add i64 %355, 5815352085602344502
  %357 = add i64 %352, 1
  %358 = sub i64 0, %349
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %349, 1
  %363 = sub i64 2, -5172815000618569828
  %364 = sub i64 %363, %361
  %365 = add i64 %364, -5172815000618569828
  %366 = sub i64 2, %361
  %367 = mul i64 %365, %361
  %368 = sub i64 2, -5532048641222580571
  %369 = sub i64 %368, %361
  %370 = add i64 %369, -5532048641222580571
  %371 = sub i64 2, %361
  %372 = mul i64 %370, %361
  %373 = shl i64 2, %361
  %374 = sub i64 0, 2854258776753548050
  %375 = sub i64 %374, 2
  %376 = add i64 %375, 2854258776753548050
  %377 = sub i64 0, 2
  %378 = sub i64 %376, 2030680971811261924
  %379 = add i64 %378, %361
  %380 = add i64 %379, 2030680971811261924
  %381 = add i64 %376, %361
  %382 = sub i64 2, 80442324775142803
  %383 = sub i64 %382, %361
  %384 = add i64 %383, 80442324775142803
  %385 = sub i64 2, %361
  %386 = mul i64 %384, %361
  %387 = sub i64 0, 2
  %388 = add i64 0, %387
  %389 = sub i64 0, 2
  %390 = add i64 %388, -1978543706814919021
  %391 = add i64 %390, %361
  %392 = sub i64 %391, -1978543706814919021
  %393 = add i64 %388, %361
  %394 = sub i64 0, -7107384463026952670
  %395 = sub i64 %394, 2
  %396 = add i64 %395, -7107384463026952670
  %397 = sub i64 0, 2
  %398 = sub i64 %396, -1802880414631159431
  %399 = add i64 %398, %361
  %400 = add i64 %399, -1802880414631159431
  %401 = add i64 %396, %361
  %402 = shl i64 2, %361
  %403 = mul nsw i64 2, %361
  store i64 %403, i64* %13, align 8
  %404 = load i64*, i64** %8, align 8
  %405 = load i64, i64* %13, align 8
  %406 = sub i64 %405, -922990423297108016
  %407 = sub i64 %406, 1
  %408 = add i64 %407, -922990423297108016
  %409 = sub i64 %405, 1
  %410 = mul i64 %408, 1
  %411 = sub i64 0, 1
  %412 = add i64 %405, %411
  %413 = sub i64 %405, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 %405, 4559960425450942459
  %416 = sub i64 %415, 1
  %417 = add i64 %416, 4559960425450942459
  %418 = sub i64 %405, 1
  %419 = mul i64 %417, 1
  %420 = shl i64 %405, 1
  %421 = sub i64 %405, 5368484497592991963
  %422 = sub i64 %421, 1
  %423 = add i64 %422, 5368484497592991963
  %424 = sub i64 %405, 1
  %425 = mul i64 %423, 1
  %426 = shl i64 %405, 1
  %427 = add i64 %405, 7902518530846121888
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, 7902518530846121888
  %430 = sub i64 %405, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 0, 1
  %433 = add i64 %405, %432
  %434 = sub nsw i64 %405, 1
  %435 = getelementptr inbounds i64, i64* %404, i64 %433
  %436 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %435) #3
  %437 = load i64, i64* %436, align 8
  %438 = load i64*, i64** %8, align 8
  %439 = load i64, i64* %9, align 8
  %440 = getelementptr inbounds i64, i64* %438, i64 %439
  store i64 %437, i64* %440, align 8
  %441 = load i64, i64* %13, align 8
  %442 = sub i64 0, 1
  %443 = add i64 %441, %442
  %444 = sub i64 %441, 1
  %445 = mul i64 %443, 1
  %446 = sub i64 0, %441
  %447 = add i64 0, %446
  %448 = sub i64 0, %441
  %449 = sub i64 0, %447
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, 1
  %454 = shl i64 %441, 1
  %455 = sub i64 0, 1
  %456 = add i64 %441, %455
  %457 = sub nsw i64 %441, 1
  store i64 %456, i64* %9, align 8
  store i32 -808856223, i32* %19
  br label %458

; <label>:458:                                    ; preds = %348, %318, %248, %241, %204, %177, %167, %164, %127, %112, %102, %96, %93, %61, %33, %23, %22
  br label %20
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
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1697101044, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %226
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1697101044, label %23
    i32 1649063798, label %28
    i32 1078842210, label %56
    i32 460468781, label %88
    i32 112037823, label %90
    i32 12176898, label %118
    i32 -1330709250, label %146
    i32 1943549767, label %149
    i32 839596771, label %165
    i32 403966543, label %193
    i32 73037155, label %213
    i32 1099214746, label %214
    i32 -332970577, label %219
    i32 -625346887, label %220
  ]

; <label>:22:                                     ; preds = %20
  br label %226

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1649063798, i32 112037823
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %226

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, 1060790862
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1060790862
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
  %55 = select i1 %53, i32 1078842210, i32 1099214746
  store i32 %55, i32* %18
  br label %226

; <label>:56:                                     ; preds = %20
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %59, i64* dereferenceable(8) %11)
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = add i32 %61, -1227850636
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1227850636
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 460468781, i32 1099214746
  store i32 %87, i32* %18
  br label %226

; <label>:88:                                     ; preds = %20
  store i32 112037823, i32* %18
  %89 = load volatile i1, i1* %6
  store i1 %89, i1* %19
  br label %226

; <label>:90:                                     ; preds = %20
  %91 = load i1, i1* %19
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.37
  %93 = load i32, i32* @y.38
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 12176898, i32 -332970577
  store i32 %117, i32* %18
  br label %226

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.37
  %120 = load i32, i32* @y.38
  %121 = add i32 %119, -1257271151
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1257271151
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1330709250, i32 -332970577
  store i32 %145, i32* %18
  br label %226

; <label>:146:                                    ; preds = %20
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 1943549767, i32 839596771
  store i32 %148, i32* %18
  br label %226

; <label>:149:                                    ; preds = %20
  %150 = load i64*, i64** %8, align 8
  %151 = load i64, i64* %12, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i64, i64* %12, align 8
  store i64 %158, i64* %9, align 8
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 %159, -1030231986649430251
  %161 = sub i64 %160, 1
  %162 = add i64 %161, -1030231986649430251
  %163 = sub nsw i64 %159, 1
  %164 = sdiv i64 %162, 2
  store i64 %164, i64* %12, align 8
  store i32 -1697101044, i32* %18
  br label %226

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* @x.37
  %167 = load i32, i32* @y.38
  %168 = sub i32 %166, -1976044902
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1976044902
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 403966543, i32 -625346887
  store i32 %192, i32* %18
  br label %226

; <label>:193:                                    ; preds = %20
  %194 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %195 = load i64, i64* %194, align 8
  %196 = load i64*, i64** %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  store i64 %195, i64* %198, align 8
  %199 = load i32, i32* @x.37
  %200 = load i32, i32* @y.38
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
  %212 = select i1 %210, i32 73037155, i32 -625346887
  store i32 %212, i32* %18
  br label %226

; <label>:213:                                    ; preds = %20
  ret void

; <label>:214:                                    ; preds = %20
  %215 = load i64*, i64** %8, align 8
  %216 = load i64, i64* %12, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 %216
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %217, i64* dereferenceable(8) %11)
  store i32 1078842210, i32* %18
  br label %226

; <label>:219:                                    ; preds = %20
  store i32 12176898, i32* %18
  br label %226

; <label>:220:                                    ; preds = %20
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %222 = load i64, i64* %221, align 8
  %223 = load i64*, i64** %8, align 8
  %224 = load i64, i64* %9, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 %224
  store i64 %222, i64* %225, align 8
  store i32 403966543, i32* %18
  br label %226

; <label>:226:                                    ; preds = %220, %219, %214, %193, %165, %149, %146, %118, %90, %88, %56, %28, %23, %22
  br label %20
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
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, 482307606
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 482307606
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1497223661, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %508
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1497223661, label %29
    i32 -647026113, label %37
    i32 -2091714416, label %68
    i32 -1393077453, label %71
    i32 52630460, label %79
    i32 335788395, label %84
    i32 -1172464305, label %92
    i32 1809699012, label %97
    i32 1708182370, label %113
    i32 1762190339, label %145
    i32 -1370114528, label %146
    i32 -1283284083, label %174
    i32 1650297907, label %190
    i32 1027556102, label %191
    i32 -1958385505, label %192
    i32 1922981093, label %220
    i32 -544856356, label %241
    i32 1518807759, label %244
    i32 -508201947, label %249
    i32 -1069491572, label %277
    i32 -1300277048, label %311
    i32 430898537, label %314
    i32 -797207544, label %341
    i32 -42968167, label %361
    i32 -1858550792, label %362
    i32 -1769918985, label %389
    i32 2063545314, label %421
    i32 2047769239, label %422
    i32 1471058309, label %423
    i32 -55705345, label %439
    i32 -1106429657, label %466
    i32 1609000200, label %467
    i32 2051109190, label %468
    i32 -1275122701, label %477
    i32 432361143, label %482
    i32 1414623715, label %483
    i32 -1304791828, label %490
    i32 -410874241, label %497
    i32 230183140, label %502
    i32 152586964, label %507
  ]

; <label>:28:                                     ; preds = %26
  br label %508

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -647026113, i32 2051109190
  store i32 %36, i32* %25
  br label %508

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %10
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %9
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %8
  %43 = load volatile i64**, i64*** %11
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %10
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  store i64* %2, i64** %45, align 8
  %46 = load volatile i64**, i64*** %8
  store i64* %3, i64** %46, align 8
  %47 = load volatile i64**, i64*** %10
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile i64**, i64*** %9
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i64* %48, i64* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = sub i32 %53, 1928861090
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1928861090
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2091714416, i32 2051109190
  store i32 %67, i32* %25
  br label %508

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 -1393077453, i32 -1958385505
  store i32 %70, i32* %25
  br label %508

; <label>:71:                                     ; preds = %26
  %72 = load volatile i64**, i64*** %9
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %8
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %76, i64* %73, i64* %75)
  %78 = select i1 %77, i32 52630460, i32 335788395
  store i32 %78, i32* %25
  br label %508

; <label>:79:                                     ; preds = %26
  %80 = load volatile i64**, i64*** %11
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %9
  %83 = load i64*, i64** %82, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %81, i64* %83)
  store i32 1027556102, i32* %25
  br label %508

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64**, i64*** %10
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %89, i64* %86, i64* %88)
  %91 = select i1 %90, i32 -1172464305, i32 1809699012
  store i32 %91, i32* %25
  br label %508

; <label>:92:                                     ; preds = %26
  %93 = load volatile i64**, i64*** %11
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %8
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %94, i64* %96)
  store i32 -1370114528, i32* %25
  br label %508

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.43
  %99 = load i32, i32* @y.44
  %100 = sub i32 %98, 1535864808
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1535864808
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1708182370, i32 -1275122701
  store i32 %112, i32* %25
  br label %508

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64**, i64*** %11
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %10
  %117 = load i64*, i64** %116, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %115, i64* %117)
  %118 = load i32, i32* @x.43
  %119 = load i32, i32* @y.44
  %120 = add i32 %118, -1798341388
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1798341388
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1762190339, i32 -1275122701
  store i32 %144, i32* %25
  br label %508

; <label>:145:                                    ; preds = %26
  store i32 -1370114528, i32* %25
  br label %508

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.43
  %148 = load i32, i32* @y.44
  %149 = add i32 %147, 797392050
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 797392050
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
  %173 = select i1 %171, i32 -1283284083, i32 432361143
  store i32 %173, i32* %25
  br label %508

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* @x.43
  %176 = load i32, i32* @y.44
  %177 = sub i32 %175, 332172595
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 332172595
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1650297907, i32 432361143
  store i32 %189, i32* %25
  br label %508

; <label>:190:                                    ; preds = %26
  store i32 1027556102, i32* %25
  br label %508

; <label>:191:                                    ; preds = %26
  store i32 1609000200, i32* %25
  br label %508

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* @x.43
  %194 = load i32, i32* @y.44
  %195 = add i32 %193, -242282009
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -242282009
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1922981093, i32 1414623715
  store i32 %219, i32* %25
  br label %508

; <label>:220:                                    ; preds = %26
  %221 = load volatile i64**, i64*** %10
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64**, i64*** %8
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %225, i64* %222, i64* %224)
  store i1 %226, i1* %6
  %227 = load i32, i32* @x.43
  %228 = load i32, i32* @y.44
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -544856356, i32 1414623715
  store i32 %240, i32* %25
  br label %508

; <label>:241:                                    ; preds = %26
  %242 = load volatile i1, i1* %6
  %243 = select i1 %242, i32 1518807759, i32 -508201947
  store i32 %243, i32* %25
  br label %508

; <label>:244:                                    ; preds = %26
  %245 = load volatile i64**, i64*** %11
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile i64**, i64*** %10
  %248 = load i64*, i64** %247, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %248)
  store i32 1471058309, i32* %25
  br label %508

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* @x.43
  %251 = load i32, i32* @y.44
  %252 = add i32 %250, 1283145205
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1283145205
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1069491572, i32 -1304791828
  store i32 %276, i32* %25
  br label %508

; <label>:277:                                    ; preds = %26
  %278 = load volatile i64**, i64*** %9
  %279 = load i64*, i64** %278, align 8
  %280 = load volatile i64**, i64*** %8
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %283 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %282, i64* %279, i64* %281)
  store i1 %283, i1* %5
  %284 = load i32, i32* @x.43
  %285 = load i32, i32* @y.44
  %286 = sub i32 %284, 1507742748
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1507742748
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1300277048, i32 -1304791828
  store i32 %310, i32* %25
  br label %508

; <label>:311:                                    ; preds = %26
  %312 = load volatile i1, i1* %5
  %313 = select i1 %312, i32 430898537, i32 -1858550792
  store i32 %313, i32* %25
  br label %508

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* @x.43
  %316 = load i32, i32* @y.44
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 -797207544, i32 -410874241
  store i32 %340, i32* %25
  br label %508

; <label>:341:                                    ; preds = %26
  %342 = load volatile i64**, i64*** %11
  %343 = load i64*, i64** %342, align 8
  %344 = load volatile i64**, i64*** %8
  %345 = load i64*, i64** %344, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %343, i64* %345)
  %346 = load i32, i32* @x.43
  %347 = load i32, i32* @y.44
  %348 = sub i32 %346, 1887447153
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1887447153
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -42968167, i32 -410874241
  store i32 %360, i32* %25
  br label %508

; <label>:361:                                    ; preds = %26
  store i32 2047769239, i32* %25
  br label %508

; <label>:362:                                    ; preds = %26
  %363 = load i32, i32* @x.43
  %364 = load i32, i32* @y.44
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1769918985, i32 230183140
  store i32 %388, i32* %25
  br label %508

; <label>:389:                                    ; preds = %26
  %390 = load volatile i64**, i64*** %11
  %391 = load i64*, i64** %390, align 8
  %392 = load volatile i64**, i64*** %9
  %393 = load i64*, i64** %392, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %391, i64* %393)
  %394 = load i32, i32* @x.43
  %395 = load i32, i32* @y.44
  %396 = sub i32 %394, -1302983156
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1302983156
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2063545314, i32 230183140
  store i32 %420, i32* %25
  br label %508

; <label>:421:                                    ; preds = %26
  store i32 2047769239, i32* %25
  br label %508

; <label>:422:                                    ; preds = %26
  store i32 1471058309, i32* %25
  br label %508

; <label>:423:                                    ; preds = %26
  %424 = load i32, i32* @x.43
  %425 = load i32, i32* @y.44
  %426 = sub i32 %424, -568512187
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -568512187
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -55705345, i32 152586964
  store i32 %438, i32* %25
  br label %508

; <label>:439:                                    ; preds = %26
  %440 = load i32, i32* @x.43
  %441 = load i32, i32* @y.44
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1106429657, i32 152586964
  store i32 %465, i32* %25
  br label %508

; <label>:466:                                    ; preds = %26
  store i32 1609000200, i32* %25
  br label %508

; <label>:467:                                    ; preds = %26
  ret void

; <label>:468:                                    ; preds = %26
  %469 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %470 = alloca i64*, align 8
  %471 = alloca i64*, align 8
  %472 = alloca i64*, align 8
  %473 = alloca i64*, align 8
  store i64* %0, i64** %470, align 8
  store i64* %1, i64** %471, align 8
  store i64* %2, i64** %472, align 8
  store i64* %3, i64** %473, align 8
  %474 = load i64*, i64** %471, align 8
  %475 = load i64*, i64** %472, align 8
  %476 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %469, i64* %474, i64* %475)
  store i32 -647026113, i32* %25
  br label %508

; <label>:477:                                    ; preds = %26
  %478 = load volatile i64**, i64*** %11
  %479 = load i64*, i64** %478, align 8
  %480 = load volatile i64**, i64*** %10
  %481 = load i64*, i64** %480, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %479, i64* %481)
  store i32 1708182370, i32* %25
  br label %508

; <label>:482:                                    ; preds = %26
  store i32 -1283284083, i32* %25
  br label %508

; <label>:483:                                    ; preds = %26
  %484 = load volatile i64**, i64*** %10
  %485 = load i64*, i64** %484, align 8
  %486 = load volatile i64**, i64*** %8
  %487 = load i64*, i64** %486, align 8
  %488 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %489 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %488, i64* %485, i64* %487)
  store i32 1922981093, i32* %25
  br label %508

; <label>:490:                                    ; preds = %26
  %491 = load volatile i64**, i64*** %9
  %492 = load i64*, i64** %491, align 8
  %493 = load volatile i64**, i64*** %8
  %494 = load i64*, i64** %493, align 8
  %495 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %496 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %495, i64* %492, i64* %494)
  store i32 -1069491572, i32* %25
  br label %508

; <label>:497:                                    ; preds = %26
  %498 = load volatile i64**, i64*** %11
  %499 = load i64*, i64** %498, align 8
  %500 = load volatile i64**, i64*** %8
  %501 = load i64*, i64** %500, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %499, i64* %501)
  store i32 -797207544, i32* %25
  br label %508

; <label>:502:                                    ; preds = %26
  %503 = load volatile i64**, i64*** %11
  %504 = load i64*, i64** %503, align 8
  %505 = load volatile i64**, i64*** %9
  %506 = load i64*, i64** %505, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %504, i64* %506)
  store i32 -1769918985, i32* %25
  br label %508

; <label>:507:                                    ; preds = %26
  store i32 -55705345, i32* %25
  br label %508

; <label>:508:                                    ; preds = %507, %502, %497, %490, %483, %482, %477, %468, %466, %439, %423, %422, %421, %389, %362, %361, %341, %314, %311, %277, %249, %244, %241, %220, %192, %191, %190, %174, %146, %145, %113, %97, %92, %84, %79, %71, %68, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -1469579230, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %182
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1469579230, label %13
    i32 -2022096279, label %28
    i32 1157117007, label %55
    i32 467697834, label %56
    i32 -193920702, label %61
    i32 -448347830, label %64
    i32 1983747956, label %80
    i32 1173695323, label %98
    i32 1668650056, label %99
    i32 -1626087251, label %104
    i32 -1059956462, label %107
    i32 2096817865, label %112
    i32 -864297, label %140
    i32 672667104, label %169
    i32 573583900, label %171
    i32 1486441895, label %176
    i32 -52617416, label %177
    i32 -818336643, label %180
  ]

; <label>:12:                                     ; preds = %10
  br label %182

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2022096279, i32 1486441895
  store i32 %27, i32* %9
  br label %182

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
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
  %54 = select i1 %52, i32 1157117007, i32 1486441895
  store i32 %54, i32* %9
  br label %182

; <label>:55:                                     ; preds = %10
  store i32 467697834, i32* %9
  br label %182

; <label>:56:                                     ; preds = %10
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %57, i64* %58)
  %60 = select i1 %59, i32 -193920702, i32 -448347830
  store i32 %60, i32* %9
  br label %182

; <label>:61:                                     ; preds = %10
  %62 = load i64*, i64** %6, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %6, align 8
  store i32 467697834, i32* %9
  br label %182

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* @x.45
  %66 = load i32, i32* @y.46
  %67 = add i32 %65, -1704210836
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1704210836
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1983747956, i32 -52617416
  store i32 %79, i32* %9
  br label %182

; <label>:80:                                     ; preds = %10
  %81 = load i64*, i64** %7, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  store i64* %82, i64** %7, align 8
  %83 = load i32, i32* @x.45
  %84 = load i32, i32* @y.46
  %85 = add i32 %83, 778068913
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 778068913
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1173695323, i32 -52617416
  store i32 %97, i32* %9
  br label %182

; <label>:98:                                     ; preds = %10
  store i32 1668650056, i32* %9
  br label %182

; <label>:99:                                     ; preds = %10
  %100 = load i64*, i64** %8, align 8
  %101 = load i64*, i64** %7, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %100, i64* %101)
  %103 = select i1 %102, i32 -1626087251, i32 -1059956462
  store i32 %103, i32* %9
  br label %182

; <label>:104:                                    ; preds = %10
  %105 = load i64*, i64** %7, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 -1
  store i64* %106, i64** %7, align 8
  store i32 1668650056, i32* %9
  br label %182

; <label>:107:                                    ; preds = %10
  %108 = load i64*, i64** %6, align 8
  %109 = load i64*, i64** %7, align 8
  %110 = icmp ult i64* %108, %109
  %111 = select i1 %110, i32 573583900, i32 2096817865
  store i32 %111, i32* %9
  br label %182

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* @x.45
  %114 = load i32, i32* @y.46
  %115 = add i32 %113, -764070760
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -764070760
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -864297, i32 -818336643
  store i32 %139, i32* %9
  br label %182

; <label>:140:                                    ; preds = %10
  %141 = load i64*, i64** %6, align 8
  store i64* %141, i64** %4
  %142 = load i32, i32* @x.45
  %143 = load i32, i32* @y.46
  %144 = sub i32 %142, -212641585
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -212641585
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 672667104, i32 -818336643
  store i32 %168, i32* %9
  br label %182

; <label>:169:                                    ; preds = %10
  %170 = load volatile i64*, i64** %4
  ret i64* %170

; <label>:171:                                    ; preds = %10
  %172 = load i64*, i64** %6, align 8
  %173 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %172, i64* %173)
  %174 = load i64*, i64** %6, align 8
  %175 = getelementptr inbounds i64, i64* %174, i32 1
  store i64* %175, i64** %6, align 8
  store i32 -1469579230, i32* %9
  br label %182

; <label>:176:                                    ; preds = %10
  store i32 -2022096279, i32* %9
  br label %182

; <label>:177:                                    ; preds = %10
  %178 = load i64*, i64** %7, align 8
  %179 = getelementptr inbounds i64, i64* %178, i32 -1
  store i64* %179, i64** %7, align 8
  store i32 1983747956, i32* %9
  br label %182

; <label>:180:                                    ; preds = %10
  %181 = load i64*, i64** %6, align 8
  store i32 -864297, i32* %9
  br label %182

; <label>:182:                                    ; preds = %180, %177, %176, %171, %140, %112, %107, %104, %99, %98, %80, %64, %61, %56, %55, %28, %13, %12
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %6
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 -1133046607, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1133046607, label %21
    i32 1161509530, label %26
    i32 2105726297, label %27
    i32 292466791, label %55
    i32 -143007473, label %72
    i32 794525332, label %73
    i32 -1591820997, label %89
    i32 1114842941, label %108
    i32 190326948, label %111
    i32 1242673732, label %127
    i32 -1614470481, label %145
    i32 -1104870481, label %148
    i32 -1630329116, label %160
    i32 -367978460, label %162
    i32 -276860112, label %163
    i32 239658763, label %166
    i32 669770348, label %167
    i32 1082714353, label %170
    i32 -876091764, label %174
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 1161509530, i32 2105726297
  store i32 %25, i32* %17
  br label %178

; <label>:26:                                     ; preds = %18
  store i32 239658763, i32* %17
  br label %178

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, -1530180093
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1530180093
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 292466791, i32 669770348
  store i32 %54, i32* %17
  br label %178

; <label>:55:                                     ; preds = %18
  %56 = load i64*, i64** %8, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 1
  store i64* %57, i64** %10, align 8
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
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
  %71 = select i1 %69, i32 -143007473, i32 669770348
  store i32 %71, i32* %17
  br label %178

; <label>:72:                                     ; preds = %18
  store i32 794525332, i32* %17
  br label %178

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.51
  %75 = load i32, i32* @y.52
  %76 = add i32 %74, 535553715
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 535553715
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1591820997, i32 1082714353
  store i32 %88, i32* %17
  br label %178

; <label>:89:                                     ; preds = %18
  %90 = load i64*, i64** %10, align 8
  %91 = load i64*, i64** %9, align 8
  %92 = icmp ne i64* %90, %91
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.51
  %94 = load i32, i32* @y.52
  %95 = sub i32 %93, -1686777227
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1686777227
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1114842941, i32 1082714353
  store i32 %107, i32* %17
  br label %178

; <label>:108:                                    ; preds = %18
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 190326948, i32 239658763
  store i32 %110, i32* %17
  br label %178

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.51
  %113 = load i32, i32* @y.52
  %114 = add i32 %112, 739935096
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 739935096
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1242673732, i32 -876091764
  store i32 %126, i32* %17
  br label %178

; <label>:127:                                    ; preds = %18
  %128 = load i64*, i64** %10, align 8
  %129 = load i64*, i64** %8, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %128, i64* %129)
  store i1 %130, i1* %3
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
  %144 = select i1 %142, i32 -1614470481, i32 -876091764
  store i32 %144, i32* %17
  br label %178

; <label>:145:                                    ; preds = %18
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 -1104870481, i32 -1630329116
  store i32 %147, i32* %17
  br label %178

; <label>:148:                                    ; preds = %18
  %149 = load i64*, i64** %10, align 8
  %150 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %149) #3
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %11, align 8
  %152 = load i64*, i64** %8, align 8
  %153 = load i64*, i64** %10, align 8
  %154 = load i64*, i64** %10, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %152, i64* %153, i64* %155)
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %158 = load i64, i64* %157, align 8
  %159 = load i64*, i64** %8, align 8
  store i64 %158, i64* %159, align 8
  store i32 -367978460, i32* %17
  br label %178

; <label>:160:                                    ; preds = %18
  %161 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %161)
  store i32 -367978460, i32* %17
  br label %178

; <label>:162:                                    ; preds = %18
  store i32 -276860112, i32* %17
  br label %178

; <label>:163:                                    ; preds = %18
  %164 = load i64*, i64** %10, align 8
  %165 = getelementptr inbounds i64, i64* %164, i32 1
  store i64* %165, i64** %10, align 8
  store i32 794525332, i32* %17
  br label %178

; <label>:166:                                    ; preds = %18
  ret void

; <label>:167:                                    ; preds = %18
  %168 = load i64*, i64** %8, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 1
  store i64* %169, i64** %10, align 8
  store i32 292466791, i32* %17
  br label %178

; <label>:170:                                    ; preds = %18
  %171 = load i64*, i64** %10, align 8
  %172 = load i64*, i64** %9, align 8
  %173 = icmp ne i64* %171, %172
  store i32 -1591820997, i32* %17
  br label %178

; <label>:174:                                    ; preds = %18
  %175 = load i64*, i64** %10, align 8
  %176 = load i64*, i64** %8, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %175, i64* %176)
  store i32 1242673732, i32* %17
  br label %178

; <label>:178:                                    ; preds = %174, %170, %167, %163, %162, %160, %148, %145, %127, %111, %108, %89, %73, %72, %55, %27, %26, %21, %20
  br label %18
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
  store i32 1115344813, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1115344813, label %15
    i32 -1160821152, label %20
    i32 1688340683, label %22
    i32 581028048, label %38
    i32 1749592837, label %67
    i32 778043297, label %68
    i32 1717108429, label %95
    i32 250890284, label %111
    i32 1479497566, label %112
    i32 188072726, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1160821152, i32 778043297
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 1688340683, i32* %11
  br label %116

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = add i32 %23, -353158926
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -353158926
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 581028048, i32 1479497566
  store i32 %37, i32* %11
  br label %116

; <label>:38:                                     ; preds = %12
  %39 = load i64*, i64** %6, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 1
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
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
  %66 = select i1 %64, i32 1749592837, i32 1479497566
  store i32 %66, i32* %11
  br label %116

; <label>:67:                                     ; preds = %12
  store i32 1115344813, i32* %11
  br label %116

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.53
  %70 = load i32, i32* @y.54
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1717108429, i32 188072726
  store i32 %94, i32* %11
  br label %116

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.53
  %97 = load i32, i32* @y.54
  %98 = add i32 %96, -349675249
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -349675249
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 250890284, i32 188072726
  store i32 %110, i32* %11
  br label %116

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %12
  %113 = load i64*, i64** %6, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 1
  store i64* %114, i64** %6, align 8
  store i32 581028048, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 1717108429, i32* %11
  br label %116

; <label>:116:                                    ; preds = %115, %112, %95, %68, %67, %38, %22, %20, %15, %14
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -173704067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -173704067, label %17
    i32 -18952017, label %45
    i32 476600743, label %63
    i32 -445445533, label %66
    i32 507638613, label %74
    i32 1692409498, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = add i32 %18, 371812350
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 371812350
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
  %44 = select i1 %42, i32 -18952017, i32 1692409498
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = add i32 %48, -495482644
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -495482644
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 476600743, i32 1692409498
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -445445533, i32 507638613
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %4, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %4, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 -1
  store i64* %73, i64** %6, align 8
  store i32 -173704067, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %4, align 8
  store i64 %76, i64* %77, align 8
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %79)
  store i32 -18952017, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %45, %17, %16
  br label %14
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
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, 848454067
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 848454067
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1471975597, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1471975597, label %21
    i32 -478786059, label %41
    i32 -374428512, label %79
    i32 545157135, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -478786059, i32 545157135
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = sub i32 %52, 1096294051
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1096294051
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
  %78 = select i1 %76, i32 -374428512, i32 545157135
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %4
  ret i64* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %83, align 8
  %88 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %87)
  %89 = load i64*, i64** %84, align 8
  %90 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %89)
  %91 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %86, i64* %88, i64* %90)
  store i32 -478786059, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
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
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, -1503762473
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1503762473
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 252252673, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 252252673, label %21
    i32 1281035718, label %41
    i32 452708567, label %77
    i32 560062328, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1281035718, i32 560062328
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
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = add i32 %50, -1664543140
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1664543140
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
  %76 = select i1 %74, i32 452708567, i32 560062328
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
  store i32 1281035718, i32* %17
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
  %13 = add i64 %11, 1825670786831992608
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1825670786831992608
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2020411501, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2020411501, label %23
    i32 390326288, label %27
    i32 -353734318, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 390326288, i32 -353734318
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 1608958040711972836
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 1608958040711972836
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -353734318, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -1161028118680059179
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -1161028118680059179
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
  store i32 -1071787591, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1071787591, label %20
    i32 -333690812, label %28
    i32 1652278378, label %52
    i32 -70397441, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -333690812, i32 -70397441
  store i32 %27, i32* %16
  br label %64

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
  %51 = select i1 %49, i32 1652278378, i32 -70397441
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %60, %62
  store i32 -333690812, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854427280.cpp() #0 section ".text.startup" {
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
