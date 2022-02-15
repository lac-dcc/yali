; ModuleID = 'Project_CodeNet_C++1400/p03735/s486993237.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s486993237.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i64 (i64, i64, i64, i64)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFxS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [200010 x %struct.node] zeroinitializer, align 16
@n = global i64 0, align 8
@sum = global i64 0, align 8
@ans = global i64 1999999999, align 8
@cnt = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@maxn = global i64 -1, align 8
@minn = global i64 1999999999, align 8
@minr = global i64 1999999999, align 8
@minl = global i64 1999999999, align 8
@maxl = global i64 -1, align 8
@maxr = global i64 -1, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486993237.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2084385182
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2084385182
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1310651221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1310651221, label %17
    i32 -1444218433, label %25
    i32 1266492538, label %54
    i32 -1628209314, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1444218433, i32 -1628209314
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -100487786
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -100487786
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1266492538, i32 -1628209314
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1444218433, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cmp4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1165996563, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %658
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1165996563, label %12
    i32 -356689283, label %18
    i32 -1901411351, label %26
    i32 1849465436, label %32
    i32 1785220126, label %33
    i32 720526481, label %38
    i32 -1505594441, label %54
    i32 -1599480173, label %88
    i32 -66833644, label %91
    i32 1285397719, label %119
    i32 -1798494781, label %139
    i32 1023761415, label %140
    i32 1993755781, label %169
    i32 1547879153, label %175
    i32 820228865, label %190
    i32 -1289366596, label %235
    i32 -956747139, label %236
    i32 1396138610, label %241
    i32 -1537534701, label %256
    i32 961538264, label %272
    i32 71550350, label %321
    i32 747605181, label %322
    i32 -2126683995, label %323
    i32 -225757783, label %351
    i32 1390174999, label %373
    i32 -1021664849, label %374
    i32 -1564751753, label %390
    i32 1172993078, label %416
    i32 -554353889, label %417
    i32 1715831862, label %425
    i32 -116553184, label %430
    i32 2082731610, label %492
    i32 -2092674640, label %539
    i32 257444184, label %584
  ]

; <label>:11:                                     ; preds = %9
  br label %658

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -356689283, i32 1849465436
  store i32 %17, i32* %8
  br label %658

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %21, i64* %24)
  store i32 -1901411351, i32* %8
  br label %658

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -1975726526
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1975726526
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  store i32 -1165996563, i32* %8
  br label %658

; <label>:32:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1785220126, i32* %8
  br label %658

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 720526481, i32 1547879153
  store i32 %37, i32* %8
  br label %658

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1356212844
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1356212844
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1505594441, i32 -554353889
  store i32 %53, i32* %8
  br label %658

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %57, %60
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1599480173, i32 -554353889
  store i32 %87, i32* %8
  br label %658

; <label>:88:                                     ; preds = %9
  %89 = load volatile i1, i1* %1
  %90 = select i1 %89, i32 -66833644, i32 1023761415
  store i32 %90, i32* %8
  br label %658

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -1638538235
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1638538235
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1285397719, i32 1715831862
  store i32 %118, i32* %8
  br label %658

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %122
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %123) #3
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -1213356297
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1213356297
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1798494781, i32 1715831862
  store i32 %138, i32* %8
  br label %658

; <label>:139:                                    ; preds = %9
  store i32 1023761415, i32* %8
  br label %658

; <label>:140:                                    ; preds = %9
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 0, i32 0
  store i64 %143, i64* %146, align 16
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 1
  store i64 %149, i64* %152, align 8
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) @minl)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* @minl, align 8
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %157
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %158, i64* dereferenceable(8) @minr)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* @minr, align 8
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %161
  %163 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %162, i64* dereferenceable(8) @maxl)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* @maxl, align 8
  %165 = load i64, i64* %4, align 8
  %166 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %165
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %166, i64* dereferenceable(8) @maxr)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* @maxr, align 8
  store i32 1993755781, i32* %8
  br label %658

; <label>:169:                                    ; preds = %9
  %170 = load i64, i64* %4, align 8
  %171 = add i64 %170, 5113874369431329600
  %172 = add i64 %171, 1
  %173 = sub i64 %172, 5113874369431329600
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %4, align 8
  store i32 1785220126, i32* %8
  br label %658

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
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
  %189 = select i1 %187, i32 820228865, i32 -116553184
  store i32 %189, i32* %8
  br label %658

; <label>:190:                                    ; preds = %9
  %191 = load i64, i64* @maxl, align 8
  %192 = load i64, i64* @minl, align 8
  %193 = sub i64 %191, -1939945767539009444
  %194 = sub i64 %193, %192
  %195 = add i64 %194, -1939945767539009444
  %196 = sub nsw i64 %191, %192
  %197 = load i64, i64* @maxr, align 8
  %198 = load i64, i64* @minr, align 8
  %199 = sub i64 %197, -8202076550729707684
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -8202076550729707684
  %202 = sub nsw i64 %197, %198
  %203 = mul nsw i64 %195, %201
  store i64 %203, i64* @sum, align 8
  %204 = load i64, i64* @minl, align 8
  store i64 %204, i64* @minr, align 8
  %205 = load i64, i64* @n, align 8
  %206 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i32 0, i64 1), i64 %205
  call void @_ZSt4sortIP4nodePFxS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i32 0, i64 1), %struct.node* %206, i64 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %207 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1, i32 1), align 8
  store i64 %207, i64* @maxn, align 8
  store i64 %207, i64* @minn, align 8
  store i64 2, i64* %5, align 8
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = add i32 %208, 1928805630
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1928805630
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
  %234 = select i1 %232, i32 -1289366596, i32 -116553184
  store i32 %234, i32* %8
  br label %658

; <label>:235:                                    ; preds = %9
  store i32 -956747139, i32* %8
  br label %658

; <label>:236:                                    ; preds = %9
  %237 = load i64, i64* %5, align 8
  %238 = load i64, i64* @n, align 8
  %239 = icmp sle i64 %237, %238
  %240 = select i1 %239, i32 1396138610, i32 -1021664849
  store i32 %240, i32* %8
  br label %658

; <label>:241:                                    ; preds = %9
  %242 = load i64, i64* %5, align 8
  %243 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.node, %struct.node* %243, i32 0, i32 1
  %245 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxn, i64* dereferenceable(8) %244)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* @maxn, align 8
  %247 = load i64, i64* %5, align 8
  %248 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.node, %struct.node* %248, i32 0, i32 1
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minn, i64* dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* @minn, align 8
  %252 = load i64, i64* %5, align 8
  %253 = load i64, i64* @n, align 8
  %254 = icmp ne i64 %252, %253
  %255 = select i1 %254, i32 -1537534701, i32 747605181
  store i32 %255, i32* %8
  br label %658

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = add i32 %257, 1617820623
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1617820623
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 961538264, i32 2082731610
  store i32 %271, i32* %8
  br label %658

; <label>:272:                                    ; preds = %9
  %273 = load i64, i64* @n, align 8
  %274 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.node, %struct.node* %274, i32 0, i32 0
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxn, i64* dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %5, align 8
  %279 = sub i64 0, %278
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %278, 1
  %284 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %282
  %285 = getelementptr inbounds %struct.node, %struct.node* %284, i32 0, i32 0
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minn, i64* dereferenceable(8) %285)
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %277, -8460934818926081507
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, -8460934818926081507
  %291 = sub nsw i64 %277, %287
  store i64 %290, i64* %6, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* @ans, align 8
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, -1963407894
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1963407894
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 71550350, i32 2082731610
  store i32 %320, i32* %8
  br label %658

; <label>:321:                                    ; preds = %9
  store i32 747605181, i32* %8
  br label %658

; <label>:322:                                    ; preds = %9
  store i32 -2126683995, i32* %8
  br label %658

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = add i32 %324, 1023330356
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1023330356
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -225757783, i32 -2092674640
  store i32 %350, i32* %8
  br label %658

; <label>:351:                                    ; preds = %9
  %352 = load i64, i64* %5, align 8
  %353 = sub i64 0, %352
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %352, 1
  store i64 %356, i64* %5, align 8
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 338576070
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 338576070
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1390174999, i32 -2092674640
  store i32 %372, i32* %8
  br label %658

; <label>:373:                                    ; preds = %9
  store i32 -956747139, i32* %8
  br label %658

; <label>:374:                                    ; preds = %9
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, -221376141
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -221376141
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1564751753, i32 257444184
  store i32 %389, i32* %8
  br label %658

; <label>:390:                                    ; preds = %9
  %391 = load i64, i64* @ans, align 8
  %392 = load i64, i64* @maxr, align 8
  %393 = load i64, i64* @minr, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %392, %394
  %396 = sub nsw i64 %392, %393
  %397 = mul nsw i64 %391, %395
  store i64 %397, i64* @ans, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @sum, i64* dereferenceable(8) @ans)
  %399 = load i64, i64* %398, align 8
  store i64 %399, i64* @cnt, align 8
  %400 = load i64, i64* @cnt, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1172993078, i32 257444184
  store i32 %415, i32* %8
  br label %658

; <label>:416:                                    ; preds = %9
  ret i32 0

; <label>:417:                                    ; preds = %9
  %418 = load i64, i64* %4, align 8
  %419 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* %4, align 8
  %422 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = icmp sgt i64 %420, %423
  store i32 -1505594441, i32* %8
  br label %658

; <label>:425:                                    ; preds = %9
  %426 = load i64, i64* %4, align 8
  %427 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %426
  %428 = load i64, i64* %4, align 8
  %429 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %428
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %427, i64* dereferenceable(8) %429) #3
  store i32 1285397719, i32* %8
  br label %658

; <label>:430:                                    ; preds = %9
  %431 = load i64, i64* @maxl, align 8
  %432 = load i64, i64* @minl, align 8
  %433 = add i64 %431, -1615170874100525140
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, -1615170874100525140
  %436 = sub i64 %431, %432
  %437 = mul i64 %435, %432
  %438 = shl i64 %431, %432
  %439 = shl i64 %431, %432
  %440 = sub i64 0, %432
  %441 = add i64 %431, %440
  %442 = sub i64 %431, %432
  %443 = mul i64 %441, %432
  %444 = shl i64 %431, %432
  %445 = sub i64 0, %432
  %446 = add i64 %431, %445
  %447 = sub nsw i64 %431, %432
  %448 = load i64, i64* @maxr, align 8
  %449 = load i64, i64* @minr, align 8
  %450 = add i64 %448, 933352860313607099
  %451 = sub i64 %450, %449
  %452 = sub i64 %451, 933352860313607099
  %453 = sub i64 %448, %449
  %454 = mul i64 %452, %449
  %455 = shl i64 %448, %449
  %456 = sub i64 0, 1519660193336963952
  %457 = sub i64 %456, %448
  %458 = add i64 %457, 1519660193336963952
  %459 = sub i64 0, %448
  %460 = sub i64 0, %458
  %461 = sub i64 0, %449
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, %449
  %465 = sub i64 %448, -6761024041356144757
  %466 = sub i64 %465, %449
  %467 = add i64 %466, -6761024041356144757
  %468 = sub i64 %448, %449
  %469 = mul i64 %467, %449
  %470 = sub i64 0, %449
  %471 = add i64 %448, %470
  %472 = sub i64 %448, %449
  %473 = mul i64 %471, %449
  %474 = shl i64 %448, %449
  %475 = sub i64 %448, 7203614659012740075
  %476 = sub i64 %475, %449
  %477 = add i64 %476, 7203614659012740075
  %478 = sub i64 %448, %449
  %479 = mul i64 %477, %449
  %480 = sub i64 0, %449
  %481 = add i64 %448, %480
  %482 = sub nsw i64 %448, %449
  %483 = sub i64 0, %481
  %484 = add i64 %446, %483
  %485 = sub i64 %446, %481
  %486 = mul i64 %484, %481
  %487 = mul nsw i64 %446, %481
  store i64 %487, i64* @sum, align 8
  %488 = load i64, i64* @minl, align 8
  store i64 %488, i64* @minr, align 8
  %489 = load i64, i64* @n, align 8
  %490 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i32 0, i64 1), i64 %489
  call void @_ZSt4sortIP4nodePFxS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i32 0, i64 1), %struct.node* %490, i64 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %491 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1, i32 1), align 8
  store i64 %491, i64* @maxn, align 8
  store i64 %491, i64* @minn, align 8
  store i64 2, i64* %5, align 8
  store i32 820228865, i32* %8
  br label %658

; <label>:492:                                    ; preds = %9
  %493 = load i64, i64* @n, align 8
  %494 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.node, %struct.node* %494, i32 0, i32 0
  %496 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxn, i64* dereferenceable(8) %495)
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* %5, align 8
  %499 = shl i64 %498, 1
  %500 = sub i64 0, %498
  %501 = add i64 0, %500
  %502 = sub i64 0, %498
  %503 = sub i64 0, 1
  %504 = sub i64 %501, %503
  %505 = add i64 %501, 1
  %506 = sub i64 0, %498
  %507 = add i64 0, %506
  %508 = sub i64 0, %498
  %509 = sub i64 0, 1
  %510 = sub i64 %507, %509
  %511 = add i64 %507, 1
  %512 = shl i64 %498, 1
  %513 = add i64 %498, 8961277391591719330
  %514 = add i64 %513, 1
  %515 = sub i64 %514, 8961277391591719330
  %516 = add nsw i64 %498, 1
  %517 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %515
  %518 = getelementptr inbounds %struct.node, %struct.node* %517, i32 0, i32 0
  %519 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minn, i64* dereferenceable(8) %518)
  %520 = load i64, i64* %519, align 8
  %521 = shl i64 %497, %520
  %522 = add i64 %497, -7074524501613704191
  %523 = sub i64 %522, %520
  %524 = sub i64 %523, -7074524501613704191
  %525 = sub i64 %497, %520
  %526 = mul i64 %524, %520
  %527 = shl i64 %497, %520
  %528 = add i64 %497, -3363648068745195008
  %529 = sub i64 %528, %520
  %530 = sub i64 %529, -3363648068745195008
  %531 = sub i64 %497, %520
  %532 = mul i64 %530, %520
  %533 = add i64 %497, -1437334433892716477
  %534 = sub i64 %533, %520
  %535 = sub i64 %534, -1437334433892716477
  %536 = sub nsw i64 %497, %520
  store i64 %535, i64* %6, align 8
  %537 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %538 = load i64, i64* %537, align 8
  store i64 %538, i64* @ans, align 8
  store i32 961538264, i32* %8
  br label %658

; <label>:539:                                    ; preds = %9
  %540 = load i64, i64* %5, align 8
  %541 = sub i64 0, %540
  %542 = add i64 0, %541
  %543 = sub i64 0, %540
  %544 = sub i64 0, %542
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add i64 %542, 1
  %549 = sub i64 0, %540
  %550 = add i64 0, %549
  %551 = sub i64 0, %540
  %552 = add i64 %550, 7284673032805411170
  %553 = add i64 %552, 1
  %554 = sub i64 %553, 7284673032805411170
  %555 = add i64 %550, 1
  %556 = sub i64 0, 1
  %557 = add i64 %540, %556
  %558 = sub i64 %540, 1
  %559 = mul i64 %557, 1
  %560 = sub i64 0, %540
  %561 = add i64 0, %560
  %562 = sub i64 0, %540
  %563 = sub i64 0, %561
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add i64 %561, 1
  %568 = sub i64 0, 4853000351966435343
  %569 = sub i64 %568, %540
  %570 = add i64 %569, 4853000351966435343
  %571 = sub i64 0, %540
  %572 = add i64 %570, 3997719345662237914
  %573 = add i64 %572, 1
  %574 = sub i64 %573, 3997719345662237914
  %575 = add i64 %570, 1
  %576 = add i64 %540, 2913124455433886511
  %577 = sub i64 %576, 1
  %578 = sub i64 %577, 2913124455433886511
  %579 = sub i64 %540, 1
  %580 = mul i64 %578, 1
  %581 = sub i64 0, 1
  %582 = sub i64 %540, %581
  %583 = add nsw i64 %540, 1
  store i64 %582, i64* %5, align 8
  store i32 -225757783, i32* %8
  br label %658

; <label>:584:                                    ; preds = %9
  %585 = load i64, i64* @ans, align 8
  %586 = load i64, i64* @maxr, align 8
  %587 = load i64, i64* @minr, align 8
  %588 = sub i64 0, %586
  %589 = add i64 0, %588
  %590 = sub i64 0, %586
  %591 = add i64 %589, -835960294268202643
  %592 = add i64 %591, %587
  %593 = sub i64 %592, -835960294268202643
  %594 = add i64 %589, %587
  %595 = add i64 %586, -8769258507300393285
  %596 = sub i64 %595, %587
  %597 = sub i64 %596, -8769258507300393285
  %598 = sub i64 %586, %587
  %599 = mul i64 %597, %587
  %600 = add i64 %586, 3379344425240772835
  %601 = sub i64 %600, %587
  %602 = sub i64 %601, 3379344425240772835
  %603 = sub i64 %586, %587
  %604 = mul i64 %602, %587
  %605 = shl i64 %586, %587
  %606 = shl i64 %586, %587
  %607 = sub i64 %586, 8298890905416057026
  %608 = sub i64 %607, %587
  %609 = add i64 %608, 8298890905416057026
  %610 = sub i64 %586, %587
  %611 = mul i64 %609, %587
  %612 = shl i64 %586, %587
  %613 = sub i64 0, %587
  %614 = add i64 %586, %613
  %615 = sub nsw i64 %586, %587
  %616 = add i64 %585, -5647266164904477944
  %617 = sub i64 %616, %614
  %618 = sub i64 %617, -5647266164904477944
  %619 = sub i64 %585, %614
  %620 = mul i64 %618, %614
  %621 = sub i64 0, 6987776819797003803
  %622 = sub i64 %621, %585
  %623 = add i64 %622, 6987776819797003803
  %624 = sub i64 0, %585
  %625 = add i64 %623, 7396029594266756237
  %626 = add i64 %625, %614
  %627 = sub i64 %626, 7396029594266756237
  %628 = add i64 %623, %614
  %629 = shl i64 %585, %614
  %630 = add i64 0, 4394829594517887998
  %631 = sub i64 %630, %585
  %632 = sub i64 %631, 4394829594517887998
  %633 = sub i64 0, %585
  %634 = sub i64 %632, 3013420899563034889
  %635 = add i64 %634, %614
  %636 = add i64 %635, 3013420899563034889
  %637 = add i64 %632, %614
  %638 = shl i64 %585, %614
  %639 = sub i64 0, %585
  %640 = add i64 0, %639
  %641 = sub i64 0, %585
  %642 = add i64 %640, -8030178309999043649
  %643 = add i64 %642, %614
  %644 = sub i64 %643, -8030178309999043649
  %645 = add i64 %640, %614
  %646 = sub i64 0, %585
  %647 = add i64 0, %646
  %648 = sub i64 0, %585
  %649 = sub i64 0, %614
  %650 = sub i64 %647, %649
  %651 = add i64 %647, %614
  %652 = shl i64 %585, %614
  %653 = mul nsw i64 %585, %614
  store i64 %653, i64* @ans, align 8
  %654 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @sum, i64* dereferenceable(8) @ans)
  %655 = load i64, i64* %654, align 8
  store i64 %655, i64* @cnt, align 8
  %656 = load i64, i64* @cnt, align 8
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %656)
  store i32 -1564751753, i32* %8
  br label %658

; <label>:658:                                    ; preds = %584, %539, %492, %430, %425, %417, %390, %374, %373, %351, %323, %322, %321, %272, %256, %241, %236, %235, %190, %175, %169, %140, %139, %119, %91, %88, %54, %38, %33, %32, %26, %18, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 424491592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 424491592, label %16
    i32 -1103084718, label %21
    i32 733864056, label %23
    i32 -1284876537, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1103084718, i32 733864056
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1284876537, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1284876537, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 731685378
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 731685378
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1544315055, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1544315055, label %24
    i32 1242728483, label %32
    i32 -1276912557, label %60
    i32 -2122983371, label %63
    i32 433281549, label %67
    i32 -1176192028, label %71
    i32 753887733, label %87
    i32 -600048252, label %105
    i32 307151670, label %107
    i32 -631003540, label %116
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1242728483, i32 307151670
  store i32 %31, i32* %20
  br label %119

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, 842640754
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 842640754
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1276912557, i32 307151670
  store i32 %59, i32* %20
  br label %119

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -2122983371, i32 433281549
  store i32 %62, i32* %20
  br label %119

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 -1176192028, i32* %20
  br label %119

; <label>:67:                                     ; preds = %21
  %68 = load volatile i64**, i64*** %6
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %7
  store i64* %69, i64** %70, align 8
  store i32 -1176192028, i32* %20
  br label %119

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = add i32 %72, 672042208
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 672042208
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 753887733, i32 -631003540
  store i32 %86, i32* %20
  br label %119

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  store i64* %89, i64** %3
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, -1451777529
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1451777529
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -600048252, i32 -631003540
  store i32 %104, i32* %20
  br label %119

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64*, i64** %3
  ret i64* %106

; <label>:107:                                    ; preds = %21
  %108 = alloca i64*, align 8
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  store i64* %0, i64** %109, align 8
  store i64* %1, i64** %110, align 8
  %111 = load i64*, i64** %109, align 8
  %112 = load i64, i64* %111, align 8
  %113 = load i64*, i64** %110, align 8
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %112, %114
  store i32 1242728483, i32* %20
  br label %119

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  store i32 753887733, i32* %20
  br label %119

; <label>:119:                                    ; preds = %116, %107, %87, %71, %67, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFxS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %6, align 8
  %11 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %11, i64 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %8, %struct.node* %9, i64 (i64, i64, i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %12, %struct.node** %5
  %13 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = alloca i32
  store i32 1378297425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1378297425, label %18
    i32 -752006223, label %23
    i32 -962224801, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %5
  %20 = load volatile %struct.node*, %struct.node** %4
  %21 = icmp ne %struct.node* %19, %20
  %22 = select i1 %21, i32 -752006223, i32 -962224801
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = load %struct.node*, %struct.node** %8, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = ptrtoint %struct.node* %26 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, 790536120900913645
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 790536120900913645
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 16
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %24, %struct.node* %25, i64 %36, i64 (i64, i64, i64, i64)* %40)
  %41 = load %struct.node*, %struct.node** %7, align 8
  %42 = load %struct.node*, %struct.node** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %41, %struct.node* %42, i64 (i64, i64, i64, i64)* %46)
  store i32 -962224801, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i64 (i64, i64, i64, i64)*, align 8
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %3, align 8
  %4 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %5, align 8
  ret i64 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
  %17 = sub i32 %15, -1546085036
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1546085036
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -43836302, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %229
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -43836302, label %29
    i32 -656337004, label %49
    i32 -180526839, label %89
    i32 2067130509, label %90
    i32 -193788027, label %104
    i32 -884907994, label %109
    i32 -861565996, label %137
    i32 2013559874, label %166
    i32 -1386295227, label %167
    i32 -1389042354, label %204
    i32 -1220907048, label %205
    i32 806108357, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %229

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -656337004, i32 -1220907048
  store i32 %48, i32* %25
  br label %229

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %struct.node*, align 8
  store %struct.node** %51, %struct.node*** %11
  %52 = alloca %struct.node*, align 8
  store %struct.node** %52, %struct.node*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %55 = alloca %struct.node*, align 8
  store %struct.node** %55, %struct.node*** %7
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %59, align 8
  %60 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load i32, i32* @x.20
  %64 = load i32, i32* @y.21
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -180526839, i32 -1220907048
  store i32 %88, i32* %25
  br label %229

; <label>:89:                                     ; preds = %26
  store i32 2067130509, i32* %25
  br label %229

; <label>:90:                                     ; preds = %26
  %91 = load volatile %struct.node**, %struct.node*** %10
  %92 = load %struct.node*, %struct.node** %91, align 8
  %93 = load volatile %struct.node**, %struct.node*** %11
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = ptrtoint %struct.node* %92 to i64
  %96 = ptrtoint %struct.node* %94 to i64
  %97 = add i64 %95, -6417056452016089769
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -6417056452016089769
  %100 = sub i64 %95, %96
  %101 = sdiv exact i64 %99, 16
  %102 = icmp sgt i64 %101, 16
  %103 = select i1 %102, i32 -193788027, i32 -1389042354
  store i32 %103, i32* %25
  br label %229

; <label>:104:                                    ; preds = %26
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 -884907994, i32 -1386295227
  store i32 %108, i32* %25
  br label %229

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.20
  %111 = load i32, i32* @y.21
  %112 = sub i32 %110, -816548917
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -816548917
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
  %136 = select i1 %134, i32 -861565996, i32 806108357
  store i32 %136, i32* %25
  br label %229

; <label>:137:                                    ; preds = %26
  %138 = load volatile %struct.node**, %struct.node*** %11
  %139 = load %struct.node*, %struct.node** %138, align 8
  %140 = load volatile %struct.node**, %struct.node*** %10
  %141 = load %struct.node*, %struct.node** %140, align 8
  %142 = load volatile %struct.node**, %struct.node*** %10
  %143 = load %struct.node*, %struct.node** %142, align 8
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144 to i8*
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148, i32 0, i32 0
  %150 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %149, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %139, %struct.node* %141, %struct.node* %143, i64 (i64, i64, i64, i64)* %150)
  %151 = load i32, i32* @x.20
  %152 = load i32, i32* @y.21
  %153 = sub i32 %151, -1277924201
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1277924201
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2013559874, i32 806108357
  store i32 %165, i32* %25
  br label %229

; <label>:166:                                    ; preds = %26
  store i32 -1389042354, i32* %25
  br label %229

; <label>:167:                                    ; preds = %26
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, 2403661116272919107
  %171 = add i64 %170, -1
  %172 = add i64 %171, 2403661116272919107
  %173 = add nsw i64 %169, -1
  %174 = load volatile i64*, i64** %9
  store i64 %172, i64* %174, align 8
  %175 = load volatile %struct.node**, %struct.node*** %11
  %176 = load %struct.node*, %struct.node** %175, align 8
  %177 = load volatile %struct.node**, %struct.node*** %10
  %178 = load %struct.node*, %struct.node** %177, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %179 to i8*
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %183, i32 0, i32 0
  %185 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %184, align 8
  %186 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.node* %176, %struct.node* %178, i64 (i64, i64, i64, i64)* %185)
  %187 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %186, %struct.node** %187, align 8
  %188 = load volatile %struct.node**, %struct.node*** %7
  %189 = load %struct.node*, %struct.node** %188, align 8
  %190 = load volatile %struct.node**, %struct.node*** %10
  %191 = load %struct.node*, %struct.node** %190, align 8
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %194 to i8*
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 8, i32 8, i1 false)
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198, i32 0, i32 0
  %200 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %199, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %189, %struct.node* %191, i64 %193, i64 (i64, i64, i64, i64)* %200)
  %201 = load volatile %struct.node**, %struct.node*** %7
  %202 = load %struct.node*, %struct.node** %201, align 8
  %203 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %202, %struct.node** %203, align 8
  store i32 2067130509, i32* %25
  br label %229

; <label>:204:                                    ; preds = %26
  ret void

; <label>:205:                                    ; preds = %26
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %207 = alloca %struct.node*, align 8
  %208 = alloca %struct.node*, align 8
  %209 = alloca i64, align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %211 = alloca %struct.node*, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %206, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %214, align 8
  store %struct.node* %0, %struct.node** %207, align 8
  store %struct.node* %1, %struct.node** %208, align 8
  store i64 %2, i64* %209, align 8
  store i32 -656337004, i32* %25
  br label %229

; <label>:215:                                    ; preds = %26
  %216 = load volatile %struct.node**, %struct.node*** %11
  %217 = load %struct.node*, %struct.node** %216, align 8
  %218 = load volatile %struct.node**, %struct.node*** %10
  %219 = load %struct.node*, %struct.node** %218, align 8
  %220 = load volatile %struct.node**, %struct.node*** %10
  %221 = load %struct.node*, %struct.node** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %223 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %222 to i8*
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 8, i32 8, i1 false)
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %227 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226, i32 0, i32 0
  %228 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %227, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %217, %struct.node* %219, %struct.node* %221, i64 (i64, i64, i64, i64)* %228)
  store i32 -861565996, i32* %25
  br label %229

; <label>:229:                                    ; preds = %215, %205, %167, %166, %137, %109, %104, %90, %89, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -3350095740191734983
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -3350095740191734983
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1542923137, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %97
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1542923137, label %24
    i32 1383664489, label %28
    i32 381728751, label %43
    i32 1604246215, label %73
    i32 1235143781, label %74
    i32 1042381711, label %81
    i32 -108483900, label %82
  ]

; <label>:23:                                     ; preds = %21
  br label %97

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1383664489, i32 1235143781
  store i32 %27, i32* %20
  br label %97

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
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
  %42 = select i1 %40, i32 381728751, i32 -108483900
  store i32 %42, i32* %20
  br label %97

; <label>:43:                                     ; preds = %21
  %44 = load %struct.node*, %struct.node** %6, align 8
  %45 = load %struct.node*, %struct.node** %6, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i64 16
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %50 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %44, %struct.node* %46, i64 (i64, i64, i64, i64)* %50)
  %51 = load %struct.node*, %struct.node** %6, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i64 16
  %53 = load %struct.node*, %struct.node** %7, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %57 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %56, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %52, %struct.node* %53, i64 (i64, i64, i64, i64)* %57)
  %58 = load i32, i32* @x.24
  %59 = load i32, i32* @y.25
  %60 = add i32 %58, 1577760390
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1577760390
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1604246215, i32 -108483900
  store i32 %72, i32* %20
  br label %97

; <label>:73:                                     ; preds = %21
  store i32 1042381711, i32* %20
  br label %97

; <label>:74:                                     ; preds = %21
  %75 = load %struct.node*, %struct.node** %6, align 8
  %76 = load %struct.node*, %struct.node** %7, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %80 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %79, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %75, %struct.node* %76, i64 (i64, i64, i64, i64)* %80)
  store i32 1042381711, i32* %20
  br label %97

; <label>:81:                                     ; preds = %21
  ret void

; <label>:82:                                     ; preds = %21
  %83 = load %struct.node*, %struct.node** %6, align 8
  %84 = load %struct.node*, %struct.node** %6, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i64 16
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %89 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %88, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %83, %struct.node* %85, i64 (i64, i64, i64, i64)* %89)
  %90 = load %struct.node*, %struct.node** %6, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i64 16
  %92 = load %struct.node*, %struct.node** %7, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %96 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %95, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %91, %struct.node* %92, i64 (i64, i64, i64, i64)* %96)
  store i32 381728751, i32* %20
  br label %97

; <label>:97:                                     ; preds = %82, %74, %73, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %12, %struct.node* %13, %struct.node* %14, i64 (i64, i64, i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %6, align 8
  %20 = load %struct.node*, %struct.node** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %19, %struct.node* %20, i64 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %20
  store %struct.node* %21, %struct.node** %7, align 8
  %22 = load %struct.node*, %struct.node** %5, align 8
  %23 = load %struct.node*, %struct.node** %5, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 1
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %22, %struct.node* %24, %struct.node* %25, %struct.node* %27, i64 (i64, i64, i64, i64)* %31)
  %32 = load %struct.node*, %struct.node** %5, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i64 1
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = load %struct.node*, %struct.node** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %38, align 8
  %40 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %33, %struct.node* %34, %struct.node* %35, i64 (i64, i64, i64, i64)* %39)
  ret %struct.node* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.30
  %14 = load i32, i32* @y.31
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
  store i32 1661853231, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %195
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1661853231, label %26
    i32 -1787280018, label %34
    i32 1896507869, label %74
    i32 134191520, label %75
    i32 -429479501, label %82
    i32 -915808535, label %90
    i32 -926056876, label %117
    i32 1196648762, label %157
    i32 927468127, label %158
    i32 1950033075, label %159
    i32 598731755, label %164
    i32 -1987928903, label %165
    i32 1047060230, label %181
  ]

; <label>:25:                                     ; preds = %23
  br label %195

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1787280018, i32 -1987928903
  store i32 %33, i32* %22
  br label %195

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %9
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %8
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %43, align 8
  %44 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %0, %struct.node** %44, align 8
  %45 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %2, %struct.node** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %9
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = load volatile %struct.node**, %struct.node*** %8
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  %55 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %48, %struct.node* %50, i64 (i64, i64, i64, i64)* %55)
  %56 = load volatile %struct.node**, %struct.node*** %8
  %57 = load %struct.node*, %struct.node** %56, align 8
  %58 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %57, %struct.node** %58, align 8
  %59 = load i32, i32* @x.30
  %60 = load i32, i32* @y.31
  %61 = sub i32 %59, -904249514
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -904249514
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1896507869, i32 -1987928903
  store i32 %73, i32* %22
  br label %195

; <label>:74:                                     ; preds = %23
  store i32 134191520, i32* %22
  br label %195

; <label>:75:                                     ; preds = %23
  %76 = load volatile %struct.node**, %struct.node*** %6
  %77 = load %struct.node*, %struct.node** %76, align 8
  %78 = load volatile %struct.node**, %struct.node*** %7
  %79 = load %struct.node*, %struct.node** %78, align 8
  %80 = icmp ult %struct.node* %77, %79
  %81 = select i1 %80, i32 -429479501, i32 598731755
  store i32 %81, i32* %22
  br label %195

; <label>:82:                                     ; preds = %23
  %83 = load volatile %struct.node**, %struct.node*** %6
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = load volatile %struct.node**, %struct.node*** %9
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, %struct.node* %84, %struct.node* %86)
  %89 = select i1 %88, i32 -915808535, i32 927468127
  store i32 %89, i32* %22
  br label %195

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.30
  %92 = load i32, i32* @y.31
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -926056876, i32 1047060230
  store i32 %116, i32* %22
  br label %195

; <label>:117:                                    ; preds = %23
  %118 = load volatile %struct.node**, %struct.node*** %9
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = load volatile %struct.node**, %struct.node*** %8
  %121 = load %struct.node*, %struct.node** %120, align 8
  %122 = load volatile %struct.node**, %struct.node*** %6
  %123 = load %struct.node*, %struct.node** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i32 0, i32 0
  %130 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %129, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %119, %struct.node* %121, %struct.node* %123, i64 (i64, i64, i64, i64)* %130)
  %131 = load i32, i32* @x.30
  %132 = load i32, i32* @y.31
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1196648762, i32 1047060230
  store i32 %156, i32* %22
  br label %195

; <label>:157:                                    ; preds = %23
  store i32 927468127, i32* %22
  br label %195

; <label>:158:                                    ; preds = %23
  store i32 1950033075, i32* %22
  br label %195

; <label>:159:                                    ; preds = %23
  %160 = load volatile %struct.node**, %struct.node*** %6
  %161 = load %struct.node*, %struct.node** %160, align 8
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 1
  %163 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %162, %struct.node** %163, align 8
  store i32 134191520, i32* %22
  br label %195

; <label>:164:                                    ; preds = %23
  ret void

; <label>:165:                                    ; preds = %23
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %167 = alloca %struct.node*, align 8
  %168 = alloca %struct.node*, align 8
  %169 = alloca %struct.node*, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %171 = alloca %struct.node*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %173 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %173, align 8
  store %struct.node* %0, %struct.node** %167, align 8
  store %struct.node* %1, %struct.node** %168, align 8
  store %struct.node* %2, %struct.node** %169, align 8
  %174 = load %struct.node*, %struct.node** %167, align 8
  %175 = load %struct.node*, %struct.node** %168, align 8
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170, i32 0, i32 0
  %179 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %178, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %174, %struct.node* %175, i64 (i64, i64, i64, i64)* %179)
  %180 = load %struct.node*, %struct.node** %168, align 8
  store %struct.node* %180, %struct.node** %171, align 8
  store i32 -1787280018, i32* %22
  br label %195

; <label>:181:                                    ; preds = %23
  %182 = load volatile %struct.node**, %struct.node*** %9
  %183 = load %struct.node*, %struct.node** %182, align 8
  %184 = load volatile %struct.node**, %struct.node*** %8
  %185 = load %struct.node*, %struct.node** %184, align 8
  %186 = load volatile %struct.node**, %struct.node*** %6
  %187 = load %struct.node*, %struct.node** %186, align 8
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %188 to i8*
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %191, i64 8, i32 8, i1 false)
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %192, i32 0, i32 0
  %194 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %193, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %183, %struct.node* %185, %struct.node* %187, i64 (i64, i64, i64, i64)* %194)
  store i32 -926056876, i32* %22
  br label %195

; <label>:195:                                    ; preds = %181, %165, %159, %158, %157, %117, %90, %82, %75, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.node**
  %6 = alloca %struct.node**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.32
  %11 = load i32, i32* @y.33
  %12 = sub i32 %10, 738000973
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 738000973
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1290595744, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1290595744, label %24
    i32 -1623898276, label %44
    i32 1040774379, label %68
    i32 -36570108, label %69
    i32 418554198, label %83
    i32 -1775627707, label %98
    i32 -257740411, label %142
    i32 -1002158195, label %143
    i32 -1677356633, label %144
    i32 1768487273, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %168

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
  %43 = select i1 %41, i32 -1623898276, i32 -1677356633
  store i32 %43, i32* %20
  br label %168

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = alloca %struct.node*, align 8
  store %struct.node** %46, %struct.node*** %6
  %47 = alloca %struct.node*, align 8
  store %struct.node** %47, %struct.node*** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %50, align 8
  %51 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %0, %struct.node** %51, align 8
  %52 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %1, %struct.node** %52, align 8
  %53 = load i32, i32* @x.32
  %54 = load i32, i32* @y.33
  %55 = sub i32 %53, -1681407667
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1681407667
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1040774379, i32 -1677356633
  store i32 %67, i32* %20
  br label %168

; <label>:68:                                     ; preds = %21
  store i32 -36570108, i32* %20
  br label %168

; <label>:69:                                     ; preds = %21
  %70 = load volatile %struct.node**, %struct.node*** %5
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = load volatile %struct.node**, %struct.node*** %6
  %73 = load %struct.node*, %struct.node** %72, align 8
  %74 = ptrtoint %struct.node* %71 to i64
  %75 = ptrtoint %struct.node* %73 to i64
  %76 = sub i64 %74, 6146355315351725175
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 6146355315351725175
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 16
  %81 = icmp sgt i64 %80, 1
  %82 = select i1 %81, i32 418554198, i32 -1002158195
  store i32 %82, i32* %20
  br label %168

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.32
  %85 = load i32, i32* @y.33
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1775627707, i32 1768487273
  store i32 %97, i32* %20
  br label %168

; <label>:98:                                     ; preds = %21
  %99 = load volatile %struct.node**, %struct.node*** %5
  %100 = load %struct.node*, %struct.node** %99, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 -1
  %102 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %101, %struct.node** %102, align 8
  %103 = load volatile %struct.node**, %struct.node*** %6
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = load volatile %struct.node**, %struct.node*** %5
  %106 = load %struct.node*, %struct.node** %105, align 8
  %107 = load volatile %struct.node**, %struct.node*** %5
  %108 = load %struct.node*, %struct.node** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %115 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %114, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %104, %struct.node* %106, %struct.node* %108, i64 (i64, i64, i64, i64)* %115)
  %116 = load i32, i32* @x.32
  %117 = load i32, i32* @y.33
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
  %141 = select i1 %139, i32 -257740411, i32 1768487273
  store i32 %141, i32* %20
  br label %168

; <label>:142:                                    ; preds = %21
  store i32 -36570108, i32* %20
  br label %168

; <label>:143:                                    ; preds = %21
  ret void

; <label>:144:                                    ; preds = %21
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %146 = alloca %struct.node*, align 8
  %147 = alloca %struct.node*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %149, align 8
  store %struct.node* %0, %struct.node** %146, align 8
  store %struct.node* %1, %struct.node** %147, align 8
  store i32 -1623898276, i32* %20
  br label %168

; <label>:150:                                    ; preds = %21
  %151 = load volatile %struct.node**, %struct.node*** %5
  %152 = load %struct.node*, %struct.node** %151, align 8
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 -1
  %154 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %153, %struct.node** %154, align 8
  %155 = load volatile %struct.node**, %struct.node*** %6
  %156 = load %struct.node*, %struct.node** %155, align 8
  %157 = load volatile %struct.node**, %struct.node*** %5
  %158 = load %struct.node*, %struct.node** %157, align 8
  %159 = load volatile %struct.node**, %struct.node*** %5
  %160 = load %struct.node*, %struct.node** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161 to i8*
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165, i32 0, i32 0
  %167 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %166, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %156, %struct.node* %158, %struct.node* %160, i64 (i64, i64, i64, i64)* %167)
  store i32 -1775627707, i32* %20
  br label %168

; <label>:168:                                    ; preds = %150, %144, %142, %98, %83, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %struct.node, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  %16 = load %struct.node*, %struct.node** %7, align 8
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = ptrtoint %struct.node* %16 to i64
  %19 = add i64 %17, -5488727565669735814
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -5488727565669735814
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 16
  store i64 %23, i64* %5
  %24 = alloca i32
  store i32 174900322, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %265
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 174900322, label %28
    i32 -120328435, label %32
    i32 8221180, label %33
    i32 -1917411635, label %49
    i32 -1706979118, label %80
    i32 489512808, label %81
    i32 2097330260, label %97
    i32 1495419443, label %148
    i32 -798442961, label %151
    i32 251042889, label %152
    i32 2133088391, label %158
    i32 -2128391538, label %159
    i32 -422706147, label %241
  ]

; <label>:27:                                     ; preds = %25
  br label %265

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %5
  %30 = icmp slt i64 %29, 2
  %31 = select i1 %30, i32 -120328435, i32 8221180
  store i32 %31, i32* %24
  br label %265

; <label>:32:                                     ; preds = %25
  store i32 2133088391, i32* %24
  br label %265

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.34
  %35 = load i32, i32* @y.35
  %36 = sub i32 %34, -121654423
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -121654423
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1917411635, i32 -2128391538
  store i32 %48, i32* %24
  br label %265

; <label>:49:                                     ; preds = %25
  %50 = load %struct.node*, %struct.node** %8, align 8
  %51 = load %struct.node*, %struct.node** %7, align 8
  %52 = ptrtoint %struct.node* %50 to i64
  %53 = ptrtoint %struct.node* %51 to i64
  %54 = sub i64 %52, -1633684067129937174
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -1633684067129937174
  %57 = sub i64 %52, %53
  %58 = sdiv exact i64 %56, 16
  store i64 %58, i64* %9, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 %59, 979455742654811659
  %61 = sub i64 %60, 2
  %62 = add i64 %61, 979455742654811659
  %63 = sub nsw i64 %59, 2
  %64 = sdiv i64 %62, 2
  store i64 %64, i64* %10, align 8
  %65 = load i32, i32* @x.34
  %66 = load i32, i32* @y.35
  %67 = sub i32 %65, 1609018930
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1609018930
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1706979118, i32 -2128391538
  store i32 %79, i32* %24
  br label %265

; <label>:80:                                     ; preds = %25
  store i32 489512808, i32* %24
  br label %265

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.34
  %83 = load i32, i32* @y.35
  %84 = sub i32 %82, -329583732
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -329583732
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2097330260, i32 -422706147
  store i32 %96, i32* %24
  br label %265

; <label>:97:                                     ; preds = %25
  %98 = load %struct.node*, %struct.node** %7, align 8
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %98, i64 %99
  %101 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %100) #3
  %102 = bitcast %struct.node* %11 to i8*
  %103 = bitcast %struct.node* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 8, i1 false)
  %104 = load %struct.node*, %struct.node** %7, align 8
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %9, align 8
  %107 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %108 = bitcast %struct.node* %12 to i8*
  %109 = bitcast %struct.node* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %struct.node* %12 to { i64, i64 }*
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %118 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %117, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %104, i64 %105, i64 %106, i64 %114, i64 %116, i64 (i64, i64, i64, i64)* %118)
  %119 = load i64, i64* %10, align 8
  %120 = icmp eq i64 %119, 0
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.34
  %122 = load i32, i32* @y.35
  %123 = sub i32 %121, 1213083023
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1213083023
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1495419443, i32 -422706147
  store i32 %147, i32* %24
  br label %265

; <label>:148:                                    ; preds = %25
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 -798442961, i32 251042889
  store i32 %150, i32* %24
  br label %265

; <label>:151:                                    ; preds = %25
  store i32 2133088391, i32* %24
  br label %265

; <label>:152:                                    ; preds = %25
  %153 = load i64, i64* %10, align 8
  %154 = add i64 %153, 9167957795110544755
  %155 = add i64 %154, -1
  %156 = sub i64 %155, 9167957795110544755
  %157 = add nsw i64 %153, -1
  store i64 %156, i64* %10, align 8
  store i32 489512808, i32* %24
  br label %265

; <label>:158:                                    ; preds = %25
  ret void

; <label>:159:                                    ; preds = %25
  %160 = load %struct.node*, %struct.node** %8, align 8
  %161 = load %struct.node*, %struct.node** %7, align 8
  %162 = ptrtoint %struct.node* %160 to i64
  %163 = ptrtoint %struct.node* %161 to i64
  %164 = sub i64 0, 5057940409975845745
  %165 = sub i64 %164, %162
  %166 = add i64 %165, 5057940409975845745
  %167 = sub i64 0, %162
  %168 = sub i64 0, %166
  %169 = sub i64 0, %163
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %163
  %173 = sub i64 %162, -1940994631491479345
  %174 = sub i64 %173, %163
  %175 = add i64 %174, -1940994631491479345
  %176 = sub i64 %162, %163
  %177 = mul i64 %175, %163
  %178 = shl i64 %162, %163
  %179 = add i64 %162, -3522469293344916493
  %180 = sub i64 %179, %163
  %181 = sub i64 %180, -3522469293344916493
  %182 = sub i64 %162, %163
  %183 = add i64 0, 2657336962569460095
  %184 = sub i64 %183, %181
  %185 = sub i64 %184, 2657336962569460095
  %186 = sub i64 0, %181
  %187 = sub i64 0, 16
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 16
  %190 = sub i64 0, %181
  %191 = add i64 0, %190
  %192 = sub i64 0, %181
  %193 = sub i64 %191, -9104261127715952256
  %194 = add i64 %193, 16
  %195 = add i64 %194, -9104261127715952256
  %196 = add i64 %191, 16
  %197 = shl i64 %181, 16
  %198 = sdiv exact i64 %181, 16
  store i64 %198, i64* %9, align 8
  %199 = load i64, i64* %9, align 8
  %200 = sub i64 0, 8276117679292232672
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 8276117679292232672
  %203 = sub i64 0, %199
  %204 = sub i64 0, 2
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 2
  %207 = sub i64 0, %199
  %208 = add i64 0, %207
  %209 = sub i64 0, %199
  %210 = sub i64 %208, 734283267262064347
  %211 = add i64 %210, 2
  %212 = add i64 %211, 734283267262064347
  %213 = add i64 %208, 2
  %214 = shl i64 %199, 2
  %215 = add i64 %199, -6212016508384240071
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, -6212016508384240071
  %218 = sub nsw i64 %199, 2
  %219 = add i64 0, 3063635119541562265
  %220 = sub i64 %219, %217
  %221 = sub i64 %220, 3063635119541562265
  %222 = sub i64 0, %217
  %223 = sub i64 0, %221
  %224 = sub i64 0, 2
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 2
  %228 = shl i64 %217, 2
  %229 = shl i64 %217, 2
  %230 = add i64 %217, -9204981415556435904
  %231 = sub i64 %230, 2
  %232 = sub i64 %231, -9204981415556435904
  %233 = sub i64 %217, 2
  %234 = mul i64 %232, 2
  %235 = add i64 %217, 8898596388244204494
  %236 = sub i64 %235, 2
  %237 = sub i64 %236, 8898596388244204494
  %238 = sub i64 %217, 2
  %239 = mul i64 %237, 2
  %240 = sdiv i64 %217, 2
  store i64 %240, i64* %10, align 8
  store i32 -1917411635, i32* %24
  br label %265

; <label>:241:                                    ; preds = %25
  %242 = load %struct.node*, %struct.node** %7, align 8
  %243 = load i64, i64* %10, align 8
  %244 = getelementptr inbounds %struct.node, %struct.node* %242, i64 %243
  %245 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %244) #3
  %246 = bitcast %struct.node* %11 to i8*
  %247 = bitcast %struct.node* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 16, i32 8, i1 false)
  %248 = load %struct.node*, %struct.node** %7, align 8
  %249 = load i64, i64* %10, align 8
  %250 = load i64, i64* %9, align 8
  %251 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %252 = bitcast %struct.node* %12 to i8*
  %253 = bitcast %struct.node* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 16, i32 8, i1 false)
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %255 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 8, i1 false)
  %256 = bitcast %struct.node* %12 to { i64, i64 }*
  %257 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %256, i32 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %256, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %262 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %261, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %248, i64 %249, i64 %250, i64 %258, i64 %260, i64 (i64, i64, i64, i64)* %262)
  %263 = load i64, i64* %10, align 8
  %264 = icmp eq i64 %263, 0
  store i32 2097330260, i32* %24
  br label %265

; <label>:265:                                    ; preds = %241, %159, %152, %151, %148, %97, %81, %80, %49, %33, %32, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
  %9 = add i32 %7, -541022334
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -541022334
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -419993698, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -419993698, label %21
    i32 -1537393795, label %41
    i32 -1332157268, label %94
    i32 -542721263, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %162

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
  %40 = select i1 %38, i32 -1537393795, i32 -542721263
  store i32 %40, i32* %17
  br label %162

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node*, align 8
  %46 = alloca %struct.node, align 8
  %47 = alloca %struct.node, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %49, align 8
  store %struct.node* %0, %struct.node** %43, align 8
  store %struct.node* %1, %struct.node** %44, align 8
  store %struct.node* %2, %struct.node** %45, align 8
  %50 = load %struct.node*, %struct.node** %45, align 8
  %51 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %50) #3
  %52 = bitcast %struct.node* %46 to i8*
  %53 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %struct.node*, %struct.node** %43, align 8
  %55 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %54) #3
  %56 = load %struct.node*, %struct.node** %45, align 8
  %57 = bitcast %struct.node* %56 to i8*
  %58 = bitcast %struct.node* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load %struct.node*, %struct.node** %43, align 8
  %60 = load %struct.node*, %struct.node** %44, align 8
  %61 = load %struct.node*, %struct.node** %43, align 8
  %62 = ptrtoint %struct.node* %60 to i64
  %63 = ptrtoint %struct.node* %61 to i64
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub i64 %62, %63
  %67 = sdiv exact i64 %65, 16
  %68 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %46) #3
  %69 = bitcast %struct.node* %47 to i8*
  %70 = bitcast %struct.node* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %struct.node* %47 to { i64, i64 }*
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %79 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %78, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %59, i64 0, i64 %67, i64 %75, i64 %77, i64 (i64, i64, i64, i64)* %79)
  %80 = load i32, i32* @x.38
  %81 = load i32, i32* @y.39
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
  %93 = select i1 %91, i32 -1332157268, i32 -542721263
  store i32 %93, i32* %17
  br label %162

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = alloca %struct.node*, align 8
  %98 = alloca %struct.node*, align 8
  %99 = alloca %struct.node*, align 8
  %100 = alloca %struct.node, align 8
  %101 = alloca %struct.node, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %103, align 8
  store %struct.node* %0, %struct.node** %97, align 8
  store %struct.node* %1, %struct.node** %98, align 8
  store %struct.node* %2, %struct.node** %99, align 8
  %104 = load %struct.node*, %struct.node** %99, align 8
  %105 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %104) #3
  %106 = bitcast %struct.node* %100 to i8*
  %107 = bitcast %struct.node* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  %108 = load %struct.node*, %struct.node** %97, align 8
  %109 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %108) #3
  %110 = load %struct.node*, %struct.node** %99, align 8
  %111 = bitcast %struct.node* %110 to i8*
  %112 = bitcast %struct.node* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 8, i1 false)
  %113 = load %struct.node*, %struct.node** %97, align 8
  %114 = load %struct.node*, %struct.node** %98, align 8
  %115 = load %struct.node*, %struct.node** %97, align 8
  %116 = ptrtoint %struct.node* %114 to i64
  %117 = ptrtoint %struct.node* %115 to i64
  %118 = add i64 %116, -5456282007441518665
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -5456282007441518665
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = sub i64 0, %117
  %124 = add i64 %116, %123
  %125 = sub i64 %116, %117
  %126 = mul i64 %124, %117
  %127 = add i64 0, 8894551611915318345
  %128 = sub i64 %127, %116
  %129 = sub i64 %128, 8894551611915318345
  %130 = sub i64 0, %116
  %131 = add i64 %129, 8903713207430067836
  %132 = add i64 %131, %117
  %133 = sub i64 %132, 8903713207430067836
  %134 = add i64 %129, %117
  %135 = sub i64 %116, -1752278985933225165
  %136 = sub i64 %135, %117
  %137 = add i64 %136, -1752278985933225165
  %138 = sub i64 %116, %117
  %139 = mul i64 %137, %117
  %140 = sub i64 0, %117
  %141 = add i64 %116, %140
  %142 = sub i64 %116, %117
  %143 = shl i64 %141, 16
  %144 = sub i64 %141, 3685434464300449244
  %145 = sub i64 %144, 16
  %146 = add i64 %145, 3685434464300449244
  %147 = sub i64 %141, 16
  %148 = mul i64 %146, 16
  %149 = sdiv exact i64 %141, 16
  %150 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %100) #3
  %151 = bitcast %struct.node* %101 to i8*
  %152 = bitcast %struct.node* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 8, i1 false)
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = bitcast %struct.node* %101 to { i64, i64 }*
  %156 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %161 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %160, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %113, i64 0, i64 %149, i64 %157, i64 %159, i64 (i64, i64, i64, i64)* %161)
  store i32 -1537393795, i32* %17
  br label %162

; <label>:162:                                    ; preds = %95, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %struct.node*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca %struct.node**
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %19 = alloca %struct.node*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.42
  %23 = load i32, i32* @y.43
  %24 = add i32 %22, 1250888089
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1250888089
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 752347885, i32* %32
  br label %33

; <label>:33:                                     ; preds = %6, %598
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 752347885, label %36
    i32 1363316678, label %56
    i32 -725757610, label %97
    i32 -76514382, label %98
    i32 -1821475459, label %110
    i32 1230554040, label %126
    i32 2025699185, label %179
    i32 799531018, label %182
    i32 1296712923, label %191
    i32 2133581550, label %219
    i32 -138859596, label %251
    i32 -1225692659, label %252
    i32 1210386336, label %279
    i32 -754949955, label %306
    i32 1961287983, label %309
    i32 -1305856128, label %325
    i32 163153906, label %350
    i32 -846890460, label %353
    i32 461640271, label %385
    i32 405674460, label %416
    i32 1097498750, label %433
    i32 -97555377, label %518
    i32 -1487650282, label %535
    i32 -1679241104, label %561
  ]

; <label>:35:                                     ; preds = %33
  br label %598

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
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
  %55 = select i1 %53, i32 1363316678, i32 405674460
  store i32 %55, i32* %32
  br label %598

; <label>:56:                                     ; preds = %33
  %57 = alloca %struct.node, align 8
  store %struct.node* %57, %struct.node** %19
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %59 = alloca %struct.node*, align 8
  store %struct.node** %59, %struct.node*** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca %struct.node, align 8
  store %struct.node* %64, %struct.node** %12
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %67 = load volatile %struct.node*, %struct.node** %19
  %68 = bitcast %struct.node* %67 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  store i64 %3, i64* %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  store i64 %4, i64* %70, align 8
  %71 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %72, align 8
  %73 = load volatile %struct.node**, %struct.node*** %17
  store %struct.node* %0, %struct.node** %73, align 8
  %74 = load volatile i64*, i64** %16
  store i64 %1, i64* %74, align 8
  %75 = load volatile i64*, i64** %15
  store i64 %2, i64* %75, align 8
  %76 = load volatile i64*, i64** %16
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %14
  store i64 %77, i64* %78, align 8
  %79 = load volatile i64*, i64** %16
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %13
  store i64 %80, i64* %81, align 8
  %82 = load i32, i32* @x.42
  %83 = load i32, i32* @y.43
  %84 = add i32 %82, 379184597
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 379184597
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -725757610, i32 405674460
  store i32 %96, i32* %32
  br label %598

; <label>:97:                                     ; preds = %33
  store i32 -76514382, i32* %32
  br label %598

; <label>:98:                                     ; preds = %33
  %99 = load volatile i64*, i64** %13
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %15
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -2344940755100831576
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -2344940755100831576
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  %108 = icmp slt i64 %100, %107
  %109 = select i1 %108, i32 -1821475459, i32 -1225692659
  store i32 %109, i32* %32
  br label %598

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x.42
  %112 = load i32, i32* @y.43
  %113 = sub i32 %111, -1333187418
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1333187418
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1230554040, i32 1097498750
  store i32 %125, i32* %32
  br label %598

; <label>:126:                                    ; preds = %33
  %127 = load volatile i64*, i64** %13
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  %134 = mul nsw i64 2, %132
  %135 = load volatile i64*, i64** %13
  store i64 %134, i64* %135, align 8
  %136 = load volatile %struct.node**, %struct.node*** %17
  %137 = load %struct.node*, %struct.node** %136, align 8
  %138 = load volatile i64*, i64** %13
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds %struct.node, %struct.node* %137, i64 %139
  %141 = load volatile %struct.node**, %struct.node*** %17
  %142 = load %struct.node*, %struct.node** %141, align 8
  %143 = load volatile i64*, i64** %13
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, -6875059502841178179
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, -6875059502841178179
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds %struct.node, %struct.node* %142, i64 %147
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %151 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150, %struct.node* %140, %struct.node* %149)
  store i1 %151, i1* %9
  %152 = load i32, i32* @x.42
  %153 = load i32, i32* @y.43
  %154 = sub i32 %152, 870113271
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 870113271
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2025699185, i32 1097498750
  store i32 %178, i32* %32
  br label %598

; <label>:179:                                    ; preds = %33
  %180 = load volatile i1, i1* %9
  %181 = select i1 %180, i32 799531018, i32 1296712923
  store i32 %181, i32* %32
  br label %598

; <label>:182:                                    ; preds = %33
  %183 = load volatile i64*, i64** %13
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, -1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, -1
  %190 = load volatile i64*, i64** %13
  store i64 %188, i64* %190, align 8
  store i32 1296712923, i32* %32
  br label %598

; <label>:191:                                    ; preds = %33
  %192 = load i32, i32* @x.42
  %193 = load i32, i32* @y.43
  %194 = add i32 %192, 855319137
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 855319137
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2133581550, i32 -97555377
  store i32 %218, i32* %32
  br label %598

; <label>:219:                                    ; preds = %33
  %220 = load volatile %struct.node**, %struct.node*** %17
  %221 = load %struct.node*, %struct.node** %220, align 8
  %222 = load volatile i64*, i64** %13
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %struct.node, %struct.node* %221, i64 %223
  %225 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %224) #3
  %226 = load volatile %struct.node**, %struct.node*** %17
  %227 = load %struct.node*, %struct.node** %226, align 8
  %228 = load volatile i64*, i64** %16
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds %struct.node, %struct.node* %227, i64 %229
  %231 = bitcast %struct.node* %230 to i8*
  %232 = bitcast %struct.node* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 8, i1 false)
  %233 = load volatile i64*, i64** %13
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %16
  store i64 %234, i64* %235, align 8
  %236 = load i32, i32* @x.42
  %237 = load i32, i32* @y.43
  %238 = add i32 %236, 542227745
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 542227745
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -138859596, i32 -97555377
  store i32 %250, i32* %32
  br label %598

; <label>:251:                                    ; preds = %33
  store i32 -76514382, i32* %32
  br label %598

; <label>:252:                                    ; preds = %33
  %253 = load i32, i32* @x.42
  %254 = load i32, i32* @y.43
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1210386336, i32 -1487650282
  store i32 %278, i32* %32
  br label %598

; <label>:279:                                    ; preds = %33
  %280 = load volatile i64*, i64** %15
  %281 = load i64, i64* %280, align 8
  %282 = xor i64 %281, -1
  %283 = xor i64 1, -1
  %284 = xor i64 3003498518235108995, -1
  %285 = or i64 %282, %283
  %286 = or i64 3003498518235108995, %284
  %287 = xor i64 %285, -1
  %288 = and i64 %287, %286
  %289 = and i64 %281, 1
  %290 = icmp eq i64 %288, 0
  store i1 %290, i1* %8
  %291 = load i32, i32* @x.42
  %292 = load i32, i32* @y.43
  %293 = add i32 %291, -814822901
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -814822901
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -754949955, i32 -1487650282
  store i32 %305, i32* %32
  br label %598

; <label>:306:                                    ; preds = %33
  %307 = load volatile i1, i1* %8
  %308 = select i1 %307, i32 1961287983, i32 461640271
  store i32 %308, i32* %32
  br label %598

; <label>:309:                                    ; preds = %33
  %310 = load i32, i32* @x.42
  %311 = load i32, i32* @y.43
  %312 = add i32 %310, -1142383013
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1142383013
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1305856128, i32 -1679241104
  store i32 %324, i32* %32
  br label %598

; <label>:325:                                    ; preds = %33
  %326 = load volatile i64*, i64** %13
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %15
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, 6571196833545542455
  %331 = sub i64 %330, 2
  %332 = add i64 %331, 6571196833545542455
  %333 = sub nsw i64 %329, 2
  %334 = sdiv i64 %332, 2
  %335 = icmp eq i64 %327, %334
  store i1 %335, i1* %7
  %336 = load i32, i32* @x.42
  %337 = load i32, i32* @y.43
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 163153906, i32 -1679241104
  store i32 %349, i32* %32
  br label %598

; <label>:350:                                    ; preds = %33
  %351 = load volatile i1, i1* %7
  %352 = select i1 %351, i32 -846890460, i32 461640271
  store i32 %352, i32* %32
  br label %598

; <label>:353:                                    ; preds = %33
  %354 = load volatile i64*, i64** %13
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, 888474088920200508
  %357 = add i64 %356, 1
  %358 = sub i64 %357, 888474088920200508
  %359 = add nsw i64 %355, 1
  %360 = mul nsw i64 2, %358
  %361 = load volatile i64*, i64** %13
  store i64 %360, i64* %361, align 8
  %362 = load volatile %struct.node**, %struct.node*** %17
  %363 = load %struct.node*, %struct.node** %362, align 8
  %364 = load volatile i64*, i64** %13
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, 2526602742411930134
  %367 = sub i64 %366, 1
  %368 = add i64 %367, 2526602742411930134
  %369 = sub nsw i64 %365, 1
  %370 = getelementptr inbounds %struct.node, %struct.node* %363, i64 %368
  %371 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %370) #3
  %372 = load volatile %struct.node**, %struct.node*** %17
  %373 = load %struct.node*, %struct.node** %372, align 8
  %374 = load volatile i64*, i64** %16
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds %struct.node, %struct.node* %373, i64 %375
  %377 = bitcast %struct.node* %376 to i8*
  %378 = bitcast %struct.node* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 16, i32 8, i1 false)
  %379 = load volatile i64*, i64** %13
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub nsw i64 %380, 1
  %384 = load volatile i64*, i64** %16
  store i64 %382, i64* %384, align 8
  store i32 461640271, i32* %32
  br label %598

; <label>:385:                                    ; preds = %33
  %386 = load volatile %struct.node**, %struct.node*** %17
  %387 = load %struct.node*, %struct.node** %386, align 8
  %388 = load volatile i64*, i64** %16
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %14
  %391 = load i64, i64* %390, align 8
  %392 = load volatile %struct.node*, %struct.node** %19
  %393 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %392) #3
  %394 = load volatile %struct.node*, %struct.node** %12
  %395 = bitcast %struct.node* %394 to i8*
  %396 = bitcast %struct.node* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 16, i32 8, i1 false)
  %397 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %398 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %397 to i8*
  %399 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %400 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %400, i64 8, i32 8, i1 false)
  %401 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %402 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %401, i32 0, i32 0
  %403 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %402, align 8
  %404 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %403)
  %405 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %406 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %405, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %404, i64 (i64, i64, i64, i64)** %406, align 8
  %407 = load volatile %struct.node*, %struct.node** %12
  %408 = bitcast %struct.node* %407 to { i64, i64 }*
  %409 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %408, i32 0, i32 0
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %408, i32 0, i32 1
  %412 = load i64, i64* %411, align 8
  %413 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %414 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %413, i32 0, i32 0
  %415 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %414, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %387, i64 %389, i64 %391, i64 %410, i64 %412, i64 (i64, i64, i64, i64)* %415)
  ret void

; <label>:416:                                    ; preds = %33
  %417 = alloca %struct.node, align 8
  %418 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %419 = alloca %struct.node*, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca %struct.node, align 8
  %425 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %426 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %427 = bitcast %struct.node* %417 to { i64, i64 }*
  %428 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %427, i32 0, i32 0
  store i64 %3, i64* %428, align 8
  %429 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %427, i32 0, i32 1
  store i64 %4, i64* %429, align 8
  %430 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %418, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %430, align 8
  store %struct.node* %0, %struct.node** %419, align 8
  store i64 %1, i64* %420, align 8
  store i64 %2, i64* %421, align 8
  %431 = load i64, i64* %420, align 8
  store i64 %431, i64* %422, align 8
  %432 = load i64, i64* %420, align 8
  store i64 %432, i64* %423, align 8
  store i32 1363316678, i32* %32
  br label %598

; <label>:433:                                    ; preds = %33
  %434 = load volatile i64*, i64** %13
  %435 = load i64, i64* %434, align 8
  %436 = shl i64 %435, 1
  %437 = sub i64 %435, 6713195308158498802
  %438 = sub i64 %437, 1
  %439 = add i64 %438, 6713195308158498802
  %440 = sub i64 %435, 1
  %441 = mul i64 %439, 1
  %442 = shl i64 %435, 1
  %443 = sub i64 0, 1
  %444 = add i64 %435, %443
  %445 = sub i64 %435, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 0, %435
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add nsw i64 %435, 1
  %452 = sub i64 0, 6628104175857199836
  %453 = sub i64 %452, 2
  %454 = add i64 %453, 6628104175857199836
  %455 = sub i64 0, 2
  %456 = add i64 %454, -6807566804163249453
  %457 = add i64 %456, %450
  %458 = sub i64 %457, -6807566804163249453
  %459 = add i64 %454, %450
  %460 = add i64 0, 1967690804535777582
  %461 = sub i64 %460, 2
  %462 = sub i64 %461, 1967690804535777582
  %463 = sub i64 0, 2
  %464 = add i64 %462, -1203552662957549000
  %465 = add i64 %464, %450
  %466 = sub i64 %465, -1203552662957549000
  %467 = add i64 %462, %450
  %468 = sub i64 0, %450
  %469 = add i64 2, %468
  %470 = sub i64 2, %450
  %471 = mul i64 %469, %450
  %472 = shl i64 2, %450
  %473 = mul nsw i64 2, %450
  %474 = load volatile i64*, i64** %13
  store i64 %473, i64* %474, align 8
  %475 = load volatile %struct.node**, %struct.node*** %17
  %476 = load %struct.node*, %struct.node** %475, align 8
  %477 = load volatile i64*, i64** %13
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds %struct.node, %struct.node* %476, i64 %478
  %480 = load volatile %struct.node**, %struct.node*** %17
  %481 = load %struct.node*, %struct.node** %480, align 8
  %482 = load volatile i64*, i64** %13
  %483 = load i64, i64* %482, align 8
  %484 = add i64 0, -4376468677864039704
  %485 = sub i64 %484, %483
  %486 = sub i64 %485, -4376468677864039704
  %487 = sub i64 0, %483
  %488 = sub i64 0, %486
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, 1
  %493 = shl i64 %483, 1
  %494 = sub i64 0, 1460614010902923990
  %495 = sub i64 %494, %483
  %496 = add i64 %495, 1460614010902923990
  %497 = sub i64 0, %483
  %498 = add i64 %496, 2815817243556098990
  %499 = add i64 %498, 1
  %500 = sub i64 %499, 2815817243556098990
  %501 = add i64 %496, 1
  %502 = sub i64 0, 4727428074488115589
  %503 = sub i64 %502, %483
  %504 = add i64 %503, 4727428074488115589
  %505 = sub i64 0, %483
  %506 = sub i64 0, %504
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, 1
  %511 = add i64 %483, 5217318397564129790
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, 5217318397564129790
  %514 = sub nsw i64 %483, 1
  %515 = getelementptr inbounds %struct.node, %struct.node* %481, i64 %513
  %516 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %517 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %516, %struct.node* %479, %struct.node* %515)
  store i32 1230554040, i32* %32
  br label %598

; <label>:518:                                    ; preds = %33
  %519 = load volatile %struct.node**, %struct.node*** %17
  %520 = load %struct.node*, %struct.node** %519, align 8
  %521 = load volatile i64*, i64** %13
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds %struct.node, %struct.node* %520, i64 %522
  %524 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %523) #3
  %525 = load volatile %struct.node**, %struct.node*** %17
  %526 = load %struct.node*, %struct.node** %525, align 8
  %527 = load volatile i64*, i64** %16
  %528 = load i64, i64* %527, align 8
  %529 = getelementptr inbounds %struct.node, %struct.node* %526, i64 %528
  %530 = bitcast %struct.node* %529 to i8*
  %531 = bitcast %struct.node* %524 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %530, i8* %531, i64 16, i32 8, i1 false)
  %532 = load volatile i64*, i64** %13
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i64*, i64** %16
  store i64 %533, i64* %534, align 8
  store i32 2133581550, i32* %32
  br label %598

; <label>:535:                                    ; preds = %33
  %536 = load volatile i64*, i64** %15
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 0, %537
  %539 = add i64 0, %538
  %540 = sub i64 0, %537
  %541 = sub i64 %539, -1021205674157681947
  %542 = add i64 %541, 1
  %543 = add i64 %542, -1021205674157681947
  %544 = add i64 %539, 1
  %545 = shl i64 %537, 1
  %546 = shl i64 %537, 1
  %547 = sub i64 %537, -354559392585901436
  %548 = sub i64 %547, 1
  %549 = add i64 %548, -354559392585901436
  %550 = sub i64 %537, 1
  %551 = mul i64 %549, 1
  %552 = xor i64 %537, -1
  %553 = xor i64 1, -1
  %554 = xor i64 -14616367280513091, -1
  %555 = or i64 %552, %553
  %556 = or i64 -14616367280513091, %554
  %557 = xor i64 %555, -1
  %558 = and i64 %557, %556
  %559 = and i64 %537, 1
  %560 = icmp eq i64 %558, 0
  store i32 1210386336, i32* %32
  br label %598

; <label>:561:                                    ; preds = %33
  %562 = load volatile i64*, i64** %13
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %15
  %565 = load i64, i64* %564, align 8
  %566 = shl i64 %565, 2
  %567 = sub i64 0, %565
  %568 = add i64 0, %567
  %569 = sub i64 0, %565
  %570 = sub i64 0, 2
  %571 = sub i64 %568, %570
  %572 = add i64 %568, 2
  %573 = add i64 0, -4009845668611685748
  %574 = sub i64 %573, %565
  %575 = sub i64 %574, -4009845668611685748
  %576 = sub i64 0, %565
  %577 = sub i64 %575, -5136257017923162229
  %578 = add i64 %577, 2
  %579 = add i64 %578, -5136257017923162229
  %580 = add i64 %575, 2
  %581 = shl i64 %565, 2
  %582 = sub i64 0, 2
  %583 = add i64 %565, %582
  %584 = sub i64 %565, 2
  %585 = mul i64 %583, 2
  %586 = shl i64 %565, 2
  %587 = shl i64 %565, 2
  %588 = shl i64 %565, 2
  %589 = sub i64 0, 2
  %590 = add i64 %565, %589
  %591 = sub nsw i64 %565, 2
  %592 = shl i64 %590, 2
  %593 = shl i64 %590, 2
  %594 = shl i64 %590, 2
  %595 = shl i64 %590, 2
  %596 = sdiv i64 %590, 2
  %597 = icmp eq i64 %563, %596
  store i32 -1305856128, i32* %32
  br label %598

; <label>:598:                                    ; preds = %561, %535, %518, %433, %416, %353, %350, %325, %309, %306, %279, %252, %251, %219, %191, %182, %179, %126, %110, %98, %97, %56, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %struct.node* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %17, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = sub i64 %18, 5509756851163615307
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 5509756851163615307
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %13, align 8
  %24 = alloca i32
  store i32 -1381032942, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %174
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1381032942, label %29
    i32 -1391047148, label %34
    i32 723085840, label %39
    i32 -579645083, label %56
    i32 -134394731, label %84
    i32 117467894, label %87
    i32 -849411768, label %104
    i32 -1095580395, label %132
    i32 1895416427, label %165
    i32 -644762053, label %166
    i32 1868204918, label %167
  ]

; <label>:28:                                     ; preds = %26
  br label %174

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 -1391047148, i32 723085840
  store i32 %33, i32* %24
  store i1 false, i1* %25
  br label %174

; <label>:34:                                     ; preds = %26
  %35 = load %struct.node*, %struct.node** %10, align 8
  %36 = load i64, i64* %13, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %35, i64 %36
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.node* %37, %struct.node* dereferenceable(16) %8)
  store i32 723085840, i32* %24
  store i1 %38, i1* %25
  br label %174

; <label>:39:                                     ; preds = %26
  %40 = load i1, i1* %25
  store i1 %40, i1* %7
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
  %43 = sub i32 %41, 633595930
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 633595930
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -579645083, i32 -644762053
  store i32 %55, i32* %24
  br label %174

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* @x.44
  %58 = load i32, i32* @y.45
  %59 = add i32 %57, 2002407742
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2002407742
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
  %83 = select i1 %81, i32 -134394731, i32 -644762053
  store i32 %83, i32* %24
  br label %174

; <label>:84:                                     ; preds = %26
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 117467894, i32 -849411768
  store i32 %86, i32* %24
  br label %174

; <label>:87:                                     ; preds = %26
  %88 = load %struct.node*, %struct.node** %10, align 8
  %89 = load i64, i64* %13, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %88, i64 %89
  %91 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %90) #3
  %92 = load %struct.node*, %struct.node** %10, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %92, i64 %93
  %95 = bitcast %struct.node* %94 to i8*
  %96 = bitcast %struct.node* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  %97 = load i64, i64* %13, align 8
  store i64 %97, i64* %11, align 8
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 %98, 1915916161402569952
  %100 = sub i64 %99, 1
  %101 = add i64 %100, 1915916161402569952
  %102 = sub nsw i64 %98, 1
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %13, align 8
  store i32 -1381032942, i32* %24
  br label %174

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.44
  %106 = load i32, i32* @y.45
  %107 = add i32 %105, 1248526993
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1248526993
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1095580395, i32 1868204918
  store i32 %131, i32* %24
  br label %174

; <label>:132:                                    ; preds = %26
  %133 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %134 = load %struct.node*, %struct.node** %10, align 8
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds %struct.node, %struct.node* %134, i64 %135
  %137 = bitcast %struct.node* %136 to i8*
  %138 = bitcast %struct.node* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  %139 = load i32, i32* @x.44
  %140 = load i32, i32* @y.45
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 1895416427, i32 1868204918
  store i32 %164, i32* %24
  br label %174

; <label>:165:                                    ; preds = %26
  ret void

; <label>:166:                                    ; preds = %26
  store i32 -579645083, i32* %24
  br label %174

; <label>:167:                                    ; preds = %26
  %168 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %169 = load %struct.node*, %struct.node** %10, align 8
  %170 = load i64, i64* %11, align 8
  %171 = getelementptr inbounds %struct.node, %struct.node* %169, i64 %170
  %172 = bitcast %struct.node* %171 to i8*
  %173 = bitcast %struct.node* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 8, i1 false)
  store i32 -1095580395, i32* %24
  br label %174

; <label>:174:                                    ; preds = %167, %166, %132, %104, %87, %84, %56, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i64 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, -189364347
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -189364347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1747551150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1747551150, label %19
    i32 537655287, label %27
    i32 -1736720803, label %50
    i32 -752986079, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 537655287, i32 -752986079
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i64 (i64, i64, i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %33, align 8
  store i64 (i64, i64, i64, i64)* %34, i64 (i64, i64, i64, i64)** %2
  %35 = load i32, i32* @x.46
  %36 = load i32, i32* @y.47
  %37 = sub i32 %35, 2074825011
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2074825011
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1736720803, i32 -752986079
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %2
  ret i64 (i64, i64, i64, i64)* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  %57 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %56, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i64 (i64, i64, i64, i64)* %57)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i32 0, i32 0
  %59 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %58, align 8
  store i32 537655287, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
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
  store i32 -1823669859, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1823669859, label %18
    i32 -1900030622, label %38
    i32 1451761501, label %71
    i32 893708445, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -1900030622, i32 893708445
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %40 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %40, align 8
  store i64 (i64, i64, i64, i64)* %43, i64 (i64, i64, i64, i64)** %42, align 8
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
  %46 = sub i32 %44, 367596678
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 367596678
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1451761501, i32 893708445
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %74 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %74, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %75, i32 0, i32 0
  %77 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %74, align 8
  store i64 (i64, i64, i64, i64)* %77, i64 (i64, i64, i64, i64)** %76, align 8
  store i32 -1900030622, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node*
  %10 = alloca %struct.node*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca %struct.node*, align 8
  %15 = alloca %struct.node*, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %4, i64 (i64, i64, i64, i64)** %16, align 8
  store %struct.node* %0, %struct.node** %12, align 8
  store %struct.node* %1, %struct.node** %13, align 8
  store %struct.node* %2, %struct.node** %14, align 8
  store %struct.node* %3, %struct.node** %15, align 8
  %17 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %17, %struct.node** %10
  %18 = load %struct.node*, %struct.node** %14, align 8
  store %struct.node* %18, %struct.node** %9
  %19 = alloca i32
  store i32 487574724, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %405
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 487574724, label %23
    i32 -781533714, label %28
    i32 142867028, label %44
    i32 -946688873, label %74
    i32 2034506366, label %77
    i32 808925995, label %80
    i32 -2651829, label %85
    i32 1514179331, label %88
    i32 -737250099, label %91
    i32 49876122, label %107
    i32 -1318975440, label %123
    i32 -1034780077, label %124
    i32 -1926161326, label %125
    i32 1108906428, label %152
    i32 509630229, label %170
    i32 873148782, label %173
    i32 -822206118, label %176
    i32 332921152, label %203
    i32 -585718593, label %234
    i32 -579230002, label %237
    i32 1676765665, label %240
    i32 1096187529, label %267
    i32 -60062345, label %296
    i32 2082119335, label %297
    i32 -1823630783, label %298
    i32 -333630509, label %314
    i32 1006625486, label %330
    i32 1042558560, label %331
    i32 1952326610, label %358
    i32 1260173262, label %386
    i32 -149996019, label %387
    i32 -1013152202, label %391
    i32 -2003747270, label %392
    i32 1340579507, label %396
    i32 664638528, label %400
    i32 988172388, label %403
    i32 889092847, label %404
  ]

; <label>:22:                                     ; preds = %20
  br label %405

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.node*, %struct.node** %10
  %25 = load volatile %struct.node*, %struct.node** %9
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.node* %24, %struct.node* %25)
  %27 = select i1 %26, i32 -781533714, i32 -1926161326
  store i32 %27, i32* %19
  br label %405

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.52
  %30 = load i32, i32* @y.53
  %31 = add i32 %29, 178339355
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 178339355
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 142867028, i32 -149996019
  store i32 %43, i32* %19
  br label %405

; <label>:44:                                     ; preds = %20
  %45 = load %struct.node*, %struct.node** %14, align 8
  %46 = load %struct.node*, %struct.node** %15, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.node* %45, %struct.node* %46)
  store i1 %47, i1* %8
  %48 = load i32, i32* @x.52
  %49 = load i32, i32* @y.53
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
  %73 = select i1 %71, i32 -946688873, i32 -149996019
  store i32 %73, i32* %19
  br label %405

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %8
  %76 = select i1 %75, i32 2034506366, i32 808925995
  store i32 %76, i32* %19
  br label %405

; <label>:77:                                     ; preds = %20
  %78 = load %struct.node*, %struct.node** %12, align 8
  %79 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %78, %struct.node* %79)
  store i32 -1034780077, i32* %19
  br label %405

; <label>:80:                                     ; preds = %20
  %81 = load %struct.node*, %struct.node** %13, align 8
  %82 = load %struct.node*, %struct.node** %15, align 8
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.node* %81, %struct.node* %82)
  %84 = select i1 %83, i32 -2651829, i32 1514179331
  store i32 %84, i32* %19
  br label %405

; <label>:85:                                     ; preds = %20
  %86 = load %struct.node*, %struct.node** %12, align 8
  %87 = load %struct.node*, %struct.node** %15, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %86, %struct.node* %87)
  store i32 -737250099, i32* %19
  br label %405

; <label>:88:                                     ; preds = %20
  %89 = load %struct.node*, %struct.node** %12, align 8
  %90 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %89, %struct.node* %90)
  store i32 -737250099, i32* %19
  br label %405

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.52
  %93 = load i32, i32* @y.53
  %94 = sub i32 %92, -236822492
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -236822492
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 49876122, i32 -1013152202
  store i32 %106, i32* %19
  br label %405

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.52
  %109 = load i32, i32* @y.53
  %110 = add i32 %108, -1442546725
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1442546725
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1318975440, i32 -1013152202
  store i32 %122, i32* %19
  br label %405

; <label>:123:                                    ; preds = %20
  store i32 -1034780077, i32* %19
  br label %405

; <label>:124:                                    ; preds = %20
  store i32 1042558560, i32* %19
  br label %405

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.52
  %127 = load i32, i32* @y.53
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1108906428, i32 -2003747270
  store i32 %151, i32* %19
  br label %405

; <label>:152:                                    ; preds = %20
  %153 = load %struct.node*, %struct.node** %13, align 8
  %154 = load %struct.node*, %struct.node** %15, align 8
  %155 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.node* %153, %struct.node* %154)
  store i1 %155, i1* %7
  %156 = load i32, i32* @x.52
  %157 = load i32, i32* @y.53
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
  %169 = select i1 %167, i32 509630229, i32 -2003747270
  store i32 %169, i32* %19
  br label %405

; <label>:170:                                    ; preds = %20
  %171 = load volatile i1, i1* %7
  %172 = select i1 %171, i32 873148782, i32 -822206118
  store i32 %172, i32* %19
  br label %405

; <label>:173:                                    ; preds = %20
  %174 = load %struct.node*, %struct.node** %12, align 8
  %175 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %174, %struct.node* %175)
  store i32 -1823630783, i32* %19
  br label %405

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* @x.52
  %178 = load i32, i32* @y.53
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 332921152, i32 1340579507
  store i32 %202, i32* %19
  br label %405

; <label>:203:                                    ; preds = %20
  %204 = load %struct.node*, %struct.node** %14, align 8
  %205 = load %struct.node*, %struct.node** %15, align 8
  %206 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.node* %204, %struct.node* %205)
  store i1 %206, i1* %6
  %207 = load i32, i32* @x.52
  %208 = load i32, i32* @y.53
  %209 = add i32 %207, 2091239983
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2091239983
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -585718593, i32 1340579507
  store i32 %233, i32* %19
  br label %405

; <label>:234:                                    ; preds = %20
  %235 = load volatile i1, i1* %6
  %236 = select i1 %235, i32 -579230002, i32 1676765665
  store i32 %236, i32* %19
  br label %405

; <label>:237:                                    ; preds = %20
  %238 = load %struct.node*, %struct.node** %12, align 8
  %239 = load %struct.node*, %struct.node** %15, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %238, %struct.node* %239)
  store i32 2082119335, i32* %19
  br label %405

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.52
  %242 = load i32, i32* @y.53
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1096187529, i32 664638528
  store i32 %266, i32* %19
  br label %405

; <label>:267:                                    ; preds = %20
  %268 = load %struct.node*, %struct.node** %12, align 8
  %269 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %268, %struct.node* %269)
  %270 = load i32, i32* @x.52
  %271 = load i32, i32* @y.53
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 -60062345, i32 664638528
  store i32 %295, i32* %19
  br label %405

; <label>:296:                                    ; preds = %20
  store i32 2082119335, i32* %19
  br label %405

; <label>:297:                                    ; preds = %20
  store i32 -1823630783, i32* %19
  br label %405

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* @x.52
  %300 = load i32, i32* @y.53
  %301 = add i32 %299, 542820042
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 542820042
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -333630509, i32 988172388
  store i32 %313, i32* %19
  br label %405

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* @x.52
  %316 = load i32, i32* @y.53
  %317 = add i32 %315, -17975985
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -17975985
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1006625486, i32 988172388
  store i32 %329, i32* %19
  br label %405

; <label>:330:                                    ; preds = %20
  store i32 1042558560, i32* %19
  br label %405

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* @x.52
  %333 = load i32, i32* @y.53
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
  %357 = select i1 %355, i32 1952326610, i32 889092847
  store i32 %357, i32* %19
  br label %405

; <label>:358:                                    ; preds = %20
  %359 = load i32, i32* @x.52
  %360 = load i32, i32* @y.53
  %361 = sub i32 %359, -979885657
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -979885657
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1260173262, i32 889092847
  store i32 %385, i32* %19
  br label %405

; <label>:386:                                    ; preds = %20
  ret void

; <label>:387:                                    ; preds = %20
  %388 = load %struct.node*, %struct.node** %14, align 8
  %389 = load %struct.node*, %struct.node** %15, align 8
  %390 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.node* %388, %struct.node* %389)
  store i32 142867028, i32* %19
  br label %405

; <label>:391:                                    ; preds = %20
  store i32 49876122, i32* %19
  br label %405

; <label>:392:                                    ; preds = %20
  %393 = load %struct.node*, %struct.node** %13, align 8
  %394 = load %struct.node*, %struct.node** %15, align 8
  %395 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.node* %393, %struct.node* %394)
  store i32 1108906428, i32* %19
  br label %405

; <label>:396:                                    ; preds = %20
  %397 = load %struct.node*, %struct.node** %14, align 8
  %398 = load %struct.node*, %struct.node** %15, align 8
  %399 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.node* %397, %struct.node* %398)
  store i32 332921152, i32* %19
  br label %405

; <label>:400:                                    ; preds = %20
  %401 = load %struct.node*, %struct.node** %12, align 8
  %402 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %401, %struct.node* %402)
  store i32 1096187529, i32* %19
  br label %405

; <label>:403:                                    ; preds = %20
  store i32 -333630509, i32* %19
  br label %405

; <label>:404:                                    ; preds = %20
  store i32 1952326610, i32* %19
  br label %405

; <label>:405:                                    ; preds = %404, %403, %400, %396, %392, %391, %387, %358, %331, %330, %314, %298, %297, %296, %267, %240, %237, %234, %203, %176, %173, %170, %152, %125, %124, %123, %107, %91, %88, %85, %80, %77, %74, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %struct.node*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %9, align 8
  store %struct.node* %1, %struct.node** %10, align 8
  store %struct.node* %2, %struct.node** %11, align 8
  %13 = alloca i32
  store i32 1219984653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %288
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1219984653, label %17
    i32 -1039847506, label %18
    i32 -1007871172, label %23
    i32 -2088448299, label %39
    i32 -1065073183, label %69
    i32 1394115125, label %70
    i32 -295844636, label %73
    i32 -937403233, label %89
    i32 -1530820801, label %108
    i32 -396851338, label %111
    i32 -744529273, label %127
    i32 -28089966, label %157
    i32 -1643083048, label %158
    i32 -1250989495, label %174
    i32 544888205, label %205
    i32 -881419469, label %208
    i32 1156407950, label %236
    i32 802630034, label %265
    i32 -198317694, label %267
    i32 1711563554, label %272
    i32 885652015, label %275
    i32 -1376279217, label %279
    i32 -967217122, label %282
    i32 -1817605857, label %286
  ]

; <label>:16:                                     ; preds = %14
  br label %288

; <label>:17:                                     ; preds = %14
  store i32 -1039847506, i32* %13
  br label %288

; <label>:18:                                     ; preds = %14
  %19 = load %struct.node*, %struct.node** %9, align 8
  %20 = load %struct.node*, %struct.node** %11, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %19, %struct.node* %20)
  %22 = select i1 %21, i32 -1007871172, i32 1394115125
  store i32 %22, i32* %13
  br label %288

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.54
  %25 = load i32, i32* @y.55
  %26 = add i32 %24, 1546703165
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1546703165
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2088448299, i32 1711563554
  store i32 %38, i32* %13
  br label %288

; <label>:39:                                     ; preds = %14
  %40 = load %struct.node*, %struct.node** %9, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 1
  store %struct.node* %41, %struct.node** %9, align 8
  %42 = load i32, i32* @x.54
  %43 = load i32, i32* @y.55
  %44 = add i32 %42, 1442034196
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1442034196
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1065073183, i32 1711563554
  store i32 %68, i32* %13
  br label %288

; <label>:69:                                     ; preds = %14
  store i32 -1039847506, i32* %13
  br label %288

; <label>:70:                                     ; preds = %14
  %71 = load %struct.node*, %struct.node** %10, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 -1
  store %struct.node* %72, %struct.node** %10, align 8
  store i32 -295844636, i32* %13
  br label %288

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.54
  %75 = load i32, i32* @y.55
  %76 = add i32 %74, -1405512011
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1405512011
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -937403233, i32 885652015
  store i32 %88, i32* %13
  br label %288

; <label>:89:                                     ; preds = %14
  %90 = load %struct.node*, %struct.node** %11, align 8
  %91 = load %struct.node*, %struct.node** %10, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %90, %struct.node* %91)
  store i1 %92, i1* %7
  %93 = load i32, i32* @x.54
  %94 = load i32, i32* @y.55
  %95 = sub i32 %93, -1540444012
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1540444012
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1530820801, i32 885652015
  store i32 %107, i32* %13
  br label %288

; <label>:108:                                    ; preds = %14
  %109 = load volatile i1, i1* %7
  %110 = select i1 %109, i32 -396851338, i32 -1643083048
  store i32 %110, i32* %13
  br label %288

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.54
  %113 = load i32, i32* @y.55
  %114 = sub i32 %112, 16391634
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 16391634
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -744529273, i32 -1376279217
  store i32 %126, i32* %13
  br label %288

; <label>:127:                                    ; preds = %14
  %128 = load %struct.node*, %struct.node** %10, align 8
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 -1
  store %struct.node* %129, %struct.node** %10, align 8
  %130 = load i32, i32* @x.54
  %131 = load i32, i32* @y.55
  %132 = add i32 %130, -632546764
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -632546764
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -28089966, i32 -1376279217
  store i32 %156, i32* %13
  br label %288

; <label>:157:                                    ; preds = %14
  store i32 -295844636, i32* %13
  br label %288

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.54
  %160 = load i32, i32* @y.55
  %161 = add i32 %159, 2019618417
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2019618417
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1250989495, i32 -967217122
  store i32 %173, i32* %13
  br label %288

; <label>:174:                                    ; preds = %14
  %175 = load %struct.node*, %struct.node** %9, align 8
  %176 = load %struct.node*, %struct.node** %10, align 8
  %177 = icmp ult %struct.node* %175, %176
  store i1 %177, i1* %6
  %178 = load i32, i32* @x.54
  %179 = load i32, i32* @y.55
  %180 = sub i32 %178, -510285815
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -510285815
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 544888205, i32 -967217122
  store i32 %204, i32* %13
  br label %288

; <label>:205:                                    ; preds = %14
  %206 = load volatile i1, i1* %6
  %207 = select i1 %206, i32 -198317694, i32 -881419469
  store i32 %207, i32* %13
  br label %288

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* @x.54
  %210 = load i32, i32* @y.55
  %211 = add i32 %209, -39971266
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -39971266
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1156407950, i32 -1817605857
  store i32 %235, i32* %13
  br label %288

; <label>:236:                                    ; preds = %14
  %237 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %237, %struct.node** %5
  %238 = load i32, i32* @x.54
  %239 = load i32, i32* @y.55
  %240 = sub i32 %238, -309816035
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -309816035
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 802630034, i32 -1817605857
  store i32 %264, i32* %13
  br label %288

; <label>:265:                                    ; preds = %14
  %266 = load volatile %struct.node*, %struct.node** %5
  ret %struct.node* %266

; <label>:267:                                    ; preds = %14
  %268 = load %struct.node*, %struct.node** %9, align 8
  %269 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %268, %struct.node* %269)
  %270 = load %struct.node*, %struct.node** %9, align 8
  %271 = getelementptr inbounds %struct.node, %struct.node* %270, i32 1
  store %struct.node* %271, %struct.node** %9, align 8
  store i32 1219984653, i32* %13
  br label %288

; <label>:272:                                    ; preds = %14
  %273 = load %struct.node*, %struct.node** %9, align 8
  %274 = getelementptr inbounds %struct.node, %struct.node* %273, i32 1
  store %struct.node* %274, %struct.node** %9, align 8
  store i32 -2088448299, i32* %13
  br label %288

; <label>:275:                                    ; preds = %14
  %276 = load %struct.node*, %struct.node** %11, align 8
  %277 = load %struct.node*, %struct.node** %10, align 8
  %278 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %276, %struct.node* %277)
  store i32 -937403233, i32* %13
  br label %288

; <label>:279:                                    ; preds = %14
  %280 = load %struct.node*, %struct.node** %10, align 8
  %281 = getelementptr inbounds %struct.node, %struct.node* %280, i32 -1
  store %struct.node* %281, %struct.node** %10, align 8
  store i32 -744529273, i32* %13
  br label %288

; <label>:282:                                    ; preds = %14
  %283 = load %struct.node*, %struct.node** %9, align 8
  %284 = load %struct.node*, %struct.node** %10, align 8
  %285 = icmp ult %struct.node* %283, %284
  store i32 -1250989495, i32* %13
  br label %288

; <label>:286:                                    ; preds = %14
  %287 = load %struct.node*, %struct.node** %9, align 8
  store i32 1156407950, i32* %13
  br label %288

; <label>:288:                                    ; preds = %286, %282, %279, %275, %272, %267, %236, %208, %205, %174, %158, %157, %127, %111, %108, %89, %73, %70, %69, %39, %23, %18, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %5, %struct.node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.node*
  %6 = alloca %struct.node*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %6
  %16 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %16, %struct.node** %5
  %17 = alloca i32
  store i32 -1084230401, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %232
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1084230401, label %21
    i32 -525456579, label %26
    i32 1761702316, label %27
    i32 -503691679, label %54
    i32 1365834103, label %71
    i32 527554834, label %72
    i32 923910443, label %100
    i32 -1472808375, label %131
    i32 902267148, label %134
    i32 -602714923, label %139
    i32 369338482, label %153
    i32 -1274587653, label %163
    i32 -2045263951, label %164
    i32 1210427755, label %191
    i32 -1269828357, label %220
    i32 756919867, label %221
    i32 1630310788, label %222
    i32 -109087965, label %225
    i32 -362203058, label %229
  ]

; <label>:20:                                     ; preds = %18
  br label %232

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.node*, %struct.node** %6
  %23 = load volatile %struct.node*, %struct.node** %5
  %24 = icmp eq %struct.node* %22, %23
  %25 = select i1 %24, i32 -525456579, i32 1761702316
  store i32 %25, i32* %17
  br label %232

; <label>:26:                                     ; preds = %18
  store i32 756919867, i32* %17
  br label %232

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.60
  %29 = load i32, i32* @y.61
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -503691679, i32 1630310788
  store i32 %53, i32* %17
  br label %232

; <label>:54:                                     ; preds = %18
  %55 = load %struct.node*, %struct.node** %8, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i64 1
  store %struct.node* %56, %struct.node** %10, align 8
  %57 = load i32, i32* @x.60
  %58 = load i32, i32* @y.61
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
  %70 = select i1 %68, i32 1365834103, i32 1630310788
  store i32 %70, i32* %17
  br label %232

; <label>:71:                                     ; preds = %18
  store i32 527554834, i32* %17
  br label %232

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.60
  %74 = load i32, i32* @y.61
  %75 = add i32 %73, 1181399823
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1181399823
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
  %99 = select i1 %97, i32 923910443, i32 -109087965
  store i32 %99, i32* %17
  br label %232

; <label>:100:                                    ; preds = %18
  %101 = load %struct.node*, %struct.node** %10, align 8
  %102 = load %struct.node*, %struct.node** %9, align 8
  %103 = icmp ne %struct.node* %101, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.60
  %105 = load i32, i32* @y.61
  %106 = add i32 %104, -38209199
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -38209199
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1472808375, i32 -109087965
  store i32 %130, i32* %17
  br label %232

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 902267148, i32 756919867
  store i32 %133, i32* %17
  br label %232

; <label>:134:                                    ; preds = %18
  %135 = load %struct.node*, %struct.node** %10, align 8
  %136 = load %struct.node*, %struct.node** %8, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %135, %struct.node* %136)
  %138 = select i1 %137, i32 -602714923, i32 369338482
  store i32 %138, i32* %17
  br label %232

; <label>:139:                                    ; preds = %18
  %140 = load %struct.node*, %struct.node** %10, align 8
  %141 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %140) #3
  %142 = bitcast %struct.node* %11 to i8*
  %143 = bitcast %struct.node* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 8, i1 false)
  %144 = load %struct.node*, %struct.node** %8, align 8
  %145 = load %struct.node*, %struct.node** %10, align 8
  %146 = load %struct.node*, %struct.node** %10, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i64 1
  %148 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %144, %struct.node* %145, %struct.node* %147)
  %149 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %150 = load %struct.node*, %struct.node** %8, align 8
  %151 = bitcast %struct.node* %150 to i8*
  %152 = bitcast %struct.node* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 8, i1 false)
  store i32 -1274587653, i32* %17
  br label %232

; <label>:153:                                    ; preds = %18
  %154 = load %struct.node*, %struct.node** %10, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %158 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %157, align 8
  %159 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %158)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %159, i64 (i64, i64, i64, i64)** %160, align 8
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %162 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %161, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.node* %154, i64 (i64, i64, i64, i64)* %162)
  store i32 -1274587653, i32* %17
  br label %232

; <label>:163:                                    ; preds = %18
  store i32 -2045263951, i32* %17
  br label %232

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.60
  %166 = load i32, i32* @y.61
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1210427755, i32 -362203058
  store i32 %190, i32* %17
  br label %232

; <label>:191:                                    ; preds = %18
  %192 = load %struct.node*, %struct.node** %10, align 8
  %193 = getelementptr inbounds %struct.node, %struct.node* %192, i32 1
  store %struct.node* %193, %struct.node** %10, align 8
  %194 = load i32, i32* @x.60
  %195 = load i32, i32* @y.61
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 -1269828357, i32 -362203058
  store i32 %219, i32* %17
  br label %232

; <label>:220:                                    ; preds = %18
  store i32 527554834, i32* %17
  br label %232

; <label>:221:                                    ; preds = %18
  ret void

; <label>:222:                                    ; preds = %18
  %223 = load %struct.node*, %struct.node** %8, align 8
  %224 = getelementptr inbounds %struct.node, %struct.node* %223, i64 1
  store %struct.node* %224, %struct.node** %10, align 8
  store i32 -503691679, i32* %17
  br label %232

; <label>:225:                                    ; preds = %18
  %226 = load %struct.node*, %struct.node** %10, align 8
  %227 = load %struct.node*, %struct.node** %9, align 8
  %228 = icmp ne %struct.node* %226, %227
  store i32 923910443, i32* %17
  br label %232

; <label>:229:                                    ; preds = %18
  %230 = load %struct.node*, %struct.node** %10, align 8
  %231 = getelementptr inbounds %struct.node, %struct.node* %230, i32 1
  store %struct.node* %231, %struct.node** %10, align 8
  store i32 1210427755, i32* %17
  br label %232

; <label>:232:                                    ; preds = %229, %225, %222, %220, %191, %164, %163, %153, %139, %134, %131, %100, %72, %71, %54, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.62
  %12 = load i32, i32* @y.63
  %13 = add i32 %11, -1921849776
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1921849776
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1046794132, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %215
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1046794132, label %25
    i32 -425445111, label %45
    i32 -1175830107, label %72
    i32 -1599897786, label %73
    i32 -695810846, label %80
    i32 -1513351347, label %96
    i32 -423028521, label %112
    i32 -149197699, label %143
    i32 26914786, label %144
    i32 372686140, label %171
    i32 -1643474940, label %199
    i32 -1140404002, label %200
    i32 -1469457372, label %209
    i32 -2048189223, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %215

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
  %44 = select i1 %42, i32 -425445111, i32 -1140404002
  store i32 %44, i32* %21
  br label %215

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %struct.node*, align 8
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %7
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %53, align 8
  store %struct.node* %0, %struct.node** %47, align 8
  %54 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %54, align 8
  %55 = load %struct.node*, %struct.node** %47, align 8
  %56 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %55, %struct.node** %56, align 8
  %57 = load i32, i32* @x.62
  %58 = load i32, i32* @y.63
  %59 = add i32 %57, -286348203
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -286348203
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1175830107, i32 -1140404002
  store i32 %71, i32* %21
  br label %215

; <label>:72:                                     ; preds = %22
  store i32 -1599897786, i32* %21
  br label %215

; <label>:73:                                     ; preds = %22
  %74 = load volatile %struct.node**, %struct.node*** %6
  %75 = load %struct.node*, %struct.node** %74, align 8
  %76 = load volatile %struct.node**, %struct.node*** %7
  %77 = load %struct.node*, %struct.node** %76, align 8
  %78 = icmp ne %struct.node* %75, %77
  %79 = select i1 %78, i32 -695810846, i32 26914786
  store i32 %79, i32* %21
  br label %215

; <label>:80:                                     ; preds = %22
  %81 = load volatile %struct.node**, %struct.node*** %6
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, i32 0, i32 0
  %89 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %88, align 8
  %90 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %89)
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %91, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %90, i64 (i64, i64, i64, i64)** %92, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %93, i32 0, i32 0
  %95 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %94, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.node* %82, i64 (i64, i64, i64, i64)* %95)
  store i32 -1513351347, i32* %21
  br label %215

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.62
  %98 = load i32, i32* @y.63
  %99 = sub i32 %97, -226011100
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -226011100
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -423028521, i32 -1469457372
  store i32 %111, i32* %21
  br label %215

; <label>:112:                                    ; preds = %22
  %113 = load volatile %struct.node**, %struct.node*** %6
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 1
  %116 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %115, %struct.node** %116, align 8
  %117 = load i32, i32* @x.62
  %118 = load i32, i32* @y.63
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -149197699, i32 -1469457372
  store i32 %142, i32* %21
  br label %215

; <label>:143:                                    ; preds = %22
  store i32 -1599897786, i32* %21
  br label %215

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.62
  %146 = load i32, i32* @y.63
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 372686140, i32 -2048189223
  store i32 %170, i32* %21
  br label %215

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.62
  %173 = load i32, i32* @y.63
  %174 = sub i32 %172, -1338510297
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1338510297
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
  %198 = select i1 %196, i32 -1643474940, i32 -2048189223
  store i32 %198, i32* %21
  br label %215

; <label>:199:                                    ; preds = %22
  ret void

; <label>:200:                                    ; preds = %22
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %202 = alloca %struct.node*, align 8
  %203 = alloca %struct.node*, align 8
  %204 = alloca %struct.node*, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %207 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %201, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %207, align 8
  store %struct.node* %0, %struct.node** %202, align 8
  store %struct.node* %1, %struct.node** %203, align 8
  %208 = load %struct.node*, %struct.node** %202, align 8
  store %struct.node* %208, %struct.node** %204, align 8
  store i32 -425445111, i32* %21
  br label %215

; <label>:209:                                    ; preds = %22
  %210 = load volatile %struct.node**, %struct.node*** %6
  %211 = load %struct.node*, %struct.node** %210, align 8
  %212 = getelementptr inbounds %struct.node, %struct.node* %211, i32 1
  %213 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %212, %struct.node** %213, align 8
  store i32 -423028521, i32* %21
  br label %215

; <label>:214:                                    ; preds = %22
  store i32 372686140, i32* %21
  br label %215

; <label>:215:                                    ; preds = %214, %209, %200, %171, %144, %143, %112, %96, %80, %73, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %11)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.node*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.node**
  %5 = alloca %struct.node*
  %6 = alloca %struct.node**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.66
  %11 = load i32, i32* @y.67
  %12 = add i32 %10, -993991558
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -993991558
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1854750217, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %248
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1854750217, label %24
    i32 -1502762258, label %44
    i32 1348043130, label %92
    i32 -772495041, label %93
    i32 -1320600196, label %121
    i32 395062010, label %153
    i32 851875641, label %156
    i32 141431746, label %171
    i32 1822890632, label %199
    i32 810995977, label %221
    i32 -1136046538, label %222
    i32 -593467406, label %235
    i32 -1921319149, label %241
  ]

; <label>:23:                                     ; preds = %21
  br label %248

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
  %43 = select i1 %41, i32 -1502762258, i32 -1136046538
  store i32 %43, i32* %20
  br label %248

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %46 = alloca %struct.node*, align 8
  store %struct.node** %46, %struct.node*** %6
  %47 = alloca %struct.node, align 8
  store %struct.node* %47, %struct.node** %5
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %4
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %49, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %50, align 8
  %51 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %0, %struct.node** %51, align 8
  %52 = load volatile %struct.node**, %struct.node*** %6
  %53 = load %struct.node*, %struct.node** %52, align 8
  %54 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %53) #3
  %55 = load volatile %struct.node*, %struct.node** %5
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = load volatile %struct.node**, %struct.node*** %6
  %59 = load %struct.node*, %struct.node** %58, align 8
  %60 = load volatile %struct.node**, %struct.node*** %4
  store %struct.node* %59, %struct.node** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %4
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 -1
  %64 = load volatile %struct.node**, %struct.node*** %4
  store %struct.node* %63, %struct.node** %64, align 8
  %65 = load i32, i32* @x.66
  %66 = load i32, i32* @y.67
  %67 = sub i32 %65, -289831647
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -289831647
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1348043130, i32 -1136046538
  store i32 %91, i32* %20
  br label %248

; <label>:92:                                     ; preds = %21
  store i32 -772495041, i32* %20
  br label %248

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.66
  %95 = load i32, i32* @y.67
  %96 = sub i32 %94, -182452190
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -182452190
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -1320600196, i32 -593467406
  store i32 %120, i32* %20
  br label %248

; <label>:121:                                    ; preds = %21
  %122 = load volatile %struct.node**, %struct.node*** %4
  %123 = load %struct.node*, %struct.node** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %125 = load volatile %struct.node*, %struct.node** %5
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %124, %struct.node* dereferenceable(16) %125, %struct.node* %123)
  store i1 %126, i1* %3
  %127 = load i32, i32* @x.66
  %128 = load i32, i32* @y.67
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 395062010, i32 -593467406
  store i32 %152, i32* %20
  br label %248

; <label>:153:                                    ; preds = %21
  %154 = load volatile i1, i1* %3
  %155 = select i1 %154, i32 851875641, i32 141431746
  store i32 %155, i32* %20
  br label %248

; <label>:156:                                    ; preds = %21
  %157 = load volatile %struct.node**, %struct.node*** %4
  %158 = load %struct.node*, %struct.node** %157, align 8
  %159 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %158) #3
  %160 = load volatile %struct.node**, %struct.node*** %6
  %161 = load %struct.node*, %struct.node** %160, align 8
  %162 = bitcast %struct.node* %161 to i8*
  %163 = bitcast %struct.node* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = load volatile %struct.node**, %struct.node*** %4
  %165 = load %struct.node*, %struct.node** %164, align 8
  %166 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %165, %struct.node** %166, align 8
  %167 = load volatile %struct.node**, %struct.node*** %4
  %168 = load %struct.node*, %struct.node** %167, align 8
  %169 = getelementptr inbounds %struct.node, %struct.node* %168, i32 -1
  %170 = load volatile %struct.node**, %struct.node*** %4
  store %struct.node* %169, %struct.node** %170, align 8
  store i32 -772495041, i32* %20
  br label %248

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.66
  %173 = load i32, i32* @y.67
  %174 = add i32 %172, -1560229051
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1560229051
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1822890632, i32 -1921319149
  store i32 %198, i32* %20
  br label %248

; <label>:199:                                    ; preds = %21
  %200 = load volatile %struct.node*, %struct.node** %5
  %201 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %200) #3
  %202 = load volatile %struct.node**, %struct.node*** %6
  %203 = load %struct.node*, %struct.node** %202, align 8
  %204 = bitcast %struct.node* %203 to i8*
  %205 = bitcast %struct.node* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 16, i32 8, i1 false)
  %206 = load i32, i32* @x.66
  %207 = load i32, i32* @y.67
  %208 = sub i32 %206, -492231868
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -492231868
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 810995977, i32 -1921319149
  store i32 %220, i32* %20
  br label %248

; <label>:221:                                    ; preds = %21
  ret void

; <label>:222:                                    ; preds = %21
  %223 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %224 = alloca %struct.node*, align 8
  %225 = alloca %struct.node, align 8
  %226 = alloca %struct.node*, align 8
  %227 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %223, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %227, align 8
  store %struct.node* %0, %struct.node** %224, align 8
  %228 = load %struct.node*, %struct.node** %224, align 8
  %229 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %228) #3
  %230 = bitcast %struct.node* %225 to i8*
  %231 = bitcast %struct.node* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16, i32 8, i1 false)
  %232 = load %struct.node*, %struct.node** %224, align 8
  store %struct.node* %232, %struct.node** %226, align 8
  %233 = load %struct.node*, %struct.node** %226, align 8
  %234 = getelementptr inbounds %struct.node, %struct.node* %233, i32 -1
  store %struct.node* %234, %struct.node** %226, align 8
  store i32 -1502762258, i32* %20
  br label %248

; <label>:235:                                    ; preds = %21
  %236 = load volatile %struct.node**, %struct.node*** %4
  %237 = load %struct.node*, %struct.node** %236, align 8
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %239 = load volatile %struct.node*, %struct.node** %5
  %240 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %238, %struct.node* dereferenceable(16) %239, %struct.node* %237)
  store i32 -1320600196, i32* %20
  br label %248

; <label>:241:                                    ; preds = %21
  %242 = load volatile %struct.node*, %struct.node** %5
  %243 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %242) #3
  %244 = load volatile %struct.node**, %struct.node*** %6
  %245 = load %struct.node*, %struct.node** %244, align 8
  %246 = bitcast %struct.node* %245 to i8*
  %247 = bitcast %struct.node* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 16, i32 8, i1 false)
  store i32 1822890632, i32* %20
  br label %248

; <label>:248:                                    ; preds = %241, %235, %222, %199, %171, %156, %153, %121, %93, %92, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %7, align 8
  ret i64 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %11)
  %13 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %12)
  ret %struct.node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
  %4 = alloca %struct.node*
  %5 = alloca i64
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %10 = load %struct.node*, %struct.node** %7, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = add i64 %12, -5829733865082987930
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5829733865082987930
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 412974933, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 412974933, label %24
    i32 408757474, label %28
    i32 1644602359, label %40
    i32 -155045262, label %67
    i32 1212667048, label %102
    i32 663354341, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 408757474, i32 1644602359
  store i32 %27, i32* %20
  br label %120

; <label>:28:                                     ; preds = %21
  %29 = load %struct.node*, %struct.node** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds %struct.node, %struct.node* %29, i64 %32
  %35 = bitcast %struct.node* %34 to i8*
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = bitcast %struct.node* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 16, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1644602359, i32* %20
  br label %120

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.78
  %42 = load i32, i32* @y.79
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
  %66 = select i1 %64, i32 -155045262, i32 663354341
  store i32 %66, i32* %20
  br label %120

; <label>:67:                                     ; preds = %21
  %68 = load %struct.node*, %struct.node** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, 2342949778992600865
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 2342949778992600865
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds %struct.node, %struct.node* %68, i64 %72
  store %struct.node* %74, %struct.node** %4
  %75 = load i32, i32* @x.78
  %76 = load i32, i32* @y.79
  %77 = sub i32 %75, 127448504
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 127448504
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1212667048, i32 663354341
  store i32 %101, i32* %20
  br label %120

; <label>:102:                                    ; preds = %21
  %103 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %103

; <label>:104:                                    ; preds = %21
  %105 = load %struct.node*, %struct.node** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, -4193989252753711362
  %108 = sub i64 %107, 0
  %109 = add i64 %108, -4193989252753711362
  %110 = sub i64 0, 0
  %111 = sub i64 %109, -9186840924126485944
  %112 = add i64 %111, %106
  %113 = add i64 %112, -9186840924126485944
  %114 = add i64 %109, %106
  %115 = add i64 0, -7692155880520581682
  %116 = sub i64 %115, %106
  %117 = sub i64 %116, -7692155880520581682
  %118 = sub i64 0, %106
  %119 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %117
  store i32 -155045262, i32* %20
  br label %120

; <label>:120:                                    ; preds = %104, %67, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
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
  store i32 -1041942154, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1041942154, label %18
    i32 -1917902584, label %38
    i32 -2084054797, label %59
    i32 148079602, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -1917902584, i32 148079602
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %40 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %39, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %41, i32 0, i32 0
  %43 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %40, align 8
  store i64 (i64, i64, i64, i64)* %43, i64 (i64, i64, i64, i64)** %42, align 8
  %44 = load i32, i32* @x.84
  %45 = load i32, i32* @y.85
  %46 = sub i32 %44, -1287896139
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1287896139
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2084054797, i32 148079602
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %62 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i32 0, i32 0
  %65 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %62, align 8
  store i64 (i64, i64, i64, i64)* %65, i64 (i64, i64, i64, i64)** %64, align 8
  store i32 -1917902584, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = sub i32 %5, -1731328610
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1731328610
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1399191983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1399191983, label %19
    i32 -338587898, label %39
    i32 -932590956, label %72
    i32 -1365576504, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -338587898, i32 -1365576504
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %41, align 8
  store i64 (i64, i64, i64, i64)* %44, i64 (i64, i64, i64, i64)** %43, align 8
  %45 = load i32, i32* @x.86
  %46 = load i32, i32* @y.87
  %47 = sub i32 %45, 1302577916
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1302577916
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -932590956, i32 -1365576504
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %75 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  %78 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %75, align 8
  store i64 (i64, i64, i64, i64)* %78, i64 (i64, i64, i64, i64)** %77, align 8
  store i32 -338587898, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486993237.cpp() #0 section ".text.startup" {
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
