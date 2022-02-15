; ModuleID = 'Project_CodeNet_C++1400/p02874/s170004967.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s170004967.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@mxl = global i32 0, align 4
@mnr = global i32 2000000000, align 4
@mlr = global i32 0, align 4
@ans = global i32 0, align 4
@mn = global i32 0, align 4
@b = global [100005 x i32] zeroinitializer, align 16
@c = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170004967.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -249226262
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -249226262
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1142687425, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %736
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1142687425, label %29
    i32 -1568254443, label %37
    i32 -1084460099, label %64
    i32 -732070077, label %65
    i32 -2049040131, label %80
    i32 1694377039, label %112
    i32 155798041, label %115
    i32 1277906552, label %172
    i32 165000674, label %180
    i32 1825482666, label %200
    i32 418799687, label %228
    i32 -881611232, label %251
    i32 -1961152805, label %254
    i32 1467433649, label %270
    i32 1135435041, label %315
    i32 -1115296531, label %316
    i32 -1116008050, label %325
    i32 -1164705273, label %332
    i32 2070698212, label %337
    i32 -1526340523, label %368
    i32 585663994, label %375
    i32 1997569863, label %377
    i32 2060748602, label %393
    i32 -845570823, label %417
    i32 -1003268716, label %420
    i32 452907173, label %435
    i32 2083017227, label %484
    i32 1777197578, label %485
    i32 8344032, label %492
    i32 1786732562, label %508
    i32 153981218, label %526
    i32 -1475495862, label %527
    i32 1411230404, label %539
    i32 1447711218, label %544
    i32 106317812, label %564
    i32 -1967588910, label %632
    i32 -1118092621, label %660
    i32 -330942559, label %733
  ]

; <label>:28:                                     ; preds = %26
  br label %736

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1568254443, i32 -1475495862
  store i32 %36, i32* %25
  br label %736

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  store i32 0, i32* %38, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %49 = load volatile i32*, i32** %12
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  %63 = select i1 %61, i32 -1084460099, i32 -1475495862
  store i32 %63, i32* %25
  br label %736

; <label>:64:                                     ; preds = %26
  store i32 -732070077, i32* %25
  br label %736

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2049040131, i32 1411230404
  store i32 %79, i32* %25
  br label %736

; <label>:80:                                     ; preds = %26
  %81 = load volatile i32*, i32** %12
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1233435310
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1233435310
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
  %111 = select i1 %109, i32 1694377039, i32 1411230404
  store i32 %111, i32* %25
  br label %736

; <label>:112:                                    ; preds = %26
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 155798041, i32 165000674
  store i32 %114, i32* %25
  br label %736

; <label>:115:                                    ; preds = %26
  %116 = load volatile i32*, i32** %12
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 0
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %120, i32* %125)
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %131, align 4
  %138 = load volatile i32*, i32** %12
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 0
  %143 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxl, i32* dereferenceable(4) %142)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* @mxl, align 4
  %145 = load volatile i32*, i32** %12
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %147
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 1
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mnr, i32* dereferenceable(4) %149)
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* @mnr, align 4
  %152 = load volatile i32*, i32** %12
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %12
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = sub i32 %157, -52917271
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -52917271
  %167 = sub nsw i32 %157, %163
  %168 = load volatile i32*, i32** %11
  store i32 %166, i32* %168, align 4
  %169 = load volatile i32*, i32** %11
  %170 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mlr, i32* dereferenceable(4) %169)
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* @mlr, align 4
  store i32 1277906552, i32* %25
  br label %736

; <label>:172:                                    ; preds = %26
  %173 = load volatile i32*, i32** %12
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 182580173
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 182580173
  %178 = add nsw i32 %174, 1
  %179 = load volatile i32*, i32** %12
  store i32 %177, i32* %179, align 4
  store i32 -732070077, i32* %25
  br label %736

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @mlr, align 4
  %182 = load volatile i32*, i32** %10
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* @mnr, align 4
  %184 = load i32, i32* @mxl, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %187 = sub nsw i32 %183, %184
  %188 = load volatile i32*, i32** %9
  store i32 %186, i32* %188, align 4
  %189 = load volatile i32*, i32** %10
  %190 = load volatile i32*, i32** %9
  %191 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %189, i32* dereferenceable(4) %190)
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %181, %193
  %195 = add nsw i32 %181, %192
  store i32 %194, i32* @ans, align 4
  %196 = load i32, i32* @n, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %197
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %198)
  store i32 0, i32* @mxl, align 4
  store i32 2000000000, i32* @mnr, align 4
  %199 = load volatile i32*, i32** %12
  store i32 0, i32* %199, align 4
  store i32 1825482666, i32* %25
  br label %736

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1967519314
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1967519314
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 418799687, i32 1447711218
  store i32 %227, i32* %25
  br label %736

; <label>:228:                                    ; preds = %26
  %229 = load volatile i32*, i32** %12
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @n, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = icmp slt i32 %230, %233
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -298714272
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -298714272
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -881611232, i32 1447711218
  store i32 %250, i32* %25
  br label %736

; <label>:251:                                    ; preds = %26
  %252 = load volatile i1, i1* %2
  %253 = select i1 %252, i32 -1961152805, i32 -1116008050
  store i32 %253, i32* %25
  br label %736

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -931444378
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -931444378
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1467433649, i32 106317812
  store i32 %269, i32* %25
  br label %736

; <label>:270:                                    ; preds = %26
  %271 = load volatile i32*, i32** %12
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %273
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i32 0, i32 0
  %276 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxl, i32* dereferenceable(4) %275)
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* @mxl, align 4
  %278 = load volatile i32*, i32** %12
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %280
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i32 0, i32 1
  %283 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mnr, i32* dereferenceable(4) %282)
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* @mnr, align 4
  %285 = load volatile i32*, i32** %8
  store i32 0, i32* %285, align 4
  %286 = load i32, i32* @mnr, align 4
  %287 = load i32, i32* @mxl, align 4
  %288 = sub i32 %286, 186588105
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 186588105
  %291 = sub nsw i32 %286, %287
  %292 = load volatile i32*, i32** %7
  store i32 %290, i32* %292, align 4
  %293 = load volatile i32*, i32** %8
  %294 = load volatile i32*, i32** %7
  %295 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %293, i32* dereferenceable(4) %294)
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %12
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %299
  store i32 %296, i32* %300, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1135435041, i32 106317812
  store i32 %314, i32* %25
  br label %736

; <label>:315:                                    ; preds = %26
  store i32 -1115296531, i32* %25
  br label %736

; <label>:316:                                    ; preds = %26
  %317 = load volatile i32*, i32** %12
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = load volatile i32*, i32** %12
  store i32 %322, i32* %324, align 4
  store i32 1825482666, i32* %25
  br label %736

; <label>:325:                                    ; preds = %26
  store i32 0, i32* @mxl, align 4
  store i32 2000000000, i32* @mnr, align 4
  %326 = load i32, i32* @n, align 4
  %327 = add i32 %326, 1517464701
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1517464701
  %330 = sub nsw i32 %326, 1
  %331 = load volatile i32*, i32** %12
  store i32 %329, i32* %331, align 4
  store i32 -1164705273, i32* %25
  br label %736

; <label>:332:                                    ; preds = %26
  %333 = load volatile i32*, i32** %12
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %334, 1
  %336 = select i1 %335, i32 2070698212, i32 585663994
  store i32 %336, i32* %25
  br label %736

; <label>:337:                                    ; preds = %26
  %338 = load volatile i32*, i32** %12
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %340
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i32 0, i32 0
  %343 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxl, i32* dereferenceable(4) %342)
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* @mxl, align 4
  %345 = load volatile i32*, i32** %12
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %347
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i32 0, i32 1
  %350 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mnr, i32* dereferenceable(4) %349)
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* @mnr, align 4
  %352 = load volatile i32*, i32** %6
  store i32 0, i32* %352, align 4
  %353 = load i32, i32* @mnr, align 4
  %354 = load i32, i32* @mxl, align 4
  %355 = sub i32 %353, 1453819290
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1453819290
  %358 = sub nsw i32 %353, %354
  %359 = load volatile i32*, i32** %5
  store i32 %357, i32* %359, align 4
  %360 = load volatile i32*, i32** %6
  %361 = load volatile i32*, i32** %5
  %362 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %360, i32* dereferenceable(4) %361)
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %12
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %366
  store i32 %363, i32* %367, align 4
  store i32 -1526340523, i32* %25
  br label %736

; <label>:368:                                    ; preds = %26
  %369 = load volatile i32*, i32** %12
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, -1
  %374 = load volatile i32*, i32** %12
  store i32 %372, i32* %374, align 4
  store i32 -1164705273, i32* %25
  br label %736

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32*, i32** %12
  store i32 0, i32* %376, align 4
  store i32 1997569863, i32* %25
  br label %736

; <label>:377:                                    ; preds = %26
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 2096425850
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2096425850
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2060748602, i32 -1967588910
  store i32 %392, i32* %25
  br label %736

; <label>:393:                                    ; preds = %26
  %394 = load volatile i32*, i32** %12
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* @n, align 4
  %397 = add i32 %396, -1340028268
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1340028268
  %400 = sub nsw i32 %396, 1
  %401 = icmp slt i32 %395, %399
  store i1 %401, i1* %1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1765076902
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1765076902
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -845570823, i32 -1967588910
  store i32 %416, i32* %25
  br label %736

; <label>:417:                                    ; preds = %26
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 -1003268716, i32 8344032
  store i32 %419, i32* %25
  br label %736

; <label>:420:                                    ; preds = %26
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 452907173, i32 -1118092621
  store i32 %434, i32* %25
  br label %736

; <label>:435:                                    ; preds = %26
  %436 = load volatile i32*, i32** %12
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %12
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, 1539758512
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1539758512
  %446 = add nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %440, -735444309
  %451 = add i32 %450, %449
  %452 = add i32 %451, -735444309
  %453 = add nsw i32 %440, %449
  %454 = load volatile i32*, i32** %4
  store i32 %452, i32* %454, align 4
  %455 = load volatile i32*, i32** %4
  %456 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %455)
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* @ans, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 2083017227, i32 -1118092621
  store i32 %483, i32* %25
  br label %736

; <label>:484:                                    ; preds = %26
  store i32 1777197578, i32* %25
  br label %736

; <label>:485:                                    ; preds = %26
  %486 = load volatile i32*, i32** %12
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = load volatile i32*, i32** %12
  store i32 %489, i32* %491, align 4
  store i32 1997569863, i32* %25
  br label %736

; <label>:492:                                    ; preds = %26
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -486776828
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -486776828
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1786732562, i32 -330942559
  store i32 %507, i32* %25
  br label %736

; <label>:508:                                    ; preds = %26
  %509 = load i32, i32* @ans, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -935365175
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -935365175
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 153981218, i32 -330942559
  store i32 %525, i32* %25
  br label %736

; <label>:526:                                    ; preds = %26
  ret i32 0

; <label>:527:                                    ; preds = %26
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  store i32 0, i32* %528, align 4
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %529, align 4
  store i32 -1568254443, i32* %25
  br label %736

; <label>:539:                                    ; preds = %26
  %540 = load volatile i32*, i32** %12
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* @n, align 4
  %543 = icmp slt i32 %541, %542
  store i32 -2049040131, i32* %25
  br label %736

; <label>:544:                                    ; preds = %26
  %545 = load volatile i32*, i32** %12
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* @n, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %550, 1
  %553 = shl i32 %547, 1
  %554 = sub i32 0, 1
  %555 = add i32 %547, %554
  %556 = sub i32 %547, 1
  %557 = mul i32 %555, 1
  %558 = shl i32 %547, 1
  %559 = add i32 %547, 1523891488
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1523891488
  %562 = sub nsw i32 %547, 1
  %563 = icmp slt i32 %546, %561
  store i32 418799687, i32* %25
  br label %736

; <label>:564:                                    ; preds = %26
  %565 = load volatile i32*, i32** %12
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %567
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i32 0, i32 0
  %570 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxl, i32* dereferenceable(4) %569)
  %571 = load i32, i32* %570, align 4
  store i32 %571, i32* @mxl, align 4
  %572 = load volatile i32*, i32** %12
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %574
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i32 0, i32 1
  %577 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mnr, i32* dereferenceable(4) %576)
  %578 = load i32, i32* %577, align 4
  store i32 %578, i32* @mnr, align 4
  %579 = load volatile i32*, i32** %8
  store i32 0, i32* %579, align 4
  %580 = load i32, i32* @mnr, align 4
  %581 = load i32, i32* @mxl, align 4
  %582 = add i32 0, 1461336510
  %583 = sub i32 %582, %580
  %584 = sub i32 %583, 1461336510
  %585 = sub i32 0, %580
  %586 = add i32 %584, -483498805
  %587 = add i32 %586, %581
  %588 = sub i32 %587, -483498805
  %589 = add i32 %584, %581
  %590 = shl i32 %580, %581
  %591 = add i32 %580, -984668235
  %592 = sub i32 %591, %581
  %593 = sub i32 %592, -984668235
  %594 = sub i32 %580, %581
  %595 = mul i32 %593, %581
  %596 = shl i32 %580, %581
  %597 = add i32 0, 1468407388
  %598 = sub i32 %597, %580
  %599 = sub i32 %598, 1468407388
  %600 = sub i32 0, %580
  %601 = sub i32 %599, 750856055
  %602 = add i32 %601, %581
  %603 = add i32 %602, 750856055
  %604 = add i32 %599, %581
  %605 = sub i32 0, %580
  %606 = add i32 0, %605
  %607 = sub i32 0, %580
  %608 = add i32 %606, -284248324
  %609 = add i32 %608, %581
  %610 = sub i32 %609, -284248324
  %611 = add i32 %606, %581
  %612 = add i32 0, 596397366
  %613 = sub i32 %612, %580
  %614 = sub i32 %613, 596397366
  %615 = sub i32 0, %580
  %616 = sub i32 0, %581
  %617 = sub i32 %614, %616
  %618 = add i32 %614, %581
  %619 = add i32 %580, 513962122
  %620 = sub i32 %619, %581
  %621 = sub i32 %620, 513962122
  %622 = sub nsw i32 %580, %581
  %623 = load volatile i32*, i32** %7
  store i32 %621, i32* %623, align 4
  %624 = load volatile i32*, i32** %8
  %625 = load volatile i32*, i32** %7
  %626 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %624, i32* dereferenceable(4) %625)
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %12
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %630
  store i32 %627, i32* %631, align 4
  store i32 1467433649, i32* %25
  br label %736

; <label>:632:                                    ; preds = %26
  %633 = load volatile i32*, i32** %12
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* @n, align 4
  %636 = shl i32 %635, 1
  %637 = sub i32 %635, -1443802447
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1443802447
  %640 = sub i32 %635, 1
  %641 = mul i32 %639, 1
  %642 = shl i32 %635, 1
  %643 = sub i32 0, -714342664
  %644 = sub i32 %643, %635
  %645 = add i32 %644, -714342664
  %646 = sub i32 0, %635
  %647 = sub i32 %645, -1286357599
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1286357599
  %650 = add i32 %645, 1
  %651 = sub i32 %635, -766902936
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -766902936
  %654 = sub i32 %635, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 0, 1
  %657 = add i32 %635, %656
  %658 = sub nsw i32 %635, 1
  %659 = icmp slt i32 %634, %657
  store i32 2060748602, i32* %25
  br label %736

; <label>:660:                                    ; preds = %26
  %661 = load volatile i32*, i32** %12
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load volatile i32*, i32** %12
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %667, 116984898
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 116984898
  %671 = sub i32 %667, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 0, 1666675192
  %674 = sub i32 %673, %667
  %675 = add i32 %674, 1666675192
  %676 = sub i32 0, %667
  %677 = sub i32 0, 1
  %678 = sub i32 %675, %677
  %679 = add i32 %675, 1
  %680 = sub i32 0, -1793585582
  %681 = sub i32 %680, %667
  %682 = add i32 %681, -1793585582
  %683 = sub i32 0, %667
  %684 = sub i32 0, 1
  %685 = sub i32 %682, %684
  %686 = add i32 %682, 1
  %687 = sub i32 0, %667
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add nsw i32 %667, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 0, -1528839769
  %696 = sub i32 %695, %665
  %697 = add i32 %696, -1528839769
  %698 = sub i32 0, %665
  %699 = sub i32 0, %694
  %700 = sub i32 %697, %699
  %701 = add i32 %697, %694
  %702 = sub i32 0, %665
  %703 = add i32 0, %702
  %704 = sub i32 0, %665
  %705 = sub i32 0, %694
  %706 = sub i32 %703, %705
  %707 = add i32 %703, %694
  %708 = sub i32 0, 721459480
  %709 = sub i32 %708, %665
  %710 = add i32 %709, 721459480
  %711 = sub i32 0, %665
  %712 = add i32 %710, 1239511374
  %713 = add i32 %712, %694
  %714 = sub i32 %713, 1239511374
  %715 = add i32 %710, %694
  %716 = add i32 0, 72243132
  %717 = sub i32 %716, %665
  %718 = sub i32 %717, 72243132
  %719 = sub i32 0, %665
  %720 = sub i32 0, %718
  %721 = sub i32 0, %694
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, %694
  %725 = add i32 %665, -1384463017
  %726 = add i32 %725, %694
  %727 = sub i32 %726, -1384463017
  %728 = add nsw i32 %665, %694
  %729 = load volatile i32*, i32** %4
  store i32 %727, i32* %729, align 4
  %730 = load volatile i32*, i32** %4
  %731 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %730)
  %732 = load i32, i32* %731, align 4
  store i32 %732, i32* @ans, align 4
  store i32 452907173, i32* %25
  br label %736

; <label>:733:                                    ; preds = %26
  %734 = load i32, i32* @ans, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
  store i32 1786732562, i32* %25
  br label %736

; <label>:736:                                    ; preds = %733, %660, %632, %564, %544, %539, %527, %508, %492, %485, %484, %435, %420, %417, %393, %377, %375, %368, %337, %332, %325, %316, %315, %270, %254, %251, %228, %200, %180, %172, %115, %112, %80, %65, %64, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -766062066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -766062066, label %17
    i32 544315969, label %22
    i32 470804473, label %24
    i32 -257253699, label %26
    i32 -995619588, label %41
    i32 -516873479, label %70
    i32 -181348248, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 544315969, i32 470804473
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -257253699, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -257253699, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -995619588, i32 -181348248
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1799372970
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1799372970
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
  %69 = select i1 %67, i32 -516873479, i32 -181348248
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -995619588, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -32253924
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -32253924
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1130323722, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1130323722, label %23
    i32 -729505182, label %43
    i32 1248026556, label %71
    i32 1825526057, label %74
    i32 -220771704, label %78
    i32 573417621, label %82
    i32 257120060, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -729505182, i32 257120060
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1765008000
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1765008000
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1248026556, i32 257120060
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1825526057, i32 -220771704
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 573417621, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 573417621, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -729505182, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

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
  store i32 -1007629884, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1007629884, label %16
    i32 -2036104357, label %21
    i32 -263156462, label %36
    i32 -1538284604, label %65
    i32 -617512780, label %66
    i32 -1487410697, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -2036104357, i32 -617512780
  store i32 %20, i32* %12
  br label %168

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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
  %35 = select i1 %33, i32 -263156462, i32 -1487410697
  store i32 %35, i32* %12
  br label %168

; <label>:36:                                     ; preds = %13
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %48)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50)
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
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
  %64 = select i1 %62, i32 -1538284604, i32 -1487410697
  store i32 %64, i32* %12
  br label %168

; <label>:65:                                     ; preds = %13
  store i32 -617512780, i32* %12
  br label %168

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = ptrtoint %"struct.std::pair"* %71 to i64
  %74 = sub i64 %72, -7218589803585733339
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -7218589803585733339
  %77 = sub i64 %72, %73
  %78 = mul i64 %76, %73
  %79 = shl i64 %72, %73
  %80 = shl i64 %72, %73
  %81 = shl i64 %72, %73
  %82 = sub i64 0, %72
  %83 = add i64 0, %82
  %84 = sub i64 0, %72
  %85 = sub i64 0, %83
  %86 = sub i64 0, %73
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, %73
  %90 = shl i64 %72, %73
  %91 = add i64 0, -5641804578973373096
  %92 = sub i64 %91, %72
  %93 = sub i64 %92, -5641804578973373096
  %94 = sub i64 0, %72
  %95 = sub i64 0, %73
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %73
  %98 = add i64 %72, -522216447579622004
  %99 = sub i64 %98, %73
  %100 = sub i64 %99, -522216447579622004
  %101 = sub i64 %72, %73
  %102 = sub i64 0, 8
  %103 = add i64 %100, %102
  %104 = sub i64 %100, 8
  %105 = mul i64 %103, 8
  %106 = shl i64 %100, 8
  %107 = shl i64 %100, 8
  %108 = sub i64 %100, 696261246870358714
  %109 = sub i64 %108, 8
  %110 = add i64 %109, 696261246870358714
  %111 = sub i64 %100, 8
  %112 = mul i64 %110, 8
  %113 = shl i64 %100, 8
  %114 = sub i64 0, -5647205846268961770
  %115 = sub i64 %114, %100
  %116 = add i64 %115, -5647205846268961770
  %117 = sub i64 0, %100
  %118 = sub i64 %116, -5345985508539157716
  %119 = add i64 %118, 8
  %120 = add i64 %119, -5345985508539157716
  %121 = add i64 %116, 8
  %122 = sub i64 %100, -7716382360073027742
  %123 = sub i64 %122, 8
  %124 = add i64 %123, -7716382360073027742
  %125 = sub i64 %100, 8
  %126 = mul i64 %124, 8
  %127 = sdiv exact i64 %100, 8
  %128 = call i64 @_ZSt4__lgl(i64 %127)
  %129 = shl i64 %128, 2
  %130 = shl i64 %128, 2
  %131 = sub i64 0, -3775729367077403376
  %132 = sub i64 %131, %128
  %133 = add i64 %132, -3775729367077403376
  %134 = sub i64 0, %128
  %135 = add i64 %133, -4766048391086014790
  %136 = add i64 %135, 2
  %137 = sub i64 %136, -4766048391086014790
  %138 = add i64 %133, 2
  %139 = sub i64 0, %128
  %140 = add i64 0, %139
  %141 = sub i64 0, %128
  %142 = sub i64 %140, 2124874553600431820
  %143 = add i64 %142, 2
  %144 = add i64 %143, 2124874553600431820
  %145 = add i64 %140, 2
  %146 = shl i64 %128, 2
  %147 = sub i64 0, 4110734635843876647
  %148 = sub i64 %147, %128
  %149 = add i64 %148, 4110734635843876647
  %150 = sub i64 0, %128
  %151 = sub i64 0, %149
  %152 = sub i64 0, 2
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 2
  %156 = shl i64 %128, 2
  %157 = sub i64 0, %128
  %158 = add i64 0, %157
  %159 = sub i64 0, %128
  %160 = sub i64 0, %158
  %161 = sub i64 0, 2
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 2
  %165 = mul nsw i64 %128, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %68, %"struct.std::pair"* %69, i64 %165)
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %166, %"struct.std::pair"* %167)
  store i32 -263156462, i32* %12
  br label %168

; <label>:168:                                    ; preds = %67, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, -866190094
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -866190094
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -32744813, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -32744813, label %24
    i32 1470661377, label %44
    i32 -1731067678, label %83
    i32 1372725288, label %84
    i32 1761176449, label %98
    i32 1940713846, label %103
    i32 518179306, label %110
    i32 -824346038, label %134
    i32 1080779617, label %161
    i32 -114445215, label %177
    i32 1294610674, label %178
    i32 -1976009555, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1470661377, i32 1294610674
  store i32 %43, i32* %20
  br label %188

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = add i32 %56, -912011295
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -912011295
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
  %82 = select i1 %80, i32 -1731067678, i32 1294610674
  store i32 %82, i32* %20
  br label %188

; <label>:83:                                     ; preds = %21
  store i32 1372725288, i32* %20
  br label %188

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = ptrtoint %"struct.std::pair"* %86 to i64
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = sub i64 %89, 4273747292343856998
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 4273747292343856998
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 8
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 1761176449, i32 -824346038
  store i32 %97, i32* %20
  br label %188

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 1940713846, i32 518179306
  store i32 %102, i32* %20
  br label %188

; <label>:103:                                    ; preds = %21
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %107, %"struct.std::pair"* %109)
  store i32 -824346038, i32* %20
  br label %188

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
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %120, %"struct.std::pair"* %122)
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %123, %"struct.std::pair"** %124, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %126, %"struct.std::pair"* %128, i64 %130)
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %132, %"struct.std::pair"** %133, align 8
  store i32 1372725288, i32* %20
  br label %188

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
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
  %160 = select i1 %158, i32 1080779617, i32 -1976009555
  store i32 %160, i32* %20
  br label %188

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = add i32 %162, -1765459060
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1765459060
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -114445215, i32 -1976009555
  store i32 %176, i32* %20
  br label %188

; <label>:177:                                    ; preds = %21
  ret void

; <label>:178:                                    ; preds = %21
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca %"struct.std::pair"*, align 8
  %181 = alloca %"struct.std::pair"*, align 8
  %182 = alloca i64, align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca %"struct.std::pair"*, align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %180, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %181, align 8
  store i64 %2, i64* %182, align 8
  store i32 1470661377, i32* %20
  br label %188

; <label>:187:                                    ; preds = %21
  store i32 1080779617, i32* %20
  br label %188

; <label>:188:                                    ; preds = %187, %178, %161, %134, %110, %103, %98, %84, %83, %44, %24, %23
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
  %7 = sub i64 63, 7911776562500082512
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 7911776562500082512
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = add i64 %12, -4461660821392646251
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4461660821392646251
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 97124294, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 97124294, label %23
    i32 1584544247, label %27
    i32 -683509206, label %34
    i32 -213155001, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1584544247, i32 -683509206
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
  store i32 -213155001, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -213155001, i32* %19
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
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 80645806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 80645806, label %19
    i32 -1144664350, label %27
    i32 1362723089, label %54
    i32 -155482736, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1144664350, i32 -155482736
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, -297035636
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -297035636
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1362723089, i32 -155482736
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 -1144664350, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 625805009
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 625805009
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1651915383, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1651915383, label %20
    i32 1351832872, label %28
    i32 -913942341, label %72
    i32 -851645362, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1351832872, i32 -851645362
  store i32 %27, i32* %16
  br label %152

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, -352161730696616536
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -352161730696616536
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %45
  store %"struct.std::pair"* %46, %"struct.std::pair"** %32, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %52)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %57 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  store %"struct.std::pair"* %57, %"struct.std::pair"** %3
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
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
  %71 = select i1 %69, i32 -913942341, i32 -851645362
  store i32 %71, i32* %16
  br label %152

; <label>:72:                                     ; preds = %17
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %76, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %77, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %84 = ptrtoint %"struct.std::pair"* %82 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = shl i64 %84, %85
  %87 = add i64 %84, 7456437418044228895
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, 7456437418044228895
  %90 = sub i64 %84, %85
  %91 = shl i64 %89, 8
  %92 = sub i64 0, %89
  %93 = add i64 0, %92
  %94 = sub i64 0, %89
  %95 = sub i64 %93, -726994870341159905
  %96 = add i64 %95, 8
  %97 = add i64 %96, -726994870341159905
  %98 = add i64 %93, 8
  %99 = sub i64 0, 8
  %100 = add i64 %89, %99
  %101 = sub i64 %89, 8
  %102 = mul i64 %100, 8
  %103 = sub i64 0, 8
  %104 = add i64 %89, %103
  %105 = sub i64 %89, 8
  %106 = mul i64 %104, 8
  %107 = sdiv exact i64 %89, 8
  %108 = shl i64 %107, 2
  %109 = add i64 %107, 8513325069403235067
  %110 = sub i64 %109, 2
  %111 = sub i64 %110, 8513325069403235067
  %112 = sub i64 %107, 2
  %113 = mul i64 %111, 2
  %114 = shl i64 %107, 2
  %115 = shl i64 %107, 2
  %116 = add i64 %107, 6964131612328155283
  %117 = sub i64 %116, 2
  %118 = sub i64 %117, 6964131612328155283
  %119 = sub i64 %107, 2
  %120 = mul i64 %118, 2
  %121 = shl i64 %107, 2
  %122 = sub i64 %107, -1682982250148550477
  %123 = sub i64 %122, 2
  %124 = add i64 %123, -1682982250148550477
  %125 = sub i64 %107, 2
  %126 = mul i64 %124, 2
  %127 = sub i64 %107, -8056830911017044802
  %128 = sub i64 %127, 2
  %129 = add i64 %128, -8056830911017044802
  %130 = sub i64 %107, 2
  %131 = mul i64 %129, 2
  %132 = shl i64 %107, 2
  %133 = sub i64 0, %107
  %134 = add i64 0, %133
  %135 = sub i64 0, %107
  %136 = sub i64 0, 2
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 2
  %139 = sdiv i64 %107, 2
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %139
  store %"struct.std::pair"* %140, %"struct.std::pair"** %78, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %141, %"struct.std::pair"* %143, %"struct.std::pair"* %144, %"struct.std::pair"* %146)
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %151 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %148, %"struct.std::pair"* %149, %"struct.std::pair"* %150)
  store i32 1351832872, i32* %16
  br label %152

; <label>:152:                                    ; preds = %74, %28, %20, %19
  br label %17
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
  store i32 -1552595845, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1552595845, label %18
    i32 -811968617, label %23
    i32 1314037820, label %28
    i32 -1103205662, label %56
    i32 511318807, label %75
    i32 1428913879, label %76
    i32 1919570733, label %91
    i32 -381315995, label %107
    i32 257876088, label %108
    i32 -783827327, label %136
    i32 1628167982, label %154
    i32 -968429738, label %155
    i32 -1777212693, label %156
    i32 -784742881, label %160
    i32 1931321665, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -811968617, i32 -968429738
  store i32 %22, i32* %14
  br label %164

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 1314037820, i32 1428913879
  store i32 %27, i32* %14
  br label %164

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, -124721772
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -124721772
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1103205662, i32 -1777212693
  store i32 %55, i32* %14
  br label %164

; <label>:56:                                     ; preds = %15
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 559549963
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 559549963
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 511318807, i32 -1777212693
  store i32 %74, i32* %14
  br label %164

; <label>:75:                                     ; preds = %15
  store i32 1428913879, i32* %14
  br label %164

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
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
  %90 = select i1 %88, i32 1919570733, i32 -784742881
  store i32 %90, i32* %14
  br label %164

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = sub i32 %92, 910747321
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 910747321
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -381315995, i32 -784742881
  store i32 %106, i32* %14
  br label %164

; <label>:107:                                    ; preds = %15
  store i32 257876088, i32* %14
  br label %164

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 %109, 1356627098
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1356627098
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
  %135 = select i1 %133, i32 -783827327, i32 1931321665
  store i32 %135, i32* %14
  br label %164

; <label>:136:                                    ; preds = %15
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 1
  store %"struct.std::pair"* %138, %"struct.std::pair"** %9, align 8
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = add i32 %139, -1688759999
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1688759999
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1628167982, i32 1931321665
  store i32 %153, i32* %14
  br label %164

; <label>:154:                                    ; preds = %15
  store i32 -1552595845, i32* %14
  br label %164

; <label>:155:                                    ; preds = %15
  ret void

; <label>:156:                                    ; preds = %15
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %157, %"struct.std::pair"* %158, %"struct.std::pair"* %159)
  store i32 -1103205662, i32* %14
  br label %164

; <label>:160:                                    ; preds = %15
  store i32 1919570733, i32* %14
  br label %164

; <label>:161:                                    ; preds = %15
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %9, align 8
  store i32 -783827327, i32* %14
  br label %164

; <label>:164:                                    ; preds = %161, %160, %156, %154, %136, %108, %107, %91, %76, %75, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 -1836346295, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1836346295, label %12
    i32 1102299895, label %28
    i32 636192342, label %53
    i32 1895844551, label %56
    i32 -307962188, label %62
    i32 548236565, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, -159356276
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -159356276
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1102299895, i32 548236565
  store i32 %27, i32* %8
  br label %129

; <label>:28:                                     ; preds = %9
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = add i64 %31, -7999659276675226484
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -7999659276675226484
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
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
  %52 = select i1 %50, i32 636192342, i32 548236565
  store i32 %52, i32* %8
  br label %129

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1895844551, i32 -307962188
  store i32 %55, i32* %8
  br label %129

; <label>:56:                                     ; preds = %9
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  store i32 -1836346295, i32* %8
  br label %129

; <label>:62:                                     ; preds = %9
  ret void

; <label>:63:                                     ; preds = %9
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %66 = ptrtoint %"struct.std::pair"* %64 to i64
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = sub i64 0, %66
  %69 = add i64 0, %68
  %70 = sub i64 0, %66
  %71 = sub i64 0, %67
  %72 = sub i64 %69, %71
  %73 = add i64 %69, %67
  %74 = sub i64 0, %67
  %75 = add i64 %66, %74
  %76 = sub i64 %66, %67
  %77 = mul i64 %75, %67
  %78 = add i64 0, 7315326026883628749
  %79 = sub i64 %78, %66
  %80 = sub i64 %79, 7315326026883628749
  %81 = sub i64 0, %66
  %82 = sub i64 0, %80
  %83 = sub i64 0, %67
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %67
  %87 = sub i64 %66, 4833226705393536823
  %88 = sub i64 %87, %67
  %89 = add i64 %88, 4833226705393536823
  %90 = sub i64 %66, %67
  %91 = mul i64 %89, %67
  %92 = sub i64 %66, 8729547067365714422
  %93 = sub i64 %92, %67
  %94 = add i64 %93, 8729547067365714422
  %95 = sub i64 %66, %67
  %96 = mul i64 %94, %67
  %97 = add i64 %66, -8431415486156749832
  %98 = sub i64 %97, %67
  %99 = sub i64 %98, -8431415486156749832
  %100 = sub i64 %66, %67
  %101 = shl i64 %99, 8
  %102 = add i64 0, 5122898108550018751
  %103 = sub i64 %102, %99
  %104 = sub i64 %103, 5122898108550018751
  %105 = sub i64 0, %99
  %106 = sub i64 %104, 455328655777088982
  %107 = add i64 %106, 8
  %108 = add i64 %107, 455328655777088982
  %109 = add i64 %104, 8
  %110 = sub i64 %99, -4225308804947481123
  %111 = sub i64 %110, 8
  %112 = add i64 %111, -4225308804947481123
  %113 = sub i64 %99, 8
  %114 = mul i64 %112, 8
  %115 = add i64 0, -2111935248572560467
  %116 = sub i64 %115, %99
  %117 = sub i64 %116, -2111935248572560467
  %118 = sub i64 0, %99
  %119 = add i64 %117, -5407229171484292059
  %120 = add i64 %119, 8
  %121 = sub i64 %120, -5407229171484292059
  %122 = add i64 %117, 8
  %123 = sub i64 0, 8
  %124 = add i64 %99, %123
  %125 = sub i64 %99, 8
  %126 = mul i64 %124, 8
  %127 = sdiv exact i64 %99, 8
  %128 = icmp sgt i64 %127, 1
  store i32 1102299895, i32* %8
  br label %129

; <label>:129:                                    ; preds = %63, %56, %53, %28, %12, %11
  br label %9
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
  %16 = sub i64 %14, -3550722763677058999
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3550722763677058999
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1840725849, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %184
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1840725849, label %25
    i32 1413027667, label %29
    i32 2061515053, label %57
    i32 2028758484, label %85
    i32 -1499670710, label %86
    i32 1459421631, label %101
    i32 1058488092, label %119
    i32 -289122079, label %120
    i32 -1830392367, label %125
    i32 -1750431970, label %153
    i32 768890959, label %181
    i32 1082159307, label %182
    i32 -1679391275, label %183
  ]

; <label>:24:                                     ; preds = %22
  br label %184

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1413027667, i32 -1499670710
  store i32 %28, i32* %21
  br label %184

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, -1626757170
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1626757170
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
  %56 = select i1 %54, i32 2061515053, i32 1082159307
  store i32 %56, i32* %21
  br label %184

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = add i32 %58, 453699390
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 453699390
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
  %84 = select i1 %82, i32 2028758484, i32 1082159307
  store i32 %84, i32* %21
  br label %184

; <label>:85:                                     ; preds = %22
  store i32 -1830392367, i32* %21
  br label %184

; <label>:86:                                     ; preds = %22
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %90
  %94 = sdiv exact i64 %92, 8
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 %95, -6266172803244530689
  %97 = sub i64 %96, 2
  %98 = add i64 %97, -6266172803244530689
  %99 = sub nsw i64 %95, 2
  %100 = sdiv i64 %98, 2
  store i64 %100, i64* %8, align 8
  store i32 1459421631, i32* %21
  br label %184

; <label>:101:                                    ; preds = %22
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %104) #3
  %106 = bitcast %"struct.std::pair"* %9 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 4, i1 false)
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %7, align 8
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %112 = bitcast %"struct.std::pair"* %10 to i8*
  %113 = bitcast %"struct.std::pair"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 4, i1 false)
  %114 = bitcast %"struct.std::pair"* %10 to i64*
  %115 = load i64, i64* %114, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %108, i64 %109, i64 %110, i64 %115)
  %116 = load i64, i64* %8, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 1058488092, i32 -289122079
  store i32 %118, i32* %21
  br label %184

; <label>:119:                                    ; preds = %22
  store i32 -1830392367, i32* %21
  br label %184

; <label>:120:                                    ; preds = %22
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 0, -1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, -1
  store i64 %123, i64* %8, align 8
  store i32 1459421631, i32* %21
  br label %184

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.27
  %127 = load i32, i32* @y.28
  %128 = add i32 %126, 1451937809
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1451937809
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1750431970, i32 -1679391275
  store i32 %152, i32* %21
  br label %184

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.27
  %155 = load i32, i32* @y.28
  %156 = sub i32 %154, -1531850172
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1531850172
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
  %180 = select i1 %178, i32 768890959, i32 -1679391275
  store i32 %180, i32* %21
  br label %184

; <label>:181:                                    ; preds = %22
  ret void

; <label>:182:                                    ; preds = %22
  store i32 2061515053, i32* %21
  br label %184

; <label>:183:                                    ; preds = %22
  store i32 -1750431970, i32* %21
  br label %184

; <label>:184:                                    ; preds = %183, %182, %153, %125, %120, %119, %101, %86, %85, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = add i32 %7, 1404457313
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1404457313
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 696230604, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 696230604, label %21
    i32 -709346863, label %41
    i32 -321017474, label %63
    i32 -1660437453, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %73

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
  %40 = select i1 %38, i32 -709346863, i32 -1660437453
  store i32 %40, i32* %17
  br label %73

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %46, %"struct.std::pair"* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -321017474, i32 -1660437453
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %70, %"struct.std::pair"* dereferenceable(8) %71)
  store i32 -709346863, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, 277076961
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 277076961
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1281620759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1281620759, label %20
    i32 2125094753, label %40
    i32 -1742861160, label %86
    i32 58948080, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %173

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
  %39 = select i1 %37, i32 2125094753, i32 58948080
  store i32 %39, i32* %16
  br label %173

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.std::pair", align 4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %48) #3
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(8) %53) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 %59, 8021130298613267929
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 8021130298613267929
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %45) #3
  %67 = bitcast %"struct.std::pair"* %46 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = bitcast %"struct.std::pair"* %46 to i64*
  %70 = load i64, i64* %69, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %56, i64 0, i64 %65, i64 %70)
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = sub i32 %71, -333594810
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -333594810
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1742861160, i32 58948080
  store i32 %85, i32* %16
  br label %173

; <label>:86:                                     ; preds = %17
  ret void

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.std::pair"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair", align 4
  %93 = alloca %"struct.std::pair", align 4
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %89, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %90, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %91, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %95) #3
  %97 = bitcast %"struct.std::pair"* %92 to i8*
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %99) #3
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(8) %100) #3
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = sub i64 0, %106
  %109 = add i64 0, %108
  %110 = sub i64 0, %106
  %111 = add i64 %109, 4797142880971192292
  %112 = add i64 %111, %107
  %113 = sub i64 %112, 4797142880971192292
  %114 = add i64 %109, %107
  %115 = sub i64 0, %106
  %116 = add i64 0, %115
  %117 = sub i64 0, %106
  %118 = sub i64 0, %107
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %107
  %121 = shl i64 %106, %107
  %122 = sub i64 0, -5758788014597091144
  %123 = sub i64 %122, %106
  %124 = add i64 %123, -5758788014597091144
  %125 = sub i64 0, %106
  %126 = sub i64 0, %124
  %127 = sub i64 0, %107
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %107
  %131 = add i64 %106, -2019391995036609777
  %132 = sub i64 %131, %107
  %133 = sub i64 %132, -2019391995036609777
  %134 = sub i64 %106, %107
  %135 = sub i64 0, -4972911043642396040
  %136 = sub i64 %135, %133
  %137 = add i64 %136, -4972911043642396040
  %138 = sub i64 0, %133
  %139 = add i64 %137, -8683955497045092103
  %140 = add i64 %139, 8
  %141 = sub i64 %140, -8683955497045092103
  %142 = add i64 %137, 8
  %143 = sub i64 0, %133
  %144 = add i64 0, %143
  %145 = sub i64 0, %133
  %146 = sub i64 %144, -3983711718019661794
  %147 = add i64 %146, 8
  %148 = add i64 %147, -3983711718019661794
  %149 = add i64 %144, 8
  %150 = sub i64 0, %133
  %151 = add i64 0, %150
  %152 = sub i64 0, %133
  %153 = sub i64 %151, 5296849222579801366
  %154 = add i64 %153, 8
  %155 = add i64 %154, 5296849222579801366
  %156 = add i64 %151, 8
  %157 = add i64 %133, 2634362044422942970
  %158 = sub i64 %157, 8
  %159 = sub i64 %158, 2634362044422942970
  %160 = sub i64 %133, 8
  %161 = mul i64 %159, 8
  %162 = add i64 %133, 3262067325296717541
  %163 = sub i64 %162, 8
  %164 = sub i64 %163, 3262067325296717541
  %165 = sub i64 %133, 8
  %166 = mul i64 %164, 8
  %167 = sdiv exact i64 %133, 8
  %168 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %92) #3
  %169 = bitcast %"struct.std::pair"* %93 to i8*
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  %171 = bitcast %"struct.std::pair"* %93 to i64*
  %172 = load i64, i64* %171, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %103, i64 0, i64 %167, i64 %172)
  store i32 2125094753, i32* %16
  br label %173

; <label>:173:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
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
  store i32 665046779, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 665046779, label %18
    i32 936066468, label %26
    i32 -1008146153, label %56
    i32 -1485996388, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 936066468, i32 -1485996388
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = add i32 %29, 36993331
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 36993331
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1008146153, i32 -1485996388
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 936066468, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  store i32 -1436701394, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %415
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1436701394, label %25
    i32 325197419, label %35
    i32 1308025013, label %63
    i32 1102350901, label %108
    i32 -861583657, label %111
    i32 -455720223, label %118
    i32 -923607130, label %146
    i32 1876534148, label %171
    i32 -231185565, label %172
    i32 -1824840149, label %184
    i32 365334932, label %199
    i32 -1170511911, label %222
    i32 2032793869, label %225
    i32 -330904334, label %248
    i32 1133862091, label %264
    i32 860738743, label %300
    i32 -1272046329, label %301
    i32 1110425932, label %364
    i32 758396581, label %374
    i32 1533454108, label %406
  ]

; <label>:24:                                     ; preds = %22
  br label %415

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %11, align 8
  %28 = add i64 %27, -2887244096907289787
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -2887244096907289787
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %26, %32
  %34 = select i1 %33, i32 325197419, i32 -231185565
  store i32 %34, i32* %21
  br label %415

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = add i32 %36, -896305741
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -896305741
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
  %62 = select i1 %60, i32 1308025013, i32 -1272046329
  store i32 %62, i32* %21
  br label %415

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %13, align 8
  %65 = sub i64 %64, -600134499749709748
  %66 = add i64 %65, 1
  %67 = add i64 %66, -600134499749709748
  %68 = add nsw i64 %64, 1
  %69 = mul nsw i64 2, %67
  store i64 %69, i64* %13, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %71 = load i64, i64* %13, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %74 = load i64, i64* %13, align 8
  %75 = add i64 %74, 7296873212483553388
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 7296873212483553388
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %77
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %72, %"struct.std::pair"* %79)
  store i1 %80, i1* %6
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = add i32 %81, 1567320807
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1567320807
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
  %107 = select i1 %105, i32 1102350901, i32 -1272046329
  store i32 %107, i32* %21
  br label %415

; <label>:108:                                    ; preds = %22
  %109 = load volatile i1, i1* %6
  %110 = select i1 %109, i32 -861583657, i32 -455720223
  store i32 %110, i32* %21
  br label %415

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %13, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, -1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, -1
  store i64 %116, i64* %13, align 8
  store i32 -455720223, i32* %21
  br label %415

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.35
  %120 = load i32, i32* @y.36
  %121 = sub i32 %119, -1951112347
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1951112347
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
  %145 = select i1 %143, i32 -923607130, i32 1110425932
  store i32 %145, i32* %21
  br label %415

; <label>:146:                                    ; preds = %22
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %148 = load i64, i64* %13, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %148
  %150 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %149) #3
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %152 = load i64, i64* %10, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %152
  %154 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %153, %"struct.std::pair"* dereferenceable(8) %150) #3
  %155 = load i64, i64* %13, align 8
  store i64 %155, i64* %10, align 8
  %156 = load i32, i32* @x.35
  %157 = load i32, i32* @y.36
  %158 = add i32 %156, -120463049
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -120463049
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1876534148, i32 1110425932
  store i32 %170, i32* %21
  br label %415

; <label>:171:                                    ; preds = %22
  store i32 -1436701394, i32* %21
  br label %415

; <label>:172:                                    ; preds = %22
  %173 = load i64, i64* %11, align 8
  %174 = xor i64 %173, -1
  %175 = xor i64 1, -1
  %176 = xor i64 5209245626168050557, -1
  %177 = or i64 %174, %175
  %178 = or i64 5209245626168050557, %176
  %179 = xor i64 %177, -1
  %180 = and i64 %179, %178
  %181 = and i64 %173, 1
  %182 = icmp eq i64 %180, 0
  %183 = select i1 %182, i32 -1824840149, i32 -330904334
  store i32 %183, i32* %21
  br label %415

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.35
  %186 = load i32, i32* @y.36
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 365334932, i32 758396581
  store i32 %198, i32* %21
  br label %415

; <label>:199:                                    ; preds = %22
  %200 = load i64, i64* %13, align 8
  %201 = load i64, i64* %11, align 8
  %202 = sub i64 0, 2
  %203 = add i64 %201, %202
  %204 = sub nsw i64 %201, 2
  %205 = sdiv i64 %203, 2
  %206 = icmp eq i64 %200, %205
  store i1 %206, i1* %5
  %207 = load i32, i32* @x.35
  %208 = load i32, i32* @y.36
  %209 = add i32 %207, 49545838
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 49545838
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1170511911, i32 758396581
  store i32 %221, i32* %21
  br label %415

; <label>:222:                                    ; preds = %22
  %223 = load volatile i1, i1* %5
  %224 = select i1 %223, i32 2032793869, i32 -330904334
  store i32 %224, i32* %21
  br label %415

; <label>:225:                                    ; preds = %22
  %226 = load i64, i64* %13, align 8
  %227 = add i64 %226, -4670380033720404539
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -4670380033720404539
  %230 = add nsw i64 %226, 1
  %231 = mul nsw i64 2, %229
  store i64 %231, i64* %13, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %233 = load i64, i64* %13, align 8
  %234 = add i64 %233, -6717058971328649960
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, -6717058971328649960
  %237 = sub nsw i64 %233, 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %236
  %239 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %238) #3
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %241 = load i64, i64* %10, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %241
  %243 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %242, %"struct.std::pair"* dereferenceable(8) %239) #3
  %244 = load i64, i64* %13, align 8
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub nsw i64 %244, 1
  store i64 %246, i64* %10, align 8
  store i32 -330904334, i32* %21
  br label %415

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @x.35
  %250 = load i32, i32* @y.36
  %251 = add i32 %249, -749179400
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -749179400
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1133862091, i32 1533454108
  store i32 %263, i32* %21
  br label %415

; <label>:264:                                    ; preds = %22
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %266 = load i64, i64* %10, align 8
  %267 = load i64, i64* %12, align 8
  %268 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %269 = bitcast %"struct.std::pair"* %14 to i8*
  %270 = bitcast %"struct.std::pair"* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %271 = bitcast %"struct.std::pair"* %14 to i64*
  %272 = load i64, i64* %271, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %265, i64 %266, i64 %267, i64 %272)
  %273 = load i32, i32* @x.35
  %274 = load i32, i32* @y.36
  %275 = add i32 %273, 114816946
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 114816946
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 860738743, i32 1533454108
  store i32 %299, i32* %21
  br label %415

; <label>:300:                                    ; preds = %22
  ret void

; <label>:301:                                    ; preds = %22
  %302 = load i64, i64* %13, align 8
  %303 = shl i64 %302, 1
  %304 = add i64 0, 1369233430531239388
  %305 = sub i64 %304, %302
  %306 = sub i64 %305, 1369233430531239388
  %307 = sub i64 0, %302
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = sub i64 0, 1
  %314 = sub i64 %302, %313
  %315 = add nsw i64 %302, 1
  %316 = shl i64 2, %314
  %317 = shl i64 2, %314
  %318 = sub i64 2, -5224907303048353032
  %319 = sub i64 %318, %314
  %320 = add i64 %319, -5224907303048353032
  %321 = sub i64 2, %314
  %322 = mul i64 %320, %314
  %323 = sub i64 0, 2
  %324 = add i64 0, %323
  %325 = sub i64 0, 2
  %326 = sub i64 %324, -4701610206140379576
  %327 = add i64 %326, %314
  %328 = add i64 %327, -4701610206140379576
  %329 = add i64 %324, %314
  %330 = mul nsw i64 2, %314
  store i64 %330, i64* %13, align 8
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %332 = load i64, i64* %13, align 8
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %332
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %335 = load i64, i64* %13, align 8
  %336 = add i64 %335, -5835293125630235566
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, -5835293125630235566
  %339 = sub i64 %335, 1
  %340 = mul i64 %338, 1
  %341 = shl i64 %335, 1
  %342 = add i64 0, -2627398301599630351
  %343 = sub i64 %342, %335
  %344 = sub i64 %343, -2627398301599630351
  %345 = sub i64 0, %335
  %346 = sub i64 %344, -5805680529224009694
  %347 = add i64 %346, 1
  %348 = add i64 %347, -5805680529224009694
  %349 = add i64 %344, 1
  %350 = shl i64 %335, 1
  %351 = shl i64 %335, 1
  %352 = add i64 0, -6383617444321513832
  %353 = sub i64 %352, %335
  %354 = sub i64 %353, -6383617444321513832
  %355 = sub i64 0, %335
  %356 = sub i64 0, 1
  %357 = sub i64 %354, %356
  %358 = add i64 %354, 1
  %359 = sub i64 0, 1
  %360 = add i64 %335, %359
  %361 = sub nsw i64 %335, 1
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %360
  %363 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %333, %"struct.std::pair"* %362)
  store i32 1308025013, i32* %21
  br label %415

; <label>:364:                                    ; preds = %22
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %366 = load i64, i64* %13, align 8
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %366
  %368 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %367) #3
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %370 = load i64, i64* %10, align 8
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %370
  %372 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %371, %"struct.std::pair"* dereferenceable(8) %368) #3
  %373 = load i64, i64* %13, align 8
  store i64 %373, i64* %10, align 8
  store i32 -923607130, i32* %21
  br label %415

; <label>:374:                                    ; preds = %22
  %375 = load i64, i64* %13, align 8
  %376 = load i64, i64* %11, align 8
  %377 = sub i64 0, 2
  %378 = add i64 %376, %377
  %379 = sub i64 %376, 2
  %380 = mul i64 %378, 2
  %381 = shl i64 %376, 2
  %382 = sub i64 0, 2
  %383 = add i64 %376, %382
  %384 = sub i64 %376, 2
  %385 = mul i64 %383, 2
  %386 = shl i64 %376, 2
  %387 = sub i64 0, 2
  %388 = add i64 %376, %387
  %389 = sub i64 %376, 2
  %390 = mul i64 %388, 2
  %391 = sub i64 0, 2
  %392 = add i64 %376, %391
  %393 = sub nsw i64 %376, 2
  %394 = add i64 %392, 2005636249546229532
  %395 = sub i64 %394, 2
  %396 = sub i64 %395, 2005636249546229532
  %397 = sub i64 %392, 2
  %398 = mul i64 %396, 2
  %399 = sub i64 %392, -1534491677832874124
  %400 = sub i64 %399, 2
  %401 = add i64 %400, -1534491677832874124
  %402 = sub i64 %392, 2
  %403 = mul i64 %401, 2
  %404 = sdiv i64 %392, 2
  %405 = icmp eq i64 %375, %404
  store i32 365334932, i32* %21
  br label %415

; <label>:406:                                    ; preds = %22
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %408 = load i64, i64* %10, align 8
  %409 = load i64, i64* %12, align 8
  %410 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %411 = bitcast %"struct.std::pair"* %14 to i8*
  %412 = bitcast %"struct.std::pair"* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %413 = bitcast %"struct.std::pair"* %14 to i64*
  %414 = load i64, i64* %413, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %407, i64 %408, i64 %409, i64 %414)
  store i32 1133862091, i32* %21
  br label %415

; <label>:415:                                    ; preds = %406, %374, %364, %301, %264, %248, %225, %222, %199, %184, %172, %171, %146, %118, %111, %108, %63, %35, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = add i32 %6, -1770066288
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1770066288
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1762016255, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1762016255, label %20
    i32 45635388, label %40
    i32 537484874, label %82
    i32 -864094802, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 45635388, i32 -864094802
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 537484874, i32 -864094802
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.std::pair"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 0
  store i32 %91, i32* %92, align 4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  store i32 %96, i32* %97, align 4
  store i32 45635388, i32* %16
  br label %98

; <label>:98:                                     ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = add i32 %14, -601728557
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -601728557
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1942567981, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %358
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1942567981, label %29
    i32 -1149228857, label %37
    i32 145112775, label %84
    i32 -1755516473, label %85
    i32 782752721, label %92
    i32 1091227527, label %119
    i32 -572314689, label %142
    i32 707991225, label %144
    i32 396622309, label %147
    i32 -156148592, label %175
    i32 -1528862868, label %213
    i32 2144559884, label %214
    i32 191648436, label %223
    i32 1249012962, label %270
    i32 1200856873, label %279
  ]

; <label>:28:                                     ; preds = %26
  br label %358

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1149228857, i32 191648436
  store i32 %36, i32* %24
  br label %358

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %11
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %45 = bitcast %"struct.std::pair"* %44 to i64*
  store i64 %3, i64* %45, align 4
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %2, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, 7503776823639086668
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 7503776823639086668
  %54 = sub nsw i64 %50, 1
  %55 = sdiv i64 %53, 2
  %56 = load volatile i64*, i64** %6
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.39
  %58 = load i32, i32* @y.40
  %59 = add i32 %57, 1522132351
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1522132351
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
  %83 = select i1 %81, i32 145112775, i32 191648436
  store i32 %83, i32* %24
  br label %358

; <label>:84:                                     ; preds = %26
  store i32 -1755516473, i32* %24
  br label %358

; <label>:85:                                     ; preds = %26
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %87, %89
  %91 = select i1 %90, i32 782752721, i32 707991225
  store i32 %91, i32* %24
  store i1 false, i1* %25
  br label %358

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.39
  %94 = load i32, i32* @y.40
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1091227527, i32 1249012962
  store i32 %118, i32* %24
  br label %358

; <label>:119:                                    ; preds = %26
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %123
  %125 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %126, %"struct.std::pair"* %124, %"struct.std::pair"* dereferenceable(8) %125)
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.39
  %129 = load i32, i32* @y.40
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -572314689, i32 1249012962
  store i32 %141, i32* %24
  br label %358

; <label>:142:                                    ; preds = %26
  store i32 707991225, i32* %24
  %143 = load volatile i1, i1* %5
  store i1 %143, i1* %25
  br label %358

; <label>:144:                                    ; preds = %26
  %145 = load i1, i1* %25
  %146 = select i1 %145, i32 396622309, i32 2144559884
  store i32 %146, i32* %24
  br label %358

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.39
  %149 = load i32, i32* @y.40
  %150 = add i32 %148, -136845961
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -136845961
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
  %174 = select i1 %172, i32 -156148592, i32 1200856873
  store i32 %174, i32* %24
  br label %358

; <label>:175:                                    ; preds = %26
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %179
  %181 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %180) #3
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = load volatile i64*, i64** %8
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %185
  %187 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %186, %"struct.std::pair"* dereferenceable(8) %181) #3
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %8
  store i64 %189, i64* %190, align 8
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, -1378620895425687646
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -1378620895425687646
  %196 = sub nsw i64 %192, 1
  %197 = sdiv i64 %195, 2
  %198 = load volatile i64*, i64** %6
  store i64 %197, i64* %198, align 8
  %199 = load i32, i32* @x.39
  %200 = load i32, i32* @y.40
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
  %212 = select i1 %210, i32 -1528862868, i32 1200856873
  store i32 %212, i32* %24
  br label %358

; <label>:213:                                    ; preds = %26
  store i32 -1755516473, i32* %24
  br label %358

; <label>:214:                                    ; preds = %26
  %215 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %216 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %215) #3
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %220
  %222 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %221, %"struct.std::pair"* dereferenceable(8) %216) #3
  ret void

; <label>:223:                                    ; preds = %26
  %224 = alloca %"struct.std::pair", align 4
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %226 = alloca %"struct.std::pair"*, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = bitcast %"struct.std::pair"* %224 to i64*
  store i64 %3, i64* %230, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %226, align 8
  store i64 %1, i64* %227, align 8
  store i64 %2, i64* %228, align 8
  %231 = load i64, i64* %227, align 8
  %232 = sub i64 0, 1853720547340176283
  %233 = sub i64 %232, %231
  %234 = add i64 %233, 1853720547340176283
  %235 = sub i64 0, %231
  %236 = sub i64 0, 1
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 1
  %239 = sub i64 0, %231
  %240 = add i64 0, %239
  %241 = sub i64 0, %231
  %242 = sub i64 0, 1
  %243 = sub i64 %240, %242
  %244 = add i64 %240, 1
  %245 = shl i64 %231, 1
  %246 = shl i64 %231, 1
  %247 = sub i64 0, %231
  %248 = add i64 0, %247
  %249 = sub i64 0, %231
  %250 = add i64 %248, 4900225323663960821
  %251 = add i64 %250, 1
  %252 = sub i64 %251, 4900225323663960821
  %253 = add i64 %248, 1
  %254 = sub i64 0, 6299208799671734057
  %255 = sub i64 %254, %231
  %256 = add i64 %255, 6299208799671734057
  %257 = sub i64 0, %231
  %258 = sub i64 0, 1
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 1
  %261 = sub i64 %231, -2042957317529996186
  %262 = sub i64 %261, 1
  %263 = add i64 %262, -2042957317529996186
  %264 = sub nsw i64 %231, 1
  %265 = sub i64 0, 2
  %266 = add i64 %263, %265
  %267 = sub i64 %263, 2
  %268 = mul i64 %266, 2
  %269 = sdiv i64 %263, 2
  store i64 %269, i64* %229, align 8
  store i32 -1149228857, i32* %24
  br label %358

; <label>:270:                                    ; preds = %26
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = load volatile i64*, i64** %6
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %274
  %276 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %278 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %277, %"struct.std::pair"* %275, %"struct.std::pair"* dereferenceable(8) %276)
  store i32 1091227527, i32* %24
  br label %358

; <label>:279:                                    ; preds = %26
  %280 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %283
  %285 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %284) #3
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  %288 = load volatile i64*, i64** %8
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %289
  %291 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %290, %"struct.std::pair"* dereferenceable(8) %285) #3
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %8
  store i64 %293, i64* %294, align 8
  %295 = load volatile i64*, i64** %8
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, -6122981445183579389
  %298 = sub i64 %297, %296
  %299 = add i64 %298, -6122981445183579389
  %300 = sub i64 0, %296
  %301 = add i64 %299, -6196970870215665353
  %302 = add i64 %301, 1
  %303 = sub i64 %302, -6196970870215665353
  %304 = add i64 %299, 1
  %305 = sub i64 %296, 4449280948968521019
  %306 = sub i64 %305, 1
  %307 = add i64 %306, 4449280948968521019
  %308 = sub nsw i64 %296, 1
  %309 = sub i64 0, %307
  %310 = add i64 0, %309
  %311 = sub i64 0, %307
  %312 = add i64 %310, 8396968538129621502
  %313 = add i64 %312, 2
  %314 = sub i64 %313, 8396968538129621502
  %315 = add i64 %310, 2
  %316 = sub i64 0, 3424557591020336570
  %317 = sub i64 %316, %307
  %318 = add i64 %317, 3424557591020336570
  %319 = sub i64 0, %307
  %320 = sub i64 0, 2
  %321 = sub i64 %318, %320
  %322 = add i64 %318, 2
  %323 = add i64 0, -6187563850807549705
  %324 = sub i64 %323, %307
  %325 = sub i64 %324, -6187563850807549705
  %326 = sub i64 0, %307
  %327 = add i64 %325, -2954514363655510628
  %328 = add i64 %327, 2
  %329 = sub i64 %328, -2954514363655510628
  %330 = add i64 %325, 2
  %331 = shl i64 %307, 2
  %332 = sub i64 0, %307
  %333 = add i64 0, %332
  %334 = sub i64 0, %307
  %335 = sub i64 0, %333
  %336 = sub i64 0, 2
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 2
  %340 = sub i64 0, %307
  %341 = add i64 0, %340
  %342 = sub i64 0, %307
  %343 = sub i64 %341, 9125500559100852426
  %344 = add i64 %343, 2
  %345 = add i64 %344, 9125500559100852426
  %346 = add i64 %341, 2
  %347 = shl i64 %307, 2
  %348 = sub i64 0, %307
  %349 = add i64 0, %348
  %350 = sub i64 0, %307
  %351 = add i64 %349, 4507201813097313061
  %352 = add i64 %351, 2
  %353 = sub i64 %352, 4507201813097313061
  %354 = add i64 %349, 2
  %355 = shl i64 %307, 2
  %356 = sdiv i64 %307, 2
  %357 = load volatile i64*, i64** %6
  store i64 %356, i64* %357, align 8
  store i32 -156148592, i32* %24
  br label %358

; <label>:358:                                    ; preds = %279, %270, %223, %213, %175, %147, %144, %142, %119, %92, %85, %84, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
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
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
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
  store i32 -1492483113, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1492483113, label %20
    i32 864010351, label %28
    i32 2021400174, label %63
    i32 -160257249, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 864010351, i32 -160257249
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.45
  %37 = load i32, i32* @y.46
  %38 = add i32 %36, -1484483839
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1484483839
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
  %62 = select i1 %60, i32 2021400174, i32 -160257249
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %70, %"struct.std::pair"* dereferenceable(8) %71)
  store i32 864010351, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 88850396, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %209
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 88850396, label %22
    i32 -1718995431, label %27
    i32 915519372, label %54
    i32 -1496541017, label %89
    i32 -104909727, label %92
    i32 -502416131, label %120
    i32 135033385, label %143
    i32 -553668001, label %145
    i32 2014881269, label %147
    i32 1756380485, label %175
    i32 1526362060, label %190
    i32 -199230380, label %192
    i32 137740206, label %200
    i32 -139232512, label %208
  ]

; <label>:21:                                     ; preds = %19
  br label %209

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2014881269, i32 -1718995431
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %209

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 915519372, i32 -199230380
  store i32 %53, i32* %16
  br label %209

; <label>:54:                                     ; preds = %19
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %57, %60
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
  %64 = add i32 %62, -975763094
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -975763094
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1496541017, i32 -199230380
  store i32 %88, i32* %16
  br label %209

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -553668001, i32 -104909727
  store i32 %91, i32* %16
  store i1 false, i1* %17
  br label %209

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = sub i32 %93, -652025561
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -652025561
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -502416131, i32 137740206
  store i32 %119, i32* %16
  br label %209

; <label>:120:                                    ; preds = %19
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %123, %126
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.47
  %129 = load i32, i32* @y.48
  %130 = add i32 %128, -729452333
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -729452333
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 135033385, i32 137740206
  store i32 %142, i32* %16
  br label %209

; <label>:143:                                    ; preds = %19
  store i32 -553668001, i32* %16
  %144 = load volatile i1, i1* %4
  store i1 %144, i1* %17
  br label %209

; <label>:145:                                    ; preds = %19
  %146 = load i1, i1* %17
  store i32 2014881269, i32* %16
  store i1 %146, i1* %18
  br label %209

; <label>:147:                                    ; preds = %19
  %148 = load i1, i1* %18
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.47
  %150 = load i32, i32* @y.48
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 1756380485, i32 -139232512
  store i32 %174, i32* %16
  br label %209

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
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
  %189 = select i1 %187, i32 1526362060, i32 -139232512
  store i32 %189, i32* %16
  br label %209

; <label>:190:                                    ; preds = %19
  %191 = load volatile i1, i1* %3
  ret i1 %191

; <label>:192:                                    ; preds = %19
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %195, %198
  store i32 915519372, i32* %16
  br label %209

; <label>:200:                                    ; preds = %19
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %203, %206
  store i32 -502416131, i32* %16
  br label %209

; <label>:208:                                    ; preds = %19
  store i32 1756380485, i32* %16
  br label %209

; <label>:209:                                    ; preds = %208, %200, %192, %175, %147, %145, %143, %120, %92, %89, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.49
  %17 = load i32, i32* @y.50
  %18 = add i32 %16, -611403893
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -611403893
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1618539716, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %385
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1618539716, label %30
    i32 -2132714574, label %38
    i32 -12133806, label %69
    i32 -389432803, label %72
    i32 735218206, label %100
    i32 -820631804, label %122
    i32 1890424956, label %125
    i32 73838840, label %141
    i32 -1283366363, label %161
    i32 -1823208096, label %162
    i32 1457080316, label %178
    i32 -1336541581, label %212
    i32 1735647529, label %215
    i32 1831335155, label %220
    i32 1949127600, label %225
    i32 857161640, label %226
    i32 1681815723, label %227
    i32 -185017768, label %243
    i32 1625135803, label %277
    i32 -1710675414, label %280
    i32 -1398569752, label %285
    i32 -1158688993, label %293
    i32 -2122579944, label %298
    i32 304114923, label %303
    i32 1536695277, label %304
    i32 -1090561655, label %319
    i32 2127639863, label %347
    i32 -1040060536, label %348
    i32 -1502373883, label %349
    i32 980942108, label %358
    i32 -684598173, label %365
    i32 1866224852, label %370
    i32 209805956, label %377
    i32 -532104137, label %384
  ]

; <label>:29:                                     ; preds = %27
  br label %385

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2132714574, i32 -1502373883
  store i32 %37, i32* %26
  br label %385

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %12
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %11
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %10
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %9
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %2, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %3, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, %"struct.std::pair"* %49, %"struct.std::pair"* %51)
  store i1 %53, i1* %8
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = add i32 %54, -1247455861
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1247455861
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -12133806, i32 -1502373883
  store i32 %68, i32* %26
  br label %385

; <label>:69:                                     ; preds = %27
  %70 = load volatile i1, i1* %8
  %71 = select i1 %70, i32 -389432803, i32 1681815723
  store i32 %71, i32* %26
  br label %385

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = sub i32 %73, -819266454
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -819266454
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
  %99 = select i1 %97, i32 735218206, i32 980942108
  store i32 %99, i32* %26
  br label %385

; <label>:100:                                    ; preds = %27
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, %"struct.std::pair"* %102, %"struct.std::pair"* %104)
  store i1 %106, i1* %7
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
  %109 = add i32 %107, 376857184
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 376857184
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -820631804, i32 980942108
  store i32 %121, i32* %26
  br label %385

; <label>:122:                                    ; preds = %27
  %123 = load volatile i1, i1* %7
  %124 = select i1 %123, i32 1890424956, i32 -1823208096
  store i32 %124, i32* %26
  br label %385

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* @x.49
  %127 = load i32, i32* @y.50
  %128 = sub i32 %126, -720528614
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -720528614
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 73838840, i32 -684598173
  store i32 %140, i32* %26
  br label %385

; <label>:141:                                    ; preds = %27
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %143, %"struct.std::pair"* %145)
  %146 = load i32, i32* @x.49
  %147 = load i32, i32* @y.50
  %148 = add i32 %146, 1321475326
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1321475326
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1283366363, i32 -684598173
  store i32 %160, i32* %26
  br label %385

; <label>:161:                                    ; preds = %27
  store i32 857161640, i32* %26
  br label %385

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.49
  %164 = load i32, i32* @y.50
  %165 = sub i32 %163, 955708639
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 955708639
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1457080316, i32 1866224852
  store i32 %177, i32* %26
  br label %385

; <label>:178:                                    ; preds = %27
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %183, %"struct.std::pair"* %180, %"struct.std::pair"* %182)
  store i1 %184, i1* %6
  %185 = load i32, i32* @x.49
  %186 = load i32, i32* @y.50
  %187 = add i32 %185, 1333976670
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1333976670
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 -1336541581, i32 1866224852
  store i32 %211, i32* %26
  br label %385

; <label>:212:                                    ; preds = %27
  %213 = load volatile i1, i1* %6
  %214 = select i1 %213, i32 1735647529, i32 1831335155
  store i32 %214, i32* %26
  br label %385

; <label>:215:                                    ; preds = %27
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %217, %"struct.std::pair"* %219)
  store i32 1949127600, i32* %26
  br label %385

; <label>:220:                                    ; preds = %27
  %221 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %222, %"struct.std::pair"* %224)
  store i32 1949127600, i32* %26
  br label %385

; <label>:225:                                    ; preds = %27
  store i32 857161640, i32* %26
  br label %385

; <label>:226:                                    ; preds = %27
  store i32 -1040060536, i32* %26
  br label %385

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* @x.49
  %229 = load i32, i32* @y.50
  %230 = add i32 %228, -306995926
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -306995926
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -185017768, i32 209805956
  store i32 %242, i32* %26
  br label %385

; <label>:243:                                    ; preds = %27
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  %246 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %248, %"struct.std::pair"* %245, %"struct.std::pair"* %247)
  store i1 %249, i1* %5
  %250 = load i32, i32* @x.49
  %251 = load i32, i32* @y.50
  %252 = sub i32 %250, -1942076954
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1942076954
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1625135803, i32 209805956
  store i32 %276, i32* %26
  br label %385

; <label>:277:                                    ; preds = %27
  %278 = load volatile i1, i1* %5
  %279 = select i1 %278, i32 -1710675414, i32 -1398569752
  store i32 %279, i32* %26
  br label %385

; <label>:280:                                    ; preds = %27
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  %283 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %282, %"struct.std::pair"* %284)
  store i32 1536695277, i32* %26
  br label %385

; <label>:285:                                    ; preds = %27
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  %288 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8
  %290 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %291 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %290, %"struct.std::pair"* %287, %"struct.std::pair"* %289)
  %292 = select i1 %291, i32 -1158688993, i32 -2122579944
  store i32 %292, i32* %26
  br label %385

; <label>:293:                                    ; preds = %27
  %294 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  %296 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %295, %"struct.std::pair"* %297)
  store i32 304114923, i32* %26
  br label %385

; <label>:298:                                    ; preds = %27
  %299 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8
  %301 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %300, %"struct.std::pair"* %302)
  store i32 304114923, i32* %26
  br label %385

; <label>:303:                                    ; preds = %27
  store i32 1536695277, i32* %26
  br label %385

; <label>:304:                                    ; preds = %27
  %305 = load i32, i32* @x.49
  %306 = load i32, i32* @y.50
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1090561655, i32 -532104137
  store i32 %318, i32* %26
  br label %385

; <label>:319:                                    ; preds = %27
  %320 = load i32, i32* @x.49
  %321 = load i32, i32* @y.50
  %322 = add i32 %320, -493346391
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -493346391
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 2127639863, i32 -532104137
  store i32 %346, i32* %26
  br label %385

; <label>:347:                                    ; preds = %27
  store i32 -1040060536, i32* %26
  br label %385

; <label>:348:                                    ; preds = %27
  ret void

; <label>:349:                                    ; preds = %27
  %350 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %351 = alloca %"struct.std::pair"*, align 8
  %352 = alloca %"struct.std::pair"*, align 8
  %353 = alloca %"struct.std::pair"*, align 8
  %354 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %351, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %352, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %353, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %354, align 8
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  %357 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %350, %"struct.std::pair"* %355, %"struct.std::pair"* %356)
  store i32 -2132714574, i32* %26
  br label %385

; <label>:358:                                    ; preds = %27
  %359 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8
  %361 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8
  %363 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %363, %"struct.std::pair"* %360, %"struct.std::pair"* %362)
  store i32 735218206, i32* %26
  br label %385

; <label>:365:                                    ; preds = %27
  %366 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8
  %368 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %367, %"struct.std::pair"* %369)
  store i32 73838840, i32* %26
  br label %385

; <label>:370:                                    ; preds = %27
  %371 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8
  %373 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8
  %375 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %376 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %375, %"struct.std::pair"* %372, %"struct.std::pair"* %374)
  store i32 1457080316, i32* %26
  br label %385

; <label>:377:                                    ; preds = %27
  %378 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8
  %380 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8
  %382 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %383 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %382, %"struct.std::pair"* %379, %"struct.std::pair"* %381)
  store i32 -185017768, i32* %26
  br label %385

; <label>:384:                                    ; preds = %27
  store i32 -1090561655, i32* %26
  br label %385

; <label>:385:                                    ; preds = %384, %377, %370, %365, %358, %349, %347, %319, %304, %303, %298, %293, %285, %280, %277, %243, %227, %226, %225, %220, %215, %212, %178, %162, %161, %141, %125, %122, %100, %72, %69, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.51
  %14 = load i32, i32* @y.52
  %15 = add i32 %13, 1291252102
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1291252102
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 245139163, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %350
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 245139163, label %27
    i32 -289098855, label %47
    i32 1117871218, label %82
    i32 1826396531, label %83
    i32 -1014505209, label %84
    i32 2100357082, label %99
    i32 -978239079, label %121
    i32 563654121, label %124
    i32 -1201163559, label %129
    i32 -669880724, label %134
    i32 -1197394730, label %142
    i32 -2124580678, label %147
    i32 -1101182848, label %174
    i32 -419766053, label %207
    i32 -286908361, label %210
    i32 -512921704, label %237
    i32 -1177441602, label %266
    i32 -57825385, label %268
    i32 585123156, label %295
    i32 -1187360739, label %319
    i32 -1088334636, label %320
    i32 822240054, label %325
    i32 647438640, label %332
    i32 -127565109, label %338
    i32 -949080299, label %341
  ]

; <label>:26:                                     ; preds = %24
  br label %350

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
  %46 = select i1 %44, i32 -289098855, i32 -1088334636
  store i32 %46, i32* %23
  br label %350

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %7
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %54, align 8
  %55 = load i32, i32* @x.51
  %56 = load i32, i32* @y.52
  %57 = add i32 %55, 562938853
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 562938853
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1117871218, i32 -1088334636
  store i32 %81, i32* %23
  br label %350

; <label>:82:                                     ; preds = %24
  store i32 1826396531, i32* %23
  br label %350

; <label>:83:                                     ; preds = %24
  store i32 -1014505209, i32* %23
  br label %350

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.51
  %86 = load i32, i32* @y.52
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2100357082, i32 822240054
  store i32 %98, i32* %23
  br label %350

; <label>:99:                                     ; preds = %24
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, %"struct.std::pair"* %101, %"struct.std::pair"* %103)
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.51
  %107 = load i32, i32* @y.52
  %108 = sub i32 %106, 1135354088
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1135354088
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -978239079, i32 822240054
  store i32 %120, i32* %23
  br label %350

; <label>:121:                                    ; preds = %24
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 563654121, i32 -1201163559
  store i32 %123, i32* %23
  br label %350

; <label>:124:                                    ; preds = %24
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 1
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  store i32 -1014505209, i32* %23
  br label %350

; <label>:129:                                    ; preds = %24
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 -1
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %132, %"struct.std::pair"** %133, align 8
  store i32 -669880724, i32* %23
  br label %350

; <label>:134:                                    ; preds = %24
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %139, %"struct.std::pair"* %136, %"struct.std::pair"* %138)
  %141 = select i1 %140, i32 -1197394730, i32 -2124580678
  store i32 %141, i32* %23
  br label %350

; <label>:142:                                    ; preds = %24
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 -1
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %145, %"struct.std::pair"** %146, align 8
  store i32 -669880724, i32* %23
  br label %350

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.51
  %149 = load i32, i32* @y.52
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1101182848, i32 647438640
  store i32 %173, i32* %23
  br label %350

; <label>:174:                                    ; preds = %24
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = icmp ult %"struct.std::pair"* %176, %178
  store i1 %179, i1* %5
  %180 = load i32, i32* @x.51
  %181 = load i32, i32* @y.52
  %182 = sub i32 %180, -388843896
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -388843896
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -419766053, i32 647438640
  store i32 %206, i32* %23
  br label %350

; <label>:207:                                    ; preds = %24
  %208 = load volatile i1, i1* %5
  %209 = select i1 %208, i32 -57825385, i32 -286908361
  store i32 %209, i32* %23
  br label %350

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.51
  %212 = load i32, i32* @y.52
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -512921704, i32 -127565109
  store i32 %236, i32* %23
  br label %350

; <label>:237:                                    ; preds = %24
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  store %"struct.std::pair"* %239, %"struct.std::pair"** %4
  %240 = load i32, i32* @x.51
  %241 = load i32, i32* @y.52
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1177441602, i32 -127565109
  store i32 %265, i32* %23
  br label %350

; <label>:266:                                    ; preds = %24
  %267 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %267

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* @x.51
  %270 = load i32, i32* @y.52
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 585123156, i32 -949080299
  store i32 %294, i32* %23
  br label %350

; <label>:295:                                    ; preds = %24
  %296 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %298 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %297, %"struct.std::pair"* %299)
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i32 1
  %303 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %302, %"struct.std::pair"** %303, align 8
  %304 = load i32, i32* @x.51
  %305 = load i32, i32* @y.52
  %306 = add i32 %304, 1076302992
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1076302992
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1187360739, i32 -949080299
  store i32 %318, i32* %23
  br label %350

; <label>:319:                                    ; preds = %24
  store i32 1826396531, i32* %23
  br label %350

; <label>:320:                                    ; preds = %24
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %322 = alloca %"struct.std::pair"*, align 8
  %323 = alloca %"struct.std::pair"*, align 8
  %324 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %322, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %323, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %324, align 8
  store i32 -289098855, i32* %23
  br label %350

; <label>:325:                                    ; preds = %24
  %326 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8
  %328 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8
  %330 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %330, %"struct.std::pair"* %327, %"struct.std::pair"* %329)
  store i32 2100357082, i32* %23
  br label %350

; <label>:332:                                    ; preds = %24
  %333 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %333, align 8
  %335 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8
  %337 = icmp ult %"struct.std::pair"* %334, %336
  store i32 -1101182848, i32* %23
  br label %350

; <label>:338:                                    ; preds = %24
  %339 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8
  store i32 -512921704, i32* %23
  br label %350

; <label>:341:                                    ; preds = %24
  %342 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8
  %344 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %344, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %343, %"struct.std::pair"* %345)
  %346 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i32 1
  %349 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %348, %"struct.std::pair"** %349, align 8
  store i32 585123156, i32* %23
  br label %350

; <label>:350:                                    ; preds = %341, %338, %332, %325, %320, %319, %295, %268, %237, %210, %207, %174, %147, %142, %134, %129, %124, %121, %99, %84, %83, %82, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, -1991082435
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1991082435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -743997307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -743997307, label %19
    i32 939771859, label %27
    i32 -1094670026, label %52
    i32 -1826185362, label %53
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
  %26 = select i1 %24, i32 939771859, i32 -1826185362
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
  %39 = sub i32 %37, -692000930
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -692000930
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1094670026, i32 -1826185362
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %57, i32* dereferenceable(4) %59) #3
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %60, i32* dereferenceable(4) %62) #3
  store i32 939771859, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 798897678, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %217
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 798897678, label %19
    i32 1689729469, label %24
    i32 1061523411, label %52
    i32 718316047, label %80
    i32 2036143252, label %81
    i32 -1053122287, label %84
    i32 1101252006, label %89
    i32 474250819, label %94
    i32 2018705483, label %110
    i32 -937775717, label %150
    i32 1410292060, label %151
    i32 900714741, label %166
    i32 -1472886226, label %195
    i32 -624031110, label %196
    i32 -1515229704, label %197
    i32 -933955974, label %200
    i32 -1550565382, label %201
    i32 807059583, label %202
    i32 -1934451276, label %215
  ]

; <label>:18:                                     ; preds = %16
  br label %217

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 1689729469, i32 2036143252
  store i32 %23, i32* %15
  br label %217

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.63
  %26 = load i32, i32* @y.64
  %27 = sub i32 %25, -1624441851
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1624441851
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
  %51 = select i1 %49, i32 1061523411, i32 -1550565382
  store i32 %51, i32* %15
  br label %217

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
  %55 = add i32 %53, -974252660
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -974252660
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
  %79 = select i1 %77, i32 718316047, i32 -1550565382
  store i32 %79, i32* %15
  br label %217

; <label>:80:                                     ; preds = %16
  store i32 -933955974, i32* %15
  br label %217

; <label>:81:                                     ; preds = %16
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %8, align 8
  store i32 -1053122287, i32* %15
  br label %217

; <label>:84:                                     ; preds = %16
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = icmp ne %"struct.std::pair"* %85, %86
  %88 = select i1 %87, i32 1101252006, i32 -933955974
  store i32 %88, i32* %15
  br label %217

; <label>:89:                                     ; preds = %16
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %90, %"struct.std::pair"* %91)
  %93 = select i1 %92, i32 474250819, i32 1410292060
  store i32 %93, i32* %15
  br label %217

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.63
  %96 = load i32, i32* @y.64
  %97 = sub i32 %95, -253371440
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -253371440
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2018705483, i32 807059583
  store i32 %109, i32* %15
  br label %217

; <label>:110:                                    ; preds = %16
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %111) #3
  %113 = bitcast %"struct.std::pair"* %9 to i8*
  %114 = bitcast %"struct.std::pair"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %119 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %115, %"struct.std::pair"* %116, %"struct.std::pair"* %118)
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %122 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %121, %"struct.std::pair"* dereferenceable(8) %120) #3
  %123 = load i32, i32* @x.63
  %124 = load i32, i32* @y.64
  %125 = add i32 %123, -1296031039
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1296031039
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -937775717, i32 807059583
  store i32 %149, i32* %15
  br label %217

; <label>:150:                                    ; preds = %16
  store i32 -624031110, i32* %15
  br label %217

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.63
  %153 = load i32, i32* @y.64
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 900714741, i32 -1934451276
  store i32 %165, i32* %15
  br label %217

; <label>:166:                                    ; preds = %16
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %167)
  %168 = load i32, i32* @x.63
  %169 = load i32, i32* @y.64
  %170 = sub i32 %168, -1057923679
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1057923679
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -1472886226, i32 -1934451276
  store i32 %194, i32* %15
  br label %217

; <label>:195:                                    ; preds = %16
  store i32 -624031110, i32* %15
  br label %217

; <label>:196:                                    ; preds = %16
  store i32 -1515229704, i32* %15
  br label %217

; <label>:197:                                    ; preds = %16
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** %8, align 8
  store i32 -1053122287, i32* %15
  br label %217

; <label>:200:                                    ; preds = %16
  ret void

; <label>:201:                                    ; preds = %16
  store i32 1061523411, i32* %15
  br label %217

; <label>:202:                                    ; preds = %16
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %204 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %203) #3
  %205 = bitcast %"struct.std::pair"* %9 to i8*
  %206 = bitcast %"struct.std::pair"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 4, i1 false)
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %211 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %207, %"struct.std::pair"* %208, %"struct.std::pair"* %210)
  %212 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %214 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %213, %"struct.std::pair"* dereferenceable(8) %212) #3
  store i32 2018705483, i32* %15
  br label %217

; <label>:215:                                    ; preds = %16
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %216)
  store i32 900714741, i32* %15
  br label %217

; <label>:217:                                    ; preds = %215, %202, %201, %197, %196, %195, %166, %151, %150, %110, %94, %89, %84, %81, %80, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, 379318502
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 379318502
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1051036438, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1051036438, label %21
    i32 1802897279, label %29
    i32 -1363628433, label %67
    i32 -949234053, label %68
    i32 439023897, label %75
    i32 1492822418, label %103
    i32 -506899707, label %132
    i32 -1428656175, label %133
    i32 -144302277, label %138
    i32 -1096806692, label %153
    i32 -384804512, label %181
    i32 -1500239716, label %182
    i32 -620530795, label %191
    i32 -1107958888, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1802897279, i32 -1500239716
  store i32 %28, i32* %17
  br label %195

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
  %42 = sub i32 %40, 305741626
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 305741626
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
  %66 = select i1 %64, i32 -1363628433, i32 -1500239716
  store i32 %66, i32* %17
  br label %195

; <label>:67:                                     ; preds = %18
  store i32 -949234053, i32* %17
  br label %195

; <label>:68:                                     ; preds = %18
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = icmp ne %"struct.std::pair"* %70, %72
  %74 = select i1 %73, i32 439023897, i32 -144302277
  store i32 %74, i32* %17
  br label %195

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.65
  %77 = load i32, i32* @y.66
  %78 = add i32 %76, 837610878
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 837610878
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1492822418, i32 -620530795
  store i32 %102, i32* %17
  br label %195

; <label>:103:                                    ; preds = %18
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %105)
  %106 = load i32, i32* @x.65
  %107 = load i32, i32* @y.66
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
  %131 = select i1 %129, i32 -506899707, i32 -620530795
  store i32 %131, i32* %17
  br label %195

; <label>:132:                                    ; preds = %18
  store i32 -1428656175, i32* %17
  br label %195

; <label>:133:                                    ; preds = %18
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 1
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %136, %"struct.std::pair"** %137, align 8
  store i32 -949234053, i32* %17
  br label %195

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.65
  %140 = load i32, i32* @y.66
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1096806692, i32 -1107958888
  store i32 %152, i32* %17
  br label %195

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.65
  %155 = load i32, i32* @y.66
  %156 = sub i32 %154, -1069654330
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1069654330
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
  %180 = select i1 %178, i32 -384804512, i32 -1107958888
  store i32 %180, i32* %17
  br label %195

; <label>:181:                                    ; preds = %18
  ret void

; <label>:182:                                    ; preds = %18
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca %"struct.std::pair"*, align 8
  %185 = alloca %"struct.std::pair"*, align 8
  %186 = alloca %"struct.std::pair"*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %184, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %185, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  store %"struct.std::pair"* %190, %"struct.std::pair"** %186, align 8
  store i32 1802897279, i32* %17
  br label %195

; <label>:191:                                    ; preds = %18
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %193)
  store i32 1492822418, i32* %17
  br label %195

; <label>:194:                                    ; preds = %18
  store i32 -1096806692, i32* %17
  br label %195

; <label>:195:                                    ; preds = %194, %191, %182, %153, %138, %133, %132, %103, %75, %68, %67, %29, %21, %20
  br label %18
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
  %2 = alloca i1
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.69
  %10 = load i32, i32* @y.70
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
  store i32 -1909157890, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %155
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1909157890, label %22
    i32 416011259, label %42
    i32 1714512202, label %76
    i32 270019821, label %77
    i32 1854008929, label %93
    i32 988580206, label %114
    i32 1719028429, label %117
    i32 157917734, label %131
    i32 2054488801, label %137
    i32 370612250, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %155

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
  %41 = select i1 %39, i32 416011259, i32 2054488801
  store i32 %41, i32* %18
  br label %155

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %4
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %3
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 -1
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = load i32, i32* @x.69
  %62 = load i32, i32* @y.70
  %63 = sub i32 %61, -1260665779
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1260665779
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1714512202, i32 2054488801
  store i32 %75, i32* %18
  br label %155

; <label>:76:                                     ; preds = %19
  store i32 270019821, i32* %18
  br label %155

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.69
  %79 = load i32, i32* @y.70
  %80 = add i32 %78, -1865967246
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1865967246
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1854008929, i32 370612250
  store i32 %92, i32* %18
  br label %155

; <label>:93:                                     ; preds = %19
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %96, %"struct.std::pair"* dereferenceable(8) %97, %"struct.std::pair"* %95)
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.69
  %100 = load i32, i32* @y.70
  %101 = sub i32 %99, 1478909306
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1478909306
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 988580206, i32 370612250
  store i32 %113, i32* %18
  br label %155

; <label>:114:                                    ; preds = %19
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 1719028429, i32 157917734
  store i32 %116, i32* %18
  br label %155

; <label>:117:                                    ; preds = %19
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %119) #3
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %122, %"struct.std::pair"* dereferenceable(8) %120) #3
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %125, %"struct.std::pair"** %126, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 -1
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %129, %"struct.std::pair"** %130, align 8
  store i32 270019821, i32* %18
  br label %155

; <label>:131:                                    ; preds = %19
  %132 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %132) #3
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %135, %"struct.std::pair"* dereferenceable(8) %133) #3
  ret void

; <label>:137:                                    ; preds = %19
  %138 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %139 = alloca %"struct.std::pair"*, align 8
  %140 = alloca %"struct.std::pair", align 4
  %141 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %139, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %142) #3
  %144 = bitcast %"struct.std::pair"* %140 to i8*
  %145 = bitcast %"struct.std::pair"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 4, i1 false)
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  store %"struct.std::pair"* %146, %"struct.std::pair"** %141, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 -1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %141, align 8
  store i32 416011259, i32* %18
  br label %155

; <label>:149:                                    ; preds = %19
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %153 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %152, %"struct.std::pair"* dereferenceable(8) %153, %"struct.std::pair"* %151)
  store i32 1854008929, i32* %18
  br label %155

; <label>:155:                                    ; preds = %149, %137, %117, %114, %93, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = add i32 %3, -1262901792
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1262901792
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1218891774, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1218891774, label %17
    i32 -583053624, label %37
    i32 1243757246, label %55
    i32 -1681145332, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -583053624, i32 -1681145332
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = add i32 %40, 1894661989
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1894661989
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1243757246, i32 -1681145332
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -583053624, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, 448313906
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 448313906
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1812763759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1812763759, label %19
    i32 2079613056, label %39
    i32 731425096, label %70
    i32 -2135299588, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 2079613056, i32 -2135299588
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = add i32 %43, -106753853
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -106753853
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
  %69 = select i1 %67, i32 731425096, i32 -2135299588
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %74)
  store i32 2079613056, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, -214879149
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -214879149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 190724976, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 190724976, label %19
    i32 841993378, label %27
    i32 -910240171, label %46
    i32 -1362910094, label %48
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
  %26 = select i1 %24, i32 841993378, i32 -1362910094
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = add i32 %31, -971655176
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -971655176
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -910240171, i32 -1362910094
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
  store i32 841993378, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.81
  %11 = load i32, i32* @y.82
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -487640690, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %250
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -487640690, label %23
    i32 -1362090303, label %43
    i32 752483665, label %75
    i32 -1088507700, label %76
    i32 -259804356, label %81
    i32 102584425, label %92
    i32 -185026440, label %120
    i32 -1135473626, label %143
    i32 -1176049689, label %144
    i32 -996930663, label %172
    i32 620359212, label %190
    i32 -1684169256, label %192
    i32 -292950149, label %230
    i32 -2050535003, label %247
  ]

; <label>:22:                                     ; preds = %20
  br label %250

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1362090303, i32 -1684169256
  store i32 %42, i32* %19
  br label %250

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %7
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = sub i64 %53, 8708816623526234781
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 8708816623526234781
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.81
  %62 = load i32, i32* @y.82
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
  %74 = select i1 %72, i32 752483665, i32 -1684169256
  store i32 %74, i32* %19
  br label %250

; <label>:75:                                     ; preds = %20
  store i32 -1088507700, i32* %19
  br label %250

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 -259804356, i32 -1176049689
  store i32 %80, i32* %19
  br label %250

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 -1
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %84) #3
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 -1
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(8) %86) #3
  store i32 102584425, i32* %19
  br label %250

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.81
  %94 = load i32, i32* @y.82
  %95 = sub i32 %93, -740661391
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -740661391
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
  %119 = select i1 %117, i32 -185026440, i32 -292950149
  store i32 %119, i32* %19
  br label %250

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, -2014686644236413532
  %124 = add i64 %123, -1
  %125 = add i64 %124, -2014686644236413532
  %126 = add nsw i64 %122, -1
  %127 = load volatile i64*, i64** %5
  store i64 %125, i64* %127, align 8
  %128 = load i32, i32* @x.81
  %129 = load i32, i32* @y.82
  %130 = add i32 %128, -1764614124
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1764614124
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1135473626, i32 -292950149
  store i32 %142, i32* %19
  br label %250

; <label>:143:                                    ; preds = %20
  store i32 -1088507700, i32* %19
  br label %250

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.81
  %146 = load i32, i32* @y.82
  %147 = sub i32 %145, 1263989146
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1263989146
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
  %171 = select i1 %169, i32 -996930663, i32 -2050535003
  store i32 %171, i32* %19
  br label %250

; <label>:172:                                    ; preds = %20
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  store %"struct.std::pair"* %174, %"struct.std::pair"** %4
  %175 = load i32, i32* @x.81
  %176 = load i32, i32* @y.82
  %177 = sub i32 %175, 1350906847
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1350906847
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 620359212, i32 -2050535003
  store i32 %189, i32* %19
  br label %250

; <label>:190:                                    ; preds = %20
  %191 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %191

; <label>:192:                                    ; preds = %20
  %193 = alloca %"struct.std::pair"*, align 8
  %194 = alloca %"struct.std::pair"*, align 8
  %195 = alloca %"struct.std::pair"*, align 8
  %196 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %193, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %194, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %195, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = ptrtoint %"struct.std::pair"* %198 to i64
  %201 = sub i64 0, -7135093949157022430
  %202 = sub i64 %201, %199
  %203 = add i64 %202, -7135093949157022430
  %204 = sub i64 0, %199
  %205 = add i64 %203, -6709063797771312362
  %206 = add i64 %205, %200
  %207 = sub i64 %206, -6709063797771312362
  %208 = add i64 %203, %200
  %209 = add i64 %199, 7431395636445062186
  %210 = sub i64 %209, %200
  %211 = sub i64 %210, 7431395636445062186
  %212 = sub i64 %199, %200
  %213 = shl i64 %211, 8
  %214 = add i64 0, 2967046733571280616
  %215 = sub i64 %214, %211
  %216 = sub i64 %215, 2967046733571280616
  %217 = sub i64 0, %211
  %218 = add i64 %216, 6462964568830175833
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 6462964568830175833
  %221 = add i64 %216, 8
  %222 = add i64 0, -5495676766622968341
  %223 = sub i64 %222, %211
  %224 = sub i64 %223, -5495676766622968341
  %225 = sub i64 0, %211
  %226 = sub i64 0, 8
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 8
  %229 = sdiv exact i64 %211, 8
  store i64 %229, i64* %196, align 8
  store i32 -1362090303, i32* %19
  br label %250

; <label>:230:                                    ; preds = %20
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = shl i64 %232, -1
  %234 = sub i64 0, %232
  %235 = add i64 0, %234
  %236 = sub i64 0, %232
  %237 = sub i64 %235, -6587282136952528752
  %238 = add i64 %237, -1
  %239 = add i64 %238, -6587282136952528752
  %240 = add i64 %235, -1
  %241 = sub i64 0, %232
  %242 = sub i64 0, -1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %232, -1
  %246 = load volatile i64*, i64** %5
  store i64 %244, i64* %246, align 8
  store i32 -185026440, i32* %19
  br label %250

; <label>:247:                                    ; preds = %20
  %248 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  store i32 -996930663, i32* %19
  br label %250

; <label>:250:                                    ; preds = %247, %230, %192, %172, %144, %143, %120, %92, %81, %76, %75, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s170004967.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
