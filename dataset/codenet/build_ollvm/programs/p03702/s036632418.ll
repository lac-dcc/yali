; ModuleID = 'Project_CodeNet_C++1400/p03702/s036632418.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s036632418.cpp"
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
@sp = global [100010 x i64] zeroinitializer, align 16
@ri = global i64 0, align 8
@le = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036632418.cpp, i8* null }]
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
  store i32 -586206298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -586206298, label %16
    i32 -1285397226, label %36
    i32 2111419174, label %65
    i32 -228957994, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1285397226, i32 -228957994
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 473298343
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 473298343
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
  %64 = select i1 %62, i32 2111419174, i32 -228957994
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1285397226, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 137213349
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 137213349
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2120862290, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %384
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2120862290, label %24
    i32 -54580220, label %32
    i32 -1530333240, label %68
    i32 348317382, label %69
    i32 -1453640093, label %76
    i32 798730514, label %88
    i32 -1420888110, label %114
    i32 1432836788, label %130
    i32 1846109957, label %158
    i32 1982424713, label %204
    i32 -1884896694, label %205
    i32 -1913079655, label %232
    i32 1074988151, label %248
    i32 1372794531, label %249
    i32 -1749037423, label %250
    i32 -1384823499, label %257
    i32 1918599959, label %264
    i32 256819707, label %266
    i32 1184412662, label %268
    i32 1010364673, label %296
    i32 1127507185, label %314
    i32 -725037292, label %316
    i32 -1839358998, label %322
    i32 771597011, label %380
    i32 1160880597, label %381
  ]

; <label>:23:                                     ; preds = %21
  br label %384

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -54580220, i32 -725037292
  store i32 %31, i32* %20
  br label %384

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = load volatile i64*, i64** %6
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 0, i64* %39, align 8
  %40 = load volatile i32*, i32** %4
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -955505871
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -955505871
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
  %67 = select i1 %65, i32 -1530333240, i32 -725037292
  store i32 %67, i32* %20
  br label %384

; <label>:68:                                     ; preds = %21
  store i32 348317382, i32* %20
  br label %384

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -1453640093, i32 -1384823499
  store i32 %75, i32* %20
  br label %384

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sp, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @b, align 8
  %85 = mul nsw i64 %83, %84
  %86 = icmp sgt i64 %81, %85
  %87 = select i1 %86, i32 798730514, i32 1372794531
  store i32 %87, i32* %20
  br label %384

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sp, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* @b, align 8
  %97 = mul nsw i64 %95, %96
  %98 = add i64 %93, 452535399549491395
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 452535399549491395
  %101 = sub nsw i64 %93, %97
  %102 = load volatile i64*, i64** %3
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @a, align 8
  %106 = load i64, i64* @b, align 8
  %107 = add i64 %105, -983788407878698468
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -983788407878698468
  %110 = sub nsw i64 %105, %106
  %111 = srem i64 %104, %109
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 -1420888110, i32 1432836788
  store i32 %113, i32* %20
  br label %384

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* @a, align 8
  %118 = load i64, i64* @b, align 8
  %119 = add i64 %117, 7374272109121663935
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 7374272109121663935
  %122 = sub nsw i64 %117, %118
  %123 = sdiv i64 %116, %121
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %123
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, %123
  %129 = load volatile i64*, i64** %5
  store i64 %127, i64* %129, align 8
  store i32 -1884896694, i32* %20
  br label %384

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1074642347
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1074642347
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1846109957, i32 -1839358998
  store i32 %157, i32* %20
  br label %384

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %3
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* @a, align 8
  %162 = load i64, i64* @b, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub nsw i64 %161, %162
  %166 = sdiv i64 %160, %164
  %167 = add i64 %166, -3190450081755864724
  %168 = add i64 %167, 1
  %169 = sub i64 %168, -3190450081755864724
  %170 = add nsw i64 %166, 1
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, -3086484341075583824
  %174 = add i64 %173, %169
  %175 = add i64 %174, -3086484341075583824
  %176 = add nsw i64 %172, %169
  %177 = load volatile i64*, i64** %5
  store i64 %175, i64* %177, align 8
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
  %203 = select i1 %201, i32 1982424713, i32 -1839358998
  store i32 %203, i32* %20
  br label %384

; <label>:204:                                    ; preds = %21
  store i32 -1884896694, i32* %20
  br label %384

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
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
  %231 = select i1 %229, i32 -1913079655, i32 771597011
  store i32 %231, i32* %20
  br label %384

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 588180832
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 588180832
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1074988151, i32 771597011
  store i32 %247, i32* %20
  br label %384

; <label>:248:                                    ; preds = %21
  store i32 1372794531, i32* %20
  br label %384

; <label>:249:                                    ; preds = %21
  store i32 -1749037423, i32* %20
  br label %384

; <label>:250:                                    ; preds = %21
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = load volatile i32*, i32** %4
  store i32 %254, i32* %256, align 4
  store i32 348317382, i32* %20
  br label %384

; <label>:257:                                    ; preds = %21
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = icmp sgt i64 %259, %261
  %263 = select i1 %262, i32 1918599959, i32 256819707
  store i32 %263, i32* %20
  br label %384

; <label>:264:                                    ; preds = %21
  %265 = load volatile i1*, i1** %7
  store i1 true, i1* %265, align 1
  store i32 1184412662, i32* %20
  br label %384

; <label>:266:                                    ; preds = %21
  %267 = load volatile i1*, i1** %7
  store i1 false, i1* %267, align 1
  store i32 1184412662, i32* %20
  br label %384

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 824945190
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 824945190
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1010364673, i32 1160880597
  store i32 %295, i32* %20
  br label %384

; <label>:296:                                    ; preds = %21
  %297 = load volatile i1*, i1** %7
  %298 = load i1, i1* %297, align 1
  store i1 %298, i1* %2
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1848685122
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1848685122
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1127507185, i32 1160880597
  store i32 %313, i32* %20
  br label %384

; <label>:314:                                    ; preds = %21
  %315 = load volatile i1, i1* %2
  ret i1 %315

; <label>:316:                                    ; preds = %21
  %317 = alloca i1, align 1
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i32, align 4
  %321 = alloca i64, align 8
  store i64 %0, i64* %318, align 8
  store i64 0, i64* %319, align 8
  store i32 1, i32* %320, align 4
  store i32 -54580220, i32* %20
  br label %384

; <label>:322:                                    ; preds = %21
  %323 = load volatile i64*, i64** %3
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* @a, align 8
  %326 = load i64, i64* @b, align 8
  %327 = sub i64 0, %326
  %328 = add i64 %325, %327
  %329 = sub i64 %325, %326
  %330 = mul i64 %328, %326
  %331 = sub i64 0, 8819446940992859101
  %332 = sub i64 %331, %325
  %333 = add i64 %332, 8819446940992859101
  %334 = sub i64 0, %325
  %335 = sub i64 %333, 7758055535307307564
  %336 = add i64 %335, %326
  %337 = add i64 %336, 7758055535307307564
  %338 = add i64 %333, %326
  %339 = shl i64 %325, %326
  %340 = add i64 %325, 6784775560015927391
  %341 = sub i64 %340, %326
  %342 = sub i64 %341, 6784775560015927391
  %343 = sub nsw i64 %325, %326
  %344 = add i64 %324, -4827495004399937225
  %345 = sub i64 %344, %342
  %346 = sub i64 %345, -4827495004399937225
  %347 = sub i64 %324, %342
  %348 = mul i64 %346, %342
  %349 = shl i64 %324, %342
  %350 = sdiv i64 %324, %342
  %351 = shl i64 %350, 1
  %352 = add i64 0, 3095540264219118876
  %353 = sub i64 %352, %350
  %354 = sub i64 %353, 3095540264219118876
  %355 = sub i64 0, %350
  %356 = sub i64 %354, 883761611599416653
  %357 = add i64 %356, 1
  %358 = add i64 %357, 883761611599416653
  %359 = add i64 %354, 1
  %360 = sub i64 0, %350
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %350, 1
  %365 = load volatile i64*, i64** %5
  %366 = load i64, i64* %365, align 8
  %367 = shl i64 %366, %363
  %368 = add i64 %366, 5325095039358307471
  %369 = sub i64 %368, %363
  %370 = sub i64 %369, 5325095039358307471
  %371 = sub i64 %366, %363
  %372 = mul i64 %370, %363
  %373 = shl i64 %366, %363
  %374 = sub i64 0, %366
  %375 = sub i64 0, %363
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %366, %363
  %379 = load volatile i64*, i64** %5
  store i64 %377, i64* %379, align 8
  store i32 1846109957, i32* %20
  br label %384

; <label>:380:                                    ; preds = %21
  store i32 -1913079655, i32* %20
  br label %384

; <label>:381:                                    ; preds = %21
  %382 = load volatile i1*, i1** %7
  %383 = load i1, i1* %382, align 1
  store i32 1010364673, i32* %20
  br label %384

; <label>:384:                                    ; preds = %381, %380, %322, %316, %296, %268, %266, %264, %257, %250, %249, %248, %232, %205, %204, %158, %130, %114, %88, %76, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* @ri, align 8
  store i64 1, i64* @le, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @a)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @b)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1788143436, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %356
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1788143436, label %13
    i32 -1384338081, label %19
    i32 -999449768, label %24
    i32 1905126119, label %29
    i32 -1231487062, label %56
    i32 -2122895611, label %74
    i32 54844053, label %75
    i32 -1768915528, label %103
    i32 -1833852363, label %135
    i32 -828916806, label %138
    i32 761177176, label %154
    i32 2065255723, label %170
    i32 -1951597806, label %192
    i32 221701405, label %193
    i32 -700614914, label %208
    i32 791472258, label %224
    i32 130081506, label %225
    i32 808402213, label %230
    i32 908748786, label %242
    i32 -1619836572, label %248
    i32 1598460054, label %250
    i32 792170620, label %277
    i32 1992927024, label %305
    i32 -1735259954, label %306
    i32 1217111307, label %310
    i32 -527726922, label %313
    i32 -739067596, label %318
    i32 -202302808, label %354
    i32 -1762399788, label %355
  ]

; <label>:12:                                     ; preds = %10
  br label %356

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1384338081, i32 1905126119
  store i32 %18, i32* %9
  br label %356

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sp, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 -999449768, i32* %9
  br label %356

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  store i32 -1788143436, i32* %9
  br label %356

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1231487062, i32 1217111307
  store i32 %55, i32* %9
  br label %356

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* @n, align 8
  %58 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sp, i32 0, i64 1), i64 %57
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sp, i32 0, i64 1), i64* %58)
  store i32 1, i32* %4, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1677443669
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1677443669
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2122895611, i32 1217111307
  store i32 %73, i32* %9
  br label %356

; <label>:74:                                     ; preds = %10
  store i32 54844053, i32* %9
  br label %356

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 2145874260
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2145874260
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
  %102 = select i1 %100, i32 -1768915528, i32 -527726922
  store i32 %102, i32* %9
  br label %356

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* @n, align 8
  %107 = icmp sle i64 %105, %106
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1909612657
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1909612657
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
  %134 = select i1 %132, i32 -1833852363, i32 -527726922
  store i32 %134, i32* %9
  br label %356

; <label>:135:                                    ; preds = %10
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -828916806, i32 221701405
  store i32 %137, i32* %9
  br label %356

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* @ri, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sp, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* @b, align 8
  %145 = sdiv i64 %143, %144
  %146 = sub i64 %139, 3235043028643479311
  %147 = add i64 %146, %145
  %148 = add i64 %147, 3235043028643479311
  %149 = add nsw i64 %139, %145
  %150 = add i64 %148, -3003703535424711976
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -3003703535424711976
  %153 = add nsw i64 %148, 1
  store i64 %152, i64* @ri, align 8
  store i32 761177176, i32* %9
  br label %356

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1449161827
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1449161827
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2065255723, i32 -739067596
  store i32 %169, i32* %9
  br label %356

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %4, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1629100847
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1629100847
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1951597806, i32 -739067596
  store i32 %191, i32* %9
  br label %356

; <label>:192:                                    ; preds = %10
  store i32 54844053, i32* %9
  br label %356

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
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
  %207 = select i1 %205, i32 -700614914, i32 -202302808
  store i32 %207, i32* %9
  br label %356

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 437897069
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 437897069
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 791472258, i32 -202302808
  store i32 %223, i32* %9
  br label %356

; <label>:224:                                    ; preds = %10
  store i32 130081506, i32* %9
  br label %356

; <label>:225:                                    ; preds = %10
  %226 = load i64, i64* @le, align 8
  %227 = load i64, i64* @ri, align 8
  %228 = icmp slt i64 %226, %227
  %229 = select i1 %228, i32 808402213, i32 -1735259954
  store i32 %229, i32* %9
  br label %356

; <label>:230:                                    ; preds = %10
  %231 = load i64, i64* @le, align 8
  %232 = load i64, i64* @ri, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 %231, %233
  %235 = add nsw i64 %231, %232
  %236 = sdiv i64 %234, 2
  store i64 %236, i64* %5, align 8
  %237 = load i64, i64* %5, align 8
  %238 = call zeroext i1 @_Z5checkx(i64 %237)
  %239 = zext i1 %238 to i32
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 908748786, i32 -1619836572
  store i32 %241, i32* %9
  br label %356

; <label>:242:                                    ; preds = %10
  %243 = load i64, i64* %5, align 8
  %244 = add i64 %243, -247923104056039227
  %245 = add i64 %244, 1
  %246 = sub i64 %245, -247923104056039227
  %247 = add nsw i64 %243, 1
  store i64 %246, i64* @le, align 8
  store i32 1598460054, i32* %9
  br label %356

; <label>:248:                                    ; preds = %10
  %249 = load i64, i64* %5, align 8
  store i64 %249, i64* @ri, align 8
  store i32 1598460054, i32* %9
  br label %356

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 792170620, i32 -1762399788
  store i32 %276, i32* %9
  br label %356

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, -1837461612
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1837461612
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1992927024, i32 -1762399788
  store i32 %304, i32* %9
  br label %356

; <label>:305:                                    ; preds = %10
  store i32 130081506, i32* %9
  br label %356

; <label>:306:                                    ; preds = %10
  %307 = load i64, i64* @le, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:310:                                    ; preds = %10
  %311 = load i64, i64* @n, align 8
  %312 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sp, i32 0, i64 1), i64 %311
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sp, i32 0, i64 1), i64* %312)
  store i32 1, i32* %4, align 4
  store i32 -1231487062, i32* %9
  br label %356

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, i64* @n, align 8
  %317 = icmp sle i64 %315, %316
  store i32 -1768915528, i32* %9
  br label %356

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %4, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 %319, -1341499881
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1341499881
  %324 = sub i32 %319, 1
  %325 = mul i32 %323, 1
  %326 = add i32 0, -523351519
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, -523351519
  %329 = sub i32 0, %319
  %330 = sub i32 0, 1
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 1
  %333 = sub i32 0, %319
  %334 = add i32 0, %333
  %335 = sub i32 0, %319
  %336 = add i32 %334, 1683448472
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1683448472
  %339 = add i32 %334, 1
  %340 = shl i32 %319, 1
  %341 = shl i32 %319, 1
  %342 = sub i32 0, 962305056
  %343 = sub i32 %342, %319
  %344 = add i32 %343, 962305056
  %345 = sub i32 0, %319
  %346 = sub i32 0, 1
  %347 = sub i32 %344, %346
  %348 = add i32 %344, 1
  %349 = sub i32 0, %319
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %319, 1
  store i32 %352, i32* %4, align 4
  store i32 2065255723, i32* %9
  br label %356

; <label>:354:                                    ; preds = %10
  store i32 -700614914, i32* %9
  br label %356

; <label>:355:                                    ; preds = %10
  store i32 792170620, i32* %9
  br label %356

; <label>:356:                                    ; preds = %355, %354, %318, %313, %310, %305, %277, %250, %248, %242, %230, %225, %224, %208, %193, %192, %170, %154, %138, %135, %103, %75, %74, %56, %29, %24, %19, %13, %12
  br label %10
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
  store i32 -1876710874, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1876710874, label %16
    i32 -82503200, label %21
    i32 368799460, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -82503200, i32 368799460
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -1182116415737877163
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -1182116415737877163
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 368799460, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
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
  store i32 620498336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 620498336, label %17
    i32 263669378, label %28
    i32 1099408552, label %44
    i32 2036681588, label %61
    i32 681469512, label %64
    i32 397934258, label %68
    i32 -688457461, label %84
    i32 1276863460, label %112
    i32 221300666, label %113
    i32 -1993475415, label %114
    i32 -1697318823, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 263669378, i32 221300666
  store i32 %27, i32* %13
  br label %170

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, -1789790093
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1789790093
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1099408552, i32 -1993475415
  store i32 %43, i32* %13
  br label %170

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2036681588, i32 -1993475415
  store i32 %60, i32* %13
  br label %170

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 681469512, i32 397934258
  store i32 %63, i32* %13
  br label %170

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i32 221300666, i32* %13
  br label %170

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 104047567
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 104047567
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -688457461, i32 -1697318823
  store i32 %83, i32* %13
  br label %170

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, -1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, -1
  store i64 %89, i64* %8, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %91, i64* %92)
  store i64* %93, i64** %10, align 8
  %94 = load i64*, i64** %10, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %94, i64* %95, i64 %96)
  %97 = load i64*, i64** %10, align 8
  store i64* %97, i64** %7, align 8
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
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
  %111 = select i1 %109, i32 1276863460, i32 -1697318823
  store i32 %111, i32* %13
  br label %170

; <label>:112:                                    ; preds = %14
  store i32 620498336, i32* %13
  br label %170

; <label>:113:                                    ; preds = %14
  ret void

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %8, align 8
  %116 = icmp eq i64 %115, 0
  store i32 1099408552, i32* %13
  br label %170

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, %118
  %120 = add i64 0, %119
  %121 = sub i64 0, %118
  %122 = sub i64 %120, -3198729897429071974
  %123 = add i64 %122, -1
  %124 = add i64 %123, -3198729897429071974
  %125 = add i64 %120, -1
  %126 = sub i64 0, %118
  %127 = add i64 0, %126
  %128 = sub i64 0, %118
  %129 = sub i64 %127, 5108189552563889902
  %130 = add i64 %129, -1
  %131 = add i64 %130, 5108189552563889902
  %132 = add i64 %127, -1
  %133 = shl i64 %118, -1
  %134 = shl i64 %118, -1
  %135 = sub i64 0, 5188296941819241203
  %136 = sub i64 %135, %118
  %137 = add i64 %136, 5188296941819241203
  %138 = sub i64 0, %118
  %139 = sub i64 0, -1
  %140 = sub i64 %137, %139
  %141 = add i64 %137, -1
  %142 = sub i64 %118, 3309515422611768822
  %143 = sub i64 %142, -1
  %144 = add i64 %143, 3309515422611768822
  %145 = sub i64 %118, -1
  %146 = mul i64 %144, -1
  %147 = add i64 %118, -8477337005414146201
  %148 = sub i64 %147, -1
  %149 = sub i64 %148, -8477337005414146201
  %150 = sub i64 %118, -1
  %151 = mul i64 %149, -1
  %152 = add i64 %118, 8873451204829810387
  %153 = sub i64 %152, -1
  %154 = sub i64 %153, 8873451204829810387
  %155 = sub i64 %118, -1
  %156 = mul i64 %154, -1
  %157 = shl i64 %118, -1
  %158 = sub i64 0, %118
  %159 = sub i64 0, -1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %118, -1
  store i64 %161, i64* %8, align 8
  %163 = load i64*, i64** %6, align 8
  %164 = load i64*, i64** %7, align 8
  %165 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %163, i64* %164)
  store i64* %165, i64** %10, align 8
  %166 = load i64*, i64** %10, align 8
  %167 = load i64*, i64** %7, align 8
  %168 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %166, i64* %167, i64 %168)
  %169 = load i64*, i64** %10, align 8
  store i64* %169, i64** %7, align 8
  store i32 -688457461, i32* %13
  br label %170

; <label>:170:                                    ; preds = %117, %114, %112, %84, %68, %64, %61, %44, %28, %17, %16
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
  %7 = sub i64 63, 926434179625728774
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 926434179625728774
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
  %10 = sub i32 %8, 842507307
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 842507307
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1018752129, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1018752129, label %22
    i32 -2078030659, label %42
    i32 1145127663, label %90
    i32 -1738947751, label %93
    i32 537948282, label %104
    i32 -946312008, label %109
    i32 -356763635, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %187

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
  %41 = select i1 %39, i32 -2078030659, i32 -356763635
  store i32 %41, i32* %18
  br label %187

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
  %57 = add i64 %55, 2998056757139049994
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 2998056757139049994
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = add i32 %63, 1628106043
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1628106043
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
  %89 = select i1 %87, i32 1145127663, i32 -356763635
  store i32 %89, i32* %18
  br label %187

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -1738947751, i32 537948282
  store i32 %92, i32* %18
  br label %187

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %95, i64* %98)
  %99 = load volatile i64**, i64*** %5
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 16
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %101, i64* %103)
  store i32 -946312008, i32* %18
  br label %187

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %4
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %106, i64* %108)
  store i32 -946312008, i32* %18
  br label %187

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %19
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca i64*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %112, align 8
  store i64* %1, i64** %113, align 8
  %117 = load i64*, i64** %113, align 8
  %118 = load i64*, i64** %112, align 8
  %119 = ptrtoint i64* %117 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = shl i64 %119, %120
  %122 = shl i64 %119, %120
  %123 = sub i64 0, %120
  %124 = add i64 %119, %123
  %125 = sub i64 %119, %120
  %126 = mul i64 %124, %120
  %127 = shl i64 %119, %120
  %128 = sub i64 %119, -8896569676562402568
  %129 = sub i64 %128, %120
  %130 = add i64 %129, -8896569676562402568
  %131 = sub i64 %119, %120
  %132 = mul i64 %130, %120
  %133 = sub i64 0, -6034590394560733537
  %134 = sub i64 %133, %119
  %135 = add i64 %134, -6034590394560733537
  %136 = sub i64 0, %119
  %137 = sub i64 0, %135
  %138 = sub i64 0, %120
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %120
  %142 = shl i64 %119, %120
  %143 = shl i64 %119, %120
  %144 = sub i64 0, -2120245329776278185
  %145 = sub i64 %144, %119
  %146 = add i64 %145, -2120245329776278185
  %147 = sub i64 0, %119
  %148 = sub i64 %146, 1366476827221029596
  %149 = add i64 %148, %120
  %150 = add i64 %149, 1366476827221029596
  %151 = add i64 %146, %120
  %152 = sub i64 0, 871416018965571802
  %153 = sub i64 %152, %119
  %154 = add i64 %153, 871416018965571802
  %155 = sub i64 0, %119
  %156 = sub i64 0, %120
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %120
  %159 = sub i64 %119, 1354431129495504407
  %160 = sub i64 %159, %120
  %161 = add i64 %160, 1354431129495504407
  %162 = sub i64 %119, %120
  %163 = sub i64 0, 8
  %164 = add i64 %161, %163
  %165 = sub i64 %161, 8
  %166 = mul i64 %164, 8
  %167 = shl i64 %161, 8
  %168 = sub i64 0, %161
  %169 = add i64 0, %168
  %170 = sub i64 0, %161
  %171 = add i64 %169, 493949061040398661
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 493949061040398661
  %174 = add i64 %169, 8
  %175 = sub i64 0, 8
  %176 = add i64 %161, %175
  %177 = sub i64 %161, 8
  %178 = mul i64 %176, 8
  %179 = sub i64 %161, 4179847750277466754
  %180 = sub i64 %179, 8
  %181 = add i64 %180, 4179847750277466754
  %182 = sub i64 %161, 8
  %183 = mul i64 %181, 8
  %184 = shl i64 %161, 8
  %185 = sdiv exact i64 %161, 8
  %186 = icmp sgt i64 %185, 16
  store i32 -2078030659, i32* %18
  br label %187

; <label>:187:                                    ; preds = %110, %104, %93, %90, %42, %22, %21
  br label %19
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 1949626515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1949626515, label %18
    i32 344824848, label %23
    i32 -390200136, label %28
    i32 576473199, label %32
    i32 -1839314725, label %33
    i32 623480675, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 344824848, i32 623480675
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -390200136, i32 576473199
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 576473199, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1839314725, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 1949626515, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = add i32 %7, -1496658827
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1496658827
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2074535068, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2074535068, label %21
    i32 1264910572, label %41
    i32 -399783949, label %74
    i32 -286495129, label %75
    i32 -275300248, label %88
    i32 -1113341984, label %99
    i32 -737335710, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %105

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
  %40 = select i1 %38, i32 1264910572, i32 -737335710
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
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
  %73 = select i1 %71, i32 -399783949, i32 -737335710
  store i32 %73, i32* %17
  br label %105

; <label>:74:                                     ; preds = %18
  store i32 -286495129, i32* %17
  br label %105

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 8
  %86 = icmp sgt i64 %85, 1
  %87 = select i1 %86, i32 -275300248, i32 -1113341984
  store i32 %87, i32* %17
  br label %105

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64**, i64*** %3
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 -1
  %92 = load volatile i64**, i64*** %3
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %3
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %3
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %96, i64* %98)
  store i32 -286495129, i32* %17
  br label %105

; <label>:99:                                     ; preds = %18
  ret void

; <label>:100:                                    ; preds = %18
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %102, align 8
  store i64* %1, i64** %103, align 8
  store i32 1264910572, i32* %17
  br label %105

; <label>:105:                                    ; preds = %100, %88, %75, %74, %41, %21, %20
  br label %18
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
  %16 = add i64 %14, -6447119103402163381
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6447119103402163381
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 20172100, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %112
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 20172100, label %25
    i32 -1511074803, label %29
    i32 1976987351, label %30
    i32 1680103992, label %46
    i32 -1503187037, label %62
    i32 2142317613, label %89
    i32 -977567107, label %92
    i32 423777486, label %93
    i32 -458116162, label %98
    i32 81961267, label %99
  ]

; <label>:24:                                     ; preds = %22
  br label %112

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1511074803, i32 1976987351
  store i32 %28, i32* %21
  br label %112

; <label>:29:                                     ; preds = %22
  store i32 -458116162, i32* %21
  br label %112

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = add i64 %33, 898410246028276013
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 898410246028276013
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 3361353160812720931
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 3361353160812720931
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 1680103992, i32* %21
  br label %112

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 %47, -2102631565
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2102631565
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1503187037, i32 81961267
  store i32 %61, i32* %21
  br label %112

; <label>:62:                                     ; preds = %22
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %10, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %72 = load i64, i64* %71, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %68, i64 %69, i64 %70, i64 %72)
  %73 = load i64, i64* %9, align 8
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
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
  %88 = select i1 %86, i32 2142317613, i32 81961267
  store i32 %88, i32* %21
  br label %112

; <label>:89:                                     ; preds = %22
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -977567107, i32 423777486
  store i32 %91, i32* %21
  br label %112

; <label>:92:                                     ; preds = %22
  store i32 -458116162, i32* %21
  br label %112

; <label>:93:                                     ; preds = %22
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, -1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, -1
  store i64 %96, i64* %9, align 8
  store i32 1680103992, i32* %21
  br label %112

; <label>:98:                                     ; preds = %22
  ret void

; <label>:99:                                     ; preds = %22
  %100 = load i64*, i64** %6, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %10, align 8
  %105 = load i64*, i64** %6, align 8
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %8, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %109 = load i64, i64* %108, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %105, i64 %106, i64 %107, i64 %109)
  %110 = load i64, i64* %9, align 8
  %111 = icmp eq i64 %110, 0
  store i32 -1503187037, i32* %21
  br label %112

; <label>:112:                                    ; preds = %99, %93, %92, %89, %62, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %22 = add i64 %20, -1884816923827521550
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -1884816923827521550
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, -1907971351
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1907971351
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -167181605, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %604
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -167181605, label %29
    i32 405149500, label %49
    i32 -1883510123, label %97
    i32 -484777499, label %98
    i32 1976709905, label %110
    i32 -1969981738, label %126
    i32 -756323477, label %176
    i32 -1308401782, label %179
    i32 1272353910, label %188
    i32 88020851, label %204
    i32 -1362162657, label %235
    i32 1676857898, label %236
    i32 2107151345, label %249
    i32 1938846606, label %260
    i32 298557597, label %288
    i32 1622027146, label %346
    i32 661995136, label %347
    i32 -1223626648, label %357
    i32 819245330, label %370
    i32 1387818826, label %502
    i32 1590912661, label %518
  ]

; <label>:28:                                     ; preds = %26
  br label %604

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
  %48 = select i1 %46, i32 405149500, i32 -1223626648
  store i32 %48, i32* %25
  br label %604

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i64**, i64*** %11
  store i64* %0, i64** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 %3, i64* %63, align 8
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = add i32 %70, -4315273
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -4315273
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
  %96 = select i1 %94, i32 -1883510123, i32 -1223626648
  store i32 %96, i32* %25
  br label %604

; <label>:97:                                     ; preds = %26
  store i32 -484777499, i32* %25
  br label %604

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -8522990568958106175
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -8522990568958106175
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  %108 = icmp slt i64 %100, %107
  %109 = select i1 %108, i32 1976709905, i32 1676857898
  store i32 %109, i32* %25
  br label %604

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = sub i32 %111, 1151593026
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1151593026
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1969981738, i32 819245330
  store i32 %125, i32* %25
  br label %604

; <label>:126:                                    ; preds = %26
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, 5058415754817609979
  %130 = add i64 %129, 1
  %131 = add i64 %130, 5058415754817609979
  %132 = add nsw i64 %128, 1
  %133 = mul nsw i64 2, %131
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64**, i64*** %11
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  %140 = load volatile i64**, i64*** %11
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 1
  %147 = getelementptr inbounds i64, i64* %141, i64 %145
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %148, i64* %139, i64* %147)
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.33
  %151 = load i32, i32* @y.34
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -756323477, i32 819245330
  store i32 %175, i32* %25
  br label %604

; <label>:176:                                    ; preds = %26
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -1308401782, i32 1272353910
  store i32 %178, i32* %25
  br label %604

; <label>:179:                                    ; preds = %26
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, -1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, -1
  %187 = load volatile i64*, i64** %6
  store i64 %185, i64* %187, align 8
  store i32 1272353910, i32* %25
  br label %604

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x.33
  %190 = load i32, i32* @y.34
  %191 = add i32 %189, -490336120
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -490336120
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 88020851, i32 1387818826
  store i32 %203, i32* %25
  br label %604

; <label>:204:                                    ; preds = %26
  %205 = load volatile i64**, i64*** %11
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds i64, i64* %206, i64 %208
  %210 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %209) #3
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64**, i64*** %11
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i64, i64* %213, i64 %215
  store i64 %211, i64* %216, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %10
  store i64 %218, i64* %219, align 8
  %220 = load i32, i32* @x.33
  %221 = load i32, i32* @y.34
  %222 = sub i32 %220, -1355944621
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1355944621
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1362162657, i32 1387818826
  store i32 %234, i32* %25
  br label %604

; <label>:235:                                    ; preds = %26
  store i32 -484777499, i32* %25
  br label %604

; <label>:236:                                    ; preds = %26
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = xor i64 %238, -1
  %240 = xor i64 1, -1
  %241 = xor i64 2965174248871691401, -1
  %242 = or i64 %239, %240
  %243 = or i64 2965174248871691401, %241
  %244 = xor i64 %242, -1
  %245 = and i64 %244, %243
  %246 = and i64 %238, 1
  %247 = icmp eq i64 %245, 0
  %248 = select i1 %247, i32 2107151345, i32 661995136
  store i32 %248, i32* %25
  br label %604

; <label>:249:                                    ; preds = %26
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub nsw i64 %253, 2
  %257 = sdiv i64 %255, 2
  %258 = icmp eq i64 %251, %257
  %259 = select i1 %258, i32 1938846606, i32 661995136
  store i32 %259, i32* %25
  br label %604

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* @x.33
  %262 = load i32, i32* @y.34
  %263 = sub i32 %261, -1051304539
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1051304539
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
  %287 = select i1 %285, i32 298557597, i32 1590912661
  store i32 %287, i32* %25
  br label %604

; <label>:288:                                    ; preds = %26
  %289 = load volatile i64*, i64** %6
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  %294 = mul nsw i64 2, %292
  %295 = load volatile i64*, i64** %6
  store i64 %294, i64* %295, align 8
  %296 = load volatile i64**, i64*** %11
  %297 = load i64*, i64** %296, align 8
  %298 = load volatile i64*, i64** %6
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %299, 8100745039017803040
  %301 = sub i64 %300, 1
  %302 = add i64 %301, 8100745039017803040
  %303 = sub nsw i64 %299, 1
  %304 = getelementptr inbounds i64, i64* %297, i64 %302
  %305 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %304) #3
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64**, i64*** %11
  %308 = load i64*, i64** %307, align 8
  %309 = load volatile i64*, i64** %10
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds i64, i64* %308, i64 %310
  store i64 %306, i64* %311, align 8
  %312 = load volatile i64*, i64** %6
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, -6976457253498676498
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, -6976457253498676498
  %317 = sub nsw i64 %313, 1
  %318 = load volatile i64*, i64** %10
  store i64 %316, i64* %318, align 8
  %319 = load i32, i32* @x.33
  %320 = load i32, i32* @y.34
  %321 = add i32 %319, -8663570
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -8663570
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1622027146, i32 1590912661
  store i32 %345, i32* %25
  br label %604

; <label>:346:                                    ; preds = %26
  store i32 661995136, i32* %25
  br label %604

; <label>:347:                                    ; preds = %26
  %348 = load volatile i64**, i64*** %11
  %349 = load i64*, i64** %348, align 8
  %350 = load volatile i64*, i64** %10
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %7
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %8
  %355 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %354) #3
  %356 = load i64, i64* %355, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %349, i64 %351, i64 %353, i64 %356)
  ret void

; <label>:357:                                    ; preds = %26
  %358 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %359 = alloca i64*, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %367 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %359, align 8
  store i64 %1, i64* %360, align 8
  store i64 %2, i64* %361, align 8
  store i64 %3, i64* %362, align 8
  %368 = load i64, i64* %360, align 8
  store i64 %368, i64* %363, align 8
  %369 = load i64, i64* %360, align 8
  store i64 %369, i64* %364, align 8
  store i32 405149500, i32* %25
  br label %604

; <label>:370:                                    ; preds = %26
  %371 = load volatile i64*, i64** %6
  %372 = load i64, i64* %371, align 8
  %373 = add i64 0, -7334471711145245542
  %374 = sub i64 %373, %372
  %375 = sub i64 %374, -7334471711145245542
  %376 = sub i64 0, %372
  %377 = sub i64 0, %375
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, 1
  %382 = add i64 0, -3002777236399036963
  %383 = sub i64 %382, %372
  %384 = sub i64 %383, -3002777236399036963
  %385 = sub i64 0, %372
  %386 = sub i64 0, %384
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, 1
  %391 = add i64 %372, 1794536256623539004
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 1794536256623539004
  %394 = sub i64 %372, 1
  %395 = mul i64 %393, 1
  %396 = shl i64 %372, 1
  %397 = sub i64 %372, -5972686399481128903
  %398 = sub i64 %397, 1
  %399 = add i64 %398, -5972686399481128903
  %400 = sub i64 %372, 1
  %401 = mul i64 %399, 1
  %402 = sub i64 0, 1
  %403 = add i64 %372, %402
  %404 = sub i64 %372, 1
  %405 = mul i64 %403, 1
  %406 = add i64 0, 411898787111815471
  %407 = sub i64 %406, %372
  %408 = sub i64 %407, 411898787111815471
  %409 = sub i64 0, %372
  %410 = sub i64 0, 1
  %411 = sub i64 %408, %410
  %412 = add i64 %408, 1
  %413 = sub i64 0, 1
  %414 = sub i64 %372, %413
  %415 = add nsw i64 %372, 1
  %416 = shl i64 2, %414
  %417 = shl i64 2, %414
  %418 = shl i64 2, %414
  %419 = add i64 0, -2086615401237184457
  %420 = sub i64 %419, 2
  %421 = sub i64 %420, -2086615401237184457
  %422 = sub i64 0, 2
  %423 = sub i64 0, %421
  %424 = sub i64 0, %414
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, %414
  %428 = sub i64 0, 2
  %429 = add i64 0, %428
  %430 = sub i64 0, 2
  %431 = sub i64 0, %429
  %432 = sub i64 0, %414
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, %414
  %436 = sub i64 2, -2807199174150155355
  %437 = sub i64 %436, %414
  %438 = add i64 %437, -2807199174150155355
  %439 = sub i64 2, %414
  %440 = mul i64 %438, %414
  %441 = mul nsw i64 2, %414
  %442 = load volatile i64*, i64** %6
  store i64 %441, i64* %442, align 8
  %443 = load volatile i64**, i64*** %11
  %444 = load i64*, i64** %443, align 8
  %445 = load volatile i64*, i64** %6
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds i64, i64* %444, i64 %446
  %448 = load volatile i64**, i64*** %11
  %449 = load i64*, i64** %448, align 8
  %450 = load volatile i64*, i64** %6
  %451 = load i64, i64* %450, align 8
  %452 = add i64 0, -4031756097439237645
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, -4031756097439237645
  %455 = sub i64 0, %451
  %456 = sub i64 %454, 1922641822587792630
  %457 = add i64 %456, 1
  %458 = add i64 %457, 1922641822587792630
  %459 = add i64 %454, 1
  %460 = add i64 0, -6212074922964615509
  %461 = sub i64 %460, %451
  %462 = sub i64 %461, -6212074922964615509
  %463 = sub i64 0, %451
  %464 = add i64 %462, -9157936239086970442
  %465 = add i64 %464, 1
  %466 = sub i64 %465, -9157936239086970442
  %467 = add i64 %462, 1
  %468 = add i64 0, -3589235220785417628
  %469 = sub i64 %468, %451
  %470 = sub i64 %469, -3589235220785417628
  %471 = sub i64 0, %451
  %472 = add i64 %470, -214011350686841267
  %473 = add i64 %472, 1
  %474 = sub i64 %473, -214011350686841267
  %475 = add i64 %470, 1
  %476 = add i64 0, 8802243045902916153
  %477 = sub i64 %476, %451
  %478 = sub i64 %477, 8802243045902916153
  %479 = sub i64 0, %451
  %480 = sub i64 0, %478
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, 1
  %485 = shl i64 %451, 1
  %486 = add i64 0, 7385310479450501734
  %487 = sub i64 %486, %451
  %488 = sub i64 %487, 7385310479450501734
  %489 = sub i64 0, %451
  %490 = add i64 %488, -2968450291750058162
  %491 = add i64 %490, 1
  %492 = sub i64 %491, -2968450291750058162
  %493 = add i64 %488, 1
  %494 = shl i64 %451, 1
  %495 = add i64 %451, 3604298732531161737
  %496 = sub i64 %495, 1
  %497 = sub i64 %496, 3604298732531161737
  %498 = sub nsw i64 %451, 1
  %499 = getelementptr inbounds i64, i64* %449, i64 %497
  %500 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %501 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %500, i64* %447, i64* %499)
  store i32 -1969981738, i32* %25
  br label %604

; <label>:502:                                    ; preds = %26
  %503 = load volatile i64**, i64*** %11
  %504 = load i64*, i64** %503, align 8
  %505 = load volatile i64*, i64** %6
  %506 = load i64, i64* %505, align 8
  %507 = getelementptr inbounds i64, i64* %504, i64 %506
  %508 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %507) #3
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64**, i64*** %11
  %511 = load i64*, i64** %510, align 8
  %512 = load volatile i64*, i64** %10
  %513 = load i64, i64* %512, align 8
  %514 = getelementptr inbounds i64, i64* %511, i64 %513
  store i64 %509, i64* %514, align 8
  %515 = load volatile i64*, i64** %6
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i64*, i64** %10
  store i64 %516, i64* %517, align 8
  store i32 88020851, i32* %25
  br label %604

; <label>:518:                                    ; preds = %26
  %519 = load volatile i64*, i64** %6
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 %520, -3039099099758411226
  %522 = sub i64 %521, 1
  %523 = add i64 %522, -3039099099758411226
  %524 = sub i64 %520, 1
  %525 = mul i64 %523, 1
  %526 = shl i64 %520, 1
  %527 = sub i64 %520, 279599546553155715
  %528 = add i64 %527, 1
  %529 = add i64 %528, 279599546553155715
  %530 = add nsw i64 %520, 1
  %531 = sub i64 0, 1752184560794659609
  %532 = sub i64 %531, 2
  %533 = add i64 %532, 1752184560794659609
  %534 = sub i64 0, 2
  %535 = sub i64 %533, -6742472867583815271
  %536 = add i64 %535, %529
  %537 = add i64 %536, -6742472867583815271
  %538 = add i64 %533, %529
  %539 = shl i64 2, %529
  %540 = shl i64 2, %529
  %541 = mul nsw i64 2, %529
  %542 = load volatile i64*, i64** %6
  store i64 %541, i64* %542, align 8
  %543 = load volatile i64**, i64*** %11
  %544 = load i64*, i64** %543, align 8
  %545 = load volatile i64*, i64** %6
  %546 = load i64, i64* %545, align 8
  %547 = shl i64 %546, 1
  %548 = shl i64 %546, 1
  %549 = add i64 0, 5737707090827001034
  %550 = sub i64 %549, %546
  %551 = sub i64 %550, 5737707090827001034
  %552 = sub i64 0, %546
  %553 = sub i64 0, 1
  %554 = sub i64 %551, %553
  %555 = add i64 %551, 1
  %556 = shl i64 %546, 1
  %557 = add i64 %546, 1866778436836033136
  %558 = sub i64 %557, 1
  %559 = sub i64 %558, 1866778436836033136
  %560 = sub i64 %546, 1
  %561 = mul i64 %559, 1
  %562 = sub i64 0, 1
  %563 = add i64 %546, %562
  %564 = sub nsw i64 %546, 1
  %565 = getelementptr inbounds i64, i64* %544, i64 %563
  %566 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %565) #3
  %567 = load i64, i64* %566, align 8
  %568 = load volatile i64**, i64*** %11
  %569 = load i64*, i64** %568, align 8
  %570 = load volatile i64*, i64** %10
  %571 = load i64, i64* %570, align 8
  %572 = getelementptr inbounds i64, i64* %569, i64 %571
  store i64 %567, i64* %572, align 8
  %573 = load volatile i64*, i64** %6
  %574 = load i64, i64* %573, align 8
  %575 = shl i64 %574, 1
  %576 = add i64 0, 2840651939046353551
  %577 = sub i64 %576, %574
  %578 = sub i64 %577, 2840651939046353551
  %579 = sub i64 0, %574
  %580 = sub i64 %578, 1846200842042641106
  %581 = add i64 %580, 1
  %582 = add i64 %581, 1846200842042641106
  %583 = add i64 %578, 1
  %584 = shl i64 %574, 1
  %585 = sub i64 0, 9045092513862772162
  %586 = sub i64 %585, %574
  %587 = add i64 %586, 9045092513862772162
  %588 = sub i64 0, %574
  %589 = sub i64 %587, -7934497798623954294
  %590 = add i64 %589, 1
  %591 = add i64 %590, -7934497798623954294
  %592 = add i64 %587, 1
  %593 = shl i64 %574, 1
  %594 = add i64 %574, 8504587271007715166
  %595 = sub i64 %594, 1
  %596 = sub i64 %595, 8504587271007715166
  %597 = sub i64 %574, 1
  %598 = mul i64 %596, 1
  %599 = sub i64 %574, 4046451374131992689
  %600 = sub i64 %599, 1
  %601 = add i64 %600, 4046451374131992689
  %602 = sub nsw i64 %574, 1
  %603 = load volatile i64*, i64** %10
  store i64 %601, i64* %603, align 8
  store i32 298557597, i32* %25
  br label %604

; <label>:604:                                    ; preds = %518, %502, %370, %357, %346, %288, %260, %249, %236, %235, %204, %188, %179, %176, %126, %110, %98, %97, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  %13 = sub i64 %12, 4800460168373974685
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 4800460168373974685
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1235779564, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %163
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1235779564, label %23
    i32 -343664033, label %28
    i32 -247716104, label %33
    i32 -663849794, label %61
    i32 197668268, label %89
    i32 -1244571538, label %92
    i32 1398482258, label %108
    i32 -1700457146, label %135
    i32 -1915738995, label %155
    i32 504475910, label %156
    i32 -490016580, label %157
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -343664033, i32 -247716104
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %163

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 -247716104, i32* %18
  store i1 %32, i1* %19
  br label %163

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -663849794, i32 504475910
  store i32 %60, i32* %18
  br label %163

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = add i32 %62, -1578149033
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1578149033
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
  %88 = select i1 %86, i32 197668268, i32 504475910
  store i32 %88, i32* %18
  br label %163

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -1244571538, i32 1398482258
  store i32 %91, i32* %18
  br label %163

; <label>:92:                                     ; preds = %20
  %93 = load i64*, i64** %7, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i64, i64* %11, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 %102, 2672288294909482095
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 2672288294909482095
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %11, align 8
  store i32 -1235779564, i32* %18
  br label %163

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
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
  %134 = select i1 %132, i32 -1700457146, i32 -490016580
  store i32 %134, i32* %18
  br label %163

; <label>:135:                                    ; preds = %20
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** %7, align 8
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  store i64 %137, i64* %140, align 8
  %141 = load i32, i32* @x.35
  %142 = load i32, i32* @y.36
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
  %154 = select i1 %152, i32 -1915738995, i32 -490016580
  store i32 %154, i32* %18
  br label %163

; <label>:155:                                    ; preds = %20
  ret void

; <label>:156:                                    ; preds = %20
  store i32 -663849794, i32* %18
  br label %163

; <label>:157:                                    ; preds = %20
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %159 = load i64, i64* %158, align 8
  %160 = load i64*, i64** %7, align 8
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  store i64 %159, i64* %162, align 8
  store i32 -1700457146, i32* %18
  br label %163

; <label>:163:                                    ; preds = %157, %156, %135, %108, %92, %89, %61, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  store i32 -479854136, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %333
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -479854136, label %20
    i32 1961165185, label %25
    i32 -1886338539, label %30
    i32 787180932, label %33
    i32 -1353827925, label %61
    i32 1141114308, label %92
    i32 886297639, label %95
    i32 -1345208971, label %98
    i32 -549757802, label %114
    i32 -307029860, label %131
    i32 -685385890, label %132
    i32 -198806169, label %133
    i32 -1412981212, label %161
    i32 571677044, label %176
    i32 1728076001, label %177
    i32 1558883968, label %204
    i32 38072988, label %235
    i32 -1599007337, label %238
    i32 986817632, label %241
    i32 -1311892737, label %246
    i32 1039826367, label %249
    i32 -1988544815, label %252
    i32 42975073, label %268
    i32 -886112552, label %284
    i32 201880605, label %285
    i32 -729709438, label %286
    i32 -73114150, label %302
    i32 1754357304, label %318
    i32 443372682, label %319
    i32 -1539678136, label %323
    i32 772273414, label %326
    i32 -821380121, label %327
    i32 -542116633, label %331
    i32 -1227893647, label %332
  ]

; <label>:19:                                     ; preds = %17
  br label %333

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 1961165185, i32 1728076001
  store i32 %24, i32* %16
  br label %333

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -1886338539, i32 787180932
  store i32 %29, i32* %16
  br label %333

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %10, align 8
  %32 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %31, i64* %32)
  store i32 -198806169, i32* %16
  br label %333

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = sub i32 %34, 132556076
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 132556076
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1353827925, i32 443372682
  store i32 %60, i32* %16
  br label %333

; <label>:61:                                     ; preds = %17
  %62 = load i64*, i64** %11, align 8
  %63 = load i64*, i64** %13, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %62, i64* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = sub i32 %65, -16898481
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -16898481
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
  %91 = select i1 %89, i32 1141114308, i32 443372682
  store i32 %91, i32* %16
  br label %333

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 886297639, i32 -1345208971
  store i32 %94, i32* %16
  br label %333

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %97)
  store i32 -685385890, i32* %16
  br label %333

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = sub i32 %99, 1772386632
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1772386632
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -549757802, i32 -1539678136
  store i32 %113, i32* %16
  br label %333

; <label>:114:                                    ; preds = %17
  %115 = load i64*, i64** %10, align 8
  %116 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %115, i64* %116)
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
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
  %130 = select i1 %128, i32 -307029860, i32 -1539678136
  store i32 %130, i32* %16
  br label %333

; <label>:131:                                    ; preds = %17
  store i32 -685385890, i32* %16
  br label %333

; <label>:132:                                    ; preds = %17
  store i32 -198806169, i32* %16
  br label %333

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.41
  %135 = load i32, i32* @y.42
  %136 = add i32 %134, 1029171062
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1029171062
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
  %160 = select i1 %158, i32 -1412981212, i32 772273414
  store i32 %160, i32* %16
  br label %333

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 571677044, i32 772273414
  store i32 %175, i32* %16
  br label %333

; <label>:176:                                    ; preds = %17
  store i32 -729709438, i32* %16
  br label %333

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.41
  %179 = load i32, i32* @y.42
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1558883968, i32 -821380121
  store i32 %203, i32* %16
  br label %333

; <label>:204:                                    ; preds = %17
  %205 = load i64*, i64** %11, align 8
  %206 = load i64*, i64** %13, align 8
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %205, i64* %206)
  store i1 %207, i1* %5
  %208 = load i32, i32* @x.41
  %209 = load i32, i32* @y.42
  %210 = sub i32 %208, -2095406258
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2095406258
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 38072988, i32 -821380121
  store i32 %234, i32* %16
  br label %333

; <label>:235:                                    ; preds = %17
  %236 = load volatile i1, i1* %5
  %237 = select i1 %236, i32 -1599007337, i32 986817632
  store i32 %237, i32* %16
  br label %333

; <label>:238:                                    ; preds = %17
  %239 = load i64*, i64** %10, align 8
  %240 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %239, i64* %240)
  store i32 201880605, i32* %16
  br label %333

; <label>:241:                                    ; preds = %17
  %242 = load i64*, i64** %12, align 8
  %243 = load i64*, i64** %13, align 8
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %242, i64* %243)
  %245 = select i1 %244, i32 -1311892737, i32 1039826367
  store i32 %245, i32* %16
  br label %333

; <label>:246:                                    ; preds = %17
  %247 = load i64*, i64** %10, align 8
  %248 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %247, i64* %248)
  store i32 -1988544815, i32* %16
  br label %333

; <label>:249:                                    ; preds = %17
  %250 = load i64*, i64** %10, align 8
  %251 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %250, i64* %251)
  store i32 -1988544815, i32* %16
  br label %333

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* @x.41
  %254 = load i32, i32* @y.42
  %255 = add i32 %253, 736225828
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 736225828
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 42975073, i32 -542116633
  store i32 %267, i32* %16
  br label %333

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* @x.41
  %270 = load i32, i32* @y.42
  %271 = sub i32 %269, -413318612
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -413318612
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -886112552, i32 -542116633
  store i32 %283, i32* %16
  br label %333

; <label>:284:                                    ; preds = %17
  store i32 201880605, i32* %16
  br label %333

; <label>:285:                                    ; preds = %17
  store i32 -729709438, i32* %16
  br label %333

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @x.41
  %288 = load i32, i32* @y.42
  %289 = add i32 %287, -1009203219
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1009203219
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -73114150, i32 -1227893647
  store i32 %301, i32* %16
  br label %333

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* @x.41
  %304 = load i32, i32* @y.42
  %305 = add i32 %303, -1161739157
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1161739157
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1754357304, i32 -1227893647
  store i32 %317, i32* %16
  br label %333

; <label>:318:                                    ; preds = %17
  ret void

; <label>:319:                                    ; preds = %17
  %320 = load i64*, i64** %11, align 8
  %321 = load i64*, i64** %13, align 8
  %322 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %320, i64* %321)
  store i32 -1353827925, i32* %16
  br label %333

; <label>:323:                                    ; preds = %17
  %324 = load i64*, i64** %10, align 8
  %325 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %324, i64* %325)
  store i32 -549757802, i32* %16
  br label %333

; <label>:326:                                    ; preds = %17
  store i32 -1412981212, i32* %16
  br label %333

; <label>:327:                                    ; preds = %17
  %328 = load i64*, i64** %11, align 8
  %329 = load i64*, i64** %13, align 8
  %330 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %328, i64* %329)
  store i32 1558883968, i32* %16
  br label %333

; <label>:331:                                    ; preds = %17
  store i32 42975073, i32* %16
  br label %333

; <label>:332:                                    ; preds = %17
  store i32 -73114150, i32* %16
  br label %333

; <label>:333:                                    ; preds = %332, %331, %327, %326, %323, %319, %302, %286, %285, %284, %268, %252, %249, %246, %241, %238, %235, %204, %177, %176, %161, %133, %132, %131, %114, %98, %95, %92, %61, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = add i32 %10, 1494257653
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1494257653
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -540934365, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %233
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -540934365, label %24
    i32 1518950528, label %32
    i32 909982024, label %55
    i32 1232997109, label %56
    i32 1392925444, label %84
    i32 -1197239182, label %112
    i32 -134580249, label %113
    i32 1061064635, label %121
    i32 202669805, label %126
    i32 -1826081867, label %131
    i32 -2128209190, label %139
    i32 1394803787, label %144
    i32 -1178008780, label %151
    i32 1605547710, label %154
    i32 -1653304163, label %181
    i32 -93202909, label %217
    i32 116523006, label %218
    i32 -503945635, label %223
    i32 2126906220, label %224
  ]

; <label>:23:                                     ; preds = %21
  br label %233

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1518950528, i32 116523006
  store i32 %31, i32* %20
  br label %233

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
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = add i32 %40, 1087305277
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1087305277
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 909982024, i32 116523006
  store i32 %54, i32* %20
  br label %233

; <label>:55:                                     ; preds = %21
  store i32 1232997109, i32* %20
  br label %233

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = add i32 %57, -1996357755
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1996357755
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
  %83 = select i1 %81, i32 1392925444, i32 -503945635
  store i32 %83, i32* %20
  br label %233

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.43
  %86 = load i32, i32* @y.44
  %87 = add i32 %85, 1682903824
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1682903824
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
  %111 = select i1 %109, i32 -1197239182, i32 -503945635
  store i32 %111, i32* %20
  br label %233

; <label>:112:                                    ; preds = %21
  store i32 -134580249, i32* %20
  br label %233

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %4
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i64* %115, i64* %117)
  %120 = select i1 %119, i32 1061064635, i32 202669805
  store i32 %120, i32* %20
  br label %233

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 1
  %125 = load volatile i64**, i64*** %6
  store i64* %124, i64** %125, align 8
  store i32 -134580249, i32* %20
  br label %233

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %5
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 -1
  %130 = load volatile i64**, i64*** %5
  store i64* %129, i64** %130, align 8
  store i32 -1826081867, i32* %20
  br label %233

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64**, i64*** %4
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, i64* %133, i64* %135)
  %138 = select i1 %137, i32 -2128209190, i32 1394803787
  store i32 %138, i32* %20
  br label %233

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %5
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 -1
  %143 = load volatile i64**, i64*** %5
  store i64* %142, i64** %143, align 8
  store i32 -1826081867, i32* %20
  br label %233

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64**, i64*** %6
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %5
  %148 = load i64*, i64** %147, align 8
  %149 = icmp ult i64* %146, %148
  %150 = select i1 %149, i32 1605547710, i32 -1178008780
  store i32 %150, i32* %20
  br label %233

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %6
  %153 = load i64*, i64** %152, align 8
  ret i64* %153

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.43
  %156 = load i32, i32* @y.44
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -1653304163, i32 2126906220
  store i32 %180, i32* %20
  br label %233

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %5
  %185 = load i64*, i64** %184, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %183, i64* %185)
  %186 = load volatile i64**, i64*** %6
  %187 = load i64*, i64** %186, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  %189 = load volatile i64**, i64*** %6
  store i64* %188, i64** %189, align 8
  %190 = load i32, i32* @x.43
  %191 = load i32, i32* @y.44
  %192 = sub i32 %190, 344185617
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 344185617
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -93202909, i32 2126906220
  store i32 %216, i32* %20
  br label %233

; <label>:217:                                    ; preds = %21
  store i32 1232997109, i32* %20
  br label %233

; <label>:218:                                    ; preds = %21
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca i64*, align 8
  %221 = alloca i64*, align 8
  %222 = alloca i64*, align 8
  store i64* %0, i64** %220, align 8
  store i64* %1, i64** %221, align 8
  store i64* %2, i64** %222, align 8
  store i32 1518950528, i32* %20
  br label %233

; <label>:223:                                    ; preds = %21
  store i32 1392925444, i32* %20
  br label %233

; <label>:224:                                    ; preds = %21
  %225 = load volatile i64**, i64*** %6
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64**, i64*** %5
  %228 = load i64*, i64** %227, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %226, i64* %228)
  %229 = load volatile i64**, i64*** %6
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 1
  %232 = load volatile i64**, i64*** %6
  store i64* %231, i64** %232, align 8
  store i32 -1653304163, i32* %20
  br label %233

; <label>:233:                                    ; preds = %224, %223, %218, %217, %181, %154, %144, %139, %131, %126, %121, %113, %112, %84, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1511177101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1511177101, label %19
    i32 1871267357, label %24
    i32 1771676733, label %52
    i32 2079897243, label %68
    i32 -681765790, label %69
    i32 -367265876, label %72
    i32 -668486956, label %77
    i32 -1912673911, label %82
    i32 681226955, label %94
    i32 -1959850434, label %96
    i32 37558238, label %97
    i32 -742235918, label %125
    i32 -1595710718, label %143
    i32 903839017, label %144
    i32 -1184576640, label %145
    i32 -690513507, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1871267357, i32 -681765790
  store i32 %23, i32* %15
  br label %149

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 %25, -1288903064
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1288903064
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1771676733, i32 -1184576640
  store i32 %51, i32* %15
  br label %149

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, -304351113
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -304351113
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2079897243, i32 -1184576640
  store i32 %67, i32* %15
  br label %149

; <label>:68:                                     ; preds = %16
  store i32 903839017, i32* %15
  br label %149

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %71, i64** %8, align 8
  store i32 -367265876, i32* %15
  br label %149

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %8, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 -668486956, i32 903839017
  store i32 %76, i32* %15
  br label %149

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %8, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -1912673911, i32 681226955
  store i32 %81, i32* %15
  br label %149

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %8, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %9, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = load i64*, i64** %8, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %90 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %86, i64* %87, i64* %89)
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %6, align 8
  store i64 %92, i64* %93, align 8
  store i32 -1959850434, i32* %15
  br label %149

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %95)
  store i32 -1959850434, i32* %15
  br label %149

; <label>:96:                                     ; preds = %16
  store i32 37558238, i32* %15
  br label %149

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
  %100 = add i32 %98, -2007175230
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2007175230
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -742235918, i32 -690513507
  store i32 %124, i32* %15
  br label %149

; <label>:125:                                    ; preds = %16
  %126 = load i64*, i64** %8, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  store i64* %127, i64** %8, align 8
  %128 = load i32, i32* @x.49
  %129 = load i32, i32* @y.50
  %130 = add i32 %128, -1034924763
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1034924763
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1595710718, i32 -690513507
  store i32 %142, i32* %15
  br label %149

; <label>:143:                                    ; preds = %16
  store i32 -367265876, i32* %15
  br label %149

; <label>:144:                                    ; preds = %16
  ret void

; <label>:145:                                    ; preds = %16
  store i32 1771676733, i32* %15
  br label %149

; <label>:146:                                    ; preds = %16
  %147 = load i64*, i64** %8, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  store i64* %148, i64** %8, align 8
  store i32 -742235918, i32* %15
  br label %149

; <label>:149:                                    ; preds = %146, %145, %143, %125, %97, %96, %94, %82, %77, %72, %69, %68, %52, %24, %19, %18
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
  store i32 978768701, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 978768701, label %15
    i32 1084849393, label %20
    i32 798309578, label %22
    i32 2133201268, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1084849393, i32 2133201268
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 798309578, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 978768701, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.55
  %10 = load i32, i32* @y.56
  %11 = sub i32 %9, -124470366
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -124470366
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 518161329, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 518161329, label %23
    i32 650494761, label %31
    i32 -880801830, label %75
    i32 1662374256, label %76
    i32 -747949152, label %104
    i32 1859481504, label %136
    i32 269074720, label %139
    i32 -1747283948, label %153
    i32 1455850000, label %159
    i32 -795962565, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 650494761, i32 1455850000
  store i32 %30, i32* %19
  br label %176

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %3
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load volatile i64**, i64*** %5
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %3
  store i64* %43, i64** %44, align 8
  %45 = load volatile i64**, i64*** %3
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 -1
  %48 = load volatile i64**, i64*** %3
  store i64* %47, i64** %48, align 8
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -880801830, i32 1455850000
  store i32 %74, i32* %19
  br label %176

; <label>:75:                                     ; preds = %20
  store i32 1662374256, i32* %19
  br label %176

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.55
  %78 = load i32, i32* @y.56
  %79 = add i32 %77, 2002252823
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2002252823
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -747949152, i32 -795962565
  store i32 %103, i32* %19
  br label %176

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64**, i64*** %3
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %108 = load volatile i64*, i64** %4
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %107, i64* dereferenceable(8) %108, i64* %106)
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.55
  %111 = load i32, i32* @y.56
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
  %135 = select i1 %133, i32 1859481504, i32 -795962565
  store i32 %135, i32* %19
  br label %176

; <label>:136:                                    ; preds = %20
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 269074720, i32 -1747283948
  store i32 %138, i32* %19
  br label %176

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64**, i64*** %3
  %141 = load i64*, i64** %140, align 8
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  store i64 %143, i64* %145, align 8
  %146 = load volatile i64**, i64*** %3
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %5
  store i64* %147, i64** %148, align 8
  %149 = load volatile i64**, i64*** %3
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds i64, i64* %150, i32 -1
  %152 = load volatile i64**, i64*** %3
  store i64* %151, i64** %152, align 8
  store i32 1662374256, i32* %19
  br label %176

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %4
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %154) #3
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64**, i64*** %5
  %158 = load i64*, i64** %157, align 8
  store i64 %156, i64* %158, align 8
  ret void

; <label>:159:                                    ; preds = %20
  %160 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %161 = alloca i64*, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64*, align 8
  store i64* %0, i64** %161, align 8
  %164 = load i64*, i64** %161, align 8
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %162, align 8
  %167 = load i64*, i64** %161, align 8
  store i64* %167, i64** %163, align 8
  %168 = load i64*, i64** %163, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 -1
  store i64* %169, i64** %163, align 8
  store i32 650494761, i32* %19
  br label %176

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64**, i64*** %3
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %174 = load volatile i64*, i64** %4
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %173, i64* dereferenceable(8) %174, i64* %172)
  store i32 -747949152, i32* %19
  br label %176

; <label>:176:                                    ; preds = %170, %159, %139, %136, %104, %76, %75, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = add i64 %11, 5778169840947632069
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5778169840947632069
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1944032668, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1944032668, label %23
    i32 1549199419, label %27
    i32 53581981, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1549199419, i32 53581981
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 53581981, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, -4839112448788019214
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -4839112448788019214
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s036632418.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
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
  store i32 -382402009, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -382402009, label %16
    i32 1617774403, label %24
    i32 1786292140, label %52
    i32 523621803, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1617774403, i32 523621803
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 %25, 730779963
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 730779963
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
  %51 = select i1 %49, i32 1786292140, i32 523621803
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1617774403, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
