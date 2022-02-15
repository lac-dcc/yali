; ModuleID = 'Project_CodeNet_C++1400/p03176/s691172211.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s691172211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@dp = global [200002 x i64] zeroinitializer, align 16
@h = global [200002 x i32] zeroinitializer, align 16
@a = global [200002 x i32] zeroinitializer, align 16
@bit = global [200002 x i64] zeroinitializer, align 16
@flowers = global [200002 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691172211.cpp, i8* null }]
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
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -639438989
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -639438989
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1595941226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1595941226, label %17
    i32 -298929904, label %25
    i32 -1193615164, label %53
    i32 281251681, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -298929904, i32 281251681
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1193615164, i32 281251681
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -298929904, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7set_valix(i32, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1914697719
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1914697719
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -606125131, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %331
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -606125131, label %21
    i32 937769923, label %41
    i32 183206052, label %66
    i32 1006041394, label %67
    i32 382236952, label %72
    i32 -750012416, label %99
    i32 -610848137, label %161
    i32 88545201, label %162
    i32 450027318, label %177
    i32 -912064774, label %204
    i32 -466526821, label %205
    i32 -805069239, label %213
    i32 -1277911427, label %330
  ]

; <label>:20:                                     ; preds = %18
  br label %331

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
  %40 = select i1 %38, i32 937769923, i32 -466526821
  store i32 %40, i32* %17
  br label %331

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i32*, i32** %4
  store i32 %0, i32* %44, align 4
  %45 = load volatile i64*, i64** %3
  store i64 %1, i64* %45, align 8
  %46 = load volatile i32*, i32** %4
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = load volatile i32*, i32** %4
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
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
  %65 = select i1 %63, i32 183206052, i32 -466526821
  store i32 %65, i32* %17
  br label %331

; <label>:66:                                     ; preds = %18
  store i32 1006041394, i32* %17
  br label %331

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 200002
  %71 = select i1 %70, i32 382236952, i32 88545201
  store i32 %71, i32* %17
  br label %331

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
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
  %98 = select i1 %96, i32 -750012416, i32 -805069239
  store i32 %98, i32* %17
  br label %331

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %102
  %104 = load volatile i64*, i64** %3
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 42678854
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 42678854
  %118 = sub nsw i32 0, %114
  %119 = xor i32 %112, -1
  %120 = xor i32 %117, -1
  %121 = xor i32 331868295, -1
  %122 = or i32 %119, %120
  %123 = or i32 331868295, %121
  %124 = xor i32 %122, -1
  %125 = and i32 %124, %123
  %126 = and i32 %112, %117
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1509311090
  %130 = add i32 %129, %125
  %131 = sub i32 %130, -1509311090
  %132 = add nsw i32 %128, %125
  %133 = load volatile i32*, i32** %4
  store i32 %131, i32* %133, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1206761548
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1206761548
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -610848137, i32 -805069239
  store i32 %160, i32* %17
  br label %331

; <label>:161:                                    ; preds = %18
  store i32 1006041394, i32* %17
  br label %331

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 450027318, i32 -1277911427
  store i32 %176, i32* %17
  br label %331

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
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
  %203 = select i1 %201, i32 -912064774, i32 -1277911427
  store i32 %203, i32* %17
  br label %331

; <label>:204:                                    ; preds = %18
  ret void

; <label>:205:                                    ; preds = %18
  %206 = alloca i32, align 4
  %207 = alloca i64, align 8
  store i32 %0, i32* %206, align 4
  store i64 %1, i64* %207, align 8
  %208 = load i32, i32* %206, align 4
  %209 = add i32 %208, -93249109
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -93249109
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %206, align 4
  store i32 937769923, i32* %17
  br label %331

; <label>:213:                                    ; preds = %18
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %216
  %218 = load volatile i64*, i64** %3
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %217, i64* dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %223
  store i64 %220, i64* %224, align 8
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 1477586969
  %230 = sub i32 %229, 0
  %231 = add i32 %230, 1477586969
  %232 = sub i32 0, 0
  %233 = sub i32 0, %228
  %234 = sub i32 %231, %233
  %235 = add i32 %231, %228
  %236 = sub i32 0, 0
  %237 = add i32 0, %236
  %238 = sub i32 0, 0
  %239 = sub i32 0, %228
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %228
  %242 = sub i32 0, 0
  %243 = add i32 0, %242
  %244 = sub i32 0, 0
  %245 = sub i32 %243, -1316291654
  %246 = add i32 %245, %228
  %247 = add i32 %246, -1316291654
  %248 = add i32 %243, %228
  %249 = add i32 0, 1002189763
  %250 = sub i32 %249, %228
  %251 = sub i32 %250, 1002189763
  %252 = sub i32 0, %228
  %253 = mul i32 %251, %228
  %254 = sub i32 0, -1894013984
  %255 = sub i32 %254, 0
  %256 = add i32 %255, -1894013984
  %257 = sub i32 0, 0
  %258 = sub i32 0, %256
  %259 = sub i32 0, %228
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, %228
  %263 = sub i32 0, 0
  %264 = add i32 0, %263
  %265 = sub i32 0, 0
  %266 = sub i32 0, %228
  %267 = sub i32 %264, %266
  %268 = add i32 %264, %228
  %269 = sub i32 0, -1207754628
  %270 = sub i32 %269, 0
  %271 = add i32 %270, -1207754628
  %272 = sub i32 0, 0
  %273 = sub i32 0, %228
  %274 = sub i32 %271, %273
  %275 = add i32 %271, %228
  %276 = sub i32 0, -562168013
  %277 = sub i32 %276, %228
  %278 = add i32 %277, -562168013
  %279 = sub nsw i32 0, %228
  %280 = sub i32 0, %278
  %281 = add i32 %226, %280
  %282 = sub i32 %226, %278
  %283 = mul i32 %281, %278
  %284 = sub i32 %226, -909268063
  %285 = sub i32 %284, %278
  %286 = add i32 %285, -909268063
  %287 = sub i32 %226, %278
  %288 = mul i32 %286, %278
  %289 = xor i32 %226, -1
  %290 = xor i32 %278, -1
  %291 = xor i32 540957537, -1
  %292 = or i32 %289, %290
  %293 = or i32 540957537, %291
  %294 = xor i32 %292, -1
  %295 = and i32 %294, %293
  %296 = and i32 %226, %278
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, -257186055
  %300 = sub i32 %299, %295
  %301 = add i32 %300, -257186055
  %302 = sub i32 %298, %295
  %303 = mul i32 %301, %295
  %304 = add i32 0, -1252878250
  %305 = sub i32 %304, %298
  %306 = sub i32 %305, -1252878250
  %307 = sub i32 0, %298
  %308 = sub i32 0, %295
  %309 = sub i32 %306, %308
  %310 = add i32 %306, %295
  %311 = add i32 %298, -493900558
  %312 = sub i32 %311, %295
  %313 = sub i32 %312, -493900558
  %314 = sub i32 %298, %295
  %315 = mul i32 %313, %295
  %316 = shl i32 %298, %295
  %317 = sub i32 %298, 893982540
  %318 = sub i32 %317, %295
  %319 = add i32 %318, 893982540
  %320 = sub i32 %298, %295
  %321 = mul i32 %319, %295
  %322 = sub i32 0, %295
  %323 = add i32 %298, %322
  %324 = sub i32 %298, %295
  %325 = mul i32 %323, %295
  %326 = sub i32 0, %295
  %327 = sub i32 %298, %326
  %328 = add nsw i32 %298, %295
  %329 = load volatile i32*, i32** %4
  store i32 %327, i32* %329, align 4
  store i32 -750012416, i32* %17
  br label %331

; <label>:330:                                    ; preds = %18
  store i32 450027318, i32* %17
  br label %331

; <label>:331:                                    ; preds = %330, %213, %205, %177, %162, %161, %99, %72, %67, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1399421236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1399421236, label %16
    i32 -1918442996, label %21
    i32 850966229, label %23
    i32 -272651972, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1918442996, i32 850966229
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -272651972, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -272651972, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z7max_vali(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 1
  store i32 %8, i32* %2, align 4
  %10 = alloca i32
  store i32 438498519, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 438498519, label %14
    i32 494272937, label %18
    i32 1604985278, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 494272937, i32 1604985278
  store i32 %17, i32* %10
  br label %44

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %20
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 0, 1562971816
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1562971816
  %29 = sub nsw i32 0, %25
  %30 = xor i32 %24, -1
  %31 = xor i32 %28, -1
  %32 = xor i32 2116342785, -1
  %33 = or i32 %30, %31
  %34 = or i32 2116342785, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %24, %28
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %36
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, %36
  store i32 %40, i32* %2, align 4
  store i32 438498519, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %3, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 7420934, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %417
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 7420934, label %15
    i32 -62127520, label %20
    i32 -351521144, label %25
    i32 1917908054, label %31
    i32 -779160853, label %46
    i32 1511262374, label %62
    i32 -628567537, label %63
    i32 -2111275848, label %91
    i32 -1360670404, label %121
    i32 294353569, label %124
    i32 -524321180, label %129
    i32 57956246, label %135
    i32 350954812, label %163
    i32 -906737206, label %178
    i32 94669266, label %179
    i32 -32534344, label %184
    i32 -605912936, label %200
    i32 -142193281, label %229
    i32 -2099265388, label %230
    i32 95184724, label %236
    i32 -1268869948, label %252
    i32 -723759690, label %270
    i32 730793125, label %271
    i32 335822955, label %276
    i32 -405270836, label %310
    i32 1336391573, label %325
    i32 -2135317813, label %358
    i32 -712185835, label %359
    i32 2014845940, label %363
    i32 1253872317, label %364
    i32 -1953007994, label %368
    i32 -1022459009, label %369
    i32 -39433661, label %383
    i32 -2105462399, label %387
  ]

; <label>:14:                                     ; preds = %12
  br label %417

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -62127520, i32 1917908054
  store i32 %19, i32* %11
  br label %417

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200002 x i32], [200002 x i32]* @h, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 -351521144, i32* %11
  br label %417

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 989362566
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 989362566
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  store i32 7420934, i32* %11
  br label %417

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -779160853, i32 2014845940
  store i32 %45, i32* %11
  br label %417

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 1200107
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1200107
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1511262374, i32 2014845940
  store i32 %61, i32* %11
  br label %417

; <label>:62:                                     ; preds = %12
  store i32 -628567537, i32* %11
  br label %417

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 898921201
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 898921201
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
  %90 = select i1 %88, i32 -2111275848, i32 1253872317
  store i32 %90, i32* %11
  br label %417

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1360670404, i32 1253872317
  store i32 %120, i32* %11
  br label %417

; <label>:121:                                    ; preds = %12
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 294353569, i32 57956246
  store i32 %123, i32* %11
  br label %417

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  store i32 -524321180, i32* %11
  br label %417

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, -1666032080
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1666032080
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  store i32 -628567537, i32* %11
  br label %417

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = add i32 %136, -76059982
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -76059982
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 350954812, i32 -1953007994
  store i32 %162, i32* %11
  br label %417

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -906737206, i32 -1953007994
  store i32 %177, i32* %11
  br label %417

; <label>:178:                                    ; preds = %12
  store i32 94669266, i32* %11
  br label %417

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -32534344, i32 95184724
  store i32 %183, i32* %11
  br label %417

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, -1602804476
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1602804476
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -605912936, i32 -1022459009
  store i32 %199, i32* %11
  br label %417

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200002 x i32], [200002 x i32]* @h, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @flowers, i64 0, i64 %206
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i32 0, i32 0
  store i32 %204, i32* %208, align 8
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @flowers, i64 0, i64 %211
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i32 0, i32 1
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = add i32 %214, 530761502
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 530761502
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -142193281, i32 -1022459009
  store i32 %228, i32* %11
  br label %417

; <label>:229:                                    ; preds = %12
  store i32 -2099265388, i32* %11
  br label %417

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %231, 1546984371
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1546984371
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  store i32 94669266, i32* %11
  br label %417

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, -1635824689
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1635824689
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1268869948, i32 -39433661
  store i32 %251, i32* %11
  br label %417

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @flowers, i32 0, i32 0), i64 %254
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @flowers, i32 0, i32 0), %"struct.std::pair"* %255)
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
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
  %269 = select i1 %267, i32 -723759690, i32 -39433661
  store i32 %269, i32* %11
  br label %417

; <label>:270:                                    ; preds = %12
  store i32 730793125, i32* %11
  br label %417

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 335822955, i32 -712185835
  store i32 %275, i32* %11
  br label %417

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @flowers, i64 0, i64 %278
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %282, -1024184073
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1024184073
  %286 = sub nsw i32 %282, 1
  %287 = call i64 @_Z7max_vali(i32 %285)
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = sub i64 %287, 7466274788300363122
  %294 = add i64 %293, %292
  %295 = add i64 %294, 7466274788300363122
  %296 = add nsw i64 %287, %292
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200002 x i64], [200002 x i64]* @dp, i64 0, i64 %298
  store i64 %295, i64* %299, align 8
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200002 x i64], [200002 x i64]* @dp, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  call void @_Z7set_valix(i32 %300, i64 %304)
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200002 x i64], [200002 x i64]* @dp, i64 0, i64 %306
  %308 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* %7, align 8
  store i32 -405270836, i32* %11
  br label %417

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1336391573, i32 -2105462399
  store i32 %324, i32* %11
  br label %417

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %8, align 4
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2135317813, i32 -2105462399
  store i32 %357, i32* %11
  br label %417

; <label>:358:                                    ; preds = %12
  store i32 730793125, i32* %11
  br label %417

; <label>:359:                                    ; preds = %12
  %360 = load i64, i64* %7, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:363:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -779160853, i32* %11
  br label %417

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %3, align 4
  %367 = icmp slt i32 %365, %366
  store i32 -2111275848, i32* %11
  br label %417

; <label>:368:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 350954812, i32* %11
  br label %417

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200002 x i32], [200002 x i32]* @h, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @flowers, i64 0, i64 %375
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i32 0, i32 0
  store i32 %373, i32* %377, align 8
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @flowers, i64 0, i64 %380
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i32 0, i32 1
  store i32 %378, i32* %382, align 4
  store i32 -605912936, i32* %11
  br label %417

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @flowers, i32 0, i32 0), i64 %385
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @flowers, i32 0, i32 0), %"struct.std::pair"* %386)
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1268869948, i32* %11
  br label %417

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %391 = sub i32 0, %388
  %392 = sub i32 0, 1
  %393 = sub i32 %390, %392
  %394 = add i32 %390, 1
  %395 = sub i32 0, %388
  %396 = add i32 0, %395
  %397 = sub i32 0, %388
  %398 = add i32 %396, 541972976
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 541972976
  %401 = add i32 %396, 1
  %402 = add i32 %388, -79347003
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -79347003
  %405 = sub i32 %388, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 %388, -586108224
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -586108224
  %410 = sub i32 %388, 1
  %411 = mul i32 %409, 1
  %412 = shl i32 %388, 1
  %413 = sub i32 %388, -1993798211
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1993798211
  %416 = add nsw i32 %388, 1
  store i32 %415, i32* %8, align 4
  store i32 1336391573, i32* %11
  br label %417

; <label>:417:                                    ; preds = %387, %383, %369, %368, %364, %363, %358, %325, %310, %276, %271, %270, %252, %236, %230, %229, %200, %184, %179, %178, %163, %135, %129, %124, %121, %91, %63, %62, %46, %31, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
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
  store i32 1926322650, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1926322650, label %21
    i32 362362262, label %41
    i32 1844460640, label %69
    i32 398772819, label %72
    i32 -413302468, label %93
    i32 2038211726, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %103

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
  %40 = select i1 %38, i32 362362262, i32 2038211726
  store i32 %40, i32* %17
  br label %103

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = icmp ne %"struct.std::pair"* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, 1593206041
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1593206041
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1844460640, i32 2038211726
  store i32 %68, i32* %17
  br label %103

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 398772819, i32 -413302468
  store i32 %71, i32* %17
  br label %103

; <label>:72:                                     ; preds = %18
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, i64 %88)
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %92)
  store i32 -413302468, i32* %17
  br label %103

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca %"struct.std::pair"*, align 8
  %97 = alloca %"struct.std::pair"*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %96, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %97, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %102 = icmp ne %"struct.std::pair"* %100, %101
  store i32 362362262, i32* %17
  br label %103

; <label>:103:                                    ; preds = %94, %72, %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1999256275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1999256275, label %16
    i32 -993644681, label %27
    i32 1838360346, label %31
    i32 -1575514355, label %35
    i32 1435754733, label %63
    i32 87924572, label %92
    i32 -1536275007, label %93
    i32 -1269990345, label %120
    i32 479643256, label %147
    i32 -1182629889, label %148
    i32 259058158, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -993644681, i32 -1536275007
  store i32 %26, i32* %12
  br label %183

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1838360346, i32 -1575514355
  store i32 %30, i32* %12
  br label %183

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i32 -1536275007, i32* %12
  br label %183

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = add i32 %36, -1577225936
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1577225936
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1435754733, i32 -1182629889
  store i32 %62, i32* %12
  br label %183

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, -1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, -1
  store i64 %68, i64* %7, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71)
  store %"struct.std::pair"* %72, %"struct.std::pair"** %9, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %74, i64 %75)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %76, %"struct.std::pair"** %6, align 8
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 996048322
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 996048322
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 87924572, i32 -1182629889
  store i32 %91, i32* %12
  br label %183

; <label>:92:                                     ; preds = %13
  store i32 1999256275, i32* %12
  br label %183

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
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
  %119 = select i1 %117, i32 -1269990345, i32 259058158
  store i32 %119, i32* %12
  br label %183

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 479643256, i32 259058158
  store i32 %146, i32* %12
  br label %183

; <label>:147:                                    ; preds = %13
  ret void

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %7, align 8
  %150 = shl i64 %149, -1
  %151 = shl i64 %149, -1
  %152 = sub i64 0, -3591020424722659064
  %153 = sub i64 %152, %149
  %154 = add i64 %153, -3591020424722659064
  %155 = sub i64 0, %149
  %156 = sub i64 %154, 5659569644394558604
  %157 = add i64 %156, -1
  %158 = add i64 %157, 5659569644394558604
  %159 = add i64 %154, -1
  %160 = sub i64 0, -1
  %161 = add i64 %149, %160
  %162 = sub i64 %149, -1
  %163 = mul i64 %161, -1
  %164 = shl i64 %149, -1
  %165 = add i64 0, 8149598442491214548
  %166 = sub i64 %165, %149
  %167 = sub i64 %166, 8149598442491214548
  %168 = sub i64 0, %149
  %169 = sub i64 0, -1
  %170 = sub i64 %167, %169
  %171 = add i64 %167, -1
  %172 = sub i64 0, -1
  %173 = sub i64 %149, %172
  %174 = add nsw i64 %149, -1
  store i64 %173, i64* %7, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %177 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %175, %"struct.std::pair"* %176)
  store %"struct.std::pair"* %177, %"struct.std::pair"** %9, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %180 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %178, %"struct.std::pair"* %179, i64 %180)
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %181, %"struct.std::pair"** %6, align 8
  store i32 1435754733, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  store i32 -1269990345, i32* %12
  br label %183

; <label>:183:                                    ; preds = %182, %148, %120, %93, %92, %63, %35, %31, %27, %16, %15
  br label %13
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
  %14 = add i64 %12, 4628381916997178412
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4628381916997178412
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1017903563, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1017903563, label %23
    i32 -394848651, label %27
    i32 465144945, label %34
    i32 -175717784, label %37
    i32 463199748, label %65
    i32 775896898, label %81
    i32 184256188, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -394848651, i32 465144945
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -175717784, i32* %19
  br label %83

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -175717784, i32* %19
  br label %83

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, 1993581830
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1993581830
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
  %64 = select i1 %62, i32 463199748, i32 184256188
  store i32 %64, i32* %19
  br label %83

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = add i32 %66, 19671036
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 19671036
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 775896898, i32 184256188
  store i32 %80, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  store i32 463199748, i32* %19
  br label %83

; <label>:83:                                     ; preds = %82, %65, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
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
  %14 = sub i64 %12, 7912892912459837541
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7912892912459837541
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
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = add i32 %12, -270633517
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -270633517
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1768786938, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %281
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1768786938, label %26
    i32 -289245689, label %34
    i32 1015158830, label %79
    i32 1718938770, label %80
    i32 -845372783, label %108
    i32 -1057590161, label %141
    i32 1727708507, label %144
    i32 -229284426, label %152
    i32 1713736271, label %179
    i32 -1069876657, label %212
    i32 -1025569506, label %213
    i32 1651971226, label %214
    i32 -793108267, label %230
    i32 -653416937, label %250
    i32 617885268, label %251
    i32 -2116896962, label %252
    i32 -2020136814, label %263
    i32 -1491468360, label %269
    i32 1004982930, label %276
  ]

; <label>:25:                                     ; preds = %23
  br label %281

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -289245689, i32 -2116896962
  store i32 %33, i32* %22
  br label %281

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48)
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 %52, -535807772
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -535807772
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
  %78 = select i1 %76, i32 1015158830, i32 -2116896962
  store i32 %78, i32* %22
  br label %281

; <label>:79:                                     ; preds = %23
  store i32 1718938770, i32* %22
  br label %281

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = sub i32 %81, 1425551075
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1425551075
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
  %107 = select i1 %105, i32 -845372783, i32 -2020136814
  store i32 %107, i32* %22
  br label %281

; <label>:108:                                    ; preds = %23
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = icmp ult %"struct.std::pair"* %110, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = add i32 %114, -379452333
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -379452333
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
  %140 = select i1 %138, i32 -1057590161, i32 -2020136814
  store i32 %140, i32* %22
  br label %281

; <label>:141:                                    ; preds = %23
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 1727708507, i32 617885268
  store i32 %143, i32* %22
  br label %281

; <label>:144:                                    ; preds = %23
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, %"struct.std::pair"* %146, %"struct.std::pair"* %148)
  %151 = select i1 %150, i32 -229284426, i32 -1025569506
  store i32 %151, i32* %22
  br label %281

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.25
  %154 = load i32, i32* @y.26
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 1713736271, i32 -1491468360
  store i32 %178, i32* %22
  br label %281

; <label>:179:                                    ; preds = %23
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %181, %"struct.std::pair"* %183, %"struct.std::pair"* %185)
  %186 = load i32, i32* @x.25
  %187 = load i32, i32* @y.26
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1069876657, i32 -1491468360
  store i32 %211, i32* %22
  br label %281

; <label>:212:                                    ; preds = %23
  store i32 -1025569506, i32* %22
  br label %281

; <label>:213:                                    ; preds = %23
  store i32 1651971226, i32* %22
  br label %281

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* @x.25
  %216 = load i32, i32* @y.26
  %217 = add i32 %215, -1311576767
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1311576767
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -793108267, i32 1004982930
  store i32 %229, i32* %22
  br label %281

; <label>:230:                                    ; preds = %23
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 1
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %233, %"struct.std::pair"** %234, align 8
  %235 = load i32, i32* @x.25
  %236 = load i32, i32* @y.26
  %237 = sub i32 %235, -2012748874
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2012748874
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -653416937, i32 1004982930
  store i32 %249, i32* %22
  br label %281

; <label>:250:                                    ; preds = %23
  store i32 1718938770, i32* %22
  br label %281

; <label>:251:                                    ; preds = %23
  ret void

; <label>:252:                                    ; preds = %23
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca %"struct.std::pair"*, align 8
  %255 = alloca %"struct.std::pair"*, align 8
  %256 = alloca %"struct.std::pair"*, align 8
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %258 = alloca %"struct.std::pair"*, align 8
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %254, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %255, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %256, align 8
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %260, %"struct.std::pair"* %261)
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8
  store %"struct.std::pair"* %262, %"struct.std::pair"** %258, align 8
  store i32 -289245689, i32* %22
  br label %281

; <label>:263:                                    ; preds = %23
  %264 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8
  %268 = icmp ult %"struct.std::pair"* %265, %267
  store i32 -845372783, i32* %22
  br label %281

; <label>:269:                                    ; preds = %23
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %271, %"struct.std::pair"* %273, %"struct.std::pair"* %275)
  store i32 1713736271, i32* %22
  br label %281

; <label>:276:                                    ; preds = %23
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i32 1
  %280 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %279, %"struct.std::pair"** %280, align 8
  store i32 -793108267, i32* %22
  br label %281

; <label>:281:                                    ; preds = %276, %269, %263, %252, %250, %230, %214, %213, %212, %179, %152, %144, %141, %108, %80, %79, %34, %26, %25
  br label %23
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
  store i32 -574268274, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -574268274, label %11
    i32 -1346187447, label %22
    i32 1789239788, label %38
    i32 -2071533868, label %59
    i32 89852212, label %60
    i32 1089919304, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1346187447, i32 89852212
  store i32 %21, i32* %7
  br label %67

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = sub i32 %23, 150611172
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 150611172
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1789239788, i32 1089919304
  store i32 %37, i32* %7
  br label %67

; <label>:38:                                     ; preds = %8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 -1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = sub i32 %44, 832852533
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 832852533
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2071533868, i32 1089919304
  store i32 %58, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  store i32 -574268274, i32* %7
  br label %67

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 -1
  store %"struct.std::pair"* %63, %"struct.std::pair"** %5, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 1789239788, i32* %7
  br label %67

; <label>:67:                                     ; preds = %61, %59, %38, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = add i32 %13, -1101152031
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1101152031
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -680114857, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %390
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -680114857, label %27
    i32 1326197883, label %35
    i32 1588264788, label %84
    i32 -1359304471, label %87
    i32 920033208, label %114
    i32 -37893353, label %142
    i32 2049974465, label %143
    i32 1220176676, label %164
    i32 1541657689, label %179
    i32 -1135863198, label %232
    i32 670558138, label %235
    i32 -1748703223, label %236
    i32 -1644427634, label %245
    i32 745824071, label %273
    i32 -1570624485, label %300
    i32 -1560784035, label %301
    i32 -506318398, label %361
    i32 1580273604, label %362
    i32 -74185130, label %389
  ]

; <label>:26:                                     ; preds = %24
  br label %390

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1326197883, i32 -1560784035
  store i32 %34, i32* %23
  br label %390

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %10
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %41, %"struct.std::pair"** %6
  %42 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %47 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = sub i32 %57, 1275160454
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1275160454
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
  %83 = select i1 %81, i32 1588264788, i32 -1560784035
  store i32 %83, i32* %23
  br label %390

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1359304471, i32 2049974465
  store i32 %86, i32* %23
  br label %390

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.29
  %89 = load i32, i32* @y.30
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 920033208, i32 -506318398
  store i32 %113, i32* %23
  br label %390

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.29
  %116 = load i32, i32* @y.30
  %117 = sub i32 %115, -183990847
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -183990847
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -37893353, i32 -506318398
  store i32 %141, i32* %23
  br label %390

; <label>:142:                                    ; preds = %24
  store i32 -1644427634, i32* %23
  br label %390

; <label>:143:                                    ; preds = %24
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = ptrtoint %"struct.std::pair"* %145 to i64
  %149 = ptrtoint %"struct.std::pair"* %147 to i64
  %150 = add i64 %148, 5043544775632007029
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 5043544775632007029
  %153 = sub i64 %148, %149
  %154 = sdiv exact i64 %152, 8
  %155 = load volatile i64*, i64** %8
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %8
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -3022221546588707810
  %159 = sub i64 %158, 2
  %160 = sub i64 %159, -3022221546588707810
  %161 = sub nsw i64 %157, 2
  %162 = sdiv i64 %160, 2
  %163 = load volatile i64*, i64** %7
  store i64 %162, i64* %163, align 8
  store i32 1220176676, i32* %23
  br label %390

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* @x.29
  %166 = load i32, i32* @y.30
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1541657689, i32 1580273604
  store i32 %178, i32* %23
  br label %390

; <label>:179:                                    ; preds = %24
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %183
  %185 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %184) #3
  %186 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %187 = bitcast %"struct.std::pair"* %186 to i8*
  %188 = bitcast %"struct.std::pair"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 4, i1 false)
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %196 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %195) #3
  %197 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %198 = bitcast %"struct.std::pair"* %197 to i8*
  %199 = bitcast %"struct.std::pair"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 4, i1 false)
  %200 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %201 = bitcast %"struct.std::pair"* %200 to i64*
  %202 = load i64, i64* %201, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %190, i64 %192, i64 %194, i64 %202)
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, 0
  store i1 %205, i1* %3
  %206 = load i32, i32* @x.29
  %207 = load i32, i32* @y.30
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1135863198, i32 1580273604
  store i32 %231, i32* %23
  br label %390

; <label>:232:                                    ; preds = %24
  %233 = load volatile i1, i1* %3
  %234 = select i1 %233, i32 670558138, i32 -1748703223
  store i32 %234, i32* %23
  br label %390

; <label>:235:                                    ; preds = %24
  store i32 -1644427634, i32* %23
  br label %390

; <label>:236:                                    ; preds = %24
  %237 = load volatile i64*, i64** %7
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, -1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, -1
  %244 = load volatile i64*, i64** %7
  store i64 %242, i64* %244, align 8
  store i32 1220176676, i32* %23
  br label %390

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* @x.29
  %247 = load i32, i32* @y.30
  %248 = add i32 %246, 673898810
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 673898810
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 745824071, i32 -74185130
  store i32 %272, i32* %23
  br label %390

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* @x.29
  %275 = load i32, i32* @y.30
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1570624485, i32 -74185130
  store i32 %299, i32* %23
  br label %390

; <label>:300:                                    ; preds = %24
  ret void

; <label>:301:                                    ; preds = %24
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %303 = alloca %"struct.std::pair"*, align 8
  %304 = alloca %"struct.std::pair"*, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca %"struct.std::pair", align 4
  %308 = alloca %"struct.std::pair", align 4
  %309 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %303, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %304, align 8
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %312 = ptrtoint %"struct.std::pair"* %310 to i64
  %313 = ptrtoint %"struct.std::pair"* %311 to i64
  %314 = sub i64 %312, -8749833701230771074
  %315 = sub i64 %314, %313
  %316 = add i64 %315, -8749833701230771074
  %317 = sub i64 %312, %313
  %318 = mul i64 %316, %313
  %319 = add i64 0, 4409954109165346828
  %320 = sub i64 %319, %312
  %321 = sub i64 %320, 4409954109165346828
  %322 = sub i64 0, %312
  %323 = sub i64 0, %313
  %324 = sub i64 %321, %323
  %325 = add i64 %321, %313
  %326 = shl i64 %312, %313
  %327 = sub i64 %312, 5331464858773230330
  %328 = sub i64 %327, %313
  %329 = add i64 %328, 5331464858773230330
  %330 = sub i64 %312, %313
  %331 = mul i64 %329, %313
  %332 = sub i64 0, %313
  %333 = add i64 %312, %332
  %334 = sub i64 %312, %313
  %335 = mul i64 %333, %313
  %336 = shl i64 %312, %313
  %337 = shl i64 %312, %313
  %338 = shl i64 %312, %313
  %339 = sub i64 0, %313
  %340 = add i64 %312, %339
  %341 = sub i64 %312, %313
  %342 = add i64 0, 2248839788607885834
  %343 = sub i64 %342, %340
  %344 = sub i64 %343, 2248839788607885834
  %345 = sub i64 0, %340
  %346 = sub i64 0, %344
  %347 = sub i64 0, 8
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 8
  %351 = sub i64 0, -1007802871916740602
  %352 = sub i64 %351, %340
  %353 = add i64 %352, -1007802871916740602
  %354 = sub i64 0, %340
  %355 = sub i64 %353, -5461078025450497890
  %356 = add i64 %355, 8
  %357 = add i64 %356, -5461078025450497890
  %358 = add i64 %353, 8
  %359 = sdiv exact i64 %340, 8
  %360 = icmp slt i64 %359, 2
  store i32 1326197883, i32* %23
  br label %390

; <label>:361:                                    ; preds = %24
  store i32 920033208, i32* %23
  br label %390

; <label>:362:                                    ; preds = %24
  %363 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8
  %365 = load volatile i64*, i64** %7
  %366 = load i64, i64* %365, align 8
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %366
  %368 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %367) #3
  %369 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %370 = bitcast %"struct.std::pair"* %369 to i8*
  %371 = bitcast %"struct.std::pair"* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 8, i32 4, i1 false)
  %372 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8
  %374 = load volatile i64*, i64** %7
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %8
  %377 = load i64, i64* %376, align 8
  %378 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %379 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %378) #3
  %380 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %381 = bitcast %"struct.std::pair"* %380 to i8*
  %382 = bitcast %"struct.std::pair"* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 8, i32 4, i1 false)
  %383 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %384 = bitcast %"struct.std::pair"* %383 to i64*
  %385 = load i64, i64* %384, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %373, i64 %375, i64 %377, i64 %385)
  %386 = load volatile i64*, i64** %7
  %387 = load i64, i64* %386, align 8
  %388 = icmp eq i64 %387, 0
  store i32 1541657689, i32* %23
  br label %390

; <label>:389:                                    ; preds = %24
  store i32 745824071, i32* %23
  br label %390

; <label>:390:                                    ; preds = %389, %362, %361, %301, %273, %245, %236, %235, %232, %179, %164, %143, %142, %114, %87, %84, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
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
  store i32 -312556208, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -312556208, label %20
    i32 1227192474, label %40
    i32 481895962, label %74
    i32 1270828277, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 1227192474, i32 1270828277
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %45, %"struct.std::pair"* dereferenceable(8) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
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
  %73 = select i1 %71, i32 481895962, i32 1270828277
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %4
  ret i1 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %79, align 8
  %80 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %77, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %81, %"struct.std::pair"* dereferenceable(8) %82)
  store i32 1227192474, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
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
  %24 = sub i64 %22, 8918009466511575011
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 8918009466511575011
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
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, -1603956425
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1603956425
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1743380652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1743380652, label %19
    i32 -506388409, label %27
    i32 -882441206, label %45
    i32 589797972, label %47
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
  %26 = select i1 %24, i32 -506388409, i32 589797972
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = add i32 %30, 1365005035
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1365005035
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -882441206, i32 589797972
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 -506388409, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -1960560431, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %298
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1960560431, label %23
    i32 170458825, label %33
    i32 -14675220, label %51
    i32 -1340515817, label %67
    i32 -488230856, label %100
    i32 -1380964585, label %101
    i32 569458696, label %129
    i32 -86039626, label %154
    i32 -1559294176, label %155
    i32 -1899120137, label %167
    i32 -1219914389, label %176
    i32 368710443, label %199
    i32 1184004737, label %227
    i32 1613965152, label %251
    i32 998284982, label %252
    i32 198283151, label %279
    i32 2095163165, label %289
  ]

; <label>:22:                                     ; preds = %20
  br label %298

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, 8692496666399437327
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 8692496666399437327
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 170458825, i32 -1559294176
  store i32 %32, i32* %19
  br label %298

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 %34, 5324266567497798443
  %36 = add i64 %35, 1
  %37 = add i64 %36, 5324266567497798443
  %38 = add nsw i64 %34, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %11, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %41
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %44 = load i64, i64* %11, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %42, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 -14675220, i32 -1380964585
  store i32 %50, i32* %19
  br label %298

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* @x.37
  %53 = load i32, i32* @y.38
  %54 = sub i32 %52, 1565491988
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1565491988
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1340515817, i32 998284982
  store i32 %66, i32* %19
  br label %298

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %11, align 8
  %69 = sub i64 %68, -9041752261337401813
  %70 = add i64 %69, -1
  %71 = add i64 %70, -9041752261337401813
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %11, align 8
  %73 = load i32, i32* @x.37
  %74 = load i32, i32* @y.38
  %75 = add i32 %73, -504080438
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -504080438
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -488230856, i32 998284982
  store i32 %99, i32* %19
  br label %298

; <label>:100:                                    ; preds = %20
  store i32 -1380964585, i32* %19
  br label %298

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = add i32 %102, 1640513860
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1640513860
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 569458696, i32 198283151
  store i32 %128, i32* %19
  br label %298

; <label>:129:                                    ; preds = %20
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %131 = load i64, i64* %11, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %131
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %132) #3
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %135
  %137 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %136, %"struct.std::pair"* dereferenceable(8) %133) #3
  %138 = load i64, i64* %11, align 8
  store i64 %138, i64* %8, align 8
  %139 = load i32, i32* @x.37
  %140 = load i32, i32* @y.38
  %141 = sub i32 %139, 1228267154
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1228267154
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -86039626, i32 198283151
  store i32 %153, i32* %19
  br label %298

; <label>:154:                                    ; preds = %20
  store i32 -1960560431, i32* %19
  br label %298

; <label>:155:                                    ; preds = %20
  %156 = load i64, i64* %9, align 8
  %157 = xor i64 %156, -1
  %158 = xor i64 1, -1
  %159 = xor i64 4591577432704524515, -1
  %160 = or i64 %157, %158
  %161 = or i64 4591577432704524515, %159
  %162 = xor i64 %160, -1
  %163 = and i64 %162, %161
  %164 = and i64 %156, 1
  %165 = icmp eq i64 %163, 0
  %166 = select i1 %165, i32 -1899120137, i32 368710443
  store i32 %166, i32* %19
  br label %298

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %11, align 8
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 2
  %173 = sdiv i64 %171, 2
  %174 = icmp eq i64 %168, %173
  %175 = select i1 %174, i32 -1219914389, i32 368710443
  store i32 %175, i32* %19
  br label %298

; <label>:176:                                    ; preds = %20
  %177 = load i64, i64* %11, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %11, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %183 = load i64, i64* %11, align 8
  %184 = add i64 %183, -8318780118735957384
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -8318780118735957384
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %186
  %189 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %188) #3
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %191
  %193 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %192, %"struct.std::pair"* dereferenceable(8) %189) #3
  %194 = load i64, i64* %11, align 8
  %195 = sub i64 %194, 7159025254517896993
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 7159025254517896993
  %198 = sub nsw i64 %194, 1
  store i64 %197, i64* %8, align 8
  store i32 368710443, i32* %19
  br label %298

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x.37
  %201 = load i32, i32* @y.38
  %202 = sub i32 %200, 1674636369
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1674636369
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 1184004737, i32 2095163165
  store i32 %226, i32* %19
  br label %298

; <label>:227:                                    ; preds = %20
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %229 = load i64, i64* %8, align 8
  %230 = load i64, i64* %10, align 8
  %231 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %232 = bitcast %"struct.std::pair"* %12 to i8*
  %233 = bitcast %"struct.std::pair"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %234 = bitcast %"struct.std::pair"* %12 to i64*
  %235 = load i64, i64* %234, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %228, i64 %229, i64 %230, i64 %235)
  %236 = load i32, i32* @x.37
  %237 = load i32, i32* @y.38
  %238 = sub i32 %236, -427283113
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -427283113
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1613965152, i32 2095163165
  store i32 %250, i32* %19
  br label %298

; <label>:251:                                    ; preds = %20
  ret void

; <label>:252:                                    ; preds = %20
  %253 = load i64, i64* %11, align 8
  %254 = shl i64 %253, -1
  %255 = sub i64 0, 311074126576641137
  %256 = sub i64 %255, %253
  %257 = add i64 %256, 311074126576641137
  %258 = sub i64 0, %253
  %259 = sub i64 0, -1
  %260 = sub i64 %257, %259
  %261 = add i64 %257, -1
  %262 = add i64 %253, -3805498076235026240
  %263 = sub i64 %262, -1
  %264 = sub i64 %263, -3805498076235026240
  %265 = sub i64 %253, -1
  %266 = mul i64 %264, -1
  %267 = shl i64 %253, -1
  %268 = sub i64 0, %253
  %269 = add i64 0, %268
  %270 = sub i64 0, %253
  %271 = sub i64 %269, 7462650386822909685
  %272 = add i64 %271, -1
  %273 = add i64 %272, 7462650386822909685
  %274 = add i64 %269, -1
  %275 = add i64 %253, 2919767149529849190
  %276 = add i64 %275, -1
  %277 = sub i64 %276, 2919767149529849190
  %278 = add nsw i64 %253, -1
  store i64 %277, i64* %11, align 8
  store i32 -1340515817, i32* %19
  br label %298

; <label>:279:                                    ; preds = %20
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %281 = load i64, i64* %11, align 8
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %281
  %283 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %282) #3
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %285 = load i64, i64* %8, align 8
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %285
  %287 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %286, %"struct.std::pair"* dereferenceable(8) %283) #3
  %288 = load i64, i64* %11, align 8
  store i64 %288, i64* %8, align 8
  store i32 569458696, i32* %19
  br label %298

; <label>:289:                                    ; preds = %20
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %291 = load i64, i64* %8, align 8
  %292 = load i64, i64* %10, align 8
  %293 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %294 = bitcast %"struct.std::pair"* %12 to i8*
  %295 = bitcast %"struct.std::pair"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %296 = bitcast %"struct.std::pair"* %12 to i64*
  %297 = load i64, i64* %296, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %290, i64 %291, i64 %292, i64 %297)
  store i32 1184004737, i32* %19
  br label %298

; <label>:298:                                    ; preds = %289, %279, %252, %227, %199, %176, %167, %155, %154, %129, %101, %100, %67, %51, %33, %23, %22
  br label %20
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
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -593588807093579878
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -593588807093579878
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 -1512085238, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %58
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1512085238, label %23
    i32 -364918222, label %28
    i32 -867888172, label %33
    i32 -1152490182, label %36
    i32 -1571886185, label %52
  ]

; <label>:22:                                     ; preds = %20
  br label %58

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -364918222, i32 -867888172
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %58

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %5)
  store i32 -867888172, i32* %18
  store i1 %32, i1* %19
  br label %58

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -1152490182, i32 -1571886185
  store i32 %35, i32* %18
  br label %58

; <label>:36:                                     ; preds = %20
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(8) %40) #3
  %45 = load i64, i64* %10, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, 1591444455220951112
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 1591444455220951112
  %50 = sub nsw i64 %46, 1
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %10, align 8
  store i32 -1512085238, i32* %18
  br label %58

; <label>:52:                                     ; preds = %20
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %55
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(8) %53) #3
  ret void

; <label>:58:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1798709034, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %132
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1798709034, label %21
    i32 857025625, label %26
    i32 -1489424301, label %35
    i32 1573578463, label %63
    i32 67091418, label %86
    i32 142601765, label %88
    i32 872049300, label %90
    i32 -591412804, label %106
    i32 2023877755, label %121
    i32 493005868, label %123
    i32 -1247522398, label %131
  ]

; <label>:20:                                     ; preds = %18
  br label %132

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 872049300, i32 857025625
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %132

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 142601765, i32 -1489424301
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %132

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = add i32 %36, -153778059
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -153778059
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1573578463, i32 493005868
  store i32 %62, i32* %15
  br label %132

; <label>:63:                                     ; preds = %18
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %66, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.49
  %72 = load i32, i32* @y.50
  %73 = sub i32 %71, 1797606007
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1797606007
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 67091418, i32 493005868
  store i32 %85, i32* %15
  br label %132

; <label>:86:                                     ; preds = %18
  store i32 142601765, i32* %15
  %87 = load volatile i1, i1* %4
  store i1 %87, i1* %16
  br label %132

; <label>:88:                                     ; preds = %18
  %89 = load i1, i1* %16
  store i32 872049300, i32* %15
  store i1 %89, i1* %17
  br label %132

; <label>:90:                                     ; preds = %18
  %91 = load i1, i1* %17
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.49
  %93 = load i32, i32* @y.50
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -591412804, i32 -1247522398
  store i32 %105, i32* %15
  br label %132

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
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
  %120 = select i1 %118, i32 2023877755, i32 -1247522398
  store i32 %120, i32* %15
  br label %132

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %3
  ret i1 %122

; <label>:123:                                    ; preds = %18
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %126, %129
  store i32 1573578463, i32* %15
  br label %132

; <label>:131:                                    ; preds = %18
  store i32 -591412804, i32* %15
  br label %132

; <label>:132:                                    ; preds = %131, %123, %106, %90, %88, %86, %63, %35, %26, %21, %20
  br label %18
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
  store i32 1237230328, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %337
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1237230328, label %20
    i32 1975371259, label %25
    i32 -581565146, label %53
    i32 -2080232205, label %84
    i32 744640002, label %87
    i32 1102382564, label %90
    i32 -686873900, label %105
    i32 -55702037, label %124
    i32 865125926, label %127
    i32 -1245718256, label %155
    i32 202394328, label %173
    i32 1085756936, label %174
    i32 -467366009, label %177
    i32 1920902586, label %178
    i32 -700584763, label %179
    i32 -828024304, label %184
    i32 -1281131214, label %200
    i32 812904794, label %217
    i32 -847785972, label %218
    i32 2066939891, label %223
    i32 1128763331, label %226
    i32 2018918610, label %254
    i32 443868019, label %272
    i32 1037189239, label %273
    i32 1765967488, label %274
    i32 1925568264, label %302
    i32 2013126966, label %317
    i32 -924733535, label %318
    i32 -1671517751, label %319
    i32 542585963, label %323
    i32 458427008, label %327
    i32 562902807, label %330
    i32 1827692991, label %333
    i32 655337841, label %336
  ]

; <label>:19:                                     ; preds = %17
  br label %337

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 1975371259, i32 -700584763
  store i32 %24, i32* %16
  br label %337

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = add i32 %26, 1644768475
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1644768475
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
  %52 = select i1 %50, i32 -581565146, i32 -1671517751
  store i32 %52, i32* %16
  br label %337

; <label>:53:                                     ; preds = %17
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %54, %"struct.std::pair"* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = sub i32 %57, -368503713
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -368503713
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2080232205, i32 -1671517751
  store i32 %83, i32* %16
  br label %337

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 744640002, i32 1102382564
  store i32 %86, i32* %16
  br label %337

; <label>:87:                                     ; preds = %17
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
  store i32 1920902586, i32* %16
  br label %337

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.51
  %92 = load i32, i32* @y.52
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -686873900, i32 542585963
  store i32 %104, i32* %16
  br label %337

; <label>:105:                                    ; preds = %17
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %106, %"struct.std::pair"* %107)
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = add i32 %109, 1011818344
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1011818344
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -55702037, i32 542585963
  store i32 %123, i32* %16
  br label %337

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 865125926, i32 1085756936
  store i32 %126, i32* %16
  br label %337

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.51
  %129 = load i32, i32* @y.52
  %130 = add i32 %128, -342163289
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -342163289
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1245718256, i32 458427008
  store i32 %154, i32* %16
  br label %337

; <label>:155:                                    ; preds = %17
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %156, %"struct.std::pair"* %157)
  %158 = load i32, i32* @x.51
  %159 = load i32, i32* @y.52
  %160 = add i32 %158, 331900094
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 331900094
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 202394328, i32 458427008
  store i32 %172, i32* %16
  br label %337

; <label>:173:                                    ; preds = %17
  store i32 -467366009, i32* %16
  br label %337

; <label>:174:                                    ; preds = %17
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %175, %"struct.std::pair"* %176)
  store i32 -467366009, i32* %16
  br label %337

; <label>:177:                                    ; preds = %17
  store i32 1920902586, i32* %16
  br label %337

; <label>:178:                                    ; preds = %17
  store i32 -924733535, i32* %16
  br label %337

; <label>:179:                                    ; preds = %17
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %180, %"struct.std::pair"* %181)
  %183 = select i1 %182, i32 -828024304, i32 -847785972
  store i32 %183, i32* %16
  br label %337

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.51
  %186 = load i32, i32* @y.52
  %187 = add i32 %185, -1620084784
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1620084784
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1281131214, i32 562902807
  store i32 %199, i32* %16
  br label %337

; <label>:200:                                    ; preds = %17
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %201, %"struct.std::pair"* %202)
  %203 = load i32, i32* @x.51
  %204 = load i32, i32* @y.52
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
  %216 = select i1 %214, i32 812904794, i32 562902807
  store i32 %216, i32* %16
  br label %337

; <label>:217:                                    ; preds = %17
  store i32 1765967488, i32* %16
  br label %337

; <label>:218:                                    ; preds = %17
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %219, %"struct.std::pair"* %220)
  %222 = select i1 %221, i32 2066939891, i32 1128763331
  store i32 %222, i32* %16
  br label %337

; <label>:223:                                    ; preds = %17
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %224, %"struct.std::pair"* %225)
  store i32 1037189239, i32* %16
  br label %337

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* @x.51
  %228 = load i32, i32* @y.52
  %229 = add i32 %227, -1385143213
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1385143213
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2018918610, i32 1827692991
  store i32 %253, i32* %16
  br label %337

; <label>:254:                                    ; preds = %17
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %255, %"struct.std::pair"* %256)
  %257 = load i32, i32* @x.51
  %258 = load i32, i32* @y.52
  %259 = sub i32 %257, 1290320739
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1290320739
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 443868019, i32 1827692991
  store i32 %271, i32* %16
  br label %337

; <label>:272:                                    ; preds = %17
  store i32 1037189239, i32* %16
  br label %337

; <label>:273:                                    ; preds = %17
  store i32 1765967488, i32* %16
  br label %337

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* @x.51
  %276 = load i32, i32* @y.52
  %277 = sub i32 %275, -1374695699
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1374695699
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1925568264, i32 655337841
  store i32 %301, i32* %16
  br label %337

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* @x.51
  %304 = load i32, i32* @y.52
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2013126966, i32 655337841
  store i32 %316, i32* %16
  br label %337

; <label>:317:                                    ; preds = %17
  store i32 -924733535, i32* %16
  br label %337

; <label>:318:                                    ; preds = %17
  ret void

; <label>:319:                                    ; preds = %17
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %322 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %320, %"struct.std::pair"* %321)
  store i32 -581565146, i32* %16
  br label %337

; <label>:323:                                    ; preds = %17
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %326 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %324, %"struct.std::pair"* %325)
  store i32 -686873900, i32* %16
  br label %337

; <label>:327:                                    ; preds = %17
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %328, %"struct.std::pair"* %329)
  store i32 -1245718256, i32* %16
  br label %337

; <label>:330:                                    ; preds = %17
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %331, %"struct.std::pair"* %332)
  store i32 -1281131214, i32* %16
  br label %337

; <label>:333:                                    ; preds = %17
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %334, %"struct.std::pair"* %335)
  store i32 2018918610, i32* %16
  br label %337

; <label>:336:                                    ; preds = %17
  store i32 1925568264, i32* %16
  br label %337

; <label>:337:                                    ; preds = %336, %333, %330, %327, %323, %319, %317, %302, %274, %273, %272, %254, %226, %223, %218, %217, %200, %184, %179, %178, %177, %174, %173, %155, %127, %124, %105, %90, %87, %84, %53, %25, %20, %19
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
  store i32 -1301986550, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1301986550, label %12
    i32 -1209405710, label %13
    i32 -119710088, label %18
    i32 1461361313, label %45
    i32 -647013623, label %62
    i32 -1628705104, label %63
    i32 -1255424365, label %66
    i32 2078466635, label %71
    i32 86144732, label %74
    i32 -771357478, label %79
    i32 -941331254, label %81
    i32 -288640071, label %97
    i32 655208519, label %129
    i32 -1278518437, label %130
    i32 371582044, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  store i32 -1209405710, i32* %8
  br label %138

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 -119710088, i32 -1628705104
  store i32 %17, i32* %8
  br label %138

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.53
  %20 = load i32, i32* @y.54
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 1461361313, i32 -1278518437
  store i32 %44, i32* %8
  br label %138

; <label>:45:                                     ; preds = %9
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 1
  store %"struct.std::pair"* %47, %"struct.std::pair"** %5, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
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
  %61 = select i1 %59, i32 -647013623, i32 -1278518437
  store i32 %61, i32* %8
  br label %138

; <label>:62:                                     ; preds = %9
  store i32 -1209405710, i32* %8
  br label %138

; <label>:63:                                     ; preds = %9
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 -1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %6, align 8
  store i32 -1255424365, i32* %8
  br label %138

; <label>:66:                                     ; preds = %9
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  %70 = select i1 %69, i32 2078466635, i32 86144732
  store i32 %70, i32* %8
  br label %138

; <label>:71:                                     ; preds = %9
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 -1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %6, align 8
  store i32 -1255424365, i32* %8
  br label %138

; <label>:74:                                     ; preds = %9
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %77 = icmp ult %"struct.std::pair"* %75, %76
  %78 = select i1 %77, i32 -941331254, i32 -771357478
  store i32 %78, i32* %8
  br label %138

; <label>:79:                                     ; preds = %9
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %80

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.53
  %83 = load i32, i32* @y.54
  %84 = add i32 %82, 1825184616
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1825184616
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -288640071, i32 371582044
  store i32 %96, i32* %8
  br label %138

; <label>:97:                                     ; preds = %9
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99)
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 1
  store %"struct.std::pair"* %101, %"struct.std::pair"** %5, align 8
  %102 = load i32, i32* @x.53
  %103 = load i32, i32* @y.54
  %104 = add i32 %102, -671071207
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -671071207
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 655208519, i32 371582044
  store i32 %128, i32* %8
  br label %138

; <label>:129:                                    ; preds = %9
  store i32 -1301986550, i32* %8
  br label %138

; <label>:130:                                    ; preds = %9
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 1
  store %"struct.std::pair"* %132, %"struct.std::pair"** %5, align 8
  store i32 1461361313, i32* %8
  br label %138

; <label>:133:                                    ; preds = %9
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %134, %"struct.std::pair"* %135)
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 1
  store %"struct.std::pair"* %137, %"struct.std::pair"** %5, align 8
  store i32 -288640071, i32* %8
  br label %138

; <label>:138:                                    ; preds = %133, %130, %129, %97, %81, %74, %71, %66, %63, %62, %45, %18, %13, %12, %11
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
  store i32 1351751166, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1351751166, label %18
    i32 1641436133, label %38
    i32 263315447, label %67
    i32 -1028523188, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 1641436133, i32 -1028523188
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = sub i32 %52, 2102227556
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2102227556
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 263315447, i32 -1028523188
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 1641436133, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = sub i32 %11, 144067138
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 144067138
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -860395442, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %358
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -860395442, label %25
    i32 -1835994096, label %33
    i32 -1263178760, label %76
    i32 -2038247859, label %79
    i32 1090239545, label %95
    i32 -1577928914, label %123
    i32 263471540, label %124
    i32 859795957, label %129
    i32 1854657655, label %136
    i32 -1931726111, label %144
    i32 -651932178, label %164
    i32 -2032243686, label %179
    i32 -1154002089, label %197
    i32 -18481018, label %198
    i32 -1101121491, label %225
    i32 1185629606, label %241
    i32 -1799803413, label %242
    i32 573697521, label %257
    i32 -1901830877, label %277
    i32 -1997641803, label %278
    i32 -802545055, label %306
    i32 184900221, label %334
    i32 854511873, label %335
    i32 -803237649, label %347
    i32 -1725433494, label %348
    i32 -1423104370, label %351
    i32 497981341, label %352
    i32 -481637822, label %357
  ]

; <label>:24:                                     ; preds = %22
  br label %358

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1835994096, i32 854511873
  store i32 %32, i32* %21
  br label %358

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %5
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp eq %"struct.std::pair"* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = add i32 %49, 1543577068
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1543577068
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
  %75 = select i1 %73, i32 -1263178760, i32 854511873
  store i32 %75, i32* %21
  br label %358

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -2038247859, i32 263471540
  store i32 %78, i32* %21
  br label %358

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.65
  %81 = load i32, i32* @y.66
  %82 = sub i32 %80, -641835018
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -641835018
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1090239545, i32 -803237649
  store i32 %94, i32* %21
  br label %358

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.65
  %97 = load i32, i32* @y.66
  %98 = add i32 %96, -183458185
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -183458185
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1577928914, i32 -803237649
  store i32 %122, i32* %21
  br label %358

; <label>:123:                                    ; preds = %22
  store i32 -1997641803, i32* %21
  br label %358

; <label>:124:                                    ; preds = %22
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  store i32 859795957, i32* %21
  br label %358

; <label>:129:                                    ; preds = %22
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = icmp ne %"struct.std::pair"* %131, %133
  %135 = select i1 %134, i32 1854657655, i32 -1997641803
  store i32 %135, i32* %21
  br label %358

; <label>:136:                                    ; preds = %22
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, %"struct.std::pair"* %138, %"struct.std::pair"* %140)
  %143 = select i1 %142, i32 -1931726111, i32 -651932178
  store i32 %143, i32* %21
  br label %358

; <label>:144:                                    ; preds = %22
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %146) #3
  %148 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %149 = bitcast %"struct.std::pair"* %148 to i8*
  %150 = bitcast %"struct.std::pair"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false)
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %158 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %152, %"struct.std::pair"* %154, %"struct.std::pair"* %157)
  %159 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %159) #3
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %162, %"struct.std::pair"* dereferenceable(8) %160) #3
  store i32 -18481018, i32* %21
  br label %358

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.65
  %166 = load i32, i32* @y.66
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2032243686, i32 -1725433494
  store i32 %178, i32* %21
  br label %358

; <label>:179:                                    ; preds = %22
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %181)
  %182 = load i32, i32* @x.65
  %183 = load i32, i32* @y.66
  %184 = sub i32 %182, 1811478798
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1811478798
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1154002089, i32 -1725433494
  store i32 %196, i32* %21
  br label %358

; <label>:197:                                    ; preds = %22
  store i32 -18481018, i32* %21
  br label %358

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.65
  %200 = load i32, i32* @y.66
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
  %224 = select i1 %222, i32 -1101121491, i32 -1423104370
  store i32 %224, i32* %21
  br label %358

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.65
  %227 = load i32, i32* @y.66
  %228 = add i32 %226, -167582020
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -167582020
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1185629606, i32 -1423104370
  store i32 %240, i32* %21
  br label %358

; <label>:241:                                    ; preds = %22
  store i32 -1799803413, i32* %21
  br label %358

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x.65
  %244 = load i32, i32* @y.66
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 573697521, i32 497981341
  store i32 %256, i32* %21
  br label %358

; <label>:257:                                    ; preds = %22
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i32 1
  %261 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %260, %"struct.std::pair"** %261, align 8
  %262 = load i32, i32* @x.65
  %263 = load i32, i32* @y.66
  %264 = add i32 %262, -1256374201
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1256374201
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1901830877, i32 497981341
  store i32 %276, i32* %21
  br label %358

; <label>:277:                                    ; preds = %22
  store i32 859795957, i32* %21
  br label %358

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* @x.65
  %280 = load i32, i32* @y.66
  %281 = add i32 %279, -1759072108
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1759072108
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
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
  %305 = select i1 %303, i32 -802545055, i32 -481637822
  store i32 %305, i32* %21
  br label %358

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* @x.65
  %308 = load i32, i32* @y.66
  %309 = add i32 %307, 48130167
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 48130167
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 184900221, i32 -481637822
  store i32 %333, i32* %21
  br label %358

; <label>:334:                                    ; preds = %22
  ret void

; <label>:335:                                    ; preds = %22
  %336 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %337 = alloca %"struct.std::pair"*, align 8
  %338 = alloca %"struct.std::pair"*, align 8
  %339 = alloca %"struct.std::pair"*, align 8
  %340 = alloca %"struct.std::pair", align 4
  %341 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %343 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %337, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %338, align 8
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %346 = icmp eq %"struct.std::pair"* %344, %345
  store i32 -1835994096, i32* %21
  br label %358

; <label>:347:                                    ; preds = %22
  store i32 1090239545, i32* %21
  br label %358

; <label>:348:                                    ; preds = %22
  %349 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %350)
  store i32 -2032243686, i32* %21
  br label %358

; <label>:351:                                    ; preds = %22
  store i32 -1101121491, i32* %21
  br label %358

; <label>:352:                                    ; preds = %22
  %353 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i32 1
  %356 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %355, %"struct.std::pair"** %356, align 8
  store i32 573697521, i32* %21
  br label %358

; <label>:357:                                    ; preds = %22
  store i32 -802545055, i32* %21
  br label %358

; <label>:358:                                    ; preds = %357, %352, %351, %348, %347, %335, %306, %278, %277, %257, %242, %241, %225, %198, %197, %179, %164, %144, %136, %129, %124, %123, %95, %79, %76, %33, %25, %24
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
  store i32 -1793908796, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1793908796, label %15
    i32 -2078162420, label %20
    i32 1045351887, label %36
    i32 -1294895616, label %65
    i32 276942265, label %66
    i32 -1431934990, label %69
    i32 -1428110101, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -2078162420, i32 -1431934990
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.67
  %22 = load i32, i32* @y.68
  %23 = sub i32 %21, 122115741
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 122115741
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1045351887, i32 -1428110101
  store i32 %35, i32* %11
  br label %72

; <label>:36:                                     ; preds = %12
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %37)
  %38 = load i32, i32* @x.67
  %39 = load i32, i32* @y.68
  %40 = add i32 %38, -1954121062
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1954121062
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
  %64 = select i1 %62, i32 -1294895616, i32 -1428110101
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 276942265, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %6, align 8
  store i32 -1793908796, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %71)
  store i32 1045351887, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %20, %15, %14
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
  store i32 -2111670360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2111670360, label %17
    i32 -1227798447, label %21
    i32 1769729757, label %36
    i32 866473216, label %71
    i32 -680167504, label %72
    i32 1548878955, label %100
    i32 1321802748, label %119
    i32 -2087970631, label %120
    i32 936879778, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1227798447, i32 -680167504
  store i32 %20, i32* %13
  br label %132

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.71
  %23 = load i32, i32* @y.72
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
  %35 = select i1 %33, i32 1769729757, i32 -2087970631
  store i32 %35, i32* %13
  br label %132

; <label>:36:                                     ; preds = %14
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %37) #3
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %39, %"struct.std::pair"* dereferenceable(8) %38) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %3, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 -1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5, align 8
  %44 = load i32, i32* @x.71
  %45 = load i32, i32* @y.72
  %46 = add i32 %44, 612823892
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 612823892
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
  %70 = select i1 %68, i32 866473216, i32 -2087970631
  store i32 %70, i32* %13
  br label %132

; <label>:71:                                     ; preds = %14
  store i32 -2111670360, i32* %13
  br label %132

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.71
  %74 = load i32, i32* @y.72
  %75 = add i32 %73, 216757750
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 216757750
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 1548878955, i32 936879778
  store i32 %99, i32* %13
  br label %132

; <label>:100:                                    ; preds = %14
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %102, %"struct.std::pair"* dereferenceable(8) %101) #3
  %104 = load i32, i32* @x.71
  %105 = load i32, i32* @y.72
  %106 = add i32 %104, 34130284
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 34130284
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1321802748, i32 936879778
  store i32 %118, i32* %13
  br label %132

; <label>:119:                                    ; preds = %14
  ret void

; <label>:120:                                    ; preds = %14
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %122 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %121) #3
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %124 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(8) %122) #3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %125, %"struct.std::pair"** %3, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 -1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %5, align 8
  store i32 1769729757, i32* %13
  br label %132

; <label>:128:                                    ; preds = %14
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %130, %"struct.std::pair"* dereferenceable(8) %129) #3
  store i32 1548878955, i32* %13
  br label %132

; <label>:132:                                    ; preds = %128, %120, %100, %72, %71, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = add i32 %7, 227053896
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 227053896
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 218114224, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 218114224, label %21
    i32 2121881528, label %29
    i32 -128787775, label %55
    i32 374270014, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2121881528, i32 374270014
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %37)
  %39 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  store %"struct.std::pair"* %39, %"struct.std::pair"** %4
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = add i32 %40, -1504099163
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1504099163
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -128787775, i32 374270014
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %61)
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %64 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %63)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %66 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %65)
  %67 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %62, %"struct.std::pair"* %64, %"struct.std::pair"* %66)
  store i32 2121881528, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
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
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, -531872612
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -531872612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1426757999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1426757999, label %19
    i32 1998412403, label %27
    i32 -2078189314, label %46
    i32 -1360575893, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1998412403, i32 -1360575893
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.81
  %32 = load i32, i32* @y.82
  %33 = sub i32 %31, -135649549
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -135649549
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2078189314, i32 -1360575893
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %50)
  store i32 1998412403, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 176631001, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 176631001, label %21
    i32 226121257, label %25
    i32 1159595267, label %32
    i32 -999024083, label %38
    i32 -944002801, label %53
    i32 -315944272, label %70
    i32 -702008552, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 226121257, i32 -999024083
  store i32 %24, i32* %17
  br label %74

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %7, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 1159595267, i32* %17
  br label %74

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 %33, -8365919670593645355
  %35 = add i64 %34, -1
  %36 = add i64 %35, -8365919670593645355
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %8, align 8
  store i32 176631001, i32* %17
  br label %74

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.83
  %40 = load i32, i32* @y.84
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -944002801, i32 -702008552
  store i32 %52, i32* %17
  br label %74

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %4
  %55 = load i32, i32* @x.83
  %56 = load i32, i32* @y.84
  %57 = add i32 %55, 2035922299
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2035922299
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -315944272, i32 -702008552
  store i32 %69, i32* %17
  br label %74

; <label>:70:                                     ; preds = %18
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %18
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -944002801, i32* %17
  br label %74

; <label>:74:                                     ; preds = %72, %53, %38, %32, %25, %21, %20
  br label %18
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
define internal void @_GLOBAL__sub_I_s691172211.cpp() #0 section ".text.startup" {
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
