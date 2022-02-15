; ModuleID = 'Project_CodeNet_C++1400/p03735/s970167552.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s970167552.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP1PS1_EvT_T0_ = comdat any

$_ZSt4swapI1PEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x %struct.P] zeroinitializer, align 16
@ans = global i64 1999999999999999999, align 8
@mn1 = global [200010 x i32] zeroinitializer, align 16
@mn2 = global [200010 x i32] zeroinitializer, align 16
@mx1 = global [200010 x i32] zeroinitializer, align 16
@mx2 = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970167552.cpp, i8* null }]
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
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1895903742
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1895903742
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -159008076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -159008076, label %17
    i32 251984951, label %37
    i32 -410714532, label %54
    i32 300380365, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 251984951, i32 300380365
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -638112401
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -638112401
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -410714532, i32 300380365
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 251984951, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 807480106
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 807480106
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1893723713, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %504
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1893723713, label %25
    i32 -346844309, label %45
    i32 -667165534, label %68
    i32 28055028, label %69
    i32 1215252856, label %79
    i32 -1403826101, label %88
    i32 -660926044, label %91
    i32 -1945564438, label %97
    i32 -205688750, label %125
    i32 143480425, label %154
    i32 2508505, label %155
    i32 -689305023, label %171
    i32 -1704702707, label %202
    i32 -1279893695, label %203
    i32 1283579447, label %204
    i32 312725148, label %219
    i32 1805732181, label %254
    i32 -1705715309, label %257
    i32 -2053557071, label %284
    i32 -1414909875, label %320
    i32 66789515, label %322
    i32 -2111432823, label %339
    i32 -1377671141, label %354
    i32 157678876, label %357
    i32 -15319773, label %384
    i32 1261952919, label %418
    i32 -1797706225, label %419
    i32 1439807489, label %425
    i32 -1430246166, label %431
    i32 -1273849822, label %433
    i32 -1977685437, label %437
    i32 -1922762190, label %450
    i32 -1530845443, label %464
    i32 -1737618342, label %465
  ]

; <label>:24:                                     ; preds = %22
  br label %504

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
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
  %44 = select i1 %42, i32 -346844309, i32 1439807489
  store i32 %44, i32* %19
  br label %504

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i8, align 1
  store i8* %48, i8** %4
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %4
  store i8 %52, i8* %53, align 1
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
  %67 = select i1 %65, i32 -667165534, i32 1439807489
  store i32 %67, i32* %19
  br label %504

; <label>:68:                                     ; preds = %22
  store i32 28055028, i32* %19
  br label %504

; <label>:69:                                     ; preds = %22
  %70 = load volatile i8*, i8** %4
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, -198885960
  %74 = sub i32 %73, 48
  %75 = add i32 %74, -198885960
  %76 = sub nsw i32 %72, 48
  %77 = icmp slt i32 %75, 0
  %78 = select i1 %77, i32 -1403826101, i32 1215252856
  store i32 %78, i32* %19
  store i1 true, i1* %20
  br label %504

; <label>:79:                                     ; preds = %22
  %80 = load volatile i8*, i8** %4
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, -2120108804
  %84 = sub i32 %83, 48
  %85 = add i32 %84, -2120108804
  %86 = sub nsw i32 %82, 48
  %87 = icmp sgt i32 %85, 9
  store i32 -1403826101, i32* %19
  store i1 %87, i1* %20
  br label %504

; <label>:88:                                     ; preds = %22
  %89 = load i1, i1* %20
  %90 = select i1 %89, i32 -660926044, i32 -1279893695
  store i32 %90, i32* %19
  br label %504

; <label>:91:                                     ; preds = %22
  %92 = load volatile i8*, i8** %4
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 45
  %96 = select i1 %95, i32 -1945564438, i32 2508505
  store i32 %96, i32* %19
  br label %504

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 135347978
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 135347978
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
  %124 = select i1 %122, i32 -205688750, i32 -1430246166
  store i32 %124, i32* %19
  br label %504

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32*, i32** %5
  store i32 -1, i32* %126, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 350100992
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 350100992
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 143480425, i32 -1430246166
  store i32 %153, i32* %19
  br label %504

; <label>:154:                                    ; preds = %22
  store i32 2508505, i32* %19
  br label %504

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 41100716
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 41100716
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -689305023, i32 -1273849822
  store i32 %170, i32* %19
  br label %504

; <label>:171:                                    ; preds = %22
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  %174 = load volatile i8*, i8** %4
  store i8 %173, i8* %174, align 1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1266248945
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1266248945
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1704702707, i32 -1273849822
  store i32 %201, i32* %19
  br label %504

; <label>:202:                                    ; preds = %22
  store i32 28055028, i32* %19
  br label %504

; <label>:203:                                    ; preds = %22
  store i32 1283579447, i32* %19
  br label %504

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 312725148, i32 -1977685437
  store i32 %218, i32* %19
  br label %504

; <label>:219:                                    ; preds = %22
  %220 = load volatile i8*, i8** %4
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub i32 0, 48
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 48
  %226 = icmp sge i32 %224, 0
  store i1 %226, i1* %3
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 967450384
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 967450384
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
  %253 = select i1 %251, i32 1805732181, i32 -1977685437
  store i32 %253, i32* %19
  br label %504

; <label>:254:                                    ; preds = %22
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 -1705715309, i32 66789515
  store i32 %256, i32* %19
  store i1 false, i1* %21
  br label %504

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2053557071, i32 -1922762190
  store i32 %283, i32* %19
  br label %504

; <label>:284:                                    ; preds = %22
  %285 = load volatile i8*, i8** %4
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = add i32 %287, 1008847877
  %289 = sub i32 %288, 48
  %290 = sub i32 %289, 1008847877
  %291 = sub nsw i32 %287, 48
  %292 = icmp sle i32 %290, 9
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1327243234
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1327243234
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 -1414909875, i32 -1922762190
  store i32 %319, i32* %19
  br label %504

; <label>:320:                                    ; preds = %22
  store i32 66789515, i32* %19
  %321 = load volatile i1, i1* %2
  store i1 %321, i1* %21
  br label %504

; <label>:322:                                    ; preds = %22
  %323 = load i1, i1* %21
  store i1 %323, i1* %1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 2138282076
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2138282076
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2111432823, i32 -1530845443
  store i32 %338, i32* %19
  br label %504

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1377671141, i32 -1530845443
  store i32 %353, i32* %19
  br label %504

; <label>:354:                                    ; preds = %22
  %355 = load volatile i1, i1* %1
  %356 = select i1 %355, i32 157678876, i32 -1797706225
  store i32 %356, i32* %19
  br label %504

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -15319773, i32 -1737618342
  store i32 %383, i32* %19
  br label %504

; <label>:384:                                    ; preds = %22
  %385 = load volatile i32*, i32** %6
  %386 = load i32, i32* %385, align 4
  %387 = mul nsw i32 %386, 10
  %388 = load volatile i8*, i8** %4
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = sub i32 %387, -1814774830
  %392 = add i32 %391, %390
  %393 = add i32 %392, -1814774830
  %394 = add nsw i32 %387, %390
  %395 = sub i32 %393, -892635793
  %396 = sub i32 %395, 48
  %397 = add i32 %396, -892635793
  %398 = sub nsw i32 %393, 48
  %399 = load volatile i32*, i32** %6
  store i32 %397, i32* %399, align 4
  %400 = call i32 @getchar()
  %401 = trunc i32 %400 to i8
  %402 = load volatile i8*, i8** %4
  store i8 %401, i8* %402, align 1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1998326960
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1998326960
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1261952919, i32 -1737618342
  store i32 %417, i32* %19
  br label %504

; <label>:418:                                    ; preds = %22
  store i32 1283579447, i32* %19
  br label %504

; <label>:419:                                    ; preds = %22
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %5
  %423 = load i32, i32* %422, align 4
  %424 = mul nsw i32 %421, %423
  ret i32 %424

; <label>:425:                                    ; preds = %22
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i8, align 1
  store i32 0, i32* %426, align 4
  store i32 1, i32* %427, align 4
  %429 = call i32 @getchar()
  %430 = trunc i32 %429 to i8
  store i8 %430, i8* %428, align 1
  store i32 -346844309, i32* %19
  br label %504

; <label>:431:                                    ; preds = %22
  %432 = load volatile i32*, i32** %5
  store i32 -1, i32* %432, align 4
  store i32 -205688750, i32* %19
  br label %504

; <label>:433:                                    ; preds = %22
  %434 = call i32 @getchar()
  %435 = trunc i32 %434 to i8
  %436 = load volatile i8*, i8** %4
  store i8 %435, i8* %436, align 1
  store i32 -689305023, i32* %19
  br label %504

; <label>:437:                                    ; preds = %22
  %438 = load volatile i8*, i8** %4
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub i32 0, 48
  %442 = add i32 %440, %441
  %443 = sub i32 %440, 48
  %444 = mul i32 %442, 48
  %445 = shl i32 %440, 48
  %446 = sub i32 0, 48
  %447 = add i32 %440, %446
  %448 = sub nsw i32 %440, 48
  %449 = icmp sge i32 %447, 0
  store i32 312725148, i32* %19
  br label %504

; <label>:450:                                    ; preds = %22
  %451 = load volatile i8*, i8** %4
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub i32 %453, -1460798173
  %455 = sub i32 %454, 48
  %456 = add i32 %455, -1460798173
  %457 = sub i32 %453, 48
  %458 = mul i32 %456, 48
  %459 = sub i32 %453, -573014270
  %460 = sub i32 %459, 48
  %461 = add i32 %460, -573014270
  %462 = sub nsw i32 %453, 48
  %463 = icmp sle i32 %461, 9
  store i32 -2053557071, i32* %19
  br label %504

; <label>:464:                                    ; preds = %22
  store i32 -2111432823, i32* %19
  br label %504

; <label>:465:                                    ; preds = %22
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %467, -418686448
  %469 = sub i32 %468, 10
  %470 = sub i32 %469, -418686448
  %471 = sub i32 %467, 10
  %472 = mul i32 %470, 10
  %473 = mul nsw i32 %467, 10
  %474 = load volatile i8*, i8** %4
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = add i32 %473, 1189822904
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1189822904
  %480 = sub i32 %473, %476
  %481 = mul i32 %479, %476
  %482 = shl i32 %473, %476
  %483 = add i32 %473, 1492634291
  %484 = add i32 %483, %476
  %485 = sub i32 %484, 1492634291
  %486 = add nsw i32 %473, %476
  %487 = sub i32 0, 757150820
  %488 = sub i32 %487, %485
  %489 = add i32 %488, 757150820
  %490 = sub i32 0, %485
  %491 = sub i32 0, 48
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 48
  %494 = shl i32 %485, 48
  %495 = shl i32 %485, 48
  %496 = shl i32 %485, 48
  %497 = sub i32 0, 48
  %498 = add i32 %485, %497
  %499 = sub nsw i32 %485, 48
  %500 = load volatile i32*, i32** %6
  store i32 %498, i32* %500, align 4
  %501 = call i32 @getchar()
  %502 = trunc i32 %501 to i8
  %503 = load volatile i8*, i8** %4
  store i8 %502, i8* %503, align 1
  store i32 -15319773, i32* %19
  br label %504

; <label>:504:                                    ; preds = %465, %464, %450, %437, %433, %431, %425, %418, %384, %357, %354, %339, %322, %320, %284, %257, %254, %219, %204, %203, %202, %171, %155, %154, %125, %97, %91, %88, %79, %69, %68, %45, %25, %24
  br label %22
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z6solve1v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 1000000007, i32* %1, align 4
  store i32 -1000000007, i32* %2, align 4
  store i32 1000000007, i32* %3, align 4
  store i32 -1000000007, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -465840266, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -465840266, label %11
    i32 -759243392, label %16
    i32 -777852899, label %32
    i32 1509888315, label %72
    i32 434515069, label %73
    i32 -790794571, label %80
    i32 1217266826, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -759243392, i32 -790794571
  store i32 %15, i32* %7
  br label %124

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -35212467
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -35212467
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -777852899, i32 1217266826
  store i32 %31, i32* %7
  br label %124

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.P, %struct.P* %35, i32 0, i32 0
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.P, %struct.P* %41, i32 0, i32 0
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.P, %struct.P* %47, i32 0, i32 1
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.P, %struct.P* %53, i32 0, i32 1
  %55 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1037261244
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1037261244
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1509888315, i32 1217266826
  store i32 %71, i32* %7
  br label %124

; <label>:72:                                     ; preds = %8
  store i32 434515069, i32* %7
  br label %124

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  store i32 -465840266, i32* %7
  br label %124

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = add i32 %81, 1470026000
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1470026000
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %89, -658671005
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -658671005
  %94 = sub nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = mul nsw i64 %88, %95
  store i64 %96, i64* %6, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* @ans, align 8
  ret void

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.P, %struct.P* %102, i32 0, i32 0
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %103)
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %1, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.P, %struct.P* %108, i32 0, i32 0
  %110 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %109)
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.P, %struct.P* %114, i32 0, i32 1
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %115)
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.P, %struct.P* %120, i32 0, i32 1
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %121)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  store i32 -777852899, i32* %7
  br label %124

; <label>:124:                                    ; preds = %99, %73, %72, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -222094675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -222094675, label %17
    i32 -2068873943, label %22
    i32 485518802, label %24
    i32 926918482, label %26
    i32 2011470927, label %41
    i32 -1867458438, label %57
    i32 443784880, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2068873943, i32 485518802
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 926918482, i32* %13
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 926918482, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 2011470927, i32 443784880
  store i32 %40, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1867458438, i32 443784880
  store i32 %56, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32*, i32** %3
  ret i32* %58

; <label>:59:                                     ; preds = %14
  %60 = load i32*, i32** %6, align 8
  store i32 2011470927, i32* %13
  br label %61

; <label>:61:                                     ; preds = %59, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1955290473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1955290473, label %17
    i32 495623911, label %22
    i32 -1101935969, label %50
    i32 -91092630, label %67
    i32 939267071, label %68
    i32 -362424116, label %70
    i32 2114736184, label %97
    i32 1644377683, label %114
    i32 -1713353968, label %116
    i32 -2005788545, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 495623911, i32 939267071
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -17490183
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -17490183
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
  %49 = select i1 %47, i32 -1101935969, i32 -1713353968
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1816398314
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1816398314
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -91092630, i32 -1713353968
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 -362424116, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 -362424116, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
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
  %96 = select i1 %94, i32 2114736184, i32 -2005788545
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 832165548
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 832165548
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1644377683, i32 -2005788545
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 -1101935969, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 2114736184, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %70, %68, %67, %50, %22, %17, %16
  br label %14
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
  store i32 2120547608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2120547608, label %16
    i32 -1660939059, label %21
    i32 1541565037, label %49
    i32 -1014371199, label %78
    i32 1141043355, label %79
    i32 2126986821, label %94
    i32 -1269224816, label %123
    i32 1889097052, label %124
    i32 1707731841, label %126
    i32 1853722858, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1660939059, i32 1141043355
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, -507168902
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -507168902
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
  %48 = select i1 %46, i32 1541565037, i32 1707731841
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 677438889
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 677438889
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1014371199, i32 1707731841
  store i32 %77, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  store i32 1889097052, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
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
  %93 = select i1 %91, i32 2126986821, i32 1853722858
  store i32 %93, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 1146235680
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1146235680
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
  %122 = select i1 %120, i32 -1269224816, i32 1853722858
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 1889097052, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %5, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %7, align 8
  store i64* %127, i64** %5, align 8
  store i32 1541565037, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i64*, i64** %6, align 8
  store i64* %129, i64** %5, align 8
  store i32 2126986821, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %94, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp1PS_(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %struct.P, align 4
  %7 = alloca %struct.P, align 4
  %8 = bitcast %struct.P* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %struct.P* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1081132975, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1081132975, label %18
    i32 1778733884, label %23
    i32 -1346917547, label %29
    i32 -1063457196, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 1778733884, i32 -1346917547
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %5, align 1
  store i32 -1063457196, i32* %14
  br label %37

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %31, %33
  store i1 %34, i1* %5, align 1
  store i32 -1063457196, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i1, i1* %5, align 1
  ret i1 %36

; <label>:37:                                     ; preds = %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z6solve2v() #0 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1765112713, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %462
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1765112713, label %27
    i32 246517114, label %35
    i32 -756443183, label %108
    i32 774193567, label %109
    i32 -891886751, label %114
    i32 -572671815, label %191
    i32 -2042988499, label %199
    i32 731768929, label %205
    i32 14262750, label %211
    i32 1532973567, label %341
    i32 908821714, label %349
    i32 682092364, label %350
  ]

; <label>:26:                                     ; preds = %24
  br label %462

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 246517114, i32 682092364
  store i32 %34, i32* %23
  br label %462

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
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
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.P, %struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i32 0, i32 0), i64 %48
  %50 = getelementptr inbounds %struct.P, %struct.P* %49, i64 1
  call void @_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_(%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i32 0, i64 1), %struct.P* %50, i1 (i64, i64)* @_Z3cmp1PS_)
  %51 = load i32, i32* @n, align 4
  %52 = add i32 %51, 1412773556
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1412773556
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %56
  store i32 1000000007, i32* %57, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 %58, -939125837
  %60 = add i32 %59, 1
  %61 = add i32 %60, -939125837
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %63
  store i32 1000000007, i32* %64, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %69
  store i32 -1000000007, i32* %70, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %77
  store i32 -1000000007, i32* %78, align 4
  %79 = load i32, i32* @n, align 4
  %80 = load volatile i32*, i32** %11
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = add i32 %81, 1599379885
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1599379885
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -756443183, i32 682092364
  store i32 %107, i32* %23
  br label %462

; <label>:108:                                    ; preds = %24
  store i32 774193567, i32* %23
  br label %462

; <label>:109:                                    ; preds = %24
  %110 = load volatile i32*, i32** %11
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 1
  %113 = select i1 %112, i32 -891886751, i32 -2042988499
  store i32 %113, i32* %23
  br label %462

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32*, i32** %11
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, 1096860809
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1096860809
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %121
  %123 = load volatile i32*, i32** %11
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.P, %struct.P* %126, i32 0, i32 0
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %122, i32* dereferenceable(4) %127)
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %11
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %141
  %143 = load volatile i32*, i32** %11
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.P, %struct.P* %146, i32 0, i32 0
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %142, i32* dereferenceable(4) %147)
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %11
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load volatile i32*, i32** %11
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, -176029648
  %157 = add i32 %156, 1
  %158 = add i32 %157, -176029648
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %160
  %162 = load volatile i32*, i32** %11
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.P, %struct.P* %165, i32 0, i32 1
  %167 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %161, i32* dereferenceable(4) %166)
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %11
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %178
  %180 = load volatile i32*, i32** %11
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.P, %struct.P* %183, i32 0, i32 1
  %185 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %179, i32* dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %11
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  store i32 -572671815, i32* %23
  br label %462

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32*, i32** %11
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 88664987
  %195 = add i32 %194, -1
  %196 = add i32 %195, 88664987
  %197 = add nsw i32 %193, -1
  %198 = load volatile i32*, i32** %11
  store i32 %196, i32* %198, align 4
  store i32 774193567, i32* %23
  br label %462

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32*, i32** %10
  store i32 1000000007, i32* %200, align 4
  %201 = load volatile i32*, i32** %9
  store i32 -1000000007, i32* %201, align 4
  %202 = load volatile i32*, i32** %8
  store i32 1000000007, i32* %202, align 4
  %203 = load volatile i32*, i32** %7
  store i32 -1000000007, i32* %203, align 4
  %204 = load volatile i32*, i32** %6
  store i32 1, i32* %204, align 4
  store i32 731768929, i32* %23
  br label %462

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 14262750, i32 908821714
  store i32 %210, i32* %23
  br label %462

; <label>:211:                                    ; preds = %24
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.P, %struct.P* %215, i32 0, i32 1
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %222
  %224 = load volatile i32*, i32** %10
  %225 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %224, i32* dereferenceable(4) %223)
  %226 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %216, i32* dereferenceable(4) %225)
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %5
  store i32 %227, i32* %228, align 4
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.P, %struct.P* %232, i32 0, i32 1
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 724571973
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 724571973
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %240
  %242 = load volatile i32*, i32** %9
  %243 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %242, i32* dereferenceable(4) %241)
  %244 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %233, i32* dereferenceable(4) %243)
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %4
  store i32 %245, i32* %246, align 4
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.P, %struct.P* %250, i32 0, i32 0
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %257
  %259 = load volatile i32*, i32** %8
  %260 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %259, i32* dereferenceable(4) %258)
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %251, i32* dereferenceable(4) %260)
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %3
  store i32 %262, i32* %263, align 4
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.P, %struct.P* %267, i32 0, i32 0
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %274
  %276 = load volatile i32*, i32** %7
  %277 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %276, i32* dereferenceable(4) %275)
  %278 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %268, i32* dereferenceable(4) %277)
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %2
  store i32 %279, i32* %280, align 4
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %5
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %282, -117605142
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -117605142
  %288 = sub nsw i32 %282, %284
  %289 = sext i32 %287 to i64
  %290 = mul nsw i64 1, %289
  %291 = load volatile i32*, i32** %2
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %292, -1401714253
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1401714253
  %298 = sub nsw i32 %292, %294
  %299 = sext i32 %297 to i64
  %300 = mul nsw i64 %290, %299
  %301 = load volatile i64*, i64** %1
  store i64 %300, i64* %301, align 8
  %302 = load volatile i64*, i64** %1
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %302)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* @ans, align 8
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.P, %struct.P* %308, i32 0, i32 1
  %310 = load volatile i32*, i32** %10
  %311 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %310, i32* dereferenceable(4) %309)
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %10
  store i32 %312, i32* %313, align 4
  %314 = load volatile i32*, i32** %6
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.P, %struct.P* %317, i32 0, i32 1
  %319 = load volatile i32*, i32** %9
  %320 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %319, i32* dereferenceable(4) %318)
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %9
  store i32 %321, i32* %322, align 4
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.P, %struct.P* %326, i32 0, i32 0
  %328 = load volatile i32*, i32** %8
  %329 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %328, i32* dereferenceable(4) %327)
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %8
  store i32 %330, i32* %331, align 4
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.P, %struct.P* %335, i32 0, i32 0
  %337 = load volatile i32*, i32** %7
  %338 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %337, i32* dereferenceable(4) %336)
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %7
  store i32 %339, i32* %340, align 4
  store i32 1532973567, i32* %23
  br label %462

; <label>:341:                                    ; preds = %24
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, 436270725
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 436270725
  %347 = add nsw i32 %343, 1
  %348 = load volatile i32*, i32** %6
  store i32 %346, i32* %348, align 4
  store i32 731768929, i32* %23
  br label %462

; <label>:349:                                    ; preds = %24
  ret void

; <label>:350:                                    ; preds = %24
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i64, align 8
  %362 = load i32, i32* @n, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.P, %struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i32 0, i32 0), i64 %363
  %365 = getelementptr inbounds %struct.P, %struct.P* %364, i64 1
  call void @_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_(%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i32 0, i64 1), %struct.P* %365, i1 (i64, i64)* @_Z3cmp1PS_)
  %366 = load i32, i32* @n, align 4
  %367 = shl i32 %366, 1
  %368 = shl i32 %366, 1
  %369 = sub i32 0, %366
  %370 = add i32 0, %369
  %371 = sub i32 0, %366
  %372 = add i32 %370, 436356608
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 436356608
  %375 = add i32 %370, 1
  %376 = shl i32 %366, 1
  %377 = add i32 %366, 824639532
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 824639532
  %380 = sub i32 %366, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 0, %366
  %383 = add i32 0, %382
  %384 = sub i32 0, %366
  %385 = sub i32 %383, -22492070
  %386 = add i32 %385, 1
  %387 = add i32 %386, -22492070
  %388 = add i32 %383, 1
  %389 = shl i32 %366, 1
  %390 = sub i32 %366, -171518343
  %391 = add i32 %390, 1
  %392 = add i32 %391, -171518343
  %393 = add nsw i32 %366, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %394
  store i32 1000000007, i32* %395, align 4
  %396 = load i32, i32* @n, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %396, %399
  %401 = add nsw i32 %396, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %402
  store i32 1000000007, i32* %403, align 4
  %404 = load i32, i32* @n, align 4
  %405 = sub i32 0, -590630325
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -590630325
  %408 = sub i32 0, %404
  %409 = sub i32 0, 1
  %410 = sub i32 %407, %409
  %411 = add i32 %407, 1
  %412 = add i32 %404, -762033889
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -762033889
  %415 = sub i32 %404, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, 1
  %418 = add i32 %404, %417
  %419 = sub i32 %404, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %404, %421
  %423 = add nsw i32 %404, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %424
  store i32 -1000000007, i32* %425, align 4
  %426 = load i32, i32* @n, align 4
  %427 = add i32 %426, 711748602
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 711748602
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 %426, 27264913
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 27264913
  %435 = sub i32 %426, 1
  %436 = mul i32 %434, 1
  %437 = add i32 0, 1892841900
  %438 = sub i32 %437, %426
  %439 = sub i32 %438, 1892841900
  %440 = sub i32 0, %426
  %441 = sub i32 0, 1
  %442 = sub i32 %439, %441
  %443 = add i32 %439, 1
  %444 = add i32 %426, -1643664819
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1643664819
  %447 = sub i32 %426, 1
  %448 = mul i32 %446, 1
  %449 = shl i32 %426, 1
  %450 = add i32 %426, -787184276
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -787184276
  %453 = sub i32 %426, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 %426, -1970420250
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1970420250
  %458 = add nsw i32 %426, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %459
  store i32 -1000000007, i32* %460, align 4
  %461 = load i32, i32* @n, align 4
  store i32 %461, i32* %351, align 4
  store i32 246517114, i32* %23
  br label %462

; <label>:462:                                    ; preds = %350, %341, %211, %205, %199, %191, %114, %109, %108, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %8, %struct.P* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -636608428, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %209
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -636608428, label %10
    i32 -1654009334, label %37
    i32 1081745322, label %68
    i32 367754007, label %71
    i32 -260352603, label %82
    i32 1197809344, label %89
    i32 869820927, label %105
    i32 -1262433665, label %132
    i32 390628792, label %133
    i32 1202151657, label %138
    i32 506390262, label %151
    i32 -108409215, label %160
    i32 -968446351, label %176
    i32 -847643411, label %191
    i32 1369295889, label %192
    i32 -460134246, label %199
    i32 745000522, label %203
    i32 1159722315, label %207
    i32 -408730583, label %208
  ]

; <label>:9:                                      ; preds = %7
  br label %209

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -1654009334, i32 745000522
  store i32 %36, i32* %6
  br label %209

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1457281736
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1457281736
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
  %67 = select i1 %65, i32 1081745322, i32 745000522
  store i32 %67, i32* %6
  br label %209

; <label>:68:                                     ; preds = %7
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 367754007, i32 1197809344
  store i32 %70, i32* %6
  br label %209

; <label>:71:                                     ; preds = %7
  %72 = call i32 @_Z4readv()
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.P, %struct.P* %75, i32 0, i32 0
  store i32 %72, i32* %76, align 8
  %77 = call i32 @_Z4readv()
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.P, %struct.P* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  store i32 -260352603, i32* %6
  br label %209

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  store i32 -636608428, i32* %6
  br label %209

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = add i32 %90, 364239626
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 364239626
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 869820927, i32 1159722315
  store i32 %104, i32* %6
  br label %209

; <label>:105:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1262433665, i32 1159722315
  store i32 %131, i32* %6
  br label %209

; <label>:132:                                    ; preds = %7
  store i32 390628792, i32* %6
  br label %209

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 1202151657, i32 -460134246
  store i32 %137, i32* %6
  br label %209

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.P, %struct.P* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.P, %struct.P* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  %150 = select i1 %149, i32 506390262, i32 -108409215
  store i32 %150, i32* %6
  br label %209

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.P, %struct.P* %154, i32 0, i32 0
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.P, %struct.P* %158, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %159) #3
  store i32 -108409215, i32* %6
  br label %209

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 %161, -123320340
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -123320340
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -968446351, i32 -408730583
  store i32 %175, i32* %6
  br label %209

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* @x.17
  %178 = load i32, i32* @y.18
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -847643411, i32 -408730583
  store i32 %190, i32* %6
  br label %209

; <label>:191:                                    ; preds = %7
  store i32 1369295889, i32* %6
  br label %209

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %4, align 4
  store i32 390628792, i32* %6
  br label %209

; <label>:199:                                    ; preds = %7
  call void @_Z6solve1v()
  call void @_Z6solve2v()
  %200 = load i64, i64* @ans, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  store i32 -1654009334, i32* %6
  br label %209

; <label>:207:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 869820927, i32* %6
  br label %209

; <label>:208:                                    ; preds = %7
  store i32 -968446351, i32* %6
  br label %209

; <label>:209:                                    ; preds = %208, %207, %203, %192, %191, %176, %160, %151, %138, %133, %132, %105, %89, %82, %71, %68, %37, %10, %9
  br label %7
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.P*
  %5 = alloca %struct.P*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  %12 = load %struct.P*, %struct.P** %7, align 8
  store %struct.P* %12, %struct.P** %5
  %13 = load %struct.P*, %struct.P** %8, align 8
  store %struct.P* %13, %struct.P** %4
  %14 = alloca i32
  store i32 -1450499021, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1450499021, label %18
    i32 724564353, label %23
    i32 -2044425014, label %39
    i32 1954636291, label %77
    i32 -1664548780, label %78
    i32 -2039890619, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.P*, %struct.P** %5
  %20 = load volatile %struct.P*, %struct.P** %4
  %21 = icmp ne %struct.P* %19, %20
  %22 = select i1 %21, i32 724564353, i32 -1664548780
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, -559914450
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -559914450
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2044425014, i32 -2039890619
  store i32 %38, i32* %14
  br label %185

; <label>:39:                                     ; preds = %15
  %40 = load %struct.P*, %struct.P** %7, align 8
  %41 = load %struct.P*, %struct.P** %8, align 8
  %42 = load %struct.P*, %struct.P** %8, align 8
  %43 = load %struct.P*, %struct.P** %7, align 8
  %44 = ptrtoint %struct.P* %42 to i64
  %45 = ptrtoint %struct.P* %43 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub i64 %44, %45
  %49 = sdiv exact i64 %47, 8
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = mul nsw i64 %50, 2
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %40, %struct.P* %41, i64 %51, i1 (i64, i64)* %55)
  %56 = load %struct.P*, %struct.P** %7, align 8
  %57 = load %struct.P*, %struct.P** %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %61 = load i1 (i64, i64)*, i1 (i64, i64)** %60, align 8
  call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %56, %struct.P* %57, i1 (i64, i64)* %61)
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, -1539762732
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1539762732
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1954636291, i32 -2039890619
  store i32 %76, i32* %14
  br label %185

; <label>:77:                                     ; preds = %15
  store i32 -1664548780, i32* %14
  br label %185

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = load %struct.P*, %struct.P** %7, align 8
  %81 = load %struct.P*, %struct.P** %8, align 8
  %82 = load %struct.P*, %struct.P** %8, align 8
  %83 = load %struct.P*, %struct.P** %7, align 8
  %84 = ptrtoint %struct.P* %82 to i64
  %85 = ptrtoint %struct.P* %83 to i64
  %86 = shl i64 %84, %85
  %87 = add i64 %84, 4027771302358831061
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, 4027771302358831061
  %90 = sub i64 %84, %85
  %91 = mul i64 %89, %85
  %92 = add i64 %84, -1298164145203462054
  %93 = sub i64 %92, %85
  %94 = sub i64 %93, -1298164145203462054
  %95 = sub i64 %84, %85
  %96 = mul i64 %94, %85
  %97 = sub i64 0, %85
  %98 = add i64 %84, %97
  %99 = sub i64 %84, %85
  %100 = mul i64 %98, %85
  %101 = sub i64 0, %84
  %102 = add i64 0, %101
  %103 = sub i64 0, %84
  %104 = sub i64 %102, 8238254906203690815
  %105 = add i64 %104, %85
  %106 = add i64 %105, 8238254906203690815
  %107 = add i64 %102, %85
  %108 = add i64 %84, -5820766431054530872
  %109 = sub i64 %108, %85
  %110 = sub i64 %109, -5820766431054530872
  %111 = sub i64 %84, %85
  %112 = mul i64 %110, %85
  %113 = shl i64 %84, %85
  %114 = add i64 0, -4810677827321546955
  %115 = sub i64 %114, %84
  %116 = sub i64 %115, -4810677827321546955
  %117 = sub i64 0, %84
  %118 = sub i64 0, %116
  %119 = sub i64 0, %85
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %85
  %123 = sub i64 %84, -1627046767347555875
  %124 = sub i64 %123, %85
  %125 = add i64 %124, -1627046767347555875
  %126 = sub i64 %84, %85
  %127 = sub i64 %125, 5230588470289930268
  %128 = sub i64 %127, 8
  %129 = add i64 %128, 5230588470289930268
  %130 = sub i64 %125, 8
  %131 = mul i64 %129, 8
  %132 = sub i64 0, 8
  %133 = add i64 %125, %132
  %134 = sub i64 %125, 8
  %135 = mul i64 %133, 8
  %136 = shl i64 %125, 8
  %137 = sub i64 0, 8
  %138 = add i64 %125, %137
  %139 = sub i64 %125, 8
  %140 = mul i64 %138, 8
  %141 = sub i64 0, %125
  %142 = add i64 0, %141
  %143 = sub i64 0, %125
  %144 = sub i64 0, 8
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 8
  %147 = sdiv exact i64 %125, 8
  %148 = call i64 @_ZSt4__lgl(i64 %147)
  %149 = sub i64 %148, 7186210054480210285
  %150 = sub i64 %149, 2
  %151 = add i64 %150, 7186210054480210285
  %152 = sub i64 %148, 2
  %153 = mul i64 %151, 2
  %154 = add i64 %148, 1705296090262989757
  %155 = sub i64 %154, 2
  %156 = sub i64 %155, 1705296090262989757
  %157 = sub i64 %148, 2
  %158 = mul i64 %156, 2
  %159 = shl i64 %148, 2
  %160 = add i64 0, -5232007413347443796
  %161 = sub i64 %160, %148
  %162 = sub i64 %161, -5232007413347443796
  %163 = sub i64 0, %148
  %164 = sub i64 0, 2
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 2
  %167 = sub i64 0, 7024436456187199552
  %168 = sub i64 %167, %148
  %169 = add i64 %168, 7024436456187199552
  %170 = sub i64 0, %148
  %171 = sub i64 0, 2
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 2
  %174 = mul nsw i64 %148, 2
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %178 = load i1 (i64, i64)*, i1 (i64, i64)** %177, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %80, %struct.P* %81, i64 %174, i1 (i64, i64)* %178)
  %179 = load %struct.P*, %struct.P** %7, align 8
  %180 = load %struct.P*, %struct.P** %8, align 8
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %184 = load i1 (i64, i64)*, i1 (i64, i64)** %183, align 8
  call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %179, %struct.P* %180, i1 (i64, i64)* %184)
  store i32 -2044425014, i32* %14
  br label %185

; <label>:185:                                    ; preds = %79, %77, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P*, %struct.P*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1052974127, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1052974127, label %18
    i32 909029722, label %30
    i32 1791615616, label %34
    i32 567510465, label %42
    i32 -751770218, label %58
    i32 1664565455, label %95
    i32 -2100030087, label %96
    i32 -1331970990, label %112
    i32 881060011, label %128
    i32 -947231467, label %129
    i32 831835593, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load %struct.P*, %struct.P** %7, align 8
  %20 = load %struct.P*, %struct.P** %6, align 8
  %21 = ptrtoint %struct.P* %19 to i64
  %22 = ptrtoint %struct.P* %20 to i64
  %23 = add i64 %21, -2459951090448171318
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -2459951090448171318
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 8
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 909029722, i32 -2100030087
  store i32 %29, i32* %14
  br label %192

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1791615616, i32 567510465
  store i32 %33, i32* %14
  br label %192

; <label>:34:                                     ; preds = %15
  %35 = load %struct.P*, %struct.P** %6, align 8
  %36 = load %struct.P*, %struct.P** %7, align 8
  %37 = load %struct.P*, %struct.P** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %35, %struct.P* %36, %struct.P* %37, i1 (i64, i64)* %41)
  store i32 -2100030087, i32* %14
  br label %192

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 %43, 1812901710
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1812901710
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -751770218, i32 -947231467
  store i32 %57, i32* %14
  br label %192

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, -1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, -1
  store i64 %63, i64* %8, align 8
  %65 = load %struct.P*, %struct.P** %6, align 8
  %66 = load %struct.P*, %struct.P** %7, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %70 = load i1 (i64, i64)*, i1 (i64, i64)** %69, align 8
  %71 = call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P* %65, %struct.P* %66, i1 (i64, i64)* %70)
  store %struct.P* %71, %struct.P** %10, align 8
  %72 = load %struct.P*, %struct.P** %10, align 8
  %73 = load %struct.P*, %struct.P** %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %78 = load i1 (i64, i64)*, i1 (i64, i64)** %77, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %72, %struct.P* %73, i64 %74, i1 (i64, i64)* %78)
  %79 = load %struct.P*, %struct.P** %10, align 8
  store %struct.P* %79, %struct.P** %7, align 8
  %80 = load i32, i32* @x.25
  %81 = load i32, i32* @y.26
  %82 = add i32 %80, 2013252805
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2013252805
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1664565455, i32 -947231467
  store i32 %94, i32* %14
  br label %192

; <label>:95:                                     ; preds = %15
  store i32 1052974127, i32* %14
  br label %192

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = add i32 %97, 2025714693
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2025714693
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1331970990, i32 831835593
  store i32 %111, i32* %14
  br label %192

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.25
  %114 = load i32, i32* @y.26
  %115 = add i32 %113, -1657982585
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1657982585
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 881060011, i32 831835593
  store i32 %127, i32* %14
  br label %192

; <label>:128:                                    ; preds = %15
  ret void

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %8, align 8
  %131 = add i64 0, 4074363809797784116
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 4074363809797784116
  %134 = sub i64 0, %130
  %135 = add i64 %133, 6516643035673035420
  %136 = add i64 %135, -1
  %137 = sub i64 %136, 6516643035673035420
  %138 = add i64 %133, -1
  %139 = sub i64 0, 5324229294498496069
  %140 = sub i64 %139, %130
  %141 = add i64 %140, 5324229294498496069
  %142 = sub i64 0, %130
  %143 = add i64 %141, 9081013486478459254
  %144 = add i64 %143, -1
  %145 = sub i64 %144, 9081013486478459254
  %146 = add i64 %141, -1
  %147 = sub i64 0, 2554362234086135768
  %148 = sub i64 %147, %130
  %149 = add i64 %148, 2554362234086135768
  %150 = sub i64 0, %130
  %151 = sub i64 0, %149
  %152 = sub i64 0, -1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, -1
  %156 = sub i64 0, -1
  %157 = add i64 %130, %156
  %158 = sub i64 %130, -1
  %159 = mul i64 %157, -1
  %160 = shl i64 %130, -1
  %161 = shl i64 %130, -1
  %162 = sub i64 %130, 9150516595025458108
  %163 = sub i64 %162, -1
  %164 = add i64 %163, 9150516595025458108
  %165 = sub i64 %130, -1
  %166 = mul i64 %164, -1
  %167 = add i64 %130, 6808564227751829818
  %168 = sub i64 %167, -1
  %169 = sub i64 %168, 6808564227751829818
  %170 = sub i64 %130, -1
  %171 = mul i64 %169, -1
  %172 = add i64 %130, -8665814736597103115
  %173 = add i64 %172, -1
  %174 = sub i64 %173, -8665814736597103115
  %175 = add nsw i64 %130, -1
  store i64 %174, i64* %8, align 8
  %176 = load %struct.P*, %struct.P** %6, align 8
  %177 = load %struct.P*, %struct.P** %7, align 8
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %181 = load i1 (i64, i64)*, i1 (i64, i64)** %180, align 8
  %182 = call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P* %176, %struct.P* %177, i1 (i64, i64)* %181)
  store %struct.P* %182, %struct.P** %10, align 8
  %183 = load %struct.P*, %struct.P** %10, align 8
  %184 = load %struct.P*, %struct.P** %7, align 8
  %185 = load i64, i64* %8, align 8
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %189 = load i1 (i64, i64)*, i1 (i64, i64)** %188, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %183, %struct.P* %184, i64 %185, i1 (i64, i64)* %189)
  %190 = load %struct.P*, %struct.P** %10, align 8
  store %struct.P* %190, %struct.P** %7, align 8
  store i32 -751770218, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  store i32 -1331970990, i32* %14
  br label %192

; <label>:192:                                    ; preds = %191, %129, %112, %96, %95, %58, %42, %34, %30, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 1318375106290887912
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1318375106290887912
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.P**
  %9 = alloca %struct.P**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 %13, 1685625681
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1685625681
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2061291470, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %169
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2061291470, label %27
    i32 1795600658, label %35
    i32 1407916877, label %73
    i32 -1355822479, label %76
    i32 421704025, label %101
    i32 2070822365, label %113
    i32 1698251445, label %114
  ]

; <label>:26:                                     ; preds = %24
  br label %169

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1795600658, i32 1698251445
  store i32 %34, i32* %23
  br label %169

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca %struct.P*, align 8
  store %struct.P** %37, %struct.P*** %9
  %38 = alloca %struct.P*, align 8
  store %struct.P** %38, %struct.P*** %8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %43, align 8
  %44 = load volatile %struct.P**, %struct.P*** %9
  store %struct.P* %0, %struct.P** %44, align 8
  %45 = load volatile %struct.P**, %struct.P*** %8
  store %struct.P* %1, %struct.P** %45, align 8
  %46 = load volatile %struct.P**, %struct.P*** %8
  %47 = load %struct.P*, %struct.P** %46, align 8
  %48 = load volatile %struct.P**, %struct.P*** %9
  %49 = load %struct.P*, %struct.P** %48, align 8
  %50 = ptrtoint %struct.P* %47 to i64
  %51 = ptrtoint %struct.P* %49 to i64
  %52 = add i64 %50, -1172947684095526336
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -1172947684095526336
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = add i32 %58, -1079511306
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1079511306
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1407916877, i32 1698251445
  store i32 %72, i32* %23
  br label %169

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1355822479, i32 421704025
  store i32 %75, i32* %23
  br label %169

; <label>:76:                                     ; preds = %24
  %77 = load volatile %struct.P**, %struct.P*** %9
  %78 = load %struct.P*, %struct.P** %77, align 8
  %79 = load volatile %struct.P**, %struct.P*** %9
  %80 = load %struct.P*, %struct.P** %79, align 8
  %81 = getelementptr inbounds %struct.P, %struct.P* %80, i64 16
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 8, i32 8, i1 false)
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32 0, i32 0
  %88 = load i1 (i64, i64)*, i1 (i64, i64)** %87, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %78, %struct.P* %81, i1 (i64, i64)* %88)
  %89 = load volatile %struct.P**, %struct.P*** %9
  %90 = load %struct.P*, %struct.P** %89, align 8
  %91 = getelementptr inbounds %struct.P, %struct.P* %90, i64 16
  %92 = load volatile %struct.P**, %struct.P*** %8
  %93 = load %struct.P*, %struct.P** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  %100 = load i1 (i64, i64)*, i1 (i64, i64)** %99, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %91, %struct.P* %93, i1 (i64, i64)* %100)
  store i32 2070822365, i32* %23
  br label %169

; <label>:101:                                    ; preds = %24
  %102 = load volatile %struct.P**, %struct.P*** %9
  %103 = load %struct.P*, %struct.P** %102, align 8
  %104 = load volatile %struct.P**, %struct.P*** %8
  %105 = load %struct.P*, %struct.P** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  %112 = load i1 (i64, i64)*, i1 (i64, i64)** %111, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %103, %struct.P* %105, i1 (i64, i64)* %112)
  store i32 2070822365, i32* %23
  br label %169

; <label>:113:                                    ; preds = %24
  ret void

; <label>:114:                                    ; preds = %24
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %116 = alloca %struct.P*, align 8
  %117 = alloca %struct.P*, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %121, align 8
  store %struct.P* %0, %struct.P** %116, align 8
  store %struct.P* %1, %struct.P** %117, align 8
  %122 = load %struct.P*, %struct.P** %117, align 8
  %123 = load %struct.P*, %struct.P** %116, align 8
  %124 = ptrtoint %struct.P* %122 to i64
  %125 = ptrtoint %struct.P* %123 to i64
  %126 = shl i64 %124, %125
  %127 = shl i64 %124, %125
  %128 = sub i64 0, -1651390504239655211
  %129 = sub i64 %128, %124
  %130 = add i64 %129, -1651390504239655211
  %131 = sub i64 0, %124
  %132 = sub i64 0, %125
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %125
  %135 = sub i64 0, %125
  %136 = add i64 %124, %135
  %137 = sub i64 %124, %125
  %138 = mul i64 %136, %125
  %139 = sub i64 0, %124
  %140 = add i64 0, %139
  %141 = sub i64 0, %124
  %142 = sub i64 %140, 1513517722362949756
  %143 = add i64 %142, %125
  %144 = add i64 %143, 1513517722362949756
  %145 = add i64 %140, %125
  %146 = sub i64 0, %125
  %147 = add i64 %124, %146
  %148 = sub i64 %124, %125
  %149 = sub i64 0, 8
  %150 = add i64 %147, %149
  %151 = sub i64 %147, 8
  %152 = mul i64 %150, 8
  %153 = shl i64 %147, 8
  %154 = add i64 %147, 8057491299524317486
  %155 = sub i64 %154, 8
  %156 = sub i64 %155, 8057491299524317486
  %157 = sub i64 %147, 8
  %158 = mul i64 %156, 8
  %159 = add i64 0, 7801189160754773244
  %160 = sub i64 %159, %147
  %161 = sub i64 %160, 7801189160754773244
  %162 = sub i64 0, %147
  %163 = sub i64 0, 8
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 8
  %166 = shl i64 %147, 8
  %167 = sdiv exact i64 %147, 8
  %168 = icmp sgt i64 %167, 16
  store i32 1795600658, i32* %23
  br label %169

; <label>:169:                                    ; preds = %114, %101, %76, %73, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %7, align 8
  %14 = load %struct.P*, %struct.P** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %12, %struct.P* %13, %struct.P* %14, i1 (i64, i64)* %18)
  %19 = load %struct.P*, %struct.P** %6, align 8
  %20 = load %struct.P*, %struct.P** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %19, %struct.P* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.P*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
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
  store i32 -1503861600, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1503861600, label %20
    i32 -2095494232, label %28
    i32 -895365254, label %81
    i32 2064600248, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2095494232, i32 2064600248
  store i32 %27, i32* %16
  br label %171

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca %struct.P*, align 8
  %31 = alloca %struct.P*, align 8
  %32 = alloca %struct.P*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %35, align 8
  store %struct.P* %0, %struct.P** %30, align 8
  store %struct.P* %1, %struct.P** %31, align 8
  %36 = load %struct.P*, %struct.P** %30, align 8
  %37 = load %struct.P*, %struct.P** %31, align 8
  %38 = load %struct.P*, %struct.P** %30, align 8
  %39 = ptrtoint %struct.P* %37 to i64
  %40 = ptrtoint %struct.P* %38 to i64
  %41 = add i64 %39, -1999415639960875827
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -1999415639960875827
  %44 = sub i64 %39, %40
  %45 = sdiv exact i64 %43, 8
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds %struct.P, %struct.P* %36, i64 %46
  store %struct.P* %47, %struct.P** %32, align 8
  %48 = load %struct.P*, %struct.P** %30, align 8
  %49 = load %struct.P*, %struct.P** %30, align 8
  %50 = getelementptr inbounds %struct.P, %struct.P* %49, i64 1
  %51 = load %struct.P*, %struct.P** %32, align 8
  %52 = load %struct.P*, %struct.P** %31, align 8
  %53 = getelementptr inbounds %struct.P, %struct.P* %52, i64 -1
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P* %48, %struct.P* %50, %struct.P* %51, %struct.P* %53, i1 (i64, i64)* %57)
  %58 = load %struct.P*, %struct.P** %30, align 8
  %59 = getelementptr inbounds %struct.P, %struct.P* %58, i64 1
  %60 = load %struct.P*, %struct.P** %31, align 8
  %61 = load %struct.P*, %struct.P** %30, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  %66 = call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P* %59, %struct.P* %60, %struct.P* %61, i1 (i64, i64)* %65)
  store %struct.P* %66, %struct.P** %4
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
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
  %80 = select i1 %78, i32 -895365254, i32 2064600248
  store i32 %80, i32* %16
  br label %171

; <label>:81:                                     ; preds = %17
  %82 = load volatile %struct.P*, %struct.P** %4
  ret %struct.P* %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %85 = alloca %struct.P*, align 8
  %86 = alloca %struct.P*, align 8
  %87 = alloca %struct.P*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %90, align 8
  store %struct.P* %0, %struct.P** %85, align 8
  store %struct.P* %1, %struct.P** %86, align 8
  %91 = load %struct.P*, %struct.P** %85, align 8
  %92 = load %struct.P*, %struct.P** %86, align 8
  %93 = load %struct.P*, %struct.P** %85, align 8
  %94 = ptrtoint %struct.P* %92 to i64
  %95 = ptrtoint %struct.P* %93 to i64
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub i64 %94, %95
  %99 = mul i64 %97, %95
  %100 = shl i64 %94, %95
  %101 = add i64 %94, 5752485993426631975
  %102 = sub i64 %101, %95
  %103 = sub i64 %102, 5752485993426631975
  %104 = sub i64 %94, %95
  %105 = sub i64 %103, 394783601992952644
  %106 = sub i64 %105, 8
  %107 = add i64 %106, 394783601992952644
  %108 = sub i64 %103, 8
  %109 = mul i64 %107, 8
  %110 = sub i64 0, 8
  %111 = add i64 %103, %110
  %112 = sub i64 %103, 8
  %113 = mul i64 %111, 8
  %114 = shl i64 %103, 8
  %115 = shl i64 %103, 8
  %116 = add i64 %103, 8215904039673404302
  %117 = sub i64 %116, 8
  %118 = sub i64 %117, 8215904039673404302
  %119 = sub i64 %103, 8
  %120 = mul i64 %118, 8
  %121 = add i64 0, 6223772875170952680
  %122 = sub i64 %121, %103
  %123 = sub i64 %122, 6223772875170952680
  %124 = sub i64 0, %103
  %125 = sub i64 0, 8
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 8
  %128 = sub i64 %103, -2202559459167410908
  %129 = sub i64 %128, 8
  %130 = add i64 %129, -2202559459167410908
  %131 = sub i64 %103, 8
  %132 = mul i64 %130, 8
  %133 = sub i64 0, 8589594069017782763
  %134 = sub i64 %133, %103
  %135 = add i64 %134, 8589594069017782763
  %136 = sub i64 0, %103
  %137 = sub i64 0, %135
  %138 = sub i64 0, 8
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 8
  %142 = sdiv exact i64 %103, 8
  %143 = shl i64 %142, 2
  %144 = sub i64 %142, 7445684766147001254
  %145 = sub i64 %144, 2
  %146 = add i64 %145, 7445684766147001254
  %147 = sub i64 %142, 2
  %148 = mul i64 %146, 2
  %149 = shl i64 %142, 2
  %150 = sdiv i64 %142, 2
  %151 = getelementptr inbounds %struct.P, %struct.P* %91, i64 %150
  store %struct.P* %151, %struct.P** %87, align 8
  %152 = load %struct.P*, %struct.P** %85, align 8
  %153 = load %struct.P*, %struct.P** %85, align 8
  %154 = getelementptr inbounds %struct.P, %struct.P* %153, i64 1
  %155 = load %struct.P*, %struct.P** %87, align 8
  %156 = load %struct.P*, %struct.P** %86, align 8
  %157 = getelementptr inbounds %struct.P, %struct.P* %156, i64 -1
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88, i32 0, i32 0
  %161 = load i1 (i64, i64)*, i1 (i64, i64)** %160, align 8
  call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P* %152, %struct.P* %154, %struct.P* %155, %struct.P* %157, i1 (i64, i64)* %161)
  %162 = load %struct.P*, %struct.P** %85, align 8
  %163 = getelementptr inbounds %struct.P, %struct.P* %162, i64 1
  %164 = load %struct.P*, %struct.P** %86, align 8
  %165 = load %struct.P*, %struct.P** %85, align 8
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, i32 0, i32 0
  %169 = load i1 (i64, i64)*, i1 (i64, i64)** %168, align 8
  %170 = call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P* %163, %struct.P* %164, %struct.P* %165, i1 (i64, i64)* %169)
  store i32 -2095494232, i32* %16
  br label %171

; <label>:171:                                    ; preds = %83, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.P*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  store %struct.P* %2, %struct.P** %9, align 8
  %14 = load %struct.P*, %struct.P** %7, align 8
  %15 = load %struct.P*, %struct.P** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %14, %struct.P* %15, i1 (i64, i64)* %19)
  %20 = load %struct.P*, %struct.P** %8, align 8
  store %struct.P* %20, %struct.P** %11, align 8
  %21 = alloca i32
  store i32 -495907118, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %140
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -495907118, label %25
    i32 921726877, label %30
    i32 -105339707, label %57
    i32 323727026, label %75
    i32 1027373463, label %78
    i32 -490989904, label %86
    i32 370448336, label %114
    i32 1741542333, label %130
    i32 565462827, label %131
    i32 1079551860, label %134
    i32 935103216, label %135
    i32 939413939, label %139
  ]

; <label>:24:                                     ; preds = %22
  br label %140

; <label>:25:                                     ; preds = %22
  %26 = load %struct.P*, %struct.P** %11, align 8
  %27 = load %struct.P*, %struct.P** %9, align 8
  %28 = icmp ult %struct.P* %26, %27
  %29 = select i1 %28, i32 921726877, i32 1079551860
  store i32 %29, i32* %21
  br label %140

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -105339707, i32 935103216
  store i32 %56, i32* %21
  br label %140

; <label>:57:                                     ; preds = %22
  %58 = load %struct.P*, %struct.P** %11, align 8
  %59 = load %struct.P*, %struct.P** %7, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %58, %struct.P* %59)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
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
  %74 = select i1 %72, i32 323727026, i32 935103216
  store i32 %74, i32* %21
  br label %140

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 1027373463, i32 -490989904
  store i32 %77, i32* %21
  br label %140

; <label>:78:                                     ; preds = %22
  %79 = load %struct.P*, %struct.P** %7, align 8
  %80 = load %struct.P*, %struct.P** %8, align 8
  %81 = load %struct.P*, %struct.P** %11, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %79, %struct.P* %80, %struct.P* %81, i1 (i64, i64)* %85)
  store i32 -490989904, i32* %21
  br label %140

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.35
  %88 = load i32, i32* @y.36
  %89 = sub i32 %87, -1891641576
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1891641576
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 370448336, i32 939413939
  store i32 %113, i32* %21
  br label %140

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.35
  %116 = load i32, i32* @y.36
  %117 = add i32 %115, 1024342005
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1024342005
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1741542333, i32 939413939
  store i32 %129, i32* %21
  br label %140

; <label>:130:                                    ; preds = %22
  store i32 565462827, i32* %21
  br label %140

; <label>:131:                                    ; preds = %22
  %132 = load %struct.P*, %struct.P** %11, align 8
  %133 = getelementptr inbounds %struct.P, %struct.P* %132, i32 1
  store %struct.P* %133, %struct.P** %11, align 8
  store i32 -495907118, i32* %21
  br label %140

; <label>:134:                                    ; preds = %22
  ret void

; <label>:135:                                    ; preds = %22
  %136 = load %struct.P*, %struct.P** %11, align 8
  %137 = load %struct.P*, %struct.P** %7, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %136, %struct.P* %137)
  store i32 -105339707, i32* %21
  br label %140

; <label>:139:                                    ; preds = %22
  store i32 370448336, i32* %21
  br label %140

; <label>:140:                                    ; preds = %139, %135, %131, %130, %114, %86, %78, %75, %57, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %9 = alloca i32
  store i32 1208374599, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1208374599, label %13
    i32 -1129338169, label %25
    i32 -1936054411, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load %struct.P*, %struct.P** %6, align 8
  %15 = load %struct.P*, %struct.P** %5, align 8
  %16 = ptrtoint %struct.P* %14 to i64
  %17 = ptrtoint %struct.P* %15 to i64
  %18 = sub i64 %16, 5593489727334805549
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 5593489727334805549
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 -1129338169, i32 -1936054411
  store i32 %24, i32* %9
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = load %struct.P*, %struct.P** %6, align 8
  %27 = getelementptr inbounds %struct.P, %struct.P* %26, i32 -1
  store %struct.P* %27, %struct.P** %6, align 8
  %28 = load %struct.P*, %struct.P** %5, align 8
  %29 = load %struct.P*, %struct.P** %6, align 8
  %30 = load %struct.P*, %struct.P** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %28, %struct.P* %29, %struct.P* %30, i1 (i64, i64)* %34)
  store i32 1208374599, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.P*
  %7 = alloca %struct.P*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.P**
  %11 = alloca %struct.P**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = add i32 %15, 2029673514
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2029673514
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 486150045, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %241
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 486150045, label %29
    i32 -1679334748, label %49
    i32 94299386, label %101
    i32 229928685, label %104
    i32 -680160617, label %105
    i32 -802345109, label %125
    i32 -596561018, label %160
    i32 2103885139, label %161
    i32 -958091292, label %169
    i32 723052999, label %170
  ]

; <label>:28:                                     ; preds = %26
  br label %241

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
  %48 = select i1 %46, i32 -1679334748, i32 723052999
  store i32 %48, i32* %25
  br label %241

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %struct.P*, align 8
  store %struct.P** %51, %struct.P*** %11
  %52 = alloca %struct.P*, align 8
  store %struct.P** %52, %struct.P*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca %struct.P, align 4
  store %struct.P* %55, %struct.P** %7
  %56 = alloca %struct.P, align 4
  store %struct.P* %56, %struct.P** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %59, align 8
  %60 = load volatile %struct.P**, %struct.P*** %11
  store %struct.P* %0, %struct.P** %60, align 8
  %61 = load volatile %struct.P**, %struct.P*** %10
  store %struct.P* %1, %struct.P** %61, align 8
  %62 = load volatile %struct.P**, %struct.P*** %10
  %63 = load %struct.P*, %struct.P** %62, align 8
  %64 = load volatile %struct.P**, %struct.P*** %11
  %65 = load %struct.P*, %struct.P** %64, align 8
  %66 = ptrtoint %struct.P* %63 to i64
  %67 = ptrtoint %struct.P* %65 to i64
  %68 = add i64 %66, 1291621869308170464
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 1291621869308170464
  %71 = sub i64 %66, %67
  %72 = sdiv exact i64 %70, 8
  %73 = icmp slt i64 %72, 2
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = add i32 %74, -1295841059
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1295841059
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 94299386, i32 723052999
  store i32 %100, i32* %25
  br label %241

; <label>:101:                                    ; preds = %26
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 229928685, i32 -680160617
  store i32 %103, i32* %25
  br label %241

; <label>:104:                                    ; preds = %26
  store i32 -958091292, i32* %25
  br label %241

; <label>:105:                                    ; preds = %26
  %106 = load volatile %struct.P**, %struct.P*** %10
  %107 = load %struct.P*, %struct.P** %106, align 8
  %108 = load volatile %struct.P**, %struct.P*** %11
  %109 = load %struct.P*, %struct.P** %108, align 8
  %110 = ptrtoint %struct.P* %107 to i64
  %111 = ptrtoint %struct.P* %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = sdiv exact i64 %113, 8
  %116 = load volatile i64*, i64** %9
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, 4757562033127814280
  %120 = sub i64 %119, 2
  %121 = add i64 %120, 4757562033127814280
  %122 = sub nsw i64 %118, 2
  %123 = sdiv i64 %121, 2
  %124 = load volatile i64*, i64** %8
  store i64 %123, i64* %124, align 8
  store i32 -802345109, i32* %25
  br label %241

; <label>:125:                                    ; preds = %26
  %126 = load volatile %struct.P**, %struct.P*** %11
  %127 = load %struct.P*, %struct.P** %126, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %struct.P, %struct.P* %127, i64 %129
  %131 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %130) #3
  %132 = load volatile %struct.P*, %struct.P** %7
  %133 = bitcast %struct.P* %132 to i8*
  %134 = bitcast %struct.P* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 4, i1 false)
  %135 = load volatile %struct.P**, %struct.P*** %11
  %136 = load %struct.P*, %struct.P** %135, align 8
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %struct.P*, %struct.P** %7
  %142 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %141) #3
  %143 = load volatile %struct.P*, %struct.P** %6
  %144 = bitcast %struct.P* %143 to i8*
  %145 = bitcast %struct.P* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 4, i1 false)
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %struct.P*, %struct.P** %6
  %151 = bitcast %struct.P* %150 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %153, i32 0, i32 0
  %155 = load i1 (i64, i64)*, i1 (i64, i64)** %154, align 8
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %136, i64 %138, i64 %140, i64 %152, i1 (i64, i64)* %155)
  %156 = load volatile i64*, i64** %8
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 -596561018, i32 2103885139
  store i32 %159, i32* %25
  br label %241

; <label>:160:                                    ; preds = %26
  store i32 -958091292, i32* %25
  br label %241

; <label>:161:                                    ; preds = %26
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -8527539710275849918
  %165 = add i64 %164, -1
  %166 = sub i64 %165, -8527539710275849918
  %167 = add nsw i64 %163, -1
  %168 = load volatile i64*, i64** %8
  store i64 %166, i64* %168, align 8
  store i32 -802345109, i32* %25
  br label %241

; <label>:169:                                    ; preds = %26
  ret void

; <label>:170:                                    ; preds = %26
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %172 = alloca %struct.P*, align 8
  %173 = alloca %struct.P*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca %struct.P, align 4
  %177 = alloca %struct.P, align 4
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %179 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %179, align 8
  store %struct.P* %0, %struct.P** %172, align 8
  store %struct.P* %1, %struct.P** %173, align 8
  %180 = load %struct.P*, %struct.P** %173, align 8
  %181 = load %struct.P*, %struct.P** %172, align 8
  %182 = ptrtoint %struct.P* %180 to i64
  %183 = ptrtoint %struct.P* %181 to i64
  %184 = add i64 %182, 648882672019880824
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, 648882672019880824
  %187 = sub i64 %182, %183
  %188 = mul i64 %186, %183
  %189 = sub i64 %182, -2570457568987198096
  %190 = sub i64 %189, %183
  %191 = add i64 %190, -2570457568987198096
  %192 = sub i64 %182, %183
  %193 = mul i64 %191, %183
  %194 = add i64 0, -1931922597794262479
  %195 = sub i64 %194, %182
  %196 = sub i64 %195, -1931922597794262479
  %197 = sub i64 0, %182
  %198 = sub i64 %196, 233041877519140848
  %199 = add i64 %198, %183
  %200 = add i64 %199, 233041877519140848
  %201 = add i64 %196, %183
  %202 = shl i64 %182, %183
  %203 = shl i64 %182, %183
  %204 = sub i64 0, %182
  %205 = add i64 0, %204
  %206 = sub i64 0, %182
  %207 = sub i64 %205, 8547295788731185155
  %208 = add i64 %207, %183
  %209 = add i64 %208, 8547295788731185155
  %210 = add i64 %205, %183
  %211 = add i64 %182, -6615614470672461436
  %212 = sub i64 %211, %183
  %213 = sub i64 %212, -6615614470672461436
  %214 = sub i64 %182, %183
  %215 = shl i64 %213, 8
  %216 = shl i64 %213, 8
  %217 = add i64 0, -4056181534164880733
  %218 = sub i64 %217, %213
  %219 = sub i64 %218, -4056181534164880733
  %220 = sub i64 0, %213
  %221 = sub i64 0, %219
  %222 = sub i64 0, 8
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 8
  %226 = sub i64 0, %213
  %227 = add i64 0, %226
  %228 = sub i64 0, %213
  %229 = sub i64 0, %227
  %230 = sub i64 0, 8
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 8
  %234 = sub i64 %213, 2822837867952846996
  %235 = sub i64 %234, 8
  %236 = add i64 %235, 2822837867952846996
  %237 = sub i64 %213, 8
  %238 = mul i64 %236, 8
  %239 = sdiv exact i64 %213, 8
  %240 = icmp slt i64 %239, 2
  store i32 -1679334748, i32* %25
  br label %241

; <label>:241:                                    ; preds = %170, %161, %160, %125, %105, %104, %101, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.P*, %struct.P*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P, align 4
  %8 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = bitcast %struct.P* %7 to i8*
  %14 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = bitcast %struct.P* %8 to i8*
  %17 = bitcast %struct.P* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.P* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.P* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P, align 4
  %10 = alloca %struct.P, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %13 = load %struct.P*, %struct.P** %8, align 8
  %14 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %13) #3
  %15 = bitcast %struct.P* %9 to i8*
  %16 = bitcast %struct.P* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.P*, %struct.P** %6, align 8
  %18 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %17) #3
  %19 = load %struct.P*, %struct.P** %8, align 8
  %20 = bitcast %struct.P* %19 to i8*
  %21 = bitcast %struct.P* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.P*, %struct.P** %6, align 8
  %23 = load %struct.P*, %struct.P** %7, align 8
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = ptrtoint %struct.P* %23 to i64
  %26 = ptrtoint %struct.P* %24 to i64
  %27 = sub i64 %25, -4467095262116762751
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -4467095262116762751
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  %32 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %9) #3
  %33 = bitcast %struct.P* %10 to i8*
  %34 = bitcast %struct.P* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.P* %10 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %22, i64 0, i64 %31, i64 %38, i1 (i64, i64)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %10 = alloca %struct.P*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %struct.P**
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %17 = alloca %struct.P*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 %20, -1499657901
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1499657901
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1575613018, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %564
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1575613018, label %34
    i32 -1500043811, label %42
    i32 392225687, label %81
    i32 1919763810, label %82
    i32 -1655399890, label %94
    i32 -2045167918, label %121
    i32 634171176, label %161
    i32 1721852249, label %164
    i32 176218988, label %180
    i32 -1911574309, label %214
    i32 451167797, label %215
    i32 -897145282, label %243
    i32 -1288515676, label %286
    i32 1420394495, label %287
    i32 -197214149, label %314
    i32 1554959460, label %341
    i32 1791820078, label %344
    i32 -1790629986, label %356
    i32 -1253152593, label %388
    i32 -2016426186, label %416
    i32 1111742955, label %431
    i32 527157225, label %503
    i32 156971160, label %527
    i32 -641441696, label %544
  ]

; <label>:33:                                     ; preds = %31
  br label %564

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1500043811, i32 -2016426186
  store i32 %41, i32* %30
  br label %564

; <label>:42:                                     ; preds = %31
  %43 = alloca %struct.P, align 4
  store %struct.P* %43, %struct.P** %17
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %45 = alloca %struct.P*, align 8
  store %struct.P** %45, %struct.P*** %15
  %46 = alloca i64, align 8
  store i64* %46, i64** %14
  %47 = alloca i64, align 8
  store i64* %47, i64** %13
  %48 = alloca i64, align 8
  store i64* %48, i64** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca %struct.P, align 4
  store %struct.P* %50, %struct.P** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %53 = load volatile %struct.P*, %struct.P** %17
  %54 = bitcast %struct.P* %53 to i64*
  store i64 %3, i64* %54, align 4
  %55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %56, align 8
  %57 = load volatile %struct.P**, %struct.P*** %15
  store %struct.P* %0, %struct.P** %57, align 8
  %58 = load volatile i64*, i64** %14
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %13
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %14
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %12
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %14
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %11
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 %66, 626630458
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 626630458
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 392225687, i32 -2016426186
  store i32 %80, i32* %30
  br label %564

; <label>:81:                                     ; preds = %31
  store i32 1919763810, i32* %30
  br label %564

; <label>:82:                                     ; preds = %31
  %83 = load volatile i64*, i64** %11
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %13
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, -7964557997886333786
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, -7964557997886333786
  %90 = sub nsw i64 %86, 1
  %91 = sdiv i64 %89, 2
  %92 = icmp slt i64 %84, %91
  %93 = select i1 %92, i32 -1655399890, i32 1420394495
  store i32 %93, i32* %30
  br label %564

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2045167918, i32 1111742955
  store i32 %120, i32* %30
  br label %564

; <label>:121:                                    ; preds = %31
  %122 = load volatile i64*, i64** %11
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, -331607649770673831
  %125 = add i64 %124, 1
  %126 = add i64 %125, -331607649770673831
  %127 = add nsw i64 %123, 1
  %128 = mul nsw i64 2, %126
  %129 = load volatile i64*, i64** %11
  store i64 %128, i64* %129, align 8
  %130 = load volatile %struct.P**, %struct.P*** %15
  %131 = load %struct.P*, %struct.P** %130, align 8
  %132 = load volatile i64*, i64** %11
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %struct.P, %struct.P* %131, i64 %133
  %135 = load volatile %struct.P**, %struct.P*** %15
  %136 = load %struct.P*, %struct.P** %135, align 8
  %137 = load volatile i64*, i64** %11
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, 516221070086322394
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 516221070086322394
  %142 = sub nsw i64 %138, 1
  %143 = getelementptr inbounds %struct.P, %struct.P* %136, i64 %141
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %145 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144, %struct.P* %134, %struct.P* %143)
  store i1 %145, i1* %7
  %146 = load i32, i32* @x.47
  %147 = load i32, i32* @y.48
  %148 = add i32 %146, -953603486
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -953603486
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 634171176, i32 1111742955
  store i32 %160, i32* %30
  br label %564

; <label>:161:                                    ; preds = %31
  %162 = load volatile i1, i1* %7
  %163 = select i1 %162, i32 1721852249, i32 451167797
  store i32 %163, i32* %30
  br label %564

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = sub i32 %165, -1185085743
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1185085743
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 176218988, i32 527157225
  store i32 %179, i32* %30
  br label %564

; <label>:180:                                    ; preds = %31
  %181 = load volatile i64*, i64** %11
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, -8981297309904110288
  %184 = add i64 %183, -1
  %185 = add i64 %184, -8981297309904110288
  %186 = add nsw i64 %182, -1
  %187 = load volatile i64*, i64** %11
  store i64 %185, i64* %187, align 8
  %188 = load i32, i32* @x.47
  %189 = load i32, i32* @y.48
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1911574309, i32 527157225
  store i32 %213, i32* %30
  br label %564

; <label>:214:                                    ; preds = %31
  store i32 451167797, i32* %30
  br label %564

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* @x.47
  %217 = load i32, i32* @y.48
  %218 = sub i32 %216, 1531730657
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1531730657
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -897145282, i32 156971160
  store i32 %242, i32* %30
  br label %564

; <label>:243:                                    ; preds = %31
  %244 = load volatile %struct.P**, %struct.P*** %15
  %245 = load %struct.P*, %struct.P** %244, align 8
  %246 = load volatile i64*, i64** %11
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds %struct.P, %struct.P* %245, i64 %247
  %249 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %248) #3
  %250 = load volatile %struct.P**, %struct.P*** %15
  %251 = load %struct.P*, %struct.P** %250, align 8
  %252 = load volatile i64*, i64** %14
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds %struct.P, %struct.P* %251, i64 %253
  %255 = bitcast %struct.P* %254 to i8*
  %256 = bitcast %struct.P* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 4, i1 false)
  %257 = load volatile i64*, i64** %11
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %14
  store i64 %258, i64* %259, align 8
  %260 = load i32, i32* @x.47
  %261 = load i32, i32* @y.48
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1288515676, i32 156971160
  store i32 %285, i32* %30
  br label %564

; <label>:286:                                    ; preds = %31
  store i32 1919763810, i32* %30
  br label %564

; <label>:287:                                    ; preds = %31
  %288 = load i32, i32* @x.47
  %289 = load i32, i32* @y.48
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -197214149, i32 -641441696
  store i32 %313, i32* %30
  br label %564

; <label>:314:                                    ; preds = %31
  %315 = load volatile i64*, i64** %13
  %316 = load i64, i64* %315, align 8
  %317 = xor i64 %316, -1
  %318 = xor i64 1, -1
  %319 = xor i64 -254019140957942032, -1
  %320 = or i64 %317, %318
  %321 = or i64 -254019140957942032, %319
  %322 = xor i64 %320, -1
  %323 = and i64 %322, %321
  %324 = and i64 %316, 1
  %325 = icmp eq i64 %323, 0
  store i1 %325, i1* %6
  %326 = load i32, i32* @x.47
  %327 = load i32, i32* @y.48
  %328 = sub i32 %326, -489329105
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -489329105
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1554959460, i32 -641441696
  store i32 %340, i32* %30
  br label %564

; <label>:341:                                    ; preds = %31
  %342 = load volatile i1, i1* %6
  %343 = select i1 %342, i32 1791820078, i32 -1253152593
  store i32 %343, i32* %30
  br label %564

; <label>:344:                                    ; preds = %31
  %345 = load volatile i64*, i64** %11
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %13
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %348, 129985984778423021
  %350 = sub i64 %349, 2
  %351 = sub i64 %350, 129985984778423021
  %352 = sub nsw i64 %348, 2
  %353 = sdiv i64 %351, 2
  %354 = icmp eq i64 %346, %353
  %355 = select i1 %354, i32 -1790629986, i32 -1253152593
  store i32 %355, i32* %30
  br label %564

; <label>:356:                                    ; preds = %31
  %357 = load volatile i64*, i64** %11
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 %358, -8445205667570451394
  %360 = add i64 %359, 1
  %361 = add i64 %360, -8445205667570451394
  %362 = add nsw i64 %358, 1
  %363 = mul nsw i64 2, %361
  %364 = load volatile i64*, i64** %11
  store i64 %363, i64* %364, align 8
  %365 = load volatile %struct.P**, %struct.P*** %15
  %366 = load %struct.P*, %struct.P** %365, align 8
  %367 = load volatile i64*, i64** %11
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, -2246907114180471247
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -2246907114180471247
  %372 = sub nsw i64 %368, 1
  %373 = getelementptr inbounds %struct.P, %struct.P* %366, i64 %371
  %374 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %373) #3
  %375 = load volatile %struct.P**, %struct.P*** %15
  %376 = load %struct.P*, %struct.P** %375, align 8
  %377 = load volatile i64*, i64** %14
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds %struct.P, %struct.P* %376, i64 %378
  %380 = bitcast %struct.P* %379 to i8*
  %381 = bitcast %struct.P* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 8, i32 4, i1 false)
  %382 = load volatile i64*, i64** %11
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub nsw i64 %383, 1
  %387 = load volatile i64*, i64** %14
  store i64 %385, i64* %387, align 8
  store i32 -1253152593, i32* %30
  br label %564

; <label>:388:                                    ; preds = %31
  %389 = load volatile %struct.P**, %struct.P*** %15
  %390 = load %struct.P*, %struct.P** %389, align 8
  %391 = load volatile i64*, i64** %14
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %12
  %394 = load i64, i64* %393, align 8
  %395 = load volatile %struct.P*, %struct.P** %17
  %396 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %395) #3
  %397 = load volatile %struct.P*, %struct.P** %10
  %398 = bitcast %struct.P* %397 to i8*
  %399 = bitcast %struct.P* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 8, i32 4, i1 false)
  %400 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %401 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %400 to i8*
  %402 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %403 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %403, i64 8, i32 8, i1 false)
  %404 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %405 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %404, i32 0, i32 0
  %406 = load i1 (i64, i64)*, i1 (i64, i64)** %405, align 8
  %407 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %406)
  %408 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %409 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %408, i32 0, i32 0
  store i1 (i64, i64)* %407, i1 (i64, i64)** %409, align 8
  %410 = load volatile %struct.P*, %struct.P** %10
  %411 = bitcast %struct.P* %410 to i64*
  %412 = load i64, i64* %411, align 4
  %413 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %414 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %413, i32 0, i32 0
  %415 = load i1 (i64, i64)*, i1 (i64, i64)** %414, align 8
  call void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %390, i64 %392, i64 %394, i64 %412, i1 (i64, i64)* %415)
  ret void

; <label>:416:                                    ; preds = %31
  %417 = alloca %struct.P, align 4
  %418 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %419 = alloca %struct.P*, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca %struct.P, align 4
  %425 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %426 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %427 = bitcast %struct.P* %417 to i64*
  store i64 %3, i64* %427, align 4
  %428 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %418, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %428, align 8
  store %struct.P* %0, %struct.P** %419, align 8
  store i64 %1, i64* %420, align 8
  store i64 %2, i64* %421, align 8
  %429 = load i64, i64* %420, align 8
  store i64 %429, i64* %422, align 8
  %430 = load i64, i64* %420, align 8
  store i64 %430, i64* %423, align 8
  store i32 -1500043811, i32* %30
  br label %564

; <label>:431:                                    ; preds = %31
  %432 = load volatile i64*, i64** %11
  %433 = load i64, i64* %432, align 8
  %434 = shl i64 %433, 1
  %435 = sub i64 0, %433
  %436 = add i64 0, %435
  %437 = sub i64 0, %433
  %438 = sub i64 0, %436
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, 1
  %443 = sub i64 0, 1
  %444 = add i64 %433, %443
  %445 = sub i64 %433, 1
  %446 = mul i64 %444, 1
  %447 = add i64 %433, -3565510633985736901
  %448 = sub i64 %447, 1
  %449 = sub i64 %448, -3565510633985736901
  %450 = sub i64 %433, 1
  %451 = mul i64 %449, 1
  %452 = shl i64 %433, 1
  %453 = sub i64 0, 1
  %454 = sub i64 %433, %453
  %455 = add nsw i64 %433, 1
  %456 = sub i64 0, 2
  %457 = add i64 0, %456
  %458 = sub i64 0, 2
  %459 = add i64 %457, 4038872969747668629
  %460 = add i64 %459, %454
  %461 = sub i64 %460, 4038872969747668629
  %462 = add i64 %457, %454
  %463 = mul nsw i64 2, %454
  %464 = load volatile i64*, i64** %11
  store i64 %463, i64* %464, align 8
  %465 = load volatile %struct.P**, %struct.P*** %15
  %466 = load %struct.P*, %struct.P** %465, align 8
  %467 = load volatile i64*, i64** %11
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds %struct.P, %struct.P* %466, i64 %468
  %470 = load volatile %struct.P**, %struct.P*** %15
  %471 = load %struct.P*, %struct.P** %470, align 8
  %472 = load volatile i64*, i64** %11
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 0, %473
  %475 = add i64 0, %474
  %476 = sub i64 0, %473
  %477 = sub i64 0, 1
  %478 = sub i64 %475, %477
  %479 = add i64 %475, 1
  %480 = add i64 0, 5968370866068105486
  %481 = sub i64 %480, %473
  %482 = sub i64 %481, 5968370866068105486
  %483 = sub i64 0, %473
  %484 = add i64 %482, 1334914879421906523
  %485 = add i64 %484, 1
  %486 = sub i64 %485, 1334914879421906523
  %487 = add i64 %482, 1
  %488 = shl i64 %473, 1
  %489 = sub i64 0, 3355174789108029061
  %490 = sub i64 %489, %473
  %491 = add i64 %490, 3355174789108029061
  %492 = sub i64 0, %473
  %493 = sub i64 0, 1
  %494 = sub i64 %491, %493
  %495 = add i64 %491, 1
  %496 = shl i64 %473, 1
  %497 = sub i64 0, 1
  %498 = add i64 %473, %497
  %499 = sub nsw i64 %473, 1
  %500 = getelementptr inbounds %struct.P, %struct.P* %471, i64 %498
  %501 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %502 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %501, %struct.P* %469, %struct.P* %500)
  store i32 -2045167918, i32* %30
  br label %564

; <label>:503:                                    ; preds = %31
  %504 = load volatile i64*, i64** %11
  %505 = load i64, i64* %504, align 8
  %506 = shl i64 %505, -1
  %507 = sub i64 0, 3315514298498271069
  %508 = sub i64 %507, %505
  %509 = add i64 %508, 3315514298498271069
  %510 = sub i64 0, %505
  %511 = sub i64 0, -1
  %512 = sub i64 %509, %511
  %513 = add i64 %509, -1
  %514 = add i64 0, 3146345573760058846
  %515 = sub i64 %514, %505
  %516 = sub i64 %515, 3146345573760058846
  %517 = sub i64 0, %505
  %518 = sub i64 %516, 1990879250236491242
  %519 = add i64 %518, -1
  %520 = add i64 %519, 1990879250236491242
  %521 = add i64 %516, -1
  %522 = add i64 %505, -496070944704998087
  %523 = add i64 %522, -1
  %524 = sub i64 %523, -496070944704998087
  %525 = add nsw i64 %505, -1
  %526 = load volatile i64*, i64** %11
  store i64 %524, i64* %526, align 8
  store i32 176218988, i32* %30
  br label %564

; <label>:527:                                    ; preds = %31
  %528 = load volatile %struct.P**, %struct.P*** %15
  %529 = load %struct.P*, %struct.P** %528, align 8
  %530 = load volatile i64*, i64** %11
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds %struct.P, %struct.P* %529, i64 %531
  %533 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %532) #3
  %534 = load volatile %struct.P**, %struct.P*** %15
  %535 = load %struct.P*, %struct.P** %534, align 8
  %536 = load volatile i64*, i64** %14
  %537 = load i64, i64* %536, align 8
  %538 = getelementptr inbounds %struct.P, %struct.P* %535, i64 %537
  %539 = bitcast %struct.P* %538 to i8*
  %540 = bitcast %struct.P* %533 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %540, i64 8, i32 4, i1 false)
  %541 = load volatile i64*, i64** %11
  %542 = load i64, i64* %541, align 8
  %543 = load volatile i64*, i64** %14
  store i64 %542, i64* %543, align 8
  store i32 -897145282, i32* %30
  br label %564

; <label>:544:                                    ; preds = %31
  %545 = load volatile i64*, i64** %13
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, -6194469218432630439
  %548 = sub i64 %547, %546
  %549 = add i64 %548, -6194469218432630439
  %550 = sub i64 0, %546
  %551 = sub i64 %549, 2769637667337787034
  %552 = add i64 %551, 1
  %553 = add i64 %552, 2769637667337787034
  %554 = add i64 %549, 1
  %555 = xor i64 %546, -1
  %556 = xor i64 1, -1
  %557 = xor i64 -1120603968884636369, -1
  %558 = or i64 %555, %556
  %559 = or i64 -1120603968884636369, %557
  %560 = xor i64 %558, -1
  %561 = and i64 %560, %559
  %562 = and i64 %546, 1
  %563 = icmp eq i64 %561, 0
  store i32 -197214149, i32* %30
  br label %564

; <label>:564:                                    ; preds = %544, %527, %503, %431, %416, %356, %344, %341, %314, %287, %286, %243, %215, %214, %180, %164, %161, %121, %94, %82, %81, %42, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.P, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.P* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.P* %0, %struct.P** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -1765651435, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %61
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1765651435, label %24
    i32 248895244, label %29
    i32 1411122267, label %34
    i32 -1796218137, label %37
    i32 -1909569938, label %54
  ]

; <label>:23:                                     ; preds = %21
  br label %61

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 248895244, i32 1411122267
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %61

; <label>:29:                                     ; preds = %21
  %30 = load %struct.P*, %struct.P** %8, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %struct.P, %struct.P* %30, i64 %31
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.P* %32, %struct.P* dereferenceable(8) %6)
  store i32 1411122267, i32* %19
  store i1 %33, i1* %20
  br label %61

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  %36 = select i1 %35, i32 -1796218137, i32 -1909569938
  store i32 %36, i32* %19
  br label %61

; <label>:37:                                     ; preds = %21
  %38 = load %struct.P*, %struct.P** %8, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds %struct.P, %struct.P* %38, i64 %39
  %41 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %40) #3
  %42 = load %struct.P*, %struct.P** %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds %struct.P, %struct.P* %42, i64 %43
  %45 = bitcast %struct.P* %44 to i8*
  %46 = bitcast %struct.P* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load i64, i64* %11, align 8
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = add i64 %48, -3836032346338793173
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, -3836032346338793173
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  store i64 %53, i64* %11, align 8
  store i32 -1765651435, i32* %19
  br label %61

; <label>:54:                                     ; preds = %21
  %55 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %6) #3
  %56 = load %struct.P*, %struct.P** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds %struct.P, %struct.P* %56, i64 %57
  %59 = bitcast %struct.P* %58 to i8*
  %60 = bitcast %struct.P* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  ret void

; <label>:61:                                     ; preds = %37, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.P*, %struct.P* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -1285903134, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1285903134, label %20
    i32 1885070665, label %40
    i32 -1666615003, label %87
    i32 -785705688, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %109

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
  %39 = select i1 %37, i32 1885070665, i32 -785705688
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %42 = alloca %struct.P*, align 8
  %43 = alloca %struct.P*, align 8
  %44 = alloca %struct.P, align 4
  %45 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  store %struct.P* %1, %struct.P** %42, align 8
  store %struct.P* %2, %struct.P** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, i32 0, i32 0
  %48 = load i1 (i64, i64)*, i1 (i64, i64)** %47, align 8
  %49 = load %struct.P*, %struct.P** %42, align 8
  %50 = bitcast %struct.P* %44 to i8*
  %51 = bitcast %struct.P* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %struct.P*, %struct.P** %43, align 8
  %53 = bitcast %struct.P* %45 to i8*
  %54 = bitcast %struct.P* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = bitcast %struct.P* %44 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = bitcast %struct.P* %45 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = call zeroext i1 %48(i64 %56, i64 %58)
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, 2074967868
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2074967868
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1666615003, i32 -785705688
  store i32 %86, i32* %16
  br label %109

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %4
  ret i1 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %91 = alloca %struct.P*, align 8
  %92 = alloca %struct.P*, align 8
  %93 = alloca %struct.P, align 4
  %94 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %90, align 8
  store %struct.P* %1, %struct.P** %91, align 8
  store %struct.P* %2, %struct.P** %92, align 8
  %95 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %90, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %95, i32 0, i32 0
  %97 = load i1 (i64, i64)*, i1 (i64, i64)** %96, align 8
  %98 = load %struct.P*, %struct.P** %91, align 8
  %99 = bitcast %struct.P* %93 to i8*
  %100 = bitcast %struct.P* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load %struct.P*, %struct.P** %92, align 8
  %102 = bitcast %struct.P* %94 to i8*
  %103 = bitcast %struct.P* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = bitcast %struct.P* %93 to i64*
  %105 = load i64, i64* %104, align 4
  %106 = bitcast %struct.P* %94 to i64*
  %107 = load i64, i64* %106, align 4
  %108 = call zeroext i1 %97(i64 %105, i64 %107)
  store i32 1885070665, i32* %16
  br label %109

; <label>:109:                                    ; preds = %89, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 459728235
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 459728235
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 49113676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 49113676, label %19
    i32 350109148, label %27
    i32 -531136234, label %48
    i32 17390578, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 350109148, i32 17390578
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %31, align 8
  %33 = load i32, i32* @x.55
  %34 = load i32, i32* @y.56
  %35 = sub i32 %33, -269371675
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -269371675
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -531136234, i32 17390578
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %51 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %50, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %54 = load i1 (i64, i64)*, i1 (i64, i64)** %51, align 8
  store i1 (i64, i64)* %54, i1 (i64, i64)** %53, align 8
  store i32 350109148, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.P*
  %8 = alloca %struct.P*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %struct.P*, align 8
  %12 = alloca %struct.P*, align 8
  %13 = alloca %struct.P*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %14, align 8
  store %struct.P* %0, %struct.P** %10, align 8
  store %struct.P* %1, %struct.P** %11, align 8
  store %struct.P* %2, %struct.P** %12, align 8
  store %struct.P* %3, %struct.P** %13, align 8
  %15 = load %struct.P*, %struct.P** %11, align 8
  store %struct.P* %15, %struct.P** %8
  %16 = load %struct.P*, %struct.P** %12, align 8
  store %struct.P* %16, %struct.P** %7
  %17 = alloca i32
  store i32 1421251629, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %296
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1421251629, label %21
    i32 -1641665286, label %26
    i32 -1381292783, label %31
    i32 -1853996226, label %34
    i32 -847129264, label %61
    i32 1562132826, label %91
    i32 -972223177, label %94
    i32 -447093094, label %97
    i32 -121374122, label %124
    i32 1541892595, label %141
    i32 -1189281520, label %142
    i32 -1216056282, label %143
    i32 -1923445821, label %144
    i32 356108717, label %149
    i32 -1559608875, label %152
    i32 278180173, label %157
    i32 -1804607975, label %160
    i32 -910388069, label %188
    i32 1311460665, label %206
    i32 -320827755, label %207
    i32 1473308241, label %223
    i32 -1721801191, label %239
    i32 1051989584, label %240
    i32 -1900414885, label %255
    i32 -1966889124, label %282
    i32 91085366, label %283
    i32 -1235446520, label %284
    i32 -78189259, label %288
    i32 2076875488, label %291
    i32 1922430427, label %294
    i32 1387914950, label %295
  ]

; <label>:20:                                     ; preds = %18
  br label %296

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.P*, %struct.P** %8
  %23 = load volatile %struct.P*, %struct.P** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %22, %struct.P* %23)
  %25 = select i1 %24, i32 -1641665286, i32 -1923445821
  store i32 %25, i32* %17
  br label %296

; <label>:26:                                     ; preds = %18
  %27 = load %struct.P*, %struct.P** %12, align 8
  %28 = load %struct.P*, %struct.P** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %27, %struct.P* %28)
  %30 = select i1 %29, i32 -1381292783, i32 -1853996226
  store i32 %30, i32* %17
  br label %296

; <label>:31:                                     ; preds = %18
  %32 = load %struct.P*, %struct.P** %10, align 8
  %33 = load %struct.P*, %struct.P** %12, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %32, %struct.P* %33)
  store i32 -1216056282, i32* %17
  br label %296

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
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
  %60 = select i1 %58, i32 -847129264, i32 -1235446520
  store i32 %60, i32* %17
  br label %296

; <label>:61:                                     ; preds = %18
  %62 = load %struct.P*, %struct.P** %11, align 8
  %63 = load %struct.P*, %struct.P** %13, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %62, %struct.P* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.57
  %66 = load i32, i32* @y.58
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1562132826, i32 -1235446520
  store i32 %90, i32* %17
  br label %296

; <label>:91:                                     ; preds = %18
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 -972223177, i32 -447093094
  store i32 %93, i32* %17
  br label %296

; <label>:94:                                     ; preds = %18
  %95 = load %struct.P*, %struct.P** %10, align 8
  %96 = load %struct.P*, %struct.P** %13, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %95, %struct.P* %96)
  store i32 -1189281520, i32* %17
  br label %296

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.57
  %99 = load i32, i32* @y.58
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
  %123 = select i1 %121, i32 -121374122, i32 -78189259
  store i32 %123, i32* %17
  br label %296

; <label>:124:                                    ; preds = %18
  %125 = load %struct.P*, %struct.P** %10, align 8
  %126 = load %struct.P*, %struct.P** %11, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %125, %struct.P* %126)
  %127 = load i32, i32* @x.57
  %128 = load i32, i32* @y.58
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
  %140 = select i1 %138, i32 1541892595, i32 -78189259
  store i32 %140, i32* %17
  br label %296

; <label>:141:                                    ; preds = %18
  store i32 -1189281520, i32* %17
  br label %296

; <label>:142:                                    ; preds = %18
  store i32 -1216056282, i32* %17
  br label %296

; <label>:143:                                    ; preds = %18
  store i32 91085366, i32* %17
  br label %296

; <label>:144:                                    ; preds = %18
  %145 = load %struct.P*, %struct.P** %11, align 8
  %146 = load %struct.P*, %struct.P** %13, align 8
  %147 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %145, %struct.P* %146)
  %148 = select i1 %147, i32 356108717, i32 -1559608875
  store i32 %148, i32* %17
  br label %296

; <label>:149:                                    ; preds = %18
  %150 = load %struct.P*, %struct.P** %10, align 8
  %151 = load %struct.P*, %struct.P** %11, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %150, %struct.P* %151)
  store i32 1051989584, i32* %17
  br label %296

; <label>:152:                                    ; preds = %18
  %153 = load %struct.P*, %struct.P** %12, align 8
  %154 = load %struct.P*, %struct.P** %13, align 8
  %155 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %153, %struct.P* %154)
  %156 = select i1 %155, i32 278180173, i32 -1804607975
  store i32 %156, i32* %17
  br label %296

; <label>:157:                                    ; preds = %18
  %158 = load %struct.P*, %struct.P** %10, align 8
  %159 = load %struct.P*, %struct.P** %13, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %158, %struct.P* %159)
  store i32 -320827755, i32* %17
  br label %296

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.57
  %162 = load i32, i32* @y.58
  %163 = sub i32 %161, -2021365167
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2021365167
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -910388069, i32 2076875488
  store i32 %187, i32* %17
  br label %296

; <label>:188:                                    ; preds = %18
  %189 = load %struct.P*, %struct.P** %10, align 8
  %190 = load %struct.P*, %struct.P** %12, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %189, %struct.P* %190)
  %191 = load i32, i32* @x.57
  %192 = load i32, i32* @y.58
  %193 = add i32 %191, -812527159
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -812527159
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1311460665, i32 2076875488
  store i32 %205, i32* %17
  br label %296

; <label>:206:                                    ; preds = %18
  store i32 -320827755, i32* %17
  br label %296

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.57
  %209 = load i32, i32* @y.58
  %210 = sub i32 %208, 1197492517
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1197492517
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1473308241, i32 1922430427
  store i32 %222, i32* %17
  br label %296

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* @x.57
  %225 = load i32, i32* @y.58
  %226 = add i32 %224, 886744241
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 886744241
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1721801191, i32 1922430427
  store i32 %238, i32* %17
  br label %296

; <label>:239:                                    ; preds = %18
  store i32 1051989584, i32* %17
  br label %296

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* @x.57
  %242 = load i32, i32* @y.58
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1900414885, i32 1387914950
  store i32 %254, i32* %17
  br label %296

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.57
  %257 = load i32, i32* @y.58
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
  %281 = select i1 %279, i32 -1966889124, i32 1387914950
  store i32 %281, i32* %17
  br label %296

; <label>:282:                                    ; preds = %18
  store i32 91085366, i32* %17
  br label %296

; <label>:283:                                    ; preds = %18
  ret void

; <label>:284:                                    ; preds = %18
  %285 = load %struct.P*, %struct.P** %11, align 8
  %286 = load %struct.P*, %struct.P** %13, align 8
  %287 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.P* %285, %struct.P* %286)
  store i32 -847129264, i32* %17
  br label %296

; <label>:288:                                    ; preds = %18
  %289 = load %struct.P*, %struct.P** %10, align 8
  %290 = load %struct.P*, %struct.P** %11, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %289, %struct.P* %290)
  store i32 -121374122, i32* %17
  br label %296

; <label>:291:                                    ; preds = %18
  %292 = load %struct.P*, %struct.P** %10, align 8
  %293 = load %struct.P*, %struct.P** %12, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %292, %struct.P* %293)
  store i32 -910388069, i32* %17
  br label %296

; <label>:294:                                    ; preds = %18
  store i32 1473308241, i32* %17
  br label %296

; <label>:295:                                    ; preds = %18
  store i32 -1900414885, i32* %17
  br label %296

; <label>:296:                                    ; preds = %295, %294, %291, %288, %284, %282, %255, %240, %239, %223, %207, %206, %188, %160, %157, %152, %149, %144, %143, %142, %141, %124, %97, %94, %91, %61, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %10, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  store %struct.P* %2, %struct.P** %9, align 8
  %11 = alloca i32
  store i32 -676526193, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -676526193, label %15
    i32 1271903388, label %16
    i32 -1103108709, label %43
    i32 -861490624, label %74
    i32 1926249686, label %77
    i32 -524267231, label %80
    i32 -991965793, label %107
    i32 800373256, label %125
    i32 373725401, label %126
    i32 1368022452, label %131
    i32 470647271, label %134
    i32 1982209417, label %139
    i32 -1157748095, label %141
    i32 1770311210, label %146
    i32 -5219844, label %150
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  store i32 1271903388, i32* %11
  br label %153

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1103108709, i32 1770311210
  store i32 %42, i32* %11
  br label %153

; <label>:43:                                     ; preds = %12
  %44 = load %struct.P*, %struct.P** %7, align 8
  %45 = load %struct.P*, %struct.P** %9, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %44, %struct.P* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.59
  %48 = load i32, i32* @y.60
  %49 = add i32 %47, 1929044309
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1929044309
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -861490624, i32 1770311210
  store i32 %73, i32* %11
  br label %153

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1926249686, i32 -524267231
  store i32 %76, i32* %11
  br label %153

; <label>:77:                                     ; preds = %12
  %78 = load %struct.P*, %struct.P** %7, align 8
  %79 = getelementptr inbounds %struct.P, %struct.P* %78, i32 1
  store %struct.P* %79, %struct.P** %7, align 8
  store i32 1271903388, i32* %11
  br label %153

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.59
  %82 = load i32, i32* @y.60
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
  %106 = select i1 %104, i32 -991965793, i32 -5219844
  store i32 %106, i32* %11
  br label %153

; <label>:107:                                    ; preds = %12
  %108 = load %struct.P*, %struct.P** %8, align 8
  %109 = getelementptr inbounds %struct.P, %struct.P* %108, i32 -1
  store %struct.P* %109, %struct.P** %8, align 8
  %110 = load i32, i32* @x.59
  %111 = load i32, i32* @y.60
  %112 = add i32 %110, -1871774366
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1871774366
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 800373256, i32 -5219844
  store i32 %124, i32* %11
  br label %153

; <label>:125:                                    ; preds = %12
  store i32 373725401, i32* %11
  br label %153

; <label>:126:                                    ; preds = %12
  %127 = load %struct.P*, %struct.P** %9, align 8
  %128 = load %struct.P*, %struct.P** %8, align 8
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %127, %struct.P* %128)
  %130 = select i1 %129, i32 1368022452, i32 470647271
  store i32 %130, i32* %11
  br label %153

; <label>:131:                                    ; preds = %12
  %132 = load %struct.P*, %struct.P** %8, align 8
  %133 = getelementptr inbounds %struct.P, %struct.P* %132, i32 -1
  store %struct.P* %133, %struct.P** %8, align 8
  store i32 373725401, i32* %11
  br label %153

; <label>:134:                                    ; preds = %12
  %135 = load %struct.P*, %struct.P** %7, align 8
  %136 = load %struct.P*, %struct.P** %8, align 8
  %137 = icmp ult %struct.P* %135, %136
  %138 = select i1 %137, i32 -1157748095, i32 1982209417
  store i32 %138, i32* %11
  br label %153

; <label>:139:                                    ; preds = %12
  %140 = load %struct.P*, %struct.P** %7, align 8
  ret %struct.P* %140

; <label>:141:                                    ; preds = %12
  %142 = load %struct.P*, %struct.P** %7, align 8
  %143 = load %struct.P*, %struct.P** %8, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %142, %struct.P* %143)
  %144 = load %struct.P*, %struct.P** %7, align 8
  %145 = getelementptr inbounds %struct.P, %struct.P* %144, i32 1
  store %struct.P* %145, %struct.P** %7, align 8
  store i32 -676526193, i32* %11
  br label %153

; <label>:146:                                    ; preds = %12
  %147 = load %struct.P*, %struct.P** %7, align 8
  %148 = load %struct.P*, %struct.P** %9, align 8
  %149 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %147, %struct.P* %148)
  store i32 -1103108709, i32* %11
  br label %153

; <label>:150:                                    ; preds = %12
  %151 = load %struct.P*, %struct.P** %8, align 8
  %152 = getelementptr inbounds %struct.P, %struct.P* %151, i32 -1
  store %struct.P* %152, %struct.P** %8, align 8
  store i32 -991965793, i32* %11
  br label %153

; <label>:153:                                    ; preds = %150, %146, %141, %134, %131, %126, %125, %107, %80, %77, %74, %43, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P*, %struct.P*) #4 comdat {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %5 = load %struct.P*, %struct.P** %3, align 8
  %6 = load %struct.P*, %struct.P** %4, align 8
  call void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8) %5, %struct.P* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8), %struct.P* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P, align 4
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %6 = load %struct.P*, %struct.P** %3, align 8
  %7 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %6) #3
  %8 = bitcast %struct.P* %5 to i8*
  %9 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.P*, %struct.P** %4, align 8
  %11 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %10) #3
  %12 = load %struct.P*, %struct.P** %3, align 8
  %13 = bitcast %struct.P* %12 to i8*
  %14 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %5) #3
  %16 = load %struct.P*, %struct.P** %4, align 8
  %17 = bitcast %struct.P* %16 to i8*
  %18 = bitcast %struct.P* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.P*
  %5 = alloca %struct.P*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P*, align 8
  %10 = alloca %struct.P, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  %14 = load %struct.P*, %struct.P** %7, align 8
  store %struct.P* %14, %struct.P** %5
  %15 = load %struct.P*, %struct.P** %8, align 8
  store %struct.P* %15, %struct.P** %4
  %16 = alloca i32
  store i32 -817228084, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %257
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -817228084, label %20
    i32 1881490631, label %25
    i32 -1620737644, label %26
    i32 288870450, label %54
    i32 1778117889, label %83
    i32 477772869, label %84
    i32 94557189, label %89
    i32 -1000765333, label %94
    i32 -739320686, label %108
    i32 -826000600, label %135
    i32 -2019905332, label %160
    i32 -202756510, label %161
    i32 -1943215369, label %177
    i32 -50694232, label %205
    i32 186326909, label %206
    i32 422940491, label %221
    i32 317367024, label %238
    i32 -472315602, label %239
    i32 -460024119, label %240
    i32 -54245132, label %243
    i32 355113713, label %253
    i32 860623436, label %254
  ]

; <label>:19:                                     ; preds = %17
  br label %257

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.P*, %struct.P** %5
  %22 = load volatile %struct.P*, %struct.P** %4
  %23 = icmp eq %struct.P* %21, %22
  %24 = select i1 %23, i32 1881490631, i32 -1620737644
  store i32 %24, i32* %16
  br label %257

; <label>:25:                                     ; preds = %17
  store i32 -472315602, i32* %16
  br label %257

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, -1343309533
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1343309533
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
  %53 = select i1 %51, i32 288870450, i32 -460024119
  store i32 %53, i32* %16
  br label %257

; <label>:54:                                     ; preds = %17
  %55 = load %struct.P*, %struct.P** %7, align 8
  %56 = getelementptr inbounds %struct.P, %struct.P* %55, i64 1
  store %struct.P* %56, %struct.P** %9, align 8
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1778117889, i32 -460024119
  store i32 %82, i32* %16
  br label %257

; <label>:83:                                     ; preds = %17
  store i32 477772869, i32* %16
  br label %257

; <label>:84:                                     ; preds = %17
  %85 = load %struct.P*, %struct.P** %9, align 8
  %86 = load %struct.P*, %struct.P** %8, align 8
  %87 = icmp ne %struct.P* %85, %86
  %88 = select i1 %87, i32 94557189, i32 -472315602
  store i32 %88, i32* %16
  br label %257

; <label>:89:                                     ; preds = %17
  %90 = load %struct.P*, %struct.P** %9, align 8
  %91 = load %struct.P*, %struct.P** %7, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %90, %struct.P* %91)
  %93 = select i1 %92, i32 -1000765333, i32 -739320686
  store i32 %93, i32* %16
  br label %257

; <label>:94:                                     ; preds = %17
  %95 = load %struct.P*, %struct.P** %9, align 8
  %96 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %95) #3
  %97 = bitcast %struct.P* %10 to i8*
  %98 = bitcast %struct.P* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load %struct.P*, %struct.P** %7, align 8
  %100 = load %struct.P*, %struct.P** %9, align 8
  %101 = load %struct.P*, %struct.P** %9, align 8
  %102 = getelementptr inbounds %struct.P, %struct.P* %101, i64 1
  %103 = call %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %99, %struct.P* %100, %struct.P* %102)
  %104 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %10) #3
  %105 = load %struct.P*, %struct.P** %7, align 8
  %106 = bitcast %struct.P* %105 to i8*
  %107 = bitcast %struct.P* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 4, i1 false)
  store i32 -202756510, i32* %16
  br label %257

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.65
  %110 = load i32, i32* @y.66
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
  %134 = select i1 %132, i32 -826000600, i32 -54245132
  store i32 %134, i32* %16
  br label %257

; <label>:135:                                    ; preds = %17
  %136 = load %struct.P*, %struct.P** %9, align 8
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %140 = load i1 (i64, i64)*, i1 (i64, i64)** %139, align 8
  %141 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %140)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %141, i1 (i64, i64)** %142, align 8
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %144 = load i1 (i64, i64)*, i1 (i64, i64)** %143, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %136, i1 (i64, i64)* %144)
  %145 = load i32, i32* @x.65
  %146 = load i32, i32* @y.66
  %147 = sub i32 %145, -917639619
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -917639619
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2019905332, i32 -54245132
  store i32 %159, i32* %16
  br label %257

; <label>:160:                                    ; preds = %17
  store i32 -202756510, i32* %16
  br label %257

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.65
  %163 = load i32, i32* @y.66
  %164 = sub i32 %162, -1713948887
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1713948887
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1943215369, i32 355113713
  store i32 %176, i32* %16
  br label %257

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.65
  %179 = load i32, i32* @y.66
  %180 = add i32 %178, 1186548430
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1186548430
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -50694232, i32 355113713
  store i32 %204, i32* %16
  br label %257

; <label>:205:                                    ; preds = %17
  store i32 186326909, i32* %16
  br label %257

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* @x.65
  %208 = load i32, i32* @y.66
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 422940491, i32 860623436
  store i32 %220, i32* %16
  br label %257

; <label>:221:                                    ; preds = %17
  %222 = load %struct.P*, %struct.P** %9, align 8
  %223 = getelementptr inbounds %struct.P, %struct.P* %222, i32 1
  store %struct.P* %223, %struct.P** %9, align 8
  %224 = load i32, i32* @x.65
  %225 = load i32, i32* @y.66
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 317367024, i32 860623436
  store i32 %237, i32* %16
  br label %257

; <label>:238:                                    ; preds = %17
  store i32 477772869, i32* %16
  br label %257

; <label>:239:                                    ; preds = %17
  ret void

; <label>:240:                                    ; preds = %17
  %241 = load %struct.P*, %struct.P** %7, align 8
  %242 = getelementptr inbounds %struct.P, %struct.P* %241, i64 1
  store %struct.P* %242, %struct.P** %9, align 8
  store i32 288870450, i32* %16
  br label %257

; <label>:243:                                    ; preds = %17
  %244 = load %struct.P*, %struct.P** %9, align 8
  %245 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %248 = load i1 (i64, i64)*, i1 (i64, i64)** %247, align 8
  %249 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %248)
  %250 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %249, i1 (i64, i64)** %250, align 8
  %251 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %252 = load i1 (i64, i64)*, i1 (i64, i64)** %251, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %244, i1 (i64, i64)* %252)
  store i32 -826000600, i32* %16
  br label %257

; <label>:253:                                    ; preds = %17
  store i32 -1943215369, i32* %16
  br label %257

; <label>:254:                                    ; preds = %17
  %255 = load %struct.P*, %struct.P** %9, align 8
  %256 = getelementptr inbounds %struct.P, %struct.P* %255, i32 1
  store %struct.P* %256, %struct.P** %9, align 8
  store i32 422940491, i32* %16
  br label %257

; <label>:257:                                    ; preds = %254, %253, %243, %240, %238, %221, %206, %205, %177, %161, %160, %135, %108, %94, %89, %84, %83, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  %12 = load %struct.P*, %struct.P** %6, align 8
  store %struct.P* %12, %struct.P** %8, align 8
  %13 = alloca i32
  store i32 1060041010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1060041010, label %17
    i32 -1497087888, label %32
    i32 -1962335203, label %62
    i32 -152978597, label %65
    i32 -1793111392, label %75
    i32 1500845990, label %102
    i32 -1779031260, label %132
    i32 -1988321827, label %133
    i32 566511907, label %134
    i32 -137954914, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.67
  %19 = load i32, i32* @y.68
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1497087888, i32 566511907
  store i32 %31, i32* %13
  br label %141

; <label>:32:                                     ; preds = %14
  %33 = load %struct.P*, %struct.P** %8, align 8
  %34 = load %struct.P*, %struct.P** %7, align 8
  %35 = icmp ne %struct.P* %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1962335203, i32 566511907
  store i32 %61, i32* %13
  br label %141

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -152978597, i32 -1988321827
  store i32 %64, i32* %13
  br label %141

; <label>:65:                                     ; preds = %14
  %66 = load %struct.P*, %struct.P** %8, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %70 = load i1 (i64, i64)*, i1 (i64, i64)** %69, align 8
  %71 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %70)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %71, i1 (i64, i64)** %72, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %74 = load i1 (i64, i64)*, i1 (i64, i64)** %73, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %66, i1 (i64, i64)* %74)
  store i32 -1793111392, i32* %13
  br label %141

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.67
  %77 = load i32, i32* @y.68
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1500845990, i32 -137954914
  store i32 %101, i32* %13
  br label %141

; <label>:102:                                    ; preds = %14
  %103 = load %struct.P*, %struct.P** %8, align 8
  %104 = getelementptr inbounds %struct.P, %struct.P* %103, i32 1
  store %struct.P* %104, %struct.P** %8, align 8
  %105 = load i32, i32* @x.67
  %106 = load i32, i32* @y.68
  %107 = sub i32 %105, 2032914639
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2032914639
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1779031260, i32 -137954914
  store i32 %131, i32* %13
  br label %141

; <label>:132:                                    ; preds = %14
  store i32 1060041010, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  ret void

; <label>:134:                                    ; preds = %14
  %135 = load %struct.P*, %struct.P** %8, align 8
  %136 = load %struct.P*, %struct.P** %7, align 8
  %137 = icmp ne %struct.P* %135, %136
  store i32 -1497087888, i32* %13
  br label %141

; <label>:138:                                    ; preds = %14
  %139 = load %struct.P*, %struct.P** %8, align 8
  %140 = getelementptr inbounds %struct.P, %struct.P* %139, i32 1
  store %struct.P* %140, %struct.P** %8, align 8
  store i32 1500845990, i32* %13
  br label %141

; <label>:141:                                    ; preds = %138, %134, %132, %102, %75, %65, %62, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %7)
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %9)
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %8, %struct.P* %10, %struct.P* %11)
  ret %struct.P* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P, align 4
  %7 = alloca %struct.P*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %8, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %9) #3
  %11 = bitcast %struct.P* %6 to i8*
  %12 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.P*, %struct.P** %5, align 8
  store %struct.P* %13, %struct.P** %7, align 8
  %14 = load %struct.P*, %struct.P** %7, align 8
  %15 = getelementptr inbounds %struct.P, %struct.P* %14, i32 -1
  store %struct.P* %15, %struct.P** %7, align 8
  %16 = alloca i32
  store i32 1904695483, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1904695483, label %20
    i32 1007771331, label %35
    i32 -2100944699, label %52
    i32 605125948, label %55
    i32 127735691, label %83
    i32 1090097799, label %119
    i32 1033571324, label %120
    i32 1412099556, label %125
    i32 -445941609, label %128
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1007771331, i32 1412099556
  store i32 %34, i32* %16
  br label %137

; <label>:35:                                     ; preds = %17
  %36 = load %struct.P*, %struct.P** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.P* dereferenceable(8) %6, %struct.P* %36)
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
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
  %51 = select i1 %49, i32 -2100944699, i32 1412099556
  store i32 %51, i32* %16
  br label %137

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 605125948, i32 1033571324
  store i32 %54, i32* %16
  br label %137

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = add i32 %56, 48699343
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 48699343
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
  %82 = select i1 %80, i32 127735691, i32 -445941609
  store i32 %82, i32* %16
  br label %137

; <label>:83:                                     ; preds = %17
  %84 = load %struct.P*, %struct.P** %7, align 8
  %85 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %84) #3
  %86 = load %struct.P*, %struct.P** %5, align 8
  %87 = bitcast %struct.P* %86 to i8*
  %88 = bitcast %struct.P* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = load %struct.P*, %struct.P** %7, align 8
  store %struct.P* %89, %struct.P** %5, align 8
  %90 = load %struct.P*, %struct.P** %7, align 8
  %91 = getelementptr inbounds %struct.P, %struct.P* %90, i32 -1
  store %struct.P* %91, %struct.P** %7, align 8
  %92 = load i32, i32* @x.71
  %93 = load i32, i32* @y.72
  %94 = add i32 %92, 2106661390
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2106661390
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 1090097799, i32 -445941609
  store i32 %118, i32* %16
  br label %137

; <label>:119:                                    ; preds = %17
  store i32 1904695483, i32* %16
  br label %137

; <label>:120:                                    ; preds = %17
  %121 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %6) #3
  %122 = load %struct.P*, %struct.P** %5, align 8
  %123 = bitcast %struct.P* %122 to i8*
  %124 = bitcast %struct.P* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false)
  ret void

; <label>:125:                                    ; preds = %17
  %126 = load %struct.P*, %struct.P** %7, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.P* dereferenceable(8) %6, %struct.P* %126)
  store i32 1007771331, i32* %16
  br label %137

; <label>:128:                                    ; preds = %17
  %129 = load %struct.P*, %struct.P** %7, align 8
  %130 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %129) #3
  %131 = load %struct.P*, %struct.P** %5, align 8
  %132 = bitcast %struct.P* %131 to i8*
  %133 = bitcast %struct.P* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 4, i1 false)
  %134 = load %struct.P*, %struct.P** %7, align 8
  store %struct.P* %134, %struct.P** %5, align 8
  %135 = load %struct.P*, %struct.P** %7, align 8
  %136 = getelementptr inbounds %struct.P, %struct.P* %135, i32 -1
  store %struct.P* %136, %struct.P** %7, align 8
  store i32 127735691, i32* %16
  br label %137

; <label>:137:                                    ; preds = %128, %125, %119, %83, %55, %52, %35, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, -1261261140
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1261261140
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1316103942, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1316103942, label %19
    i32 523276206, label %27
    i32 -1552465419, label %62
    i32 -2009396398, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 523276206, i32 -2009396398
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  store i1 (i64, i64)* %34, i1 (i64, i64)** %2
  %35 = load i32, i32* @x.73
  %36 = load i32, i32* @y.74
  %37 = add i32 %35, 227052190
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 227052190
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
  %61 = select i1 %59, i32 -1552465419, i32 -2009396398
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (i64, i64)*, i1 (i64, i64)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i1 (i64, i64)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i32 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  store i32 523276206, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %7)
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %9)
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %11)
  %13 = call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %8, %struct.P* %10, %struct.P* %12)
  ret %struct.P* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P*) #4 comdat {
  %2 = alloca %struct.P*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, -1657635431
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1657635431
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -995683527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -995683527, label %19
    i32 -542333414, label %39
    i32 635590301, label %58
    i32 325214433, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -542333414, i32 325214433
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %40, align 8
  %41 = load %struct.P*, %struct.P** %40, align 8
  %42 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %41)
  store %struct.P* %42, %struct.P** %2
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = sub i32 %43, -2002235366
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2002235366
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 635590301, i32 325214433
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.P*, %struct.P** %2
  ret %struct.P* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %61, align 8
  %62 = load %struct.P*, %struct.P** %61, align 8
  %63 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %62)
  store i32 -542333414, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i8, align 1
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = load %struct.P*, %struct.P** %6, align 8
  %11 = call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P* %8, %struct.P* %9, %struct.P* %10)
  ret %struct.P* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P*) #0 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %3)
  ret %struct.P* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P*, %struct.P*, %struct.P*) #4 comdat align 2 {
  %4 = alloca %struct.P*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.P**
  %8 = alloca %struct.P**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.83
  %12 = load i32, i32* @y.84
  %13 = add i32 %11, 1008250271
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1008250271
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 158702609, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %295
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 158702609, label %25
    i32 1212306261, label %33
    i32 1749160104, label %80
    i32 1340929800, label %83
    i32 -1561785057, label %99
    i32 98960526, label %143
    i32 -1908626451, label %144
    i32 536804243, label %160
    i32 333656288, label %185
    i32 1879604388, label %187
    i32 -149522803, label %242
    i32 -1503178691, label %267
  ]

; <label>:24:                                     ; preds = %22
  br label %295

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1212306261, i32 1879604388
  store i32 %32, i32* %21
  br label %295

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.P*, align 8
  store %struct.P** %34, %struct.P*** %8
  %35 = alloca %struct.P*, align 8
  %36 = alloca %struct.P*, align 8
  store %struct.P** %36, %struct.P*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile %struct.P**, %struct.P*** %8
  store %struct.P* %0, %struct.P** %38, align 8
  store %struct.P* %1, %struct.P** %35, align 8
  %39 = load volatile %struct.P**, %struct.P*** %7
  store %struct.P* %2, %struct.P** %39, align 8
  %40 = load %struct.P*, %struct.P** %35, align 8
  %41 = load volatile %struct.P**, %struct.P*** %8
  %42 = load %struct.P*, %struct.P** %41, align 8
  %43 = ptrtoint %struct.P* %40 to i64
  %44 = ptrtoint %struct.P* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = add i32 %53, -1883272027
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1883272027
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
  %79 = select i1 %77, i32 1749160104, i32 1879604388
  store i32 %79, i32* %21
  br label %295

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1340929800, i32 -1908626451
  store i32 %82, i32* %21
  br label %295

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.83
  %85 = load i32, i32* @y.84
  %86 = sub i32 %84, 621094957
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 621094957
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1561785057, i32 -149522803
  store i32 %98, i32* %21
  br label %295

; <label>:99:                                     ; preds = %22
  %100 = load volatile %struct.P**, %struct.P*** %7
  %101 = load %struct.P*, %struct.P** %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, -2935891092492163191
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -2935891092492163191
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds %struct.P, %struct.P* %101, i64 %106
  %109 = bitcast %struct.P* %108 to i8*
  %110 = load volatile %struct.P**, %struct.P*** %8
  %111 = load %struct.P*, %struct.P** %110, align 8
  %112 = bitcast %struct.P* %111 to i8*
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = mul i64 8, %114
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %109, i8* %112, i64 %115, i32 4, i1 false)
  %116 = load i32, i32* @x.83
  %117 = load i32, i32* @y.84
  %118 = sub i32 %116, 1769617796
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1769617796
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
  %142 = select i1 %140, i32 98960526, i32 -149522803
  store i32 %142, i32* %21
  br label %295

; <label>:143:                                    ; preds = %22
  store i32 -1908626451, i32* %21
  br label %295

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.83
  %146 = load i32, i32* @y.84
  %147 = sub i32 %145, 1810165803
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1810165803
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 536804243, i32 -1503178691
  store i32 %159, i32* %21
  br label %295

; <label>:160:                                    ; preds = %22
  %161 = load volatile %struct.P**, %struct.P*** %7
  %162 = load %struct.P*, %struct.P** %161, align 8
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = add i64 0, 665534624844580111
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, 665534624844580111
  %168 = sub i64 0, %164
  %169 = getelementptr inbounds %struct.P, %struct.P* %162, i64 %167
  store %struct.P* %169, %struct.P** %4
  %170 = load i32, i32* @x.83
  %171 = load i32, i32* @y.84
  %172 = sub i32 %170, -593656603
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -593656603
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 333656288, i32 -1503178691
  store i32 %184, i32* %21
  br label %295

; <label>:185:                                    ; preds = %22
  %186 = load volatile %struct.P*, %struct.P** %4
  ret %struct.P* %186

; <label>:187:                                    ; preds = %22
  %188 = alloca %struct.P*, align 8
  %189 = alloca %struct.P*, align 8
  %190 = alloca %struct.P*, align 8
  %191 = alloca i64, align 8
  store %struct.P* %0, %struct.P** %188, align 8
  store %struct.P* %1, %struct.P** %189, align 8
  store %struct.P* %2, %struct.P** %190, align 8
  %192 = load %struct.P*, %struct.P** %189, align 8
  %193 = load %struct.P*, %struct.P** %188, align 8
  %194 = ptrtoint %struct.P* %192 to i64
  %195 = ptrtoint %struct.P* %193 to i64
  %196 = shl i64 %194, %195
  %197 = sub i64 0, 2560355284947588796
  %198 = sub i64 %197, %194
  %199 = add i64 %198, 2560355284947588796
  %200 = sub i64 0, %194
  %201 = sub i64 %199, -2511232843827060634
  %202 = add i64 %201, %195
  %203 = add i64 %202, -2511232843827060634
  %204 = add i64 %199, %195
  %205 = shl i64 %194, %195
  %206 = add i64 %194, -1829049075010444267
  %207 = sub i64 %206, %195
  %208 = sub i64 %207, -1829049075010444267
  %209 = sub i64 %194, %195
  %210 = mul i64 %208, %195
  %211 = sub i64 0, -8922687362337432123
  %212 = sub i64 %211, %194
  %213 = add i64 %212, -8922687362337432123
  %214 = sub i64 0, %194
  %215 = add i64 %213, 275195027515850818
  %216 = add i64 %215, %195
  %217 = sub i64 %216, 275195027515850818
  %218 = add i64 %213, %195
  %219 = add i64 0, -3574085573543148545
  %220 = sub i64 %219, %194
  %221 = sub i64 %220, -3574085573543148545
  %222 = sub i64 0, %194
  %223 = sub i64 %221, -4319653603361283604
  %224 = add i64 %223, %195
  %225 = add i64 %224, -4319653603361283604
  %226 = add i64 %221, %195
  %227 = add i64 %194, -5252725898869750230
  %228 = sub i64 %227, %195
  %229 = sub i64 %228, -5252725898869750230
  %230 = sub i64 %194, %195
  %231 = shl i64 %229, 8
  %232 = shl i64 %229, 8
  %233 = shl i64 %229, 8
  %234 = sub i64 %229, -3910430343972117507
  %235 = sub i64 %234, 8
  %236 = add i64 %235, -3910430343972117507
  %237 = sub i64 %229, 8
  %238 = mul i64 %236, 8
  %239 = sdiv exact i64 %229, 8
  store i64 %239, i64* %191, align 8
  %240 = load i64, i64* %191, align 8
  %241 = icmp ne i64 %240, 0
  store i32 1212306261, i32* %21
  br label %295

; <label>:242:                                    ; preds = %22
  %243 = load volatile %struct.P**, %struct.P*** %7
  %244 = load %struct.P*, %struct.P** %243, align 8
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %246
  %248 = add i64 0, %247
  %249 = sub i64 0, %246
  %250 = getelementptr inbounds %struct.P, %struct.P* %244, i64 %248
  %251 = bitcast %struct.P* %250 to i8*
  %252 = load volatile %struct.P**, %struct.P*** %8
  %253 = load %struct.P*, %struct.P** %252, align 8
  %254 = bitcast %struct.P* %253 to i8*
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, 1855316393717413776
  %258 = sub i64 %257, 8
  %259 = add i64 %258, 1855316393717413776
  %260 = sub i64 0, 8
  %261 = sub i64 0, %259
  %262 = sub i64 0, %256
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, %256
  %266 = mul i64 8, %256
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %251, i8* %254, i64 %266, i32 4, i1 false)
  store i32 -1561785057, i32* %21
  br label %295

; <label>:267:                                    ; preds = %22
  %268 = load volatile %struct.P**, %struct.P*** %7
  %269 = load %struct.P*, %struct.P** %268, align 8
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, 4270356511788359451
  %273 = sub i64 %272, 0
  %274 = add i64 %273, 4270356511788359451
  %275 = sub i64 0, 0
  %276 = add i64 %274, 6300588716827278874
  %277 = add i64 %276, %271
  %278 = sub i64 %277, 6300588716827278874
  %279 = add i64 %274, %271
  %280 = add i64 0, 7205905659869861615
  %281 = sub i64 %280, %271
  %282 = sub i64 %281, 7205905659869861615
  %283 = sub i64 0, %271
  %284 = mul i64 %282, %271
  %285 = sub i64 0, 2157671480216186981
  %286 = sub i64 %285, %271
  %287 = add i64 %286, 2157671480216186981
  %288 = sub i64 0, %271
  %289 = mul i64 %287, %271
  %290 = sub i64 0, -8521383256941374127
  %291 = sub i64 %290, %271
  %292 = add i64 %291, -8521383256941374127
  %293 = sub i64 0, %271
  %294 = getelementptr inbounds %struct.P, %struct.P* %269, i64 %292
  store i32 536804243, i32* %21
  br label %295

; <label>:295:                                    ; preds = %267, %242, %187, %160, %144, %143, %99, %83, %80, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P*) #4 comdat align 2 {
  %2 = alloca %struct.P*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = add i32 %5, -851846944
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -851846944
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 752549446, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 752549446, label %19
    i32 737444692, label %39
    i32 -15948747, label %69
    i32 2038401331, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 737444692, i32 2038401331
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %40, align 8
  %41 = load %struct.P*, %struct.P** %40, align 8
  store %struct.P* %41, %struct.P** %2
  %42 = load i32, i32* @x.85
  %43 = load i32, i32* @y.86
  %44 = sub i32 %42, -673372614
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -673372614
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
  %68 = select i1 %66, i32 -15948747, i32 2038401331
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.P*, %struct.P** %2
  ret %struct.P* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %72, align 8
  %73 = load %struct.P*, %struct.P** %72, align 8
  store i32 737444692, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.P* dereferenceable(8), %struct.P*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P, align 4
  %8 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = bitcast %struct.P* %7 to i8*
  %14 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = bitcast %struct.P* %8 to i8*
  %17 = bitcast %struct.P* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.P* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.P* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, 1046967059
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1046967059
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -808362545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -808362545, label %19
    i32 1522962495, label %27
    i32 -1780804080, label %48
    i32 -1413322196, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1522962495, i32 -1413322196
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %31, align 8
  %33 = load i32, i32* @x.91
  %34 = load i32, i32* @y.92
  %35 = add i32 %33, -1516085226
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1516085226
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1780804080, i32 -1413322196
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %51 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %50, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  %54 = load i1 (i64, i64)*, i1 (i64, i64)** %51, align 8
  store i1 (i64, i64)* %54, i1 (i64, i64)** %53, align 8
  store i32 1522962495, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970167552.cpp() #0 section ".text.startup" {
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
