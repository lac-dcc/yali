; ModuleID = 'Project_CodeNet_C++1400/p02483/s867933665.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s867933665.cpp"
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
@arr = global [3 x i32] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867933665.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0

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
  store i32 981244889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 981244889, label %16
    i32 -1967079640, label %36
    i32 2051317498, label %52
    i32 -1444212476, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1967079640, i32 -1444212476
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 2051317498, i32 -1444212476
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1967079640, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1752246308, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %229
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1752246308, label %8
    i32 -1546754747, label %12
    i32 -599411085, label %17
    i32 1218111822, label %23
    i32 632645436, label %24
    i32 896404800, label %28
    i32 1396388447, label %32
    i32 2141268444, label %59
    i32 1104051937, label %87
    i32 -1223612076, label %88
    i32 -152735071, label %104
    i32 1624402620, label %137
    i32 -864918970, label %138
    i32 -630213726, label %154
    i32 829803694, label %186
    i32 -1725297061, label %187
    i32 -579944224, label %189
    i32 380960896, label %191
    i32 -1800686097, label %197
  ]

; <label>:7:                                      ; preds = %5
  br label %229

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 3
  %11 = select i1 %10, i32 -1546754747, i32 1218111822
  store i32 %11, i32* %4
  br label %229

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* @arr, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -599411085, i32* %4
  br label %229

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -277170188
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -277170188
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  store i32 -1752246308, i32* %4
  br label %229

; <label>:23:                                     ; preds = %5
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i32 0, i32 0), i64 3))
  store i32 0, i32* %3, align 4
  store i32 632645436, i32* %4
  br label %229

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 896404800, i32 -1725297061
  store i32 %27, i32* %4
  br label %229

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1396388447, i32 -1223612076
  store i32 %31, i32* %4
  br label %229

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
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
  %58 = select i1 %56, i32 2141268444, i32 -579944224
  store i32 %58, i32* %4
  br label %229

; <label>:59:                                     ; preds = %5
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
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
  %86 = select i1 %84, i32 1104051937, i32 -579944224
  store i32 %86, i32* %4
  br label %229

; <label>:87:                                     ; preds = %5
  store i32 -1223612076, i32* %4
  br label %229

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 323068155
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 323068155
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -152735071, i32 380960896
  store i32 %103, i32* %4
  br label %229

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* @arr, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -185485223
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -185485223
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
  %136 = select i1 %134, i32 1624402620, i32 380960896
  store i32 %136, i32* %4
  br label %229

; <label>:137:                                    ; preds = %5
  store i32 -864918970, i32* %4
  br label %229

; <label>:138:                                    ; preds = %5
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -229064593
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -229064593
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -630213726, i32 -1800686097
  store i32 %153, i32* %4
  br label %229

; <label>:154:                                    ; preds = %5
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %3, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 575207257
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 575207257
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
  %185 = select i1 %183, i32 829803694, i32 -1800686097
  store i32 %185, i32* %4
  br label %229

; <label>:186:                                    ; preds = %5
  store i32 632645436, i32* %4
  br label %229

; <label>:187:                                    ; preds = %5
  %188 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:189:                                    ; preds = %5
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2141268444, i32* %4
  br label %229

; <label>:191:                                    ; preds = %5
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* @arr, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  store i32 -152735071, i32* %4
  br label %229

; <label>:197:                                    ; preds = %5
  %198 = load i32, i32* %3, align 4
  %199 = add i32 0, -85673250
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -85673250
  %202 = sub i32 0, %198
  %203 = sub i32 %201, 1871474556
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1871474556
  %206 = add i32 %201, 1
  %207 = sub i32 0, 1
  %208 = add i32 %198, %207
  %209 = sub i32 %198, 1
  %210 = mul i32 %208, 1
  %211 = add i32 0, 843593972
  %212 = sub i32 %211, %198
  %213 = sub i32 %212, 843593972
  %214 = sub i32 0, %198
  %215 = sub i32 0, 1
  %216 = sub i32 %213, %215
  %217 = add i32 %213, 1
  %218 = sub i32 0, %198
  %219 = add i32 0, %218
  %220 = sub i32 0, %198
  %221 = sub i32 0, 1
  %222 = sub i32 %219, %221
  %223 = add i32 %219, 1
  %224 = shl i32 %198, 1
  %225 = add i32 %198, 1584658356
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1584658356
  %228 = add nsw i32 %198, 1
  store i32 %227, i32* %3, align 4
  store i32 -630213726, i32* %4
  br label %229

; <label>:229:                                    ; preds = %197, %191, %189, %186, %154, %138, %137, %104, %88, %87, %59, %32, %28, %24, %23, %17, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 -1450986780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1450986780, label %18
    i32 -1272670037, label %26
    i32 844317902, label %47
    i32 -685135339, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1272670037, i32 -685135339
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %31 = load i32*, i32** %27, align 8
  %32 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 844317902, i32 -685135339
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %53 = load i32*, i32** %49, align 8
  %54 = load i32*, i32** %50, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %53, i32* %54)
  store i32 -1272670037, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @puts(i8*) #1

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
  store i32 285044547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 285044547, label %16
    i32 -816096961, label %21
    i32 854138110, label %48
    i32 18619189, label %79
    i32 1195625245, label %80
    i32 -813213778, label %95
    i32 59351123, label %122
    i32 1933280372, label %123
    i32 -1711319957, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -816096961, i32 1195625245
  store i32 %20, i32* %12
  br label %194

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 854138110, i32 1933280372
  store i32 %47, i32* %12
  br label %194

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = add i64 %53, 4668306575725804766
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 4668306575725804766
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %49, i32* %50, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, -771002114
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -771002114
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 18619189, i32 1933280372
  store i32 %78, i32* %12
  br label %194

; <label>:79:                                     ; preds = %13
  store i32 1195625245, i32* %12
  br label %194

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -813213778, i32 -1711319957
  store i32 %94, i32* %12
  br label %194

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
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
  %121 = select i1 %119, i32 59351123, i32 -1711319957
  store i32 %121, i32* %12
  br label %194

; <label>:122:                                    ; preds = %13
  ret void

; <label>:123:                                    ; preds = %13
  %124 = load i32*, i32** %6, align 8
  %125 = load i32*, i32** %7, align 8
  %126 = load i32*, i32** %7, align 8
  %127 = load i32*, i32** %6, align 8
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, 3113695586925339408
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 3113695586925339408
  %133 = sub i64 %128, %129
  %134 = mul i64 %132, %129
  %135 = sub i64 %128, 2784079315532703530
  %136 = sub i64 %135, %129
  %137 = add i64 %136, 2784079315532703530
  %138 = sub i64 %128, %129
  %139 = shl i64 %137, 4
  %140 = add i64 %137, -1656009663648646960
  %141 = sub i64 %140, 4
  %142 = sub i64 %141, -1656009663648646960
  %143 = sub i64 %137, 4
  %144 = mul i64 %142, 4
  %145 = shl i64 %137, 4
  %146 = add i64 0, -4071085364715337364
  %147 = sub i64 %146, %137
  %148 = sub i64 %147, -4071085364715337364
  %149 = sub i64 0, %137
  %150 = sub i64 %148, 7561533235858336226
  %151 = add i64 %150, 4
  %152 = add i64 %151, 7561533235858336226
  %153 = add i64 %148, 4
  %154 = add i64 0, 4690913650095064598
  %155 = sub i64 %154, %137
  %156 = sub i64 %155, 4690913650095064598
  %157 = sub i64 0, %137
  %158 = sub i64 0, 4
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 4
  %161 = shl i64 %137, 4
  %162 = sub i64 0, 4
  %163 = add i64 %137, %162
  %164 = sub i64 %137, 4
  %165 = mul i64 %163, 4
  %166 = sdiv exact i64 %137, 4
  %167 = call i64 @_ZSt4__lgl(i64 %166)
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub i64 %167, 2
  %171 = mul i64 %169, 2
  %172 = shl i64 %167, 2
  %173 = shl i64 %167, 2
  %174 = sub i64 0, %167
  %175 = add i64 0, %174
  %176 = sub i64 0, %167
  %177 = sub i64 0, 2
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 2
  %180 = sub i64 %167, -1634804025644575885
  %181 = sub i64 %180, 2
  %182 = add i64 %181, -1634804025644575885
  %183 = sub i64 %167, 2
  %184 = mul i64 %182, 2
  %185 = add i64 %167, 2086059198147245647
  %186 = sub i64 %185, 2
  %187 = sub i64 %186, 2086059198147245647
  %188 = sub i64 %167, 2
  %189 = mul i64 %187, 2
  %190 = mul nsw i64 %167, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %124, i32* %125, i64 %190)
  %191 = load i32*, i32** %6, align 8
  %192 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %191, i32* %192)
  store i32 854138110, i32* %12
  br label %194

; <label>:193:                                    ; preds = %13
  store i32 -813213778, i32* %12
  br label %194

; <label>:194:                                    ; preds = %193, %123, %95, %80, %79, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -1362461963, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1362461963, label %16
    i32 -1367508253, label %36
    i32 -314177951, label %65
    i32 -2007450621, label %66
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
  %35 = select i1 %33, i32 -1367508253, i32 -2007450621
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -896247094
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -896247094
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -314177951, i32 -2007450621
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1367508253, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -323599922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -323599922, label %18
    i32 -1910528039, label %46
    i32 -1856198825, label %83
    i32 2083989234, label %86
    i32 -1039430864, label %113
    i32 -813945067, label %131
    i32 -585538646, label %134
    i32 -1873910098, label %138
    i32 -374151275, label %152
    i32 1518312429, label %153
    i32 1853464459, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = add i32 %19, 1285252488
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1285252488
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1910528039, i32 1518312429
  store i32 %45, i32* %14
  br label %179

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %8, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = add i64 %49, -807134431497070678
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -807134431497070678
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1856198825, i32 1518312429
  store i32 %82, i32* %14
  br label %179

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 2083989234, i32 -374151275
  store i32 %85, i32* %14
  br label %179

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
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
  %112 = select i1 %110, i32 -1039430864, i32 1853464459
  store i32 %112, i32* %14
  br label %179

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %9, align 8
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 %116, -447109074
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -447109074
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -813945067, i32 1853464459
  store i32 %130, i32* %14
  br label %179

; <label>:131:                                    ; preds = %15
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -585538646, i32 -1873910098
  store i32 %133, i32* %14
  br label %179

; <label>:134:                                    ; preds = %15
  %135 = load i32*, i32** %7, align 8
  %136 = load i32*, i32** %8, align 8
  %137 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %135, i32* %136, i32* %137)
  store i32 -374151275, i32* %14
  br label %179

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, -1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, -1
  store i64 %143, i64* %9, align 8
  %145 = load i32*, i32** %7, align 8
  %146 = load i32*, i32** %8, align 8
  %147 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %145, i32* %146)
  store i32* %147, i32** %11, align 8
  %148 = load i32*, i32** %11, align 8
  %149 = load i32*, i32** %8, align 8
  %150 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %148, i32* %149, i64 %150)
  %151 = load i32*, i32** %11, align 8
  store i32* %151, i32** %8, align 8
  store i32 -323599922, i32* %14
  br label %179

; <label>:152:                                    ; preds = %15
  ret void

; <label>:153:                                    ; preds = %15
  %154 = load i32*, i32** %8, align 8
  %155 = load i32*, i32** %7, align 8
  %156 = ptrtoint i32* %154 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, -7977545823593294688
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -7977545823593294688
  %161 = sub i64 %156, %157
  %162 = sub i64 0, 4
  %163 = add i64 %160, %162
  %164 = sub i64 %160, 4
  %165 = mul i64 %163, 4
  %166 = sub i64 0, %160
  %167 = add i64 0, %166
  %168 = sub i64 0, %160
  %169 = sub i64 0, %167
  %170 = sub i64 0, 4
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 4
  %174 = sdiv exact i64 %160, 4
  %175 = icmp sgt i64 %174, 16
  store i32 -1910528039, i32* %14
  br label %179

; <label>:176:                                    ; preds = %15
  %177 = load i64, i64* %9, align 8
  %178 = icmp eq i64 %177, 0
  store i32 -1039430864, i32* %14
  br label %179

; <label>:179:                                    ; preds = %176, %153, %138, %134, %131, %113, %86, %83, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -1319534927
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1319534927
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1193772738, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1193772738, label %19
    i32 1525567651, label %39
    i32 -1917514740, label %76
    i32 -1000456011, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1525567651, i32 -1000456011
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 2453359426959479355
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 2453359426959479355
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, -1280882553
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1280882553
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
  %75 = select i1 %73, i32 -1917514740, i32 -1000456011
  store i32 %75, i32* %15
  br label %94

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = add i64 63, 2003961229781286184
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 2003961229781286184
  %87 = sub i64 63, %83
  %88 = mul i64 %86, %83
  %89 = shl i64 63, %83
  %90 = sub i64 63, 492344178348445725
  %91 = sub i64 %90, %83
  %92 = add i64 %91, 492344178348445725
  %93 = sub i64 63, %83
  store i32 1525567651, i32* %15
  br label %94

; <label>:94:                                     ; preds = %78, %39, %19, %18
  br label %16
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
  %14 = add i64 %12, -7364528471422972524
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7364528471422972524
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -560137243, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -560137243, label %23
    i32 -1094164238, label %27
    i32 -1504938383, label %34
    i32 2071920727, label %50
    i32 641397644, label %80
    i32 -1294953438, label %81
    i32 1875096416, label %97
    i32 -201766354, label %113
    i32 -68197574, label %114
    i32 1467570706, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1094164238, i32 -1504938383
  store i32 %26, i32* %19
  br label %118

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -1294953438, i32* %19
  br label %118

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = add i32 %35, -125784868
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -125784868
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2071920727, i32 -68197574
  store i32 %49, i32* %19
  br label %118

; <label>:50:                                     ; preds = %20
  %51 = load i32*, i32** %5, align 8
  %52 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 %53, 1051281780
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1051281780
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
  %79 = select i1 %77, i32 641397644, i32 -68197574
  store i32 %79, i32* %19
  br label %118

; <label>:80:                                     ; preds = %20
  store i32 -1294953438, i32* %19
  br label %118

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.14
  %83 = load i32, i32* @y.15
  %84 = add i32 %82, 1088954734
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1088954734
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1875096416, i32 1467570706
  store i32 %96, i32* %19
  br label %118

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.14
  %99 = load i32, i32* @y.15
  %100 = add i32 %98, -1763597705
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1763597705
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -201766354, i32 1467570706
  store i32 %112, i32* %19
  br label %118

; <label>:113:                                    ; preds = %20
  ret void

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %5, align 8
  %116 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %115, i32* %116)
  store i32 2071920727, i32* %19
  br label %118

; <label>:117:                                    ; preds = %20
  store i32 1875096416, i32* %19
  br label %118

; <label>:118:                                    ; preds = %117, %114, %97, %81, %80, %50, %34, %27, %23, %22
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -1902695701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1902695701, label %19
    i32 1123852420, label %24
    i32 -661017538, label %51
    i32 -2005670740, label %81
    i32 1389120620, label %84
    i32 1774022380, label %112
    i32 -286459093, label %131
    i32 1607572777, label %132
    i32 1017075831, label %133
    i32 -1158074131, label %136
    i32 -328037915, label %163
    i32 1455783037, label %179
    i32 -1565201193, label %180
    i32 959037817, label %184
    i32 1994500551, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 1123852420, i32 -1158074131
  store i32 %23, i32* %15
  br label %189

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.20
  %26 = load i32, i32* @y.21
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
  %50 = select i1 %48, i32 -661017538, i32 -1565201193
  store i32 %50, i32* %15
  br label %189

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %52, i32* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.20
  %56 = load i32, i32* @y.21
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
  %80 = select i1 %78, i32 -2005670740, i32 -1565201193
  store i32 %80, i32* %15
  br label %189

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1389120620, i32 1607572777
  store i32 %83, i32* %15
  br label %189

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.20
  %86 = load i32, i32* @y.21
  %87 = sub i32 %85, -1990133829
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1990133829
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
  %111 = select i1 %109, i32 1774022380, i32 959037817
  store i32 %111, i32* %15
  br label %189

; <label>:112:                                    ; preds = %16
  %113 = load i32*, i32** %6, align 8
  %114 = load i32*, i32** %7, align 8
  %115 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %113, i32* %114, i32* %115)
  %116 = load i32, i32* @x.20
  %117 = load i32, i32* @y.21
  %118 = add i32 %116, 905889194
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 905889194
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -286459093, i32 959037817
  store i32 %130, i32* %15
  br label %189

; <label>:131:                                    ; preds = %16
  store i32 1607572777, i32* %15
  br label %189

; <label>:132:                                    ; preds = %16
  store i32 1017075831, i32* %15
  br label %189

; <label>:133:                                    ; preds = %16
  %134 = load i32*, i32** %10, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %135, i32** %10, align 8
  store i32 -1902695701, i32* %15
  br label %189

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.20
  %138 = load i32, i32* @y.21
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
  %162 = select i1 %160, i32 -328037915, i32 1994500551
  store i32 %162, i32* %15
  br label %189

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.20
  %165 = load i32, i32* @y.21
  %166 = sub i32 %164, -884834027
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -884834027
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1455783037, i32 1994500551
  store i32 %178, i32* %15
  br label %189

; <label>:179:                                    ; preds = %16
  ret void

; <label>:180:                                    ; preds = %16
  %181 = load i32*, i32** %10, align 8
  %182 = load i32*, i32** %6, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %181, i32* %182)
  store i32 -661017538, i32* %15
  br label %189

; <label>:184:                                    ; preds = %16
  %185 = load i32*, i32** %6, align 8
  %186 = load i32*, i32** %7, align 8
  %187 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %185, i32* %186, i32* %187)
  store i32 1774022380, i32* %15
  br label %189

; <label>:188:                                    ; preds = %16
  store i32 -328037915, i32* %15
  br label %189

; <label>:189:                                    ; preds = %188, %184, %180, %163, %136, %133, %132, %131, %112, %84, %81, %51, %24, %19, %18
  br label %16
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
  store i32 1502404180, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1502404180, label %11
    i32 -238846684, label %23
    i32 -1697071211, label %29
    i32 1125117954, label %44
    i32 1747891813, label %72
    i32 -1800729438, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 7121506465963796234
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7121506465963796234
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -238846684, i32 -1697071211
  store i32 %22, i32* %7
  br label %74

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1502404180, i32* %7
  br label %74

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
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
  %43 = select i1 %41, i32 1125117954, i32 -1800729438
  store i32 %43, i32* %7
  br label %74

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.22
  %46 = load i32, i32* @y.23
  %47 = add i32 %45, -852004180
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -852004180
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
  %71 = select i1 %69, i32 1747891813, i32 -1800729438
  store i32 %71, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  store i32 1125117954, i32* %7
  br label %74

; <label>:74:                                     ; preds = %73, %44, %29, %23, %11, %10
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
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = add i32 %11, -403138549
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -403138549
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 148371028, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 148371028, label %25
    i32 -833149681, label %33
    i32 1297275397, label %81
    i32 -1785788740, label %84
    i32 -410251392, label %85
    i32 -892163840, label %106
    i32 -1602030335, label %128
    i32 214553056, label %129
    i32 497502882, label %145
    i32 -757252992, label %180
    i32 -345200315, label %181
    i32 -2773286, label %182
    i32 -477641117, label %207
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -833149681, i32 -2773286
  store i32 %32, i32* %21
  br label %226

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
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.24
  %55 = load i32, i32* @y.25
  %56 = add i32 %54, 1566877040
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1566877040
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
  %80 = select i1 %78, i32 1297275397, i32 -2773286
  store i32 %80, i32* %21
  br label %226

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1785788740, i32 -410251392
  store i32 %83, i32* %21
  br label %226

; <label>:84:                                     ; preds = %22
  store i32 -345200315, i32* %21
  br label %226

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = add i64 %90, -7140904796429544438
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -7140904796429544438
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 4
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 4893912956246441835
  %101 = sub i64 %100, 2
  %102 = sub i64 %101, 4893912956246441835
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  store i32 -892163840, i32* %21
  br label %226

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %4
  store i32 %113, i32* %114, align 4
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i32*, i32** %4
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %116, i64 %118, i64 %120, i32 %123)
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -1602030335, i32 214553056
  store i32 %127, i32* %21
  br label %226

; <label>:128:                                    ; preds = %22
  store i32 -345200315, i32* %21
  br label %226

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.24
  %131 = load i32, i32* @y.25
  %132 = sub i32 %130, 576507034
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 576507034
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 497502882, i32 -477641117
  store i32 %144, i32* %21
  br label %226

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, -1303200665871529679
  %149 = add i64 %148, -1
  %150 = add i64 %149, -1303200665871529679
  %151 = add nsw i64 %147, -1
  %152 = load volatile i64*, i64** %5
  store i64 %150, i64* %152, align 8
  %153 = load i32, i32* @x.24
  %154 = load i32, i32* @y.25
  %155 = add i32 %153, -298924632
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -298924632
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -757252992, i32 -477641117
  store i32 %179, i32* %21
  br label %226

; <label>:180:                                    ; preds = %22
  store i32 -892163840, i32* %21
  br label %226

; <label>:181:                                    ; preds = %22
  ret void

; <label>:182:                                    ; preds = %22
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i32, align 4
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %190 = load i32*, i32** %185, align 8
  %191 = load i32*, i32** %184, align 8
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = shl i64 %192, %193
  %195 = shl i64 %192, %193
  %196 = add i64 %192, -4219609264599448669
  %197 = sub i64 %196, %193
  %198 = sub i64 %197, -4219609264599448669
  %199 = sub i64 %192, %193
  %200 = sub i64 0, 4
  %201 = add i64 %198, %200
  %202 = sub i64 %198, 4
  %203 = mul i64 %201, 4
  %204 = shl i64 %198, 4
  %205 = sdiv exact i64 %198, 4
  %206 = icmp slt i64 %205, 2
  store i32 -833149681, i32* %21
  br label %226

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %209
  %211 = add i64 0, %210
  %212 = sub i64 0, %209
  %213 = sub i64 0, %211
  %214 = sub i64 0, -1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, -1
  %218 = sub i64 0, -1
  %219 = add i64 %209, %218
  %220 = sub i64 %209, -1
  %221 = mul i64 %219, -1
  %222 = sub i64 0, -1
  %223 = sub i64 %209, %222
  %224 = add nsw i64 %209, -1
  %225 = load volatile i64*, i64** %5
  store i64 %223, i64* %225, align 8
  store i32 497502882, i32* %21
  br label %226

; <label>:226:                                    ; preds = %207, %182, %180, %145, %129, %128, %106, %85, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
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
  %22 = add i64 %20, 8502607344544246024
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 8502607344544246024
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = add i32 %5, -463885221
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -463885221
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1953909257, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1953909257, label %19
    i32 1924983519, label %27
    i32 -769136905, label %44
    i32 1403481208, label %46
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
  %26 = select i1 %24, i32 1924983519, i32 1403481208
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.30
  %31 = load i32, i32* @y.31
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
  %43 = select i1 %41, i32 -769136905, i32 1403481208
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 1924983519, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -564051725, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %322
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -564051725, label %23
    i32 1095669097, label %33
    i32 1519802603, label %53
    i32 -2102913629, label %59
    i32 -479928956, label %69
    i32 -929402713, label %97
    i32 -1225317662, label %131
    i32 -1592264252, label %134
    i32 2082497206, label %162
    i32 -915288854, label %185
    i32 -1047186900, label %188
    i32 -1976510502, label %211
    i32 -1129301674, label %226
    i32 1974074954, label %259
    i32 -1122621758, label %260
    i32 1317464073, label %284
    i32 -881305369, label %316
  ]

; <label>:22:                                     ; preds = %20
  br label %322

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, -3618296970433513007
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -3618296970433513007
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 1095669097, i32 -479928956
  store i32 %32, i32* %19
  br label %322

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %13, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %13, align 8
  %41 = load i32*, i32** %8, align 8
  %42 = load i64, i64* %13, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32*, i32** %8, align 8
  %45 = load i64, i64* %13, align 8
  %46 = add i64 %45, 8961011820883492236
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 8961011820883492236
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds i32, i32* %44, i64 %48
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %43, i32* %50)
  %52 = select i1 %51, i32 1519802603, i32 -2102913629
  store i32 %52, i32* %19
  br label %322

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %13, align 8
  %55 = add i64 %54, 2184312124269587982
  %56 = add i64 %55, -1
  %57 = sub i64 %56, 2184312124269587982
  %58 = add nsw i64 %54, -1
  store i64 %57, i64* %13, align 8
  store i32 -2102913629, i32* %19
  br label %322

; <label>:59:                                     ; preds = %20
  %60 = load i32*, i32** %8, align 8
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %8, align 8
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i64, i64* %13, align 8
  store i64 %68, i64* %9, align 8
  store i32 -564051725, i32* %19
  br label %322

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.32
  %71 = load i32, i32* @y.33
  %72 = add i32 %70, 2081084842
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2081084842
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
  %96 = select i1 %94, i32 -929402713, i32 -1122621758
  store i32 %96, i32* %19
  br label %322

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* %10, align 8
  %99 = xor i64 1, -1
  %100 = xor i64 %98, %99
  %101 = and i64 %100, %98
  %102 = and i64 %98, 1
  %103 = icmp eq i64 %101, 0
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.32
  %105 = load i32, i32* @y.33
  %106 = sub i32 %104, 1782916978
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1782916978
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1225317662, i32 -1122621758
  store i32 %130, i32* %19
  br label %322

; <label>:131:                                    ; preds = %20
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 -1592264252, i32 -1976510502
  store i32 %133, i32* %19
  br label %322

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.32
  %136 = load i32, i32* @y.33
  %137 = sub i32 %135, -1001007072
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1001007072
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
  %161 = select i1 %159, i32 2082497206, i32 1317464073
  store i32 %161, i32* %19
  br label %322

; <label>:162:                                    ; preds = %20
  %163 = load i64, i64* %13, align 8
  %164 = load i64, i64* %10, align 8
  %165 = sub i64 0, 2
  %166 = add i64 %164, %165
  %167 = sub nsw i64 %164, 2
  %168 = sdiv i64 %166, 2
  %169 = icmp eq i64 %163, %168
  store i1 %169, i1* %5
  %170 = load i32, i32* @x.32
  %171 = load i32, i32* @y.33
  %172 = sub i32 %170, -449053584
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -449053584
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -915288854, i32 1317464073
  store i32 %184, i32* %19
  br label %322

; <label>:185:                                    ; preds = %20
  %186 = load volatile i1, i1* %5
  %187 = select i1 %186, i32 -1047186900, i32 -1976510502
  store i32 %187, i32* %19
  br label %322

; <label>:188:                                    ; preds = %20
  %189 = load i64, i64* %13, align 8
  %190 = sub i64 %189, 3654917066623483306
  %191 = add i64 %190, 1
  %192 = add i64 %191, 3654917066623483306
  %193 = add nsw i64 %189, 1
  %194 = mul nsw i64 2, %192
  store i64 %194, i64* %13, align 8
  %195 = load i32*, i32** %8, align 8
  %196 = load i64, i64* %13, align 8
  %197 = sub i64 %196, -8778531480456995842
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -8778531480456995842
  %200 = sub nsw i64 %196, 1
  %201 = getelementptr inbounds i32, i32* %195, i64 %199
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %8, align 8
  %205 = load i64, i64* %9, align 8
  %206 = getelementptr inbounds i32, i32* %204, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i64, i64* %13, align 8
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, 1
  store i64 %209, i64* %9, align 8
  store i32 -1976510502, i32* %19
  br label %322

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x.32
  %213 = load i32, i32* @y.33
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1129301674, i32 -881305369
  store i32 %225, i32* %19
  br label %322

; <label>:226:                                    ; preds = %20
  %227 = load i32*, i32** %8, align 8
  %228 = load i64, i64* %9, align 8
  %229 = load i64, i64* %12, align 8
  %230 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %231 = load i32, i32* %230, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %227, i64 %228, i64 %229, i32 %231)
  %232 = load i32, i32* @x.32
  %233 = load i32, i32* @y.33
  %234 = sub i32 %232, 454339635
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 454339635
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
  %258 = select i1 %256, i32 1974074954, i32 -881305369
  store i32 %258, i32* %19
  br label %322

; <label>:259:                                    ; preds = %20
  ret void

; <label>:260:                                    ; preds = %20
  %261 = load i64, i64* %10, align 8
  %262 = sub i64 %261, -8804363314017075580
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -8804363314017075580
  %265 = sub i64 %261, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 0, %261
  %268 = add i64 0, %267
  %269 = sub i64 0, %261
  %270 = sub i64 0, %268
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, 1
  %275 = xor i64 %261, -1
  %276 = xor i64 1, -1
  %277 = xor i64 -1113815808146319650, -1
  %278 = or i64 %275, %276
  %279 = or i64 -1113815808146319650, %277
  %280 = xor i64 %278, -1
  %281 = and i64 %280, %279
  %282 = and i64 %261, 1
  %283 = icmp eq i64 %281, 0
  store i32 -929402713, i32* %19
  br label %322

; <label>:284:                                    ; preds = %20
  %285 = load i64, i64* %13, align 8
  %286 = load i64, i64* %10, align 8
  %287 = shl i64 %286, 2
  %288 = sub i64 %286, 8224816159162665673
  %289 = sub i64 %288, 2
  %290 = add i64 %289, 8224816159162665673
  %291 = sub nsw i64 %286, 2
  %292 = sub i64 0, 2
  %293 = add i64 %290, %292
  %294 = sub i64 %290, 2
  %295 = mul i64 %293, 2
  %296 = shl i64 %290, 2
  %297 = add i64 0, -4900039170168886746
  %298 = sub i64 %297, %290
  %299 = sub i64 %298, -4900039170168886746
  %300 = sub i64 0, %290
  %301 = sub i64 0, 2
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 2
  %304 = sub i64 0, 2
  %305 = add i64 %290, %304
  %306 = sub i64 %290, 2
  %307 = mul i64 %305, 2
  %308 = add i64 %290, 99712897381199050
  %309 = sub i64 %308, 2
  %310 = sub i64 %309, 99712897381199050
  %311 = sub i64 %290, 2
  %312 = mul i64 %310, 2
  %313 = shl i64 %290, 2
  %314 = sdiv i64 %290, 2
  %315 = icmp eq i64 %285, %314
  store i32 2082497206, i32* %19
  br label %322

; <label>:316:                                    ; preds = %20
  %317 = load i32*, i32** %8, align 8
  %318 = load i64, i64* %9, align 8
  %319 = load i64, i64* %12, align 8
  %320 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %321 = load i32, i32* %320, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %317, i64 %318, i64 %319, i32 %321)
  store i32 -1129301674, i32* %19
  br label %322

; <label>:322:                                    ; preds = %316, %284, %260, %226, %211, %188, %185, %162, %134, %131, %97, %69, %59, %53, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -7943991725634130169
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -7943991725634130169
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -866549860, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %179
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -866549860, label %22
    i32 -1153576264, label %27
    i32 1877752865, label %32
    i32 -130048140, label %35
    i32 -1991004127, label %63
    i32 -312879446, label %105
    i32 -157345898, label %106
    i32 -1478558526, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1153576264, i32 1877752865
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %179

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 1877752865, i32* %17
  store i1 %31, i1* %18
  br label %179

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -130048140, i32 -157345898
  store i32 %34, i32* %17
  br label %179

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.34
  %37 = load i32, i32* @y.35
  %38 = add i32 %36, 1388143437
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1388143437
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1991004127, i32 -1478558526
  store i32 %62, i32* %17
  br label %179

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %10, align 8
  %78 = load i32, i32* @x.34
  %79 = load i32, i32* @y.35
  %80 = add i32 %78, -1848266065
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1848266065
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
  %104 = select i1 %102, i32 -312879446, i32 -1478558526
  store i32 %104, i32* %17
  br label %179

; <label>:105:                                    ; preds = %19
  store i32 -866549860, i32* %17
  br label %179

; <label>:106:                                    ; preds = %19
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  store i32 %108, i32* %111, align 4
  ret void

; <label>:112:                                    ; preds = %19
  %113 = load i32*, i32** %6, align 8
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = shl i64 %122, 1
  %124 = sub i64 0, -7521850336041370320
  %125 = sub i64 %124, %122
  %126 = add i64 %125, -7521850336041370320
  %127 = sub i64 0, %122
  %128 = sub i64 %126, 4383158603950287089
  %129 = add i64 %128, 1
  %130 = add i64 %129, 4383158603950287089
  %131 = add i64 %126, 1
  %132 = shl i64 %122, 1
  %133 = sub i64 0, 1
  %134 = add i64 %122, %133
  %135 = sub i64 %122, 1
  %136 = mul i64 %134, 1
  %137 = shl i64 %122, 1
  %138 = add i64 0, 4833613479524433556
  %139 = sub i64 %138, %122
  %140 = sub i64 %139, 4833613479524433556
  %141 = sub i64 0, %122
  %142 = sub i64 0, %140
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 1
  %147 = sub i64 0, %122
  %148 = add i64 0, %147
  %149 = sub i64 0, %122
  %150 = sub i64 %148, -2413302849285099626
  %151 = add i64 %150, 1
  %152 = add i64 %151, -2413302849285099626
  %153 = add i64 %148, 1
  %154 = sub i64 %122, 2815452054096544345
  %155 = sub i64 %154, 1
  %156 = add i64 %155, 2815452054096544345
  %157 = sub nsw i64 %122, 1
  %158 = sub i64 %156, 1245071323657085023
  %159 = sub i64 %158, 2
  %160 = add i64 %159, 1245071323657085023
  %161 = sub i64 %156, 2
  %162 = mul i64 %160, 2
  %163 = sub i64 0, 7569862737969900854
  %164 = sub i64 %163, %156
  %165 = add i64 %164, 7569862737969900854
  %166 = sub i64 0, %156
  %167 = sub i64 0, %165
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 2
  %172 = sub i64 %156, 1423061206902915443
  %173 = sub i64 %172, 2
  %174 = add i64 %173, 1423061206902915443
  %175 = sub i64 %156, 2
  %176 = mul i64 %174, 2
  %177 = shl i64 %156, 2
  %178 = sdiv i64 %156, 2
  store i64 %178, i64* %10, align 8
  store i32 -1991004127, i32* %17
  br label %179

; <label>:179:                                    ; preds = %112, %105, %63, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
  %9 = sub i32 %7, 976330748
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 976330748
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -512822225, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -512822225, label %21
    i32 -1379890764, label %41
    i32 -1010624236, label %65
    i32 1728650447, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 -1379890764, i32 1728650447
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.38
  %52 = load i32, i32* @y.39
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
  %64 = select i1 %62, i32 -1010624236, i32 1728650447
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -1379890764, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 %15, -1036992957
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1036992957
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -374387323, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %376
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -374387323, label %29
    i32 1985119372, label %49
    i32 -1174451486, label %80
    i32 -824535602, label %83
    i32 -656156959, label %111
    i32 1790997569, label %144
    i32 964731826, label %147
    i32 -614508769, label %152
    i32 -716091013, label %160
    i32 1652844214, label %187
    i32 -174675773, label %206
    i32 -2140287319, label %207
    i32 -722436865, label %212
    i32 58234220, label %213
    i32 -1605467754, label %214
    i32 1057052713, label %222
    i32 -1603612896, label %227
    i32 -563589072, label %243
    i32 1692471278, label %276
    i32 -1790229739, label %279
    i32 1395001135, label %284
    i32 1104155497, label %289
    i32 1403527567, label %316
    i32 -821855147, label %344
    i32 1949574260, label %345
    i32 -1692304056, label %346
    i32 -1794869002, label %347
    i32 -809927846, label %356
    i32 -258043921, label %363
    i32 -252613033, label %368
    i32 -899418671, label %375
  ]

; <label>:28:                                     ; preds = %26
  br label %376

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1985119372, i32 -1794869002
  store i32 %48, i32* %25
  br label %376

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %10
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %9
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %8
  %55 = load volatile i32**, i32*** %11
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %10
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %8
  store i32* %3, i32** %58, align 8
  %59 = load volatile i32**, i32*** %10
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %9
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i32* %60, i32* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.40
  %66 = load i32, i32* @y.41
  %67 = add i32 %65, -1491707097
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1491707097
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1174451486, i32 -1794869002
  store i32 %79, i32* %25
  br label %376

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -824535602, i32 -1605467754
  store i32 %82, i32* %25
  br label %376

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.40
  %85 = load i32, i32* @y.41
  %86 = sub i32 %84, -674566319
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -674566319
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
  %110 = select i1 %108, i32 -656156959, i32 -809927846
  store i32 %110, i32* %25
  br label %376

; <label>:111:                                    ; preds = %26
  %112 = load volatile i32**, i32*** %9
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %8
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, i32* %113, i32* %115)
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.40
  %119 = load i32, i32* @y.41
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1790997569, i32 -809927846
  store i32 %143, i32* %25
  br label %376

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %6
  %146 = select i1 %145, i32 964731826, i32 -614508769
  store i32 %146, i32* %25
  br label %376

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32**, i32*** %11
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %9
  %151 = load i32*, i32** %150, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %151)
  store i32 58234220, i32* %25
  br label %376

; <label>:152:                                    ; preds = %26
  %153 = load volatile i32**, i32*** %10
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %8
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %157, i32* %154, i32* %156)
  %159 = select i1 %158, i32 -716091013, i32 -2140287319
  store i32 %159, i32* %25
  br label %376

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.40
  %162 = load i32, i32* @y.41
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
  %186 = select i1 %184, i32 1652844214, i32 -258043921
  store i32 %186, i32* %25
  br label %376

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32**, i32*** %11
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %8
  %191 = load i32*, i32** %190, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %189, i32* %191)
  %192 = load i32, i32* @x.40
  %193 = load i32, i32* @y.41
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
  %205 = select i1 %203, i32 -174675773, i32 -258043921
  store i32 %205, i32* %25
  br label %376

; <label>:206:                                    ; preds = %26
  store i32 -722436865, i32* %25
  br label %376

; <label>:207:                                    ; preds = %26
  %208 = load volatile i32**, i32*** %11
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %10
  %211 = load i32*, i32** %210, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %209, i32* %211)
  store i32 -722436865, i32* %25
  br label %376

; <label>:212:                                    ; preds = %26
  store i32 58234220, i32* %25
  br label %376

; <label>:213:                                    ; preds = %26
  store i32 -1692304056, i32* %25
  br label %376

; <label>:214:                                    ; preds = %26
  %215 = load volatile i32**, i32*** %10
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32**, i32*** %8
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %219, i32* %216, i32* %218)
  %221 = select i1 %220, i32 1057052713, i32 -1603612896
  store i32 %221, i32* %25
  br label %376

; <label>:222:                                    ; preds = %26
  %223 = load volatile i32**, i32*** %11
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile i32**, i32*** %10
  %226 = load i32*, i32** %225, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %224, i32* %226)
  store i32 1949574260, i32* %25
  br label %376

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* @x.40
  %229 = load i32, i32* @y.41
  %230 = sub i32 %228, 1775698924
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1775698924
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -563589072, i32 -252613033
  store i32 %242, i32* %25
  br label %376

; <label>:243:                                    ; preds = %26
  %244 = load volatile i32**, i32*** %9
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i32**, i32*** %8
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %248, i32* %245, i32* %247)
  store i1 %249, i1* %5
  %250 = load i32, i32* @x.40
  %251 = load i32, i32* @y.41
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  %275 = select i1 %273, i32 1692471278, i32 -252613033
  store i32 %275, i32* %25
  br label %376

; <label>:276:                                    ; preds = %26
  %277 = load volatile i1, i1* %5
  %278 = select i1 %277, i32 -1790229739, i32 1395001135
  store i32 %278, i32* %25
  br label %376

; <label>:279:                                    ; preds = %26
  %280 = load volatile i32**, i32*** %11
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i32**, i32*** %8
  %283 = load i32*, i32** %282, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %281, i32* %283)
  store i32 1104155497, i32* %25
  br label %376

; <label>:284:                                    ; preds = %26
  %285 = load volatile i32**, i32*** %11
  %286 = load i32*, i32** %285, align 8
  %287 = load volatile i32**, i32*** %9
  %288 = load i32*, i32** %287, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %286, i32* %288)
  store i32 1104155497, i32* %25
  br label %376

; <label>:289:                                    ; preds = %26
  %290 = load i32, i32* @x.40
  %291 = load i32, i32* @y.41
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1403527567, i32 -899418671
  store i32 %315, i32* %25
  br label %376

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* @x.40
  %318 = load i32, i32* @y.41
  %319 = sub i32 %317, 1065658702
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1065658702
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -821855147, i32 -899418671
  store i32 %343, i32* %25
  br label %376

; <label>:344:                                    ; preds = %26
  store i32 1949574260, i32* %25
  br label %376

; <label>:345:                                    ; preds = %26
  store i32 -1692304056, i32* %25
  br label %376

; <label>:346:                                    ; preds = %26
  ret void

; <label>:347:                                    ; preds = %26
  %348 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %349 = alloca i32*, align 8
  %350 = alloca i32*, align 8
  %351 = alloca i32*, align 8
  %352 = alloca i32*, align 8
  store i32* %0, i32** %349, align 8
  store i32* %1, i32** %350, align 8
  store i32* %2, i32** %351, align 8
  store i32* %3, i32** %352, align 8
  %353 = load i32*, i32** %350, align 8
  %354 = load i32*, i32** %351, align 8
  %355 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %348, i32* %353, i32* %354)
  store i32 1985119372, i32* %25
  br label %376

; <label>:356:                                    ; preds = %26
  %357 = load volatile i32**, i32*** %9
  %358 = load i32*, i32** %357, align 8
  %359 = load volatile i32**, i32*** %8
  %360 = load i32*, i32** %359, align 8
  %361 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %362 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %361, i32* %358, i32* %360)
  store i32 -656156959, i32* %25
  br label %376

; <label>:363:                                    ; preds = %26
  %364 = load volatile i32**, i32*** %11
  %365 = load i32*, i32** %364, align 8
  %366 = load volatile i32**, i32*** %8
  %367 = load i32*, i32** %366, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %365, i32* %367)
  store i32 1652844214, i32* %25
  br label %376

; <label>:368:                                    ; preds = %26
  %369 = load volatile i32**, i32*** %9
  %370 = load i32*, i32** %369, align 8
  %371 = load volatile i32**, i32*** %8
  %372 = load i32*, i32** %371, align 8
  %373 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %374 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %373, i32* %370, i32* %372)
  store i32 -563589072, i32* %25
  br label %376

; <label>:375:                                    ; preds = %26
  store i32 1403527567, i32* %25
  br label %376

; <label>:376:                                    ; preds = %375, %368, %363, %356, %347, %345, %344, %316, %289, %284, %279, %276, %243, %227, %222, %214, %213, %212, %207, %206, %187, %160, %152, %147, %144, %111, %83, %80, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.42
  %13 = load i32, i32* @y.43
  %14 = sub i32 %12, 1946156441
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1946156441
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 377859498, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %247
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 377859498, label %26
    i32 2129976339, label %34
    i32 1988483860, label %57
    i32 -397161665, label %58
    i32 -165298754, label %85
    i32 -950477836, label %100
    i32 -43627234, label %101
    i32 -1079765052, label %116
    i32 1202356838, label %138
    i32 -1316296251, label %141
    i32 -887730694, label %146
    i32 2111953930, label %151
    i32 179583788, label %179
    i32 -2109757975, label %200
    i32 -1262028688, label %203
    i32 560320398, label %208
    i32 -1978542878, label %215
    i32 393705899, label %218
    i32 358696386, label %227
    i32 1967349068, label %232
    i32 -1769017257, label %233
    i32 -580308493, label %240
  ]

; <label>:25:                                     ; preds = %23
  br label %247

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2129976339, i32 358696386
  store i32 %33, i32* %22
  br label %247

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %2, i32** %41, align 8
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = add i32 %42, -1963872733
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1963872733
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1988483860, i32 358696386
  store i32 %56, i32* %22
  br label %247

; <label>:57:                                     ; preds = %23
  store i32 -397161665, i32* %22
  br label %247

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.42
  %60 = load i32, i32* @y.43
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -165298754, i32 1967349068
  store i32 %84, i32* %22
  br label %247

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.42
  %87 = load i32, i32* @y.43
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
  %99 = select i1 %97, i32 -950477836, i32 1967349068
  store i32 %99, i32* %22
  br label %247

; <label>:100:                                    ; preds = %23
  store i32 -43627234, i32* %22
  br label %247

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.42
  %103 = load i32, i32* @y.43
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
  %115 = select i1 %113, i32 -1079765052, i32 -1769017257
  store i32 %115, i32* %22
  br label %247

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32**, i32*** %8
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, i32* %118, i32* %120)
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.42
  %124 = load i32, i32* @y.43
  %125 = add i32 %123, 1294746572
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1294746572
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1202356838, i32 -1769017257
  store i32 %137, i32* %22
  br label %247

; <label>:138:                                    ; preds = %23
  %139 = load volatile i1, i1* %5
  %140 = select i1 %139, i32 -1316296251, i32 -887730694
  store i32 %140, i32* %22
  br label %247

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32**, i32*** %8
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  %145 = load volatile i32**, i32*** %8
  store i32* %144, i32** %145, align 8
  store i32 -43627234, i32* %22
  br label %247

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 -1
  %150 = load volatile i32**, i32*** %7
  store i32* %149, i32** %150, align 8
  store i32 2111953930, i32* %22
  br label %247

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.42
  %153 = load i32, i32* @y.43
  %154 = sub i32 %152, -1968653638
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1968653638
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
  %178 = select i1 %176, i32 179583788, i32 -580308493
  store i32 %178, i32* %22
  br label %247

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %7
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %184, i32* %181, i32* %183)
  store i1 %185, i1* %4
  %186 = load i32, i32* @x.42
  %187 = load i32, i32* @y.43
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2109757975, i32 -580308493
  store i32 %199, i32* %22
  br label %247

; <label>:200:                                    ; preds = %23
  %201 = load volatile i1, i1* %4
  %202 = select i1 %201, i32 -1262028688, i32 560320398
  store i32 %202, i32* %22
  br label %247

; <label>:203:                                    ; preds = %23
  %204 = load volatile i32**, i32*** %7
  %205 = load i32*, i32** %204, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 -1
  %207 = load volatile i32**, i32*** %7
  store i32* %206, i32** %207, align 8
  store i32 2111953930, i32* %22
  br label %247

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32**, i32*** %8
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  %213 = icmp ult i32* %210, %212
  %214 = select i1 %213, i32 393705899, i32 -1978542878
  store i32 %214, i32* %22
  br label %247

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32**, i32*** %8
  %217 = load i32*, i32** %216, align 8
  ret i32* %217

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32**, i32*** %8
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %7
  %222 = load i32*, i32** %221, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %220, i32* %222)
  %223 = load volatile i32**, i32*** %8
  %224 = load i32*, i32** %223, align 8
  %225 = getelementptr inbounds i32, i32* %224, i32 1
  %226 = load volatile i32**, i32*** %8
  store i32* %225, i32** %226, align 8
  store i32 -397161665, i32* %22
  br label %247

; <label>:227:                                    ; preds = %23
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i32*, align 8
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  store i32* %0, i32** %229, align 8
  store i32* %1, i32** %230, align 8
  store i32* %2, i32** %231, align 8
  store i32 2129976339, i32* %22
  br label %247

; <label>:232:                                    ; preds = %23
  store i32 -165298754, i32* %22
  br label %247

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32**, i32*** %8
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %6
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %238, i32* %235, i32* %237)
  store i32 -1079765052, i32* %22
  br label %247

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %7
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %245, i32* %242, i32* %244)
  store i32 179583788, i32* %22
  br label %247

; <label>:247:                                    ; preds = %240, %233, %232, %227, %218, %208, %203, %200, %179, %151, %146, %141, %138, %116, %101, %100, %85, %58, %57, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1513252047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1513252047, label %19
    i32 1295047036, label %24
    i32 -1140467044, label %52
    i32 -1077487869, label %79
    i32 -854152935, label %80
    i32 -2005024161, label %83
    i32 -1046473677, label %88
    i32 -379567723, label %93
    i32 -836432658, label %105
    i32 109317201, label %107
    i32 -22831065, label %108
    i32 1621865428, label %135
    i32 823609151, label %165
    i32 1056136957, label %166
    i32 687779732, label %194
    i32 -425649981, label %210
    i32 290907312, label %211
    i32 -1784787119, label %212
    i32 -738598071, label %215
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1295047036, i32 -854152935
  store i32 %23, i32* %15
  br label %216

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.48
  %26 = load i32, i32* @y.49
  %27 = sub i32 %25, -592516955
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -592516955
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
  %51 = select i1 %49, i32 -1140467044, i32 290907312
  store i32 %51, i32* %15
  br label %216

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.48
  %54 = load i32, i32* @y.49
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
  %78 = select i1 %76, i32 -1077487869, i32 290907312
  store i32 %78, i32* %15
  br label %216

; <label>:79:                                     ; preds = %16
  store i32 1056136957, i32* %15
  br label %216

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %82, i32** %8, align 8
  store i32 -2005024161, i32* %15
  br label %216

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %7, align 8
  %86 = icmp ne i32* %84, %85
  %87 = select i1 %86, i32 -1046473677, i32 1056136957
  store i32 %87, i32* %15
  br label %216

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %8, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %89, i32* %90)
  %92 = select i1 %91, i32 -379567723, i32 -836432658
  store i32 %92, i32* %15
  br label %216

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %8, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i32*, i32** %8, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %97, i32* %98, i32* %100)
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %6, align 8
  store i32 %103, i32* %104, align 4
  store i32 109317201, i32* %15
  br label %216

; <label>:105:                                    ; preds = %16
  %106 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %106)
  store i32 109317201, i32* %15
  br label %216

; <label>:107:                                    ; preds = %16
  store i32 -22831065, i32* %15
  br label %216

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.48
  %110 = load i32, i32* @y.49
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 1621865428, i32 -1784787119
  store i32 %134, i32* %15
  br label %216

; <label>:135:                                    ; preds = %16
  %136 = load i32*, i32** %8, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %8, align 8
  %138 = load i32, i32* @x.48
  %139 = load i32, i32* @y.49
  %140 = sub i32 %138, 2116917429
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2116917429
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 823609151, i32 -1784787119
  store i32 %164, i32* %15
  br label %216

; <label>:165:                                    ; preds = %16
  store i32 -2005024161, i32* %15
  br label %216

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.48
  %168 = load i32, i32* @y.49
  %169 = add i32 %167, -549864858
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -549864858
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 687779732, i32 -738598071
  store i32 %193, i32* %15
  br label %216

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.48
  %196 = load i32, i32* @y.49
  %197 = add i32 %195, 419192621
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 419192621
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -425649981, i32 -738598071
  store i32 %209, i32* %15
  br label %216

; <label>:210:                                    ; preds = %16
  ret void

; <label>:211:                                    ; preds = %16
  store i32 -1140467044, i32* %15
  br label %216

; <label>:212:                                    ; preds = %16
  %213 = load i32*, i32** %8, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 1
  store i32* %214, i32** %8, align 8
  store i32 1621865428, i32* %15
  br label %216

; <label>:215:                                    ; preds = %16
  store i32 687779732, i32* %15
  br label %216

; <label>:216:                                    ; preds = %215, %212, %211, %194, %166, %165, %135, %108, %107, %105, %93, %88, %83, %80, %79, %52, %24, %19, %18
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
  store i32 1917169266, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1917169266, label %15
    i32 -1353470399, label %20
    i32 -199255365, label %22
    i32 -1269590870, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1353470399, i32 -1269590870
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -199255365, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 1917169266, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
  %10 = sub i32 %8, -36054031
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -36054031
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 974552596, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 974552596, label %22
    i32 -1133846644, label %30
    i32 -1696947073, label %74
    i32 1943309306, label %75
    i32 -390580333, label %82
    i32 1223065153, label %96
    i32 1506039912, label %111
    i32 990269016, label %132
    i32 1185885486, label %133
    i32 -678983577, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1133846644, i32 1185885486
  store i32 %29, i32* %18
  br label %150

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.54
  %49 = load i32, i32* @y.55
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1696947073, i32 1185885486
  store i32 %73, i32* %18
  br label %150

; <label>:74:                                     ; preds = %19
  store i32 1943309306, i32* %18
  br label %150

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32**, i32*** %2
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i32*, i32** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i32* dereferenceable(4) %79, i32* %77)
  %81 = select i1 %80, i32 -390580333, i32 1223065153
  store i32 %81, i32* %18
  br label %150

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32**, i32*** %2
  %84 = load i32*, i32** %83, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  store i32 %86, i32* %88, align 4
  %89 = load volatile i32**, i32*** %2
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %4
  store i32* %90, i32** %91, align 8
  %92 = load volatile i32**, i32*** %2
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  %95 = load volatile i32**, i32*** %2
  store i32* %94, i32** %95, align 8
  store i32 1943309306, i32* %18
  br label %150

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.54
  %98 = load i32, i32* @y.55
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1506039912, i32 -678983577
  store i32 %110, i32* %18
  br label %150

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %3
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* @x.54
  %118 = load i32, i32* @y.55
  %119 = add i32 %117, 175468466
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 175468466
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 990269016, i32 -678983577
  store i32 %131, i32* %18
  br label %150

; <label>:132:                                    ; preds = %19
  ret void

; <label>:133:                                    ; preds = %19
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32*, align 8
  store i32* %0, i32** %135, align 8
  %138 = load i32*, i32** %135, align 8
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %136, align 4
  %141 = load i32*, i32** %135, align 8
  store i32* %141, i32** %137, align 8
  %142 = load i32*, i32** %137, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %143, i32** %137, align 8
  store i32 -1133846644, i32* %18
  br label %150

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32*, i32** %3
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32**, i32*** %4
  %149 = load i32*, i32** %148, align 8
  store i32 %147, i32* %149, align 4
  store i32 1506039912, i32* %18
  br label %150

; <label>:150:                                    ; preds = %144, %133, %111, %96, %82, %75, %74, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
  %9 = add i32 %7, -1218298241
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1218298241
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1102249339, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1102249339, label %21
    i32 -1022364849, label %41
    i32 602692483, label %78
    i32 655669410, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 -1022364849, i32 655669410
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.58
  %53 = load i32, i32* @y.59
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 602692483, i32 655669410
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %88)
  %90 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %89)
  store i32 -1022364849, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.66
  %12 = load i32, i32* @y.67
  %13 = add i32 %11, 1762434943
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1762434943
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1629398749, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %378
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1629398749, label %25
    i32 270671476, label %45
    i32 -1275379188, label %92
    i32 -1013674929, label %95
    i32 -179265479, label %123
    i32 -362077908, label %166
    i32 2034275771, label %167
    i32 592916144, label %183
    i32 -1709099682, label %208
    i32 -1883746350, label %210
    i32 61303766, label %283
    i32 -1502612304, label %355
  ]

; <label>:24:                                     ; preds = %22
  br label %378

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
  %44 = select i1 %42, i32 270671476, i32 -1883746350
  store i32 %44, i32* %21
  br label %378

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
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.66
  %66 = load i32, i32* @y.67
  %67 = add i32 %65, -1156747317
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1156747317
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1275379188, i32 -1883746350
  store i32 %91, i32* %21
  br label %378

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 -1013674929, i32 2034275771
  store i32 %94, i32* %21
  br label %378

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.66
  %97 = load i32, i32* @y.67
  %98 = sub i32 %96, 282020394
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 282020394
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -179265479, i32 61303766
  store i32 %122, i32* %21
  br label %378

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = add i64 0, %128
  %130 = sub i64 0, %127
  %131 = getelementptr inbounds i32, i32* %125, i64 %129
  %132 = bitcast i32* %131 to i8*
  %133 = load volatile i32**, i32*** %8
  %134 = load i32*, i32** %133, align 8
  %135 = bitcast i32* %134 to i8*
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = mul i64 4, %137
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %132, i8* %135, i64 %138, i32 4, i1 false)
  %139 = load i32, i32* @x.66
  %140 = load i32, i32* @y.67
  %141 = sub i32 %139, -532799791
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -532799791
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
  %165 = select i1 %163, i32 -362077908, i32 61303766
  store i32 %165, i32* %21
  br label %378

; <label>:166:                                    ; preds = %22
  store i32 2034275771, i32* %21
  br label %378

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @x.66
  %169 = load i32, i32* @y.67
  %170 = add i32 %168, -821395692
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -821395692
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 592916144, i32 -1502612304
  store i32 %182, i32* %21
  br label %378

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = add i64 0, 5019260590017064877
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, 5019260590017064877
  %191 = sub i64 0, %187
  %192 = getelementptr inbounds i32, i32* %185, i64 %190
  store i32* %192, i32** %4
  %193 = load i32, i32* @x.66
  %194 = load i32, i32* @y.67
  %195 = add i32 %193, 1811055067
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1811055067
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1709099682, i32 -1502612304
  store i32 %207, i32* %21
  br label %378

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32*, i32** %4
  ret i32* %209

; <label>:210:                                    ; preds = %22
  %211 = alloca i32*, align 8
  %212 = alloca i32*, align 8
  %213 = alloca i32*, align 8
  %214 = alloca i64, align 8
  store i32* %0, i32** %211, align 8
  store i32* %1, i32** %212, align 8
  store i32* %2, i32** %213, align 8
  %215 = load i32*, i32** %212, align 8
  %216 = load i32*, i32** %211, align 8
  %217 = ptrtoint i32* %215 to i64
  %218 = ptrtoint i32* %216 to i64
  %219 = sub i64 0, %217
  %220 = add i64 0, %219
  %221 = sub i64 0, %217
  %222 = add i64 %220, -2221725935843759158
  %223 = add i64 %222, %218
  %224 = sub i64 %223, -2221725935843759158
  %225 = add i64 %220, %218
  %226 = shl i64 %217, %218
  %227 = sub i64 0, %217
  %228 = add i64 0, %227
  %229 = sub i64 0, %217
  %230 = sub i64 0, %218
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %218
  %233 = sub i64 0, %217
  %234 = add i64 0, %233
  %235 = sub i64 0, %217
  %236 = add i64 %234, -729511595928805033
  %237 = add i64 %236, %218
  %238 = sub i64 %237, -729511595928805033
  %239 = add i64 %234, %218
  %240 = shl i64 %217, %218
  %241 = shl i64 %217, %218
  %242 = sub i64 %217, 6107393678066737377
  %243 = sub i64 %242, %218
  %244 = add i64 %243, 6107393678066737377
  %245 = sub i64 %217, %218
  %246 = mul i64 %244, %218
  %247 = sub i64 0, %218
  %248 = add i64 %217, %247
  %249 = sub i64 %217, %218
  %250 = add i64 %248, -5714781333257968215
  %251 = sub i64 %250, 4
  %252 = sub i64 %251, -5714781333257968215
  %253 = sub i64 %248, 4
  %254 = mul i64 %252, 4
  %255 = add i64 0, 7099159783428771169
  %256 = sub i64 %255, %248
  %257 = sub i64 %256, 7099159783428771169
  %258 = sub i64 0, %248
  %259 = sub i64 0, %257
  %260 = sub i64 0, 4
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 4
  %264 = add i64 0, -4731737062173203367
  %265 = sub i64 %264, %248
  %266 = sub i64 %265, -4731737062173203367
  %267 = sub i64 0, %248
  %268 = sub i64 0, 4
  %269 = sub i64 %266, %268
  %270 = add i64 %266, 4
  %271 = add i64 0, 252212028186501203
  %272 = sub i64 %271, %248
  %273 = sub i64 %272, 252212028186501203
  %274 = sub i64 0, %248
  %275 = sub i64 0, 4
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 4
  %278 = shl i64 %248, 4
  %279 = shl i64 %248, 4
  %280 = sdiv exact i64 %248, 4
  store i64 %280, i64* %214, align 8
  %281 = load i64, i64* %214, align 8
  %282 = icmp ne i64 %281, 0
  store i32 270671476, i32* %21
  br label %378

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32**, i32*** %7
  %285 = load i32*, i32** %284, align 8
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = add i64 0, 2293457187049314
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 2293457187049314
  %291 = sub i64 0, %287
  %292 = mul i64 %290, %287
  %293 = sub i64 0, -8551895799022833880
  %294 = sub i64 %293, %287
  %295 = add i64 %294, -8551895799022833880
  %296 = sub i64 0, %287
  %297 = mul i64 %295, %287
  %298 = sub i64 0, %287
  %299 = add i64 0, %298
  %300 = sub i64 0, %287
  %301 = mul i64 %299, %287
  %302 = shl i64 0, %287
  %303 = sub i64 0, -2893971229982033176
  %304 = sub i64 %303, %287
  %305 = add i64 %304, -2893971229982033176
  %306 = sub i64 0, %287
  %307 = mul i64 %305, %287
  %308 = shl i64 0, %287
  %309 = add i64 0, 8900904026901633995
  %310 = sub i64 %309, %287
  %311 = sub i64 %310, 8900904026901633995
  %312 = sub i64 0, %287
  %313 = mul i64 %311, %287
  %314 = sub i64 0, 711082801051926355
  %315 = sub i64 %314, 0
  %316 = add i64 %315, 711082801051926355
  %317 = sub i64 0, 0
  %318 = sub i64 0, %287
  %319 = sub i64 %316, %318
  %320 = add i64 %316, %287
  %321 = sub i64 0, 4299822408889454599
  %322 = sub i64 %321, %287
  %323 = add i64 %322, 4299822408889454599
  %324 = sub i64 0, %287
  %325 = mul i64 %323, %287
  %326 = sub i64 0, 5736844095078209228
  %327 = sub i64 %326, %287
  %328 = add i64 %327, 5736844095078209228
  %329 = sub i64 0, %287
  %330 = getelementptr inbounds i32, i32* %285, i64 %328
  %331 = bitcast i32* %330 to i8*
  %332 = load volatile i32**, i32*** %8
  %333 = load i32*, i32** %332, align 8
  %334 = bitcast i32* %333 to i8*
  %335 = load volatile i64*, i64** %6
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, 4
  %338 = add i64 0, %337
  %339 = sub i64 0, 4
  %340 = sub i64 %338, -1039597740291832587
  %341 = add i64 %340, %336
  %342 = add i64 %341, -1039597740291832587
  %343 = add i64 %338, %336
  %344 = add i64 4, -6863247941770581016
  %345 = sub i64 %344, %336
  %346 = sub i64 %345, -6863247941770581016
  %347 = sub i64 4, %336
  %348 = mul i64 %346, %336
  %349 = shl i64 4, %336
  %350 = shl i64 4, %336
  %351 = shl i64 4, %336
  %352 = shl i64 4, %336
  %353 = shl i64 4, %336
  %354 = mul i64 4, %336
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %331, i8* %334, i64 %354, i32 4, i1 false)
  store i32 -179265479, i32* %21
  br label %378

; <label>:355:                                    ; preds = %22
  %356 = load volatile i32**, i32*** %7
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = shl i64 0, %359
  %361 = shl i64 0, %359
  %362 = add i64 0, -8911072253533617715
  %363 = sub i64 %362, 0
  %364 = sub i64 %363, -8911072253533617715
  %365 = sub i64 0, 0
  %366 = sub i64 0, %364
  %367 = sub i64 0, %359
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, %359
  %371 = shl i64 0, %359
  %372 = shl i64 0, %359
  %373 = sub i64 0, 3900090478529784717
  %374 = sub i64 %373, %359
  %375 = add i64 %374, 3900090478529784717
  %376 = sub i64 0, %359
  %377 = getelementptr inbounds i32, i32* %357, i64 %375
  store i32 592916144, i32* %21
  br label %378

; <label>:378:                                    ; preds = %355, %283, %210, %183, %167, %166, %123, %95, %92, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s867933665.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = add i32 %3, 510157866
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 510157866
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -860918564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -860918564, label %17
    i32 1907923460, label %25
    i32 494463324, label %52
    i32 -1711468003, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1907923460, i32 -1711468003
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.72
  %27 = load i32, i32* @y.73
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 494463324, i32 -1711468003
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1907923460, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
