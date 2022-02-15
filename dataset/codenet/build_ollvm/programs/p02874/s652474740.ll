; ModuleID = 'Project_CodeNet_C++1400/p02874/s652474740.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s652474740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dat = type { i32, i32 }
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

$_ZSt4sortIP3datEvT_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_ = comdat any

$_ZNK3datltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP3datS1_EvT_T0_ = comdat any

$_ZSt4swapI3datEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100010 x %struct.dat] zeroinitializer, align 16
@n = global i32 0, align 4
@pre1 = global [100010 x i32] zeroinitializer, align 16
@suf1 = global [100010 x i32] zeroinitializer, align 16
@pre2 = global [100010 x i32] zeroinitializer, align 16
@suf2 = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652474740.cpp, i8* null }]
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
define i32 @_Z2giv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 615196271, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 615196271, label %11
    i32 578787689, label %17
    i32 -1640286018, label %21
    i32 1502287179, label %24
    i32 -2039550781, label %51
    i32 160433018, label %68
    i32 810261498, label %69
    i32 1195424432, label %74
    i32 -1079688239, label %77
    i32 -2147127479, label %78
    i32 945126600, label %84
    i32 -313911346, label %98
    i32 1587943854, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #9
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1640286018, i32 578787689
  store i32 %16, i32* %6
  store i1 false, i1* %7
  br label %105

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  store i32 -1640286018, i32* %6
  store i1 %20, i1* %7
  br label %105

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1502287179, i32 810261498
  store i32 %23, i32* %6
  br label %105

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
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
  %50 = select i1 %48, i32 -2039550781, i32 1587943854
  store i32 %50, i32* %6
  br label %105

; <label>:51:                                     ; preds = %8
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
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
  %67 = select i1 %65, i32 160433018, i32 1587943854
  store i32 %67, i32* %6
  br label %105

; <label>:68:                                     ; preds = %8
  store i32 615196271, i32* %6
  br label %105

; <label>:69:                                     ; preds = %8
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  %73 = select i1 %72, i32 1195424432, i32 -1079688239
  store i32 %73, i32* %6
  br label %105

; <label>:74:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %3, align 1
  store i32 -1079688239, i32* %6
  br label %105

; <label>:77:                                     ; preds = %8
  store i32 -2147127479, i32* %6
  br label %105

; <label>:78:                                     ; preds = %8
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @isdigit(i32 %80) #9
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 945126600, i32 -313911346
  store i32 %83, i32* %6
  br label %105

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %1, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %86, 1506197142
  %90 = add i32 %89, %88
  %91 = add i32 %90, 1506197142
  %92 = add nsw i32 %86, %88
  %93 = sub i32 0, 48
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 48
  store i32 %94, i32* %1, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  store i32 -2147127479, i32* %6
  br label %105

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %99, %100
  ret i32 %101

; <label>:102:                                    ; preds = %8
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %3, align 1
  store i32 -2039550781, i32* %6
  br label %105

; <label>:105:                                    ; preds = %102, %84, %78, %77, %74, %69, %68, %51, %24, %21, %17, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lenii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 454045903, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 454045903, label %14
    i32 -166024847, label %19
    i32 814295840, label %20
    i32 -143012627, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -166024847, i32 814295840
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -143012627, i32* %10
  br label %32

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %21, -1355469260
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -1355469260
  %26 = sub nsw i32 %21, %22
  %27 = sub i32 0, 1
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  store i32 -143012627, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
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
  store i32 -736931830, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %662
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -736931830, label %26
    i32 -2078986327, label %46
    i32 1137359425, label %72
    i32 -1269426471, label %73
    i32 -460550367, label %79
    i32 1966906326, label %94
    i32 2064105852, label %134
    i32 78092699, label %135
    i32 908485232, label %144
    i32 -1451789359, label %160
    i32 -500119525, label %181
    i32 -71205033, label %182
    i32 -859123020, label %188
    i32 2015793635, label %226
    i32 1387223835, label %234
    i32 1470948145, label %244
    i32 -183241510, label %260
    i32 -1258398753, label %278
    i32 -1455429581, label %281
    i32 -1523610349, label %320
    i32 572122077, label %335
    i32 -1211803693, label %371
    i32 -904413215, label %372
    i32 -54824211, label %374
    i32 -824866642, label %401
    i32 -1894477847, label %421
    i32 1663217799, label %424
    i32 1928904587, label %506
    i32 1768477507, label %545
    i32 645547811, label %546
    i32 628127808, label %554
    i32 1230403095, label %569
    i32 1618381199, label %586
    i32 -603915033, label %587
    i32 -1051490349, label %598
    i32 -1669845321, label %611
    i32 555945002, label %617
    i32 -1617641153, label %621
    i32 -461799668, label %654
    i32 -1732728512, label %659
  ]

; <label>:25:                                     ; preds = %23
  br label %662

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
  %45 = select i1 %43, i32 -2078986327, i32 -603915033
  store i32 %45, i32* %22
  br label %662

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  store i32 0, i32* %47, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %57 = load volatile i32*, i32** %10
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
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
  %71 = select i1 %69, i32 1137359425, i32 -603915033
  store i32 %71, i32* %22
  br label %662

; <label>:72:                                     ; preds = %23
  store i32 -1269426471, i32* %22
  br label %662

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %10
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -460550367, i32 908485232
  store i32 %78, i32* %22
  br label %662

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
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
  %93 = select i1 %91, i32 1966906326, i32 -1051490349
  store i32 %93, i32* %22
  br label %662

; <label>:94:                                     ; preds = %23
  %95 = call i32 @_Z2giv()
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.dat, %struct.dat* %99, i32 0, i32 0
  store i32 %95, i32* %100, align 8
  %101 = call i32 @_Z2giv()
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.dat, %struct.dat* %105, i32 0, i32 1
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, -584972788
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -584972788
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2064105852, i32 -1051490349
  store i32 %133, i32* %22
  br label %662

; <label>:134:                                    ; preds = %23
  store i32 78092699, i32* %22
  br label %662

; <label>:135:                                    ; preds = %23
  %136 = load volatile i32*, i32** %10
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = load volatile i32*, i32** %10
  store i32 %141, i32* %143, align 4
  store i32 -1269426471, i32* %22
  br label %662

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 393502420
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 393502420
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1451789359, i32 -1669845321
  store i32 %159, i32* %22
  br label %662

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @n, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.dat, %struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i32 0, i32 0), i64 %162
  %164 = getelementptr inbounds %struct.dat, %struct.dat* %163, i64 1
  call void @_ZSt4sortIP3datEvT_S2_(%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i32 0, i64 1), %struct.dat* %164)
  store i32 1000000000, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre2, i64 0, i64 0), align 16
  %165 = load volatile i32*, i32** %9
  store i32 1, i32* %165, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -178525010
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -178525010
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -500119525, i32 -1669845321
  store i32 %180, i32* %22
  br label %662

; <label>:181:                                    ; preds = %23
  store i32 -71205033, i32* %22
  br label %662

; <label>:182:                                    ; preds = %23
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -859123020, i32 1387223835
  store i32 %187, i32* %22
  br label %662

; <label>:188:                                    ; preds = %23
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 1922427637
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1922427637
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %195
  %197 = load volatile i32*, i32** %9
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.dat, %struct.dat* %200, i32 0, i32 0
  %202 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %196, i32* dereferenceable(4) %201)
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %9
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load volatile i32*, i32** %9
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %213
  %215 = load volatile i32*, i32** %9
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.dat, %struct.dat* %218, i32 0, i32 1
  %220 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %214, i32* dereferenceable(4) %219)
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %9
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  store i32 2015793635, i32* %22
  br label %662

; <label>:226:                                    ; preds = %23
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, -1013525446
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1013525446
  %232 = add nsw i32 %228, 1
  %233 = load volatile i32*, i32** %9
  store i32 %231, i32* %233, align 4
  store i32 -71205033, i32* %22
  br label %662

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* @n, align 4
  %236 = sub i32 %235, 620027254
  %237 = add i32 %236, 1
  %238 = add i32 %237, 620027254
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %240
  store i32 1000000000, i32* %241, align 4
  %242 = load i32, i32* @n, align 4
  %243 = load volatile i32*, i32** %8
  store i32 %242, i32* %243, align 4
  store i32 1470948145, i32* %22
  br label %662

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1851937124
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1851937124
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -183241510, i32 555945002
  store i32 %259, i32* %22
  br label %662

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1258398753, i32 555945002
  store i32 %277, i32* %22
  br label %662

; <label>:278:                                    ; preds = %23
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 -1455429581, i32 -904413215
  store i32 %280, i32* %22
  br label %662

; <label>:281:                                    ; preds = %23
  %282 = load volatile i32*, i32** %8
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 2027043183
  %285 = add i32 %284, 1
  %286 = add i32 %285, 2027043183
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %288
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.dat, %struct.dat* %293, i32 0, i32 0
  %295 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %289, i32* dereferenceable(4) %294)
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %8
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %299
  store i32 %296, i32* %300, align 4
  %301 = load volatile i32*, i32** %8
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, 1964892011
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1964892011
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %307
  %309 = load volatile i32*, i32** %8
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.dat, %struct.dat* %312, i32 0, i32 1
  %314 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %308, i32* dereferenceable(4) %313)
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %8
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %318
  store i32 %315, i32* %319, align 4
  store i32 -1523610349, i32* %22
  br label %662

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 572122077, i32 -1617641153
  store i32 %334, i32* %22
  br label %662

; <label>:335:                                    ; preds = %23
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, -1
  %343 = load volatile i32*, i32** %8
  store i32 %341, i32* %343, align 4
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = add i32 %344, -501946398
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -501946398
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
  %370 = select i1 %368, i32 -1211803693, i32 -1617641153
  store i32 %370, i32* %22
  br label %662

; <label>:371:                                    ; preds = %23
  store i32 1470948145, i32* %22
  br label %662

; <label>:372:                                    ; preds = %23
  %373 = load volatile i32*, i32** %7
  store i32 1, i32* %373, align 4
  store i32 -54824211, i32* %22
  br label %662

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -824866642, i32 -461799668
  store i32 %400, i32* %22
  br label %662

; <label>:401:                                    ; preds = %23
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* @n, align 4
  %405 = icmp sle i32 %403, %404
  store i1 %405, i1* %1
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = add i32 %406, 1779836057
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1779836057
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1894477847, i32 -461799668
  store i32 %420, i32* %22
  br label %662

; <label>:421:                                    ; preds = %23
  %422 = load volatile i1, i1* %1
  %423 = select i1 %422, i32 1663217799, i32 628127808
  store i32 %423, i32* %22
  br label %662

; <label>:424:                                    ; preds = %23
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, -1739620481
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1739620481
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %431
  %433 = load volatile i32*, i32** %7
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %438
  %440 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %432, i32* dereferenceable(4) %439)
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %6
  store i32 %441, i32* %442, align 4
  %443 = load volatile i32*, i32** %7
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub nsw i32 %444, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %448
  %450 = load volatile i32*, i32** %7
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %451, -1293618741
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1293618741
  %455 = add nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %456
  %458 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %449, i32* dereferenceable(4) %457)
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %5
  store i32 %459, i32* %460, align 4
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.dat, %struct.dat* %464, i32 0, i32 1
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %7
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.dat, %struct.dat* %470, i32 0, i32 0
  %472 = load i32, i32* %471, align 8
  %473 = sub i32 %466, -2104710654
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -2104710654
  %476 = sub nsw i32 %466, %472
  %477 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %475, 1
  %482 = load volatile i32*, i32** %6
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %5
  %485 = load i32, i32* %484, align 4
  %486 = call i32 @_Z3lenii(i32 %483, i32 %485)
  %487 = sub i32 %480, -1186995462
  %488 = add i32 %487, %486
  %489 = add i32 %488, -1186995462
  %490 = add nsw i32 %480, %486
  %491 = load volatile i32*, i32** %4
  store i32 %489, i32* %491, align 4
  %492 = load volatile i32*, i32** %4
  %493 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %492)
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* @ans, align 4
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* @n, align 4
  %498 = xor i32 %496, -1
  %499 = and i32 %497, %498
  %500 = xor i32 %497, -1
  %501 = and i32 %496, %500
  %502 = or i32 %499, %501
  %503 = xor i32 %496, %497
  %504 = icmp ne i32 %502, 0
  %505 = select i1 %504, i32 1928904587, i32 1768477507
  store i32 %505, i32* %22
  br label %662

; <label>:506:                                    ; preds = %23
  %507 = load volatile i32*, i32** %7
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %7
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call i32 @_Z3lenii(i32 %511, i32 %516)
  %518 = load volatile i32*, i32** %7
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load volatile i32*, i32** %7
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = call i32 @_Z3lenii(i32 %527, i32 %535)
  %537 = add i32 %517, 220726318
  %538 = add i32 %537, %536
  %539 = sub i32 %538, 220726318
  %540 = add nsw i32 %517, %536
  %541 = load volatile i32*, i32** %3
  store i32 %539, i32* %541, align 4
  %542 = load volatile i32*, i32** %3
  %543 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %542)
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* @ans, align 4
  store i32 1768477507, i32* %22
  br label %662

; <label>:545:                                    ; preds = %23
  store i32 645547811, i32* %22
  br label %662

; <label>:546:                                    ; preds = %23
  %547 = load volatile i32*, i32** %7
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 %548, 261854289
  %550 = add i32 %549, 1
  %551 = add i32 %550, 261854289
  %552 = add nsw i32 %548, 1
  %553 = load volatile i32*, i32** %7
  store i32 %551, i32* %553, align 4
  store i32 -54824211, i32* %22
  br label %662

; <label>:554:                                    ; preds = %23
  %555 = load i32, i32* @x.5
  %556 = load i32, i32* @y.6
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1230403095, i32 -1732728512
  store i32 %568, i32* %22
  br label %662

; <label>:569:                                    ; preds = %23
  %570 = load i32, i32* @ans, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1618381199, i32 -1732728512
  store i32 %585, i32* %22
  br label %662

; <label>:586:                                    ; preds = %23
  ret i32 0

; <label>:587:                                    ; preds = %23
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  store i32 0, i32* %588, align 4
  %597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %589, align 4
  store i32 -2078986327, i32* %22
  br label %662

; <label>:598:                                    ; preds = %23
  %599 = call i32 @_Z2giv()
  %600 = load volatile i32*, i32** %10
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.dat, %struct.dat* %603, i32 0, i32 0
  store i32 %599, i32* %604, align 8
  %605 = call i32 @_Z2giv()
  %606 = load volatile i32*, i32** %10
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.dat, %struct.dat* %609, i32 0, i32 1
  store i32 %605, i32* %610, align 4
  store i32 1966906326, i32* %22
  br label %662

; <label>:611:                                    ; preds = %23
  %612 = load i32, i32* @n, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.dat, %struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i32 0, i32 0), i64 %613
  %615 = getelementptr inbounds %struct.dat, %struct.dat* %614, i64 1
  call void @_ZSt4sortIP3datEvT_S2_(%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i32 0, i64 1), %struct.dat* %615)
  store i32 1000000000, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre2, i64 0, i64 0), align 16
  %616 = load volatile i32*, i32** %9
  store i32 1, i32* %616, align 4
  store i32 -1451789359, i32* %22
  br label %662

; <label>:617:                                    ; preds = %23
  %618 = load volatile i32*, i32** %8
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 0
  store i32 -183241510, i32* %22
  br label %662

; <label>:621:                                    ; preds = %23
  %622 = load volatile i32*, i32** %8
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %623, -1526748511
  %625 = sub i32 %624, -1
  %626 = add i32 %625, -1526748511
  %627 = sub i32 %623, -1
  %628 = mul i32 %626, -1
  %629 = add i32 %623, 1832807714
  %630 = sub i32 %629, -1
  %631 = sub i32 %630, 1832807714
  %632 = sub i32 %623, -1
  %633 = mul i32 %631, -1
  %634 = sub i32 0, 1712096480
  %635 = sub i32 %634, %623
  %636 = add i32 %635, 1712096480
  %637 = sub i32 0, %623
  %638 = sub i32 0, -1
  %639 = sub i32 %636, %638
  %640 = add i32 %636, -1
  %641 = shl i32 %623, -1
  %642 = sub i32 0, %623
  %643 = add i32 0, %642
  %644 = sub i32 0, %623
  %645 = sub i32 0, -1
  %646 = sub i32 %643, %645
  %647 = add i32 %643, -1
  %648 = sub i32 0, %623
  %649 = sub i32 0, -1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %623, -1
  %653 = load volatile i32*, i32** %8
  store i32 %651, i32* %653, align 4
  store i32 572122077, i32* %22
  br label %662

; <label>:654:                                    ; preds = %23
  %655 = load volatile i32*, i32** %7
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* @n, align 4
  %658 = icmp sle i32 %656, %657
  store i32 -824866642, i32* %22
  br label %662

; <label>:659:                                    ; preds = %23
  %660 = load i32, i32* @ans, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  store i32 1230403095, i32* %22
  br label %662

; <label>:662:                                    ; preds = %659, %654, %621, %617, %611, %598, %587, %569, %554, %546, %545, %506, %424, %421, %401, %374, %372, %371, %335, %320, %281, %278, %260, %244, %234, %226, %188, %182, %181, %160, %144, %135, %134, %94, %79, %73, %72, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3datEvT_S2_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1872691599
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1872691599
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -246371519, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -246371519, label %19
    i32 966405414, label %39
    i32 -322855452, label %61
    i32 -1630637296, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 966405414, i32 -1630637296
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.dat*, align 8
  %41 = alloca %struct.dat*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %40, align 8
  store %struct.dat* %1, %struct.dat** %41, align 8
  %44 = load %struct.dat*, %struct.dat** %40, align 8
  %45 = load %struct.dat*, %struct.dat** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %44, %struct.dat* %45)
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1776331698
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1776331698
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -322855452, i32 -1630637296
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %struct.dat*, align 8
  %64 = alloca %struct.dat*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %63, align 8
  store %struct.dat* %1, %struct.dat** %64, align 8
  %67 = load %struct.dat*, %struct.dat** %63, align 8
  %68 = load %struct.dat*, %struct.dat** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %67, %struct.dat* %68)
  store i32 966405414, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 608818530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 608818530, label %16
    i32 847991406, label %21
    i32 488515368, label %23
    i32 -728538786, label %39
    i32 -313565763, label %67
    i32 -1052481293, label %68
    i32 -81778741, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 847991406, i32 488515368
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1052481293, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -469902399
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -469902399
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -728538786, i32 -81778741
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
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
  %66 = select i1 %64, i32 -313565763, i32 -81778741
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1052481293, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -728538786, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1806695619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1806695619, label %16
    i32 -84177530, label %21
    i32 -1375729190, label %23
    i32 -509326865, label %39
    i32 386257782, label %56
    i32 -1832368536, label %57
    i32 825145927, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -84177530, i32 -1375729190
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1832368536, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = add i32 %24, -150925176
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -150925176
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -509326865, i32 825145927
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, 2049288491
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2049288491
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 386257782, i32 825145927
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -1832368536, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 -509326865, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %struct.dat*
  %4 = alloca %struct.dat*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %6, align 8
  store %struct.dat* %1, %struct.dat** %7, align 8
  %10 = load %struct.dat*, %struct.dat** %6, align 8
  store %struct.dat* %10, %struct.dat** %4
  %11 = load %struct.dat*, %struct.dat** %7, align 8
  store %struct.dat* %11, %struct.dat** %3
  %12 = alloca i32
  store i32 -443783566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %224
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -443783566, label %16
    i32 59619667, label %21
    i32 -2050030738, label %36
    i32 -630173064, label %65
    i32 -1875519070, label %66
    i32 -1722976450, label %94
    i32 1235455331, label %109
    i32 632558411, label %110
    i32 914338313, label %223
  ]

; <label>:15:                                     ; preds = %13
  br label %224

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.dat*, %struct.dat** %4
  %18 = load volatile %struct.dat*, %struct.dat** %3
  %19 = icmp ne %struct.dat* %17, %18
  %20 = select i1 %19, i32 59619667, i32 -1875519070
  store i32 %20, i32* %12
  br label %224

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2050030738, i32 632558411
  store i32 %35, i32* %12
  br label %224

; <label>:36:                                     ; preds = %13
  %37 = load %struct.dat*, %struct.dat** %6, align 8
  %38 = load %struct.dat*, %struct.dat** %7, align 8
  %39 = load %struct.dat*, %struct.dat** %7, align 8
  %40 = load %struct.dat*, %struct.dat** %6, align 8
  %41 = ptrtoint %struct.dat* %39 to i64
  %42 = ptrtoint %struct.dat* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %37, %struct.dat* %38, i64 %48)
  %49 = load %struct.dat*, %struct.dat** %6, align 8
  %50 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %49, %struct.dat* %50)
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
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
  %64 = select i1 %62, i32 -630173064, i32 632558411
  store i32 %64, i32* %12
  br label %224

; <label>:65:                                     ; preds = %13
  store i32 -1875519070, i32* %12
  br label %224

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 2131792770
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2131792770
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1722976450, i32 914338313
  store i32 %93, i32* %12
  br label %224

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1235455331, i32 914338313
  store i32 %108, i32* %12
  br label %224

; <label>:109:                                    ; preds = %13
  ret void

; <label>:110:                                    ; preds = %13
  %111 = load %struct.dat*, %struct.dat** %6, align 8
  %112 = load %struct.dat*, %struct.dat** %7, align 8
  %113 = load %struct.dat*, %struct.dat** %7, align 8
  %114 = load %struct.dat*, %struct.dat** %6, align 8
  %115 = ptrtoint %struct.dat* %113 to i64
  %116 = ptrtoint %struct.dat* %114 to i64
  %117 = shl i64 %115, %116
  %118 = sub i64 0, %116
  %119 = add i64 %115, %118
  %120 = sub i64 %115, %116
  %121 = mul i64 %119, %116
  %122 = sub i64 0, %116
  %123 = add i64 %115, %122
  %124 = sub i64 %115, %116
  %125 = mul i64 %123, %116
  %126 = shl i64 %115, %116
  %127 = sub i64 %115, -2818558040839495634
  %128 = sub i64 %127, %116
  %129 = add i64 %128, -2818558040839495634
  %130 = sub i64 %115, %116
  %131 = mul i64 %129, %116
  %132 = sub i64 0, 3240722745817227238
  %133 = sub i64 %132, %115
  %134 = add i64 %133, 3240722745817227238
  %135 = sub i64 0, %115
  %136 = sub i64 0, %134
  %137 = sub i64 0, %116
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %116
  %141 = sub i64 0, %116
  %142 = add i64 %115, %141
  %143 = sub i64 %115, %116
  %144 = mul i64 %142, %116
  %145 = sub i64 %115, 550526723602203948
  %146 = sub i64 %145, %116
  %147 = add i64 %146, 550526723602203948
  %148 = sub i64 %115, %116
  %149 = shl i64 %147, 8
  %150 = sub i64 0, 8
  %151 = add i64 %147, %150
  %152 = sub i64 %147, 8
  %153 = mul i64 %151, 8
  %154 = add i64 %147, -7676871161721734687
  %155 = sub i64 %154, 8
  %156 = sub i64 %155, -7676871161721734687
  %157 = sub i64 %147, 8
  %158 = mul i64 %156, 8
  %159 = shl i64 %147, 8
  %160 = shl i64 %147, 8
  %161 = sub i64 0, 4478633978969374541
  %162 = sub i64 %161, %147
  %163 = add i64 %162, 4478633978969374541
  %164 = sub i64 0, %147
  %165 = sub i64 %163, -1907094878470264670
  %166 = add i64 %165, 8
  %167 = add i64 %166, -1907094878470264670
  %168 = add i64 %163, 8
  %169 = sub i64 0, 8
  %170 = add i64 %147, %169
  %171 = sub i64 %147, 8
  %172 = mul i64 %170, 8
  %173 = sub i64 0, 8294776204769652266
  %174 = sub i64 %173, %147
  %175 = add i64 %174, 8294776204769652266
  %176 = sub i64 0, %147
  %177 = sub i64 0, 8
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 8
  %180 = sdiv exact i64 %147, 8
  %181 = call i64 @_ZSt4__lgl(i64 %180)
  %182 = add i64 0, 8224219472399649634
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 8224219472399649634
  %185 = sub i64 0, %181
  %186 = sub i64 %184, 6663350604992041066
  %187 = add i64 %186, 2
  %188 = add i64 %187, 6663350604992041066
  %189 = add i64 %184, 2
  %190 = sub i64 0, %181
  %191 = add i64 0, %190
  %192 = sub i64 0, %181
  %193 = sub i64 0, %191
  %194 = sub i64 0, 2
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 2
  %198 = sub i64 0, 2544602202702075864
  %199 = sub i64 %198, %181
  %200 = add i64 %199, 2544602202702075864
  %201 = sub i64 0, %181
  %202 = sub i64 0, 2
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 2
  %205 = sub i64 %181, 3426125063747305493
  %206 = sub i64 %205, 2
  %207 = add i64 %206, 3426125063747305493
  %208 = sub i64 %181, 2
  %209 = mul i64 %207, 2
  %210 = add i64 %181, 5443801285229334594
  %211 = sub i64 %210, 2
  %212 = sub i64 %211, 5443801285229334594
  %213 = sub i64 %181, 2
  %214 = mul i64 %212, 2
  %215 = sub i64 0, 2
  %216 = add i64 %181, %215
  %217 = sub i64 %181, 2
  %218 = mul i64 %216, 2
  %219 = shl i64 %181, 2
  %220 = mul nsw i64 %181, 2
  call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %111, %struct.dat* %112, i64 %220)
  %221 = load %struct.dat*, %struct.dat** %6, align 8
  %222 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %221, %struct.dat* %222)
  store i32 -2050030738, i32* %12
  br label %224

; <label>:223:                                    ; preds = %13
  store i32 -1722976450, i32* %12
  br label %224

; <label>:224:                                    ; preds = %223, %110, %94, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, -1512565191
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1512565191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 477572331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 477572331, label %17
    i32 1905623277, label %25
    i32 1445747490, label %41
    i32 1122939033, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1905623277, i32 1122939033
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1445747490, i32 1122939033
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1905623277, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat*, %struct.dat*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %struct.dat*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %6, align 8
  store %struct.dat* %1, %struct.dat** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1434108951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1434108951, label %17
    i32 1249026505, label %29
    i32 1431407980, label %57
    i32 57766437, label %86
    i32 2045195025, label %89
    i32 -216066152, label %116
    i32 1527919169, label %134
    i32 -2116911176, label %135
    i32 478396088, label %147
    i32 1983250235, label %148
    i32 -115472375, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load %struct.dat*, %struct.dat** %7, align 8
  %19 = load %struct.dat*, %struct.dat** %6, align 8
  %20 = ptrtoint %struct.dat* %18 to i64
  %21 = ptrtoint %struct.dat* %19 to i64
  %22 = add i64 %20, 4111340425908585320
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 4111340425908585320
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1249026505, i32 478396088
  store i32 %28, i32* %13
  br label %155

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = add i32 %30, -794299432
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -794299432
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
  %56 = select i1 %54, i32 1431407980, i32 1983250235
  store i32 %56, i32* %13
  br label %155

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
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
  %85 = select i1 %83, i32 57766437, i32 1983250235
  store i32 %85, i32* %13
  br label %155

; <label>:86:                                     ; preds = %14
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 2045195025, i32 -2116911176
  store i32 %88, i32* %13
  br label %155

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -216066152, i32 -115472375
  store i32 %115, i32* %13
  br label %155

; <label>:116:                                    ; preds = %14
  %117 = load %struct.dat*, %struct.dat** %6, align 8
  %118 = load %struct.dat*, %struct.dat** %7, align 8
  %119 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %117, %struct.dat* %118, %struct.dat* %119)
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1527919169, i32 -115472375
  store i32 %133, i32* %13
  br label %155

; <label>:134:                                    ; preds = %14
  store i32 478396088, i32* %13
  br label %155

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, -1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, -1
  store i64 %138, i64* %8, align 8
  %140 = load %struct.dat*, %struct.dat** %6, align 8
  %141 = load %struct.dat*, %struct.dat** %7, align 8
  %142 = call %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat* %140, %struct.dat* %141)
  store %struct.dat* %142, %struct.dat** %10, align 8
  %143 = load %struct.dat*, %struct.dat** %10, align 8
  %144 = load %struct.dat*, %struct.dat** %7, align 8
  %145 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %143, %struct.dat* %144, i64 %145)
  %146 = load %struct.dat*, %struct.dat** %10, align 8
  store %struct.dat* %146, %struct.dat** %7, align 8
  store i32 1434108951, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  ret void

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %8, align 8
  %150 = icmp eq i64 %149, 0
  store i32 1431407980, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = load %struct.dat*, %struct.dat** %6, align 8
  %153 = load %struct.dat*, %struct.dat** %7, align 8
  %154 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %152, %struct.dat* %153, %struct.dat* %154)
  store i32 -216066152, i32* %13
  br label %155

; <label>:155:                                    ; preds = %151, %148, %135, %134, %116, %89, %86, %57, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.dat**
  %5 = alloca %struct.dat**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = add i32 %8, 879596435
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 879596435
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -160558180, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %219
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -160558180, label %22
    i32 440102150, label %42
    i32 -884832818, label %77
    i32 851992749, label %80
    i32 -981796178, label %95
    i32 594886632, label %133
    i32 -1677182005, label %134
    i32 -2121123767, label %139
    i32 -472387939, label %140
    i32 -2007667137, label %208
  ]

; <label>:21:                                     ; preds = %19
  br label %219

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
  %41 = select i1 %39, i32 440102150, i32 -472387939
  store i32 %41, i32* %18
  br label %219

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %struct.dat*, align 8
  store %struct.dat** %44, %struct.dat*** %5
  %45 = alloca %struct.dat*, align 8
  store %struct.dat** %45, %struct.dat*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %struct.dat**, %struct.dat*** %5
  store %struct.dat* %0, %struct.dat** %49, align 8
  %50 = load volatile %struct.dat**, %struct.dat*** %4
  store %struct.dat* %1, %struct.dat** %50, align 8
  %51 = load volatile %struct.dat**, %struct.dat*** %4
  %52 = load %struct.dat*, %struct.dat** %51, align 8
  %53 = load volatile %struct.dat**, %struct.dat*** %5
  %54 = load %struct.dat*, %struct.dat** %53, align 8
  %55 = ptrtoint %struct.dat* %52 to i64
  %56 = ptrtoint %struct.dat* %54 to i64
  %57 = sub i64 %55, 1942931908863323236
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 1942931908863323236
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
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
  %76 = select i1 %74, i32 -884832818, i32 -472387939
  store i32 %76, i32* %18
  br label %219

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 851992749, i32 -1677182005
  store i32 %79, i32* %18
  br label %219

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
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
  %94 = select i1 %92, i32 -981796178, i32 -2007667137
  store i32 %94, i32* %18
  br label %219

; <label>:95:                                     ; preds = %19
  %96 = load volatile %struct.dat**, %struct.dat*** %5
  %97 = load %struct.dat*, %struct.dat** %96, align 8
  %98 = load volatile %struct.dat**, %struct.dat*** %5
  %99 = load %struct.dat*, %struct.dat** %98, align 8
  %100 = getelementptr inbounds %struct.dat, %struct.dat* %99, i64 16
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %97, %struct.dat* %100)
  %101 = load volatile %struct.dat**, %struct.dat*** %5
  %102 = load %struct.dat*, %struct.dat** %101, align 8
  %103 = getelementptr inbounds %struct.dat, %struct.dat* %102, i64 16
  %104 = load volatile %struct.dat**, %struct.dat*** %4
  %105 = load %struct.dat*, %struct.dat** %104, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %103, %struct.dat* %105)
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, -1514664040
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1514664040
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 594886632, i32 -2007667137
  store i32 %132, i32* %18
  br label %219

; <label>:133:                                    ; preds = %19
  store i32 -2121123767, i32* %18
  br label %219

; <label>:134:                                    ; preds = %19
  %135 = load volatile %struct.dat**, %struct.dat*** %5
  %136 = load %struct.dat*, %struct.dat** %135, align 8
  %137 = load volatile %struct.dat**, %struct.dat*** %4
  %138 = load %struct.dat*, %struct.dat** %137, align 8
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %136, %struct.dat* %138)
  store i32 -2121123767, i32* %18
  br label %219

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %struct.dat*, align 8
  %143 = alloca %struct.dat*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %142, align 8
  store %struct.dat* %1, %struct.dat** %143, align 8
  %147 = load %struct.dat*, %struct.dat** %143, align 8
  %148 = load %struct.dat*, %struct.dat** %142, align 8
  %149 = ptrtoint %struct.dat* %147 to i64
  %150 = ptrtoint %struct.dat* %148 to i64
  %151 = sub i64 0, %149
  %152 = add i64 0, %151
  %153 = sub i64 0, %149
  %154 = sub i64 0, %152
  %155 = sub i64 0, %150
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %150
  %159 = shl i64 %149, %150
  %160 = sub i64 %149, -8290402779212218440
  %161 = sub i64 %160, %150
  %162 = add i64 %161, -8290402779212218440
  %163 = sub i64 %149, %150
  %164 = mul i64 %162, %150
  %165 = add i64 0, -3291158312142214386
  %166 = sub i64 %165, %149
  %167 = sub i64 %166, -3291158312142214386
  %168 = sub i64 0, %149
  %169 = add i64 %167, 7033109346715968577
  %170 = add i64 %169, %150
  %171 = sub i64 %170, 7033109346715968577
  %172 = add i64 %167, %150
  %173 = add i64 0, 3548082158559686168
  %174 = sub i64 %173, %149
  %175 = sub i64 %174, 3548082158559686168
  %176 = sub i64 0, %149
  %177 = sub i64 0, %175
  %178 = sub i64 0, %150
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %150
  %182 = add i64 0, -6402548750415342886
  %183 = sub i64 %182, %149
  %184 = sub i64 %183, -6402548750415342886
  %185 = sub i64 0, %149
  %186 = sub i64 0, %184
  %187 = sub i64 0, %150
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %150
  %191 = shl i64 %149, %150
  %192 = add i64 %149, -2597246600296514809
  %193 = sub i64 %192, %150
  %194 = sub i64 %193, -2597246600296514809
  %195 = sub i64 %149, %150
  %196 = mul i64 %194, %150
  %197 = sub i64 0, %150
  %198 = add i64 %149, %197
  %199 = sub i64 %149, %150
  %200 = shl i64 %198, 8
  %201 = sub i64 %198, -817175029893830768
  %202 = sub i64 %201, 8
  %203 = add i64 %202, -817175029893830768
  %204 = sub i64 %198, 8
  %205 = mul i64 %203, 8
  %206 = sdiv exact i64 %198, 8
  %207 = icmp sgt i64 %206, 16
  store i32 440102150, i32* %18
  br label %219

; <label>:208:                                    ; preds = %19
  %209 = load volatile %struct.dat**, %struct.dat*** %5
  %210 = load %struct.dat*, %struct.dat** %209, align 8
  %211 = load volatile %struct.dat**, %struct.dat*** %5
  %212 = load %struct.dat*, %struct.dat** %211, align 8
  %213 = getelementptr inbounds %struct.dat, %struct.dat* %212, i64 16
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %210, %struct.dat* %213)
  %214 = load volatile %struct.dat**, %struct.dat*** %5
  %215 = load %struct.dat*, %struct.dat** %214, align 8
  %216 = getelementptr inbounds %struct.dat, %struct.dat* %215, i64 16
  %217 = load volatile %struct.dat**, %struct.dat*** %4
  %218 = load %struct.dat*, %struct.dat** %217, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %216, %struct.dat* %218)
  store i32 -981796178, i32* %18
  br label %219

; <label>:219:                                    ; preds = %208, %140, %134, %133, %95, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 998694913
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 998694913
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2118920207, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2118920207, label %20
    i32 -937453867, label %40
    i32 -712959739, label %67
    i32 -1378628914, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -937453867, i32 -1378628914
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %struct.dat*, align 8
  %43 = alloca %struct.dat*, align 8
  %44 = alloca %struct.dat*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %42, align 8
  store %struct.dat* %1, %struct.dat** %43, align 8
  store %struct.dat* %2, %struct.dat** %44, align 8
  %47 = load %struct.dat*, %struct.dat** %42, align 8
  %48 = load %struct.dat*, %struct.dat** %43, align 8
  %49 = load %struct.dat*, %struct.dat** %44, align 8
  call void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %47, %struct.dat* %48, %struct.dat* %49)
  %50 = load %struct.dat*, %struct.dat** %42, align 8
  %51 = load %struct.dat*, %struct.dat** %43, align 8
  call void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %50, %struct.dat* %51)
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, -1430449884
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1430449884
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -712959739, i32 -1378628914
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca %struct.dat*, align 8
  %71 = alloca %struct.dat*, align 8
  %72 = alloca %struct.dat*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %70, align 8
  store %struct.dat* %1, %struct.dat** %71, align 8
  store %struct.dat* %2, %struct.dat** %72, align 8
  %75 = load %struct.dat*, %struct.dat** %70, align 8
  %76 = load %struct.dat*, %struct.dat** %71, align 8
  %77 = load %struct.dat*, %struct.dat** %72, align 8
  call void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %75, %struct.dat* %76, %struct.dat* %77)
  %78 = load %struct.dat*, %struct.dat** %70, align 8
  %79 = load %struct.dat*, %struct.dat** %71, align 8
  call void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %78, %struct.dat* %79)
  store i32 -937453867, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %struct.dat*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -2098934240
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2098934240
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1753567382, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1753567382, label %20
    i32 -456089686, label %28
    i32 -1962301320, label %84
    i32 -1527709375, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -456089686, i32 -1527709375
  store i32 %27, i32* %16
  br label %177

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %struct.dat*, align 8
  %31 = alloca %struct.dat*, align 8
  %32 = alloca %struct.dat*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %30, align 8
  store %struct.dat* %1, %struct.dat** %31, align 8
  %35 = load %struct.dat*, %struct.dat** %30, align 8
  %36 = load %struct.dat*, %struct.dat** %31, align 8
  %37 = load %struct.dat*, %struct.dat** %30, align 8
  %38 = ptrtoint %struct.dat* %36 to i64
  %39 = ptrtoint %struct.dat* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds %struct.dat, %struct.dat* %35, i64 %44
  store %struct.dat* %45, %struct.dat** %32, align 8
  %46 = load %struct.dat*, %struct.dat** %30, align 8
  %47 = load %struct.dat*, %struct.dat** %30, align 8
  %48 = getelementptr inbounds %struct.dat, %struct.dat* %47, i64 1
  %49 = load %struct.dat*, %struct.dat** %32, align 8
  %50 = load %struct.dat*, %struct.dat** %31, align 8
  %51 = getelementptr inbounds %struct.dat, %struct.dat* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat* %46, %struct.dat* %48, %struct.dat* %49, %struct.dat* %51)
  %52 = load %struct.dat*, %struct.dat** %30, align 8
  %53 = getelementptr inbounds %struct.dat, %struct.dat* %52, i64 1
  %54 = load %struct.dat*, %struct.dat** %31, align 8
  %55 = load %struct.dat*, %struct.dat** %30, align 8
  %56 = call %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat* %53, %struct.dat* %54, %struct.dat* %55)
  store %struct.dat* %56, %struct.dat** %3
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = add i32 %57, 602576218
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 602576218
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
  %83 = select i1 %81, i32 -1962301320, i32 -1527709375
  store i32 %83, i32* %16
  br label %177

; <label>:84:                                     ; preds = %17
  %85 = load volatile %struct.dat*, %struct.dat** %3
  ret %struct.dat* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %struct.dat*, align 8
  %89 = alloca %struct.dat*, align 8
  %90 = alloca %struct.dat*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %88, align 8
  store %struct.dat* %1, %struct.dat** %89, align 8
  %93 = load %struct.dat*, %struct.dat** %88, align 8
  %94 = load %struct.dat*, %struct.dat** %89, align 8
  %95 = load %struct.dat*, %struct.dat** %88, align 8
  %96 = ptrtoint %struct.dat* %94 to i64
  %97 = ptrtoint %struct.dat* %95 to i64
  %98 = sub i64 0, 6899701947380282231
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 6899701947380282231
  %101 = sub i64 0, %96
  %102 = sub i64 0, %100
  %103 = sub i64 0, %97
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %97
  %107 = add i64 0, -4755859528182351479
  %108 = sub i64 %107, %96
  %109 = sub i64 %108, -4755859528182351479
  %110 = sub i64 0, %96
  %111 = sub i64 0, %97
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %97
  %114 = add i64 %96, -2287958535067713866
  %115 = sub i64 %114, %97
  %116 = sub i64 %115, -2287958535067713866
  %117 = sub i64 %96, %97
  %118 = mul i64 %116, %97
  %119 = sub i64 %96, 1317144732437749330
  %120 = sub i64 %119, %97
  %121 = add i64 %120, 1317144732437749330
  %122 = sub i64 %96, %97
  %123 = mul i64 %121, %97
  %124 = sub i64 0, %97
  %125 = add i64 %96, %124
  %126 = sub i64 %96, %97
  %127 = mul i64 %125, %97
  %128 = shl i64 %96, %97
  %129 = shl i64 %96, %97
  %130 = add i64 %96, -6102905806065553653
  %131 = sub i64 %130, %97
  %132 = sub i64 %131, -6102905806065553653
  %133 = sub i64 %96, %97
  %134 = shl i64 %132, 8
  %135 = shl i64 %132, 8
  %136 = add i64 %132, 4564236029584809568
  %137 = sub i64 %136, 8
  %138 = sub i64 %137, 4564236029584809568
  %139 = sub i64 %132, 8
  %140 = mul i64 %138, 8
  %141 = sdiv exact i64 %132, 8
  %142 = sub i64 0, 2
  %143 = add i64 %141, %142
  %144 = sub i64 %141, 2
  %145 = mul i64 %143, 2
  %146 = sub i64 0, 4658910920877783364
  %147 = sub i64 %146, %141
  %148 = add i64 %147, 4658910920877783364
  %149 = sub i64 0, %141
  %150 = sub i64 0, %148
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, 2
  %155 = sub i64 0, 2
  %156 = add i64 %141, %155
  %157 = sub i64 %141, 2
  %158 = mul i64 %156, 2
  %159 = add i64 %141, -5042112637617666794
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, -5042112637617666794
  %162 = sub i64 %141, 2
  %163 = mul i64 %161, 2
  %164 = sdiv i64 %141, 2
  %165 = getelementptr inbounds %struct.dat, %struct.dat* %93, i64 %164
  store %struct.dat* %165, %struct.dat** %90, align 8
  %166 = load %struct.dat*, %struct.dat** %88, align 8
  %167 = load %struct.dat*, %struct.dat** %88, align 8
  %168 = getelementptr inbounds %struct.dat, %struct.dat* %167, i64 1
  %169 = load %struct.dat*, %struct.dat** %90, align 8
  %170 = load %struct.dat*, %struct.dat** %89, align 8
  %171 = getelementptr inbounds %struct.dat, %struct.dat* %170, i64 -1
  call void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat* %166, %struct.dat* %168, %struct.dat* %169, %struct.dat* %171)
  %172 = load %struct.dat*, %struct.dat** %88, align 8
  %173 = getelementptr inbounds %struct.dat, %struct.dat* %172, i64 1
  %174 = load %struct.dat*, %struct.dat** %89, align 8
  %175 = load %struct.dat*, %struct.dat** %88, align 8
  %176 = call %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat* %173, %struct.dat* %174, %struct.dat* %175)
  store i32 -456089686, i32* %16
  br label %177

; <label>:177:                                    ; preds = %86, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.dat*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %11 = load %struct.dat*, %struct.dat** %5, align 8
  %12 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %11, %struct.dat* %12)
  %13 = load %struct.dat*, %struct.dat** %6, align 8
  store %struct.dat* %13, %struct.dat** %9, align 8
  %14 = alloca i32
  store i32 1040593505, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1040593505, label %18
    i32 -756885730, label %23
    i32 1581898704, label %28
    i32 1418733550, label %32
    i32 -1692381992, label %33
    i32 1733513832, label %61
    i32 1904468945, label %79
    i32 1386334332, label %80
    i32 1547286337, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load %struct.dat*, %struct.dat** %9, align 8
  %20 = load %struct.dat*, %struct.dat** %7, align 8
  %21 = icmp ult %struct.dat* %19, %20
  %22 = select i1 %21, i32 -756885730, i32 1386334332
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load %struct.dat*, %struct.dat** %9, align 8
  %25 = load %struct.dat*, %struct.dat** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.dat* %24, %struct.dat* %25)
  %27 = select i1 %26, i32 1581898704, i32 1418733550
  store i32 %27, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load %struct.dat*, %struct.dat** %5, align 8
  %30 = load %struct.dat*, %struct.dat** %6, align 8
  %31 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %29, %struct.dat* %30, %struct.dat* %31)
  store i32 1418733550, i32* %14
  br label %84

; <label>:32:                                     ; preds = %15
  store i32 -1692381992, i32* %14
  br label %84

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = sub i32 %34, -1535227450
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1535227450
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
  %60 = select i1 %58, i32 1733513832, i32 1547286337
  store i32 %60, i32* %14
  br label %84

; <label>:61:                                     ; preds = %15
  %62 = load %struct.dat*, %struct.dat** %9, align 8
  %63 = getelementptr inbounds %struct.dat, %struct.dat* %62, i32 1
  store %struct.dat* %63, %struct.dat** %9, align 8
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
  %66 = sub i32 %64, 11327783
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 11327783
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1904468945, i32 1547286337
  store i32 %78, i32* %14
  br label %84

; <label>:79:                                     ; preds = %15
  store i32 1040593505, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = load %struct.dat*, %struct.dat** %9, align 8
  %83 = getelementptr inbounds %struct.dat, %struct.dat* %82, i32 1
  store %struct.dat* %83, %struct.dat** %9, align 8
  store i32 1733513832, i32* %14
  br label %84

; <label>:84:                                     ; preds = %81, %79, %61, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  %8 = alloca i32
  store i32 -1671246085, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1671246085, label %12
    i32 -15097211, label %40
    i32 1675871374, label %65
    i32 -607303772, label %68
    i32 1370745807, label %74
    i32 1453838162, label %89
    i32 777273145, label %104
    i32 -1631301716, label %105
    i32 391862596, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = add i32 %13, 2001246302
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2001246302
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -15097211, i32 -1631301716
  store i32 %39, i32* %8
  br label %147

; <label>:40:                                     ; preds = %9
  %41 = load %struct.dat*, %struct.dat** %6, align 8
  %42 = load %struct.dat*, %struct.dat** %5, align 8
  %43 = ptrtoint %struct.dat* %41 to i64
  %44 = ptrtoint %struct.dat* %42 to i64
  %45 = add i64 %43, -4166091899124413247
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -4166091899124413247
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
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
  %64 = select i1 %62, i32 1675871374, i32 -1631301716
  store i32 %64, i32* %8
  br label %147

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -607303772, i32 1370745807
  store i32 %67, i32* %8
  br label %147

; <label>:68:                                     ; preds = %9
  %69 = load %struct.dat*, %struct.dat** %6, align 8
  %70 = getelementptr inbounds %struct.dat, %struct.dat* %69, i32 -1
  store %struct.dat* %70, %struct.dat** %6, align 8
  %71 = load %struct.dat*, %struct.dat** %5, align 8
  %72 = load %struct.dat*, %struct.dat** %6, align 8
  %73 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %71, %struct.dat* %72, %struct.dat* %73)
  store i32 -1671246085, i32* %8
  br label %147

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.29
  %76 = load i32, i32* @y.30
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1453838162, i32 391862596
  store i32 %88, i32* %8
  br label %147

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* @x.29
  %91 = load i32, i32* @y.30
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
  %103 = select i1 %101, i32 777273145, i32 391862596
  store i32 %103, i32* %8
  br label %147

; <label>:104:                                    ; preds = %9
  ret void

; <label>:105:                                    ; preds = %9
  %106 = load %struct.dat*, %struct.dat** %6, align 8
  %107 = load %struct.dat*, %struct.dat** %5, align 8
  %108 = ptrtoint %struct.dat* %106 to i64
  %109 = ptrtoint %struct.dat* %107 to i64
  %110 = sub i64 %108, -2084436431105602322
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -2084436431105602322
  %113 = sub i64 %108, %109
  %114 = mul i64 %112, %109
  %115 = add i64 %108, 6473474657878321560
  %116 = sub i64 %115, %109
  %117 = sub i64 %116, 6473474657878321560
  %118 = sub i64 %108, %109
  %119 = mul i64 %117, %109
  %120 = sub i64 %108, 1575567847829631033
  %121 = sub i64 %120, %109
  %122 = add i64 %121, 1575567847829631033
  %123 = sub i64 %108, %109
  %124 = shl i64 %122, 8
  %125 = sub i64 0, %122
  %126 = add i64 0, %125
  %127 = sub i64 0, %122
  %128 = sub i64 %126, -6417738686366252681
  %129 = add i64 %128, 8
  %130 = add i64 %129, -6417738686366252681
  %131 = add i64 %126, 8
  %132 = add i64 %122, -8702532159209520887
  %133 = sub i64 %132, 8
  %134 = sub i64 %133, -8702532159209520887
  %135 = sub i64 %122, 8
  %136 = mul i64 %134, 8
  %137 = shl i64 %122, 8
  %138 = sub i64 0, 8
  %139 = add i64 %122, %138
  %140 = sub i64 %122, 8
  %141 = mul i64 %139, 8
  %142 = shl i64 %122, 8
  %143 = shl i64 %122, 8
  %144 = sdiv exact i64 %122, 8
  %145 = icmp sgt i64 %144, 1
  store i32 -15097211, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  store i32 1453838162, i32* %8
  br label %147

; <label>:147:                                    ; preds = %146, %105, %89, %74, %68, %65, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.dat, align 4
  %10 = alloca %struct.dat, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  %12 = load %struct.dat*, %struct.dat** %6, align 8
  %13 = load %struct.dat*, %struct.dat** %5, align 8
  %14 = ptrtoint %struct.dat* %12 to i64
  %15 = ptrtoint %struct.dat* %13 to i64
  %16 = sub i64 %14, -8766654392484474001
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -8766654392484474001
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -1665393726, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %72
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1665393726, label %25
    i32 559726634, label %29
    i32 448700273, label %30
    i32 802230718, label %45
    i32 -1480624055, label %63
    i32 -2134551126, label %64
    i32 1706497297, label %71
  ]

; <label>:24:                                     ; preds = %22
  br label %72

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 559726634, i32 448700273
  store i32 %28, i32* %21
  br label %72

; <label>:29:                                     ; preds = %22
  store i32 1706497297, i32* %21
  br label %72

; <label>:30:                                     ; preds = %22
  %31 = load %struct.dat*, %struct.dat** %6, align 8
  %32 = load %struct.dat*, %struct.dat** %5, align 8
  %33 = ptrtoint %struct.dat* %31 to i64
  %34 = ptrtoint %struct.dat* %32 to i64
  %35 = add i64 %33, -7576570731508387189
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -7576570731508387189
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 802230718, i32* %21
  br label %72

; <label>:45:                                     ; preds = %22
  %46 = load %struct.dat*, %struct.dat** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %struct.dat, %struct.dat* %46, i64 %47
  %49 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %48) #3
  %50 = bitcast %struct.dat* %9 to i8*
  %51 = bitcast %struct.dat* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %struct.dat*, %struct.dat** %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %9) #3
  %56 = bitcast %struct.dat* %10 to i8*
  %57 = bitcast %struct.dat* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = bitcast %struct.dat* %10 to i64*
  %59 = load i64, i64* %58, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %52, i64 %53, i64 %54, i64 %59)
  %60 = load i64, i64* %8, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -1480624055, i32 -2134551126
  store i32 %62, i32* %21
  br label %72

; <label>:63:                                     ; preds = %22
  store i32 1706497297, i32* %21
  br label %72

; <label>:64:                                     ; preds = %22
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, -1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, -1
  store i64 %69, i64* %8, align 8
  store i32 802230718, i32* %21
  br label %72

; <label>:71:                                     ; preds = %22
  ret void

; <label>:72:                                     ; preds = %64, %63, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.dat*, %struct.dat*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %8, %struct.dat* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %struct.dat, align 4
  %9 = alloca %struct.dat, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %11 = load %struct.dat*, %struct.dat** %7, align 8
  %12 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %11) #3
  %13 = bitcast %struct.dat* %8 to i8*
  %14 = bitcast %struct.dat* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.dat*, %struct.dat** %5, align 8
  %16 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %15) #3
  %17 = load %struct.dat*, %struct.dat** %7, align 8
  %18 = bitcast %struct.dat* %17 to i8*
  %19 = bitcast %struct.dat* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.dat*, %struct.dat** %5, align 8
  %21 = load %struct.dat*, %struct.dat** %6, align 8
  %22 = load %struct.dat*, %struct.dat** %5, align 8
  %23 = ptrtoint %struct.dat* %21 to i64
  %24 = ptrtoint %struct.dat* %22 to i64
  %25 = sub i64 %23, -6397553429659013067
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -6397553429659013067
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %8) #3
  %31 = bitcast %struct.dat* %9 to i8*
  %32 = bitcast %struct.dat* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = bitcast %struct.dat* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %20, i64 0, i64 %29, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %2, align 8
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  ret %struct.dat* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.dat, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.dat*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.dat, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %struct.dat* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %struct.dat* %0, %struct.dat** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1320332527, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %395
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1320332527, label %24
    i32 -511753801, label %33
    i32 355506661, label %52
    i32 -1619734935, label %79
    i32 1922847741, label %112
    i32 2130500100, label %113
    i32 227416058, label %140
    i32 1030401420, label %177
    i32 481950358, label %178
    i32 -344340603, label %186
    i32 878450858, label %201
    i32 108468463, label %236
    i32 -1050245165, label %239
    i32 1495127769, label %263
    i32 -1064323158, label %291
    i32 1556675982, label %327
    i32 -378008050, label %328
    i32 -1355302256, label %345
    i32 1661656498, label %356
    i32 790701165, label %386
  ]

; <label>:23:                                     ; preds = %21
  br label %395

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %25, %30
  %32 = select i1 %31, i32 -511753801, i32 481950358
  store i32 %32, i32* %20
  br label %395

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %12, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %12, align 8
  %41 = load %struct.dat*, %struct.dat** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %struct.dat, %struct.dat* %41, i64 %42
  %44 = load %struct.dat*, %struct.dat** %8, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds %struct.dat, %struct.dat* %44, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.dat* %43, %struct.dat* %49)
  %51 = select i1 %50, i32 355506661, i32 2130500100
  store i32 %51, i32* %20
  br label %395

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1619734935, i32 -378008050
  store i32 %78, i32* %20
  br label %395

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* %12, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, -1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, -1
  store i64 %84, i64* %12, align 8
  %86 = load i32, i32* @x.39
  %87 = load i32, i32* @y.40
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 1922847741, i32 -378008050
  store i32 %111, i32* %20
  br label %395

; <label>:112:                                    ; preds = %21
  store i32 2130500100, i32* %20
  br label %395

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
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
  %139 = select i1 %137, i32 227416058, i32 -1355302256
  store i32 %139, i32* %20
  br label %395

; <label>:140:                                    ; preds = %21
  %141 = load %struct.dat*, %struct.dat** %8, align 8
  %142 = load i64, i64* %12, align 8
  %143 = getelementptr inbounds %struct.dat, %struct.dat* %141, i64 %142
  %144 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %143) #3
  %145 = load %struct.dat*, %struct.dat** %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds %struct.dat, %struct.dat* %145, i64 %146
  %148 = bitcast %struct.dat* %147 to i8*
  %149 = bitcast %struct.dat* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 4, i1 false)
  %150 = load i64, i64* %12, align 8
  store i64 %150, i64* %9, align 8
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 1030401420, i32 -1355302256
  store i32 %176, i32* %20
  br label %395

; <label>:177:                                    ; preds = %21
  store i32 -1320332527, i32* %20
  br label %395

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %10, align 8
  %180 = xor i64 1, -1
  %181 = xor i64 %179, %180
  %182 = and i64 %181, %179
  %183 = and i64 %179, 1
  %184 = icmp eq i64 %182, 0
  %185 = select i1 %184, i32 -344340603, i32 1495127769
  store i32 %185, i32* %20
  br label %395

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.39
  %188 = load i32, i32* @y.40
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 878450858, i32 1661656498
  store i32 %200, i32* %20
  br label %395

; <label>:201:                                    ; preds = %21
  %202 = load i64, i64* %12, align 8
  %203 = load i64, i64* %10, align 8
  %204 = sub i64 %203, 105329222513867456
  %205 = sub i64 %204, 2
  %206 = add i64 %205, 105329222513867456
  %207 = sub nsw i64 %203, 2
  %208 = sdiv i64 %206, 2
  %209 = icmp eq i64 %202, %208
  store i1 %209, i1* %5
  %210 = load i32, i32* @x.39
  %211 = load i32, i32* @y.40
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
  %235 = select i1 %233, i32 108468463, i32 1661656498
  store i32 %235, i32* %20
  br label %395

; <label>:236:                                    ; preds = %21
  %237 = load volatile i1, i1* %5
  %238 = select i1 %237, i32 -1050245165, i32 1495127769
  store i32 %238, i32* %20
  br label %395

; <label>:239:                                    ; preds = %21
  %240 = load i64, i64* %12, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  %244 = mul nsw i64 2, %242
  store i64 %244, i64* %12, align 8
  %245 = load %struct.dat*, %struct.dat** %8, align 8
  %246 = load i64, i64* %12, align 8
  %247 = sub i64 %246, 7907850681150358818
  %248 = sub i64 %247, 1
  %249 = add i64 %248, 7907850681150358818
  %250 = sub nsw i64 %246, 1
  %251 = getelementptr inbounds %struct.dat, %struct.dat* %245, i64 %249
  %252 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %251) #3
  %253 = load %struct.dat*, %struct.dat** %8, align 8
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds %struct.dat, %struct.dat* %253, i64 %254
  %256 = bitcast %struct.dat* %255 to i8*
  %257 = bitcast %struct.dat* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 4, i1 false)
  %258 = load i64, i64* %12, align 8
  %259 = add i64 %258, -3377886911958111447
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, -3377886911958111447
  %262 = sub nsw i64 %258, 1
  store i64 %261, i64* %9, align 8
  store i32 1495127769, i32* %20
  br label %395

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* @x.39
  %265 = load i32, i32* @y.40
  %266 = add i32 %264, 1838586507
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1838586507
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1064323158, i32 790701165
  store i32 %290, i32* %20
  br label %395

; <label>:291:                                    ; preds = %21
  %292 = load %struct.dat*, %struct.dat** %8, align 8
  %293 = load i64, i64* %9, align 8
  %294 = load i64, i64* %11, align 8
  %295 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %6) #3
  %296 = bitcast %struct.dat* %13 to i8*
  %297 = bitcast %struct.dat* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %298 = bitcast %struct.dat* %13 to i64*
  %299 = load i64, i64* %298, align 4
  call void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat* %292, i64 %293, i64 %294, i64 %299)
  %300 = load i32, i32* @x.39
  %301 = load i32, i32* @y.40
  %302 = add i32 %300, 1415195659
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1415195659
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1556675982, i32 790701165
  store i32 %326, i32* %20
  br label %395

; <label>:327:                                    ; preds = %21
  ret void

; <label>:328:                                    ; preds = %21
  %329 = load i64, i64* %12, align 8
  %330 = sub i64 %329, -1413329684125100341
  %331 = sub i64 %330, -1
  %332 = add i64 %331, -1413329684125100341
  %333 = sub i64 %329, -1
  %334 = mul i64 %332, -1
  %335 = shl i64 %329, -1
  %336 = shl i64 %329, -1
  %337 = add i64 %329, 5131943686530555296
  %338 = sub i64 %337, -1
  %339 = sub i64 %338, 5131943686530555296
  %340 = sub i64 %329, -1
  %341 = mul i64 %339, -1
  %342 = sub i64 0, -1
  %343 = sub i64 %329, %342
  %344 = add nsw i64 %329, -1
  store i64 %343, i64* %12, align 8
  store i32 -1619734935, i32* %20
  br label %395

; <label>:345:                                    ; preds = %21
  %346 = load %struct.dat*, %struct.dat** %8, align 8
  %347 = load i64, i64* %12, align 8
  %348 = getelementptr inbounds %struct.dat, %struct.dat* %346, i64 %347
  %349 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %348) #3
  %350 = load %struct.dat*, %struct.dat** %8, align 8
  %351 = load i64, i64* %9, align 8
  %352 = getelementptr inbounds %struct.dat, %struct.dat* %350, i64 %351
  %353 = bitcast %struct.dat* %352 to i8*
  %354 = bitcast %struct.dat* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 8, i32 4, i1 false)
  %355 = load i64, i64* %12, align 8
  store i64 %355, i64* %9, align 8
  store i32 227416058, i32* %20
  br label %395

; <label>:356:                                    ; preds = %21
  %357 = load i64, i64* %12, align 8
  %358 = load i64, i64* %10, align 8
  %359 = shl i64 %358, 2
  %360 = add i64 %358, 3937385918208748120
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, 3937385918208748120
  %363 = sub nsw i64 %358, 2
  %364 = shl i64 %362, 2
  %365 = shl i64 %362, 2
  %366 = shl i64 %362, 2
  %367 = sub i64 %362, 9152709001042924348
  %368 = sub i64 %367, 2
  %369 = add i64 %368, 9152709001042924348
  %370 = sub i64 %362, 2
  %371 = mul i64 %369, 2
  %372 = sub i64 0, %362
  %373 = add i64 0, %372
  %374 = sub i64 0, %362
  %375 = sub i64 0, 2
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 2
  %378 = sub i64 0, %362
  %379 = add i64 0, %378
  %380 = sub i64 0, %362
  %381 = sub i64 0, 2
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 2
  %384 = sdiv i64 %362, 2
  %385 = icmp eq i64 %357, %384
  store i32 878450858, i32* %20
  br label %395

; <label>:386:                                    ; preds = %21
  %387 = load %struct.dat*, %struct.dat** %8, align 8
  %388 = load i64, i64* %9, align 8
  %389 = load i64, i64* %11, align 8
  %390 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %6) #3
  %391 = bitcast %struct.dat* %13 to i8*
  %392 = bitcast %struct.dat* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %393 = bitcast %struct.dat* %13 to i64*
  %394 = load i64, i64* %393, align 4
  call void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat* %387, i64 %388, i64 %389, i64 %394)
  store i32 -1064323158, i32* %20
  br label %395

; <label>:395:                                    ; preds = %386, %356, %345, %328, %291, %263, %239, %236, %201, %186, %178, %177, %140, %113, %112, %79, %52, %33, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.dat, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %struct.dat*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.dat* %7 to i64*
  store i64 %3, i64* %13, align 4
  store %struct.dat* %0, %struct.dat** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %14 = load i64, i64* %10, align 8
  %15 = add i64 %14, 156990011763190711
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 156990011763190711
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 219384155, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %155
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 219384155, label %25
    i32 386832617, label %30
    i32 -1449374038, label %46
    i32 1559514734, label %77
    i32 -321817175, label %79
    i32 1107976928, label %107
    i32 1250537967, label %123
    i32 -1758436251, label %126
    i32 -759337711, label %142
    i32 -1960443519, label %149
    i32 1133971925, label %154
  ]

; <label>:24:                                     ; preds = %22
  br label %155

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 386832617, i32 -321817175
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %155

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, 2111963243
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2111963243
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1449374038, i32 -1960443519
  store i32 %45, i32* %20
  br label %155

; <label>:46:                                     ; preds = %22
  %47 = load %struct.dat*, %struct.dat** %9, align 8
  %48 = load i64, i64* %12, align 8
  %49 = getelementptr inbounds %struct.dat, %struct.dat* %47, i64 %48
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.dat* %49, %struct.dat* dereferenceable(8) %7)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
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
  %76 = select i1 %74, i32 1559514734, i32 -1960443519
  store i32 %76, i32* %20
  br label %155

; <label>:77:                                     ; preds = %22
  store i32 -321817175, i32* %20
  %78 = load volatile i1, i1* %6
  store i1 %78, i1* %21
  br label %155

; <label>:79:                                     ; preds = %22
  %80 = load i1, i1* %21
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1107976928, i32 1133971925
  store i32 %106, i32* %20
  br label %155

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 %108, -1481234135
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1481234135
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1250537967, i32 1133971925
  store i32 %122, i32* %20
  br label %155

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -1758436251, i32 -759337711
  store i32 %125, i32* %20
  br label %155

; <label>:126:                                    ; preds = %22
  %127 = load %struct.dat*, %struct.dat** %9, align 8
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds %struct.dat, %struct.dat* %127, i64 %128
  %130 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %129) #3
  %131 = load %struct.dat*, %struct.dat** %9, align 8
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds %struct.dat, %struct.dat* %131, i64 %132
  %134 = bitcast %struct.dat* %133 to i8*
  %135 = bitcast %struct.dat* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 4, i1 false)
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* %10, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 1
  %141 = sdiv i64 %139, 2
  store i64 %141, i64* %12, align 8
  store i32 219384155, i32* %20
  br label %155

; <label>:142:                                    ; preds = %22
  %143 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %7) #3
  %144 = load %struct.dat*, %struct.dat** %9, align 8
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds %struct.dat, %struct.dat* %144, i64 %145
  %147 = bitcast %struct.dat* %146 to i8*
  %148 = bitcast %struct.dat* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  ret void

; <label>:149:                                    ; preds = %22
  %150 = load %struct.dat*, %struct.dat** %9, align 8
  %151 = load i64, i64* %12, align 8
  %152 = getelementptr inbounds %struct.dat, %struct.dat* %150, i64 %151
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.dat* %152, %struct.dat* dereferenceable(8) %7)
  store i32 -1449374038, i32* %20
  br label %155

; <label>:154:                                    ; preds = %22
  store i32 1107976928, i32* %20
  br label %155

; <label>:155:                                    ; preds = %154, %149, %126, %123, %107, %79, %77, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1956181526
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1956181526
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1468598930, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1468598930, label %17
    i32 1114493818, label %37
    i32 1422643393, label %67
    i32 1430721657, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 1114493818, i32 1430721657
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, 2067320630
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2067320630
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1422643393, i32 1430721657
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1114493818, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.dat*, %struct.dat* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %8, %struct.dat* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3datltERKS_(%struct.dat*, %struct.dat* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, -1594711610
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1594711610
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 441922350, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 441922350, label %20
    i32 -419059781, label %28
    i32 -1260353959, label %65
    i32 -1631225232, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -419059781, i32 -1631225232
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.dat*, align 8
  %30 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %29, align 8
  store %struct.dat* %1, %struct.dat** %30, align 8
  %31 = load %struct.dat*, %struct.dat** %29, align 8
  %32 = getelementptr inbounds %struct.dat, %struct.dat* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.dat*, %struct.dat** %30, align 8
  %35 = getelementptr inbounds %struct.dat, %struct.dat* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
  %40 = add i32 %38, 259092222
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 259092222
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
  %64 = select i1 %62, i32 -1260353959, i32 -1631225232
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.dat*, align 8
  %69 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %68, align 8
  store %struct.dat* %1, %struct.dat** %69, align 8
  %70 = load %struct.dat*, %struct.dat** %68, align 8
  %71 = getelementptr inbounds %struct.dat, %struct.dat* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.dat*, %struct.dat** %69, align 8
  %74 = getelementptr inbounds %struct.dat, %struct.dat* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %72, %75
  store i32 -419059781, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.dat**
  %10 = alloca %struct.dat**
  %11 = alloca %struct.dat**
  %12 = alloca %struct.dat**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.49
  %17 = load i32, i32* @y.50
  %18 = add i32 %16, 904984252
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 904984252
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -2066409928, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %552
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2066409928, label %30
    i32 697349683, label %50
    i32 641542275, label %93
    i32 1613928590, label %96
    i32 1752530600, label %124
    i32 -858387970, label %145
    i32 -762947255, label %148
    i32 -313930769, label %153
    i32 1584181452, label %169
    i32 449341120, label %191
    i32 2132819109, label %194
    i32 2123528307, label %222
    i32 -1780277727, label %254
    i32 -1772282017, label %255
    i32 622343927, label %282
    i32 790297866, label %302
    i32 -46668256, label %303
    i32 -1066843818, label %319
    i32 -2013772244, label %347
    i32 1877133177, label %348
    i32 1521151918, label %349
    i32 -1502276455, label %377
    i32 389263566, label %399
    i32 2121210403, label %402
    i32 696286200, label %407
    i32 -1679918500, label %415
    i32 -1372002311, label %430
    i32 1050797951, label %450
    i32 -1145497021, label %451
    i32 -1969395375, label %478
    i32 -246790162, label %497
    i32 426599151, label %498
    i32 -665415198, label %499
    i32 1505153350, label %500
    i32 95392506, label %501
    i32 -1668504726, label %510
    i32 1726673010, label %517
    i32 -319999468, label %524
    i32 1461291105, label %529
    i32 -636470022, label %534
    i32 -1433174971, label %535
    i32 -713180537, label %542
    i32 -1514896201, label %547
  ]

; <label>:29:                                     ; preds = %27
  br label %552

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 697349683, i32 95392506
  store i32 %49, i32* %26
  br label %552

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca %struct.dat*, align 8
  store %struct.dat** %52, %struct.dat*** %12
  %53 = alloca %struct.dat*, align 8
  store %struct.dat** %53, %struct.dat*** %11
  %54 = alloca %struct.dat*, align 8
  store %struct.dat** %54, %struct.dat*** %10
  %55 = alloca %struct.dat*, align 8
  store %struct.dat** %55, %struct.dat*** %9
  %56 = load volatile %struct.dat**, %struct.dat*** %12
  store %struct.dat* %0, %struct.dat** %56, align 8
  %57 = load volatile %struct.dat**, %struct.dat*** %11
  store %struct.dat* %1, %struct.dat** %57, align 8
  %58 = load volatile %struct.dat**, %struct.dat*** %10
  store %struct.dat* %2, %struct.dat** %58, align 8
  %59 = load volatile %struct.dat**, %struct.dat*** %9
  store %struct.dat* %3, %struct.dat** %59, align 8
  %60 = load volatile %struct.dat**, %struct.dat*** %11
  %61 = load %struct.dat*, %struct.dat** %60, align 8
  %62 = load volatile %struct.dat**, %struct.dat*** %10
  %63 = load %struct.dat*, %struct.dat** %62, align 8
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %64, %struct.dat* %61, %struct.dat* %63)
  store i1 %65, i1* %8
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, -1985091308
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1985091308
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 641542275, i32 95392506
  store i32 %92, i32* %26
  br label %552

; <label>:93:                                     ; preds = %27
  %94 = load volatile i1, i1* %8
  %95 = select i1 %94, i32 1613928590, i32 1521151918
  store i32 %95, i32* %26
  br label %552

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = add i32 %97, -1803786492
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1803786492
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1752530600, i32 -1668504726
  store i32 %123, i32* %26
  br label %552

; <label>:124:                                    ; preds = %27
  %125 = load volatile %struct.dat**, %struct.dat*** %10
  %126 = load %struct.dat*, %struct.dat** %125, align 8
  %127 = load volatile %struct.dat**, %struct.dat*** %9
  %128 = load %struct.dat*, %struct.dat** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, %struct.dat* %126, %struct.dat* %128)
  store i1 %130, i1* %7
  %131 = load i32, i32* @x.49
  %132 = load i32, i32* @y.50
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
  %144 = select i1 %142, i32 -858387970, i32 -1668504726
  store i32 %144, i32* %26
  br label %552

; <label>:145:                                    ; preds = %27
  %146 = load volatile i1, i1* %7
  %147 = select i1 %146, i32 -762947255, i32 -313930769
  store i32 %147, i32* %26
  br label %552

; <label>:148:                                    ; preds = %27
  %149 = load volatile %struct.dat**, %struct.dat*** %12
  %150 = load %struct.dat*, %struct.dat** %149, align 8
  %151 = load volatile %struct.dat**, %struct.dat*** %10
  %152 = load %struct.dat*, %struct.dat** %151, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %150, %struct.dat* %152)
  store i32 1877133177, i32* %26
  br label %552

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* @x.49
  %155 = load i32, i32* @y.50
  %156 = sub i32 %154, 834182962
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 834182962
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1584181452, i32 1726673010
  store i32 %168, i32* %26
  br label %552

; <label>:169:                                    ; preds = %27
  %170 = load volatile %struct.dat**, %struct.dat*** %11
  %171 = load %struct.dat*, %struct.dat** %170, align 8
  %172 = load volatile %struct.dat**, %struct.dat*** %9
  %173 = load %struct.dat*, %struct.dat** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, %struct.dat* %171, %struct.dat* %173)
  store i1 %175, i1* %6
  %176 = load i32, i32* @x.49
  %177 = load i32, i32* @y.50
  %178 = add i32 %176, 1516616592
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1516616592
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 449341120, i32 1726673010
  store i32 %190, i32* %26
  br label %552

; <label>:191:                                    ; preds = %27
  %192 = load volatile i1, i1* %6
  %193 = select i1 %192, i32 2132819109, i32 -1772282017
  store i32 %193, i32* %26
  br label %552

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* @x.49
  %196 = load i32, i32* @y.50
  %197 = add i32 %195, -1368728463
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1368728463
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2123528307, i32 -319999468
  store i32 %221, i32* %26
  br label %552

; <label>:222:                                    ; preds = %27
  %223 = load volatile %struct.dat**, %struct.dat*** %12
  %224 = load %struct.dat*, %struct.dat** %223, align 8
  %225 = load volatile %struct.dat**, %struct.dat*** %9
  %226 = load %struct.dat*, %struct.dat** %225, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %224, %struct.dat* %226)
  %227 = load i32, i32* @x.49
  %228 = load i32, i32* @y.50
  %229 = add i32 %227, 570485
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 570485
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1780277727, i32 -319999468
  store i32 %253, i32* %26
  br label %552

; <label>:254:                                    ; preds = %27
  store i32 -46668256, i32* %26
  br label %552

; <label>:255:                                    ; preds = %27
  %256 = load i32, i32* @x.49
  %257 = load i32, i32* @y.50
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 622343927, i32 1461291105
  store i32 %281, i32* %26
  br label %552

; <label>:282:                                    ; preds = %27
  %283 = load volatile %struct.dat**, %struct.dat*** %12
  %284 = load %struct.dat*, %struct.dat** %283, align 8
  %285 = load volatile %struct.dat**, %struct.dat*** %11
  %286 = load %struct.dat*, %struct.dat** %285, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %284, %struct.dat* %286)
  %287 = load i32, i32* @x.49
  %288 = load i32, i32* @y.50
  %289 = sub i32 %287, -1603307259
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1603307259
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 790297866, i32 1461291105
  store i32 %301, i32* %26
  br label %552

; <label>:302:                                    ; preds = %27
  store i32 -46668256, i32* %26
  br label %552

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* @x.49
  %305 = load i32, i32* @y.50
  %306 = add i32 %304, 1140751914
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1140751914
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1066843818, i32 -636470022
  store i32 %318, i32* %26
  br label %552

; <label>:319:                                    ; preds = %27
  %320 = load i32, i32* @x.49
  %321 = load i32, i32* @y.50
  %322 = add i32 %320, -1994745297
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1994745297
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2013772244, i32 -636470022
  store i32 %346, i32* %26
  br label %552

; <label>:347:                                    ; preds = %27
  store i32 1877133177, i32* %26
  br label %552

; <label>:348:                                    ; preds = %27
  store i32 1505153350, i32* %26
  br label %552

; <label>:349:                                    ; preds = %27
  %350 = load i32, i32* @x.49
  %351 = load i32, i32* @y.50
  %352 = add i32 %350, -768322752
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -768322752
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1502276455, i32 -1433174971
  store i32 %376, i32* %26
  br label %552

; <label>:377:                                    ; preds = %27
  %378 = load volatile %struct.dat**, %struct.dat*** %11
  %379 = load %struct.dat*, %struct.dat** %378, align 8
  %380 = load volatile %struct.dat**, %struct.dat*** %9
  %381 = load %struct.dat*, %struct.dat** %380, align 8
  %382 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %383 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %382, %struct.dat* %379, %struct.dat* %381)
  store i1 %383, i1* %5
  %384 = load i32, i32* @x.49
  %385 = load i32, i32* @y.50
  %386 = add i32 %384, 427227671
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 427227671
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 389263566, i32 -1433174971
  store i32 %398, i32* %26
  br label %552

; <label>:399:                                    ; preds = %27
  %400 = load volatile i1, i1* %5
  %401 = select i1 %400, i32 2121210403, i32 696286200
  store i32 %401, i32* %26
  br label %552

; <label>:402:                                    ; preds = %27
  %403 = load volatile %struct.dat**, %struct.dat*** %12
  %404 = load %struct.dat*, %struct.dat** %403, align 8
  %405 = load volatile %struct.dat**, %struct.dat*** %11
  %406 = load %struct.dat*, %struct.dat** %405, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %404, %struct.dat* %406)
  store i32 -665415198, i32* %26
  br label %552

; <label>:407:                                    ; preds = %27
  %408 = load volatile %struct.dat**, %struct.dat*** %10
  %409 = load %struct.dat*, %struct.dat** %408, align 8
  %410 = load volatile %struct.dat**, %struct.dat*** %9
  %411 = load %struct.dat*, %struct.dat** %410, align 8
  %412 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %413 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %412, %struct.dat* %409, %struct.dat* %411)
  %414 = select i1 %413, i32 -1679918500, i32 -1145497021
  store i32 %414, i32* %26
  br label %552

; <label>:415:                                    ; preds = %27
  %416 = load i32, i32* @x.49
  %417 = load i32, i32* @y.50
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
  %429 = select i1 %427, i32 -1372002311, i32 -713180537
  store i32 %429, i32* %26
  br label %552

; <label>:430:                                    ; preds = %27
  %431 = load volatile %struct.dat**, %struct.dat*** %12
  %432 = load %struct.dat*, %struct.dat** %431, align 8
  %433 = load volatile %struct.dat**, %struct.dat*** %9
  %434 = load %struct.dat*, %struct.dat** %433, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %432, %struct.dat* %434)
  %435 = load i32, i32* @x.49
  %436 = load i32, i32* @y.50
  %437 = add i32 %435, -900039890
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -900039890
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1050797951, i32 -713180537
  store i32 %449, i32* %26
  br label %552

; <label>:450:                                    ; preds = %27
  store i32 426599151, i32* %26
  br label %552

; <label>:451:                                    ; preds = %27
  %452 = load i32, i32* @x.49
  %453 = load i32, i32* @y.50
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1969395375, i32 -1514896201
  store i32 %477, i32* %26
  br label %552

; <label>:478:                                    ; preds = %27
  %479 = load volatile %struct.dat**, %struct.dat*** %12
  %480 = load %struct.dat*, %struct.dat** %479, align 8
  %481 = load volatile %struct.dat**, %struct.dat*** %10
  %482 = load %struct.dat*, %struct.dat** %481, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %480, %struct.dat* %482)
  %483 = load i32, i32* @x.49
  %484 = load i32, i32* @y.50
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -246790162, i32 -1514896201
  store i32 %496, i32* %26
  br label %552

; <label>:497:                                    ; preds = %27
  store i32 426599151, i32* %26
  br label %552

; <label>:498:                                    ; preds = %27
  store i32 -665415198, i32* %26
  br label %552

; <label>:499:                                    ; preds = %27
  store i32 1505153350, i32* %26
  br label %552

; <label>:500:                                    ; preds = %27
  ret void

; <label>:501:                                    ; preds = %27
  %502 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %503 = alloca %struct.dat*, align 8
  %504 = alloca %struct.dat*, align 8
  %505 = alloca %struct.dat*, align 8
  %506 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %503, align 8
  store %struct.dat* %1, %struct.dat** %504, align 8
  store %struct.dat* %2, %struct.dat** %505, align 8
  store %struct.dat* %3, %struct.dat** %506, align 8
  %507 = load %struct.dat*, %struct.dat** %504, align 8
  %508 = load %struct.dat*, %struct.dat** %505, align 8
  %509 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %502, %struct.dat* %507, %struct.dat* %508)
  store i32 697349683, i32* %26
  br label %552

; <label>:510:                                    ; preds = %27
  %511 = load volatile %struct.dat**, %struct.dat*** %10
  %512 = load %struct.dat*, %struct.dat** %511, align 8
  %513 = load volatile %struct.dat**, %struct.dat*** %9
  %514 = load %struct.dat*, %struct.dat** %513, align 8
  %515 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %516 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %515, %struct.dat* %512, %struct.dat* %514)
  store i32 1752530600, i32* %26
  br label %552

; <label>:517:                                    ; preds = %27
  %518 = load volatile %struct.dat**, %struct.dat*** %11
  %519 = load %struct.dat*, %struct.dat** %518, align 8
  %520 = load volatile %struct.dat**, %struct.dat*** %9
  %521 = load %struct.dat*, %struct.dat** %520, align 8
  %522 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %523 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %522, %struct.dat* %519, %struct.dat* %521)
  store i32 1584181452, i32* %26
  br label %552

; <label>:524:                                    ; preds = %27
  %525 = load volatile %struct.dat**, %struct.dat*** %12
  %526 = load %struct.dat*, %struct.dat** %525, align 8
  %527 = load volatile %struct.dat**, %struct.dat*** %9
  %528 = load %struct.dat*, %struct.dat** %527, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %526, %struct.dat* %528)
  store i32 2123528307, i32* %26
  br label %552

; <label>:529:                                    ; preds = %27
  %530 = load volatile %struct.dat**, %struct.dat*** %12
  %531 = load %struct.dat*, %struct.dat** %530, align 8
  %532 = load volatile %struct.dat**, %struct.dat*** %11
  %533 = load %struct.dat*, %struct.dat** %532, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %531, %struct.dat* %533)
  store i32 622343927, i32* %26
  br label %552

; <label>:534:                                    ; preds = %27
  store i32 -1066843818, i32* %26
  br label %552

; <label>:535:                                    ; preds = %27
  %536 = load volatile %struct.dat**, %struct.dat*** %11
  %537 = load %struct.dat*, %struct.dat** %536, align 8
  %538 = load volatile %struct.dat**, %struct.dat*** %9
  %539 = load %struct.dat*, %struct.dat** %538, align 8
  %540 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %541 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %540, %struct.dat* %537, %struct.dat* %539)
  store i32 -1502276455, i32* %26
  br label %552

; <label>:542:                                    ; preds = %27
  %543 = load volatile %struct.dat**, %struct.dat*** %12
  %544 = load %struct.dat*, %struct.dat** %543, align 8
  %545 = load volatile %struct.dat**, %struct.dat*** %9
  %546 = load %struct.dat*, %struct.dat** %545, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %544, %struct.dat* %546)
  store i32 -1372002311, i32* %26
  br label %552

; <label>:547:                                    ; preds = %27
  %548 = load volatile %struct.dat**, %struct.dat*** %12
  %549 = load %struct.dat*, %struct.dat** %548, align 8
  %550 = load volatile %struct.dat**, %struct.dat*** %10
  %551 = load %struct.dat*, %struct.dat** %550, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %549, %struct.dat* %551)
  store i32 -1969395375, i32* %26
  br label %552

; <label>:552:                                    ; preds = %547, %542, %535, %534, %529, %524, %517, %510, %501, %499, %498, %497, %478, %451, %450, %430, %415, %407, %402, %399, %377, %349, %348, %347, %319, %303, %302, %282, %255, %254, %222, %194, %191, %169, %153, %148, %145, %124, %96, %93, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %6, align 8
  store %struct.dat* %1, %struct.dat** %7, align 8
  store %struct.dat* %2, %struct.dat** %8, align 8
  %9 = alloca i32
  store i32 455486727, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %198
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 455486727, label %13
    i32 -1452068396, label %41
    i32 1703682260, label %57
    i32 -86107924, label %58
    i32 -28977236, label %63
    i32 -1467647492, label %66
    i32 1381924523, label %69
    i32 1298136375, label %96
    i32 -442974762, label %127
    i32 499947000, label %130
    i32 272565689, label %133
    i32 -1626225295, label %138
    i32 -301740375, label %140
    i32 56578433, label %168
    i32 1681266726, label %187
    i32 1241872880, label %188
    i32 -1104422946, label %189
    i32 1229679767, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = add i32 %14, -1791395104
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1791395104
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1452068396, i32 1241872880
  store i32 %40, i32* %9
  br label %198

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, -807016176
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -807016176
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1703682260, i32 1241872880
  store i32 %56, i32* %9
  br label %198

; <label>:57:                                     ; preds = %10
  store i32 -86107924, i32* %9
  br label %198

; <label>:58:                                     ; preds = %10
  %59 = load %struct.dat*, %struct.dat** %6, align 8
  %60 = load %struct.dat*, %struct.dat** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %59, %struct.dat* %60)
  %62 = select i1 %61, i32 -28977236, i32 -1467647492
  store i32 %62, i32* %9
  br label %198

; <label>:63:                                     ; preds = %10
  %64 = load %struct.dat*, %struct.dat** %6, align 8
  %65 = getelementptr inbounds %struct.dat, %struct.dat* %64, i32 1
  store %struct.dat* %65, %struct.dat** %6, align 8
  store i32 -86107924, i32* %9
  br label %198

; <label>:66:                                     ; preds = %10
  %67 = load %struct.dat*, %struct.dat** %7, align 8
  %68 = getelementptr inbounds %struct.dat, %struct.dat* %67, i32 -1
  store %struct.dat* %68, %struct.dat** %7, align 8
  store i32 1381924523, i32* %9
  br label %198

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.51
  %71 = load i32, i32* @y.52
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1298136375, i32 -1104422946
  store i32 %95, i32* %9
  br label %198

; <label>:96:                                     ; preds = %10
  %97 = load %struct.dat*, %struct.dat** %8, align 8
  %98 = load %struct.dat*, %struct.dat** %7, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %97, %struct.dat* %98)
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
  %102 = add i32 %100, -20041533
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -20041533
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -442974762, i32 -1104422946
  store i32 %126, i32* %9
  br label %198

; <label>:127:                                    ; preds = %10
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 499947000, i32 272565689
  store i32 %129, i32* %9
  br label %198

; <label>:130:                                    ; preds = %10
  %131 = load %struct.dat*, %struct.dat** %7, align 8
  %132 = getelementptr inbounds %struct.dat, %struct.dat* %131, i32 -1
  store %struct.dat* %132, %struct.dat** %7, align 8
  store i32 1381924523, i32* %9
  br label %198

; <label>:133:                                    ; preds = %10
  %134 = load %struct.dat*, %struct.dat** %6, align 8
  %135 = load %struct.dat*, %struct.dat** %7, align 8
  %136 = icmp ult %struct.dat* %134, %135
  %137 = select i1 %136, i32 -301740375, i32 -1626225295
  store i32 %137, i32* %9
  br label %198

; <label>:138:                                    ; preds = %10
  %139 = load %struct.dat*, %struct.dat** %6, align 8
  ret %struct.dat* %139

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @x.51
  %142 = load i32, i32* @y.52
  %143 = add i32 %141, -1072393095
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1072393095
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 56578433, i32 1229679767
  store i32 %167, i32* %9
  br label %198

; <label>:168:                                    ; preds = %10
  %169 = load %struct.dat*, %struct.dat** %6, align 8
  %170 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %169, %struct.dat* %170)
  %171 = load %struct.dat*, %struct.dat** %6, align 8
  %172 = getelementptr inbounds %struct.dat, %struct.dat* %171, i32 1
  store %struct.dat* %172, %struct.dat** %6, align 8
  %173 = load i32, i32* @x.51
  %174 = load i32, i32* @y.52
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1681266726, i32 1229679767
  store i32 %186, i32* %9
  br label %198

; <label>:187:                                    ; preds = %10
  store i32 455486727, i32* %9
  br label %198

; <label>:188:                                    ; preds = %10
  store i32 -1452068396, i32* %9
  br label %198

; <label>:189:                                    ; preds = %10
  %190 = load %struct.dat*, %struct.dat** %8, align 8
  %191 = load %struct.dat*, %struct.dat** %7, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %190, %struct.dat* %191)
  store i32 1298136375, i32* %9
  br label %198

; <label>:193:                                    ; preds = %10
  %194 = load %struct.dat*, %struct.dat** %6, align 8
  %195 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %194, %struct.dat* %195)
  %196 = load %struct.dat*, %struct.dat** %6, align 8
  %197 = getelementptr inbounds %struct.dat, %struct.dat* %196, i32 1
  store %struct.dat* %197, %struct.dat** %6, align 8
  store i32 56578433, i32* %9
  br label %198

; <label>:198:                                    ; preds = %193, %189, %188, %187, %168, %140, %133, %130, %127, %96, %69, %66, %63, %58, %57, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat*, %struct.dat*) #5 comdat {
  %3 = alloca %struct.dat*, align 8
  %4 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %3, align 8
  store %struct.dat* %1, %struct.dat** %4, align 8
  %5 = load %struct.dat*, %struct.dat** %3, align 8
  %6 = load %struct.dat*, %struct.dat** %4, align 8
  call void @_ZSt4swapI3datEvRT_S2_(%struct.dat* dereferenceable(8) %5, %struct.dat* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3datEvRT_S2_(%struct.dat* dereferenceable(8), %struct.dat* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -1575778384
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1575778384
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1343653086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1343653086, label %19
    i32 -434226648, label %27
    i32 2094350484, label %71
    i32 -1285066023, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -434226648, i32 -1285066023
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.dat*, align 8
  %29 = alloca %struct.dat*, align 8
  %30 = alloca %struct.dat, align 4
  store %struct.dat* %0, %struct.dat** %28, align 8
  store %struct.dat* %1, %struct.dat** %29, align 8
  %31 = load %struct.dat*, %struct.dat** %28, align 8
  %32 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %31) #3
  %33 = bitcast %struct.dat* %30 to i8*
  %34 = bitcast %struct.dat* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = load %struct.dat*, %struct.dat** %29, align 8
  %36 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %35) #3
  %37 = load %struct.dat*, %struct.dat** %28, align 8
  %38 = bitcast %struct.dat* %37 to i8*
  %39 = bitcast %struct.dat* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %30) #3
  %41 = load %struct.dat*, %struct.dat** %29, align 8
  %42 = bitcast %struct.dat* %41 to i8*
  %43 = bitcast %struct.dat* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = add i32 %44, 200284455
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 200284455
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2094350484, i32 -1285066023
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.dat*, align 8
  %74 = alloca %struct.dat*, align 8
  %75 = alloca %struct.dat, align 4
  store %struct.dat* %0, %struct.dat** %73, align 8
  store %struct.dat* %1, %struct.dat** %74, align 8
  %76 = load %struct.dat*, %struct.dat** %73, align 8
  %77 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %76) #3
  %78 = bitcast %struct.dat* %75 to i8*
  %79 = bitcast %struct.dat* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load %struct.dat*, %struct.dat** %74, align 8
  %81 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %80) #3
  %82 = load %struct.dat*, %struct.dat** %73, align 8
  %83 = bitcast %struct.dat* %82 to i8*
  %84 = bitcast %struct.dat* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %75) #3
  %86 = load %struct.dat*, %struct.dat** %74, align 8
  %87 = bitcast %struct.dat* %86 to i8*
  %88 = bitcast %struct.dat* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  store i32 -434226648, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.dat*
  %5 = alloca %struct.dat*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %struct.dat*, align 8
  %9 = alloca %struct.dat*, align 8
  %10 = alloca %struct.dat, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %7, align 8
  store %struct.dat* %1, %struct.dat** %8, align 8
  %14 = load %struct.dat*, %struct.dat** %7, align 8
  store %struct.dat* %14, %struct.dat** %5
  %15 = load %struct.dat*, %struct.dat** %8, align 8
  store %struct.dat* %15, %struct.dat** %4
  %16 = alloca i32
  store i32 360467872, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %198
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 360467872, label %20
    i32 -765362572, label %25
    i32 1117453285, label %41
    i32 379616423, label %68
    i32 922830789, label %69
    i32 731721575, label %72
    i32 998323907, label %77
    i32 1221379822, label %92
    i32 448290387, label %111
    i32 181382270, label %114
    i32 395564636, label %128
    i32 1114312988, label %130
    i32 -1302562536, label %131
    i32 -466121874, label %158
    i32 -281934333, label %188
    i32 -1020094909, label %189
    i32 -893100694, label %190
    i32 -1829181953, label %191
    i32 -1100878900, label %195
  ]

; <label>:19:                                     ; preds = %17
  br label %198

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.dat*, %struct.dat** %5
  %22 = load volatile %struct.dat*, %struct.dat** %4
  %23 = icmp eq %struct.dat* %21, %22
  %24 = select i1 %23, i32 -765362572, i32 922830789
  store i32 %24, i32* %16
  br label %198

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.57
  %27 = load i32, i32* @y.58
  %28 = add i32 %26, 1923391626
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1923391626
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1117453285, i32 -893100694
  store i32 %40, i32* %16
  br label %198

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
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
  %67 = select i1 %65, i32 379616423, i32 -893100694
  store i32 %67, i32* %16
  br label %198

; <label>:68:                                     ; preds = %17
  store i32 -1020094909, i32* %16
  br label %198

; <label>:69:                                     ; preds = %17
  %70 = load %struct.dat*, %struct.dat** %7, align 8
  %71 = getelementptr inbounds %struct.dat, %struct.dat* %70, i64 1
  store %struct.dat* %71, %struct.dat** %9, align 8
  store i32 731721575, i32* %16
  br label %198

; <label>:72:                                     ; preds = %17
  %73 = load %struct.dat*, %struct.dat** %9, align 8
  %74 = load %struct.dat*, %struct.dat** %8, align 8
  %75 = icmp ne %struct.dat* %73, %74
  %76 = select i1 %75, i32 998323907, i32 -1020094909
  store i32 %76, i32* %16
  br label %198

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.57
  %79 = load i32, i32* @y.58
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1221379822, i32 -1829181953
  store i32 %91, i32* %16
  br label %198

; <label>:92:                                     ; preds = %17
  %93 = load %struct.dat*, %struct.dat** %9, align 8
  %94 = load %struct.dat*, %struct.dat** %7, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.dat* %93, %struct.dat* %94)
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.57
  %97 = load i32, i32* @y.58
  %98 = sub i32 %96, -1730912789
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1730912789
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 448290387, i32 -1829181953
  store i32 %110, i32* %16
  br label %198

; <label>:111:                                    ; preds = %17
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 181382270, i32 395564636
  store i32 %113, i32* %16
  br label %198

; <label>:114:                                    ; preds = %17
  %115 = load %struct.dat*, %struct.dat** %9, align 8
  %116 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %115) #3
  %117 = bitcast %struct.dat* %10 to i8*
  %118 = bitcast %struct.dat* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 4, i1 false)
  %119 = load %struct.dat*, %struct.dat** %7, align 8
  %120 = load %struct.dat*, %struct.dat** %9, align 8
  %121 = load %struct.dat*, %struct.dat** %9, align 8
  %122 = getelementptr inbounds %struct.dat, %struct.dat* %121, i64 1
  %123 = call %struct.dat* @_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_(%struct.dat* %119, %struct.dat* %120, %struct.dat* %122)
  %124 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %10) #3
  %125 = load %struct.dat*, %struct.dat** %7, align 8
  %126 = bitcast %struct.dat* %125 to i8*
  %127 = bitcast %struct.dat* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 4, i1 false)
  store i32 1114312988, i32* %16
  br label %198

; <label>:128:                                    ; preds = %17
  %129 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %129)
  store i32 1114312988, i32* %16
  br label %198

; <label>:130:                                    ; preds = %17
  store i32 -1302562536, i32* %16
  br label %198

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.57
  %133 = load i32, i32* @y.58
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -466121874, i32 -1100878900
  store i32 %157, i32* %16
  br label %198

; <label>:158:                                    ; preds = %17
  %159 = load %struct.dat*, %struct.dat** %9, align 8
  %160 = getelementptr inbounds %struct.dat, %struct.dat* %159, i32 1
  store %struct.dat* %160, %struct.dat** %9, align 8
  %161 = load i32, i32* @x.57
  %162 = load i32, i32* @y.58
  %163 = sub i32 %161, -704615211
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -704615211
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -281934333, i32 -1100878900
  store i32 %187, i32* %16
  br label %198

; <label>:188:                                    ; preds = %17
  store i32 731721575, i32* %16
  br label %198

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  store i32 1117453285, i32* %16
  br label %198

; <label>:191:                                    ; preds = %17
  %192 = load %struct.dat*, %struct.dat** %9, align 8
  %193 = load %struct.dat*, %struct.dat** %7, align 8
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.dat* %192, %struct.dat* %193)
  store i32 1221379822, i32* %16
  br label %198

; <label>:195:                                    ; preds = %17
  %196 = load %struct.dat*, %struct.dat** %9, align 8
  %197 = getelementptr inbounds %struct.dat, %struct.dat* %196, i32 1
  store %struct.dat* %197, %struct.dat** %9, align 8
  store i32 -466121874, i32* %16
  br label %198

; <label>:198:                                    ; preds = %195, %191, %190, %188, %158, %131, %130, %128, %114, %111, %92, %77, %72, %69, %68, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %10 = load %struct.dat*, %struct.dat** %4, align 8
  store %struct.dat* %10, %struct.dat** %6, align 8
  %11 = alloca i32
  store i32 -654538353, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -654538353, label %15
    i32 -2084039290, label %20
    i32 638630684, label %36
    i32 -1286051355, label %53
    i32 -637866184, label %54
    i32 -1222328282, label %69
    i32 -1827522121, label %98
    i32 532091586, label %99
    i32 -1923393582, label %115
    i32 210093659, label %131
    i32 1143622269, label %132
    i32 1003708585, label %134
    i32 -518099640, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load %struct.dat*, %struct.dat** %6, align 8
  %17 = load %struct.dat*, %struct.dat** %5, align 8
  %18 = icmp ne %struct.dat* %16, %17
  %19 = select i1 %18, i32 -2084039290, i32 532091586
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 %21, -734199628
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -734199628
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 638630684, i32 1143622269
  store i32 %35, i32* %11
  br label %138

; <label>:36:                                     ; preds = %12
  %37 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %37)
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = add i32 %38, -676799559
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -676799559
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1286051355, i32 1143622269
  store i32 %52, i32* %11
  br label %138

; <label>:53:                                     ; preds = %12
  store i32 -637866184, i32* %11
  br label %138

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.59
  %56 = load i32, i32* @y.60
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1222328282, i32 1003708585
  store i32 %68, i32* %11
  br label %138

; <label>:69:                                     ; preds = %12
  %70 = load %struct.dat*, %struct.dat** %6, align 8
  %71 = getelementptr inbounds %struct.dat, %struct.dat* %70, i32 1
  store %struct.dat* %71, %struct.dat** %6, align 8
  %72 = load i32, i32* @x.59
  %73 = load i32, i32* @y.60
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1827522121, i32 1003708585
  store i32 %97, i32* %11
  br label %138

; <label>:98:                                     ; preds = %12
  store i32 -654538353, i32* %11
  br label %138

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.59
  %101 = load i32, i32* @y.60
  %102 = add i32 %100, 1156334417
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1156334417
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1923393582, i32 -518099640
  store i32 %114, i32* %11
  br label %138

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* @x.59
  %117 = load i32, i32* @y.60
  %118 = sub i32 %116, 1791272039
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1791272039
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 210093659, i32 -518099640
  store i32 %130, i32* %11
  br label %138

; <label>:131:                                    ; preds = %12
  ret void

; <label>:132:                                    ; preds = %12
  %133 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %133)
  store i32 638630684, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = load %struct.dat*, %struct.dat** %6, align 8
  %136 = getelementptr inbounds %struct.dat, %struct.dat* %135, i32 1
  store %struct.dat* %136, %struct.dat** %6, align 8
  store i32 -1222328282, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  store i32 -1923393582, i32* %11
  br label %138

; <label>:138:                                    ; preds = %137, %134, %132, %115, %99, %98, %69, %54, %53, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %struct.dat*, %struct.dat** %4, align 8
  %8 = call %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat* %7)
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = call %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat* %9)
  %11 = load %struct.dat*, %struct.dat** %6, align 8
  %12 = call %struct.dat* @_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat* %8, %struct.dat* %10, %struct.dat* %11)
  ret %struct.dat* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %struct.dat**
  %4 = alloca %struct.dat*
  %5 = alloca %struct.dat**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.63
  %10 = load i32, i32* @y.64
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
  store i32 776041262, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 776041262, label %22
    i32 1269233486, label %42
    i32 -517223595, label %75
    i32 -1740648446, label %76
    i32 -435241677, label %104
    i32 -1492502532, label %136
    i32 951345796, label %139
    i32 -1054369164, label %154
    i32 1648838226, label %161
    i32 567941167, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1269233486, i32 1648838226
  store i32 %41, i32* %18
  br label %179

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %44 = alloca %struct.dat*, align 8
  store %struct.dat** %44, %struct.dat*** %5
  %45 = alloca %struct.dat, align 4
  store %struct.dat* %45, %struct.dat** %4
  %46 = alloca %struct.dat*, align 8
  store %struct.dat** %46, %struct.dat*** %3
  %47 = load volatile %struct.dat**, %struct.dat*** %5
  store %struct.dat* %0, %struct.dat** %47, align 8
  %48 = load volatile %struct.dat**, %struct.dat*** %5
  %49 = load %struct.dat*, %struct.dat** %48, align 8
  %50 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %49) #3
  %51 = load volatile %struct.dat*, %struct.dat** %4
  %52 = bitcast %struct.dat* %51 to i8*
  %53 = bitcast %struct.dat* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load volatile %struct.dat**, %struct.dat*** %5
  %55 = load %struct.dat*, %struct.dat** %54, align 8
  %56 = load volatile %struct.dat**, %struct.dat*** %3
  store %struct.dat* %55, %struct.dat** %56, align 8
  %57 = load volatile %struct.dat**, %struct.dat*** %3
  %58 = load %struct.dat*, %struct.dat** %57, align 8
  %59 = getelementptr inbounds %struct.dat, %struct.dat* %58, i32 -1
  %60 = load volatile %struct.dat**, %struct.dat*** %3
  store %struct.dat* %59, %struct.dat** %60, align 8
  %61 = load i32, i32* @x.63
  %62 = load i32, i32* @y.64
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -517223595, i32 1648838226
  store i32 %74, i32* %18
  br label %179

; <label>:75:                                     ; preds = %19
  store i32 -1740648446, i32* %18
  br label %179

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.63
  %78 = load i32, i32* @y.64
  %79 = sub i32 %77, -345226814
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -345226814
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
  %103 = select i1 %101, i32 -435241677, i32 567941167
  store i32 %103, i32* %18
  br label %179

; <label>:104:                                    ; preds = %19
  %105 = load volatile %struct.dat**, %struct.dat*** %3
  %106 = load %struct.dat*, %struct.dat** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %108 = load volatile %struct.dat*, %struct.dat** %4
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %107, %struct.dat* dereferenceable(8) %108, %struct.dat* %106)
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.63
  %111 = load i32, i32* @y.64
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1492502532, i32 567941167
  store i32 %135, i32* %18
  br label %179

; <label>:136:                                    ; preds = %19
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 951345796, i32 -1054369164
  store i32 %138, i32* %18
  br label %179

; <label>:139:                                    ; preds = %19
  %140 = load volatile %struct.dat**, %struct.dat*** %3
  %141 = load %struct.dat*, %struct.dat** %140, align 8
  %142 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %141) #3
  %143 = load volatile %struct.dat**, %struct.dat*** %5
  %144 = load %struct.dat*, %struct.dat** %143, align 8
  %145 = bitcast %struct.dat* %144 to i8*
  %146 = bitcast %struct.dat* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 4, i1 false)
  %147 = load volatile %struct.dat**, %struct.dat*** %3
  %148 = load %struct.dat*, %struct.dat** %147, align 8
  %149 = load volatile %struct.dat**, %struct.dat*** %5
  store %struct.dat* %148, %struct.dat** %149, align 8
  %150 = load volatile %struct.dat**, %struct.dat*** %3
  %151 = load %struct.dat*, %struct.dat** %150, align 8
  %152 = getelementptr inbounds %struct.dat, %struct.dat* %151, i32 -1
  %153 = load volatile %struct.dat**, %struct.dat*** %3
  store %struct.dat* %152, %struct.dat** %153, align 8
  store i32 -1740648446, i32* %18
  br label %179

; <label>:154:                                    ; preds = %19
  %155 = load volatile %struct.dat*, %struct.dat** %4
  %156 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %155) #3
  %157 = load volatile %struct.dat**, %struct.dat*** %5
  %158 = load %struct.dat*, %struct.dat** %157, align 8
  %159 = bitcast %struct.dat* %158 to i8*
  %160 = bitcast %struct.dat* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 4, i1 false)
  ret void

; <label>:161:                                    ; preds = %19
  %162 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %163 = alloca %struct.dat*, align 8
  %164 = alloca %struct.dat, align 4
  %165 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %163, align 8
  %166 = load %struct.dat*, %struct.dat** %163, align 8
  %167 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %166) #3
  %168 = bitcast %struct.dat* %164 to i8*
  %169 = bitcast %struct.dat* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 4, i1 false)
  %170 = load %struct.dat*, %struct.dat** %163, align 8
  store %struct.dat* %170, %struct.dat** %165, align 8
  %171 = load %struct.dat*, %struct.dat** %165, align 8
  %172 = getelementptr inbounds %struct.dat, %struct.dat* %171, i32 -1
  store %struct.dat* %172, %struct.dat** %165, align 8
  store i32 1269233486, i32* %18
  br label %179

; <label>:173:                                    ; preds = %19
  %174 = load volatile %struct.dat**, %struct.dat*** %3
  %175 = load %struct.dat*, %struct.dat** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %177 = load volatile %struct.dat*, %struct.dat** %4
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %176, %struct.dat* dereferenceable(8) %177, %struct.dat* %175)
  store i32 -435241677, i32* %18
  br label %179

; <label>:179:                                    ; preds = %173, %161, %139, %136, %104, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %struct.dat*, %struct.dat** %4, align 8
  %8 = call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %7)
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %9)
  %11 = load %struct.dat*, %struct.dat** %6, align 8
  %12 = call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %11)
  %13 = call %struct.dat* @_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat* %8, %struct.dat* %10, %struct.dat* %12)
  ret %struct.dat* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat*) #5 comdat {
  %2 = alloca %struct.dat*
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
  store i32 953284088, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 953284088, label %18
    i32 -819736645, label %26
    i32 -1289334480, label %44
    i32 1631698989, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -819736645, i32 1631698989
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %27, align 8
  %28 = load %struct.dat*, %struct.dat** %27, align 8
  %29 = call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %28)
  store %struct.dat* %29, %struct.dat** %2
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
  %43 = select i1 %41, i32 -1289334480, i32 1631698989
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.dat*, %struct.dat** %2
  ret %struct.dat* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %47, align 8
  %48 = load %struct.dat*, %struct.dat** %47, align 8
  %49 = call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %48)
  store i32 -819736645, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %struct.dat*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, -723147192
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -723147192
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1614960199, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1614960199, label %21
    i32 249395362, label %41
    i32 -1081770915, label %76
    i32 -815699954, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 249395362, i32 -815699954
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.dat*, align 8
  %43 = alloca %struct.dat*, align 8
  %44 = alloca %struct.dat*, align 8
  %45 = alloca i8, align 1
  store %struct.dat* %0, %struct.dat** %42, align 8
  store %struct.dat* %1, %struct.dat** %43, align 8
  store %struct.dat* %2, %struct.dat** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.dat*, %struct.dat** %42, align 8
  %47 = load %struct.dat*, %struct.dat** %43, align 8
  %48 = load %struct.dat*, %struct.dat** %44, align 8
  %49 = call %struct.dat* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_(%struct.dat* %46, %struct.dat* %47, %struct.dat* %48)
  store %struct.dat* %49, %struct.dat** %4
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
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
  %75 = select i1 %73, i32 -1081770915, i32 -815699954
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile %struct.dat*, %struct.dat** %4
  ret %struct.dat* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %struct.dat*, align 8
  %80 = alloca %struct.dat*, align 8
  %81 = alloca %struct.dat*, align 8
  %82 = alloca i8, align 1
  store %struct.dat* %0, %struct.dat** %79, align 8
  store %struct.dat* %1, %struct.dat** %80, align 8
  store %struct.dat* %2, %struct.dat** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load %struct.dat*, %struct.dat** %79, align 8
  %84 = load %struct.dat*, %struct.dat** %80, align 8
  %85 = load %struct.dat*, %struct.dat** %81, align 8
  %86 = call %struct.dat* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_(%struct.dat* %83, %struct.dat* %84, %struct.dat* %85)
  store i32 249395362, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat*) #0 comdat {
  %2 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %2, align 8
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  %4 = call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %3)
  ret %struct.dat* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_(%struct.dat*, %struct.dat*, %struct.dat*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca i64, align 8
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = load %struct.dat*, %struct.dat** %5, align 8
  %11 = ptrtoint %struct.dat* %9 to i64
  %12 = ptrtoint %struct.dat* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 2135413573, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2135413573, label %22
    i32 -1150149253, label %26
    i32 -686686717, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1150149253, i32 -686686717
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load %struct.dat*, %struct.dat** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, 5114878734349340651
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 5114878734349340651
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds %struct.dat, %struct.dat* %27, i64 %31
  %34 = bitcast %struct.dat* %33 to i8*
  %35 = load %struct.dat*, %struct.dat** %5, align 8
  %36 = bitcast %struct.dat* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -686686717, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load %struct.dat*, %struct.dat** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 8946826975351869669
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 8946826975351869669
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds %struct.dat, %struct.dat* %40, i64 %44
  ret %struct.dat* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat*) #5 comdat align 2 {
  %2 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %2, align 8
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  ret %struct.dat* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.dat* dereferenceable(8), %struct.dat*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %8, %struct.dat* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652474740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
