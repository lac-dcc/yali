; ModuleID = 'Project_CodeNet_C++1400/p02874/s665018538.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s665018538.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@seg = global [100100 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665018538.cpp, i8* null }]
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
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0

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
define i32 @_Z4qminii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %6
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 1655366614, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1655366614, label %16
    i32 957600503, label %21
    i32 -1471834466, label %23
    i32 634509572, label %50
    i32 -936040124, label %67
    i32 804654634, label %69
    i32 -2044753992, label %97
    i32 1664428002, label %112
    i32 -68105969, label %114
    i32 -569005301, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 957600503, i32 -1471834466
  store i32 %20, i32* %11
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  store i32 804654634, i32* %11
  store i32 %22, i32* %12
  br label %117

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 634509572, i32 -68105969
  store i32 %49, i32* %11
  br label %117

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -113581731
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -113581731
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -936040124, i32 -68105969
  store i32 %66, i32* %11
  br label %117

; <label>:67:                                     ; preds = %13
  store i32 804654634, i32* %11
  %68 = load volatile i32, i32* %4
  store i32 %68, i32* %12
  br label %117

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %12
  store i32 %70, i32* %3
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -2044753992, i32 -569005301
  store i32 %96, i32* %11
  br label %117

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1664428002, i32 -569005301
  store i32 %111, i32* %11
  br label %117

; <label>:112:                                    ; preds = %13
  %113 = load volatile i32, i32* %3
  ret i32 %113

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  store i32 634509572, i32* %11
  br label %117

; <label>:116:                                    ; preds = %13
  store i32 -2044753992, i32* %11
  br label %117

; <label>:117:                                    ; preds = %116, %114, %97, %69, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qmaxii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 1500522597
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1500522597
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -486611400, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %121
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -486611400, label %24
    i32 -723797585, label %32
    i32 94034108, label %56
    i32 -1475650631, label %59
    i32 1050039012, label %62
    i32 686068815, label %78
    i32 -1695037069, label %108
    i32 1994509705, label %110
    i32 -1590642049, label %112
    i32 1462411718, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %121

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -723797585, i32 -1590642049
  store i32 %31, i32* %19
  br label %121

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %5
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
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
  %55 = select i1 %53, i32 94034108, i32 -1590642049
  store i32 %55, i32* %19
  br label %121

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1475650631, i32 1050039012
  store i32 %58, i32* %19
  br label %121

; <label>:59:                                     ; preds = %21
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  store i32 1994509705, i32* %19
  store i32 %61, i32* %20
  br label %121

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1362871049
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1362871049
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 686068815, i32 1462411718
  store i32 %77, i32* %19
  br label %121

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %3
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -1256173970
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1256173970
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1695037069, i32 1462411718
  store i32 %107, i32* %19
  br label %121

; <label>:108:                                    ; preds = %21
  store i32 1994509705, i32* %19
  %109 = load volatile i32, i32* %3
  store i32 %109, i32* %20
  br label %121

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %20
  ret i32 %111

; <label>:112:                                    ; preds = %21
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store i32 %0, i32* %113, align 4
  store i32 %1, i32* %114, align 4
  %115 = load i32, i32* %113, align 4
  %116 = load i32, i32* %114, align 4
  %117 = icmp sgt i32 %115, %116
  store i32 -723797585, i32* %19
  br label %121

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  store i32 686068815, i32* %19
  br label %121

; <label>:121:                                    ; preds = %118, %112, %108, %78, %62, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lenii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 456903463
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 456903463
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1090017120, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1090017120, label %20
    i32 -1527176804, label %40
    i32 1764977192, label %80
    i32 419872755, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %122

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
  %39 = select i1 %37, i32 -1527176804, i32 419872755
  store i32 %39, i32* %16
  br label %122

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = sub i32 %43, 1468233061
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1468233061
  %48 = sub nsw i32 %43, %44
  %49 = sub i32 %47, 1902478934
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1902478934
  %52 = add nsw i32 %47, 1
  %53 = call i32 @_Z4qmaxii(i32 %51, i32 0)
  store i32 %53, i32* %3
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1764977192, i32 419872755
  store i32 %79, i32* %16
  br label %122

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %3
  ret i32 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %83, align 4
  %87 = shl i32 %85, %86
  %88 = sub i32 0, %86
  %89 = add i32 %85, %88
  %90 = sub i32 %85, %86
  %91 = mul i32 %89, %86
  %92 = sub i32 0, %86
  %93 = add i32 %85, %92
  %94 = sub i32 %85, %86
  %95 = mul i32 %93, %86
  %96 = sub i32 0, -2091002105
  %97 = sub i32 %96, %85
  %98 = add i32 %97, -2091002105
  %99 = sub i32 0, %85
  %100 = sub i32 0, %86
  %101 = sub i32 %98, %100
  %102 = add i32 %98, %86
  %103 = add i32 %85, -133975383
  %104 = sub i32 %103, %86
  %105 = sub i32 %104, -133975383
  %106 = sub nsw i32 %85, %86
  %107 = sub i32 %105, -1926107540
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1926107540
  %110 = sub i32 %105, 1
  %111 = mul i32 %109, 1
  %112 = shl i32 %105, 1
  %113 = shl i32 %105, 1
  %114 = shl i32 %105, 1
  %115 = shl i32 %105, 1
  %116 = sub i32 0, %105
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %105, 1
  %121 = call i32 @_Z4qmaxii(i32 %119, i32 0)
  store i32 -1527176804, i32* %16
  br label %122

; <label>:122:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -1306691063, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %954
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1306691063, label %24
    i32 -1645536620, label %39
    i32 2099180700, label %70
    i32 -252070027, label %73
    i32 2078416686, label %100
    i32 -759181475, label %136
    i32 -1207129935, label %137
    i32 418956308, label %143
    i32 -428012595, label %147
    i32 852989333, label %163
    i32 1172945889, label %181
    i32 -830130953, label %184
    i32 650234576, label %193
    i32 -1686219388, label %208
    i32 425302282, label %246
    i32 857368594, label %247
    i32 1807683213, label %275
    i32 675124164, label %297
    i32 -384897349, label %300
    i32 1858338383, label %316
    i32 -43053417, label %344
    i32 -1480387949, label %345
    i32 1377414151, label %373
    i32 751372843, label %396
    i32 -169731315, label %399
    i32 -696938941, label %406
    i32 -1501191607, label %415
    i32 867564917, label %430
    i32 2122199179, label %446
    i32 2082242841, label %447
    i32 -889796774, label %475
    i32 -1911379602, label %503
    i32 590944390, label %504
    i32 -961604402, label %509
    i32 -1833686040, label %537
    i32 213326597, label %562
    i32 -1182730237, label %563
    i32 23666208, label %579
    i32 566360091, label %610
    i32 -1551338772, label %613
    i32 -2037378952, label %634
    i32 -455610127, label %641
    i32 722098378, label %657
    i32 808292247, label %687
    i32 600957061, label %690
    i32 659270744, label %695
    i32 1585534532, label %704
    i32 -220694934, label %719
    i32 1402532359, label %749
    i32 -2020142858, label %752
    i32 -1384353907, label %778
    i32 610968890, label %784
    i32 -1946875086, label %812
    i32 -763472346, label %828
    i32 777983015, label %829
    i32 1693390389, label %845
    i32 -1277366724, label %876
    i32 1089588329, label %877
    i32 -767467222, label %881
    i32 -82111576, label %891
    i32 495093678, label %895
    i32 2001561679, label %907
    i32 -154438557, label %915
    i32 -838005952, label %916
    i32 1048961436, label %924
    i32 1056068268, label %925
    i32 -1467174678, label %926
    i32 -1122295158, label %939
    i32 790715836, label %943
    i32 253410347, label %946
    i32 507365484, label %949
    i32 407440776, label %950
  ]

; <label>:23:                                     ; preds = %21
  br label %954

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
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
  %38 = select i1 %36, i32 -1645536620, i32 1089588329
  store i32 %38, i32* %20
  br label %954

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %7
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, 293990615
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 293990615
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
  %69 = select i1 %67, i32 2099180700, i32 1089588329
  store i32 %69, i32* %20
  br label %954

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 -252070027, i32 418956308
  store i32 %72, i32* %20
  br label %954

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2078416686, i32 -767467222
  store i32 %99, i32* %20
  br label %954

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %102
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 0
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %104, i32* %108)
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -759181475, i32 -767467222
  store i32 %135, i32* %20
  br label %954

; <label>:136:                                    ; preds = %21
  store i32 -1207129935, i32* %20
  br label %954

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %138, 541487295
  %140 = add i32 %139, 1
  %141 = add i32 %140, 541487295
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %9, align 4
  store i32 -1306691063, i32* %20
  br label %954

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 0), align 16
  store i32 %144, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %145 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 1), align 4
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 1), align 4
  store i32 %146, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -428012595, i32* %20
  br label %954

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = add i32 %148, 265448719
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 265448719
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 852989333, i32 -82111576
  store i32 %162, i32* %20
  br label %954

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %6
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1172945889, i32 -82111576
  store i32 %180, i32* %20
  br label %954

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %6
  %183 = select i1 %182, i32 -830130953, i32 -961604402
  store i32 %183, i32* %20
  br label %954

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %186
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %10, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = select i1 %191, i32 650234576, i32 857368594
  store i32 %192, i32* %20
  br label %954

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
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
  %207 = select i1 %205, i32 -1686219388, i32 495093678
  store i32 %207, i32* %20
  br label %954

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %210
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %15, align 4
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %216
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 425302282, i32 495093678
  store i32 %245, i32* %20
  br label %954

; <label>:246:                                    ; preds = %21
  store i32 857368594, i32* %20
  br label %954

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 409451193
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 409451193
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1807683213, i32 2001561679
  store i32 %274, i32* %20
  br label %954

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %277
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %10, align 4
  %282 = icmp eq i32 %280, %281
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 675124164, i32 2001561679
  store i32 %296, i32* %20
  br label %954

; <label>:297:                                    ; preds = %21
  %298 = load volatile i1, i1* %5
  %299 = select i1 %298, i32 -384897349, i32 -1480387949
  store i32 %299, i32* %20
  br label %954

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = sub i32 %301, -1975835852
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1975835852
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1858338383, i32 -154438557
  store i32 %315, i32* %20
  br label %954

; <label>:316:                                    ; preds = %21
  store i32 -1, i32* %11, align 4
  %317 = load i32, i32* @x.8
  %318 = load i32, i32* @y.9
  %319 = sub i32 %317, -1560442835
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1560442835
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
  %343 = select i1 %341, i32 -43053417, i32 -154438557
  store i32 %343, i32* %20
  br label %954

; <label>:344:                                    ; preds = %21
  store i32 -1480387949, i32* %20
  br label %954

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = sub i32 %346, -473988910
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -473988910
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1377414151, i32 -838005952
  store i32 %372, i32* %20
  br label %954

; <label>:373:                                    ; preds = %21
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %375
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp slt i32 %378, %379
  store i1 %380, i1* %4
  %381 = load i32, i32* @x.8
  %382 = load i32, i32* @y.9
  %383 = sub i32 %381, -433161427
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -433161427
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 751372843, i32 -838005952
  store i32 %395, i32* %20
  br label %954

; <label>:396:                                    ; preds = %21
  %397 = load volatile i1, i1* %4
  %398 = select i1 %397, i32 -169731315, i32 -696938941
  store i32 %398, i32* %20
  br label %954

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %401
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i32 0, i32 1
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %13, align 4
  %405 = load i32, i32* %15, align 4
  store i32 %405, i32* %14, align 4
  store i32 -696938941, i32* %20
  br label %954

; <label>:406:                                    ; preds = %21
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %408
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %13, align 4
  %413 = icmp eq i32 %411, %412
  %414 = select i1 %413, i32 -1501191607, i32 2082242841
  store i32 %414, i32* %20
  br label %954

; <label>:415:                                    ; preds = %21
  %416 = load i32, i32* @x.8
  %417 = load i32, i32* @y.9
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
  %429 = select i1 %427, i32 867564917, i32 1048961436
  store i32 %429, i32* %20
  br label %954

; <label>:430:                                    ; preds = %21
  store i32 -1, i32* %14, align 4
  %431 = load i32, i32* @x.8
  %432 = load i32, i32* @y.9
  %433 = sub i32 %431, 1955214540
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1955214540
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2122199179, i32 1048961436
  store i32 %445, i32* %20
  br label %954

; <label>:446:                                    ; preds = %21
  store i32 2082242841, i32* %20
  br label %954

; <label>:447:                                    ; preds = %21
  %448 = load i32, i32* @x.8
  %449 = load i32, i32* @y.9
  %450 = sub i32 %448, -2063170186
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2063170186
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -889796774, i32 1056068268
  store i32 %474, i32* %20
  br label %954

; <label>:475:                                    ; preds = %21
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = sub i32 %476, -754663775
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -754663775
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1911379602, i32 1056068268
  store i32 %502, i32* %20
  br label %954

; <label>:503:                                    ; preds = %21
  store i32 590944390, i32* %20
  br label %954

; <label>:504:                                    ; preds = %21
  %505 = load i32, i32* %15, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  store i32 %507, i32* %15, align 4
  store i32 -428012595, i32* %20
  br label %954

; <label>:509:                                    ; preds = %21
  %510 = load i32, i32* @x.8
  %511 = load i32, i32* @y.9
  %512 = add i32 %510, -503694705
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -503694705
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1833686040, i32 -1467174678
  store i32 %536, i32* %20
  br label %954

; <label>:537:                                    ; preds = %21
  %538 = load i32, i32* %10, align 4
  %539 = load i32, i32* %13, align 4
  %540 = call i32 @_Z3lenii(i32 %538, i32 %539)
  %541 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 0), align 16
  %542 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 1), align 4
  %543 = call i32 @_Z3lenii(i32 %541, i32 %542)
  %544 = sub i32 %540, -1233814048
  %545 = add i32 %544, %543
  %546 = add i32 %545, -1233814048
  %547 = add nsw i32 %540, %543
  store i32 %546, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %548 = load i32, i32* @x.8
  %549 = load i32, i32* @y.9
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 213326597, i32 -1467174678
  store i32 %561, i32* %20
  br label %954

; <label>:562:                                    ; preds = %21
  store i32 -1182730237, i32* %20
  br label %954

; <label>:563:                                    ; preds = %21
  %564 = load i32, i32* @x.8
  %565 = load i32, i32* @y.9
  %566 = add i32 %564, 959857247
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 959857247
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 23666208, i32 -1122295158
  store i32 %578, i32* %20
  br label %954

; <label>:579:                                    ; preds = %21
  %580 = load i32, i32* %17, align 4
  %581 = load i32, i32* @n, align 4
  %582 = icmp slt i32 %580, %581
  store i1 %582, i1* %3
  %583 = load i32, i32* @x.8
  %584 = load i32, i32* @y.9
  %585 = add i32 %583, 5086328
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 5086328
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 566360091, i32 -1122295158
  store i32 %609, i32* %20
  br label %954

; <label>:610:                                    ; preds = %21
  %611 = load volatile i1, i1* %3
  %612 = select i1 %611, i32 -1551338772, i32 -455610127
  store i32 %612, i32* %20
  br label %954

; <label>:613:                                    ; preds = %21
  %614 = load i32, i32* %16, align 4
  %615 = load i32, i32* %10, align 4
  %616 = load i32, i32* %13, align 4
  %617 = call i32 @_Z3lenii(i32 %615, i32 %616)
  %618 = load i32, i32* %17, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %619
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i32 0, i32 0
  %622 = load i32, i32* %621, align 8
  %623 = load i32, i32* %17, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %624
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %625, i32 0, i32 1
  %627 = load i32, i32* %626, align 4
  %628 = call i32 @_Z3lenii(i32 %622, i32 %627)
  %629 = add i32 %617, 1973144539
  %630 = add i32 %629, %628
  %631 = sub i32 %630, 1973144539
  %632 = add nsw i32 %617, %628
  %633 = call i32 @_Z4qmaxii(i32 %614, i32 %631)
  store i32 %633, i32* %16, align 4
  store i32 -2037378952, i32* %20
  br label %954

; <label>:634:                                    ; preds = %21
  %635 = load i32, i32* %17, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, 1
  store i32 %639, i32* %17, align 4
  store i32 -1182730237, i32* %20
  br label %954

; <label>:641:                                    ; preds = %21
  %642 = load i32, i32* @x.8
  %643 = load i32, i32* @y.9
  %644 = sub i32 %642, 48257032
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 48257032
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 722098378, i32 790715836
  store i32 %656, i32* %20
  br label %954

; <label>:657:                                    ; preds = %21
  %658 = load i32, i32* %11, align 4
  %659 = icmp slt i32 %658, 0
  store i1 %659, i1* %2
  %660 = load i32, i32* @x.8
  %661 = load i32, i32* @y.9
  %662 = add i32 %660, 1531058626
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1531058626
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 808292247, i32 790715836
  store i32 %686, i32* %20
  br label %954

; <label>:687:                                    ; preds = %21
  %688 = load volatile i1, i1* %2
  %689 = select i1 %688, i32 659270744, i32 600957061
  store i32 %689, i32* %20
  br label %954

; <label>:690:                                    ; preds = %21
  %691 = load i32, i32* %11, align 4
  %692 = load i32, i32* %14, align 4
  %693 = icmp ne i32 %691, %692
  %694 = select i1 %693, i32 659270744, i32 777983015
  store i32 %694, i32* %20
  br label %954

; <label>:695:                                    ; preds = %21
  %696 = load i32, i32* @n, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i32 0, i32 0), i64 %697
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i32 0, i32 0), %"struct.std::pair"* %698)
  %699 = load i32, i32* @n, align 4
  %700 = add i32 %699, 313001439
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 313001439
  %703 = sub nsw i32 %699, 1
  store i32 %702, i32* %18, align 4
  store i32 1585534532, i32* %20
  br label %954

; <label>:704:                                    ; preds = %21
  %705 = load i32, i32* @x.8
  %706 = load i32, i32* @y.9
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -220694934, i32 253410347
  store i32 %718, i32* %20
  br label %954

; <label>:719:                                    ; preds = %21
  %720 = load i32, i32* %18, align 4
  %721 = icmp sgt i32 %720, 0
  store i1 %721, i1* %1
  %722 = load i32, i32* @x.8
  %723 = load i32, i32* @y.9
  %724 = add i32 %722, 590065421
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 590065421
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1402532359, i32 253410347
  store i32 %748, i32* %20
  br label %954

; <label>:749:                                    ; preds = %21
  %750 = load volatile i1, i1* %1
  %751 = select i1 %750, i32 -2020142858, i32 610968890
  store i32 %751, i32* %20
  br label %954

; <label>:752:                                    ; preds = %21
  %753 = load i32, i32* %12, align 4
  %754 = load i32, i32* %18, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %755
  %757 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %756, i32 0, i32 1
  %758 = load i32, i32* %757, align 4
  %759 = call i32 @_Z4qminii(i32 %753, i32 %758)
  store i32 %759, i32* %12, align 4
  %760 = load i32, i32* %16, align 4
  %761 = load i32, i32* %10, align 4
  %762 = load i32, i32* %12, align 4
  %763 = call i32 @_Z3lenii(i32 %761, i32 %762)
  %764 = load i32, i32* %18, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub nsw i32 %764, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %768
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i32 0, i32 0
  %771 = load i32, i32* %770, align 8
  %772 = load i32, i32* %13, align 4
  %773 = call i32 @_Z3lenii(i32 %771, i32 %772)
  %774 = sub i32 0, %773
  %775 = sub i32 %763, %774
  %776 = add nsw i32 %763, %773
  %777 = call i32 @_Z4qmaxii(i32 %760, i32 %775)
  store i32 %777, i32* %16, align 4
  store i32 -1384353907, i32* %20
  br label %954

; <label>:778:                                    ; preds = %21
  %779 = load i32, i32* %18, align 4
  %780 = sub i32 %779, -328588944
  %781 = add i32 %780, -1
  %782 = add i32 %781, -328588944
  %783 = add nsw i32 %779, -1
  store i32 %782, i32* %18, align 4
  store i32 1585534532, i32* %20
  br label %954

; <label>:784:                                    ; preds = %21
  %785 = load i32, i32* @x.8
  %786 = load i32, i32* @y.9
  %787 = sub i32 %785, -1806226407
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1806226407
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -1946875086, i32 507365484
  store i32 %811, i32* %20
  br label %954

; <label>:812:                                    ; preds = %21
  %813 = load i32, i32* @x.8
  %814 = load i32, i32* @y.9
  %815 = sub i32 %813, 405630444
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 405630444
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -763472346, i32 507365484
  store i32 %827, i32* %20
  br label %954

; <label>:828:                                    ; preds = %21
  store i32 777983015, i32* %20
  br label %954

; <label>:829:                                    ; preds = %21
  %830 = load i32, i32* @x.8
  %831 = load i32, i32* @y.9
  %832 = sub i32 %830, -1163278718
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1163278718
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1693390389, i32 407440776
  store i32 %844, i32* %20
  br label %954

; <label>:845:                                    ; preds = %21
  %846 = load i32, i32* %16, align 4
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %847, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %849 = load i32, i32* @x.8
  %850 = load i32, i32* @y.9
  %851 = add i32 %849, 820011790
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 820011790
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -1277366724, i32 407440776
  store i32 %875, i32* %20
  br label %954

; <label>:876:                                    ; preds = %21
  ret i32 0

; <label>:877:                                    ; preds = %21
  %878 = load i32, i32* %9, align 4
  %879 = load i32, i32* @n, align 4
  %880 = icmp slt i32 %878, %879
  store i32 -1645536620, i32* %20
  br label %954

; <label>:881:                                    ; preds = %21
  %882 = load i32, i32* %9, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %883
  %885 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %884, i32 0, i32 0
  %886 = load i32, i32* %9, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %887
  %889 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %888, i32 0, i32 1
  %890 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %885, i32* %889)
  store i32 2078416686, i32* %20
  br label %954

; <label>:891:                                    ; preds = %21
  %892 = load i32, i32* %15, align 4
  %893 = load i32, i32* @n, align 4
  %894 = icmp slt i32 %892, %893
  store i32 852989333, i32* %20
  br label %954

; <label>:895:                                    ; preds = %21
  %896 = load i32, i32* %15, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %897
  %899 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %898, i32 0, i32 0
  %900 = load i32, i32* %899, align 8
  store i32 %900, i32* %10, align 4
  %901 = load i32, i32* %15, align 4
  store i32 %901, i32* %11, align 4
  %902 = load i32, i32* %15, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %903
  %905 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %904, i32 0, i32 1
  %906 = load i32, i32* %905, align 4
  store i32 %906, i32* %12, align 4
  store i32 -1686219388, i32* %20
  br label %954

; <label>:907:                                    ; preds = %21
  %908 = load i32, i32* %15, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %909
  %911 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %910, i32 0, i32 0
  %912 = load i32, i32* %911, align 8
  %913 = load i32, i32* %10, align 4
  %914 = icmp eq i32 %912, %913
  store i32 1807683213, i32* %20
  br label %954

; <label>:915:                                    ; preds = %21
  store i32 -1, i32* %11, align 4
  store i32 1858338383, i32* %20
  br label %954

; <label>:916:                                    ; preds = %21
  %917 = load i32, i32* %15, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %918
  %920 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %919, i32 0, i32 1
  %921 = load i32, i32* %920, align 4
  %922 = load i32, i32* %13, align 4
  %923 = icmp slt i32 %921, %922
  store i32 1377414151, i32* %20
  br label %954

; <label>:924:                                    ; preds = %21
  store i32 -1, i32* %14, align 4
  store i32 867564917, i32* %20
  br label %954

; <label>:925:                                    ; preds = %21
  store i32 -889796774, i32* %20
  br label %954

; <label>:926:                                    ; preds = %21
  %927 = load i32, i32* %10, align 4
  %928 = load i32, i32* %13, align 4
  %929 = call i32 @_Z3lenii(i32 %927, i32 %928)
  %930 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 0), align 16
  %931 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 1), align 4
  %932 = call i32 @_Z3lenii(i32 %930, i32 %931)
  %933 = shl i32 %929, %932
  %934 = shl i32 %929, %932
  %935 = sub i32 %929, -1362929577
  %936 = add i32 %935, %932
  %937 = add i32 %936, -1362929577
  %938 = add nsw i32 %929, %932
  store i32 %937, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1833686040, i32* %20
  br label %954

; <label>:939:                                    ; preds = %21
  %940 = load i32, i32* %17, align 4
  %941 = load i32, i32* @n, align 4
  %942 = icmp slt i32 %940, %941
  store i32 23666208, i32* %20
  br label %954

; <label>:943:                                    ; preds = %21
  %944 = load i32, i32* %11, align 4
  %945 = icmp slt i32 %944, 0
  store i32 722098378, i32* %20
  br label %954

; <label>:946:                                    ; preds = %21
  %947 = load i32, i32* %18, align 4
  %948 = icmp sgt i32 %947, 0
  store i32 -220694934, i32* %20
  br label %954

; <label>:949:                                    ; preds = %21
  store i32 -1946875086, i32* %20
  br label %954

; <label>:950:                                    ; preds = %21
  %951 = load i32, i32* %16, align 4
  %952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %951)
  %953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %952, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1693390389, i32* %20
  br label %954

; <label>:954:                                    ; preds = %950, %949, %946, %943, %939, %926, %925, %924, %916, %915, %907, %895, %891, %881, %877, %845, %829, %828, %812, %784, %778, %752, %749, %719, %704, %695, %690, %687, %657, %641, %634, %613, %610, %579, %563, %562, %537, %509, %504, %503, %475, %447, %446, %430, %415, %406, %399, %396, %373, %345, %344, %316, %300, %297, %275, %247, %246, %208, %193, %184, %181, %163, %147, %143, %137, %136, %100, %73, %70, %39, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -2085333527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2085333527, label %16
    i32 857384489, label %21
    i32 -532204252, label %49
    i32 -701939893, label %80
    i32 1423516622, label %81
    i32 383366179, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 857384489, i32 1423516622
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = add i32 %22, 1268374547
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1268374547
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
  %48 = select i1 %46, i32 -532204252, i32 383366179
  store i32 %48, i32* %12
  br label %135

; <label>:49:                                     ; preds = %13
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = add i64 %54, 6283989651445625700
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 6283989651445625700
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %50, %"struct.std::pair"* %51, i64 %62)
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = sub i32 %65, -823155400
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -823155400
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -701939893, i32 383366179
  store i32 %79, i32* %12
  br label %135

; <label>:80:                                     ; preds = %13
  store i32 1423516622, i32* %12
  br label %135

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = mul i64 %90, %88
  %93 = sub i64 0, %87
  %94 = add i64 0, %93
  %95 = sub i64 0, %87
  %96 = sub i64 0, %88
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %88
  %99 = shl i64 %87, %88
  %100 = sub i64 0, %87
  %101 = add i64 0, %100
  %102 = sub i64 0, %87
  %103 = sub i64 %101, -8916191889399393240
  %104 = add i64 %103, %88
  %105 = add i64 %104, -8916191889399393240
  %106 = add i64 %101, %88
  %107 = shl i64 %87, %88
  %108 = sub i64 %87, 5743030220305444856
  %109 = sub i64 %108, %88
  %110 = add i64 %109, 5743030220305444856
  %111 = sub i64 %87, %88
  %112 = add i64 0, 5754052094579431075
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, 5754052094579431075
  %115 = sub i64 0, %110
  %116 = sub i64 %114, 5622029350877518760
  %117 = add i64 %116, 8
  %118 = add i64 %117, 5622029350877518760
  %119 = add i64 %114, 8
  %120 = shl i64 %110, 8
  %121 = sub i64 0, %110
  %122 = add i64 0, %121
  %123 = sub i64 0, %110
  %124 = sub i64 %122, 3355286413956156639
  %125 = add i64 %124, 8
  %126 = add i64 %125, 3355286413956156639
  %127 = add i64 %122, 8
  %128 = shl i64 %110, 8
  %129 = sdiv exact i64 %110, 8
  %130 = call i64 @_ZSt4__lgl(i64 %129)
  %131 = shl i64 %130, 2
  %132 = mul nsw i64 %130, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %83, %"struct.std::pair"* %84, i64 %132)
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %133, %"struct.std::pair"* %134)
  store i32 -532204252, i32* %12
  br label %135

; <label>:135:                                    ; preds = %82, %80, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 -676382987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -676382987, label %16
    i32 -285368627, label %24
    i32 1303660303, label %41
    i32 2079073547, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -285368627, i32 2079073547
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, 1297495614
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1297495614
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1303660303, i32 2079073547
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -285368627, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1536292777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1536292777, label %17
    i32 -1637264406, label %29
    i32 428316098, label %57
    i32 -1097671327, label %87
    i32 1070386809, label %90
    i32 1347991856, label %94
    i32 -312024993, label %108
    i32 1824922513, label %135
    i32 1983207115, label %150
    i32 -989052069, label %151
    i32 -1397174503, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = add i64 %20, -9129373454531655523
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -9129373454531655523
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1637264406, i32 -312024993
  store i32 %28, i32* %13
  br label %155

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = add i32 %30, 1310746572
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1310746572
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
  %56 = select i1 %54, i32 428316098, i32 -989052069
  store i32 %56, i32* %13
  br label %155

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.16
  %61 = load i32, i32* @y.17
  %62 = add i32 %60, -1816883089
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1816883089
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1097671327, i32 -989052069
  store i32 %86, i32* %13
  br label %155

; <label>:87:                                     ; preds = %14
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1070386809, i32 1347991856
  store i32 %89, i32* %13
  br label %155

; <label>:90:                                     ; preds = %14
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %92, %"struct.std::pair"* %93)
  store i32 -312024993, i32* %13
  br label %155

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, -1
  store i64 %99, i64* %8, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %103 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %102)
  store %"struct.std::pair"* %103, %"struct.std::pair"** %10, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %104, %"struct.std::pair"* %105, i64 %106)
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %107, %"struct.std::pair"** %7, align 8
  store i32 -1536292777, i32* %13
  br label %155

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.16
  %110 = load i32, i32* @y.17
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 1824922513, i32 -1397174503
  store i32 %134, i32* %13
  br label %155

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x.16
  %137 = load i32, i32* @y.17
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1983207115, i32 -1397174503
  store i32 %149, i32* %13
  br label %155

; <label>:150:                                    ; preds = %14
  ret void

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %8, align 8
  %153 = icmp eq i64 %152, 0
  store i32 428316098, i32* %13
  br label %155

; <label>:154:                                    ; preds = %14
  store i32 1824922513, i32* %13
  br label %155

; <label>:155:                                    ; preds = %154, %151, %135, %108, %94, %90, %87, %57, %29, %17, %16
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, 8336384646630537279
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8336384646630537279
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1451786325, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1451786325, label %23
    i32 -1040971981, label %27
    i32 -649650317, label %34
    i32 2132500200, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1040971981, i32 -649650317
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 2132500200, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 2132500200, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, -107833470
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -107833470
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -645807857, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -645807857, label %20
    i32 -1457336453, label %40
    i32 -267115963, label %78
    i32 1621749578, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 -1457336453, i32 1621749578
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.22
  %53 = load i32, i32* @y.23
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
  %77 = select i1 %75, i32 -267115963, i32 1621749578
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %83, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %90)
  store i32 -1457336453, i32* %16
  br label %91

; <label>:91:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, 6136952995965416082
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6136952995965416082
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 741092282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 741092282, label %18
    i32 1891803102, label %23
    i32 709891833, label %28
    i32 -912746955, label %44
    i32 2056372357, label %63
    i32 1058858120, label %64
    i32 -2032298196, label %80
    i32 1635784460, label %96
    i32 -386669561, label %97
    i32 -1871938048, label %124
    i32 1569594727, label %154
    i32 -1680203143, label %155
    i32 1807298553, label %156
    i32 512682172, label %160
    i32 -58956371, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 1891803102, i32 -1680203143
  store i32 %22, i32* %14
  br label %164

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 709891833, i32 1058858120
  store i32 %27, i32* %14
  br label %164

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.26
  %30 = load i32, i32* @y.27
  %31 = add i32 %29, 1190746298
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1190746298
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -912746955, i32 1807298553
  store i32 %43, i32* %14
  br label %164

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %48 = load i32, i32* @x.26
  %49 = load i32, i32* @y.27
  %50 = sub i32 %48, 2047597608
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2047597608
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2056372357, i32 1807298553
  store i32 %62, i32* %14
  br label %164

; <label>:63:                                     ; preds = %15
  store i32 1058858120, i32* %14
  br label %164

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.26
  %66 = load i32, i32* @y.27
  %67 = add i32 %65, -219233632
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -219233632
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2032298196, i32 512682172
  store i32 %79, i32* %14
  br label %164

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.26
  %82 = load i32, i32* @y.27
  %83 = add i32 %81, 1449227611
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1449227611
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1635784460, i32 512682172
  store i32 %95, i32* %14
  br label %164

; <label>:96:                                     ; preds = %15
  store i32 -386669561, i32* %14
  br label %164

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.26
  %99 = load i32, i32* @y.27
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -1871938048, i32 -58956371
  store i32 %123, i32* %14
  br label %164

; <label>:124:                                    ; preds = %15
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %9, align 8
  %127 = load i32, i32* @x.26
  %128 = load i32, i32* @y.27
  %129 = sub i32 %127, -462614201
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -462614201
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1569594727, i32 -58956371
  store i32 %153, i32* %14
  br label %164

; <label>:154:                                    ; preds = %15
  store i32 741092282, i32* %14
  br label %164

; <label>:155:                                    ; preds = %15
  ret void

; <label>:156:                                    ; preds = %15
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %157, %"struct.std::pair"* %158, %"struct.std::pair"* %159)
  store i32 -912746955, i32* %14
  br label %164

; <label>:160:                                    ; preds = %15
  store i32 -2032298196, i32* %14
  br label %164

; <label>:161:                                    ; preds = %15
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %9, align 8
  store i32 -1871938048, i32* %14
  br label %164

; <label>:164:                                    ; preds = %161, %160, %156, %154, %124, %97, %96, %80, %64, %63, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 429424799, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 429424799, label %11
    i32 -41650550, label %23
    i32 1508959203, label %39
    i32 2086639815, label %72
    i32 -995085599, label %73
    i32 -708091403, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -2010990397781344598
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2010990397781344598
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -41650550, i32 -995085599
  store i32 %22, i32* %7
  br label %80

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.28
  %25 = load i32, i32* @y.29
  %26 = sub i32 %24, -1459718524
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1459718524
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1508959203, i32 -708091403
  store i32 %38, i32* %7
  br label %80

; <label>:39:                                     ; preds = %8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %5, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = add i32 %45, 1133238516
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1133238516
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
  %71 = select i1 %69, i32 2086639815, i32 -708091403
  store i32 %71, i32* %7
  br label %80

; <label>:72:                                     ; preds = %8
  store i32 429424799, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 -1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %5, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 1508959203, i32* %7
  br label %80

; <label>:80:                                     ; preds = %74, %72, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 38289186374124969
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 38289186374124969
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -1227502365, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %73
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1227502365, label %25
    i32 -1508224160, label %29
    i32 645945736, label %30
    i32 -125129188, label %46
    i32 -73365442, label %64
    i32 1548935861, label %65
    i32 313601372, label %72
  ]

; <label>:24:                                     ; preds = %22
  br label %73

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1508224160, i32 645945736
  store i32 %28, i32* %21
  br label %73

; <label>:29:                                     ; preds = %22
  store i32 313601372, i32* %21
  br label %73

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = add i64 %33, 6481615476777832517
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 6481615476777832517
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = add i64 %40, -7847847420584465203
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, -7847847420584465203
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %8, align 8
  store i32 -125129188, i32* %21
  br label %73

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = bitcast %"struct.std::pair"* %9 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %57 = bitcast %"struct.std::pair"* %10 to i8*
  %58 = bitcast %"struct.std::pair"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = bitcast %"struct.std::pair"* %10 to i64*
  %60 = load i64, i64* %59, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %53, i64 %54, i64 %55, i64 %60)
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -73365442, i32 1548935861
  store i32 %63, i32* %21
  br label %73

; <label>:64:                                     ; preds = %22
  store i32 313601372, i32* %21
  br label %73

; <label>:65:                                     ; preds = %22
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, -1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, -1
  store i64 %70, i64* %8, align 8
  store i32 -125129188, i32* %21
  br label %73

; <label>:72:                                     ; preds = %22
  ret void

; <label>:73:                                     ; preds = %65, %64, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, -4643756339977603372
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -4643756339977603372
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = sub i32 %5, -1791860730
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1791860730
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -58220807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -58220807, label %19
    i32 -881281886, label %27
    i32 113431646, label %57
    i32 1491947319, label %59
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
  %26 = select i1 %24, i32 -881281886, i32 1491947319
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.36
  %31 = load i32, i32* @y.37
  %32 = sub i32 %30, 1456772129
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1456772129
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
  %56 = select i1 %54, i32 113431646, i32 1491947319
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -881281886, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %18, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 1908453677, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %468
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1908453677, label %25
    i32 162945662, label %53
    i32 2141489222, label %89
    i32 -760648873, label %92
    i32 1614882827, label %111
    i32 113696085, label %118
    i32 -1802566567, label %128
    i32 -825743880, label %144
    i32 -989346743, label %169
    i32 -504870565, label %172
    i32 -1456113928, label %182
    i32 -923693752, label %210
    i32 912776490, label %260
    i32 -573519743, label %261
    i32 -38977490, label %276
    i32 -2107597683, label %311
    i32 -2078618416, label %312
    i32 -907848788, label %345
    i32 -1195453597, label %357
    i32 421355424, label %459
  ]

; <label>:24:                                     ; preds = %22
  br label %468

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.38
  %27 = load i32, i32* @y.39
  %28 = sub i32 %26, 756366662
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 756366662
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
  %52 = select i1 %50, i32 162945662, i32 -2078618416
  store i32 %52, i32* %21
  br label %468

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %11, align 8
  %56 = add i64 %55, 4905526640037290099
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, 4905526640037290099
  %59 = sub nsw i64 %55, 1
  %60 = sdiv i64 %58, 2
  %61 = icmp slt i64 %54, %60
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.38
  %63 = load i32, i32* @y.39
  %64 = add i32 %62, 537877535
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 537877535
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
  %88 = select i1 %86, i32 2141489222, i32 -2078618416
  store i32 %88, i32* %21
  br label %468

; <label>:89:                                     ; preds = %22
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 -760648873, i32 -1802566567
  store i32 %91, i32* %21
  br label %468

; <label>:92:                                     ; preds = %22
  %93 = load i64, i64* %13, align 8
  %94 = sub i64 %93, -8874819866348826865
  %95 = add i64 %94, 1
  %96 = add i64 %95, -8874819866348826865
  %97 = add nsw i64 %93, 1
  %98 = mul nsw i64 2, %96
  store i64 %98, i64* %13, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %100 = load i64, i64* %13, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %100
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = load i64, i64* %13, align 8
  %104 = add i64 %103, 313254848787675567
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 313254848787675567
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %106
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %101, %"struct.std::pair"* %108)
  %110 = select i1 %109, i32 1614882827, i32 113696085
  store i32 %110, i32* %21
  br label %468

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %13, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, -1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, -1
  store i64 %116, i64* %13, align 8
  store i32 113696085, i32* %21
  br label %468

; <label>:118:                                    ; preds = %22
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %120 = load i64, i64* %13, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %120
  %122 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %121) #3
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %124
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %125, %"struct.std::pair"* dereferenceable(8) %122) #3
  %127 = load i64, i64* %13, align 8
  store i64 %127, i64* %10, align 8
  store i32 1908453677, i32* %21
  br label %468

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.38
  %130 = load i32, i32* @y.39
  %131 = sub i32 %129, -961011896
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -961011896
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -825743880, i32 -907848788
  store i32 %143, i32* %21
  br label %468

; <label>:144:                                    ; preds = %22
  %145 = load i64, i64* %11, align 8
  %146 = xor i64 %145, -1
  %147 = xor i64 1, -1
  %148 = xor i64 8481431477452277952, -1
  %149 = or i64 %146, %147
  %150 = or i64 8481431477452277952, %148
  %151 = xor i64 %149, -1
  %152 = and i64 %151, %150
  %153 = and i64 %145, 1
  %154 = icmp eq i64 %152, 0
  store i1 %154, i1* %5
  %155 = load i32, i32* @x.38
  %156 = load i32, i32* @y.39
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -989346743, i32 -907848788
  store i32 %168, i32* %21
  br label %468

; <label>:169:                                    ; preds = %22
  %170 = load volatile i1, i1* %5
  %171 = select i1 %170, i32 -504870565, i32 -573519743
  store i32 %171, i32* %21
  br label %468

; <label>:172:                                    ; preds = %22
  %173 = load i64, i64* %13, align 8
  %174 = load i64, i64* %11, align 8
  %175 = sub i64 %174, 5722183618688728128
  %176 = sub i64 %175, 2
  %177 = add i64 %176, 5722183618688728128
  %178 = sub nsw i64 %174, 2
  %179 = sdiv i64 %177, 2
  %180 = icmp eq i64 %173, %179
  %181 = select i1 %180, i32 -1456113928, i32 -573519743
  store i32 %181, i32* %21
  br label %468

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.38
  %184 = load i32, i32* @y.39
  %185 = sub i32 %183, 959278726
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 959278726
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -923693752, i32 -1195453597
  store i32 %209, i32* %21
  br label %468

; <label>:210:                                    ; preds = %22
  %211 = load i64, i64* %13, align 8
  %212 = add i64 %211, -3196599683917084523
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -3196599683917084523
  %215 = add nsw i64 %211, 1
  %216 = mul nsw i64 2, %214
  store i64 %216, i64* %13, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %218 = load i64, i64* %13, align 8
  %219 = sub i64 %218, 7453158234308078904
  %220 = sub i64 %219, 1
  %221 = add i64 %220, 7453158234308078904
  %222 = sub nsw i64 %218, 1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %221
  %224 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %223) #3
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %226 = load i64, i64* %10, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %226
  %228 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %227, %"struct.std::pair"* dereferenceable(8) %224) #3
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 %229, 8775520918368216274
  %231 = sub i64 %230, 1
  %232 = add i64 %231, 8775520918368216274
  %233 = sub nsw i64 %229, 1
  store i64 %232, i64* %10, align 8
  %234 = load i32, i32* @x.38
  %235 = load i32, i32* @y.39
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 912776490, i32 -1195453597
  store i32 %259, i32* %21
  br label %468

; <label>:260:                                    ; preds = %22
  store i32 -573519743, i32* %21
  br label %468

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* @x.38
  %263 = load i32, i32* @y.39
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -38977490, i32 421355424
  store i32 %275, i32* %21
  br label %468

; <label>:276:                                    ; preds = %22
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %278 = load i64, i64* %10, align 8
  %279 = load i64, i64* %12, align 8
  %280 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %281 = bitcast %"struct.std::pair"* %14 to i8*
  %282 = bitcast %"struct.std::pair"* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %283 = bitcast %"struct.std::pair"* %14 to i64*
  %284 = load i64, i64* %283, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %277, i64 %278, i64 %279, i64 %284)
  %285 = load i32, i32* @x.38
  %286 = load i32, i32* @y.39
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2107597683, i32 421355424
  store i32 %310, i32* %21
  br label %468

; <label>:311:                                    ; preds = %22
  ret void

; <label>:312:                                    ; preds = %22
  %313 = load i64, i64* %13, align 8
  %314 = load i64, i64* %11, align 8
  %315 = shl i64 %314, 1
  %316 = sub i64 0, %314
  %317 = add i64 0, %316
  %318 = sub i64 0, %314
  %319 = sub i64 0, 1
  %320 = sub i64 %317, %319
  %321 = add i64 %317, 1
  %322 = sub i64 0, -205786099017427481
  %323 = sub i64 %322, %314
  %324 = add i64 %323, -205786099017427481
  %325 = sub i64 0, %314
  %326 = add i64 %324, 164018906397434639
  %327 = add i64 %326, 1
  %328 = sub i64 %327, 164018906397434639
  %329 = add i64 %324, 1
  %330 = shl i64 %314, 1
  %331 = sub i64 %314, 6503480479531244036
  %332 = sub i64 %331, 1
  %333 = add i64 %332, 6503480479531244036
  %334 = sub nsw i64 %314, 1
  %335 = sub i64 0, -1789271734900757042
  %336 = sub i64 %335, %333
  %337 = add i64 %336, -1789271734900757042
  %338 = sub i64 0, %333
  %339 = add i64 %337, -8456697814905381016
  %340 = add i64 %339, 2
  %341 = sub i64 %340, -8456697814905381016
  %342 = add i64 %337, 2
  %343 = sdiv i64 %333, 2
  %344 = icmp slt i64 %313, %343
  store i32 162945662, i32* %21
  br label %468

; <label>:345:                                    ; preds = %22
  %346 = load i64, i64* %11, align 8
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 %346, 1
  %350 = mul i64 %348, 1
  %351 = shl i64 %346, 1
  %352 = xor i64 1, -1
  %353 = xor i64 %346, %352
  %354 = and i64 %353, %346
  %355 = and i64 %346, 1
  %356 = icmp eq i64 %354, 0
  store i32 -825743880, i32* %21
  br label %468

; <label>:357:                                    ; preds = %22
  %358 = load i64, i64* %13, align 8
  %359 = add i64 %358, -7281926349768667532
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, -7281926349768667532
  %362 = sub i64 %358, 1
  %363 = mul i64 %361, 1
  %364 = add i64 %358, 6982429968770459458
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, 6982429968770459458
  %367 = sub i64 %358, 1
  %368 = mul i64 %366, 1
  %369 = sub i64 %358, 8340678970173978095
  %370 = sub i64 %369, 1
  %371 = add i64 %370, 8340678970173978095
  %372 = sub i64 %358, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 %358, -7780711650476258560
  %375 = add i64 %374, 1
  %376 = add i64 %375, -7780711650476258560
  %377 = add nsw i64 %358, 1
  %378 = add i64 2, 6051048362641179394
  %379 = sub i64 %378, %376
  %380 = sub i64 %379, 6051048362641179394
  %381 = sub i64 2, %376
  %382 = mul i64 %380, %376
  %383 = sub i64 0, 2
  %384 = add i64 0, %383
  %385 = sub i64 0, 2
  %386 = add i64 %384, 8846972893063914644
  %387 = add i64 %386, %376
  %388 = sub i64 %387, 8846972893063914644
  %389 = add i64 %384, %376
  %390 = mul nsw i64 2, %376
  store i64 %390, i64* %13, align 8
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %392 = load i64, i64* %13, align 8
  %393 = shl i64 %392, 1
  %394 = add i64 %392, 5280649965679003814
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, 5280649965679003814
  %397 = sub i64 %392, 1
  %398 = mul i64 %396, 1
  %399 = add i64 0, 568346634964059857
  %400 = sub i64 %399, %392
  %401 = sub i64 %400, 568346634964059857
  %402 = sub i64 0, %392
  %403 = sub i64 0, 1
  %404 = sub i64 %401, %403
  %405 = add i64 %401, 1
  %406 = shl i64 %392, 1
  %407 = sub i64 %392, -6017206326880158588
  %408 = sub i64 %407, 1
  %409 = add i64 %408, -6017206326880158588
  %410 = sub nsw i64 %392, 1
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 %409
  %412 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %411) #3
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %414 = load i64, i64* %10, align 8
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %414
  %416 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %415, %"struct.std::pair"* dereferenceable(8) %412) #3
  %417 = load i64, i64* %13, align 8
  %418 = sub i64 0, -7202764609145476242
  %419 = sub i64 %418, %417
  %420 = add i64 %419, -7202764609145476242
  %421 = sub i64 0, %417
  %422 = sub i64 %420, -6591146496210278245
  %423 = add i64 %422, 1
  %424 = add i64 %423, -6591146496210278245
  %425 = add i64 %420, 1
  %426 = sub i64 0, -1776431715213985164
  %427 = sub i64 %426, %417
  %428 = add i64 %427, -1776431715213985164
  %429 = sub i64 0, %417
  %430 = sub i64 0, 1
  %431 = sub i64 %428, %430
  %432 = add i64 %428, 1
  %433 = add i64 0, 513931652888409243
  %434 = sub i64 %433, %417
  %435 = sub i64 %434, 513931652888409243
  %436 = sub i64 0, %417
  %437 = sub i64 0, 1
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 1
  %440 = sub i64 0, -6201884208359903189
  %441 = sub i64 %440, %417
  %442 = add i64 %441, -6201884208359903189
  %443 = sub i64 0, %417
  %444 = sub i64 0, 1
  %445 = sub i64 %442, %444
  %446 = add i64 %442, 1
  %447 = add i64 0, -7414860568294287065
  %448 = sub i64 %447, %417
  %449 = sub i64 %448, -7414860568294287065
  %450 = sub i64 0, %417
  %451 = sub i64 0, 1
  %452 = sub i64 %449, %451
  %453 = add i64 %449, 1
  %454 = shl i64 %417, 1
  %455 = sub i64 %417, 7261713155789123788
  %456 = sub i64 %455, 1
  %457 = add i64 %456, 7261713155789123788
  %458 = sub nsw i64 %417, 1
  store i64 %457, i64* %10, align 8
  store i32 -923693752, i32* %21
  br label %468

; <label>:459:                                    ; preds = %22
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %461 = load i64, i64* %10, align 8
  %462 = load i64, i64* %12, align 8
  %463 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %464 = bitcast %"struct.std::pair"* %14 to i8*
  %465 = bitcast %"struct.std::pair"* %463 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* %465, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %466 = bitcast %"struct.std::pair"* %14 to i64*
  %467 = load i64, i64* %466, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %460, i64 %461, i64 %462, i64 %467)
  store i32 -38977490, i32* %21
  br label %468

; <label>:468:                                    ; preds = %459, %357, %345, %312, %276, %261, %260, %210, %182, %172, %169, %144, %128, %118, %111, %92, %89, %53, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %13, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %14 = load i64, i64* %10, align 8
  %15 = add i64 %14, 7652833086358676753
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 7652833086358676753
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 1613804699, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %329
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1613804699, label %25
    i32 457962132, label %53
    i32 742169531, label %72
    i32 2072392656, label %75
    i32 -465390606, label %102
    i32 -1753391198, label %121
    i32 479674850, label %123
    i32 -2124774387, label %126
    i32 726656088, label %141
    i32 -2049847394, label %170
    i32 -1752374571, label %171
    i32 333823440, label %199
    i32 510295086, label %220
    i32 -647873398, label %221
    i32 -1193740617, label %225
    i32 -394400232, label %230
    i32 -1694059597, label %323
  ]

; <label>:24:                                     ; preds = %22
  br label %329

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.42
  %27 = load i32, i32* @y.43
  %28 = add i32 %26, -167993892
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -167993892
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
  %52 = select i1 %50, i32 457962132, i32 -647873398
  store i32 %52, i32* %20
  br label %329

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp sgt i64 %54, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.42
  %58 = load i32, i32* @y.43
  %59 = add i32 %57, -271130419
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -271130419
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 742169531, i32 -647873398
  store i32 %71, i32* %20
  br label %329

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 2072392656, i32 479674850
  store i32 %74, i32* %20
  store i1 false, i1* %21
  br label %329

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.42
  %77 = load i32, i32* @y.43
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -465390606, i32 -1193740617
  store i32 %101, i32* %20
  br label %329

; <label>:102:                                    ; preds = %22
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %105, %"struct.std::pair"* dereferenceable(8) %7)
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.42
  %108 = load i32, i32* @y.43
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
  %120 = select i1 %118, i32 -1753391198, i32 -1193740617
  store i32 %120, i32* %20
  br label %329

; <label>:121:                                    ; preds = %22
  store i32 479674850, i32* %20
  %122 = load volatile i1, i1* %5
  store i1 %122, i1* %21
  br label %329

; <label>:123:                                    ; preds = %22
  %124 = load i1, i1* %21
  %125 = select i1 %124, i32 -2124774387, i32 -1752374571
  store i32 %125, i32* %20
  br label %329

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.42
  %128 = load i32, i32* @y.43
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
  %140 = select i1 %138, i32 726656088, i32 -394400232
  store i32 %140, i32* %20
  br label %329

; <label>:141:                                    ; preds = %22
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %143 = load i64, i64* %12, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %143
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %144) #3
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %147
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %148, %"struct.std::pair"* dereferenceable(8) %145) #3
  %150 = load i64, i64* %12, align 8
  store i64 %150, i64* %10, align 8
  %151 = load i64, i64* %10, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  %155 = sdiv i64 %153, 2
  store i64 %155, i64* %12, align 8
  %156 = load i32, i32* @x.42
  %157 = load i32, i32* @y.43
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2049847394, i32 -394400232
  store i32 %169, i32* %20
  br label %329

; <label>:170:                                    ; preds = %22
  store i32 1613804699, i32* %20
  br label %329

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.42
  %173 = load i32, i32* @y.43
  %174 = sub i32 %172, -518387336
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -518387336
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
  %198 = select i1 %196, i32 333823440, i32 -1694059597
  store i32 %198, i32* %20
  br label %329

; <label>:199:                                    ; preds = %22
  %200 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %202 = load i64, i64* %10, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %202
  %204 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %203, %"struct.std::pair"* dereferenceable(8) %200) #3
  %205 = load i32, i32* @x.42
  %206 = load i32, i32* @y.43
  %207 = sub i32 %205, 1418357095
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1418357095
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 510295086, i32 -1694059597
  store i32 %219, i32* %20
  br label %329

; <label>:220:                                    ; preds = %22
  ret void

; <label>:221:                                    ; preds = %22
  %222 = load i64, i64* %10, align 8
  %223 = load i64, i64* %11, align 8
  %224 = icmp sgt i64 %222, %223
  store i32 457962132, i32* %20
  br label %329

; <label>:225:                                    ; preds = %22
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %227 = load i64, i64* %12, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %227
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %228, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 -465390606, i32* %20
  br label %329

; <label>:230:                                    ; preds = %22
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %232 = load i64, i64* %12, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %232
  %234 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %233) #3
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %236 = load i64, i64* %10, align 8
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %236
  %238 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %237, %"struct.std::pair"* dereferenceable(8) %234) #3
  %239 = load i64, i64* %12, align 8
  store i64 %239, i64* %10, align 8
  %240 = load i64, i64* %10, align 8
  %241 = sub i64 0, 7038509369021487913
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 7038509369021487913
  %244 = sub i64 0, %240
  %245 = sub i64 0, %243
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 1
  %250 = sub i64 %240, -4813846851301739198
  %251 = sub i64 %250, 1
  %252 = add i64 %251, -4813846851301739198
  %253 = sub i64 %240, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 0, 2059474042393001378
  %256 = sub i64 %255, %240
  %257 = add i64 %256, 2059474042393001378
  %258 = sub i64 0, %240
  %259 = sub i64 %257, 3105995562927602634
  %260 = add i64 %259, 1
  %261 = add i64 %260, 3105995562927602634
  %262 = add i64 %257, 1
  %263 = sub i64 %240, -8379721387578522622
  %264 = sub i64 %263, 1
  %265 = add i64 %264, -8379721387578522622
  %266 = sub i64 %240, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %240, 1
  %269 = sub i64 0, 1
  %270 = add i64 %240, %269
  %271 = sub i64 %240, 1
  %272 = mul i64 %270, 1
  %273 = sub i64 0, 1
  %274 = add i64 %240, %273
  %275 = sub nsw i64 %240, 1
  %276 = add i64 0, 6403731894250981454
  %277 = sub i64 %276, %274
  %278 = sub i64 %277, 6403731894250981454
  %279 = sub i64 0, %274
  %280 = sub i64 0, 2
  %281 = sub i64 %278, %280
  %282 = add i64 %278, 2
  %283 = shl i64 %274, 2
  %284 = sub i64 0, %274
  %285 = add i64 0, %284
  %286 = sub i64 0, %274
  %287 = sub i64 %285, 1263248786668319113
  %288 = add i64 %287, 2
  %289 = add i64 %288, 1263248786668319113
  %290 = add i64 %285, 2
  %291 = add i64 0, -9078863827259494335
  %292 = sub i64 %291, %274
  %293 = sub i64 %292, -9078863827259494335
  %294 = sub i64 0, %274
  %295 = sub i64 %293, -4888856116676458978
  %296 = add i64 %295, 2
  %297 = add i64 %296, -4888856116676458978
  %298 = add i64 %293, 2
  %299 = add i64 %274, 1838075040182959487
  %300 = sub i64 %299, 2
  %301 = sub i64 %300, 1838075040182959487
  %302 = sub i64 %274, 2
  %303 = mul i64 %301, 2
  %304 = sub i64 0, %274
  %305 = add i64 0, %304
  %306 = sub i64 0, %274
  %307 = add i64 %305, 7839111432857041323
  %308 = add i64 %307, 2
  %309 = sub i64 %308, 7839111432857041323
  %310 = add i64 %305, 2
  %311 = sub i64 0, 2
  %312 = add i64 %274, %311
  %313 = sub i64 %274, 2
  %314 = mul i64 %312, 2
  %315 = sub i64 0, -8753243128047829719
  %316 = sub i64 %315, %274
  %317 = add i64 %316, -8753243128047829719
  %318 = sub i64 0, %274
  %319 = sub i64 0, 2
  %320 = sub i64 %317, %319
  %321 = add i64 %317, 2
  %322 = sdiv i64 %274, 2
  store i64 %322, i64* %12, align 8
  store i32 726656088, i32* %20
  br label %329

; <label>:323:                                    ; preds = %22
  %324 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %326 = load i64, i64* %10, align 8
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 %326
  %328 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %327, %"struct.std::pair"* dereferenceable(8) %324) #3
  store i32 333823440, i32* %20
  br label %329

; <label>:329:                                    ; preds = %323, %230, %225, %221, %199, %171, %170, %141, %126, %123, %121, %102, %75, %72, %53, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.44
  %4 = load i32, i32* @y.45
  %5 = add i32 %3, -623139004
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -623139004
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1781294992, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1781294992, label %17
    i32 -672617580, label %37
    i32 551661738, label %54
    i32 -1471605055, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -672617580, i32 -1471605055
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.44
  %41 = load i32, i32* @y.45
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 551661738, i32 -1471605055
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -672617580, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.48
  %8 = load i32, i32* @y.49
  %9 = sub i32 %7, 1145359991
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1145359991
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -249684535, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -249684535, label %21
    i32 597533639, label %29
    i32 -906124468, label %52
    i32 1848680234, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 597533639, i32 1848680234
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %34, %"struct.std::pair"* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.48
  %38 = load i32, i32* @y.49
  %39 = sub i32 %37, 2039520958
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2039520958
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -906124468, i32 1848680234
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %59, %"struct.std::pair"* dereferenceable(8) %60)
  store i32 597533639, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 670576834, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 670576834, label %20
    i32 -1326442949, label %25
    i32 1682012405, label %34
    i32 -1179302805, label %42
    i32 -1747229164, label %59
    i32 -184001546, label %87
    i32 1903850587, label %89
    i32 903253308, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1903850587, i32 -1326442949
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 -1179302805, i32 1682012405
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %92

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  store i32 -1179302805, i32* %14
  store i1 %41, i1* %15
  br label %92

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
  %46 = add i32 %44, -1009728021
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1009728021
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1747229164, i32 903253308
  store i32 %58, i32* %14
  br label %92

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x.50
  %61 = load i32, i32* @y.51
  %62 = add i32 %60, -1148852981
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1148852981
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -184001546, i32 903253308
  store i32 %86, i32* %14
  br label %92

; <label>:87:                                     ; preds = %17
  store i32 1903850587, i32* %14
  %88 = load volatile i1, i1* %3
  store i1 %88, i1* %16
  br label %92

; <label>:89:                                     ; preds = %17
  %90 = load i1, i1* %16
  ret i1 %90

; <label>:91:                                     ; preds = %17
  store i32 -1747229164, i32* %14
  br label %92

; <label>:92:                                     ; preds = %91, %87, %59, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7
  %16 = alloca i32
  store i32 127675518, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %243
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 127675518, label %20
    i32 859251253, label %25
    i32 66933789, label %52
    i32 -2030016418, label %83
    i32 1519696269, label %86
    i32 -148774672, label %89
    i32 -1201513021, label %94
    i32 -1057878054, label %97
    i32 203505133, label %100
    i32 765884000, label %101
    i32 -1788601737, label %116
    i32 -481558281, label %132
    i32 759735761, label %133
    i32 -1417389875, label %148
    i32 1689259770, label %167
    i32 -1098523610, label %170
    i32 240344167, label %198
    i32 -1160553475, label %216
    i32 -1789899067, label %217
    i32 109349795, label %222
    i32 1439636982, label %225
    i32 -27900846, label %228
    i32 1409814954, label %229
    i32 1770575557, label %230
    i32 889048567, label %231
    i32 1913464654, label %235
    i32 1964654448, label %236
    i32 -1219974015, label %240
  ]

; <label>:19:                                     ; preds = %17
  br label %243

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 859251253, i32 759735761
  store i32 %24, i32* %16
  br label %243

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.52
  %27 = load i32, i32* @y.53
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
  %51 = select i1 %49, i32 66933789, i32 889048567
  store i32 %51, i32* %16
  br label %243

; <label>:52:                                     ; preds = %17
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.52
  %57 = load i32, i32* @y.53
  %58 = sub i32 %56, -890010607
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -890010607
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
  %82 = select i1 %80, i32 -2030016418, i32 889048567
  store i32 %82, i32* %16
  br label %243

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1519696269, i32 -148774672
  store i32 %85, i32* %16
  br label %243

; <label>:86:                                     ; preds = %17
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 765884000, i32* %16
  br label %243

; <label>:89:                                     ; preds = %17
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %90, %"struct.std::pair"* %91)
  %93 = select i1 %92, i32 -1201513021, i32 -1057878054
  store i32 %93, i32* %16
  br label %243

; <label>:94:                                     ; preds = %17
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %96)
  store i32 203505133, i32* %16
  br label %243

; <label>:97:                                     ; preds = %17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99)
  store i32 203505133, i32* %16
  br label %243

; <label>:100:                                    ; preds = %17
  store i32 765884000, i32* %16
  br label %243

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.52
  %103 = load i32, i32* @y.53
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
  %115 = select i1 %113, i32 -1788601737, i32 1913464654
  store i32 %115, i32* %16
  br label %243

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.52
  %118 = load i32, i32* @y.53
  %119 = sub i32 %117, -470902834
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -470902834
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -481558281, i32 1913464654
  store i32 %131, i32* %16
  br label %243

; <label>:132:                                    ; preds = %17
  store i32 1770575557, i32* %16
  br label %243

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.52
  %135 = load i32, i32* @y.53
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1417389875, i32 1964654448
  store i32 %147, i32* %16
  br label %243

; <label>:148:                                    ; preds = %17
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %149, %"struct.std::pair"* %150)
  store i1 %151, i1* %5
  %152 = load i32, i32* @x.52
  %153 = load i32, i32* @y.53
  %154 = add i32 %152, -242123575
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -242123575
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1689259770, i32 1964654448
  store i32 %166, i32* %16
  br label %243

; <label>:167:                                    ; preds = %17
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 -1098523610, i32 -1789899067
  store i32 %169, i32* %16
  br label %243

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.52
  %172 = load i32, i32* @y.53
  %173 = sub i32 %171, -1695969386
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1695969386
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
  %197 = select i1 %195, i32 240344167, i32 -1219974015
  store i32 %197, i32* %16
  br label %243

; <label>:198:                                    ; preds = %17
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %199, %"struct.std::pair"* %200)
  %201 = load i32, i32* @x.52
  %202 = load i32, i32* @y.53
  %203 = sub i32 %201, -2114632802
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2114632802
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1160553475, i32 -1219974015
  store i32 %215, i32* %16
  br label %243

; <label>:216:                                    ; preds = %17
  store i32 1409814954, i32* %16
  br label %243

; <label>:217:                                    ; preds = %17
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %218, %"struct.std::pair"* %219)
  %221 = select i1 %220, i32 109349795, i32 1439636982
  store i32 %221, i32* %16
  br label %243

; <label>:222:                                    ; preds = %17
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %223, %"struct.std::pair"* %224)
  store i32 -27900846, i32* %16
  br label %243

; <label>:225:                                    ; preds = %17
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %226, %"struct.std::pair"* %227)
  store i32 -27900846, i32* %16
  br label %243

; <label>:228:                                    ; preds = %17
  store i32 1409814954, i32* %16
  br label %243

; <label>:229:                                    ; preds = %17
  store i32 1770575557, i32* %16
  br label %243

; <label>:230:                                    ; preds = %17
  ret void

; <label>:231:                                    ; preds = %17
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %232, %"struct.std::pair"* %233)
  store i32 66933789, i32* %16
  br label %243

; <label>:235:                                    ; preds = %17
  store i32 -1788601737, i32* %16
  br label %243

; <label>:236:                                    ; preds = %17
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %237, %"struct.std::pair"* %238)
  store i32 -1417389875, i32* %16
  br label %243

; <label>:240:                                    ; preds = %17
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %241, %"struct.std::pair"* %242)
  store i32 240344167, i32* %16
  br label %243

; <label>:243:                                    ; preds = %240, %236, %235, %231, %229, %228, %225, %222, %217, %216, %198, %170, %167, %148, %133, %132, %116, %101, %100, %97, %94, %89, %86, %83, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 442559963, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 442559963, label %12
    i32 -1229631313, label %13
    i32 -1251612129, label %18
    i32 -1921313798, label %21
    i32 -620389242, label %24
    i32 268975284, label %29
    i32 -666397202, label %32
    i32 1445977077, label %37
    i32 -492639002, label %39
    i32 -241548445, label %55
    i32 -348132179, label %87
    i32 1480923202, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  store i32 -1229631313, i32* %8
  br label %93

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 -1251612129, i32 -1921313798
  store i32 %17, i32* %8
  br label %93

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 -1229631313, i32* %8
  br label %93

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 -620389242, i32* %8
  br label %93

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 268975284, i32 -666397202
  store i32 %28, i32* %8
  br label %93

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 -620389242, i32* %8
  br label %93

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 -492639002, i32 1445977077
  store i32 %36, i32* %8
  br label %93

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.54
  %41 = load i32, i32* @y.55
  %42 = add i32 %40, -127824585
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -127824585
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -241548445, i32 1480923202
  store i32 %54, i32* %8
  br label %93

; <label>:55:                                     ; preds = %9
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %57)
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %5, align 8
  %60 = load i32, i32* @x.54
  %61 = load i32, i32* @y.55
  %62 = sub i32 %60, -2010282963
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2010282963
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -348132179, i32 1480923202
  store i32 %86, i32* %8
  br label %93

; <label>:87:                                     ; preds = %9
  store i32 442559963, i32* %8
  br label %93

; <label>:88:                                     ; preds = %9
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %5, align 8
  store i32 -241548445, i32* %8
  br label %93

; <label>:93:                                     ; preds = %88, %87, %55, %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, 150141509
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 150141509
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 626685377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 626685377, label %19
    i32 1225386616, label %39
    i32 -627977523, label %80
    i32 -1844181944, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1225386616, i32 -1844181944
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.62
  %54 = load i32, i32* @y.63
  %55 = sub i32 %53, 1821011069
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1821011069
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
  %79 = select i1 %77, i32 -627977523, i32 -1844181944
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 1225386616, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.66
  %13 = load i32, i32* @y.67
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
  store i32 -94317005, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %239
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -94317005, label %25
    i32 33630191, label %33
    i32 -175190383, label %64
    i32 316369510, label %67
    i32 -683510944, label %83
    i32 -417631040, label %111
    i32 1803392978, label %112
    i32 -447506663, label %117
    i32 -1786226009, label %124
    i32 -959708539, label %152
    i32 -690432851, label %186
    i32 293999024, label %189
    i32 1917792084, label %209
    i32 249948988, label %212
    i32 -162353767, label %213
    i32 1214001040, label %218
    i32 1720107516, label %219
    i32 67801791, label %231
    i32 1678122935, label %232
  ]

; <label>:24:                                     ; preds = %22
  br label %239

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 33630191, i32 1720107516
  store i32 %32, i32* %21
  br label %239

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %6
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp eq %"struct.std::pair"* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.66
  %50 = load i32, i32* @y.67
  %51 = sub i32 %49, -398370323
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -398370323
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -175190383, i32 1720107516
  store i32 %63, i32* %21
  br label %239

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 316369510, i32 1803392978
  store i32 %66, i32* %21
  br label %239

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.66
  %69 = load i32, i32* @y.67
  %70 = add i32 %68, 1735364365
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1735364365
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -683510944, i32 67801791
  store i32 %82, i32* %21
  br label %239

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.66
  %85 = load i32, i32* @y.67
  %86 = add i32 %84, -1293842336
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1293842336
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
  %110 = select i1 %108, i32 -417631040, i32 67801791
  store i32 %110, i32* %21
  br label %239

; <label>:111:                                    ; preds = %22
  store i32 1214001040, i32* %21
  br label %239

; <label>:112:                                    ; preds = %22
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %115, %"struct.std::pair"** %116, align 8
  store i32 -447506663, i32* %21
  br label %239

; <label>:117:                                    ; preds = %22
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = icmp ne %"struct.std::pair"* %119, %121
  %123 = select i1 %122, i32 -1786226009, i32 1214001040
  store i32 %123, i32* %21
  br label %239

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.66
  %126 = load i32, i32* @y.67
  %127 = add i32 %125, -313498410
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -313498410
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
  %151 = select i1 %149, i32 -959708539, i32 1678122935
  store i32 %151, i32* %21
  br label %239

; <label>:152:                                    ; preds = %22
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %157, %"struct.std::pair"* %154, %"struct.std::pair"* %156)
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.66
  %160 = load i32, i32* @y.67
  %161 = sub i32 %159, 925146582
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 925146582
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -690432851, i32 1678122935
  store i32 %185, i32* %21
  br label %239

; <label>:186:                                    ; preds = %22
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 293999024, i32 1917792084
  store i32 %188, i32* %21
  br label %239

; <label>:189:                                    ; preds = %22
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %191) #3
  %193 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %194 = bitcast %"struct.std::pair"* %193 to i8*
  %195 = bitcast %"struct.std::pair"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 4, i1 false)
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %203 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %197, %"struct.std::pair"* %199, %"struct.std::pair"* %202)
  %204 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %205 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %204) #3
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %207, %"struct.std::pair"* dereferenceable(8) %205) #3
  store i32 249948988, i32* %21
  br label %239

; <label>:209:                                    ; preds = %22
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %211)
  store i32 249948988, i32* %21
  br label %239

; <label>:212:                                    ; preds = %22
  store i32 -162353767, i32* %21
  br label %239

; <label>:213:                                    ; preds = %22
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 1
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %216, %"struct.std::pair"** %217, align 8
  store i32 -447506663, i32* %21
  br label %239

; <label>:218:                                    ; preds = %22
  ret void

; <label>:219:                                    ; preds = %22
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %221 = alloca %"struct.std::pair"*, align 8
  %222 = alloca %"struct.std::pair"*, align 8
  %223 = alloca %"struct.std::pair"*, align 8
  %224 = alloca %"struct.std::pair", align 4
  %225 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %221, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %222, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %230 = icmp eq %"struct.std::pair"* %228, %229
  store i32 33630191, i32* %21
  br label %239

; <label>:231:                                    ; preds = %22
  store i32 -683510944, i32* %21
  br label %239

; <label>:232:                                    ; preds = %22
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  %237 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %237, %"struct.std::pair"* %234, %"struct.std::pair"* %236)
  store i32 -959708539, i32* %21
  br label %239

; <label>:239:                                    ; preds = %232, %231, %219, %213, %212, %209, %189, %186, %152, %124, %117, %112, %111, %83, %67, %64, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -851925837, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -851925837, label %15
    i32 -1451920786, label %20
    i32 485918648, label %48
    i32 -1561191164, label %77
    i32 -1245993887, label %78
    i32 -326218534, label %81
    i32 -171961777, label %97
    i32 -1969804604, label %112
    i32 -562542442, label %113
    i32 -1845761120, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1451920786, i32 -326218534
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.68
  %22 = load i32, i32* @y.69
  %23 = add i32 %21, 1857296181
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1857296181
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 485918648, i32 -562542442
  store i32 %47, i32* %11
  br label %116

; <label>:48:                                     ; preds = %12
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %49)
  %50 = load i32, i32* @x.68
  %51 = load i32, i32* @y.69
  %52 = sub i32 %50, -341572489
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -341572489
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
  %76 = select i1 %74, i32 -1561191164, i32 -562542442
  store i32 %76, i32* %11
  br label %116

; <label>:77:                                     ; preds = %12
  store i32 -1245993887, i32* %11
  br label %116

; <label>:78:                                     ; preds = %12
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %6, align 8
  store i32 -851925837, i32* %11
  br label %116

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.68
  %83 = load i32, i32* @y.69
  %84 = add i32 %82, -1683163383
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1683163383
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -171961777, i32 -1845761120
  store i32 %96, i32* %11
  br label %116

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.68
  %99 = load i32, i32* @y.69
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1969804604, i32 -1845761120
  store i32 %111, i32* %11
  br label %116

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %114)
  store i32 485918648, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 -171961777, i32* %11
  br label %116

; <label>:116:                                    ; preds = %115, %113, %97, %81, %78, %77, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 1344433987, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1344433987, label %17
    i32 -1947236322, label %21
    i32 778931706, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1947236322, i32 778931706
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 1344433987, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
  %5 = sub i32 %3, -1036208030
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1036208030
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -104842633, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -104842633, label %17
    i32 1793822775, label %25
    i32 66671746, label %55
    i32 -1076964850, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1793822775, i32 -1076964850
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.74
  %29 = load i32, i32* @y.75
  %30 = sub i32 %28, 1979060767
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1979060767
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
  %54 = select i1 %52, i32 66671746, i32 -1076964850
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1793822775, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.84
  %10 = load i32, i32* @y.85
  %11 = add i32 %9, 1449393689
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1449393689
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2141656174, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2141656174, label %23
    i32 -89882354, label %43
    i32 1347594468, label %76
    i32 -678008624, label %77
    i32 -1549585128, label %82
    i32 823337689, label %93
    i32 -53060234, label %102
    i32 -1923959487, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -89882354, i32 -1923959487
  store i32 %42, i32* %19
  br label %159

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = add i64 %53, -7075050333095370065
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -7075050333095370065
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %4
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.84
  %62 = load i32, i32* @y.85
  %63 = add i32 %61, 485825517
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 485825517
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1347594468, i32 -1923959487
  store i32 %75, i32* %19
  br label %159

; <label>:76:                                     ; preds = %20
  store i32 -678008624, i32* %19
  br label %159

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -1549585128, i32 -53060234
  store i32 %81, i32* %19
  br label %159

; <label>:82:                                     ; preds = %20
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 -1
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %85, %"struct.std::pair"** %86, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %85) #3
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 -1
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %90, %"struct.std::pair"** %91, align 8
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(8) %87) #3
  store i32 823337689, i32* %19
  br label %159

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, -1
  %101 = load volatile i64*, i64** %4
  store i64 %99, i64* %101, align 8
  store i32 -678008624, i32* %19
  br label %159

; <label>:102:                                    ; preds = %20
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  ret %"struct.std::pair"* %104

; <label>:105:                                    ; preds = %20
  %106 = alloca %"struct.std::pair"*, align 8
  %107 = alloca %"struct.std::pair"*, align 8
  %108 = alloca %"struct.std::pair"*, align 8
  %109 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %106, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %107, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %108, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = add i64 %112, -3027954490324501839
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -3027954490324501839
  %117 = sub i64 %112, %113
  %118 = mul i64 %116, %113
  %119 = shl i64 %112, %113
  %120 = shl i64 %112, %113
  %121 = sub i64 %112, 2502492475269444062
  %122 = sub i64 %121, %113
  %123 = add i64 %122, 2502492475269444062
  %124 = sub i64 %112, %113
  %125 = mul i64 %123, %113
  %126 = sub i64 0, 53930625826116399
  %127 = sub i64 %126, %112
  %128 = add i64 %127, 53930625826116399
  %129 = sub i64 0, %112
  %130 = add i64 %128, 7224983850907447303
  %131 = add i64 %130, %113
  %132 = sub i64 %131, 7224983850907447303
  %133 = add i64 %128, %113
  %134 = sub i64 0, 7581344398844543000
  %135 = sub i64 %134, %112
  %136 = add i64 %135, 7581344398844543000
  %137 = sub i64 0, %112
  %138 = add i64 %136, -6830079851464996205
  %139 = add i64 %138, %113
  %140 = sub i64 %139, -6830079851464996205
  %141 = add i64 %136, %113
  %142 = add i64 %112, 3818389341270249929
  %143 = sub i64 %142, %113
  %144 = sub i64 %143, 3818389341270249929
  %145 = sub i64 %112, %113
  %146 = shl i64 %144, 8
  %147 = shl i64 %144, 8
  %148 = sub i64 0, -5298889022991399839
  %149 = sub i64 %148, %144
  %150 = add i64 %149, -5298889022991399839
  %151 = sub i64 0, %144
  %152 = sub i64 0, %150
  %153 = sub i64 0, 8
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 8
  %157 = shl i64 %144, 8
  %158 = sdiv exact i64 %144, 8
  store i64 %158, i64* %109, align 8
  store i32 -89882354, i32* %19
  br label %159

; <label>:159:                                    ; preds = %105, %93, %82, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665018538.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
