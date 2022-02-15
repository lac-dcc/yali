; ModuleID = 'Project_CodeNet_C++1400/p03176/s030730941.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s030730941.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200007 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@b = global [200007 x i64] zeroinitializer, align 16
@st = global [800028 x i64] zeroinitializer, align 16
@USS = global [200007 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030730941.cpp, i8* null }]
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
  store i32 -1732290525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1732290525, label %16
    i32 1140898814, label %24
    i32 -1878963149, label %40
    i32 -1211817132, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1140898814, i32 -1211817132
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1878963149, i32 -1211817132
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1140898814, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 -1032532320, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1032532320, label %21
    i32 457064564, label %41
    i32 -1561656675, label %82
    i32 -1254874925, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 457064564, i32 -1254874925
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.node, align 8
  %43 = alloca %struct.node, align 8
  %44 = bitcast %struct.node* %42 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  store i64 %0, i64* %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  store i64 %1, i64* %46, align 8
  %47 = bitcast %struct.node* %43 to { i64, i64 }*
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0
  store i64 %2, i64* %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1
  store i64 %3, i64* %49, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 145715731
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 145715731
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
  %81 = select i1 %79, i32 -1561656675, i32 -1254874925
  store i32 %81, i32* %17
  br label %98

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %5
  ret i1 %83

; <label>:84:                                     ; preds = %18
  %85 = alloca %struct.node, align 8
  %86 = alloca %struct.node, align 8
  %87 = bitcast %struct.node* %85 to { i64, i64 }*
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  store i64 %0, i64* %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  store i64 %1, i64* %89, align 8
  %90 = bitcast %struct.node* %86 to { i64, i64 }*
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 0
  store i64 %2, i64* %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 1
  store i64 %3, i64* %92, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp slt i32 %94, %96
  store i32 457064564, i32* %17
  br label %98

; <label>:98:                                     ; preds = %84, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1784549333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1784549333, label %16
    i32 907323914, label %21
    i32 -791655057, label %25
    i32 -1384565899, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 907323914, i32 -791655057
  store i32 %20, i32* %12
  br label %66

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %23
  store i64 0, i64* %24, align 8
  store i32 -1384565899, i32* %12
  br label %66

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %26, -1697141255
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1697141255
  %31 = add nsw i32 %26, %27
  %32 = ashr i32 %30, 1
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = shl i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %34, i32 %35, i32 %36)
  %37 = load i32, i32* %6, align 4
  %38 = shl i32 %37, 1
  %39 = and i32 %38, 1
  %40 = xor i32 %38, 1
  %41 = or i32 %39, %40
  %42 = or i32 %38, 1
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = load i32, i32* %8, align 4
  call void @_Z5buildiii(i32 %41, i32 %45, i32 %47)
  %48 = load i32, i32* %6, align 4
  %49 = shl i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = shl i32 %52, 1
  %54 = and i32 %53, 1
  %55 = xor i32 %53, 1
  %56 = or i32 %54, %55
  %57 = or i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 -1384565899, i32* %12
  br label %66

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -138845067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -138845067, label %17
    i32 -963703170, label %22
    i32 217696177, label %24
    i32 -1917782234, label %40
    i32 -1046616494, label %69
    i32 -1754637414, label %70
    i32 -567976618, label %98
    i32 253178942, label %127
    i32 2088066416, label %129
    i32 907051650, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -963703170, i32 217696177
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1754637414, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 583431646
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 583431646
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1917782234, i32 2088066416
  store i32 %39, i32* %13
  br label %133

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -205050812
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -205050812
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
  %68 = select i1 %66, i32 -1046616494, i32 2088066416
  store i32 %68, i32* %13
  br label %133

; <label>:69:                                     ; preds = %14
  store i32 -1754637414, i32* %13
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -153763558
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -153763558
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -567976618, i32 907051650
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1781598224
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1781598224
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
  %126 = select i1 %124, i32 253178942, i32 907051650
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %7, align 8
  store i64* %130, i64** %6, align 8
  store i32 -1917782234, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i64*, i64** %6, align 8
  store i32 -567976618, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -976245037, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -976245037, label %20
    i32 -294579049, label %25
    i32 1269944856, label %30
    i32 995694483, label %41
    i32 1531503439, label %57
    i32 -317954969, label %79
    i32 -1518983007, label %80
    i32 1695206533, label %95
    i32 -1134275662, label %113
    i32 -1658080108, label %129
    i32 -1464699017, label %145
    i32 -1353067613, label %146
    i32 -565387469, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -294579049, i32 1269944856
  store i32 %24, i32* %16
  br label %188

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 -1134275662, i32* %16
  br label %188

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = ashr i32 %34, 1
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 995694483, i32 -1518983007
  store i32 %40, i32* %16
  br label %188

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1707472471
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1707472471
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1531503439, i32 -1353067613
  store i32 %56, i32* %16
  br label %188

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = shl i32 %58, 1
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %59, i32 %60, i32 %61, i32 %62, i64 %63)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, -44692417
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -44692417
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -317954969, i32 -1353067613
  store i32 %78, i32* %16
  br label %188

; <label>:79:                                     ; preds = %17
  store i32 1695206533, i32* %16
  br label %188

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = shl i32 %81, 1
  %83 = and i32 %82, 1
  %84 = xor i32 %82, 1
  %85 = or i32 %83, %84
  %86 = or i32 %82, 1
  %87 = load i32, i32* %13, align 4
  %88 = sub i32 %87, 868553285
  %89 = add i32 %88, 1
  %90 = add i32 %89, 868553285
  %91 = add nsw i32 %87, 1
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %85, i32 %90, i32 %92, i32 %93, i64 %94)
  store i32 1695206533, i32* %16
  br label %188

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = shl i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = shl i32 %100, 1
  %102 = and i32 %101, 1
  %103 = xor i32 %101, 1
  %104 = or i32 %102, %103
  %105 = or i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  store i32 -1134275662, i32* %16
  br label %188

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, 1205972610
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1205972610
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1658080108, i32 -565387469
  store i32 %128, i32* %16
  br label %188

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, -1635022008
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1635022008
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1464699017, i32 -565387469
  store i32 %144, i32* %16
  br label %188

; <label>:145:                                    ; preds = %17
  ret void

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %150 = sub i32 0, %147
  %151 = sub i32 %149, -1927343090
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1927343090
  %154 = add i32 %149, 1
  %155 = shl i32 %147, 1
  %156 = sub i32 %147, 1582147435
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1582147435
  %159 = sub i32 %147, 1
  %160 = mul i32 %158, 1
  %161 = shl i32 %147, 1
  %162 = sub i32 0, -963519903
  %163 = sub i32 %162, %147
  %164 = add i32 %163, -963519903
  %165 = sub i32 0, %147
  %166 = sub i32 %164, -1173870292
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1173870292
  %169 = add i32 %164, 1
  %170 = add i32 %147, -188194254
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -188194254
  %173 = sub i32 %147, 1
  %174 = mul i32 %172, 1
  %175 = sub i32 0, %147
  %176 = add i32 0, %175
  %177 = sub i32 0, %147
  %178 = sub i32 %176, -1957215733
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1957215733
  %181 = add i32 %176, 1
  %182 = shl i32 %147, 1
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %182, i32 %183, i32 %184, i32 %185, i64 %186)
  store i32 1531503439, i32* %16
  br label %188

; <label>:187:                                    ; preds = %17
  store i32 -1658080108, i32* %16
  br label %188

; <label>:188:                                    ; preds = %187, %146, %129, %113, %95, %80, %79, %57, %41, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -705833351, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -705833351, label %24
    i32 650872851, label %29
    i32 -1249867794, label %34
    i32 343082530, label %35
    i32 -826654875, label %40
    i32 142463855, label %45
    i32 -291669006, label %50
    i32 -1912670745, label %95
    i32 -2014406158, label %123
    i32 -247558113, label %139
    i32 -575220707, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1249867794, i32 650872851
  store i32 %28, i32* %20
  br label %143

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1249867794, i32 343082530
  store i32 %33, i32* %20
  br label %143

; <label>:34:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 -1912670745, i32* %20
  br label %143

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -826654875, i32 -291669006
  store i32 %39, i32* %20
  br label %143

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 142463855, i32 -291669006
  store i32 %44, i32* %20
  br label %143

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  store i32 -1912670745, i32* %20
  br label %143

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %51, -1664873671
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1664873671
  %56 = add nsw i32 %51, %52
  %57 = ashr i32 %55, 1
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %10, align 4
  %59 = shl i32 %58, 1
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = call i64 @_Z3getiiiii(i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  store i64 %64, i64* %16, align 8
  %65 = load i32, i32* %10, align 4
  %66 = shl i32 %65, 1
  %67 = xor i32 %66, -1
  %68 = xor i32 1, -1
  %69 = xor i32 128580391, -1
  %70 = and i32 %67, 128580391
  %71 = and i32 %66, %69
  %72 = and i32 %68, 128580391
  %73 = and i32 1, %69
  %74 = or i32 %70, %71
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = or i32 %67, %68
  %78 = xor i32 %77, -1
  %79 = or i32 128580391, %69
  %80 = and i32 %78, %79
  %81 = or i32 %76, %80
  %82 = or i32 %66, 1
  %83 = load i32, i32* %15, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = call i64 @_Z3getiiiii(i32 %81, i32 %87, i32 %89, i32 %90, i32 %91)
  store i64 %92, i64* %17, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %9, align 8
  store i32 -1912670745, i32* %20
  br label %143

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1671378936
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1671378936
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
  %122 = select i1 %120, i32 -2014406158, i32 -575220707
  store i32 %122, i32* %20
  br label %143

; <label>:123:                                    ; preds = %21
  %124 = load i64, i64* %9, align 8
  store i64 %124, i64* %6
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -247558113, i32 -575220707
  store i32 %138, i32* %20
  br label %143

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64, i64* %6
  ret i64 %140

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %9, align 8
  store i32 -2014406158, i32* %20
  br label %143

; <label>:143:                                    ; preds = %141, %123, %95, %50, %45, %40, %35, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 582687538
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 582687538
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -759503227, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %298
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -759503227, label %22
    i32 -1199155754, label %42
    i32 911209347, label %66
    i32 64542205, label %67
    i32 46463709, label %73
    i32 -364882169, label %79
    i32 -1543034362, label %87
    i32 -729125223, label %89
    i32 1173001600, label %95
    i32 -2138587193, label %128
    i32 -1489581298, label %136
    i32 1460603386, label %146
    i32 1743733021, label %152
    i32 -1068986624, label %194
    i32 -1522285411, label %210
    i32 565110, label %246
    i32 -1737182274, label %247
    i32 1435983069, label %262
    i32 212659320, label %269
  ]

; <label>:21:                                     ; preds = %19
  br label %298

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
  %41 = select i1 %39, i32 -1199155754, i32 1435983069
  store i32 %41, i32* %18
  br label %298

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = alloca i64, align 8
  store i64* %47, i64** %1
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %50 = load volatile i32*, i32** %4
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = add i32 %51, 1963261660
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1963261660
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 911209347, i32 1435983069
  store i32 %65, i32* %18
  br label %298

; <label>:66:                                     ; preds = %19
  store i32 64542205, i32* %18
  br label %298

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 46463709, i32 -1543034362
  store i32 %72, i32* %18
  br label %298

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  store i32 -364882169, i32* %18
  br label %298

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 880233204
  %83 = add i32 %82, 1
  %84 = add i32 %83, 880233204
  %85 = add nsw i32 %81, 1
  %86 = load volatile i32*, i32** %4
  store i32 %84, i32* %86, align 4
  store i32 64542205, i32* %18
  br label %298

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %3
  store i32 0, i32* %88, align 4
  store i32 -729125223, i32* %18
  br label %298

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1173001600, i32 -1489581298
  store i32 %94, i32* %18
  br label %298

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200007 x i64], [200007 x i64]* @b, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %99)
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 0
  store i32 %105, i32* %110, align 16
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200007 x i64], [200007 x i64]* @b, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 2
  store i64 %115, i64* %120, align 8
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 1
  store i32 %122, i32* %127, align 4
  store i32 -2138587193, i32* %18
  br label %298

; <label>:128:                                    ; preds = %19
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, -2142080164
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -2142080164
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %3
  store i32 %133, i32* %135, align 4
  store i32 -729125223, i32* %18
  br label %298

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @n, align 4
  %138 = add i32 %137, -1519546982
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1519546982
  %141 = sub nsw i32 %137, 1
  call void @_Z5buildiii(i32 1, i32 0, i32 %140)
  %142 = load i32, i32* @n, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200007 x %struct.node], [200007 x %struct.node]* @USS, i32 0, i32 0), i64 %143
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200007 x %struct.node], [200007 x %struct.node]* @USS, i32 0, i32 0), %struct.node* %144, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %145 = load volatile i32*, i32** %2
  store i32 0, i32* %145, align 4
  store i32 1460603386, i32* %18
  br label %298

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1743733021, i32 -1737182274
  store i32 %151, i32* %18
  br label %298

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @n, align 4
  %154 = add i32 %153, 741153001
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 741153001
  %157 = sub nsw i32 %153, 1
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1343531462
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1343531462
  %167 = sub nsw i32 %163, 1
  %168 = call i64 @_Z3getiiiii(i32 1, i32 0, i32 %156, i32 0, i32 %166)
  %169 = load volatile i64*, i64** %1
  store i64 %168, i64* %169, align 8
  %170 = load i32, i32* @n, align 4
  %171 = add i32 %170, 1332486741
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1332486741
  %174 = sub nsw i32 %170, 1
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i64*, i64** %1
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i32 0, i32 2
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %182
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %182, %188
  call void @_Z6updateiiiix(i32 1, i32 0, i32 %173, i32 %180, i64 %192)
  store i32 -1068986624, i32* %18
  br label %298

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = sub i32 %195, -1996628518
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1996628518
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1522285411, i32 212659320
  store i32 %209, i32* %18
  br label %298

; <label>:210:                                    ; preds = %19
  %211 = load volatile i32*, i32** %2
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = load volatile i32*, i32** %2
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = add i32 %219, -1541958063
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1541958063
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 565110, i32 212659320
  store i32 %245, i32* %18
  br label %298

; <label>:246:                                    ; preds = %19
  store i32 1460603386, i32* %18
  br label %298

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 %248, 1858880000
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1858880000
  %252 = sub nsw i32 %248, 1
  %253 = load i32, i32* @n, align 4
  %254 = add i32 %253, 816185225
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 816185225
  %257 = sub nsw i32 %253, 1
  %258 = call i64 @_Z3getiiiii(i32 1, i32 0, i32 %251, i32 0, i32 %256)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %19
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i64, align 8
  store i32 0, i32* %263, align 4
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %264, align 4
  store i32 -1199155754, i32* %18
  br label %298

; <label>:269:                                    ; preds = %19
  %270 = load volatile i32*, i32** %2
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, -1659302789
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -1659302789
  %275 = sub i32 0, %271
  %276 = sub i32 %274, 1678293953
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1678293953
  %279 = add i32 %274, 1
  %280 = shl i32 %271, 1
  %281 = sub i32 0, %271
  %282 = add i32 0, %281
  %283 = sub i32 0, %271
  %284 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, 1
  %289 = shl i32 %271, 1
  %290 = shl i32 %271, 1
  %291 = shl i32 %271, 1
  %292 = sub i32 0, %271
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %271, 1
  %297 = load volatile i32*, i32** %2
  store i32 %295, i32* %297, align 4
  store i32 -1522285411, i32* %18
  br label %298

; <label>:298:                                    ; preds = %269, %262, %246, %210, %194, %152, %146, %136, %128, %95, %89, %87, %79, %73, %67, %66, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %8, %struct.node* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %12, %struct.node** %5
  %13 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = alloca i32
  store i32 1209882603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %229
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1209882603, label %18
    i32 -1050965149, label %23
    i32 -1251105130, label %51
    i32 414634045, label %89
    i32 1212133524, label %90
    i32 147570484, label %106
    i32 844732273, label %133
    i32 -1730488429, label %134
    i32 723532970, label %228
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %5
  %20 = load volatile %struct.node*, %struct.node** %4
  %21 = icmp ne %struct.node* %19, %20
  %22 = select i1 %21, i32 -1050965149, i32 1212133524
  store i32 %22, i32* %14
  br label %229

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1607387039
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1607387039
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1251105130, i32 -1730488429
  store i32 %50, i32* %14
  br label %229

; <label>:51:                                     ; preds = %15
  %52 = load %struct.node*, %struct.node** %7, align 8
  %53 = load %struct.node*, %struct.node** %8, align 8
  %54 = load %struct.node*, %struct.node** %8, align 8
  %55 = load %struct.node*, %struct.node** %7, align 8
  %56 = ptrtoint %struct.node* %54 to i64
  %57 = ptrtoint %struct.node* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 16
  %62 = call i64 @_ZSt4__lgl(i64 %61)
  %63 = mul nsw i64 %62, 2
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %67 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %66, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %52, %struct.node* %53, i64 %63, i1 (i64, i64, i64, i64)* %67)
  %68 = load %struct.node*, %struct.node** %7, align 8
  %69 = load %struct.node*, %struct.node** %8, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %73 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %72, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %68, %struct.node* %69, i1 (i64, i64, i64, i64)* %73)
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = add i32 %74, -1661446180
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1661446180
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 414634045, i32 -1730488429
  store i32 %88, i32* %14
  br label %229

; <label>:89:                                     ; preds = %15
  store i32 1212133524, i32* %14
  br label %229

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 %91, 1029376425
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1029376425
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 147570484, i32 723532970
  store i32 %105, i32* %14
  br label %229

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
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
  %132 = select i1 %130, i32 844732273, i32 723532970
  store i32 %132, i32* %14
  br label %229

; <label>:133:                                    ; preds = %15
  ret void

; <label>:134:                                    ; preds = %15
  %135 = load %struct.node*, %struct.node** %7, align 8
  %136 = load %struct.node*, %struct.node** %8, align 8
  %137 = load %struct.node*, %struct.node** %8, align 8
  %138 = load %struct.node*, %struct.node** %7, align 8
  %139 = ptrtoint %struct.node* %137 to i64
  %140 = ptrtoint %struct.node* %138 to i64
  %141 = add i64 %139, 2739823668472453342
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 2739823668472453342
  %144 = sub i64 %139, %140
  %145 = mul i64 %143, %140
  %146 = shl i64 %139, %140
  %147 = add i64 0, 4156565496091287744
  %148 = sub i64 %147, %139
  %149 = sub i64 %148, 4156565496091287744
  %150 = sub i64 0, %139
  %151 = sub i64 0, %149
  %152 = sub i64 0, %140
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %140
  %156 = shl i64 %139, %140
  %157 = shl i64 %139, %140
  %158 = sub i64 %139, 191146859242402655
  %159 = sub i64 %158, %140
  %160 = add i64 %159, 191146859242402655
  %161 = sub i64 %139, %140
  %162 = mul i64 %160, %140
  %163 = sub i64 0, %139
  %164 = add i64 0, %163
  %165 = sub i64 0, %139
  %166 = sub i64 0, %164
  %167 = sub i64 0, %140
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %140
  %171 = shl i64 %139, %140
  %172 = sub i64 0, %140
  %173 = add i64 %139, %172
  %174 = sub i64 %139, %140
  %175 = add i64 0, -3131210091961245546
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, -3131210091961245546
  %178 = sub i64 0, %173
  %179 = add i64 %177, -337949686838223411
  %180 = add i64 %179, 16
  %181 = sub i64 %180, -337949686838223411
  %182 = add i64 %177, 16
  %183 = shl i64 %173, 16
  %184 = sub i64 0, 6711901638900975266
  %185 = sub i64 %184, %173
  %186 = add i64 %185, 6711901638900975266
  %187 = sub i64 0, %173
  %188 = add i64 %186, -4957350446512350146
  %189 = add i64 %188, 16
  %190 = sub i64 %189, -4957350446512350146
  %191 = add i64 %186, 16
  %192 = sub i64 0, %173
  %193 = add i64 0, %192
  %194 = sub i64 0, %173
  %195 = sub i64 0, 16
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 16
  %198 = sub i64 %173, 8511981392824491988
  %199 = sub i64 %198, 16
  %200 = add i64 %199, 8511981392824491988
  %201 = sub i64 %173, 16
  %202 = mul i64 %200, 16
  %203 = sdiv exact i64 %173, 16
  %204 = call i64 @_ZSt4__lgl(i64 %203)
  %205 = sub i64 %204, 4431661488011084618
  %206 = sub i64 %205, 2
  %207 = add i64 %206, 4431661488011084618
  %208 = sub i64 %204, 2
  %209 = mul i64 %207, 2
  %210 = shl i64 %204, 2
  %211 = sub i64 0, %204
  %212 = add i64 0, %211
  %213 = sub i64 0, %204
  %214 = sub i64 0, 2
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 2
  %217 = mul nsw i64 %204, 2
  %218 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %221 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %220, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %135, %struct.node* %136, i64 %217, i1 (i64, i64, i64, i64)* %221)
  %222 = load %struct.node*, %struct.node** %7, align 8
  %223 = load %struct.node*, %struct.node** %8, align 8
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %227 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %226, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %222, %struct.node* %223, i1 (i64, i64, i64, i64)* %227)
  store i32 -1251105130, i32* %14
  br label %229

; <label>:228:                                    ; preds = %15
  store i32 147570484, i32* %14
  br label %229

; <label>:229:                                    ; preds = %228, %134, %106, %90, %89, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i64*
  %11 = alloca %struct.node**
  %12 = alloca %struct.node**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -232214868, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %218
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -232214868, label %29
    i32 2065717503, label %49
    i32 -140778441, label %89
    i32 -837490645, label %90
    i32 1094532670, label %103
    i32 -269220515, label %119
    i32 283412494, label %149
    i32 2009862111, label %152
    i32 -1196191989, label %166
    i32 115778873, label %203
    i32 -1723340982, label %204
    i32 -538837667, label %214
  ]

; <label>:28:                                     ; preds = %26
  br label %218

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 2065717503, i32 -1723340982
  store i32 %48, i32* %25
  br label %218

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %51 = alloca %struct.node*, align 8
  store %struct.node** %51, %struct.node*** %12
  %52 = alloca %struct.node*, align 8
  store %struct.node** %52, %struct.node*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %55 = alloca %struct.node*, align 8
  store %struct.node** %55, %struct.node*** %8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %59, align 8
  %60 = load volatile %struct.node**, %struct.node*** %12
  store %struct.node* %0, %struct.node** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %1, %struct.node** %61, align 8
  %62 = load volatile i64*, i64** %10
  store i64 %2, i64* %62, align 8
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -140778441, i32 -1723340982
  store i32 %88, i32* %25
  br label %218

; <label>:89:                                     ; preds = %26
  store i32 -837490645, i32* %25
  br label %218

; <label>:90:                                     ; preds = %26
  %91 = load volatile %struct.node**, %struct.node*** %11
  %92 = load %struct.node*, %struct.node** %91, align 8
  %93 = load volatile %struct.node**, %struct.node*** %12
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = ptrtoint %struct.node* %92 to i64
  %96 = ptrtoint %struct.node* %94 to i64
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub i64 %95, %96
  %100 = sdiv exact i64 %98, 16
  %101 = icmp sgt i64 %100, 16
  %102 = select i1 %101, i32 1094532670, i32 115778873
  store i32 %102, i32* %25
  br label %218

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = add i32 %104, 203753670
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 203753670
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -269220515, i32 -538837667
  store i32 %118, i32* %25
  br label %218

; <label>:119:                                    ; preds = %26
  %120 = load volatile i64*, i64** %10
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.19
  %124 = load i32, i32* @y.20
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 283412494, i32 -538837667
  store i32 %148, i32* %25
  br label %218

; <label>:149:                                    ; preds = %26
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 2009862111, i32 -1196191989
  store i32 %151, i32* %25
  br label %218

; <label>:152:                                    ; preds = %26
  %153 = load volatile %struct.node**, %struct.node*** %12
  %154 = load %struct.node*, %struct.node** %153, align 8
  %155 = load volatile %struct.node**, %struct.node*** %11
  %156 = load %struct.node*, %struct.node** %155, align 8
  %157 = load volatile %struct.node**, %struct.node*** %11
  %158 = load %struct.node*, %struct.node** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159 to i8*
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 8, i32 8, i1 false)
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163, i32 0, i32 0
  %165 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %164, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %154, %struct.node* %156, %struct.node* %158, i1 (i64, i64, i64, i64)* %165)
  store i32 115778873, i32* %25
  br label %218

; <label>:166:                                    ; preds = %26
  %167 = load volatile i64*, i64** %10
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, 2397928125957249624
  %170 = add i64 %169, -1
  %171 = add i64 %170, 2397928125957249624
  %172 = add nsw i64 %168, -1
  %173 = load volatile i64*, i64** %10
  store i64 %171, i64* %173, align 8
  %174 = load volatile %struct.node**, %struct.node*** %12
  %175 = load %struct.node*, %struct.node** %174, align 8
  %176 = load volatile %struct.node**, %struct.node*** %11
  %177 = load %struct.node*, %struct.node** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178 to i8*
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 8, i32 8, i1 false)
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182, i32 0, i32 0
  %184 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %183, align 8
  %185 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %175, %struct.node* %177, i1 (i64, i64, i64, i64)* %184)
  %186 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %185, %struct.node** %186, align 8
  %187 = load volatile %struct.node**, %struct.node*** %8
  %188 = load %struct.node*, %struct.node** %187, align 8
  %189 = load volatile %struct.node**, %struct.node*** %11
  %190 = load %struct.node*, %struct.node** %189, align 8
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193 to i8*
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %196, i64 8, i32 8, i1 false)
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %198 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %197, i32 0, i32 0
  %199 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %198, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %188, %struct.node* %190, i64 %192, i1 (i64, i64, i64, i64)* %199)
  %200 = load volatile %struct.node**, %struct.node*** %8
  %201 = load %struct.node*, %struct.node** %200, align 8
  %202 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %201, %struct.node** %202, align 8
  store i32 -837490645, i32* %25
  br label %218

; <label>:203:                                    ; preds = %26
  ret void

; <label>:204:                                    ; preds = %26
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %206 = alloca %struct.node*, align 8
  %207 = alloca %struct.node*, align 8
  %208 = alloca i64, align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %210 = alloca %struct.node*, align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %213 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %213, align 8
  store %struct.node* %0, %struct.node** %206, align 8
  store %struct.node* %1, %struct.node** %207, align 8
  store i64 %2, i64* %208, align 8
  store i32 2065717503, i32* %25
  br label %218

; <label>:214:                                    ; preds = %26
  %215 = load volatile i64*, i64** %10
  %216 = load i64, i64* %215, align 8
  %217 = icmp eq i64 %216, 0
  store i32 -269220515, i32* %25
  br label %218

; <label>:218:                                    ; preds = %214, %204, %166, %152, %149, %119, %103, %90, %89, %49, %29, %28
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
  %7 = add i64 63, 4649250914246290373
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 4649250914246290373
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 %14, -4681609912548967216
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4681609912548967216
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 273235205, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %160
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 273235205, label %25
    i32 -1883811917, label %29
    i32 -787234386, label %44
    i32 -1076118310, label %72
    i32 -939116263, label %94
    i32 1393507792, label %95
    i32 168623104, label %123
    i32 451176831, label %151
    i32 1336641005, label %152
    i32 2095907213, label %159
  ]

; <label>:24:                                     ; preds = %22
  br label %160

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1883811917, i32 -787234386
  store i32 %28, i32* %21
  br label %160

; <label>:29:                                     ; preds = %22
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %30, %struct.node* %32, i1 (i64, i64, i64, i64)* %36)
  %37 = load %struct.node*, %struct.node** %6, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i64 16
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %38, %struct.node* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 1393507792, i32* %21
  br label %160

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, -1142696506
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1142696506
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
  %71 = select i1 %69, i32 -1076118310, i32 1336641005
  store i32 %71, i32* %21
  br label %160

; <label>:72:                                     ; preds = %22
  %73 = load %struct.node*, %struct.node** %6, align 8
  %74 = load %struct.node*, %struct.node** %7, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %77, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %73, %struct.node* %74, i1 (i64, i64, i64, i64)* %78)
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = add i32 %79, -438990986
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -438990986
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -939116263, i32 1336641005
  store i32 %93, i32* %21
  br label %160

; <label>:94:                                     ; preds = %22
  store i32 1393507792, i32* %21
  br label %160

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = sub i32 %96, 586197654
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 586197654
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
  %122 = select i1 %120, i32 168623104, i32 2095907213
  store i32 %122, i32* %21
  br label %160

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = sub i32 %124, -1606535003
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1606535003
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 451176831, i32 2095907213
  store i32 %150, i32* %21
  br label %160

; <label>:151:                                    ; preds = %22
  ret void

; <label>:152:                                    ; preds = %22
  %153 = load %struct.node*, %struct.node** %6, align 8
  %154 = load %struct.node*, %struct.node** %7, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %158 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %157, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %153, %struct.node* %154, i1 (i64, i64, i64, i64)* %158)
  store i32 -1076118310, i32* %21
  br label %160

; <label>:159:                                    ; preds = %22
  store i32 168623104, i32* %21
  br label %160

; <label>:160:                                    ; preds = %159, %152, %123, %95, %94, %72, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
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
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %12, %struct.node* %13, %struct.node* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %6, align 8
  %20 = load %struct.node*, %struct.node** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %19, %struct.node* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 %7, 441589105
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 441589105
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -712542290, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -712542290, label %21
    i32 1463634608, label %41
    i32 410363717, label %107
    i32 1392612790, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %195

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
  %40 = select i1 %38, i32 1463634608, i32 1392612790
  store i32 %40, i32* %17
  br label %195

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %48, align 8
  store %struct.node* %0, %struct.node** %43, align 8
  store %struct.node* %1, %struct.node** %44, align 8
  %49 = load %struct.node*, %struct.node** %43, align 8
  %50 = load %struct.node*, %struct.node** %44, align 8
  %51 = load %struct.node*, %struct.node** %43, align 8
  %52 = ptrtoint %struct.node* %50 to i64
  %53 = ptrtoint %struct.node* %51 to i64
  %54 = add i64 %52, -5977639486862648039
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, -5977639486862648039
  %57 = sub i64 %52, %53
  %58 = sdiv exact i64 %56, 16
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %struct.node, %struct.node* %49, i64 %59
  store %struct.node* %60, %struct.node** %45, align 8
  %61 = load %struct.node*, %struct.node** %43, align 8
  %62 = load %struct.node*, %struct.node** %43, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i64 1
  %64 = load %struct.node*, %struct.node** %45, align 8
  %65 = load %struct.node*, %struct.node** %44, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i64 -1
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %70 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %69, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %61, %struct.node* %63, %struct.node* %64, %struct.node* %66, i1 (i64, i64, i64, i64)* %70)
  %71 = load %struct.node*, %struct.node** %43, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i64 1
  %73 = load %struct.node*, %struct.node** %44, align 8
  %74 = load %struct.node*, %struct.node** %43, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %77, align 8
  %79 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %72, %struct.node* %73, %struct.node* %74, i1 (i64, i64, i64, i64)* %78)
  store %struct.node* %79, %struct.node** %4
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = add i32 %80, 830199614
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 830199614
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 410363717, i32 1392612790
  store i32 %106, i32* %17
  br label %195

; <label>:107:                                    ; preds = %18
  %108 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %108

; <label>:109:                                    ; preds = %18
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %111 = alloca %struct.node*, align 8
  %112 = alloca %struct.node*, align 8
  %113 = alloca %struct.node*, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %116, align 8
  store %struct.node* %0, %struct.node** %111, align 8
  store %struct.node* %1, %struct.node** %112, align 8
  %117 = load %struct.node*, %struct.node** %111, align 8
  %118 = load %struct.node*, %struct.node** %112, align 8
  %119 = load %struct.node*, %struct.node** %111, align 8
  %120 = ptrtoint %struct.node* %118 to i64
  %121 = ptrtoint %struct.node* %119 to i64
  %122 = sub i64 0, %120
  %123 = add i64 0, %122
  %124 = sub i64 0, %120
  %125 = sub i64 0, %121
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %121
  %128 = shl i64 %120, %121
  %129 = shl i64 %120, %121
  %130 = sub i64 0, -7138936671502908879
  %131 = sub i64 %130, %120
  %132 = add i64 %131, -7138936671502908879
  %133 = sub i64 0, %120
  %134 = add i64 %132, 7592459883859491844
  %135 = add i64 %134, %121
  %136 = sub i64 %135, 7592459883859491844
  %137 = add i64 %132, %121
  %138 = shl i64 %120, %121
  %139 = sub i64 %120, 6791342393794315275
  %140 = sub i64 %139, %121
  %141 = add i64 %140, 6791342393794315275
  %142 = sub i64 %120, %121
  %143 = sub i64 0, %141
  %144 = add i64 0, %143
  %145 = sub i64 0, %141
  %146 = add i64 %144, 8336383571747054617
  %147 = add i64 %146, 16
  %148 = sub i64 %147, 8336383571747054617
  %149 = add i64 %144, 16
  %150 = sub i64 0, 3036446279996605283
  %151 = sub i64 %150, %141
  %152 = add i64 %151, 3036446279996605283
  %153 = sub i64 0, %141
  %154 = sub i64 0, %152
  %155 = sub i64 0, 16
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 16
  %159 = sub i64 0, 7440244827414587244
  %160 = sub i64 %159, %141
  %161 = add i64 %160, 7440244827414587244
  %162 = sub i64 0, %141
  %163 = sub i64 0, %161
  %164 = sub i64 0, 16
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 16
  %168 = shl i64 %141, 16
  %169 = sub i64 0, 16
  %170 = add i64 %141, %169
  %171 = sub i64 %141, 16
  %172 = mul i64 %170, 16
  %173 = sdiv exact i64 %141, 16
  %174 = sdiv i64 %173, 2
  %175 = getelementptr inbounds %struct.node, %struct.node* %117, i64 %174
  store %struct.node* %175, %struct.node** %113, align 8
  %176 = load %struct.node*, %struct.node** %111, align 8
  %177 = load %struct.node*, %struct.node** %111, align 8
  %178 = getelementptr inbounds %struct.node, %struct.node* %177, i64 1
  %179 = load %struct.node*, %struct.node** %113, align 8
  %180 = load %struct.node*, %struct.node** %112, align 8
  %181 = getelementptr inbounds %struct.node, %struct.node* %180, i64 -1
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %185 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %184, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %176, %struct.node* %178, %struct.node* %179, %struct.node* %181, i1 (i64, i64, i64, i64)* %185)
  %186 = load %struct.node*, %struct.node** %111, align 8
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i64 1
  %188 = load %struct.node*, %struct.node** %112, align 8
  %189 = load %struct.node*, %struct.node** %111, align 8
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, i32 0, i32 0
  %193 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %192, align 8
  %194 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %187, %struct.node* %188, %struct.node* %189, i1 (i64, i64, i64, i64)* %193)
  store i32 1463634608, i32* %17
  br label %195

; <label>:195:                                    ; preds = %109, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %13, %struct.node* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %19, %struct.node** %10, align 8
  %20 = alloca i32
  store i32 -639482069, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -639482069, label %24
    i32 -1320275473, label %29
    i32 -897954431, label %34
    i32 870131970, label %42
    i32 1449833032, label %43
    i32 278485441, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.node*, %struct.node** %10, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = icmp ult %struct.node* %25, %26
  %28 = select i1 %27, i32 -1320275473, i32 278485441
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.node*, %struct.node** %10, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %30, %struct.node* %31)
  %33 = select i1 %32, i32 -897954431, i32 870131970
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = load %struct.node*, %struct.node** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %35, %struct.node* %36, %struct.node* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 870131970, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1449833032, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.node*, %struct.node** %10, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 1
  store %struct.node* %45, %struct.node** %10, align 8
  store i32 -639482069, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %9 = alloca i32
  store i32 101463521, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 101463521, label %13
    i32 153735177, label %24
    i32 -82849095, label %40
    i32 -2105281480, label %64
    i32 368315469, label %65
    i32 458417297, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 16
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 153735177, i32 368315469
  store i32 %23, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, -896566397
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -896566397
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -82849095, i32 458417297
  store i32 %39, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  %41 = load %struct.node*, %struct.node** %6, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 -1
  store %struct.node* %42, %struct.node** %6, align 8
  %43 = load %struct.node*, %struct.node** %5, align 8
  %44 = load %struct.node*, %struct.node** %6, align 8
  %45 = load %struct.node*, %struct.node** %6, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %43, %struct.node* %44, %struct.node* %45, i1 (i64, i64, i64, i64)* %49)
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
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
  %63 = select i1 %61, i32 -2105281480, i32 458417297
  store i32 %63, i32* %9
  br label %76

; <label>:64:                                     ; preds = %10
  store i32 101463521, i32* %9
  br label %76

; <label>:65:                                     ; preds = %10
  ret void

; <label>:66:                                     ; preds = %10
  %67 = load %struct.node*, %struct.node** %6, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 -1
  store %struct.node* %68, %struct.node** %6, align 8
  %69 = load %struct.node*, %struct.node** %5, align 8
  %70 = load %struct.node*, %struct.node** %6, align 8
  %71 = load %struct.node*, %struct.node** %6, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %75 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %74, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %69, %struct.node* %70, %struct.node* %71, i1 (i64, i64, i64, i64)* %75)
  store i32 -82849095, i32* %9
  br label %76

; <label>:76:                                     ; preds = %66, %64, %40, %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node*
  %8 = alloca %struct.node*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %struct.node**
  %12 = alloca %struct.node**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, -218661553
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -218661553
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -422823717, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %317
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -422823717, label %30
    i32 995458830, label %38
    i32 -495898958, label %90
    i32 -1149271411, label %93
    i32 -1592046752, label %94
    i32 1720695805, label %114
    i32 -764925219, label %129
    i32 1701712069, label %181
    i32 -873001226, label %184
    i32 2084613635, label %199
    i32 1173674660, label %227
    i32 -1361054396, label %228
    i32 -790817797, label %236
    i32 -1123924630, label %237
    i32 1486615383, label %279
    i32 1383630023, label %316
  ]

; <label>:29:                                     ; preds = %27
  br label %317

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 995458830, i32 -1123924630
  store i32 %37, i32* %26
  br label %317

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %12
  %41 = alloca %struct.node*, align 8
  store %struct.node** %41, %struct.node*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca %struct.node, align 8
  store %struct.node* %44, %struct.node** %8
  %45 = alloca %struct.node, align 8
  store %struct.node* %45, %struct.node** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %48, align 8
  %49 = load volatile %struct.node**, %struct.node*** %12
  store %struct.node* %0, %struct.node** %49, align 8
  %50 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %1, %struct.node** %50, align 8
  %51 = load volatile %struct.node**, %struct.node*** %11
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = load volatile %struct.node**, %struct.node*** %12
  %54 = load %struct.node*, %struct.node** %53, align 8
  %55 = ptrtoint %struct.node* %52 to i64
  %56 = ptrtoint %struct.node* %54 to i64
  %57 = sub i64 %55, 3137999289262044104
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 3137999289262044104
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 16
  %62 = icmp slt i64 %61, 2
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = add i32 %63, 2089681445
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2089681445
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
  %89 = select i1 %87, i32 -495898958, i32 -1123924630
  store i32 %89, i32* %26
  br label %317

; <label>:90:                                     ; preds = %27
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -1149271411, i32 -1592046752
  store i32 %92, i32* %26
  br label %317

; <label>:93:                                     ; preds = %27
  store i32 -790817797, i32* %26
  br label %317

; <label>:94:                                     ; preds = %27
  %95 = load volatile %struct.node**, %struct.node*** %11
  %96 = load %struct.node*, %struct.node** %95, align 8
  %97 = load volatile %struct.node**, %struct.node*** %12
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = ptrtoint %struct.node* %96 to i64
  %100 = ptrtoint %struct.node* %98 to i64
  %101 = add i64 %99, -2177160002064453936
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -2177160002064453936
  %104 = sub i64 %99, %100
  %105 = sdiv exact i64 %103, 16
  %106 = load volatile i64*, i64** %10
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, 2
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 2
  %112 = sdiv i64 %110, 2
  %113 = load volatile i64*, i64** %9
  store i64 %112, i64* %113, align 8
  store i32 1720695805, i32* %26
  br label %317

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -764925219, i32 1486615383
  store i32 %128, i32* %26
  br label %317

; <label>:129:                                    ; preds = %27
  %130 = load volatile %struct.node**, %struct.node*** %12
  %131 = load %struct.node*, %struct.node** %130, align 8
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %struct.node, %struct.node* %131, i64 %133
  %135 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %134) #3
  %136 = load volatile %struct.node*, %struct.node** %8
  %137 = bitcast %struct.node* %136 to i8*
  %138 = bitcast %struct.node* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  %139 = load volatile %struct.node**, %struct.node*** %12
  %140 = load %struct.node*, %struct.node** %139, align 8
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %10
  %144 = load i64, i64* %143, align 8
  %145 = load volatile %struct.node*, %struct.node** %8
  %146 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %145) #3
  %147 = load volatile %struct.node*, %struct.node** %7
  %148 = bitcast %struct.node* %147 to i8*
  %149 = bitcast %struct.node* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 16, i32 8, i1 false)
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150 to i8*
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  %154 = load volatile %struct.node*, %struct.node** %7
  %155 = bitcast %struct.node* %154 to { i64, i64 }*
  %156 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160, i32 0, i32 0
  %162 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %161, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %140, i64 %142, i64 %144, i64 %157, i64 %159, i1 (i64, i64, i64, i64)* %162)
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, 0
  store i1 %165, i1* %4
  %166 = load i32, i32* @x.33
  %167 = load i32, i32* @y.34
  %168 = add i32 %166, 1394261112
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1394261112
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1701712069, i32 1486615383
  store i32 %180, i32* %26
  br label %317

; <label>:181:                                    ; preds = %27
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -873001226, i32 -1361054396
  store i32 %183, i32* %26
  br label %317

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* @x.33
  %186 = load i32, i32* @y.34
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
  %198 = select i1 %196, i32 2084613635, i32 1383630023
  store i32 %198, i32* %26
  br label %317

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* @x.33
  %201 = load i32, i32* @y.34
  %202 = sub i32 %200, -952240513
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -952240513
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
  %226 = select i1 %224, i32 1173674660, i32 1383630023
  store i32 %226, i32* %26
  br label %317

; <label>:227:                                    ; preds = %27
  store i32 -790817797, i32* %26
  br label %317

; <label>:228:                                    ; preds = %27
  %229 = load volatile i64*, i64** %9
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %230, 6786191157070928632
  %232 = add i64 %231, -1
  %233 = add i64 %232, 6786191157070928632
  %234 = add nsw i64 %230, -1
  %235 = load volatile i64*, i64** %9
  store i64 %233, i64* %235, align 8
  store i32 1720695805, i32* %26
  br label %317

; <label>:236:                                    ; preds = %27
  ret void

; <label>:237:                                    ; preds = %27
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %239 = alloca %struct.node*, align 8
  %240 = alloca %struct.node*, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca %struct.node, align 8
  %244 = alloca %struct.node, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %246 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %238, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %246, align 8
  store %struct.node* %0, %struct.node** %239, align 8
  store %struct.node* %1, %struct.node** %240, align 8
  %247 = load %struct.node*, %struct.node** %240, align 8
  %248 = load %struct.node*, %struct.node** %239, align 8
  %249 = ptrtoint %struct.node* %247 to i64
  %250 = ptrtoint %struct.node* %248 to i64
  %251 = add i64 0, 7006821758813159659
  %252 = sub i64 %251, %249
  %253 = sub i64 %252, 7006821758813159659
  %254 = sub i64 0, %249
  %255 = add i64 %253, -5068970642562693998
  %256 = add i64 %255, %250
  %257 = sub i64 %256, -5068970642562693998
  %258 = add i64 %253, %250
  %259 = sub i64 0, %250
  %260 = add i64 %249, %259
  %261 = sub i64 %249, %250
  %262 = mul i64 %260, %250
  %263 = sub i64 %249, -1966805269465361044
  %264 = sub i64 %263, %250
  %265 = add i64 %264, -1966805269465361044
  %266 = sub i64 %249, %250
  %267 = mul i64 %265, %250
  %268 = sub i64 0, %250
  %269 = add i64 %249, %268
  %270 = sub i64 %249, %250
  %271 = shl i64 %269, 16
  %272 = shl i64 %269, 16
  %273 = sub i64 0, 16
  %274 = add i64 %269, %273
  %275 = sub i64 %269, 16
  %276 = mul i64 %274, 16
  %277 = sdiv exact i64 %269, 16
  %278 = icmp slt i64 %277, 2
  store i32 995458830, i32* %26
  br label %317

; <label>:279:                                    ; preds = %27
  %280 = load volatile %struct.node**, %struct.node*** %12
  %281 = load %struct.node*, %struct.node** %280, align 8
  %282 = load volatile i64*, i64** %9
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds %struct.node, %struct.node* %281, i64 %283
  %285 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %284) #3
  %286 = load volatile %struct.node*, %struct.node** %8
  %287 = bitcast %struct.node* %286 to i8*
  %288 = bitcast %struct.node* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 16, i32 8, i1 false)
  %289 = load volatile %struct.node**, %struct.node*** %12
  %290 = load %struct.node*, %struct.node** %289, align 8
  %291 = load volatile i64*, i64** %9
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = load volatile %struct.node*, %struct.node** %8
  %296 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %295) #3
  %297 = load volatile %struct.node*, %struct.node** %7
  %298 = bitcast %struct.node* %297 to i8*
  %299 = bitcast %struct.node* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 16, i32 8, i1 false)
  %300 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %301 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %300 to i8*
  %302 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %303 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %303, i64 8, i32 8, i1 false)
  %304 = load volatile %struct.node*, %struct.node** %7
  %305 = bitcast %struct.node* %304 to { i64, i64 }*
  %306 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %305, i32 0, i32 0
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %305, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %311 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %310, i32 0, i32 0
  %312 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %311, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %290, i64 %292, i64 %294, i64 %307, i64 %309, i1 (i64, i64, i64, i64)* %312)
  %313 = load volatile i64*, i64** %9
  %314 = load i64, i64* %313, align 8
  %315 = icmp eq i64 %314, 0
  store i32 -764925219, i32* %26
  br label %317

; <label>:316:                                    ; preds = %27
  store i32 2084613635, i32* %26
  br label %317

; <label>:317:                                    ; preds = %316, %279, %237, %228, %227, %199, %184, %181, %129, %114, %94, %93, %90, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
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
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
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
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %8, align 8
  %14 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %13) #3
  %15 = bitcast %struct.node* %9 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.node*, %struct.node** %6, align 8
  %18 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %17) #3
  %19 = load %struct.node*, %struct.node** %8, align 8
  %20 = bitcast %struct.node* %19 to i8*
  %21 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.node*, %struct.node** %6, align 8
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = ptrtoint %struct.node* %23 to i64
  %26 = ptrtoint %struct.node* %24 to i64
  %27 = add i64 %25, -3245288851848304665
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -3245288851848304665
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %33 = bitcast %struct.node* %10 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.node* %10 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %22, i64 0, i64 %31, i64 %39, i64 %41, i1 (i64, i64, i64, i64)* %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.node, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = bitcast %struct.node* %9 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %22, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %15, align 8
  %25 = alloca i32
  store i32 1241641091, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %356
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1241641091, label %29
    i32 -1984114824, label %56
    i32 -1354973560, label %92
    i32 1394146478, label %95
    i32 -891829379, label %114
    i32 -636470928, label %119
    i32 446841695, label %130
    i32 -678701512, label %146
    i32 -186087043, label %167
    i32 1669075347, label %170
    i32 -1272691241, label %179
    i32 -1386669208, label %203
    i32 -1841223195, label %231
    i32 966131940, label %266
    i32 -1617105918, label %267
    i32 2111892611, label %310
    i32 1417008684, label %336
  ]

; <label>:28:                                     ; preds = %26
  br label %356

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1984114824, i32 -1617105918
  store i32 %55, i32* %25
  br label %356

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %13, align 8
  %59 = add i64 %58, 1734055114841654090
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 1734055114841654090
  %62 = sub nsw i64 %58, 1
  %63 = sdiv i64 %61, 2
  %64 = icmp slt i64 %57, %63
  store i1 %64, i1* %8
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = add i32 %65, -568035298
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -568035298
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
  %91 = select i1 %89, i32 -1354973560, i32 -1617105918
  store i32 %91, i32* %25
  br label %356

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 1394146478, i32 446841695
  store i32 %94, i32* %25
  br label %356

; <label>:95:                                     ; preds = %26
  %96 = load i64, i64* %15, align 8
  %97 = add i64 %96, 7715163873617203486
  %98 = add i64 %97, 1
  %99 = sub i64 %98, 7715163873617203486
  %100 = add nsw i64 %96, 1
  %101 = mul nsw i64 2, %99
  store i64 %101, i64* %15, align 8
  %102 = load %struct.node*, %struct.node** %11, align 8
  %103 = load i64, i64* %15, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %102, i64 %103
  %105 = load %struct.node*, %struct.node** %11, align 8
  %106 = load i64, i64* %15, align 8
  %107 = sub i64 %106, 5868502261416769737
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 5868502261416769737
  %110 = sub nsw i64 %106, 1
  %111 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %109
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %104, %struct.node* %111)
  %113 = select i1 %112, i32 -891829379, i32 -636470928
  store i32 %113, i32* %25
  br label %356

; <label>:114:                                    ; preds = %26
  %115 = load i64, i64* %15, align 8
  %116 = sub i64 0, -1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, -1
  store i64 %117, i64* %15, align 8
  store i32 -636470928, i32* %25
  br label %356

; <label>:119:                                    ; preds = %26
  %120 = load %struct.node*, %struct.node** %11, align 8
  %121 = load i64, i64* %15, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %120, i64 %121
  %123 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %122) #3
  %124 = load %struct.node*, %struct.node** %11, align 8
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds %struct.node, %struct.node* %124, i64 %125
  %127 = bitcast %struct.node* %126 to i8*
  %128 = bitcast %struct.node* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 8, i1 false)
  %129 = load i64, i64* %15, align 8
  store i64 %129, i64* %12, align 8
  store i32 1241641091, i32* %25
  br label %356

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* @x.41
  %132 = load i32, i32* @y.42
  %133 = add i32 %131, -969499545
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -969499545
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -678701512, i32 2111892611
  store i32 %145, i32* %25
  br label %356

; <label>:146:                                    ; preds = %26
  %147 = load i64, i64* %13, align 8
  %148 = xor i64 1, -1
  %149 = xor i64 %147, %148
  %150 = and i64 %149, %147
  %151 = and i64 %147, 1
  %152 = icmp eq i64 %150, 0
  store i1 %152, i1* %7
  %153 = load i32, i32* @x.41
  %154 = load i32, i32* @y.42
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
  %166 = select i1 %164, i32 -186087043, i32 2111892611
  store i32 %166, i32* %25
  br label %356

; <label>:167:                                    ; preds = %26
  %168 = load volatile i1, i1* %7
  %169 = select i1 %168, i32 1669075347, i32 -1386669208
  store i32 %169, i32* %25
  br label %356

; <label>:170:                                    ; preds = %26
  %171 = load i64, i64* %15, align 8
  %172 = load i64, i64* %13, align 8
  %173 = sub i64 0, 2
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 2
  %176 = sdiv i64 %174, 2
  %177 = icmp eq i64 %171, %176
  %178 = select i1 %177, i32 -1272691241, i32 -1386669208
  store i32 %178, i32* %25
  br label %356

; <label>:179:                                    ; preds = %26
  %180 = load i64, i64* %15, align 8
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, 1
  %184 = mul nsw i64 2, %182
  store i64 %184, i64* %15, align 8
  %185 = load %struct.node*, %struct.node** %11, align 8
  %186 = load i64, i64* %15, align 8
  %187 = add i64 %186, 3708715101258178221
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, 3708715101258178221
  %190 = sub nsw i64 %186, 1
  %191 = getelementptr inbounds %struct.node, %struct.node* %185, i64 %189
  %192 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %191) #3
  %193 = load %struct.node*, %struct.node** %11, align 8
  %194 = load i64, i64* %12, align 8
  %195 = getelementptr inbounds %struct.node, %struct.node* %193, i64 %194
  %196 = bitcast %struct.node* %195 to i8*
  %197 = bitcast %struct.node* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 8, i1 false)
  %198 = load i64, i64* %15, align 8
  %199 = sub i64 %198, -5964776340714644067
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -5964776340714644067
  %202 = sub nsw i64 %198, 1
  store i64 %201, i64* %12, align 8
  store i32 -1386669208, i32* %25
  br label %356

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.41
  %205 = load i32, i32* @y.42
  %206 = add i32 %204, -656143404
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -656143404
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1841223195, i32 1417008684
  store i32 %230, i32* %25
  br label %356

; <label>:231:                                    ; preds = %26
  %232 = load %struct.node*, %struct.node** %11, align 8
  %233 = load i64, i64* %12, align 8
  %234 = load i64, i64* %14, align 8
  %235 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %236 = bitcast %struct.node* %16 to i8*
  %237 = bitcast %struct.node* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 16, i32 8, i1 false)
  %238 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %239 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 8, i1 false)
  %240 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %241 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %240, align 8
  %242 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %241)
  %243 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %242, i1 (i64, i64, i64, i64)** %243, align 8
  %244 = bitcast %struct.node* %16 to { i64, i64 }*
  %245 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %244, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %250 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %249, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %232, i64 %233, i64 %234, i64 %246, i64 %248, i1 (i64, i64, i64, i64)* %250)
  %251 = load i32, i32* @x.41
  %252 = load i32, i32* @y.42
  %253 = sub i32 %251, 2090072981
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2090072981
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 966131940, i32 1417008684
  store i32 %265, i32* %25
  br label %356

; <label>:266:                                    ; preds = %26
  ret void

; <label>:267:                                    ; preds = %26
  %268 = load i64, i64* %15, align 8
  %269 = load i64, i64* %13, align 8
  %270 = sub i64 %269, -5773041976906612286
  %271 = sub i64 %270, 1
  %272 = add i64 %271, -5773041976906612286
  %273 = sub i64 %269, 1
  %274 = mul i64 %272, 1
  %275 = sub i64 0, 3548920580027724708
  %276 = sub i64 %275, %269
  %277 = add i64 %276, 3548920580027724708
  %278 = sub i64 0, %269
  %279 = add i64 %277, 7374872395845889380
  %280 = add i64 %279, 1
  %281 = sub i64 %280, 7374872395845889380
  %282 = add i64 %277, 1
  %283 = sub i64 0, 1
  %284 = add i64 %269, %283
  %285 = sub nsw i64 %269, 1
  %286 = sub i64 0, -4452763255006120111
  %287 = sub i64 %286, %284
  %288 = add i64 %287, -4452763255006120111
  %289 = sub i64 0, %284
  %290 = sub i64 %288, -5871626966540649503
  %291 = add i64 %290, 2
  %292 = add i64 %291, -5871626966540649503
  %293 = add i64 %288, 2
  %294 = shl i64 %284, 2
  %295 = shl i64 %284, 2
  %296 = sub i64 0, %284
  %297 = add i64 0, %296
  %298 = sub i64 0, %284
  %299 = sub i64 0, 2
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 2
  %302 = add i64 %284, 2425205759603613019
  %303 = sub i64 %302, 2
  %304 = sub i64 %303, 2425205759603613019
  %305 = sub i64 %284, 2
  %306 = mul i64 %304, 2
  %307 = shl i64 %284, 2
  %308 = sdiv i64 %284, 2
  %309 = icmp slt i64 %268, %308
  store i32 -1984114824, i32* %25
  br label %356

; <label>:310:                                    ; preds = %26
  %311 = load i64, i64* %13, align 8
  %312 = shl i64 %311, 1
  %313 = shl i64 %311, 1
  %314 = sub i64 %311, 4843418712214453797
  %315 = sub i64 %314, 1
  %316 = add i64 %315, 4843418712214453797
  %317 = sub i64 %311, 1
  %318 = mul i64 %316, 1
  %319 = add i64 0, -8712662945644651183
  %320 = sub i64 %319, %311
  %321 = sub i64 %320, -8712662945644651183
  %322 = sub i64 0, %311
  %323 = sub i64 %321, -1258781567053041538
  %324 = add i64 %323, 1
  %325 = add i64 %324, -1258781567053041538
  %326 = add i64 %321, 1
  %327 = xor i64 %311, -1
  %328 = xor i64 1, -1
  %329 = xor i64 7041757944138565337, -1
  %330 = or i64 %327, %328
  %331 = or i64 7041757944138565337, %329
  %332 = xor i64 %330, -1
  %333 = and i64 %332, %331
  %334 = and i64 %311, 1
  %335 = icmp eq i64 %333, 0
  store i32 -678701512, i32* %25
  br label %356

; <label>:336:                                    ; preds = %26
  %337 = load %struct.node*, %struct.node** %11, align 8
  %338 = load i64, i64* %12, align 8
  %339 = load i64, i64* %14, align 8
  %340 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %341 = bitcast %struct.node* %16 to i8*
  %342 = bitcast %struct.node* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 16, i32 8, i1 false)
  %343 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %344 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 8, i32 8, i1 false)
  %345 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %346 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %345, align 8
  %347 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %346)
  %348 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %347, i1 (i64, i64, i64, i64)** %348, align 8
  %349 = bitcast %struct.node* %16 to { i64, i64 }*
  %350 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %349, i32 0, i32 0
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %349, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %355 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %354, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %337, i64 %338, i64 %339, i64 %351, i64 %353, i1 (i64, i64, i64, i64)* %355)
  store i32 -1841223195, i32* %25
  br label %356

; <label>:356:                                    ; preds = %336, %310, %267, %231, %203, %179, %170, %167, %146, %130, %119, %114, %95, %92, %56, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
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
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %17, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = sub i64 %18, 859280301371587210
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 859280301371587210
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %13, align 8
  %24 = alloca i32
  store i32 -730632606, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %113
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -730632606, label %29
    i32 1401295919, label %56
    i32 -1663172325, label %74
    i32 1314034736, label %77
    i32 1871481615, label %82
    i32 -499417409, label %85
    i32 -1035243125, label %102
    i32 -360896647, label %109
  ]

; <label>:28:                                     ; preds = %26
  br label %113

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
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
  %55 = select i1 %53, i32 1401295919, i32 -360896647
  store i32 %55, i32* %24
  br label %113

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %12, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.43
  %61 = load i32, i32* @y.44
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1663172325, i32 -360896647
  store i32 %73, i32* %24
  br label %113

; <label>:74:                                     ; preds = %26
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 1314034736, i32 1871481615
  store i32 %76, i32* %24
  store i1 false, i1* %25
  br label %113

; <label>:77:                                     ; preds = %26
  %78 = load %struct.node*, %struct.node** %10, align 8
  %79 = load i64, i64* %13, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %78, i64 %79
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.node* %80, %struct.node* dereferenceable(16) %8)
  store i32 1871481615, i32* %24
  store i1 %81, i1* %25
  br label %113

; <label>:82:                                     ; preds = %26
  %83 = load i1, i1* %25
  %84 = select i1 %83, i32 -499417409, i32 -1035243125
  store i32 %84, i32* %24
  br label %113

; <label>:85:                                     ; preds = %26
  %86 = load %struct.node*, %struct.node** %10, align 8
  %87 = load i64, i64* %13, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %86, i64 %87
  %89 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %88) #3
  %90 = load %struct.node*, %struct.node** %10, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %90, i64 %91
  %93 = bitcast %struct.node* %92 to i8*
  %94 = bitcast %struct.node* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = load i64, i64* %13, align 8
  store i64 %95, i64* %11, align 8
  %96 = load i64, i64* %11, align 8
  %97 = sub i64 %96, -7349754808668442298
  %98 = sub i64 %97, 1
  %99 = add i64 %98, -7349754808668442298
  %100 = sub nsw i64 %96, 1
  %101 = sdiv i64 %99, 2
  store i64 %101, i64* %13, align 8
  store i32 -730632606, i32* %24
  br label %113

; <label>:102:                                    ; preds = %26
  %103 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %104 = load %struct.node*, %struct.node** %10, align 8
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %104, i64 %105
  %107 = bitcast %struct.node* %106 to i8*
  %108 = bitcast %struct.node* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 8, i1 false)
  ret void

; <label>:109:                                    ; preds = %26
  %110 = load i64, i64* %11, align 8
  %111 = load i64, i64* %12, align 8
  %112 = icmp sgt i64 %110, %111
  store i32 1401295919, i32* %24
  br label %113

; <label>:113:                                    ; preds = %109, %85, %82, %77, %74, %56, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = add i32 %7, 1623751772
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1623751772
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 676720376, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 676720376, label %21
    i32 129170607, label %29
    i32 -731422058, label %70
    i32 -1970709043, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 129170607, i32 -1970709043
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node, align 8
  %34 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = load %struct.node*, %struct.node** %31, align 8
  %39 = bitcast %struct.node* %33 to i8*
  %40 = bitcast %struct.node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load %struct.node*, %struct.node** %32, align 8
  %42 = bitcast %struct.node* %34 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %struct.node* %33 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %struct.node* %34 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call zeroext i1 %37(i64 %46, i64 %48, i64 %51, i64 %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.47
  %56 = load i32, i32* @y.48
  %57 = sub i32 %55, -1424890727
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1424890727
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -731422058, i32 -1970709043
  store i32 %69, i32* %17
  br label %98

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %4
  ret i1 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %74 = alloca %struct.node*, align 8
  %75 = alloca %struct.node*, align 8
  %76 = alloca %struct.node, align 8
  %77 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  store %struct.node* %1, %struct.node** %74, align 8
  store %struct.node* %2, %struct.node** %75, align 8
  %78 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %78, i32 0, i32 0
  %80 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %79, align 8
  %81 = load %struct.node*, %struct.node** %74, align 8
  %82 = bitcast %struct.node* %76 to i8*
  %83 = bitcast %struct.node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  %84 = load %struct.node*, %struct.node** %75, align 8
  %85 = bitcast %struct.node* %77 to i8*
  %86 = bitcast %struct.node* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = bitcast %struct.node* %76 to { i64, i64 }*
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %struct.node* %77 to { i64, i64 }*
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = call zeroext i1 %80(i64 %89, i64 %91, i64 %94, i64 %96)
  store i32 129170607, i32* %17
  br label %98

; <label>:98:                                     ; preds = %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.node*
  %9 = alloca %struct.node*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca %struct.node*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %15, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  store %struct.node* %1, %struct.node** %12, align 8
  store %struct.node* %2, %struct.node** %13, align 8
  store %struct.node* %3, %struct.node** %14, align 8
  %16 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %16, %struct.node** %9
  %17 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %17, %struct.node** %8
  %18 = alloca i32
  store i32 2140965115, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %450
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2140965115, label %22
    i32 1049140663, label %27
    i32 642091080, label %32
    i32 1972043500, label %35
    i32 1359817262, label %40
    i32 -298235126, label %55
    i32 -920146905, label %85
    i32 -577829168, label %86
    i32 1027655286, label %89
    i32 1677673151, label %117
    i32 -1476680124, label %132
    i32 -368597896, label %133
    i32 980738557, label %149
    i32 -440699203, label %165
    i32 -2065342874, label %166
    i32 875835244, label %182
    i32 753867570, label %212
    i32 -1277194699, label %215
    i32 -3492666, label %243
    i32 620636532, label %272
    i32 -986837331, label %273
    i32 1034098649, label %301
    i32 -245638653, label %331
    i32 -2069454415, label %334
    i32 -1197251841, label %337
    i32 -651813581, label %364
    i32 -299337790, label %382
    i32 392178017, label %383
    i32 1676552880, label %399
    i32 -715589514, label %427
    i32 -1030466726, label %428
    i32 -689669513, label %429
    i32 -1068910838, label %430
    i32 1038248684, label %433
    i32 -1893422564, label %434
    i32 403825433, label %435
    i32 -77471487, label %439
    i32 1293185607, label %442
    i32 980354225, label %446
    i32 1895496079, label %449
  ]

; <label>:21:                                     ; preds = %19
  br label %450

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct.node*, %struct.node** %9
  %24 = load volatile %struct.node*, %struct.node** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %23, %struct.node* %24)
  %26 = select i1 %25, i32 1049140663, i32 -2065342874
  store i32 %26, i32* %18
  br label %450

; <label>:27:                                     ; preds = %19
  %28 = load %struct.node*, %struct.node** %13, align 8
  %29 = load %struct.node*, %struct.node** %14, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %28, %struct.node* %29)
  %31 = select i1 %30, i32 642091080, i32 1972043500
  store i32 %31, i32* %18
  br label %450

; <label>:32:                                     ; preds = %19
  %33 = load %struct.node*, %struct.node** %11, align 8
  %34 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %33, %struct.node* %34)
  store i32 -368597896, i32* %18
  br label %450

; <label>:35:                                     ; preds = %19
  %36 = load %struct.node*, %struct.node** %12, align 8
  %37 = load %struct.node*, %struct.node** %14, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %36, %struct.node* %37)
  %39 = select i1 %38, i32 1359817262, i32 -577829168
  store i32 %39, i32* %18
  br label %450

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -298235126, i32 -1068910838
  store i32 %54, i32* %18
  br label %450

; <label>:55:                                     ; preds = %19
  %56 = load %struct.node*, %struct.node** %11, align 8
  %57 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %56, %struct.node* %57)
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = add i32 %58, -909534215
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -909534215
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -920146905, i32 -1068910838
  store i32 %84, i32* %18
  br label %450

; <label>:85:                                     ; preds = %19
  store i32 1027655286, i32* %18
  br label %450

; <label>:86:                                     ; preds = %19
  %87 = load %struct.node*, %struct.node** %11, align 8
  %88 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %87, %struct.node* %88)
  store i32 1027655286, i32* %18
  br label %450

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.51
  %91 = load i32, i32* @y.52
  %92 = add i32 %90, -60162841
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -60162841
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
  %116 = select i1 %114, i32 1677673151, i32 1038248684
  store i32 %116, i32* %18
  br label %450

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.51
  %119 = load i32, i32* @y.52
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1476680124, i32 1038248684
  store i32 %131, i32* %18
  br label %450

; <label>:132:                                    ; preds = %19
  store i32 -368597896, i32* %18
  br label %450

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.51
  %135 = load i32, i32* @y.52
  %136 = sub i32 %134, 274918457
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 274918457
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 980738557, i32 -1893422564
  store i32 %148, i32* %18
  br label %450

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.51
  %151 = load i32, i32* @y.52
  %152 = add i32 %150, -350664602
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -350664602
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -440699203, i32 -1893422564
  store i32 %164, i32* %18
  br label %450

; <label>:165:                                    ; preds = %19
  store i32 -689669513, i32* %18
  br label %450

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.51
  %168 = load i32, i32* @y.52
  %169 = add i32 %167, 721041883
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 721041883
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 875835244, i32 403825433
  store i32 %181, i32* %18
  br label %450

; <label>:182:                                    ; preds = %19
  %183 = load %struct.node*, %struct.node** %12, align 8
  %184 = load %struct.node*, %struct.node** %14, align 8
  %185 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %183, %struct.node* %184)
  store i1 %185, i1* %7
  %186 = load i32, i32* @x.51
  %187 = load i32, i32* @y.52
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 753867570, i32 403825433
  store i32 %211, i32* %18
  br label %450

; <label>:212:                                    ; preds = %19
  %213 = load volatile i1, i1* %7
  %214 = select i1 %213, i32 -1277194699, i32 -986837331
  store i32 %214, i32* %18
  br label %450

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.51
  %217 = load i32, i32* @y.52
  %218 = add i32 %216, -292224219
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -292224219
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
  %242 = select i1 %240, i32 -3492666, i32 -77471487
  store i32 %242, i32* %18
  br label %450

; <label>:243:                                    ; preds = %19
  %244 = load %struct.node*, %struct.node** %11, align 8
  %245 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %244, %struct.node* %245)
  %246 = load i32, i32* @x.51
  %247 = load i32, i32* @y.52
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 620636532, i32 -77471487
  store i32 %271, i32* %18
  br label %450

; <label>:272:                                    ; preds = %19
  store i32 -1030466726, i32* %18
  br label %450

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* @x.51
  %275 = load i32, i32* @y.52
  %276 = sub i32 %274, 113339071
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 113339071
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1034098649, i32 1293185607
  store i32 %300, i32* %18
  br label %450

; <label>:301:                                    ; preds = %19
  %302 = load %struct.node*, %struct.node** %13, align 8
  %303 = load %struct.node*, %struct.node** %14, align 8
  %304 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %302, %struct.node* %303)
  store i1 %304, i1* %6
  %305 = load i32, i32* @x.51
  %306 = load i32, i32* @y.52
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -245638653, i32 1293185607
  store i32 %330, i32* %18
  br label %450

; <label>:331:                                    ; preds = %19
  %332 = load volatile i1, i1* %6
  %333 = select i1 %332, i32 -2069454415, i32 -1197251841
  store i32 %333, i32* %18
  br label %450

; <label>:334:                                    ; preds = %19
  %335 = load %struct.node*, %struct.node** %11, align 8
  %336 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %335, %struct.node* %336)
  store i32 392178017, i32* %18
  br label %450

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* @x.51
  %339 = load i32, i32* @y.52
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -651813581, i32 980354225
  store i32 %363, i32* %18
  br label %450

; <label>:364:                                    ; preds = %19
  %365 = load %struct.node*, %struct.node** %11, align 8
  %366 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %365, %struct.node* %366)
  %367 = load i32, i32* @x.51
  %368 = load i32, i32* @y.52
  %369 = add i32 %367, 1969289076
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1969289076
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -299337790, i32 980354225
  store i32 %381, i32* %18
  br label %450

; <label>:382:                                    ; preds = %19
  store i32 392178017, i32* %18
  br label %450

; <label>:383:                                    ; preds = %19
  %384 = load i32, i32* @x.51
  %385 = load i32, i32* @y.52
  %386 = add i32 %384, 956066693
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 956066693
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1676552880, i32 1895496079
  store i32 %398, i32* %18
  br label %450

; <label>:399:                                    ; preds = %19
  %400 = load i32, i32* @x.51
  %401 = load i32, i32* @y.52
  %402 = sub i32 %400, -203779333
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -203779333
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -715589514, i32 1895496079
  store i32 %426, i32* %18
  br label %450

; <label>:427:                                    ; preds = %19
  store i32 -1030466726, i32* %18
  br label %450

; <label>:428:                                    ; preds = %19
  store i32 -689669513, i32* %18
  br label %450

; <label>:429:                                    ; preds = %19
  ret void

; <label>:430:                                    ; preds = %19
  %431 = load %struct.node*, %struct.node** %11, align 8
  %432 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %431, %struct.node* %432)
  store i32 -298235126, i32* %18
  br label %450

; <label>:433:                                    ; preds = %19
  store i32 1677673151, i32* %18
  br label %450

; <label>:434:                                    ; preds = %19
  store i32 980738557, i32* %18
  br label %450

; <label>:435:                                    ; preds = %19
  %436 = load %struct.node*, %struct.node** %12, align 8
  %437 = load %struct.node*, %struct.node** %14, align 8
  %438 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %436, %struct.node* %437)
  store i32 875835244, i32* %18
  br label %450

; <label>:439:                                    ; preds = %19
  %440 = load %struct.node*, %struct.node** %11, align 8
  %441 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %440, %struct.node* %441)
  store i32 -3492666, i32* %18
  br label %450

; <label>:442:                                    ; preds = %19
  %443 = load %struct.node*, %struct.node** %13, align 8
  %444 = load %struct.node*, %struct.node** %14, align 8
  %445 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %443, %struct.node* %444)
  store i32 1034098649, i32* %18
  br label %450

; <label>:446:                                    ; preds = %19
  %447 = load %struct.node*, %struct.node** %11, align 8
  %448 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %447, %struct.node* %448)
  store i32 -651813581, i32* %18
  br label %450

; <label>:449:                                    ; preds = %19
  store i32 1676552880, i32* %18
  br label %450

; <label>:450:                                    ; preds = %449, %446, %442, %439, %435, %434, %433, %430, %428, %427, %399, %383, %382, %364, %337, %334, %331, %301, %273, %272, %243, %215, %212, %182, %166, %165, %149, %133, %132, %117, %89, %86, %85, %55, %40, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  store %struct.node* %2, %struct.node** %9, align 8
  %11 = alloca i32
  store i32 1003148349, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1003148349, label %15
    i32 1821265025, label %16
    i32 -1897611047, label %21
    i32 1024512086, label %24
    i32 253556909, label %27
    i32 -241665422, label %43
    i32 -1507526475, label %62
    i32 -124856003, label %65
    i32 -413168107, label %68
    i32 -1043163966, label %73
    i32 1666992791, label %75
    i32 -1331905070, label %91
    i32 -331546455, label %122
    i32 -1330978442, label %123
    i32 1399315757, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  store i32 1821265025, i32* %11
  br label %132

; <label>:16:                                     ; preds = %12
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = load %struct.node*, %struct.node** %9, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %17, %struct.node* %18)
  %20 = select i1 %19, i32 -1897611047, i32 1024512086
  store i32 %20, i32* %11
  br label %132

; <label>:21:                                     ; preds = %12
  %22 = load %struct.node*, %struct.node** %7, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 1
  store %struct.node* %23, %struct.node** %7, align 8
  store i32 1821265025, i32* %11
  br label %132

; <label>:24:                                     ; preds = %12
  %25 = load %struct.node*, %struct.node** %8, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 -1
  store %struct.node* %26, %struct.node** %8, align 8
  store i32 253556909, i32* %11
  br label %132

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
  %30 = add i32 %28, 1341122586
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1341122586
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -241665422, i32 -1330978442
  store i32 %42, i32* %11
  br label %132

; <label>:43:                                     ; preds = %12
  %44 = load %struct.node*, %struct.node** %9, align 8
  %45 = load %struct.node*, %struct.node** %8, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %44, %struct.node* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = add i32 %47, 783532961
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 783532961
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1507526475, i32 -1330978442
  store i32 %61, i32* %11
  br label %132

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -124856003, i32 -413168107
  store i32 %64, i32* %11
  br label %132

; <label>:65:                                     ; preds = %12
  %66 = load %struct.node*, %struct.node** %8, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 -1
  store %struct.node* %67, %struct.node** %8, align 8
  store i32 253556909, i32* %11
  br label %132

; <label>:68:                                     ; preds = %12
  %69 = load %struct.node*, %struct.node** %7, align 8
  %70 = load %struct.node*, %struct.node** %8, align 8
  %71 = icmp ult %struct.node* %69, %70
  %72 = select i1 %71, i32 1666992791, i32 -1043163966
  store i32 %72, i32* %11
  br label %132

; <label>:73:                                     ; preds = %12
  %74 = load %struct.node*, %struct.node** %7, align 8
  ret %struct.node* %74

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.53
  %77 = load i32, i32* @y.54
  %78 = add i32 %76, 1689361040
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1689361040
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1331905070, i32 1399315757
  store i32 %90, i32* %11
  br label %132

; <label>:91:                                     ; preds = %12
  %92 = load %struct.node*, %struct.node** %7, align 8
  %93 = load %struct.node*, %struct.node** %8, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %92, %struct.node* %93)
  %94 = load %struct.node*, %struct.node** %7, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 1
  store %struct.node* %95, %struct.node** %7, align 8
  %96 = load i32, i32* @x.53
  %97 = load i32, i32* @y.54
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
  %121 = select i1 %119, i32 -331546455, i32 1399315757
  store i32 %121, i32* %11
  br label %132

; <label>:122:                                    ; preds = %12
  store i32 1003148349, i32* %11
  br label %132

; <label>:123:                                    ; preds = %12
  %124 = load %struct.node*, %struct.node** %9, align 8
  %125 = load %struct.node*, %struct.node** %8, align 8
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %124, %struct.node* %125)
  store i32 -241665422, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  %128 = load %struct.node*, %struct.node** %7, align 8
  %129 = load %struct.node*, %struct.node** %8, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %128, %struct.node* %129)
  %130 = load %struct.node*, %struct.node** %7, align 8
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 1
  store %struct.node* %131, %struct.node** %7, align 8
  store i32 -1331905070, i32* %11
  br label %132

; <label>:132:                                    ; preds = %127, %123, %122, %91, %75, %68, %65, %62, %43, %27, %24, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -1616747001
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1616747001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -648952472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -648952472, label %19
    i32 1451322259, label %39
    i32 1966884709, label %70
    i32 -1044785711, label %71
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
  %38 = select i1 %36, i32 1451322259, i32 -1044785711
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  %41 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  store %struct.node* %1, %struct.node** %41, align 8
  %42 = load %struct.node*, %struct.node** %40, align 8
  %43 = load %struct.node*, %struct.node** %41, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %42, %struct.node* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1966884709, i32 -1044785711
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.node*, align 8
  %73 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %72, align 8
  store %struct.node* %1, %struct.node** %73, align 8
  %74 = load %struct.node*, %struct.node** %72, align 8
  %75 = load %struct.node*, %struct.node** %73, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %74, %struct.node* dereferenceable(16) %75) #3
  store i32 1451322259, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
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
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %6
  %16 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %16, %struct.node** %5
  %17 = alloca i32
  store i32 -1237658387, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %279
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1237658387, label %21
    i32 1011142876, label %26
    i32 1081304821, label %27
    i32 -2037371426, label %54
    i32 571405010, label %84
    i32 -2023127316, label %85
    i32 -1683253702, label %90
    i32 -805583421, label %118
    i32 -326246780, label %137
    i32 -768848437, label %140
    i32 -1738720355, label %155
    i32 146527122, label %184
    i32 1551405180, label %185
    i32 -1413166026, label %195
    i32 2086039764, label %196
    i32 570744173, label %223
    i32 1093162925, label %253
    i32 1394779911, label %254
    i32 535869926, label %255
    i32 1141730161, label %258
    i32 -944065776, label %262
    i32 -1189040417, label %276
  ]

; <label>:20:                                     ; preds = %18
  br label %279

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.node*, %struct.node** %6
  %23 = load volatile %struct.node*, %struct.node** %5
  %24 = icmp eq %struct.node* %22, %23
  %25 = select i1 %24, i32 1011142876, i32 1081304821
  store i32 %25, i32* %17
  br label %279

; <label>:26:                                     ; preds = %18
  store i32 1394779911, i32* %17
  br label %279

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
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
  %53 = select i1 %51, i32 -2037371426, i32 535869926
  store i32 %53, i32* %17
  br label %279

; <label>:54:                                     ; preds = %18
  %55 = load %struct.node*, %struct.node** %8, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i64 1
  store %struct.node* %56, %struct.node** %10, align 8
  %57 = load i32, i32* @x.59
  %58 = load i32, i32* @y.60
  %59 = add i32 %57, -1820954266
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1820954266
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
  %83 = select i1 %81, i32 571405010, i32 535869926
  store i32 %83, i32* %17
  br label %279

; <label>:84:                                     ; preds = %18
  store i32 -2023127316, i32* %17
  br label %279

; <label>:85:                                     ; preds = %18
  %86 = load %struct.node*, %struct.node** %10, align 8
  %87 = load %struct.node*, %struct.node** %9, align 8
  %88 = icmp ne %struct.node* %86, %87
  %89 = select i1 %88, i32 -1683253702, i32 1394779911
  store i32 %89, i32* %17
  br label %279

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.59
  %92 = load i32, i32* @y.60
  %93 = sub i32 %91, 1949872200
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1949872200
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -805583421, i32 1141730161
  store i32 %117, i32* %17
  br label %279

; <label>:118:                                    ; preds = %18
  %119 = load %struct.node*, %struct.node** %10, align 8
  %120 = load %struct.node*, %struct.node** %8, align 8
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %119, %struct.node* %120)
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.59
  %123 = load i32, i32* @y.60
  %124 = sub i32 %122, 1068628266
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1068628266
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -326246780, i32 1141730161
  store i32 %136, i32* %17
  br label %279

; <label>:137:                                    ; preds = %18
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 -768848437, i32 1551405180
  store i32 %139, i32* %17
  br label %279

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.59
  %142 = load i32, i32* @y.60
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
  %154 = select i1 %152, i32 -1738720355, i32 -944065776
  store i32 %154, i32* %17
  br label %279

; <label>:155:                                    ; preds = %18
  %156 = load %struct.node*, %struct.node** %10, align 8
  %157 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %156) #3
  %158 = bitcast %struct.node* %11 to i8*
  %159 = bitcast %struct.node* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 8, i1 false)
  %160 = load %struct.node*, %struct.node** %8, align 8
  %161 = load %struct.node*, %struct.node** %10, align 8
  %162 = load %struct.node*, %struct.node** %10, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i64 1
  %164 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %160, %struct.node* %161, %struct.node* %163)
  %165 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %166 = load %struct.node*, %struct.node** %8, align 8
  %167 = bitcast %struct.node* %166 to i8*
  %168 = bitcast %struct.node* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 8, i1 false)
  %169 = load i32, i32* @x.59
  %170 = load i32, i32* @y.60
  %171 = add i32 %169, 131934425
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 131934425
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 146527122, i32 -944065776
  store i32 %183, i32* %17
  br label %279

; <label>:184:                                    ; preds = %18
  store i32 -1413166026, i32* %17
  br label %279

; <label>:185:                                    ; preds = %18
  %186 = load %struct.node*, %struct.node** %10, align 8
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %190 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %189, align 8
  %191 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %190)
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %191, i1 (i64, i64, i64, i64)** %192, align 8
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %194 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %193, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %186, i1 (i64, i64, i64, i64)* %194)
  store i32 -1413166026, i32* %17
  br label %279

; <label>:195:                                    ; preds = %18
  store i32 2086039764, i32* %17
  br label %279

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.59
  %198 = load i32, i32* @y.60
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 570744173, i32 -1189040417
  store i32 %222, i32* %17
  br label %279

; <label>:223:                                    ; preds = %18
  %224 = load %struct.node*, %struct.node** %10, align 8
  %225 = getelementptr inbounds %struct.node, %struct.node* %224, i32 1
  store %struct.node* %225, %struct.node** %10, align 8
  %226 = load i32, i32* @x.59
  %227 = load i32, i32* @y.60
  %228 = sub i32 %226, -1522701983
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1522701983
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1093162925, i32 -1189040417
  store i32 %252, i32* %17
  br label %279

; <label>:253:                                    ; preds = %18
  store i32 -2023127316, i32* %17
  br label %279

; <label>:254:                                    ; preds = %18
  ret void

; <label>:255:                                    ; preds = %18
  %256 = load %struct.node*, %struct.node** %8, align 8
  %257 = getelementptr inbounds %struct.node, %struct.node* %256, i64 1
  store %struct.node* %257, %struct.node** %10, align 8
  store i32 -2037371426, i32* %17
  br label %279

; <label>:258:                                    ; preds = %18
  %259 = load %struct.node*, %struct.node** %10, align 8
  %260 = load %struct.node*, %struct.node** %8, align 8
  %261 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %259, %struct.node* %260)
  store i32 -805583421, i32* %17
  br label %279

; <label>:262:                                    ; preds = %18
  %263 = load %struct.node*, %struct.node** %10, align 8
  %264 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %263) #3
  %265 = bitcast %struct.node* %11 to i8*
  %266 = bitcast %struct.node* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 16, i32 8, i1 false)
  %267 = load %struct.node*, %struct.node** %8, align 8
  %268 = load %struct.node*, %struct.node** %10, align 8
  %269 = load %struct.node*, %struct.node** %10, align 8
  %270 = getelementptr inbounds %struct.node, %struct.node* %269, i64 1
  %271 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %267, %struct.node* %268, %struct.node* %270)
  %272 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %273 = load %struct.node*, %struct.node** %8, align 8
  %274 = bitcast %struct.node* %273 to i8*
  %275 = bitcast %struct.node* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 16, i32 8, i1 false)
  store i32 -1738720355, i32* %17
  br label %279

; <label>:276:                                    ; preds = %18
  %277 = load %struct.node*, %struct.node** %10, align 8
  %278 = getelementptr inbounds %struct.node, %struct.node* %277, i32 1
  store %struct.node* %278, %struct.node** %10, align 8
  store i32 570744173, i32* %17
  br label %279

; <label>:279:                                    ; preds = %276, %262, %258, %255, %253, %223, %196, %195, %185, %184, %155, %140, %137, %118, %90, %85, %84, %54, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %12, %struct.node** %8, align 8
  %13 = alloca i32
  store i32 -394160569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -394160569, label %17
    i32 -441857777, label %33
    i32 -529095302, label %64
    i32 1813268918, label %67
    i32 1702558306, label %77
    i32 272274607, label %80
    i32 -122483245, label %108
    i32 532583403, label %136
    i32 -905072154, label %137
    i32 -1497682073, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = add i32 %18, -105068279
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -105068279
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -441857777, i32 -905072154
  store i32 %32, i32* %13
  br label %142

; <label>:33:                                     ; preds = %14
  %34 = load %struct.node*, %struct.node** %8, align 8
  %35 = load %struct.node*, %struct.node** %7, align 8
  %36 = icmp ne %struct.node* %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = add i32 %37, -1705436995
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1705436995
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -529095302, i32 -905072154
  store i32 %63, i32* %13
  br label %142

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 1813268918, i32 272274607
  store i32 %66, i32* %13
  br label %142

; <label>:67:                                     ; preds = %14
  %68 = load %struct.node*, %struct.node** %8, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %72 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %71, align 8
  %73 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %72)
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %73, i1 (i64, i64, i64, i64)** %74, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %76 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %75, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %68, i1 (i64, i64, i64, i64)* %76)
  store i32 1702558306, i32* %13
  br label %142

; <label>:77:                                     ; preds = %14
  %78 = load %struct.node*, %struct.node** %8, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 1
  store %struct.node* %79, %struct.node** %8, align 8
  store i32 -394160569, i32* %13
  br label %142

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.61
  %82 = load i32, i32* @y.62
  %83 = sub i32 %81, 2022084449
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2022084449
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
  %107 = select i1 %105, i32 -122483245, i32 -1497682073
  store i32 %107, i32* %13
  br label %142

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.61
  %110 = load i32, i32* @y.62
  %111 = sub i32 %109, 376318637
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 376318637
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 532583403, i32 -1497682073
  store i32 %135, i32* %13
  br label %142

; <label>:136:                                    ; preds = %14
  ret void

; <label>:137:                                    ; preds = %14
  %138 = load %struct.node*, %struct.node** %8, align 8
  %139 = load %struct.node*, %struct.node** %7, align 8
  %140 = icmp ne %struct.node* %138, %139
  store i32 -441857777, i32* %13
  br label %142

; <label>:141:                                    ; preds = %14
  store i32 -122483245, i32* %13
  br label %142

; <label>:142:                                    ; preds = %141, %137, %108, %80, %77, %67, %64, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
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
  store i32 -1726564010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1726564010, label %20
    i32 1336853892, label %40
    i32 -1419925290, label %77
    i32 638915961, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1336853892, i32 638915961
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.node*, align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %41, align 8
  store %struct.node* %1, %struct.node** %42, align 8
  store %struct.node* %2, %struct.node** %43, align 8
  %44 = load %struct.node*, %struct.node** %41, align 8
  %45 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %44)
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %46)
  %48 = load %struct.node*, %struct.node** %43, align 8
  %49 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %45, %struct.node* %47, %struct.node* %48)
  store %struct.node* %49, %struct.node** %4
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
  %52 = add i32 %50, 575074746
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 575074746
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
  %76 = select i1 %74, i32 -1419925290, i32 638915961
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %struct.node*, align 8
  %81 = alloca %struct.node*, align 8
  %82 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %80, align 8
  store %struct.node* %1, %struct.node** %81, align 8
  store %struct.node* %2, %struct.node** %82, align 8
  %83 = load %struct.node*, %struct.node** %80, align 8
  %84 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %83)
  %85 = load %struct.node*, %struct.node** %81, align 8
  %86 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %85)
  %87 = load %struct.node*, %struct.node** %82, align 8
  %88 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %84, %struct.node* %86, %struct.node* %87)
  store i32 1336853892, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.node**
  %5 = alloca %struct.node*
  %6 = alloca %struct.node**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, -1752354552
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1752354552
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1747247761, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %224
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1747247761, label %24
    i32 -1214048676, label %44
    i32 -2142476065, label %80
    i32 -811501063, label %81
    i32 -412575074, label %108
    i32 1555234051, label %129
    i32 -942323656, label %132
    i32 1695482101, label %147
    i32 -1210994030, label %163
    i32 1293254954, label %197
    i32 656522480, label %198
    i32 435996211, label %211
    i32 926550135, label %217
  ]

; <label>:23:                                     ; preds = %21
  br label %224

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
  %43 = select i1 %41, i32 -1214048676, i32 656522480
  store i32 %43, i32* %20
  br label %224

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
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %50, align 8
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
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = sub i32 %65, 1527191485
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1527191485
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2142476065, i32 656522480
  store i32 %79, i32* %20
  br label %224

; <label>:80:                                     ; preds = %21
  store i32 -811501063, i32* %20
  br label %224

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.65
  %83 = load i32, i32* @y.66
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -412575074, i32 435996211
  store i32 %107, i32* %20
  br label %224

; <label>:108:                                    ; preds = %21
  %109 = load volatile %struct.node**, %struct.node*** %4
  %110 = load %struct.node*, %struct.node** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %112 = load volatile %struct.node*, %struct.node** %5
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %111, %struct.node* dereferenceable(16) %112, %struct.node* %110)
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.65
  %115 = load i32, i32* @y.66
  %116 = add i32 %114, 444374227
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 444374227
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1555234051, i32 435996211
  store i32 %128, i32* %20
  br label %224

; <label>:129:                                    ; preds = %21
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -942323656, i32 1695482101
  store i32 %131, i32* %20
  br label %224

; <label>:132:                                    ; preds = %21
  %133 = load volatile %struct.node**, %struct.node*** %4
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %134) #3
  %136 = load volatile %struct.node**, %struct.node*** %6
  %137 = load %struct.node*, %struct.node** %136, align 8
  %138 = bitcast %struct.node* %137 to i8*
  %139 = bitcast %struct.node* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 8, i1 false)
  %140 = load volatile %struct.node**, %struct.node*** %4
  %141 = load %struct.node*, %struct.node** %140, align 8
  %142 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %141, %struct.node** %142, align 8
  %143 = load volatile %struct.node**, %struct.node*** %4
  %144 = load %struct.node*, %struct.node** %143, align 8
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i32 -1
  %146 = load volatile %struct.node**, %struct.node*** %4
  store %struct.node* %145, %struct.node** %146, align 8
  store i32 -811501063, i32* %20
  br label %224

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.65
  %149 = load i32, i32* @y.66
  %150 = sub i32 %148, 1750990398
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1750990398
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1210994030, i32 926550135
  store i32 %162, i32* %20
  br label %224

; <label>:163:                                    ; preds = %21
  %164 = load volatile %struct.node*, %struct.node** %5
  %165 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %164) #3
  %166 = load volatile %struct.node**, %struct.node*** %6
  %167 = load %struct.node*, %struct.node** %166, align 8
  %168 = bitcast %struct.node* %167 to i8*
  %169 = bitcast %struct.node* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 8, i1 false)
  %170 = load i32, i32* @x.65
  %171 = load i32, i32* @y.66
  %172 = add i32 %170, 1828741729
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1828741729
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1293254954, i32 926550135
  store i32 %196, i32* %20
  br label %224

; <label>:197:                                    ; preds = %21
  ret void

; <label>:198:                                    ; preds = %21
  %199 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %200 = alloca %struct.node*, align 8
  %201 = alloca %struct.node, align 8
  %202 = alloca %struct.node*, align 8
  %203 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %199, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %203, align 8
  store %struct.node* %0, %struct.node** %200, align 8
  %204 = load %struct.node*, %struct.node** %200, align 8
  %205 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %204) #3
  %206 = bitcast %struct.node* %201 to i8*
  %207 = bitcast %struct.node* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 8, i1 false)
  %208 = load %struct.node*, %struct.node** %200, align 8
  store %struct.node* %208, %struct.node** %202, align 8
  %209 = load %struct.node*, %struct.node** %202, align 8
  %210 = getelementptr inbounds %struct.node, %struct.node* %209, i32 -1
  store %struct.node* %210, %struct.node** %202, align 8
  store i32 -1214048676, i32* %20
  br label %224

; <label>:211:                                    ; preds = %21
  %212 = load volatile %struct.node**, %struct.node*** %4
  %213 = load %struct.node*, %struct.node** %212, align 8
  %214 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %215 = load volatile %struct.node*, %struct.node** %5
  %216 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %214, %struct.node* dereferenceable(16) %215, %struct.node* %213)
  store i32 -412575074, i32* %20
  br label %224

; <label>:217:                                    ; preds = %21
  %218 = load volatile %struct.node*, %struct.node** %5
  %219 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %218) #3
  %220 = load volatile %struct.node**, %struct.node*** %6
  %221 = load %struct.node*, %struct.node** %220, align 8
  %222 = bitcast %struct.node* %221 to i8*
  %223 = bitcast %struct.node* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 16, i32 8, i1 false)
  store i32 -1210994030, i32* %20
  br label %224

; <label>:224:                                    ; preds = %217, %211, %198, %163, %147, %132, %129, %108, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
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
  %4 = alloca i64
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 984809328, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 984809328, label %22
    i32 478086366, label %26
    i32 -586033909, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 478086366, i32 -586033909
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds %struct.node, %struct.node* %27, i64 %30
  %33 = bitcast %struct.node* %32 to i8*
  %34 = load %struct.node*, %struct.node** %5, align 8
  %35 = bitcast %struct.node* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 16, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 -586033909, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, -1566011746568686591
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -1566011746568686591
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds %struct.node, %struct.node* %39, i64 %43
  ret %struct.node* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 -866388997, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -866388997, label %18
    i32 -1974343214, label %38
    i32 -328239315, label %56
    i32 1834782621, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1974343214, i32 1834782621
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %39, align 8
  %40 = load %struct.node*, %struct.node** %39, align 8
  store %struct.node* %40, %struct.node** %2
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = sub i32 %41, -58263524
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -58263524
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -328239315, i32 1834782621
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %59, align 8
  store i32 -1974343214, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #0 comdat align 2 {
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
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
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
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030730941.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = add i32 %3, 98631605
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 98631605
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 405644157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 405644157, label %17
    i32 1678519587, label %37
    i32 -367294438, label %65
    i32 1755671789, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1678519587, i32 1755671789
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.87
  %39 = load i32, i32* @y.88
  %40 = sub i32 %38, -555978277
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -555978277
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
  %64 = select i1 %62, i32 -367294438, i32 1755671789
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1678519587, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
