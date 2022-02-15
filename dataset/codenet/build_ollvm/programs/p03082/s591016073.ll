; ModuleID = 'Project_CodeNet_C++1400/p03082/s591016073.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s591016073.cpp"
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
@facs = global [205 x i64] zeroinitializer, align 16
@ifacs = global [205 x i64] zeroinitializer, align 16
@l = global [205 x i32] zeroinitializer, align 16
@found = global [205 x [100005 x i8]] zeroinitializer, align 16
@dp = global [205 x [100005 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Case #\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591016073.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 925602515
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 925602515
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1165710000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1165710000, label %17
    i32 1745859305, label %25
    i32 2033809717, label %42
    i32 1810437344, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1745859305, i32 1810437344
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -403395582
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -403395582
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2033809717, i32 1810437344
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1745859305, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 97794168
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 97794168
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1954906150, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %237
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1954906150, label %25
    i32 -1140405295, label %33
    i32 470703533, label %56
    i32 -12445647, label %57
    i32 2072269681, label %62
    i32 -1974680535, label %68
    i32 1928567205, label %83
    i32 -1328787172, label %123
    i32 645193257, label %124
    i32 -117915260, label %141
    i32 -666444679, label %157
    i32 725731829, label %175
    i32 123032231, label %177
    i32 -1591513566, label %182
    i32 -2006199831, label %234
  ]

; <label>:24:                                     ; preds = %22
  br label %237

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1140405295, i32 123032231
  store i32 %32, i32* %21
  br label %237

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %55 = select i1 %53, i32 470703533, i32 123032231
  store i32 %55, i32* %21
  br label %237

; <label>:56:                                     ; preds = %22
  store i32 -12445647, i32* %21
  br label %237

; <label>:57:                                     ; preds = %22
  %58 = load volatile i64*, i64** %7
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 2072269681, i32 -117915260
  store i32 %61, i32* %21
  br label %237

; <label>:62:                                     ; preds = %22
  %63 = load volatile i64*, i64** %7
  %64 = load i64, i64* %63, align 8
  %65 = srem i64 %64, 2
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 -1974680535, i32 645193257
  store i32 %67, i32* %21
  br label %237

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
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
  %82 = select i1 %80, i32 1928567205, i32 -1591513566
  store i32 %82, i32* %21
  br label %237

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, %85
  %89 = load volatile i64*, i64** %5
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, %91
  %95 = load volatile i64*, i64** %5
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -325620265
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -325620265
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
  %122 = select i1 %120, i32 -1328787172, i32 -1591513566
  store i32 %122, i32* %21
  br label %237

; <label>:123:                                    ; preds = %22
  store i32 645193257, i32* %21
  br label %237

; <label>:124:                                    ; preds = %22
  %125 = load volatile i64*, i64** %8
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %128, %126
  %130 = load volatile i64*, i64** %8
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, %132
  %136 = load volatile i64*, i64** %8
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = sdiv i64 %138, 2
  %140 = load volatile i64*, i64** %7
  store i64 %139, i64* %140, align 8
  store i32 -12445647, i32* %21
  br label %237

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -650709173
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -650709173
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -666444679, i32 -2006199831
  store i32 %156, i32* %21
  br label %237

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1795537337
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1795537337
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 725731829, i32 -2006199831
  store i32 %174, i32* %21
  br label %237

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64, i64* %4
  ret i64 %176

; <label>:177:                                    ; preds = %22
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  store i64 %0, i64* %178, align 8
  store i64 %1, i64* %179, align 8
  store i64 %2, i64* %180, align 8
  store i64 1, i64* %181, align 8
  store i32 -1140405295, i32* %21
  br label %237

; <label>:182:                                    ; preds = %22
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = add i64 0, -7124805326495221609
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, -7124805326495221609
  %190 = sub i64 0, %186
  %191 = sub i64 0, %189
  %192 = sub i64 0, %184
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, %184
  %196 = sub i64 0, %186
  %197 = add i64 0, %196
  %198 = sub i64 0, %186
  %199 = add i64 %197, -3620051822143060900
  %200 = add i64 %199, %184
  %201 = sub i64 %200, -3620051822143060900
  %202 = add i64 %197, %184
  %203 = mul nsw i64 %186, %184
  %204 = load volatile i64*, i64** %5
  store i64 %203, i64* %204, align 8
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, %206
  %210 = add i64 %208, %209
  %211 = sub i64 %208, %206
  %212 = mul i64 %210, %206
  %213 = sub i64 0, %208
  %214 = add i64 0, %213
  %215 = sub i64 0, %208
  %216 = sub i64 0, %206
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %206
  %219 = add i64 %208, 5002921801913976801
  %220 = sub i64 %219, %206
  %221 = sub i64 %220, 5002921801913976801
  %222 = sub i64 %208, %206
  %223 = mul i64 %221, %206
  %224 = add i64 %208, -4930958041593372807
  %225 = sub i64 %224, %206
  %226 = sub i64 %225, -4930958041593372807
  %227 = sub i64 %208, %206
  %228 = mul i64 %226, %206
  %229 = shl i64 %208, %206
  %230 = shl i64 %208, %206
  %231 = shl i64 %208, %206
  %232 = srem i64 %208, %206
  %233 = load volatile i64*, i64** %5
  store i64 %232, i64* %233, align 8
  store i32 1928567205, i32* %21
  br label %237

; <label>:234:                                    ; preds = %22
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  store i32 -666444679, i32* %21
  br label %237

; <label>:237:                                    ; preds = %234, %182, %177, %157, %141, %124, %123, %83, %68, %62, %57, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1443001774, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %587
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1443001774, label %13
    i32 -511228846, label %17
    i32 -1612214283, label %45
    i32 -1445734481, label %75
    i32 1451854694, label %76
    i32 439128198, label %92
    i32 1034859156, label %128
    i32 1891676539, label %131
    i32 1089587853, label %147
    i32 -1605228222, label %182
    i32 1249578264, label %183
    i32 361878941, label %199
    i32 -1106637484, label %294
    i32 228293381, label %295
    i32 210904362, label %297
    i32 708474562, label %300
    i32 1675511418, label %309
    i32 -1836559850, label %317
  ]

; <label>:12:                                     ; preds = %10
  br label %587

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -511228846, i32 1451854694
  store i32 %16, i32* %9
  br label %587

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 318400079
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 318400079
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
  %44 = select i1 %42, i32 -1612214283, i32 210904362
  store i32 %44, i32* %9
  br label %587

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -1856552274
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1856552274
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
  %74 = select i1 %72, i32 -1445734481, i32 210904362
  store i32 %74, i32* %9
  br label %587

; <label>:75:                                     ; preds = %10
  store i32 228293381, i32* %9
  br label %587

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 731323835
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 731323835
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 439128198, i32 708474562
  store i32 %91, i32* %9
  br label %587

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x [100005 x i8]], [205 x [100005 x i8]]* @found, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i8], [100005 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -715371853
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -715371853
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
  %127 = select i1 %125, i32 1034859156, i32 708474562
  store i32 %127, i32* %9
  br label %587

; <label>:128:                                    ; preds = %10
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 1891676539, i32 1249578264
  store i32 %130, i32* %9
  br label %587

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1971150842
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1971150842
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1089587853, i32 1675511418
  store i32 %146, i32* %9
  br label %587

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %5, align 8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1050513909
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1050513909
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1605228222, i32 1675511418
  store i32 %181, i32* %9
  br label %587

; <label>:182:                                    ; preds = %10
  store i32 228293381, i32* %9
  br label %587

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1616355160
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1616355160
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 361878941, i32 -1836559850
  store i32 %198, i32* %9
  br label %587

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [205 x [100005 x i8]], [205 x [100005 x i8]]* @found, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i8], [100005 x i8]* %202, i64 0, i64 %204
  store i8 1, i8* %205, align 1
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 556327958
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 556327958
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [205 x i32], [205 x i32]* @l, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = srem i32 %210, %218
  %220 = call i64 @_Z5solveii(i32 %208, i32 %219)
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, -2004647667
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2004647667
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, -1653222645
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1653222645
  %231 = sub nsw i32 %227, 1
  %232 = load i32, i32* %7, align 4
  %233 = call i64 @_Z5solveii(i32 %230, i32 %232)
  %234 = mul nsw i64 %226, %233
  %235 = add i64 %220, -1355461237472132102
  %236 = add i64 %235, %234
  %237 = sub i64 %236, -1355461237472132102
  %238 = add nsw i64 %220, %234
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100005 x i64], [100005 x i64]* %241, i64 0, i64 %243
  store i64 %237, i64* %244, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100005 x i64], [100005 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = srem i64 %251, 1000000007
  store i64 %252, i64* %250, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = call i64 @_Z6modpowxxx(i64 %254, i64 1000000005, i64 1000000007)
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i64], [100005 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = mul nsw i64 %262, %255
  store i64 %263, i64* %261, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100005 x i64], [100005 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %269, align 8
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100005 x i64], [100005 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %5, align 8
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, -394465267
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -394465267
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1106637484, i32 -1836559850
  store i32 %293, i32* %9
  br label %587

; <label>:294:                                    ; preds = %10
  store i32 228293381, i32* %9
  br label %587

; <label>:295:                                    ; preds = %10
  %296 = load i64, i64* %5, align 8
  ret i64 %296

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  store i64 %299, i64* %5, align 8
  store i32 -1612214283, i32* %9
  br label %587

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [205 x [100005 x i8]], [205 x [100005 x i8]]* @found, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100005 x i8], [100005 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = trunc i8 %307 to i1
  store i32 439128198, i32* %9
  br label %587

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100005 x i64], [100005 x i64]* %312, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* %5, align 8
  store i32 1089587853, i32* %9
  br label %587

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [205 x [100005 x i8]], [205 x [100005 x i8]]* @found, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100005 x i8], [100005 x i8]* %320, i64 0, i64 %322
  store i8 1, i8* %323, align 1
  %324 = load i32, i32* %6, align 4
  %325 = add i32 0, -655567120
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -655567120
  %328 = sub i32 0, %324
  %329 = sub i32 0, 1
  %330 = sub i32 %327, %329
  %331 = add i32 %327, 1
  %332 = add i32 %324, 1670845906
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1670845906
  %335 = sub nsw i32 %324, 1
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %340 = sub i32 0, %337
  %341 = add i32 %339, -295137524
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -295137524
  %344 = add i32 %339, 1
  %345 = sub i32 %337, 1582296944
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1582296944
  %348 = sub i32 %337, 1
  %349 = mul i32 %347, 1
  %350 = add i32 %337, -994544582
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -994544582
  %353 = sub i32 %337, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 %337, -1927707001
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1927707001
  %358 = sub nsw i32 %337, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [205 x i32], [205 x i32]* @l, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 0, -1871255495
  %363 = sub i32 %362, %336
  %364 = sub i32 %363, -1871255495
  %365 = sub i32 0, %336
  %366 = sub i32 0, %361
  %367 = sub i32 %364, %366
  %368 = add i32 %364, %361
  %369 = sub i32 0, %336
  %370 = add i32 0, %369
  %371 = sub i32 0, %336
  %372 = sub i32 0, %370
  %373 = sub i32 0, %361
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, %361
  %377 = shl i32 %336, %361
  %378 = add i32 0, 1114819709
  %379 = sub i32 %378, %336
  %380 = sub i32 %379, 1114819709
  %381 = sub i32 0, %336
  %382 = sub i32 %380, 1142495303
  %383 = add i32 %382, %361
  %384 = add i32 %383, 1142495303
  %385 = add i32 %380, %361
  %386 = sub i32 0, 697092149
  %387 = sub i32 %386, %336
  %388 = add i32 %387, 697092149
  %389 = sub i32 0, %336
  %390 = add i32 %388, -374992199
  %391 = add i32 %390, %361
  %392 = sub i32 %391, -374992199
  %393 = add i32 %388, %361
  %394 = sub i32 0, %336
  %395 = add i32 0, %394
  %396 = sub i32 0, %336
  %397 = sub i32 0, %361
  %398 = sub i32 %395, %397
  %399 = add i32 %395, %361
  %400 = sub i32 %336, -14786212
  %401 = sub i32 %400, %361
  %402 = add i32 %401, -14786212
  %403 = sub i32 %336, %361
  %404 = mul i32 %402, %361
  %405 = shl i32 %336, %361
  %406 = srem i32 %336, %361
  %407 = call i64 @_Z5solveii(i32 %334, i32 %406)
  %408 = load i32, i32* %6, align 4
  %409 = add i32 %408, -1715244902
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1715244902
  %412 = sub i32 %408, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %416 = sub i32 %408, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 %408, -1612628728
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1612628728
  %421 = sub i32 %408, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 %408, -1548087294
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1548087294
  %426 = sub i32 %408, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 0, -134105993
  %429 = sub i32 %428, %408
  %430 = add i32 %429, -134105993
  %431 = sub i32 0, %408
  %432 = add i32 %430, 8880036
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 8880036
  %435 = add i32 %430, 1
  %436 = sub i32 0, 1
  %437 = add i32 %408, %436
  %438 = sub i32 %408, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %408, %440
  %442 = sub nsw i32 %408, 1
  %443 = sext i32 %441 to i64
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 0, -676419746
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -676419746
  %448 = sub i32 0, %444
  %449 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, 1
  %454 = sub i32 %444, 442855527
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 442855527
  %457 = sub nsw i32 %444, 1
  %458 = load i32, i32* %7, align 4
  %459 = call i64 @_Z5solveii(i32 %456, i32 %458)
  %460 = shl i64 %443, %459
  %461 = mul nsw i64 %443, %459
  %462 = sub i64 %407, 303203028618985248
  %463 = sub i64 %462, %461
  %464 = add i64 %463, 303203028618985248
  %465 = sub i64 %407, %461
  %466 = mul i64 %464, %461
  %467 = sub i64 0, %461
  %468 = add i64 %407, %467
  %469 = sub i64 %407, %461
  %470 = mul i64 %468, %461
  %471 = sub i64 %407, 2126848702299706942
  %472 = sub i64 %471, %461
  %473 = add i64 %472, 2126848702299706942
  %474 = sub i64 %407, %461
  %475 = mul i64 %473, %461
  %476 = shl i64 %407, %461
  %477 = sub i64 0, %461
  %478 = add i64 %407, %477
  %479 = sub i64 %407, %461
  %480 = mul i64 %478, %461
  %481 = shl i64 %407, %461
  %482 = shl i64 %407, %461
  %483 = add i64 %407, 2378999269645848446
  %484 = add i64 %483, %461
  %485 = sub i64 %484, 2378999269645848446
  %486 = add nsw i64 %407, %461
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %488
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100005 x i64], [100005 x i64]* %489, i64 0, i64 %491
  store i64 %485, i64* %492, align 8
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %494
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100005 x i64], [100005 x i64]* %495, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 0, 1000000007
  %501 = add i64 %499, %500
  %502 = sub i64 %499, 1000000007
  %503 = mul i64 %501, 1000000007
  %504 = shl i64 %499, 1000000007
  %505 = sub i64 0, %499
  %506 = add i64 0, %505
  %507 = sub i64 0, %499
  %508 = sub i64 %506, 2212400381851120344
  %509 = add i64 %508, 1000000007
  %510 = add i64 %509, 2212400381851120344
  %511 = add i64 %506, 1000000007
  %512 = shl i64 %499, 1000000007
  %513 = add i64 %499, -3369721742751698530
  %514 = sub i64 %513, 1000000007
  %515 = sub i64 %514, -3369721742751698530
  %516 = sub i64 %499, 1000000007
  %517 = mul i64 %515, 1000000007
  %518 = sub i64 %499, -3851296412078393162
  %519 = sub i64 %518, 1000000007
  %520 = add i64 %519, -3851296412078393162
  %521 = sub i64 %499, 1000000007
  %522 = mul i64 %520, 1000000007
  %523 = shl i64 %499, 1000000007
  %524 = srem i64 %499, 1000000007
  store i64 %524, i64* %498, align 8
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = call i64 @_Z6modpowxxx(i64 %526, i64 1000000005, i64 1000000007)
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100005 x i64], [100005 x i64]* %530, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = shl i64 %534, %527
  %536 = sub i64 0, -4020466267157829565
  %537 = sub i64 %536, %534
  %538 = add i64 %537, -4020466267157829565
  %539 = sub i64 0, %534
  %540 = add i64 %538, 5576642475637388080
  %541 = add i64 %540, %527
  %542 = sub i64 %541, 5576642475637388080
  %543 = add i64 %538, %527
  %544 = shl i64 %534, %527
  %545 = sub i64 %534, 3149226844949063877
  %546 = sub i64 %545, %527
  %547 = add i64 %546, 3149226844949063877
  %548 = sub i64 %534, %527
  %549 = mul i64 %547, %527
  %550 = sub i64 0, %527
  %551 = add i64 %534, %550
  %552 = sub i64 %534, %527
  %553 = mul i64 %551, %527
  %554 = mul nsw i64 %534, %527
  store i64 %554, i64* %533, align 8
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %556
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100005 x i64], [100005 x i64]* %557, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 0, %561
  %563 = add i64 0, %562
  %564 = sub i64 0, %561
  %565 = sub i64 %563, 2070469411621140578
  %566 = add i64 %565, 1000000007
  %567 = add i64 %566, 2070469411621140578
  %568 = add i64 %563, 1000000007
  %569 = shl i64 %561, 1000000007
  %570 = add i64 %561, 6950408442342877411
  %571 = sub i64 %570, 1000000007
  %572 = sub i64 %571, 6950408442342877411
  %573 = sub i64 %561, 1000000007
  %574 = mul i64 %572, 1000000007
  %575 = sub i64 0, 1000000007
  %576 = add i64 %561, %575
  %577 = sub i64 %561, 1000000007
  %578 = mul i64 %576, 1000000007
  %579 = srem i64 %561, 1000000007
  store i64 %579, i64* %560, align 8
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %581
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100005 x i64], [100005 x i64]* %582, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  store i64 %586, i64* %5, align 8
  store i32 361878941, i32* %9
  br label %587

; <label>:587:                                    ; preds = %317, %309, %300, %297, %294, %199, %183, %182, %147, %131, %128, %92, %76, %75, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
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
  store i32 1597690730, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %284
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1597690730, label %21
    i32 -558863037, label %41
    i32 2041421494, label %66
    i32 -1322058158, label %67
    i32 416639851, label %73
    i32 219323238, label %96
    i32 1420490569, label %123
    i32 421052996, label %158
    i32 -1629788549, label %159
    i32 -1095592023, label %174
    i32 1763601569, label %179
    i32 -236010272, label %208
    i32 -1754413580, label %217
    i32 1463895948, label %219
    i32 285872134, label %225
    i32 -791502486, label %231
    i32 49507323, label %239
    i32 749698688, label %264
    i32 803559491, label %272
  ]

; <label>:20:                                     ; preds = %18
  br label %284

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
  %40 = select i1 %38, i32 -558863037, i32 749698688
  store i32 %40, i32* %17
  br label %284

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i64, align 8
  store i64* %46, i64** %1
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %48 = load volatile i32*, i32** %5
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  store i64 1, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @facs, i64 0, i64 0), align 16
  %50 = load volatile i32*, i32** %4
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 636819648
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 636819648
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2041421494, i32 749698688
  store i32 %65, i32* %17
  br label %284

; <label>:66:                                     ; preds = %18
  store i32 -1322058158, i32* %17
  br label %284

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 416639851, i32 -1629788549
  store i32 %72, i32* %17
  br label %284

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [205 x i64], [205 x i64]* @facs, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [205 x i64], [205 x i64]* @facs, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [205 x i64], [205 x i64]* @facs, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %93, align 8
  store i32 219323238, i32* %17
  br label %284

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 1420490569, i32 803559491
  store i32 %122, i32* %17
  br label %284

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 920085200
  %127 = add i32 %126, 1
  %128 = add i32 %127, 920085200
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %4
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = add i32 %131, 648016508
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 648016508
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 421052996, i32 803559491
  store i32 %157, i32* %17
  br label %284

; <label>:158:                                    ; preds = %18
  store i32 -1322058158, i32* %17
  br label %284

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @n, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x i64], [205 x i64]* @facs, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @_Z6modpowxxx(i64 %163, i64 1000000005, i64 1000000007)
  %165 = load i32, i32* @n, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [205 x i64], [205 x i64]* @ifacs, i64 0, i64 %166
  store i64 %164, i64* %167, align 8
  %168 = load i32, i32* @n, align 4
  %169 = sub i32 %168, 1813347760
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1813347760
  %172 = sub nsw i32 %168, 1
  %173 = load volatile i32*, i32** %3
  store i32 %171, i32* %173, align 4
  store i32 -1095592023, i32* %17
  br label %284

; <label>:174:                                    ; preds = %18
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 1763601569, i32 -1754413580
  store i32 %178, i32* %17
  br label %284

; <label>:179:                                    ; preds = %18
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [205 x i64], [205 x i64]* @ifacs, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -2087301733
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -2087301733
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = mul nsw i64 %189, %196
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [205 x i64], [205 x i64]* @ifacs, i64 0, i64 %200
  store i64 %197, i64* %201, align 8
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [205 x i64], [205 x i64]* @ifacs, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %205, align 8
  store i32 -236010272, i32* %17
  br label %284

; <label>:208:                                    ; preds = %18
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, -1
  %216 = load volatile i32*, i32** %3
  store i32 %214, i32* %216, align 4
  store i32 -1095592023, i32* %17
  br label %284

; <label>:217:                                    ; preds = %18
  %218 = load volatile i32*, i32** %2
  store i32 0, i32* %218, align 4
  store i32 1463895948, i32* %17
  br label %284

; <label>:219:                                    ; preds = %18
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* @n, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 285872134, i32 49507323
  store i32 %224, i32* %17
  br label %284

; <label>:225:                                    ; preds = %18
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [205 x i32], [205 x i32]* @l, i64 0, i64 %228
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %229)
  store i32 -791502486, i32* %17
  br label %284

; <label>:231:                                    ; preds = %18
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 1143226774
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1143226774
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %2
  store i32 %236, i32* %238, align 4
  store i32 1463895948, i32* %17
  br label %284

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* @n, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @l, i32 0, i32 0), i64 %241
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @l, i32 0, i32 0), i32* %242)
  %243 = load i32, i32* @n, align 4
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = call i64 @_Z5solveii(i32 %243, i32 %245)
  %247 = load volatile i64*, i64** %1
  store i64 %246, i64* %247, align 8
  %248 = load i32, i32* @n, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [205 x i64], [205 x i64]* @facs, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %1
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %253, %251
  %255 = load volatile i64*, i64** %1
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %1
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 1000000007
  %259 = load volatile i64*, i64** %1
  store i64 %258, i64* %259, align 8
  %260 = load volatile i64*, i64** %1
  %261 = load i64, i64* %260, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:264:                                    ; preds = %18
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i64, align 8
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) %265)
  store i64 1, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @facs, i64 0, i64 0), align 16
  store i32 1, i32* %266, align 4
  store i32 -558863037, i32* %17
  br label %284

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -832913320
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -832913320
  %278 = sub i32 %274, 1
  %279 = mul i32 %277, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %274, %280
  %282 = add nsw i32 %274, 1
  %283 = load volatile i32*, i32** %4
  store i32 %281, i32* %283, align 4
  store i32 1420490569, i32* %17
  br label %284

; <label>:284:                                    ; preds = %272, %264, %231, %225, %219, %217, %208, %179, %174, %159, %158, %123, %96, %73, %67, %66, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z9casesolvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -574878040, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %106
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -574878040, label %9
    i32 2025640404, label %25
    i32 -1324408538, label %56
    i32 -813320908, label %59
    i32 1671430886, label %64
    i32 -841848299, label %69
    i32 -451672117, label %84
    i32 443956265, label %100
    i32 1888387672, label %101
    i32 510609988, label %105
  ]

; <label>:8:                                      ; preds = %6
  br label %106

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, 892550263
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 892550263
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2025640404, i32 1888387672
  store i32 %24, i32* %5
  br label %106

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, -1604769895
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1604769895
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
  %55 = select i1 %53, i32 -1324408538, i32 1888387672
  store i32 %55, i32* %5
  br label %106

; <label>:56:                                     ; preds = %6
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -813320908, i32 -841848299
  store i32 %58, i32* %5
  br label %106

; <label>:59:                                     ; preds = %6
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %61 = load i32, i32* %3, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @_Z5solvev()
  store i32 1671430886, i32* %5
  br label %106

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  store i32 -574878040, i32* %5
  br label %106

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
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
  %83 = select i1 %81, i32 -451672117, i32 510609988
  store i32 %83, i32* %5
  br label %106

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = add i32 %85, 1748401682
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1748401682
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 443956265, i32 510609988
  store i32 %99, i32* %5
  br label %106

; <label>:100:                                    ; preds = %6
  ret void

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  store i32 2025640404, i32* %5
  br label %106

; <label>:105:                                    ; preds = %6
  store i32 -451672117, i32* %5
  br label %106

; <label>:106:                                    ; preds = %105, %101, %84, %69, %64, %59, %56, %25, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 1965635057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1965635057, label %16
    i32 1192780989, label %36
    i32 47582667, label %66
    i32 409138927, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %83

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
  %35 = select i1 %33, i32 1192780989, i32 409138927
  store i32 %35, i32* %12
  br label %83

; <label>:36:                                     ; preds = %13
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 47582667, i32 409138927
  store i32 %65, i32* %12
  br label %83

; <label>:66:                                     ; preds = %13
  ret i32 0

; <label>:67:                                     ; preds = %13
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 1192780989, i32* %12
  br label %83

; <label>:83:                                     ; preds = %67, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, -2068289911
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2068289911
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1245300368, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1245300368, label %22
    i32 -1032516967, label %30
    i32 -1168387423, label %58
    i32 1006107519, label %61
    i32 1052740957, label %77
    i32 -2110206021, label %113
    i32 1722547881, label %114
    i32 -1531758088, label %141
    i32 -1975740906, label %157
    i32 -737535695, label %158
    i32 -1628664502, label %167
    i32 -814809271, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1032516967, i32 -737535695
  store i32 %29, i32* %18
  br label %205

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = add i32 %43, 838584706
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 838584706
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1168387423, i32 -737535695
  store i32 %57, i32* %18
  br label %205

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1006107519, i32 1722547881
  store i32 %60, i32* %18
  br label %205

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = add i32 %62, 463925244
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 463925244
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1052740957, i32 -1628664502
  store i32 %76, i32* %18
  br label %205

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = ptrtoint i32* %83 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, 620948890183086099
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 620948890183086099
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 4
  %93 = call i64 @_ZSt4__lgl(i64 %92)
  %94 = mul nsw i64 %93, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %79, i32* %81, i64 %94)
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %96, i32* %98)
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2110206021, i32 -1628664502
  store i32 %112, i32* %18
  br label %205

; <label>:113:                                    ; preds = %19
  store i32 1722547881, i32* %18
  br label %205

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1531758088, i32 -814809271
  store i32 %140, i32* %18
  br label %205

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 %142, -1299202437
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1299202437
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1975740906, i32 -814809271
  store i32 %156, i32* %18
  br label %205

; <label>:157:                                    ; preds = %19
  ret void

; <label>:158:                                    ; preds = %19
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %160, align 8
  store i32* %1, i32** %161, align 8
  %164 = load i32*, i32** %160, align 8
  %165 = load i32*, i32** %161, align 8
  %166 = icmp ne i32* %164, %165
  store i32 -1032516967, i32* %18
  br label %205

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32**, i32*** %5
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %4
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %4
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %5
  %175 = load i32*, i32** %174, align 8
  %176 = ptrtoint i32* %173 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = shl i64 %176, %177
  %179 = shl i64 %176, %177
  %180 = add i64 %176, -3682621965636706586
  %181 = sub i64 %180, %177
  %182 = sub i64 %181, -3682621965636706586
  %183 = sub i64 %176, %177
  %184 = sdiv exact i64 %182, 4
  %185 = call i64 @_ZSt4__lgl(i64 %184)
  %186 = add i64 0, -6364113850977058005
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, -6364113850977058005
  %189 = sub i64 0, %185
  %190 = sub i64 %188, -7105856729172284433
  %191 = add i64 %190, 2
  %192 = add i64 %191, -7105856729172284433
  %193 = add i64 %188, 2
  %194 = sub i64 %185, -6817813410618472056
  %195 = sub i64 %194, 2
  %196 = add i64 %195, -6817813410618472056
  %197 = sub i64 %185, 2
  %198 = mul i64 %196, 2
  %199 = mul nsw i64 %185, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %169, i32* %171, i64 %199)
  %200 = load volatile i32**, i32*** %5
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %4
  %203 = load i32*, i32** %202, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %201, i32* %203)
  store i32 1052740957, i32* %18
  br label %205

; <label>:204:                                    ; preds = %19
  store i32 -1531758088, i32* %18
  br label %205

; <label>:205:                                    ; preds = %204, %167, %158, %141, %114, %113, %77, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = add i32 %11, 630713352
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 630713352
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1672673858, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %222
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1672673858, label %25
    i32 -495987053, label %45
    i32 198671725, label %71
    i32 1947645454, label %72
    i32 1079422539, label %86
    i32 -134936422, label %101
    i32 -1700495618, label %131
    i32 25041720, label %134
    i32 378700577, label %141
    i32 803636522, label %164
    i32 -324349810, label %191
    i32 67748947, label %207
    i32 255312320, label %208
    i32 858419667, label %217
    i32 1873326857, label %221
  ]

; <label>:24:                                     ; preds = %22
  br label %222

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
  %44 = select i1 %42, i32 -495987053, i32 255312320
  store i32 %44, i32* %21
  br label %222

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 198671725, i32 255312320
  store i32 %70, i32* %21
  br label %222

; <label>:71:                                     ; preds = %22
  store i32 1947645454, i32* %21
  br label %222

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, 143139053526590650
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 143139053526590650
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 4
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 1079422539, i32 803636522
  store i32 %85, i32* %21
  br label %222

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -134936422, i32 858419667
  store i32 %100, i32* %21
  br label %222

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1700495618, i32 858419667
  store i32 %130, i32* %21
  br label %222

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 25041720, i32 378700577
  store i32 %133, i32* %21
  br label %222

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32**, i32*** %8
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %136, i32* %138, i32* %140)
  store i32 803636522, i32* %21
  br label %222

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, 7160361995253499926
  %145 = add i64 %144, -1
  %146 = add i64 %145, 7160361995253499926
  %147 = add nsw i64 %143, -1
  %148 = load volatile i64*, i64** %6
  store i64 %146, i64* %148, align 8
  %149 = load volatile i32**, i32*** %8
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  %153 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %150, i32* %152)
  %154 = load volatile i32**, i32*** %5
  store i32* %153, i32** %154, align 8
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %7
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %156, i32* %158, i64 %160)
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %7
  store i32* %162, i32** %163, align 8
  store i32 1947645454, i32* %21
  br label %222

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.19
  %166 = load i32, i32* @y.20
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -324349810, i32 1873326857
  store i32 %190, i32* %21
  br label %222

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.19
  %193 = load i32, i32* @y.20
  %194 = add i32 %192, -1321228036
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1321228036
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 67748947, i32 1873326857
  store i32 %206, i32* %21
  br label %222

; <label>:207:                                    ; preds = %22
  ret void

; <label>:208:                                    ; preds = %22
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  %212 = alloca i64, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i32*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %210, align 8
  store i32* %1, i32** %211, align 8
  store i64 %2, i64* %212, align 8
  store i32 -495987053, i32* %21
  br label %222

; <label>:217:                                    ; preds = %22
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = icmp eq i64 %219, 0
  store i32 -134936422, i32* %21
  br label %222

; <label>:221:                                    ; preds = %22
  store i32 -324349810, i32* %21
  br label %222

; <label>:222:                                    ; preds = %221, %217, %208, %191, %164, %141, %134, %131, %101, %86, %72, %71, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 5766385801736206836
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5766385801736206836
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
  %14 = sub i64 %12, 7693150227755913681
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7693150227755913681
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1723893558, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1723893558, label %23
    i32 1195136261, label %27
    i32 -543483543, label %34
    i32 -693289642, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1195136261, i32 -543483543
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
  store i32 -693289642, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -693289642, i32* %19
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
  %8 = sub i32 %6, 725457176
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 725457176
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 181336134, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 181336134, label %20
    i32 901964002, label %40
    i32 -906219917, label %96
    i32 -792090796, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %202

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
  %39 = select i1 %37, i32 901964002, i32 -792090796
  store i32 %39, i32* %16
  br label %202

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = add i64 %50, -6767713266844112925
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -6767713266844112925
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %44, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %44, align 8
  %63 = load i32*, i32** %43, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %59, i32* %61, i32* %62, i32* %64)
  %65 = load i32*, i32** %42, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32*, i32** %43, align 8
  %68 = load i32*, i32** %42, align 8
  %69 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32* %69, i32** %3
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
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
  %95 = select i1 %93, i32 -906219917, i32 -792090796
  store i32 %95, i32* %16
  br label %202

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32*, i32** %3
  ret i32* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %100, align 8
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = shl i64 %108, %109
  %111 = shl i64 %108, %109
  %112 = add i64 0, -6619230337497721585
  %113 = sub i64 %112, %108
  %114 = sub i64 %113, -6619230337497721585
  %115 = sub i64 0, %108
  %116 = sub i64 0, %109
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %109
  %119 = sub i64 0, %108
  %120 = add i64 0, %119
  %121 = sub i64 0, %108
  %122 = add i64 %120, -179379468647627369
  %123 = add i64 %122, %109
  %124 = sub i64 %123, -179379468647627369
  %125 = add i64 %120, %109
  %126 = sub i64 0, %108
  %127 = add i64 0, %126
  %128 = sub i64 0, %108
  %129 = sub i64 0, %109
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %109
  %132 = sub i64 0, %108
  %133 = add i64 0, %132
  %134 = sub i64 0, %108
  %135 = sub i64 0, %133
  %136 = sub i64 0, %109
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %109
  %140 = shl i64 %108, %109
  %141 = sub i64 %108, -3617591708024651142
  %142 = sub i64 %141, %109
  %143 = add i64 %142, -3617591708024651142
  %144 = sub i64 %108, %109
  %145 = shl i64 %143, 4
  %146 = sub i64 0, %143
  %147 = add i64 0, %146
  %148 = sub i64 0, %143
  %149 = sub i64 0, 4
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 4
  %152 = shl i64 %143, 4
  %153 = sdiv exact i64 %143, 4
  %154 = sub i64 0, 3239339964843042605
  %155 = sub i64 %154, %153
  %156 = add i64 %155, 3239339964843042605
  %157 = sub i64 0, %153
  %158 = sub i64 0, %156
  %159 = sub i64 0, 2
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 2
  %163 = shl i64 %153, 2
  %164 = add i64 0, 6458365119805329237
  %165 = sub i64 %164, %153
  %166 = sub i64 %165, 6458365119805329237
  %167 = sub i64 0, %153
  %168 = add i64 %166, 819270165095860870
  %169 = add i64 %168, 2
  %170 = sub i64 %169, 819270165095860870
  %171 = add i64 %166, 2
  %172 = sub i64 0, 2
  %173 = add i64 %153, %172
  %174 = sub i64 %153, 2
  %175 = mul i64 %173, 2
  %176 = shl i64 %153, 2
  %177 = sub i64 0, %153
  %178 = add i64 0, %177
  %179 = sub i64 0, %153
  %180 = add i64 %178, -6410961860453948368
  %181 = add i64 %180, 2
  %182 = sub i64 %181, -6410961860453948368
  %183 = add i64 %178, 2
  %184 = shl i64 %153, 2
  %185 = sub i64 0, 2
  %186 = add i64 %153, %185
  %187 = sub i64 %153, 2
  %188 = mul i64 %186, 2
  %189 = sdiv i64 %153, 2
  %190 = getelementptr inbounds i32, i32* %105, i64 %189
  store i32* %190, i32** %102, align 8
  %191 = load i32*, i32** %100, align 8
  %192 = load i32*, i32** %100, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = load i32*, i32** %102, align 8
  %195 = load i32*, i32** %101, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %191, i32* %193, i32* %194, i32* %196)
  %197 = load i32*, i32** %100, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 1
  %199 = load i32*, i32** %101, align 8
  %200 = load i32*, i32** %100, align 8
  %201 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %198, i32* %199, i32* %200)
  store i32 901964002, i32* %16
  br label %202

; <label>:202:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
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
  store i32 -1246077741, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %369
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1246077741, label %26
    i32 -1451527605, label %46
    i32 -357428685, label %90
    i32 -683706306, label %91
    i32 -1653581469, label %107
    i32 -1297023336, label %127
    i32 -391161049, label %130
    i32 -1046719986, label %158
    i32 -1270020273, label %192
    i32 -507099599, label %195
    i32 -151200253, label %202
    i32 -384138916, label %217
    i32 1965529619, label %232
    i32 481450690, label %233
    i32 681044356, label %261
    i32 -2117253916, label %281
    i32 -551608538, label %282
    i32 -742220382, label %309
    i32 -2070945174, label %337
    i32 781604982, label %338
    i32 -1008956367, label %349
    i32 1683016836, label %355
    i32 -236224339, label %362
    i32 1928324079, label %363
    i32 -858767755, label %368
  ]

; <label>:25:                                     ; preds = %23
  br label %369

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
  %45 = select i1 %43, i32 -1451527605, i32 781604982
  store i32 %45, i32* %22
  br label %369

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %8
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %60)
  %61 = load volatile i32**, i32*** %8
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %6
  store i32* %62, i32** %63, align 8
  %64 = load i32, i32* @x.29
  %65 = load i32, i32* @y.30
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -357428685, i32 781604982
  store i32 %89, i32* %22
  br label %369

; <label>:90:                                     ; preds = %23
  store i32 -683706306, i32* %22
  br label %369

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = add i32 %92, -863545321
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -863545321
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1653581469, i32 -1008956367
  store i32 %106, i32* %22
  br label %369

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  %112 = icmp ult i32* %109, %111
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.29
  %114 = load i32, i32* @y.30
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
  %126 = select i1 %124, i32 -1297023336, i32 -1008956367
  store i32 %126, i32* %22
  br label %369

; <label>:127:                                    ; preds = %23
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 -391161049, i32 -551608538
  store i32 %129, i32* %22
  br label %369

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.29
  %132 = load i32, i32* @y.30
  %133 = add i32 %131, 595226135
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 595226135
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1046719986, i32 1683016836
  store i32 %157, i32* %22
  br label %369

; <label>:158:                                    ; preds = %23
  %159 = load volatile i32**, i32*** %6
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %9
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %163, i32* %160, i32* %162)
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.29
  %166 = load i32, i32* @y.30
  %167 = add i32 %165, 1035609397
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1035609397
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1270020273, i32 1683016836
  store i32 %191, i32* %22
  br label %369

; <label>:192:                                    ; preds = %23
  %193 = load volatile i1, i1* %4
  %194 = select i1 %193, i32 -507099599, i32 -151200253
  store i32 %194, i32* %22
  br label %369

; <label>:195:                                    ; preds = %23
  %196 = load volatile i32**, i32*** %9
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %8
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %6
  %201 = load i32*, i32** %200, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %197, i32* %199, i32* %201)
  store i32 -151200253, i32* %22
  br label %369

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* @x.29
  %204 = load i32, i32* @y.30
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -384138916, i32 -236224339
  store i32 %216, i32* %22
  br label %369

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.29
  %219 = load i32, i32* @y.30
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1965529619, i32 -236224339
  store i32 %231, i32* %22
  br label %369

; <label>:232:                                    ; preds = %23
  store i32 481450690, i32* %22
  br label %369

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x.29
  %235 = load i32, i32* @y.30
  %236 = add i32 %234, -400521741
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -400521741
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 681044356, i32 1928324079
  store i32 %260, i32* %22
  br label %369

; <label>:261:                                    ; preds = %23
  %262 = load volatile i32**, i32*** %6
  %263 = load i32*, i32** %262, align 8
  %264 = getelementptr inbounds i32, i32* %263, i32 1
  %265 = load volatile i32**, i32*** %6
  store i32* %264, i32** %265, align 8
  %266 = load i32, i32* @x.29
  %267 = load i32, i32* @y.30
  %268 = add i32 %266, -3742986
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -3742986
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2117253916, i32 1928324079
  store i32 %280, i32* %22
  br label %369

; <label>:281:                                    ; preds = %23
  store i32 -683706306, i32* %22
  br label %369

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.29
  %284 = load i32, i32* @y.30
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -742220382, i32 -858767755
  store i32 %308, i32* %22
  br label %369

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* @x.29
  %311 = load i32, i32* @y.30
  %312 = sub i32 %310, -1202984790
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1202984790
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2070945174, i32 -858767755
  store i32 %336, i32* %22
  br label %369

; <label>:337:                                    ; preds = %23
  ret void

; <label>:338:                                    ; preds = %23
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %340 = alloca i32*, align 8
  %341 = alloca i32*, align 8
  %342 = alloca i32*, align 8
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %344 = alloca i32*, align 8
  %345 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %340, align 8
  store i32* %1, i32** %341, align 8
  store i32* %2, i32** %342, align 8
  %346 = load i32*, i32** %340, align 8
  %347 = load i32*, i32** %341, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %346, i32* %347)
  %348 = load i32*, i32** %341, align 8
  store i32* %348, i32** %344, align 8
  store i32 -1451527605, i32* %22
  br label %369

; <label>:349:                                    ; preds = %23
  %350 = load volatile i32**, i32*** %6
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i32**, i32*** %7
  %353 = load i32*, i32** %352, align 8
  %354 = icmp ult i32* %351, %353
  store i32 -1653581469, i32* %22
  br label %369

; <label>:355:                                    ; preds = %23
  %356 = load volatile i32**, i32*** %6
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i32**, i32*** %9
  %359 = load i32*, i32** %358, align 8
  %360 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %361 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %360, i32* %357, i32* %359)
  store i32 -1046719986, i32* %22
  br label %369

; <label>:362:                                    ; preds = %23
  store i32 -384138916, i32* %22
  br label %369

; <label>:363:                                    ; preds = %23
  %364 = load volatile i32**, i32*** %6
  %365 = load i32*, i32** %364, align 8
  %366 = getelementptr inbounds i32, i32* %365, i32 1
  %367 = load volatile i32**, i32*** %6
  store i32* %366, i32** %367, align 8
  store i32 681044356, i32* %22
  br label %369

; <label>:368:                                    ; preds = %23
  store i32 -742220382, i32* %22
  br label %369

; <label>:369:                                    ; preds = %368, %363, %362, %355, %349, %338, %309, %282, %281, %261, %233, %232, %217, %202, %195, %192, %158, %130, %127, %107, %91, %90, %46, %26, %25
  br label %23
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
  store i32 572213246, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 572213246, label %11
    i32 1043395030, label %23
    i32 -1417915567, label %29
    i32 56140580, label %57
    i32 -505097925, label %85
    i32 -2026406729, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 6132963075353887678
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 6132963075353887678
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1043395030, i32 -1417915567
  store i32 %22, i32* %7
  br label %87

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 572213246, i32* %7
  br label %87

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = add i32 %30, 1003033999
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1003033999
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
  %56 = select i1 %54, i32 56140580, i32 -2026406729
  store i32 %56, i32* %7
  br label %87

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = add i32 %58, -276024369
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -276024369
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
  %84 = select i1 %82, i32 -505097925, i32 -2026406729
  store i32 %84, i32* %7
  br label %87

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  store i32 56140580, i32* %7
  br label %87

; <label>:87:                                     ; preds = %86, %57, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, 282743383128112329
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 282743383128112329
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1846549127, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %218
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1846549127, label %24
    i32 314904771, label %28
    i32 415607139, label %56
    i32 -1506973087, label %72
    i32 -612295717, label %73
    i32 249367555, label %89
    i32 -808315494, label %103
    i32 -190365498, label %119
    i32 262125326, label %146
    i32 -1441692658, label %147
    i32 -1601686019, label %175
    i32 -1163608147, label %207
    i32 1120466155, label %208
    i32 175779801, label %209
    i32 6237277, label %210
    i32 -1178201321, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %218

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 314904771, i32 -612295717
  store i32 %27, i32* %20
  br label %218

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = add i32 %29, -1162732106
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1162732106
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
  %55 = select i1 %53, i32 415607139, i32 175779801
  store i32 %55, i32* %20
  br label %218

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = add i32 %57, -1048907511
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1048907511
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1506973087, i32 175779801
  store i32 %71, i32* %20
  br label %218

; <label>:72:                                     ; preds = %21
  store i32 1120466155, i32* %20
  br label %218

; <label>:73:                                     ; preds = %21
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %5, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = add i64 %76, -1130441887334662440
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -1130441887334662440
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 %83, -8118683057543360731
  %85 = sub i64 %84, 2
  %86 = add i64 %85, -8118683057543360731
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %8, align 8
  store i32 249367555, i32* %20
  br label %218

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32*, i32** %5, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %7, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %99 = load i32, i32* %98, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 %96, i64 %97, i32 %99)
  %100 = load i64, i64* %8, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -808315494, i32 -1441692658
  store i32 %102, i32* %20
  br label %218

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
  %106 = sub i32 %104, 1967737442
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1967737442
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -190365498, i32 6237277
  store i32 %118, i32* %20
  br label %218

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.33
  %121 = load i32, i32* @y.34
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 262125326, i32 6237277
  store i32 %145, i32* %20
  br label %218

; <label>:146:                                    ; preds = %21
  store i32 1120466155, i32* %20
  br label %218

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.33
  %149 = load i32, i32* @y.34
  %150 = sub i32 %148, 386746595
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 386746595
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1601686019, i32 -1178201321
  store i32 %174, i32* %20
  br label %218

; <label>:175:                                    ; preds = %21
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 0, -1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, -1
  store i64 %178, i64* %8, align 8
  %180 = load i32, i32* @x.33
  %181 = load i32, i32* @y.34
  %182 = sub i32 %180, 418106519
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 418106519
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
  %206 = select i1 %204, i32 -1163608147, i32 -1178201321
  store i32 %206, i32* %20
  br label %218

; <label>:207:                                    ; preds = %21
  store i32 249367555, i32* %20
  br label %218

; <label>:208:                                    ; preds = %21
  ret void

; <label>:209:                                    ; preds = %21
  store i32 415607139, i32* %20
  br label %218

; <label>:210:                                    ; preds = %21
  store i32 -190365498, i32* %20
  br label %218

; <label>:211:                                    ; preds = %21
  %212 = load i64, i64* %8, align 8
  %213 = shl i64 %212, -1
  %214 = add i64 %212, -643728728373726116
  %215 = add i64 %214, -1
  %216 = sub i64 %215, -643728728373726116
  %217 = add nsw i64 %212, -1
  store i64 %216, i64* %8, align 8
  store i32 -1601686019, i32* %20
  br label %218

; <label>:218:                                    ; preds = %211, %210, %209, %207, %175, %147, %146, %119, %103, %89, %73, %72, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %22 = add i64 %20, 2970881910278069928
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 2970881910278069928
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -2112261784, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %361
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2112261784, label %21
    i32 1016477486, label %31
    i32 -1163685255, label %49
    i32 758289462, label %65
    i32 -885657483, label %87
    i32 1113089515, label %88
    i32 901725957, label %98
    i32 2099375410, label %106
    i32 -352967359, label %115
    i32 -244901802, label %142
    i32 -76552035, label %192
    i32 697356343, label %193
    i32 -576764104, label %208
    i32 -422893430, label %241
    i32 -1799018479, label %242
    i32 1872967430, label %263
    i32 -910076343, label %355
  ]

; <label>:20:                                     ; preds = %18
  br label %361

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, -5645962228049823948
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -5645962228049823948
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 1016477486, i32 901725957
  store i32 %30, i32* %17
  br label %361

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, 1942024545059801989
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 1942024545059801989
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %46)
  %48 = select i1 %47, i32 -1163685255, i32 1113089515
  store i32 %48, i32* %17
  br label %361

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = add i32 %50, -1460291115
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1460291115
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 758289462, i32 -1799018479
  store i32 %64, i32* %17
  br label %361

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %11, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, -1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, -1
  store i64 %70, i64* %11, align 8
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = add i32 %72, 1881985549
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1881985549
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -885657483, i32 -1799018479
  store i32 %86, i32* %17
  br label %361

; <label>:87:                                     ; preds = %18
  store i32 1113089515, i32* %17
  br label %361

; <label>:88:                                     ; preds = %18
  %89 = load i32*, i32** %6, align 8
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i64, i64* %11, align 8
  store i64 %97, i64* %7, align 8
  store i32 -2112261784, i32* %17
  br label %361

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %8, align 8
  %100 = xor i64 1, -1
  %101 = xor i64 %99, %100
  %102 = and i64 %101, %99
  %103 = and i64 %99, 1
  %104 = icmp eq i64 %102, 0
  %105 = select i1 %104, i32 2099375410, i32 697356343
  store i32 %105, i32* %17
  br label %361

; <label>:106:                                    ; preds = %18
  %107 = load i64, i64* %11, align 8
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 0, 2
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 2
  %112 = sdiv i64 %110, 2
  %113 = icmp eq i64 %107, %112
  %114 = select i1 %113, i32 -352967359, i32 697356343
  store i32 %114, i32* %17
  br label %361

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -244901802, i32 1872967430
  store i32 %141, i32* %17
  br label %361

; <label>:142:                                    ; preds = %18
  %143 = load i64, i64* %11, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  %147 = mul nsw i64 2, %145
  store i64 %147, i64* %11, align 8
  %148 = load i32*, i32** %6, align 8
  %149 = load i64, i64* %11, align 8
  %150 = add i64 %149, -5493798566905409914
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, -5493798566905409914
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds i32, i32* %148, i64 %152
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %154) #3
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %6, align 8
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i64, i64* %11, align 8
  %161 = add i64 %160, -4751321920562366378
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, -4751321920562366378
  %164 = sub nsw i64 %160, 1
  store i64 %163, i64* %7, align 8
  %165 = load i32, i32* @x.41
  %166 = load i32, i32* @y.42
  %167 = sub i32 %165, 1580680639
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1580680639
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -76552035, i32 1872967430
  store i32 %191, i32* %17
  br label %361

; <label>:192:                                    ; preds = %18
  store i32 697356343, i32* %17
  br label %361

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* @x.41
  %195 = load i32, i32* @y.42
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -576764104, i32 -910076343
  store i32 %207, i32* %17
  br label %361

; <label>:208:                                    ; preds = %18
  %209 = load i32*, i32** %6, align 8
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %10, align 8
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %213 = load i32, i32* %212, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %209, i64 %210, i64 %211, i32 %213)
  %214 = load i32, i32* @x.41
  %215 = load i32, i32* @y.42
  %216 = add i32 %214, 1636100117
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1636100117
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -422893430, i32 -910076343
  store i32 %240, i32* %17
  br label %361

; <label>:241:                                    ; preds = %18
  ret void

; <label>:242:                                    ; preds = %18
  %243 = load i64, i64* %11, align 8
  %244 = shl i64 %243, -1
  %245 = sub i64 0, 3021603889119851712
  %246 = sub i64 %245, %243
  %247 = add i64 %246, 3021603889119851712
  %248 = sub i64 0, %243
  %249 = sub i64 %247, 6880066292441730696
  %250 = add i64 %249, -1
  %251 = add i64 %250, 6880066292441730696
  %252 = add i64 %247, -1
  %253 = shl i64 %243, -1
  %254 = add i64 %243, 4871933809093574213
  %255 = sub i64 %254, -1
  %256 = sub i64 %255, 4871933809093574213
  %257 = sub i64 %243, -1
  %258 = mul i64 %256, -1
  %259 = shl i64 %243, -1
  %260 = sub i64 0, -1
  %261 = sub i64 %243, %260
  %262 = add nsw i64 %243, -1
  store i64 %261, i64* %11, align 8
  store i32 758289462, i32* %17
  br label %361

; <label>:263:                                    ; preds = %18
  %264 = load i64, i64* %11, align 8
  %265 = sub i64 0, -5661398495038571615
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -5661398495038571615
  %268 = sub i64 0, %264
  %269 = sub i64 0, 1
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 1
  %272 = sub i64 %264, -6399419860305879993
  %273 = sub i64 %272, 1
  %274 = add i64 %273, -6399419860305879993
  %275 = sub i64 %264, 1
  %276 = mul i64 %274, 1
  %277 = sub i64 0, 1
  %278 = add i64 %264, %277
  %279 = sub i64 %264, 1
  %280 = mul i64 %278, 1
  %281 = shl i64 %264, 1
  %282 = add i64 %264, 4636843076353043672
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, 4636843076353043672
  %285 = sub i64 %264, 1
  %286 = mul i64 %284, 1
  %287 = sub i64 %264, 707781025873038600
  %288 = sub i64 %287, 1
  %289 = add i64 %288, 707781025873038600
  %290 = sub i64 %264, 1
  %291 = mul i64 %289, 1
  %292 = shl i64 %264, 1
  %293 = sub i64 %264, 7704192501726085885
  %294 = add i64 %293, 1
  %295 = add i64 %294, 7704192501726085885
  %296 = add nsw i64 %264, 1
  %297 = add i64 2, -1336270724304206581
  %298 = sub i64 %297, %295
  %299 = sub i64 %298, -1336270724304206581
  %300 = sub i64 2, %295
  %301 = mul i64 %299, %295
  %302 = shl i64 2, %295
  %303 = sub i64 0, -1653870051688178930
  %304 = sub i64 %303, 2
  %305 = add i64 %304, -1653870051688178930
  %306 = sub i64 0, 2
  %307 = sub i64 0, %305
  %308 = sub i64 0, %295
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, %295
  %312 = shl i64 2, %295
  %313 = mul nsw i64 2, %295
  store i64 %313, i64* %11, align 8
  %314 = load i32*, i32** %6, align 8
  %315 = load i64, i64* %11, align 8
  %316 = shl i64 %315, 1
  %317 = shl i64 %315, 1
  %318 = add i64 %315, 4175100749433085498
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, 4175100749433085498
  %321 = sub nsw i64 %315, 1
  %322 = getelementptr inbounds i32, i32* %314, i64 %320
  %323 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %322) #3
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %6, align 8
  %326 = load i64, i64* %7, align 8
  %327 = getelementptr inbounds i32, i32* %325, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i64, i64* %11, align 8
  %329 = add i64 %328, 2333132851509451919
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, 2333132851509451919
  %332 = sub i64 %328, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 0, 4449149447611465923
  %335 = sub i64 %334, %328
  %336 = add i64 %335, 4449149447611465923
  %337 = sub i64 0, %328
  %338 = sub i64 0, %336
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, 1
  %343 = sub i64 0, 1
  %344 = add i64 %328, %343
  %345 = sub i64 %328, 1
  %346 = mul i64 %344, 1
  %347 = add i64 %328, -1182534420131869342
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, -1182534420131869342
  %350 = sub i64 %328, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 0, 1
  %353 = add i64 %328, %352
  %354 = sub nsw i64 %328, 1
  store i64 %353, i64* %7, align 8
  store i32 -244901802, i32* %17
  br label %361

; <label>:355:                                    ; preds = %18
  %356 = load i32*, i32** %6, align 8
  %357 = load i64, i64* %7, align 8
  %358 = load i64, i64* %10, align 8
  %359 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %360 = load i32, i32* %359, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %356, i64 %357, i64 %358, i32 %360)
  store i32 -576764104, i32* %17
  br label %361

; <label>:361:                                    ; preds = %355, %263, %242, %208, %193, %192, %142, %115, %106, %98, %88, %87, %65, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = add i32 %14, -86802744
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -86802744
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 582611559, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %364
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 582611559, label %29
    i32 -739271565, label %49
    i32 467982680, label %83
    i32 841453085, label %84
    i32 -894358645, label %91
    i32 1532762899, label %107
    i32 256495859, label %143
    i32 -924483155, label %145
    i32 -1296509230, label %148
    i32 1739010194, label %164
    i32 2025080604, label %202
    i32 950148608, label %203
    i32 1180667220, label %219
    i32 89547344, label %255
    i32 581755299, label %256
    i32 -1420159195, label %308
    i32 -1569223096, label %317
    i32 -1710507971, label %355
  ]

; <label>:28:                                     ; preds = %26
  br label %364

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -739271565, i32 581755299
  store i32 %48, i32* %24
  br label %364

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, -4495139241642687287
  %63 = sub i64 %62, 1
  %64 = add i64 %63, -4495139241642687287
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = add i32 %68, -952617127
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -952617127
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 467982680, i32 581755299
  store i32 %82, i32* %24
  br label %364

; <label>:83:                                     ; preds = %26
  store i32 841453085, i32* %24
  br label %364

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64*, i64** %9
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 -894358645, i32 -924483155
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %364

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = add i32 %92, 1428588370
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1428588370
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1532762899, i32 -1420159195
  store i32 %106, i32* %24
  br label %364

; <label>:107:                                    ; preds = %26
  %108 = load volatile i32**, i32*** %10
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %114 = load volatile i32*, i32** %7
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %113, i32* %112, i32* dereferenceable(4) %114)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.43
  %117 = load i32, i32* @y.44
  %118 = sub i32 %116, -113438257
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -113438257
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 256495859, i32 -1420159195
  store i32 %142, i32* %24
  br label %364

; <label>:143:                                    ; preds = %26
  store i32 -924483155, i32* %24
  %144 = load volatile i1, i1* %5
  store i1 %144, i1* %25
  br label %364

; <label>:145:                                    ; preds = %26
  %146 = load i1, i1* %25
  %147 = select i1 %146, i32 -1296509230, i32 950148608
  store i32 %147, i32* %24
  br label %364

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* @x.43
  %150 = load i32, i32* @y.44
  %151 = add i32 %149, 183647301
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 183647301
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1739010194, i32 -1569223096
  store i32 %163, i32* %24
  br label %364

; <label>:164:                                    ; preds = %26
  %165 = load volatile i32**, i32*** %10
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32**, i32*** %10
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i64*, i64** %9
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %171, i32* %176, align 4
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %9
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, 4866517554768726367
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 4866517554768726367
  %185 = sub nsw i64 %181, 1
  %186 = sdiv i64 %184, 2
  %187 = load volatile i64*, i64** %6
  store i64 %186, i64* %187, align 8
  %188 = load i32, i32* @x.43
  %189 = load i32, i32* @y.44
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2025080604, i32 -1569223096
  store i32 %201, i32* %24
  br label %364

; <label>:202:                                    ; preds = %26
  store i32 841453085, i32* %24
  br label %364

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.43
  %205 = load i32, i32* @y.44
  %206 = add i32 %204, 1355965676
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1355965676
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1180667220, i32 -1710507971
  store i32 %218, i32* %24
  br label %364

; <label>:219:                                    ; preds = %26
  %220 = load volatile i32*, i32** %7
  %221 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %220) #3
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32**, i32*** %10
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile i64*, i64** %9
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %222, i32* %227, align 4
  %228 = load i32, i32* @x.43
  %229 = load i32, i32* @y.44
  %230 = sub i32 %228, -802984310
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -802984310
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 89547344, i32 -1710507971
  store i32 %254, i32* %24
  br label %364

; <label>:255:                                    ; preds = %26
  ret void

; <label>:256:                                    ; preds = %26
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %258 = alloca i32*, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i32, align 4
  %262 = alloca i64, align 8
  store i32* %0, i32** %258, align 8
  store i64 %1, i64* %259, align 8
  store i64 %2, i64* %260, align 8
  store i32 %3, i32* %261, align 4
  %263 = load i64, i64* %259, align 8
  %264 = add i64 0, -2685836052984670846
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -2685836052984670846
  %267 = sub i64 0, %263
  %268 = add i64 %266, 3711981612427595687
  %269 = add i64 %268, 1
  %270 = sub i64 %269, 3711981612427595687
  %271 = add i64 %266, 1
  %272 = sub i64 0, 1
  %273 = add i64 %263, %272
  %274 = sub i64 %263, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 0, -3701632706923539580
  %277 = sub i64 %276, %263
  %278 = add i64 %277, -3701632706923539580
  %279 = sub i64 0, %263
  %280 = sub i64 0, 1
  %281 = sub i64 %278, %280
  %282 = add i64 %278, 1
  %283 = sub i64 0, 1
  %284 = add i64 %263, %283
  %285 = sub i64 %263, 1
  %286 = mul i64 %284, 1
  %287 = sub i64 0, 1
  %288 = add i64 %263, %287
  %289 = sub nsw i64 %263, 1
  %290 = sub i64 0, -1250762184245875680
  %291 = sub i64 %290, %288
  %292 = add i64 %291, -1250762184245875680
  %293 = sub i64 0, %288
  %294 = sub i64 0, 2
  %295 = sub i64 %292, %294
  %296 = add i64 %292, 2
  %297 = add i64 %288, 5159506339001413916
  %298 = sub i64 %297, 2
  %299 = sub i64 %298, 5159506339001413916
  %300 = sub i64 %288, 2
  %301 = mul i64 %299, 2
  %302 = sub i64 %288, 2163030507638118859
  %303 = sub i64 %302, 2
  %304 = add i64 %303, 2163030507638118859
  %305 = sub i64 %288, 2
  %306 = mul i64 %304, 2
  %307 = sdiv i64 %288, 2
  store i64 %307, i64* %262, align 8
  store i32 -739271565, i32* %24
  br label %364

; <label>:308:                                    ; preds = %26
  %309 = load volatile i32**, i32*** %10
  %310 = load i32*, i32** %309, align 8
  %311 = load volatile i64*, i64** %6
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %315 = load volatile i32*, i32** %7
  %316 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %314, i32* %313, i32* dereferenceable(4) %315)
  store i32 1532762899, i32* %24
  br label %364

; <label>:317:                                    ; preds = %26
  %318 = load volatile i32**, i32*** %10
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %322) #3
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32**, i32*** %10
  %326 = load i32*, i32** %325, align 8
  %327 = load volatile i64*, i64** %9
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  store i32 %324, i32* %329, align 4
  %330 = load volatile i64*, i64** %6
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %9
  store i64 %331, i64* %332, align 8
  %333 = load volatile i64*, i64** %9
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 %334, 1133820951156603040
  %336 = sub i64 %335, 1
  %337 = add i64 %336, 1133820951156603040
  %338 = sub nsw i64 %334, 1
  %339 = sub i64 %337, 7801224364969035162
  %340 = sub i64 %339, 2
  %341 = add i64 %340, 7801224364969035162
  %342 = sub i64 %337, 2
  %343 = mul i64 %341, 2
  %344 = sub i64 0, -8253388811214629859
  %345 = sub i64 %344, %337
  %346 = add i64 %345, -8253388811214629859
  %347 = sub i64 0, %337
  %348 = sub i64 0, %346
  %349 = sub i64 0, 2
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, 2
  %353 = sdiv i64 %337, 2
  %354 = load volatile i64*, i64** %6
  store i64 %353, i64* %354, align 8
  store i32 1739010194, i32* %24
  br label %364

; <label>:355:                                    ; preds = %26
  %356 = load volatile i32*, i32** %7
  %357 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %356) #3
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32**, i32*** %10
  %360 = load i32*, i32** %359, align 8
  %361 = load volatile i64*, i64** %9
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  store i32 %358, i32* %363, align 4
  store i32 1180667220, i32* %24
  br label %364

; <label>:364:                                    ; preds = %355, %317, %308, %256, %219, %203, %202, %164, %148, %145, %143, %107, %91, %84, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -605032015, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %263
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -605032015, label %18
    i32 1222817326, label %23
    i32 -967865985, label %28
    i32 -880897125, label %31
    i32 488109845, label %36
    i32 -533232399, label %52
    i32 -1945759007, label %82
    i32 -636332256, label %83
    i32 1977637835, label %86
    i32 -1848431161, label %102
    i32 314298659, label %130
    i32 105742654, label %131
    i32 1076744650, label %132
    i32 746275479, label %137
    i32 660154366, label %140
    i32 695268571, label %145
    i32 -1460645586, label %161
    i32 -165528207, label %191
    i32 -2125601652, label %192
    i32 383295412, label %220
    i32 -894496725, label %249
    i32 342404902, label %250
    i32 1325888279, label %251
    i32 1980066307, label %252
    i32 -113960849, label %253
    i32 613037863, label %256
    i32 -606452545, label %257
    i32 -548585476, label %260
  ]

; <label>:17:                                     ; preds = %15
  br label %263

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1222817326, i32 1076744650
  store i32 %22, i32* %14
  br label %263

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -967865985, i32 -880897125
  store i32 %27, i32* %14
  br label %263

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 105742654, i32* %14
  br label %263

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 488109845, i32 -636332256
  store i32 %35, i32* %14
  br label %263

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = add i32 %37, 1215751705
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1215751705
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -533232399, i32 -113960849
  store i32 %51, i32* %14
  br label %263

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %8, align 8
  %54 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %53, i32* %54)
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = sub i32 %55, -1168402087
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1168402087
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
  %81 = select i1 %79, i32 -1945759007, i32 -113960849
  store i32 %81, i32* %14
  br label %263

; <label>:82:                                     ; preds = %15
  store i32 1977637835, i32* %14
  br label %263

; <label>:83:                                     ; preds = %15
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 1977637835, i32* %14
  br label %263

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = sub i32 %87, 1536113784
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1536113784
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1848431161, i32 613037863
  store i32 %101, i32* %14
  br label %263

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = add i32 %103, -643389272
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -643389272
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 314298659, i32 613037863
  store i32 %129, i32* %14
  br label %263

; <label>:130:                                    ; preds = %15
  store i32 105742654, i32* %14
  br label %263

; <label>:131:                                    ; preds = %15
  store i32 1980066307, i32* %14
  br label %263

; <label>:132:                                    ; preds = %15
  %133 = load i32*, i32** %9, align 8
  %134 = load i32*, i32** %11, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %133, i32* %134)
  %136 = select i1 %135, i32 746275479, i32 660154366
  store i32 %136, i32* %14
  br label %263

; <label>:137:                                    ; preds = %15
  %138 = load i32*, i32** %8, align 8
  %139 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %138, i32* %139)
  store i32 1325888279, i32* %14
  br label %263

; <label>:140:                                    ; preds = %15
  %141 = load i32*, i32** %10, align 8
  %142 = load i32*, i32** %11, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %141, i32* %142)
  %144 = select i1 %143, i32 695268571, i32 -2125601652
  store i32 %144, i32* %14
  br label %263

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.49
  %147 = load i32, i32* @y.50
  %148 = add i32 %146, -909143487
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -909143487
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1460645586, i32 -606452545
  store i32 %160, i32* %14
  br label %263

; <label>:161:                                    ; preds = %15
  %162 = load i32*, i32** %8, align 8
  %163 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %162, i32* %163)
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
  %166 = add i32 %164, 872847781
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 872847781
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -165528207, i32 -606452545
  store i32 %190, i32* %14
  br label %263

; <label>:191:                                    ; preds = %15
  store i32 342404902, i32* %14
  br label %263

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* @x.49
  %194 = load i32, i32* @y.50
  %195 = add i32 %193, -866802965
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -866802965
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 383295412, i32 -548585476
  store i32 %219, i32* %14
  br label %263

; <label>:220:                                    ; preds = %15
  %221 = load i32*, i32** %8, align 8
  %222 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %221, i32* %222)
  %223 = load i32, i32* @x.49
  %224 = load i32, i32* @y.50
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -894496725, i32 -548585476
  store i32 %248, i32* %14
  br label %263

; <label>:249:                                    ; preds = %15
  store i32 342404902, i32* %14
  br label %263

; <label>:250:                                    ; preds = %15
  store i32 1325888279, i32* %14
  br label %263

; <label>:251:                                    ; preds = %15
  store i32 1980066307, i32* %14
  br label %263

; <label>:252:                                    ; preds = %15
  ret void

; <label>:253:                                    ; preds = %15
  %254 = load i32*, i32** %8, align 8
  %255 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %254, i32* %255)
  store i32 -533232399, i32* %14
  br label %263

; <label>:256:                                    ; preds = %15
  store i32 -1848431161, i32* %14
  br label %263

; <label>:257:                                    ; preds = %15
  %258 = load i32*, i32** %8, align 8
  %259 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %258, i32* %259)
  store i32 -1460645586, i32* %14
  br label %263

; <label>:260:                                    ; preds = %15
  %261 = load i32*, i32** %8, align 8
  %262 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %261, i32* %262)
  store i32 383295412, i32* %14
  br label %263

; <label>:263:                                    ; preds = %260, %257, %256, %253, %251, %250, %249, %220, %192, %191, %161, %145, %140, %137, %132, %131, %130, %102, %86, %83, %82, %52, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.51
  %13 = load i32, i32* @y.52
  %14 = add i32 %12, -965612192
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -965612192
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2024978183, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %364
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2024978183, label %26
    i32 -1389641728, label %46
    i32 440724379, label %68
    i32 1269474761, label %69
    i32 647926963, label %84
    i32 -1623258626, label %111
    i32 1390117177, label %112
    i32 905804614, label %127
    i32 -1760686965, label %149
    i32 1474487392, label %152
    i32 -1778756054, label %167
    i32 1414813, label %187
    i32 -128830692, label %188
    i32 722198877, label %193
    i32 -370851187, label %201
    i32 -1116188296, label %228
    i32 404988711, label %260
    i32 953026441, label %261
    i32 -393079216, label %288
    i32 -1552398228, label %320
    i32 1629200948, label %323
    i32 574364497, label %326
    i32 166125221, label %335
    i32 -1695489992, label %340
    i32 -1642070425, label %341
    i32 -1058377919, label %348
    i32 832297489, label %353
    i32 -1512889936, label %358
  ]

; <label>:25:                                     ; preds = %23
  br label %364

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
  %45 = select i1 %43, i32 -1389641728, i32 166125221
  store i32 %45, i32* %22
  br label %364

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = load volatile i32**, i32*** %8
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %7
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %2, i32** %53, align 8
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
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
  %67 = select i1 %65, i32 440724379, i32 166125221
  store i32 %67, i32* %22
  br label %364

; <label>:68:                                     ; preds = %23
  store i32 1269474761, i32* %22
  br label %364

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.51
  %71 = load i32, i32* @y.52
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
  %83 = select i1 %81, i32 647926963, i32 -1695489992
  store i32 %83, i32* %22
  br label %364

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.51
  %86 = load i32, i32* @y.52
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -1623258626, i32 -1695489992
  store i32 %110, i32* %22
  br label %364

; <label>:111:                                    ; preds = %23
  store i32 1390117177, i32* %22
  br label %364

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.51
  %114 = load i32, i32* @y.52
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
  %126 = select i1 %124, i32 905804614, i32 -1642070425
  store i32 %126, i32* %22
  br label %364

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32**, i32*** %8
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %6
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i32* %129, i32* %131)
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.51
  %135 = load i32, i32* @y.52
  %136 = sub i32 %134, 926042626
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 926042626
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1760686965, i32 -1642070425
  store i32 %148, i32* %22
  br label %364

; <label>:149:                                    ; preds = %23
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 1474487392, i32 -128830692
  store i32 %151, i32* %22
  br label %364

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.51
  %154 = load i32, i32* @y.52
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1778756054, i32 -1058377919
  store i32 %166, i32* %22
  br label %364

; <label>:167:                                    ; preds = %23
  %168 = load volatile i32**, i32*** %8
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  %171 = load volatile i32**, i32*** %8
  store i32* %170, i32** %171, align 8
  %172 = load i32, i32* @x.51
  %173 = load i32, i32* @y.52
  %174 = sub i32 %172, 1848936660
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1848936660
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1414813, i32 -1058377919
  store i32 %186, i32* %22
  br label %364

; <label>:187:                                    ; preds = %23
  store i32 1390117177, i32* %22
  br label %364

; <label>:188:                                    ; preds = %23
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 -1
  %192 = load volatile i32**, i32*** %7
  store i32* %191, i32** %192, align 8
  store i32 722198877, i32* %22
  br label %364

; <label>:193:                                    ; preds = %23
  %194 = load volatile i32**, i32*** %6
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %7
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %198, i32* %195, i32* %197)
  %200 = select i1 %199, i32 -370851187, i32 953026441
  store i32 %200, i32* %22
  br label %364

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.51
  %203 = load i32, i32* @y.52
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1116188296, i32 832297489
  store i32 %227, i32* %22
  br label %364

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32**, i32*** %7
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 -1
  %232 = load volatile i32**, i32*** %7
  store i32* %231, i32** %232, align 8
  %233 = load i32, i32* @x.51
  %234 = load i32, i32* @y.52
  %235 = add i32 %233, 1500173901
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1500173901
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 404988711, i32 832297489
  store i32 %259, i32* %22
  br label %364

; <label>:260:                                    ; preds = %23
  store i32 722198877, i32* %22
  br label %364

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x.51
  %263 = load i32, i32* @y.52
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -393079216, i32 -1512889936
  store i32 %287, i32* %22
  br label %364

; <label>:288:                                    ; preds = %23
  %289 = load volatile i32**, i32*** %8
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i32**, i32*** %7
  %292 = load i32*, i32** %291, align 8
  %293 = icmp ult i32* %290, %292
  store i1 %293, i1* %4
  %294 = load i32, i32* @x.51
  %295 = load i32, i32* @y.52
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1552398228, i32 -1512889936
  store i32 %319, i32* %22
  br label %364

; <label>:320:                                    ; preds = %23
  %321 = load volatile i1, i1* %4
  %322 = select i1 %321, i32 574364497, i32 1629200948
  store i32 %322, i32* %22
  br label %364

; <label>:323:                                    ; preds = %23
  %324 = load volatile i32**, i32*** %8
  %325 = load i32*, i32** %324, align 8
  ret i32* %325

; <label>:326:                                    ; preds = %23
  %327 = load volatile i32**, i32*** %8
  %328 = load i32*, i32** %327, align 8
  %329 = load volatile i32**, i32*** %7
  %330 = load i32*, i32** %329, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %328, i32* %330)
  %331 = load volatile i32**, i32*** %8
  %332 = load i32*, i32** %331, align 8
  %333 = getelementptr inbounds i32, i32* %332, i32 1
  %334 = load volatile i32**, i32*** %8
  store i32* %333, i32** %334, align 8
  store i32 1269474761, i32* %22
  br label %364

; <label>:335:                                    ; preds = %23
  %336 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %337 = alloca i32*, align 8
  %338 = alloca i32*, align 8
  %339 = alloca i32*, align 8
  store i32* %0, i32** %337, align 8
  store i32* %1, i32** %338, align 8
  store i32* %2, i32** %339, align 8
  store i32 -1389641728, i32* %22
  br label %364

; <label>:340:                                    ; preds = %23
  store i32 647926963, i32* %22
  br label %364

; <label>:341:                                    ; preds = %23
  %342 = load volatile i32**, i32*** %8
  %343 = load i32*, i32** %342, align 8
  %344 = load volatile i32**, i32*** %6
  %345 = load i32*, i32** %344, align 8
  %346 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %347 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %346, i32* %343, i32* %345)
  store i32 905804614, i32* %22
  br label %364

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32**, i32*** %8
  %350 = load i32*, i32** %349, align 8
  %351 = getelementptr inbounds i32, i32* %350, i32 1
  %352 = load volatile i32**, i32*** %8
  store i32* %351, i32** %352, align 8
  store i32 -1778756054, i32* %22
  br label %364

; <label>:353:                                    ; preds = %23
  %354 = load volatile i32**, i32*** %7
  %355 = load i32*, i32** %354, align 8
  %356 = getelementptr inbounds i32, i32* %355, i32 -1
  %357 = load volatile i32**, i32*** %7
  store i32* %356, i32** %357, align 8
  store i32 -1116188296, i32* %22
  br label %364

; <label>:358:                                    ; preds = %23
  %359 = load volatile i32**, i32*** %8
  %360 = load i32*, i32** %359, align 8
  %361 = load volatile i32**, i32*** %7
  %362 = load i32*, i32** %361, align 8
  %363 = icmp ult i32* %360, %362
  store i32 -393079216, i32* %22
  br label %364

; <label>:364:                                    ; preds = %358, %353, %348, %341, %340, %335, %326, %320, %288, %261, %260, %228, %201, %193, %188, %187, %167, %152, %149, %127, %112, %111, %84, %69, %68, %46, %26, %25
  br label %23
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
  store i32 -628073833, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -628073833, label %19
    i32 1684320438, label %24
    i32 1403630203, label %25
    i32 1569910437, label %28
    i32 1603694078, label %33
    i32 -1421815975, label %38
    i32 -551311890, label %50
    i32 -1722154995, label %52
    i32 -1056633077, label %53
    i32 170963881, label %56
    i32 1720217328, label %83
    i32 512365483, label %111
    i32 677460914, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1684320438, i32 1403630203
  store i32 %23, i32* %15
  br label %113

; <label>:24:                                     ; preds = %16
  store i32 170963881, i32* %15
  br label %113

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 1569910437, i32* %15
  br label %113

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 1603694078, i32 170963881
  store i32 %32, i32* %15
  br label %113

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1421815975, i32 -551311890
  store i32 %37, i32* %15
  br label %113

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 -1722154995, i32* %15
  br label %113

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 -1722154995, i32* %15
  br label %113

; <label>:52:                                     ; preds = %16
  store i32 -1056633077, i32* %15
  br label %113

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 1569910437, i32* %15
  br label %113

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.57
  %58 = load i32, i32* @y.58
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
  %82 = select i1 %80, i32 1720217328, i32 677460914
  store i32 %82, i32* %15
  br label %113

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.57
  %85 = load i32, i32* @y.58
  %86 = add i32 %84, -1354730783
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1354730783
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 512365483, i32 677460914
  store i32 %110, i32* %15
  br label %113

; <label>:111:                                    ; preds = %16
  ret void

; <label>:112:                                    ; preds = %16
  store i32 1720217328, i32* %15
  br label %113

; <label>:113:                                    ; preds = %112, %83, %56, %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, 916082877
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 916082877
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1646559692, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1646559692, label %21
    i32 604768370, label %29
    i32 -964900530, label %55
    i32 1452652573, label %56
    i32 182763686, label %63
    i32 1056630919, label %66
    i32 311105834, label %82
    i32 -687393214, label %113
    i32 1075149262, label %114
    i32 987635123, label %115
    i32 324708525, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 604768370, i32 987635123
  store i32 %28, i32* %17
  br label %129

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %3
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = add i32 %40, -988821656
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -988821656
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -964900530, i32 987635123
  store i32 %54, i32* %17
  br label %129

; <label>:55:                                     ; preds = %18
  store i32 1452652573, i32* %17
  br label %129

; <label>:56:                                     ; preds = %18
  %57 = load volatile i32**, i32*** %3
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %4
  %60 = load i32*, i32** %59, align 8
  %61 = icmp ne i32* %58, %60
  %62 = select i1 %61, i32 182763686, i32 1075149262
  store i32 %62, i32* %17
  br label %129

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %65)
  store i32 1056630919, i32* %17
  br label %129

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.59
  %68 = load i32, i32* @y.60
  %69 = add i32 %67, -1215556335
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1215556335
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 311105834, i32 324708525
  store i32 %81, i32* %17
  br label %129

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32**, i32*** %3
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  %86 = load volatile i32**, i32*** %3
  store i32* %85, i32** %86, align 8
  %87 = load i32, i32* @x.59
  %88 = load i32, i32* @y.60
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
  %112 = select i1 %110, i32 -687393214, i32 324708525
  store i32 %112, i32* %17
  br label %129

; <label>:113:                                    ; preds = %18
  store i32 1452652573, i32* %17
  br label %129

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %117, align 8
  store i32* %1, i32** %118, align 8
  %123 = load i32*, i32** %117, align 8
  store i32* %123, i32** %119, align 8
  store i32 604768370, i32* %17
  br label %129

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32**, i32*** %3
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  %128 = load volatile i32**, i32*** %3
  store i32* %127, i32** %128, align 8
  store i32 311105834, i32* %17
  br label %129

; <label>:129:                                    ; preds = %124, %115, %113, %82, %66, %63, %56, %55, %29, %21, %20
  br label %18
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
  store i32 465682114, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 465682114, label %16
    i32 -198896917, label %20
    i32 -598773876, label %28
    i32 -1256063392, label %43
    i32 -542652022, label %73
    i32 467883293, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -198896917, i32 -598773876
  store i32 %19, i32* %12
  br label %78

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
  store i32 465682114, i32* %12
  br label %78

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
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
  %42 = select i1 %40, i32 -1256063392, i32 467883293
  store i32 %42, i32* %12
  br label %78

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -542652022, i32 467883293
  store i32 %72, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  ret void

; <label>:74:                                     ; preds = %13
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %3, align 8
  store i32 %76, i32* %77, align 4
  store i32 -1256063392, i32* %12
  br label %78

; <label>:78:                                     ; preds = %74, %43, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = sub i32 %7, 401429976
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 401429976
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1764077027, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1764077027, label %21
    i32 -1669566608, label %41
    i32 1419250182, label %79
    i32 1581983367, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -1669566608, i32 1581983367
  store i32 %40, i32* %17
  br label %92

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
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = add i32 %52, -1125351419
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1125351419
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1419250182, i32 1581983367
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 -1669566608, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1615230215, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1615230215, label %22
    i32 496975420, label %26
    i32 -207919306, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 496975420, i32 -207919306
  store i32 %25, i32* %18
  br label %45

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i32, i32* %27, i64 %30
  %33 = bitcast i32* %32 to i8*
  %34 = load i32*, i32** %5, align 8
  %35 = bitcast i32* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 4, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 4, i1 false)
  store i32 -207919306, i32* %18
  br label %45

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = getelementptr inbounds i32, i32* %39, i64 %42
  ret i32* %44

; <label>:45:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, 885413506
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 885413506
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -828200093, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -828200093, label %21
    i32 -1702298206, label %29
    i32 1865214592, label %66
    i32 -770639055, label %68
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
  %28 = select i1 %26, i32 -1702298206, i32 -770639055
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.79
  %40 = load i32, i32* @y.80
  %41 = sub i32 %39, -47621795
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -47621795
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
  %65 = select i1 %63, i32 1865214592, i32 -770639055
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -1702298206, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591016073.cpp() #0 section ".text.startup" {
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
