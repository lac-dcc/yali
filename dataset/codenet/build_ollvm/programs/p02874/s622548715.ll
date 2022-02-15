; ModuleID = 'Project_CodeNet_C++1400/p02874/s622548715.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s622548715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIP2stPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2stS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2stS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2stS1_EvT_T0_ = comdat any

$_ZSt4swapI2stEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2stS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2stEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %struct.st] zeroinitializer, align 16
@n = global i32 0, align 4
@mx = global i32 0, align 4
@fl = global [100005 x i32] zeroinitializer, align 16
@fr = global [100005 x i32] zeroinitializer, align 16
@bl = global [100005 x i32] zeroinitializer, align 16
@br = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622548715.cpp, i8* null }]
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
  store i32 11981761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 11981761, label %16
    i32 284405991, label %24
    i32 -1475480867, label %41
    i32 1931924217, label %42
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
  %23 = select i1 %21, i32 284405991, i32 1931924217
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1972863864
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1972863864
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1475480867, i32 1931924217
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 284405991, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp2stS_(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca %struct.st*
  %5 = alloca %struct.st*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 465674792, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %107
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 465674792, label %22
    i32 1722698425, label %42
    i32 -874672754, label %72
    i32 -430533345, label %75
    i32 -1376472559, label %84
    i32 -1803432095, label %93
    i32 365705252, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %107

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1722698425, i32 365705252
  store i32 %41, i32* %18
  br label %107

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca %struct.st, align 4
  store %struct.st* %44, %struct.st** %5
  %45 = alloca %struct.st, align 4
  store %struct.st* %45, %struct.st** %4
  %46 = load volatile %struct.st*, %struct.st** %5
  %47 = bitcast %struct.st* %46 to i64*
  store i64 %0, i64* %47, align 4
  %48 = load volatile %struct.st*, %struct.st** %4
  %49 = bitcast %struct.st* %48 to i64*
  store i64 %1, i64* %49, align 4
  %50 = load volatile %struct.st*, %struct.st** %5
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %struct.st*, %struct.st** %4
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %52, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -556234931
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -556234931
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -874672754, i32 365705252
  store i32 %71, i32* %18
  br label %107

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -430533345, i32 -1376472559
  store i32 %74, i32* %18
  br label %107

; <label>:75:                                     ; preds = %19
  %76 = load volatile %struct.st*, %struct.st** %5
  %77 = getelementptr inbounds %struct.st, %struct.st* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load volatile %struct.st*, %struct.st** %4
  %80 = getelementptr inbounds %struct.st, %struct.st* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %78, %81
  %83 = load volatile i1*, i1** %6
  store i1 %82, i1* %83, align 1
  store i32 -1803432095, i32* %18
  br label %107

; <label>:84:                                     ; preds = %19
  %85 = load volatile %struct.st*, %struct.st** %5
  %86 = getelementptr inbounds %struct.st, %struct.st* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load volatile %struct.st*, %struct.st** %4
  %89 = getelementptr inbounds %struct.st, %struct.st* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %87, %90
  %92 = load volatile i1*, i1** %6
  store i1 %91, i1* %92, align 1
  store i32 -1803432095, i32* %18
  br label %107

; <label>:93:                                     ; preds = %19
  %94 = load volatile i1*, i1** %6
  %95 = load i1, i1* %94, align 1
  ret i1 %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i1, align 1
  %98 = alloca %struct.st, align 4
  %99 = alloca %struct.st, align 4
  %100 = bitcast %struct.st* %98 to i64*
  store i64 %0, i64* %100, align 4
  %101 = bitcast %struct.st* %99 to i64*
  store i64 %1, i64* %101, align 4
  %102 = getelementptr inbounds %struct.st, %struct.st* %98, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.st, %struct.st* %99, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %103, %105
  store i32 1722698425, i32* %18
  br label %107

; <label>:107:                                    ; preds = %96, %84, %75, %72, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 466595397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %824
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 466595397, label %19
    i32 606640715, label %24
    i32 400347947, label %40
    i32 1856832064, label %64
    i32 -1487462949, label %65
    i32 -1457997778, label %71
    i32 -257191887, label %77
    i32 1764650583, label %82
    i32 102761306, label %98
    i32 1266731264, label %145
    i32 -771804102, label %146
    i32 -1017473204, label %174
    i32 744073105, label %207
    i32 -389394440, label %208
    i32 -665861464, label %245
    i32 2000471081, label %261
    i32 334208135, label %279
    i32 1332696672, label %282
    i32 1558713982, label %317
    i32 -930640507, label %344
    i32 1384894753, label %376
    i32 2111069365, label %377
    i32 1013262111, label %378
    i32 -1463693474, label %394
    i32 702298154, label %413
    i32 -1016803037, label %416
    i32 -629759119, label %466
    i32 1615798997, label %473
    i32 -736204590, label %474
    i32 -1133685796, label %501
    i32 -1340544212, label %524
    i32 1659045089, label %527
    i32 931905705, label %573
    i32 -1674925280, label %601
    i32 1598725360, label %623
    i32 214700410, label %624
    i32 -1660500139, label %628
    i32 440287540, label %638
    i32 -201367306, label %682
    i32 -1224347321, label %706
    i32 1046969364, label %709
    i32 1719460807, label %761
    i32 783754230, label %765
    i32 -939827813, label %798
  ]

; <label>:18:                                     ; preds = %16
  br label %824

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 606640715, i32 -1457997778
  store i32 %23, i32* %15
  br label %824

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -303441283
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -303441283
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 400347947, i32 -1660500139
  store i32 %39, i32* %15
  br label %824

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %48)
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 1856832064, i32 -1660500139
  store i32 %63, i32* %15
  br label %824

; <label>:64:                                     ; preds = %16
  store i32 -1487462949, i32* %15
  br label %824

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1907282023
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1907282023
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  store i32 466595397, i32* %15
  br label %824

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @n, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.st, %struct.st* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i32 0, i32 0), i64 %73
  call void @_ZSt4sortIP2stPFbS0_S0_EEvT_S4_T0_(%struct.st* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i32 0, i32 0), %struct.st* %74, i1 (i64, i64)* @_Z3cmp2stS_)
  %75 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 0), align 16
  store i32 %75, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fl, i64 0, i64 0), align 16
  %76 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 1), align 4
  store i32 %76, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fr, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -257191887, i32* %15
  br label %824

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1764650583, i32 -389394440
  store i32 %81, i32* %15
  br label %824

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -984038287
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -984038287
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 102761306, i32 440287540
  store i32 %97, i32* %15
  br label %824

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, -721615436
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -721615436
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.st, %struct.st* %108, i32 0, i32 0
  %110 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %105, i32* dereferenceable(4) %109)
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.st, %struct.st* %123, i32 0, i32 1
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %120, i32* dereferenceable(4) %124)
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 683384396
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 683384396
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1266731264, i32 440287540
  store i32 %144, i32* %15
  br label %824

; <label>:145:                                    ; preds = %16
  store i32 -771804102, i32* %15
  br label %824

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1429957373
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1429957373
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -1017473204, i32 -201367306
  store i32 %173, i32* %15
  br label %824

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -1296200211
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1296200211
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -106554633
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -106554633
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
  %206 = select i1 %204, i32 744073105, i32 -201367306
  store i32 %206, i32* %15
  br label %824

; <label>:207:                                    ; preds = %16
  store i32 -257191887, i32* %15
  br label %824

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @n, align 4
  %210 = add i32 %209, -828215430
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -828215430
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.st, %struct.st* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = load i32, i32* @n, align 4
  %219 = add i32 %218, 1312315717
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1312315717
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %223
  store i32 %217, i32* %224, align 4
  %225 = load i32, i32* @n, align 4
  %226 = sub i32 %225, -284726521
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -284726521
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.st, %struct.st* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @n, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  %240 = load i32, i32* @n, align 4
  %241 = add i32 %240, 1122058006
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, 1122058006
  %244 = sub nsw i32 %240, 2
  store i32 %243, i32* %5, align 4
  store i32 -665861464, i32* %15
  br label %824

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, 149607024
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 149607024
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2000471081, i32 -1224347321
  store i32 %260, i32* %15
  br label %824

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %5, align 4
  %263 = icmp sge i32 %262, 0
  store i1 %263, i1* %3
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1526163057
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1526163057
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 334208135, i32 -1224347321
  store i32 %278, i32* %15
  br label %824

; <label>:279:                                    ; preds = %16
  %280 = load volatile i1, i1* %3
  %281 = select i1 %280, i32 1332696672, i32 2111069365
  store i32 %281, i32* %15
  br label %824

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.st, %struct.st* %293, i32 0, i32 0
  %295 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %290, i32* dereferenceable(4) %294)
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.st, %struct.st* %310, i32 0, i32 1
  %312 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %307, i32* dereferenceable(4) %311)
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  store i32 1558713982, i32* %15
  br label %824

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -930640507, i32 1046969364
  store i32 %343, i32* %15
  br label %824

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %5, align 4
  %346 = add i32 %345, 2138461081
  %347 = add i32 %346, -1
  %348 = sub i32 %347, 2138461081
  %349 = add nsw i32 %345, -1
  store i32 %348, i32* %5, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1384894753, i32 1046969364
  store i32 %375, i32* %15
  br label %824

; <label>:376:                                    ; preds = %16
  store i32 -665861464, i32* %15
  br label %824

; <label>:377:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1013262111, i32* %15
  br label %824

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 137061497
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 137061497
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1463693474, i32 1719460807
  store i32 %393, i32* %15
  br label %824

; <label>:394:                                    ; preds = %16
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* @n, align 4
  %397 = icmp slt i32 %395, %396
  store i1 %397, i1* %2
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, -904309510
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -904309510
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 702298154, i32 1719460807
  store i32 %412, i32* %15
  br label %824

; <label>:413:                                    ; preds = %16
  %414 = load volatile i1, i1* %2
  %415 = select i1 %414, i32 -1016803037, i32 1615798997
  store i32 %415, i32* %15
  br label %824

; <label>:416:                                    ; preds = %16
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.st, %struct.st* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.st, %struct.st* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 8
  %427 = sub i32 0, %426
  %428 = add i32 %421, %427
  %429 = sub nsw i32 %421, %426
  %430 = sub i32 0, %428
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %428, 1
  store i32 0, i32* %7, align 4
  %435 = load i32, i32* @n, align 4
  %436 = add i32 %435, -537855633
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -537855633
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* @n, align 4
  %444 = sub i32 %443, -1771454378
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1771454378
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %442, %451
  %453 = sub nsw i32 %442, %450
  %454 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %452, 1
  store i32 %457, i32* %8, align 4
  %459 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 %433, %461
  %463 = add nsw i32 %433, %460
  store i32 %462, i32* %6, align 4
  %464 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %6)
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* @mx, align 4
  store i32 -629759119, i32* %15
  br label %824

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* %5, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %5, align 4
  store i32 1013262111, i32* %15
  br label %824

; <label>:473:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -736204590, i32* %15
  br label %824

; <label>:474:                                    ; preds = %16
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1133685796, i32 783754230
  store i32 %500, i32* %15
  br label %824

; <label>:501:                                    ; preds = %16
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* @n, align 4
  %504 = sub i32 %503, 52525693
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 52525693
  %507 = sub nsw i32 %503, 1
  %508 = icmp slt i32 %502, %506
  store i1 %508, i1* %1
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, -1086911754
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1086911754
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1340544212, i32 783754230
  store i32 %523, i32* %15
  br label %824

; <label>:524:                                    ; preds = %16
  %525 = load volatile i1, i1* %1
  %526 = select i1 %525, i32 1659045089, i32 214700410
  store i32 %526, i32* %15
  br label %824

; <label>:527:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %531, %536
  %538 = sub nsw i32 %531, %535
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %11, align 4
  %542 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %543 = load i32, i32* %542, align 4
  store i32 0, i32* %12, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 %544, 1184490958
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1184490958
  %548 = add nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %5, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = add i32 %551, 1364884441
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 1364884441
  %562 = sub nsw i32 %551, %558
  %563 = sub i32 0, 1
  %564 = sub i32 %561, %563
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %13, align 4
  %566 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 %543, %568
  %570 = add nsw i32 %543, %567
  store i32 %569, i32* %9, align 4
  %571 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %9)
  %572 = load i32, i32* %571, align 4
  store i32 %572, i32* @mx, align 4
  store i32 931905705, i32* %15
  br label %824

; <label>:573:                                    ; preds = %16
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, 1415569793
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1415569793
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1674925280, i32 -939827813
  store i32 %600, i32* %15
  br label %824

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %602, 1
  store i32 %606, i32* %5, align 4
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 %608, -642154267
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -642154267
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1598725360, i32 -939827813
  store i32 %622, i32* %15
  br label %824

; <label>:623:                                    ; preds = %16
  store i32 -736204590, i32* %15
  br label %824

; <label>:624:                                    ; preds = %16
  %625 = load i32, i32* @mx, align 4
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:628:                                    ; preds = %16
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.st, %struct.st* %631, i32 0, i32 0
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.st, %struct.st* %635, i32 0, i32 1
  %637 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %632, i32* %636)
  store i32 400347947, i32* %15
  br label %824

; <label>:638:                                    ; preds = %16
  %639 = load i32, i32* %5, align 4
  %640 = shl i32 %639, 1
  %641 = add i32 %639, 1329737705
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1329737705
  %644 = sub i32 %639, 1
  %645 = mul i32 %643, 1
  %646 = shl i32 %639, 1
  %647 = sub i32 %639, 187221824
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 187221824
  %650 = sub nsw i32 %639, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %651
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.st, %struct.st* %655, i32 0, i32 0
  %657 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %652, i32* dereferenceable(4) %656)
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %660
  store i32 %658, i32* %661, align 4
  %662 = load i32, i32* %5, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 %662, 1
  %666 = mul i32 %664, 1
  %667 = sub i32 %662, -360023490
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -360023490
  %670 = sub nsw i32 %662, 1
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %671
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %674
  %676 = getelementptr inbounds %struct.st, %struct.st* %675, i32 0, i32 1
  %677 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %672, i32* dereferenceable(4) %676)
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %680
  store i32 %678, i32* %681, align 4
  store i32 102761306, i32* %15
  br label %824

; <label>:682:                                    ; preds = %16
  %683 = load i32, i32* %5, align 4
  %684 = sub i32 %683, 1874279369
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1874279369
  %687 = sub i32 %683, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, 1
  %690 = add i32 %683, %689
  %691 = sub i32 %683, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, %683
  %694 = add i32 0, %693
  %695 = sub i32 0, %683
  %696 = sub i32 0, %694
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, 1
  %701 = sub i32 0, %683
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %683, 1
  store i32 %704, i32* %5, align 4
  store i32 -1017473204, i32* %15
  br label %824

; <label>:706:                                    ; preds = %16
  %707 = load i32, i32* %5, align 4
  %708 = icmp sge i32 %707, 0
  store i32 2000471081, i32* %15
  br label %824

; <label>:709:                                    ; preds = %16
  %710 = load i32, i32* %5, align 4
  %711 = shl i32 %710, -1
  %712 = sub i32 %710, 600359011
  %713 = sub i32 %712, -1
  %714 = add i32 %713, 600359011
  %715 = sub i32 %710, -1
  %716 = mul i32 %714, -1
  %717 = sub i32 0, 1902389008
  %718 = sub i32 %717, %710
  %719 = add i32 %718, 1902389008
  %720 = sub i32 0, %710
  %721 = sub i32 0, %719
  %722 = sub i32 0, -1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, -1
  %726 = shl i32 %710, -1
  %727 = sub i32 0, -1
  %728 = add i32 %710, %727
  %729 = sub i32 %710, -1
  %730 = mul i32 %728, -1
  %731 = add i32 %710, 1409021561
  %732 = sub i32 %731, -1
  %733 = sub i32 %732, 1409021561
  %734 = sub i32 %710, -1
  %735 = mul i32 %733, -1
  %736 = add i32 %710, -1190618174
  %737 = sub i32 %736, -1
  %738 = sub i32 %737, -1190618174
  %739 = sub i32 %710, -1
  %740 = mul i32 %738, -1
  %741 = sub i32 0, %710
  %742 = add i32 0, %741
  %743 = sub i32 0, %710
  %744 = sub i32 0, %742
  %745 = sub i32 0, -1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, -1
  %749 = add i32 0, 942469768
  %750 = sub i32 %749, %710
  %751 = sub i32 %750, 942469768
  %752 = sub i32 0, %710
  %753 = sub i32 0, -1
  %754 = sub i32 %751, %753
  %755 = add i32 %751, -1
  %756 = sub i32 0, %710
  %757 = sub i32 0, -1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %710, -1
  store i32 %759, i32* %5, align 4
  store i32 -930640507, i32* %15
  br label %824

; <label>:761:                                    ; preds = %16
  %762 = load i32, i32* %5, align 4
  %763 = load i32, i32* @n, align 4
  %764 = icmp slt i32 %762, %763
  store i32 -1463693474, i32* %15
  br label %824

; <label>:765:                                    ; preds = %16
  %766 = load i32, i32* %5, align 4
  %767 = load i32, i32* @n, align 4
  %768 = shl i32 %767, 1
  %769 = sub i32 0, %767
  %770 = add i32 0, %769
  %771 = sub i32 0, %767
  %772 = sub i32 0, %770
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, 1
  %777 = sub i32 0, 669150490
  %778 = sub i32 %777, %767
  %779 = add i32 %778, 669150490
  %780 = sub i32 0, %767
  %781 = add i32 %779, 1845792440
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1845792440
  %784 = add i32 %779, 1
  %785 = add i32 0, 1475353936
  %786 = sub i32 %785, %767
  %787 = sub i32 %786, 1475353936
  %788 = sub i32 0, %767
  %789 = sub i32 %787, -1877933859
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1877933859
  %792 = add i32 %787, 1
  %793 = add i32 %767, -583018878
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -583018878
  %796 = sub nsw i32 %767, 1
  %797 = icmp slt i32 %766, %795
  store i32 -1133685796, i32* %15
  br label %824

; <label>:798:                                    ; preds = %16
  %799 = load i32, i32* %5, align 4
  %800 = sub i32 %799, 653099492
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 653099492
  %803 = sub i32 %799, 1
  %804 = mul i32 %802, 1
  %805 = add i32 %799, -1822033576
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1822033576
  %808 = sub i32 %799, 1
  %809 = mul i32 %807, 1
  %810 = add i32 %799, 1438044898
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1438044898
  %813 = sub i32 %799, 1
  %814 = mul i32 %812, 1
  %815 = add i32 %799, -777340430
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -777340430
  %818 = sub i32 %799, 1
  %819 = mul i32 %817, 1
  %820 = shl i32 %799, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %799, %821
  %823 = add nsw i32 %799, 1
  store i32 %822, i32* %5, align 4
  store i32 -1674925280, i32* %15
  br label %824

; <label>:824:                                    ; preds = %798, %765, %761, %709, %706, %682, %638, %628, %623, %601, %573, %527, %524, %501, %474, %473, %466, %416, %413, %394, %378, %377, %376, %344, %317, %282, %279, %261, %245, %208, %207, %174, %146, %145, %98, %82, %77, %71, %65, %64, %40, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2stPFbS0_S0_EEvT_S4_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.st* %0, %struct.st** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = load %struct.st*, %struct.st** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2stS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %8, %struct.st* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -2085526373, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2085526373, label %16
    i32 610605178, label %21
    i32 679151537, label %49
    i32 396220585, label %65
    i32 1343498223, label %66
    i32 6465132, label %68
    i32 951655467, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 610605178, i32 1343498223
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1924593120
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1924593120
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
  %48 = select i1 %46, i32 679151537, i32 951655467
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
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
  %64 = select i1 %62, i32 396220585, i32 951655467
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 6465132, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 6465132, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 679151537, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 8182844, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 8182844, label %16
    i32 1705140750, label %21
    i32 653654637, label %23
    i32 -1306112336, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1705140750, i32 653654637
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1306112336, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1306112336, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.st*
  %5 = alloca %struct.st*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.st* %0, %struct.st** %7, align 8
  store %struct.st* %1, %struct.st** %8, align 8
  %12 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %12, %struct.st** %5
  %13 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %13, %struct.st** %4
  %14 = alloca i32
  store i32 -840658172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -840658172, label %18
    i32 -814604957, label %23
    i32 1644509075, label %47
    i32 -1901938226, label %63
    i32 -1194860604, label %91
    i32 1517382495, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.st*, %struct.st** %5
  %20 = load volatile %struct.st*, %struct.st** %4
  %21 = icmp ne %struct.st* %19, %20
  %22 = select i1 %21, i32 -814604957, i32 1644509075
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = load %struct.st*, %struct.st** %7, align 8
  %25 = load %struct.st*, %struct.st** %8, align 8
  %26 = load %struct.st*, %struct.st** %8, align 8
  %27 = load %struct.st*, %struct.st** %7, align 8
  %28 = ptrtoint %struct.st* %26 to i64
  %29 = ptrtoint %struct.st* %27 to i64
  %30 = add i64 %28, -6996829987114160637
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -6996829987114160637
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %24, %struct.st* %25, i64 %36, i1 (i64, i64)* %40)
  %41 = load %struct.st*, %struct.st** %7, align 8
  %42 = load %struct.st*, %struct.st** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %41, %struct.st* %42, i1 (i64, i64)* %46)
  store i32 1644509075, i32* %14
  br label %93

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, -1652491319
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1652491319
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1901938226, i32 1517382495
  store i32 %62, i32* %14
  br label %93

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = add i32 %64, -1635154052
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1635154052
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1194860604, i32 1517382495
  store i32 %90, i32* %14
  br label %93

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  store i32 -1901938226, i32* %14
  br label %93

; <label>:93:                                     ; preds = %92, %63, %47, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2stS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 331284825
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 331284825
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -102759415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -102759415, label %19
    i32 1781093306, label %27
    i32 -1548691518, label %47
    i32 1915832914, label %49
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
  %26 = select i1 %24, i32 1781093306, i32 1915832914
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %29, align 8
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i1 (i64, i64)* %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %2
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
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
  %46 = select i1 %44, i32 -1548691518, i32 1915832914
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %51 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %51, align 8
  %52 = load i1 (i64, i64)*, i1 (i64, i64)** %51, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i1 (i64, i64)* %52)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  %54 = load i1 (i64, i64)*, i1 (i64, i64)** %53, align 8
  store i32 1781093306, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st*, %struct.st*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.st*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %14, align 8
  store %struct.st* %0, %struct.st** %7, align 8
  store %struct.st* %1, %struct.st** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 712492188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %264
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 712492188, label %19
    i32 -1466272026, label %46
    i32 2039536239, label %72
    i32 -148439218, label %75
    i32 677319920, label %79
    i32 71418687, label %87
    i32 -92571319, label %103
    i32 1966879782, label %140
    i32 -1805357830, label %141
    i32 -2017838693, label %169
    i32 1657099747, label %185
    i32 428114252, label %186
    i32 -1070954154, label %230
    i32 1373593901, label %263
  ]

; <label>:18:                                     ; preds = %16
  br label %264

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1466272026, i32 428114252
  store i32 %45, i32* %15
  br label %264

; <label>:46:                                     ; preds = %16
  %47 = load %struct.st*, %struct.st** %8, align 8
  %48 = load %struct.st*, %struct.st** %7, align 8
  %49 = ptrtoint %struct.st* %47 to i64
  %50 = ptrtoint %struct.st* %48 to i64
  %51 = add i64 %49, 1836151504675300984
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 1836151504675300984
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 %57, -1129491092
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1129491092
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2039536239, i32 428114252
  store i32 %71, i32* %15
  br label %264

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -148439218, i32 -1805357830
  store i32 %74, i32* %15
  br label %264

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %9, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 677319920, i32 71418687
  store i32 %78, i32* %15
  br label %264

; <label>:79:                                     ; preds = %16
  %80 = load %struct.st*, %struct.st** %7, align 8
  %81 = load %struct.st*, %struct.st** %8, align 8
  %82 = load %struct.st*, %struct.st** %8, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %80, %struct.st* %81, %struct.st* %82, i1 (i64, i64)* %86)
  store i32 -1805357830, i32* %15
  br label %264

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 %88, -526183316
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -526183316
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -92571319, i32 -1070954154
  store i32 %102, i32* %15
  br label %264

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, -1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, -1
  store i64 %108, i64* %9, align 8
  %110 = load %struct.st*, %struct.st** %7, align 8
  %111 = load %struct.st*, %struct.st** %8, align 8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %115 = load i1 (i64, i64)*, i1 (i64, i64)** %114, align 8
  %116 = call %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st* %110, %struct.st* %111, i1 (i64, i64)* %115)
  store %struct.st* %116, %struct.st** %11, align 8
  %117 = load %struct.st*, %struct.st** %11, align 8
  %118 = load %struct.st*, %struct.st** %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %123 = load i1 (i64, i64)*, i1 (i64, i64)** %122, align 8
  call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %117, %struct.st* %118, i64 %119, i1 (i64, i64)* %123)
  %124 = load %struct.st*, %struct.st** %11, align 8
  store %struct.st* %124, %struct.st** %8, align 8
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 %125, -571859566
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -571859566
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1966879782, i32 -1070954154
  store i32 %139, i32* %15
  br label %264

; <label>:140:                                    ; preds = %16
  store i32 712492188, i32* %15
  br label %264

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 %142, 2132690825
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2132690825
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2017838693, i32 1373593901
  store i32 %168, i32* %15
  br label %264

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.15
  %171 = load i32, i32* @y.16
  %172 = add i32 %170, 289881667
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 289881667
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1657099747, i32 1373593901
  store i32 %184, i32* %15
  br label %264

; <label>:185:                                    ; preds = %16
  ret void

; <label>:186:                                    ; preds = %16
  %187 = load %struct.st*, %struct.st** %8, align 8
  %188 = load %struct.st*, %struct.st** %7, align 8
  %189 = ptrtoint %struct.st* %187 to i64
  %190 = ptrtoint %struct.st* %188 to i64
  %191 = shl i64 %189, %190
  %192 = add i64 %189, 6137767404046124394
  %193 = sub i64 %192, %190
  %194 = sub i64 %193, 6137767404046124394
  %195 = sub i64 %189, %190
  %196 = mul i64 %194, %190
  %197 = sub i64 0, %190
  %198 = add i64 %189, %197
  %199 = sub i64 %189, %190
  %200 = mul i64 %198, %190
  %201 = shl i64 %189, %190
  %202 = sub i64 %189, 8601811275118260448
  %203 = sub i64 %202, %190
  %204 = add i64 %203, 8601811275118260448
  %205 = sub i64 %189, %190
  %206 = shl i64 %204, 8
  %207 = sub i64 0, %204
  %208 = add i64 0, %207
  %209 = sub i64 0, %204
  %210 = sub i64 0, 8
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 8
  %213 = add i64 %204, 8100668086212769182
  %214 = sub i64 %213, 8
  %215 = sub i64 %214, 8100668086212769182
  %216 = sub i64 %204, 8
  %217 = mul i64 %215, 8
  %218 = shl i64 %204, 8
  %219 = add i64 0, 7345455279371978059
  %220 = sub i64 %219, %204
  %221 = sub i64 %220, 7345455279371978059
  %222 = sub i64 0, %204
  %223 = sub i64 0, %221
  %224 = sub i64 0, 8
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 8
  %228 = sdiv exact i64 %204, 8
  %229 = icmp sgt i64 %228, 16
  store i32 -1466272026, i32* %15
  br label %264

; <label>:230:                                    ; preds = %16
  %231 = load i64, i64* %9, align 8
  %232 = sub i64 0, %231
  %233 = add i64 0, %232
  %234 = sub i64 0, %231
  %235 = sub i64 0, -1
  %236 = sub i64 %233, %235
  %237 = add i64 %233, -1
  %238 = shl i64 %231, -1
  %239 = shl i64 %231, -1
  %240 = shl i64 %231, -1
  %241 = shl i64 %231, -1
  %242 = shl i64 %231, -1
  %243 = shl i64 %231, -1
  %244 = sub i64 %231, 6838295093864750311
  %245 = add i64 %244, -1
  %246 = add i64 %245, 6838295093864750311
  %247 = add nsw i64 %231, -1
  store i64 %246, i64* %9, align 8
  %248 = load %struct.st*, %struct.st** %7, align 8
  %249 = load %struct.st*, %struct.st** %8, align 8
  %250 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %251 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  %252 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %253 = load i1 (i64, i64)*, i1 (i64, i64)** %252, align 8
  %254 = call %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st* %248, %struct.st* %249, i1 (i64, i64)* %253)
  store %struct.st* %254, %struct.st** %11, align 8
  %255 = load %struct.st*, %struct.st** %11, align 8
  %256 = load %struct.st*, %struct.st** %8, align 8
  %257 = load i64, i64* %9, align 8
  %258 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %259 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %261 = load i1 (i64, i64)*, i1 (i64, i64)** %260, align 8
  call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %255, %struct.st* %256, i64 %257, i1 (i64, i64)* %261)
  %262 = load %struct.st*, %struct.st** %11, align 8
  store %struct.st* %262, %struct.st** %8, align 8
  store i32 -92571319, i32* %15
  br label %264

; <label>:263:                                    ; preds = %16
  store i32 -2017838693, i32* %15
  br label %264

; <label>:264:                                    ; preds = %263, %230, %186, %169, %141, %140, %103, %87, %79, %75, %72, %46, %19, %18
  br label %16
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  %12 = load %struct.st*, %struct.st** %7, align 8
  %13 = load %struct.st*, %struct.st** %6, align 8
  %14 = ptrtoint %struct.st* %12 to i64
  %15 = ptrtoint %struct.st* %13 to i64
  %16 = sub i64 %14, -3544441391279900212
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3544441391279900212
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -141607991, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %96
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -141607991, label %25
    i32 -1497369572, label %29
    i32 601385376, label %44
    i32 407608818, label %51
    i32 -1230946084, label %67
    i32 1325175950, label %94
    i32 -323007724, label %95
  ]

; <label>:24:                                     ; preds = %22
  br label %96

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1497369572, i32 601385376
  store i32 %28, i32* %21
  br label %96

; <label>:29:                                     ; preds = %22
  %30 = load %struct.st*, %struct.st** %6, align 8
  %31 = load %struct.st*, %struct.st** %6, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %30, %struct.st* %32, i1 (i64, i64)* %36)
  %37 = load %struct.st*, %struct.st** %6, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i64 16
  %39 = load %struct.st*, %struct.st** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %38, %struct.st* %39, i1 (i64, i64)* %43)
  store i32 407608818, i32* %21
  br label %96

; <label>:44:                                     ; preds = %22
  %45 = load %struct.st*, %struct.st** %6, align 8
  %46 = load %struct.st*, %struct.st** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %45, %struct.st* %46, i1 (i64, i64)* %50)
  store i32 407608818, i32* %21
  br label %96

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, -361978831
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -361978831
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1230946084, i32 -323007724
  store i32 %66, i32* %21
  br label %96

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1325175950, i32 -323007724
  store i32 %93, i32* %21
  br label %96

; <label>:94:                                     ; preds = %22
  ret void

; <label>:95:                                     ; preds = %22
  store i32 -1230946084, i32* %21
  br label %96

; <label>:96:                                     ; preds = %95, %67, %51, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st*, %struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  store %struct.st* %2, %struct.st** %8, align 8
  %12 = load %struct.st*, %struct.st** %6, align 8
  %13 = load %struct.st*, %struct.st** %7, align 8
  %14 = load %struct.st*, %struct.st** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %12, %struct.st* %13, %struct.st* %14, i1 (i64, i64)* %18)
  %19 = load %struct.st*, %struct.st** %6, align 8
  %20 = load %struct.st*, %struct.st** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %19, %struct.st* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.st*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = add i32 %7, -719365389
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -719365389
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -311925327, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %203
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -311925327, label %21
    i32 -189633174, label %29
    i32 1390166693, label %94
    i32 1790329477, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %203

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -189633174, i32 1790329477
  store i32 %28, i32* %17
  br label %203

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.st*, align 8
  %32 = alloca %struct.st*, align 8
  %33 = alloca %struct.st*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %36, align 8
  store %struct.st* %0, %struct.st** %31, align 8
  store %struct.st* %1, %struct.st** %32, align 8
  %37 = load %struct.st*, %struct.st** %31, align 8
  %38 = load %struct.st*, %struct.st** %32, align 8
  %39 = load %struct.st*, %struct.st** %31, align 8
  %40 = ptrtoint %struct.st* %38 to i64
  %41 = ptrtoint %struct.st* %39 to i64
  %42 = add i64 %40, 3017330086378382556
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 3017330086378382556
  %45 = sub i64 %40, %41
  %46 = sdiv exact i64 %44, 8
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds %struct.st, %struct.st* %37, i64 %47
  store %struct.st* %48, %struct.st** %33, align 8
  %49 = load %struct.st*, %struct.st** %31, align 8
  %50 = load %struct.st*, %struct.st** %31, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i64 1
  %52 = load %struct.st*, %struct.st** %33, align 8
  %53 = load %struct.st*, %struct.st** %32, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i64 -1
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  call void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st* %49, %struct.st* %51, %struct.st* %52, %struct.st* %54, i1 (i64, i64)* %58)
  %59 = load %struct.st*, %struct.st** %31, align 8
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i64 1
  %61 = load %struct.st*, %struct.st** %32, align 8
  %62 = load %struct.st*, %struct.st** %31, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  %67 = call %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st* %60, %struct.st* %61, %struct.st* %62, i1 (i64, i64)* %66)
  store %struct.st* %67, %struct.st** %4
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1390166693, i32 1790329477
  store i32 %93, i32* %17
  br label %203

; <label>:94:                                     ; preds = %18
  %95 = load volatile %struct.st*, %struct.st** %4
  ret %struct.st* %95

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %98 = alloca %struct.st*, align 8
  %99 = alloca %struct.st*, align 8
  %100 = alloca %struct.st*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %103, align 8
  store %struct.st* %0, %struct.st** %98, align 8
  store %struct.st* %1, %struct.st** %99, align 8
  %104 = load %struct.st*, %struct.st** %98, align 8
  %105 = load %struct.st*, %struct.st** %99, align 8
  %106 = load %struct.st*, %struct.st** %98, align 8
  %107 = ptrtoint %struct.st* %105 to i64
  %108 = ptrtoint %struct.st* %106 to i64
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub i64 %107, %108
  %112 = mul i64 %110, %108
  %113 = sub i64 0, %107
  %114 = add i64 0, %113
  %115 = sub i64 0, %107
  %116 = add i64 %114, 6785175008478058528
  %117 = add i64 %116, %108
  %118 = sub i64 %117, 6785175008478058528
  %119 = add i64 %114, %108
  %120 = add i64 0, -8106788142876376292
  %121 = sub i64 %120, %107
  %122 = sub i64 %121, -8106788142876376292
  %123 = sub i64 0, %107
  %124 = add i64 %122, -3304968841728264303
  %125 = add i64 %124, %108
  %126 = sub i64 %125, -3304968841728264303
  %127 = add i64 %122, %108
  %128 = add i64 %107, 4506691835151369764
  %129 = sub i64 %128, %108
  %130 = sub i64 %129, 4506691835151369764
  %131 = sub i64 %107, %108
  %132 = mul i64 %130, %108
  %133 = sub i64 0, %108
  %134 = add i64 %107, %133
  %135 = sub i64 %107, %108
  %136 = mul i64 %134, %108
  %137 = shl i64 %107, %108
  %138 = sub i64 %107, -5971409717952600878
  %139 = sub i64 %138, %108
  %140 = add i64 %139, -5971409717952600878
  %141 = sub i64 %107, %108
  %142 = sub i64 0, %140
  %143 = add i64 0, %142
  %144 = sub i64 0, %140
  %145 = sub i64 0, 8
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 8
  %148 = shl i64 %140, 8
  %149 = sdiv exact i64 %140, 8
  %150 = sub i64 0, -9209067488024228111
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -9209067488024228111
  %153 = sub i64 0, %149
  %154 = sub i64 %152, 7339470074608578286
  %155 = add i64 %154, 2
  %156 = add i64 %155, 7339470074608578286
  %157 = add i64 %152, 2
  %158 = shl i64 %149, 2
  %159 = sub i64 0, -1603087296459707778
  %160 = sub i64 %159, %149
  %161 = add i64 %160, -1603087296459707778
  %162 = sub i64 0, %149
  %163 = sub i64 0, %161
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 2
  %168 = sub i64 0, %149
  %169 = add i64 0, %168
  %170 = sub i64 0, %149
  %171 = sub i64 0, 2
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 2
  %174 = add i64 0, 8409250698935400243
  %175 = sub i64 %174, %149
  %176 = sub i64 %175, 8409250698935400243
  %177 = sub i64 0, %149
  %178 = sub i64 0, 2
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 2
  %181 = shl i64 %149, 2
  %182 = sdiv i64 %149, 2
  %183 = getelementptr inbounds %struct.st, %struct.st* %104, i64 %182
  store %struct.st* %183, %struct.st** %100, align 8
  %184 = load %struct.st*, %struct.st** %98, align 8
  %185 = load %struct.st*, %struct.st** %98, align 8
  %186 = getelementptr inbounds %struct.st, %struct.st* %185, i64 1
  %187 = load %struct.st*, %struct.st** %100, align 8
  %188 = load %struct.st*, %struct.st** %99, align 8
  %189 = getelementptr inbounds %struct.st, %struct.st* %188, i64 -1
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %193 = load i1 (i64, i64)*, i1 (i64, i64)** %192, align 8
  call void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st* %184, %struct.st* %186, %struct.st* %187, %struct.st* %189, i1 (i64, i64)* %193)
  %194 = load %struct.st*, %struct.st** %98, align 8
  %195 = getelementptr inbounds %struct.st, %struct.st* %194, i64 1
  %196 = load %struct.st*, %struct.st** %99, align 8
  %197 = load %struct.st*, %struct.st** %98, align 8
  %198 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %201 = load i1 (i64, i64)*, i1 (i64, i64)** %200, align 8
  %202 = call %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st* %195, %struct.st* %196, %struct.st* %197, i1 (i64, i64)* %201)
  store i32 -189633174, i32* %17
  br label %203

; <label>:203:                                    ; preds = %96, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st*, %struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.st**
  %8 = alloca %struct.st**
  %9 = alloca %struct.st**
  %10 = alloca %struct.st**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = add i32 %14, -1408739847
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1408739847
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1399804067, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %193
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1399804067, label %28
    i32 10554676, label %36
    i32 -2055479412, label %88
    i32 -635282242, label %89
    i32 226021054, label %96
    i32 1663797604, label %112
    i32 -332039285, label %146
    i32 526504938, label %149
    i32 1110495339, label %163
    i32 -1521203846, label %164
    i32 -1416443051, label %169
    i32 -391171451, label %170
    i32 -1481247930, label %186
  ]

; <label>:27:                                     ; preds = %25
  br label %193

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 10554676, i32 -391171451
  store i32 %35, i32* %24
  br label %193

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca %struct.st*, align 8
  store %struct.st** %38, %struct.st*** %10
  %39 = alloca %struct.st*, align 8
  store %struct.st** %39, %struct.st*** %9
  %40 = alloca %struct.st*, align 8
  store %struct.st** %40, %struct.st*** %8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca %struct.st*, align 8
  store %struct.st** %42, %struct.st*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %45, align 8
  %46 = load volatile %struct.st**, %struct.st*** %10
  store %struct.st* %0, %struct.st** %46, align 8
  %47 = load volatile %struct.st**, %struct.st*** %9
  store %struct.st* %1, %struct.st** %47, align 8
  %48 = load volatile %struct.st**, %struct.st*** %8
  store %struct.st* %2, %struct.st** %48, align 8
  %49 = load volatile %struct.st**, %struct.st*** %10
  %50 = load %struct.st*, %struct.st** %49, align 8
  %51 = load volatile %struct.st**, %struct.st*** %9
  %52 = load %struct.st*, %struct.st** %51, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %50, %struct.st* %52, i1 (i64, i64)* %57)
  %58 = load volatile %struct.st**, %struct.st*** %9
  %59 = load %struct.st*, %struct.st** %58, align 8
  %60 = load volatile %struct.st**, %struct.st*** %7
  store %struct.st* %59, %struct.st** %60, align 8
  %61 = load i32, i32* @x.25
  %62 = load i32, i32* @y.26
  %63 = sub i32 %61, 1227927728
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1227927728
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -2055479412, i32 -391171451
  store i32 %87, i32* %24
  br label %193

; <label>:88:                                     ; preds = %25
  store i32 -635282242, i32* %24
  br label %193

; <label>:89:                                     ; preds = %25
  %90 = load volatile %struct.st**, %struct.st*** %7
  %91 = load %struct.st*, %struct.st** %90, align 8
  %92 = load volatile %struct.st**, %struct.st*** %8
  %93 = load %struct.st*, %struct.st** %92, align 8
  %94 = icmp ult %struct.st* %91, %93
  %95 = select i1 %94, i32 226021054, i32 -1416443051
  store i32 %95, i32* %24
  br label %193

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = add i32 %97, 51029604
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 51029604
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1663797604, i32 -1481247930
  store i32 %111, i32* %24
  br label %193

; <label>:112:                                    ; preds = %25
  %113 = load volatile %struct.st**, %struct.st*** %7
  %114 = load %struct.st*, %struct.st** %113, align 8
  %115 = load volatile %struct.st**, %struct.st*** %10
  %116 = load %struct.st*, %struct.st** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117, %struct.st* %114, %struct.st* %116)
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = add i32 %119, 1988821585
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1988821585
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -332039285, i32 -1481247930
  store i32 %145, i32* %24
  br label %193

; <label>:146:                                    ; preds = %25
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 526504938, i32 1110495339
  store i32 %148, i32* %24
  br label %193

; <label>:149:                                    ; preds = %25
  %150 = load volatile %struct.st**, %struct.st*** %10
  %151 = load %struct.st*, %struct.st** %150, align 8
  %152 = load volatile %struct.st**, %struct.st*** %9
  %153 = load %struct.st*, %struct.st** %152, align 8
  %154 = load volatile %struct.st**, %struct.st*** %7
  %155 = load %struct.st*, %struct.st** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156 to i8*
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 8, i32 8, i1 false)
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160, i32 0, i32 0
  %162 = load i1 (i64, i64)*, i1 (i64, i64)** %161, align 8
  call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %151, %struct.st* %153, %struct.st* %155, i1 (i64, i64)* %162)
  store i32 1110495339, i32* %24
  br label %193

; <label>:163:                                    ; preds = %25
  store i32 -1521203846, i32* %24
  br label %193

; <label>:164:                                    ; preds = %25
  %165 = load volatile %struct.st**, %struct.st*** %7
  %166 = load %struct.st*, %struct.st** %165, align 8
  %167 = getelementptr inbounds %struct.st, %struct.st* %166, i32 1
  %168 = load volatile %struct.st**, %struct.st*** %7
  store %struct.st* %167, %struct.st** %168, align 8
  store i32 -635282242, i32* %24
  br label %193

; <label>:169:                                    ; preds = %25
  ret void

; <label>:170:                                    ; preds = %25
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %172 = alloca %struct.st*, align 8
  %173 = alloca %struct.st*, align 8
  %174 = alloca %struct.st*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %176 = alloca %struct.st*, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %178, align 8
  store %struct.st* %0, %struct.st** %172, align 8
  store %struct.st* %1, %struct.st** %173, align 8
  store %struct.st* %2, %struct.st** %174, align 8
  %179 = load %struct.st*, %struct.st** %172, align 8
  %180 = load %struct.st*, %struct.st** %173, align 8
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175, i32 0, i32 0
  %184 = load i1 (i64, i64)*, i1 (i64, i64)** %183, align 8
  call void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %179, %struct.st* %180, i1 (i64, i64)* %184)
  %185 = load %struct.st*, %struct.st** %173, align 8
  store %struct.st* %185, %struct.st** %176, align 8
  store i32 10554676, i32* %24
  br label %193

; <label>:186:                                    ; preds = %25
  %187 = load volatile %struct.st**, %struct.st*** %7
  %188 = load %struct.st*, %struct.st** %187, align 8
  %189 = load volatile %struct.st**, %struct.st*** %10
  %190 = load %struct.st*, %struct.st** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %192 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, %struct.st* %188, %struct.st* %190)
  store i32 1663797604, i32* %24
  br label %193

; <label>:193:                                    ; preds = %186, %170, %164, %163, %149, %146, %112, %96, %89, %88, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  %10 = alloca i32
  store i32 -1882612844, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1882612844, label %14
    i32 -1958337549, label %30
    i32 1947228009, label %56
    i32 -1751037709, label %59
    i32 819756614, label %74
    i32 -47977491, label %111
    i32 2068118220, label %112
    i32 -2080849449, label %113
    i32 1409393442, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
  %17 = add i32 %15, -1280863811
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1280863811
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1958337549, i32 -2080849449
  store i32 %29, i32* %10
  br label %164

; <label>:30:                                     ; preds = %11
  %31 = load %struct.st*, %struct.st** %7, align 8
  %32 = load %struct.st*, %struct.st** %6, align 8
  %33 = ptrtoint %struct.st* %31 to i64
  %34 = ptrtoint %struct.st* %32 to i64
  %35 = add i64 %33, -760400906865287181
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -760400906865287181
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  %40 = icmp sgt i64 %39, 1
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 %41, -467161273
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -467161273
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1947228009, i32 -2080849449
  store i32 %55, i32* %10
  br label %164

; <label>:56:                                     ; preds = %11
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1751037709, i32 2068118220
  store i32 %58, i32* %10
  br label %164

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
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
  %73 = select i1 %71, i32 819756614, i32 1409393442
  store i32 %73, i32* %10
  br label %164

; <label>:74:                                     ; preds = %11
  %75 = load %struct.st*, %struct.st** %7, align 8
  %76 = getelementptr inbounds %struct.st, %struct.st* %75, i32 -1
  store %struct.st* %76, %struct.st** %7, align 8
  %77 = load %struct.st*, %struct.st** %6, align 8
  %78 = load %struct.st*, %struct.st** %7, align 8
  %79 = load %struct.st*, %struct.st** %7, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %83 = load i1 (i64, i64)*, i1 (i64, i64)** %82, align 8
  call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %77, %struct.st* %78, %struct.st* %79, i1 (i64, i64)* %83)
  %84 = load i32, i32* @x.27
  %85 = load i32, i32* @y.28
  %86 = sub i32 %84, 800427062
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 800427062
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
  %110 = select i1 %108, i32 -47977491, i32 1409393442
  store i32 %110, i32* %10
  br label %164

; <label>:111:                                    ; preds = %11
  store i32 -1882612844, i32* %10
  br label %164

; <label>:112:                                    ; preds = %11
  ret void

; <label>:113:                                    ; preds = %11
  %114 = load %struct.st*, %struct.st** %7, align 8
  %115 = load %struct.st*, %struct.st** %6, align 8
  %116 = ptrtoint %struct.st* %114 to i64
  %117 = ptrtoint %struct.st* %115 to i64
  %118 = add i64 %116, -1398164969811186710
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -1398164969811186710
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = shl i64 %116, %117
  %124 = add i64 0, -8124051848854167754
  %125 = sub i64 %124, %116
  %126 = sub i64 %125, -8124051848854167754
  %127 = sub i64 0, %116
  %128 = sub i64 0, %117
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %117
  %131 = sub i64 0, 8746781735207298784
  %132 = sub i64 %131, %116
  %133 = add i64 %132, 8746781735207298784
  %134 = sub i64 0, %116
  %135 = sub i64 0, %133
  %136 = sub i64 0, %117
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %117
  %140 = sub i64 0, %117
  %141 = add i64 %116, %140
  %142 = sub i64 %116, %117
  %143 = shl i64 %141, 8
  %144 = add i64 0, 3797622006975420057
  %145 = sub i64 %144, %141
  %146 = sub i64 %145, 3797622006975420057
  %147 = sub i64 0, %141
  %148 = sub i64 %146, 604488197764749058
  %149 = add i64 %148, 8
  %150 = add i64 %149, 604488197764749058
  %151 = add i64 %146, 8
  %152 = sdiv exact i64 %141, 8
  %153 = icmp sgt i64 %152, 1
  store i32 -1958337549, i32* %10
  br label %164

; <label>:154:                                    ; preds = %11
  %155 = load %struct.st*, %struct.st** %7, align 8
  %156 = getelementptr inbounds %struct.st, %struct.st* %155, i32 -1
  store %struct.st* %156, %struct.st** %7, align 8
  %157 = load %struct.st*, %struct.st** %6, align 8
  %158 = load %struct.st*, %struct.st** %7, align 8
  %159 = load %struct.st*, %struct.st** %7, align 8
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %163 = load i1 (i64, i64)*, i1 (i64, i64)** %162, align 8
  call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %157, %struct.st* %158, %struct.st* %159, i1 (i64, i64)* %163)
  store i32 819756614, i32* %10
  br label %164

; <label>:164:                                    ; preds = %154, %113, %111, %74, %59, %56, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.st, align 4
  %11 = alloca %struct.st, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  %14 = load %struct.st*, %struct.st** %7, align 8
  %15 = load %struct.st*, %struct.st** %6, align 8
  %16 = ptrtoint %struct.st* %14 to i64
  %17 = ptrtoint %struct.st* %15 to i64
  %18 = add i64 %16, -1364628786106507709
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -1364628786106507709
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 -1571859719, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %133
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1571859719, label %27
    i32 -1251897060, label %31
    i32 393179685, label %32
    i32 -1345891166, label %47
    i32 317220239, label %69
    i32 -448271143, label %97
    i32 -2085689071, label %124
    i32 -442450698, label %125
    i32 76734403, label %131
    i32 -109424375, label %132
  ]

; <label>:26:                                     ; preds = %24
  br label %133

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 -1251897060, i32 393179685
  store i32 %30, i32* %23
  br label %133

; <label>:31:                                     ; preds = %24
  store i32 76734403, i32* %23
  br label %133

; <label>:32:                                     ; preds = %24
  %33 = load %struct.st*, %struct.st** %7, align 8
  %34 = load %struct.st*, %struct.st** %6, align 8
  %35 = ptrtoint %struct.st* %33 to i64
  %36 = ptrtoint %struct.st* %34 to i64
  %37 = add i64 %35, -237954558920715758
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -237954558920715758
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 2
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  store i32 -1345891166, i32* %23
  br label %133

; <label>:47:                                     ; preds = %24
  %48 = load %struct.st*, %struct.st** %6, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %48, i64 %49
  %51 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %50) #3
  %52 = bitcast %struct.st* %10 to i8*
  %53 = bitcast %struct.st* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %struct.st*, %struct.st** %6, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %8, align 8
  %57 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %10) #3
  %58 = bitcast %struct.st* %11 to i8*
  %59 = bitcast %struct.st* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %struct.st* %11 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %54, i64 %55, i64 %56, i64 %63, i1 (i64, i64)* %65)
  %66 = load i64, i64* %9, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 317220239, i32 -442450698
  store i32 %68, i32* %23
  br label %133

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = sub i32 %70, -1385666787
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1385666787
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
  %96 = select i1 %94, i32 -448271143, i32 -109424375
  store i32 %96, i32* %23
  br label %133

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.29
  %99 = load i32, i32* @y.30
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -2085689071, i32 -109424375
  store i32 %123, i32* %23
  br label %133

; <label>:124:                                    ; preds = %24
  store i32 76734403, i32* %23
  br label %133

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 %126, 3893558056543976046
  %128 = add i64 %127, -1
  %129 = add i64 %128, 3893558056543976046
  %130 = add nsw i64 %126, -1
  store i64 %129, i64* %9, align 8
  store i32 -1345891166, i32* %23
  br label %133

; <label>:131:                                    ; preds = %24
  ret void

; <label>:132:                                    ; preds = %24
  store i32 -448271143, i32* %23
  br label %133

; <label>:133:                                    ; preds = %132, %125, %124, %97, %69, %47, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.st*, %struct.st*) #0 comdat align 2 {
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
  store i32 806527184, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 806527184, label %20
    i32 -854298867, label %28
    i32 -1565849246, label %62
    i32 2030020236, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -854298867, i32 2030020236
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %30 = alloca %struct.st*, align 8
  %31 = alloca %struct.st*, align 8
  %32 = alloca %struct.st, align 4
  %33 = alloca %struct.st, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %29, align 8
  store %struct.st* %1, %struct.st** %30, align 8
  store %struct.st* %2, %struct.st** %31, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %29, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  %37 = load %struct.st*, %struct.st** %30, align 8
  %38 = bitcast %struct.st* %32 to i8*
  %39 = bitcast %struct.st* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = load %struct.st*, %struct.st** %31, align 8
  %41 = bitcast %struct.st* %33 to i8*
  %42 = bitcast %struct.st* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = bitcast %struct.st* %32 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %struct.st* %33 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = call zeroext i1 %36(i64 %44, i64 %46)
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
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1565849246, i32 2030020236
  store i32 %61, i32* %16
  br label %84

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %4
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %66 = alloca %struct.st*, align 8
  %67 = alloca %struct.st*, align 8
  %68 = alloca %struct.st, align 4
  %69 = alloca %struct.st, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %65, align 8
  store %struct.st* %1, %struct.st** %66, align 8
  store %struct.st* %2, %struct.st** %67, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %65, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, i32 0, i32 0
  %72 = load i1 (i64, i64)*, i1 (i64, i64)** %71, align 8
  %73 = load %struct.st*, %struct.st** %66, align 8
  %74 = bitcast %struct.st* %68 to i8*
  %75 = bitcast %struct.st* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load %struct.st*, %struct.st** %67, align 8
  %77 = bitcast %struct.st* %69 to i8*
  %78 = bitcast %struct.st* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 4, i1 false)
  %79 = bitcast %struct.st* %68 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = bitcast %struct.st* %69 to i64*
  %82 = load i64, i64* %81, align 4
  %83 = call zeroext i1 %72(i64 %80, i64 %82)
  store i32 -854298867, i32* %16
  br label %84

; <label>:84:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st*, %struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %struct.st, align 4
  %10 = alloca %struct.st, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  store %struct.st* %2, %struct.st** %8, align 8
  %13 = load %struct.st*, %struct.st** %8, align 8
  %14 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %13) #3
  %15 = bitcast %struct.st* %9 to i8*
  %16 = bitcast %struct.st* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.st*, %struct.st** %6, align 8
  %18 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %17) #3
  %19 = load %struct.st*, %struct.st** %8, align 8
  %20 = bitcast %struct.st* %19 to i8*
  %21 = bitcast %struct.st* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.st*, %struct.st** %6, align 8
  %23 = load %struct.st*, %struct.st** %7, align 8
  %24 = load %struct.st*, %struct.st** %6, align 8
  %25 = ptrtoint %struct.st* %23 to i64
  %26 = ptrtoint %struct.st* %24 to i64
  %27 = add i64 %25, -985842641977749343
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -985842641977749343
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  %32 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %9) #3
  %33 = bitcast %struct.st* %10 to i8*
  %34 = bitcast %struct.st* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.st* %10 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %22, i64 0, i64 %31, i64 %38, i1 (i64, i64)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %3 = load %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %9 = alloca %struct.st*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %struct.st**
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %16 = alloca %struct.st*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.37
  %20 = load i32, i32* @y.38
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 617644596, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %313
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 617644596, label %32
    i32 1977650860, label %40
    i32 -173472577, label %90
    i32 439066683, label %91
    i32 563342112, label %107
    i32 -1186348801, label %145
    i32 269188260, label %148
    i32 1733706977, label %173
    i32 -1240104228, label %180
    i32 1887832653, label %197
    i32 -1814767364, label %210
    i32 322406883, label %222
    i32 -1757295643, label %253
    i32 -1951557984, label %281
    i32 520572073, label %296
  ]

; <label>:31:                                     ; preds = %29
  br label %313

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1977650860, i32 -1951557984
  store i32 %39, i32* %28
  br label %313

; <label>:40:                                     ; preds = %29
  %41 = alloca %struct.st, align 4
  store %struct.st* %41, %struct.st** %16
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %43 = alloca %struct.st*, align 8
  store %struct.st** %43, %struct.st*** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca %struct.st, align 4
  store %struct.st* %48, %struct.st** %9
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %51 = load volatile %struct.st*, %struct.st** %16
  %52 = bitcast %struct.st* %51 to i64*
  store i64 %3, i64* %52, align 4
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %54, align 8
  %55 = load volatile %struct.st**, %struct.st*** %14
  store %struct.st* %0, %struct.st** %55, align 8
  %56 = load volatile i64*, i64** %13
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %13
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %11
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %13
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.37
  %65 = load i32, i32* @y.38
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -173472577, i32 -1951557984
  store i32 %89, i32* %28
  br label %313

; <label>:90:                                     ; preds = %29
  store i32 439066683, i32* %28
  br label %313

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.37
  %93 = load i32, i32* @y.38
  %94 = sub i32 %92, 262465986
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 262465986
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 563342112, i32 520572073
  store i32 %106, i32* %28
  br label %313

; <label>:107:                                    ; preds = %29
  %108 = load volatile i64*, i64** %10
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, -8952880902793334581
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, -8952880902793334581
  %115 = sub nsw i64 %111, 1
  %116 = sdiv i64 %114, 2
  %117 = icmp slt i64 %109, %116
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.37
  %119 = load i32, i32* @y.38
  %120 = sub i32 %118, 566665444
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 566665444
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1186348801, i32 520572073
  store i32 %144, i32* %28
  br label %313

; <label>:145:                                    ; preds = %29
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 269188260, i32 1887832653
  store i32 %147, i32* %28
  br label %313

; <label>:148:                                    ; preds = %29
  %149 = load volatile i64*, i64** %10
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %150, -8683864072266659332
  %152 = add i64 %151, 1
  %153 = add i64 %152, -8683864072266659332
  %154 = add nsw i64 %150, 1
  %155 = mul nsw i64 2, %153
  %156 = load volatile i64*, i64** %10
  store i64 %155, i64* %156, align 8
  %157 = load volatile %struct.st**, %struct.st*** %14
  %158 = load %struct.st*, %struct.st** %157, align 8
  %159 = load volatile i64*, i64** %10
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %struct.st, %struct.st* %158, i64 %160
  %162 = load volatile %struct.st**, %struct.st*** %14
  %163 = load %struct.st*, %struct.st** %162, align 8
  %164 = load volatile i64*, i64** %10
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  %169 = getelementptr inbounds %struct.st, %struct.st* %163, i64 %167
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %171 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170, %struct.st* %161, %struct.st* %169)
  %172 = select i1 %171, i32 1733706977, i32 -1240104228
  store i32 %172, i32* %28
  br label %313

; <label>:173:                                    ; preds = %29
  %174 = load volatile i64*, i64** %10
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, -1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, -1
  %179 = load volatile i64*, i64** %10
  store i64 %177, i64* %179, align 8
  store i32 -1240104228, i32* %28
  br label %313

; <label>:180:                                    ; preds = %29
  %181 = load volatile %struct.st**, %struct.st*** %14
  %182 = load %struct.st*, %struct.st** %181, align 8
  %183 = load volatile i64*, i64** %10
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %struct.st, %struct.st* %182, i64 %184
  %186 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %185) #3
  %187 = load volatile %struct.st**, %struct.st*** %14
  %188 = load %struct.st*, %struct.st** %187, align 8
  %189 = load volatile i64*, i64** %13
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %struct.st, %struct.st* %188, i64 %190
  %192 = bitcast %struct.st* %191 to i8*
  %193 = bitcast %struct.st* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 4, i1 false)
  %194 = load volatile i64*, i64** %10
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %13
  store i64 %195, i64* %196, align 8
  store i32 439066683, i32* %28
  br label %313

; <label>:197:                                    ; preds = %29
  %198 = load volatile i64*, i64** %12
  %199 = load i64, i64* %198, align 8
  %200 = xor i64 %199, -1
  %201 = xor i64 1, -1
  %202 = xor i64 -7827654495713911984, -1
  %203 = or i64 %200, %201
  %204 = or i64 -7827654495713911984, %202
  %205 = xor i64 %203, -1
  %206 = and i64 %205, %204
  %207 = and i64 %199, 1
  %208 = icmp eq i64 %206, 0
  %209 = select i1 %208, i32 -1814767364, i32 -1757295643
  store i32 %209, i32* %28
  br label %313

; <label>:210:                                    ; preds = %29
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %12
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %214, -2629065743556612076
  %216 = sub i64 %215, 2
  %217 = add i64 %216, -2629065743556612076
  %218 = sub nsw i64 %214, 2
  %219 = sdiv i64 %217, 2
  %220 = icmp eq i64 %212, %219
  %221 = select i1 %220, i32 322406883, i32 -1757295643
  store i32 %221, i32* %28
  br label %313

; <label>:222:                                    ; preds = %29
  %223 = load volatile i64*, i64** %10
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  %228 = mul nsw i64 2, %226
  %229 = load volatile i64*, i64** %10
  store i64 %228, i64* %229, align 8
  %230 = load volatile %struct.st**, %struct.st*** %14
  %231 = load %struct.st*, %struct.st** %230, align 8
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub nsw i64 %233, 1
  %237 = getelementptr inbounds %struct.st, %struct.st* %231, i64 %235
  %238 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %237) #3
  %239 = load volatile %struct.st**, %struct.st*** %14
  %240 = load %struct.st*, %struct.st** %239, align 8
  %241 = load volatile i64*, i64** %13
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds %struct.st, %struct.st* %240, i64 %242
  %244 = bitcast %struct.st* %243 to i8*
  %245 = bitcast %struct.st* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 4, i1 false)
  %246 = load volatile i64*, i64** %10
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %247, 7716103194859142251
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, 7716103194859142251
  %251 = sub nsw i64 %247, 1
  %252 = load volatile i64*, i64** %13
  store i64 %250, i64* %252, align 8
  store i32 -1757295643, i32* %28
  br label %313

; <label>:253:                                    ; preds = %29
  %254 = load volatile %struct.st**, %struct.st*** %14
  %255 = load %struct.st*, %struct.st** %254, align 8
  %256 = load volatile i64*, i64** %13
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %11
  %259 = load i64, i64* %258, align 8
  %260 = load volatile %struct.st*, %struct.st** %16
  %261 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %260) #3
  %262 = load volatile %struct.st*, %struct.st** %9
  %263 = bitcast %struct.st* %262 to i8*
  %264 = bitcast %struct.st* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 8, i32 4, i1 false)
  %265 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %266 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %265 to i8*
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %268 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %268, i64 8, i32 8, i1 false)
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %270 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %269, i32 0, i32 0
  %271 = load i1 (i64, i64)*, i1 (i64, i64)** %270, align 8
  %272 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2stS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %271)
  %273 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %274 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %273, i32 0, i32 0
  store i1 (i64, i64)* %272, i1 (i64, i64)** %274, align 8
  %275 = load volatile %struct.st*, %struct.st** %9
  %276 = bitcast %struct.st* %275 to i64*
  %277 = load i64, i64* %276, align 4
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %279 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %278, i32 0, i32 0
  %280 = load i1 (i64, i64)*, i1 (i64, i64)** %279, align 8
  call void @_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %255, i64 %257, i64 %259, i64 %277, i1 (i64, i64)* %280)
  ret void

; <label>:281:                                    ; preds = %29
  %282 = alloca %struct.st, align 4
  %283 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %284 = alloca %struct.st*, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca %struct.st, align 4
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %292 = bitcast %struct.st* %282 to i64*
  store i64 %3, i64* %292, align 4
  %293 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %283, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %293, align 8
  store %struct.st* %0, %struct.st** %284, align 8
  store i64 %1, i64* %285, align 8
  store i64 %2, i64* %286, align 8
  %294 = load i64, i64* %285, align 8
  store i64 %294, i64* %287, align 8
  %295 = load i64, i64* %285, align 8
  store i64 %295, i64* %288, align 8
  store i32 1977650860, i32* %28
  br label %313

; <label>:296:                                    ; preds = %29
  %297 = load volatile i64*, i64** %10
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %12
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, -544300947198800575
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, -544300947198800575
  %304 = sub i64 %300, 1
  %305 = mul i64 %303, 1
  %306 = sub i64 0, 1
  %307 = add i64 %300, %306
  %308 = sub nsw i64 %300, 1
  %309 = shl i64 %307, 2
  %310 = shl i64 %307, 2
  %311 = sdiv i64 %307, 2
  %312 = icmp slt i64 %298, %311
  store i32 563342112, i32* %28
  br label %313

; <label>:313:                                    ; preds = %296, %281, %222, %210, %197, %180, %173, %148, %145, %107, %91, %90, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.st, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.st* %7 to i64*
  store i64 %3, i64* %13, align 4
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %14, align 8
  store %struct.st* %0, %struct.st** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1275278558, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %182
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1275278558, label %25
    i32 533357780, label %30
    i32 -303202912, label %35
    i32 1149780762, label %64
    i32 430784369, label %92
    i32 560608514, label %95
    i32 -1215978728, label %112
    i32 1888397096, label %140
    i32 1463154928, label %173
    i32 268122380, label %174
    i32 1914760680, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %182

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 533357780, i32 -303202912
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %182

; <label>:30:                                     ; preds = %22
  %31 = load %struct.st*, %struct.st** %9, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.st* %33, %struct.st* dereferenceable(8) %7)
  store i32 -303202912, i32* %20
  store i1 %34, i1* %21
  br label %182

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  store i1 %36, i1* %6
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
  %39 = sub i32 %37, -342451542
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -342451542
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1149780762, i32 268122380
  store i32 %63, i32* %20
  br label %182

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 %65, -18724934
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -18724934
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
  %91 = select i1 %89, i32 430784369, i32 268122380
  store i32 %91, i32* %20
  br label %182

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 560608514, i32 -1215978728
  store i32 %94, i32* %20
  br label %182

; <label>:95:                                     ; preds = %22
  %96 = load %struct.st*, %struct.st** %9, align 8
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds %struct.st, %struct.st* %96, i64 %97
  %99 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %98) #3
  %100 = load %struct.st*, %struct.st** %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds %struct.st, %struct.st* %100, i64 %101
  %103 = bitcast %struct.st* %102 to i8*
  %104 = bitcast %struct.st* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = load i64, i64* %12, align 8
  store i64 %105, i64* %10, align 8
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 %106, 5963096595726559529
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 5963096595726559529
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  store i64 %111, i64* %12, align 8
  store i32 -1275278558, i32* %20
  br label %182

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.39
  %114 = load i32, i32* @y.40
  %115 = add i32 %113, -1767576653
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1767576653
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1888397096, i32 1914760680
  store i32 %139, i32* %20
  br label %182

; <label>:140:                                    ; preds = %22
  %141 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %7) #3
  %142 = load %struct.st*, %struct.st** %9, align 8
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds %struct.st, %struct.st* %142, i64 %143
  %145 = bitcast %struct.st* %144 to i8*
  %146 = bitcast %struct.st* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 4, i1 false)
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1463154928, i32 1914760680
  store i32 %172, i32* %20
  br label %182

; <label>:173:                                    ; preds = %22
  ret void

; <label>:174:                                    ; preds = %22
  store i32 1149780762, i32* %20
  br label %182

; <label>:175:                                    ; preds = %22
  %176 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %7) #3
  %177 = load %struct.st*, %struct.st** %9, align 8
  %178 = load i64, i64* %10, align 8
  %179 = getelementptr inbounds %struct.st, %struct.st* %177, i64 %178
  %180 = bitcast %struct.st* %179 to i8*
  %181 = bitcast %struct.st* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 4, i1 false)
  store i32 1888397096, i32* %20
  br label %182

; <label>:182:                                    ; preds = %175, %174, %140, %112, %95, %92, %64, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2stS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.st*, %struct.st* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = sub i32 %7, -1949277280
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1949277280
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -802905896, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -802905896, label %21
    i32 -300180474, label %29
    i32 442622779, label %76
    i32 1335506944, label %78
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
  %28 = select i1 %26, i32 -300180474, i32 1335506944
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca %struct.st*, align 8
  %32 = alloca %struct.st*, align 8
  %33 = alloca %struct.st, align 4
  %34 = alloca %struct.st, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store %struct.st* %1, %struct.st** %31, align 8
  store %struct.st* %2, %struct.st** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = load %struct.st*, %struct.st** %31, align 8
  %39 = bitcast %struct.st* %33 to i8*
  %40 = bitcast %struct.st* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load %struct.st*, %struct.st** %32, align 8
  %42 = bitcast %struct.st* %34 to i8*
  %43 = bitcast %struct.st* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = bitcast %struct.st* %33 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = bitcast %struct.st* %34 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = call zeroext i1 %37(i64 %45, i64 %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
  %51 = sub i32 %49, 1715483931
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1715483931
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
  %75 = select i1 %73, i32 442622779, i32 1335506944
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %80 = alloca %struct.st*, align 8
  %81 = alloca %struct.st*, align 8
  %82 = alloca %struct.st, align 4
  %83 = alloca %struct.st, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %79, align 8
  store %struct.st* %1, %struct.st** %80, align 8
  store %struct.st* %2, %struct.st** %81, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %79, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %84, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  %87 = load %struct.st*, %struct.st** %80, align 8
  %88 = bitcast %struct.st* %82 to i8*
  %89 = bitcast %struct.st* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = load %struct.st*, %struct.st** %81, align 8
  %91 = bitcast %struct.st* %83 to i8*
  %92 = bitcast %struct.st* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %struct.st* %82 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = bitcast %struct.st* %83 to i64*
  %96 = load i64, i64* %95, align 4
  %97 = call zeroext i1 %86(i64 %94, i64 %96)
  store i32 -300180474, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st*, %struct.st*, %struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.st*
  %7 = alloca %struct.st*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st*, align 8
  %11 = alloca %struct.st*, align 8
  %12 = alloca %struct.st*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.st* %0, %struct.st** %9, align 8
  store %struct.st* %1, %struct.st** %10, align 8
  store %struct.st* %2, %struct.st** %11, align 8
  store %struct.st* %3, %struct.st** %12, align 8
  %14 = load %struct.st*, %struct.st** %10, align 8
  store %struct.st* %14, %struct.st** %7
  %15 = load %struct.st*, %struct.st** %11, align 8
  store %struct.st* %15, %struct.st** %6
  %16 = alloca i32
  store i32 362281862, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 362281862, label %20
    i32 1817484577, label %25
    i32 1165836426, label %30
    i32 -1356832072, label %33
    i32 1227431699, label %38
    i32 -48423787, label %41
    i32 -2130551206, label %44
    i32 -125702672, label %45
    i32 -1813942576, label %46
    i32 -302840997, label %51
    i32 -1675750623, label %78
    i32 -1893309589, label %96
    i32 115182889, label %97
    i32 -1054221606, label %102
    i32 834227235, label %105
    i32 89587495, label %108
    i32 -217165057, label %135
    i32 1996843786, label %162
    i32 -1246151342, label %163
    i32 -1188989884, label %164
    i32 -1381616194, label %165
    i32 -395084271, label %168
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.st*, %struct.st** %7
  %22 = load volatile %struct.st*, %struct.st** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %21, %struct.st* %22)
  %24 = select i1 %23, i32 1817484577, i32 -1813942576
  store i32 %24, i32* %16
  br label %169

; <label>:25:                                     ; preds = %17
  %26 = load %struct.st*, %struct.st** %11, align 8
  %27 = load %struct.st*, %struct.st** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %26, %struct.st* %27)
  %29 = select i1 %28, i32 1165836426, i32 -1356832072
  store i32 %29, i32* %16
  br label %169

; <label>:30:                                     ; preds = %17
  %31 = load %struct.st*, %struct.st** %9, align 8
  %32 = load %struct.st*, %struct.st** %11, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %31, %struct.st* %32)
  store i32 -125702672, i32* %16
  br label %169

; <label>:33:                                     ; preds = %17
  %34 = load %struct.st*, %struct.st** %10, align 8
  %35 = load %struct.st*, %struct.st** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %34, %struct.st* %35)
  %37 = select i1 %36, i32 1227431699, i32 -48423787
  store i32 %37, i32* %16
  br label %169

; <label>:38:                                     ; preds = %17
  %39 = load %struct.st*, %struct.st** %9, align 8
  %40 = load %struct.st*, %struct.st** %12, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %39, %struct.st* %40)
  store i32 -2130551206, i32* %16
  br label %169

; <label>:41:                                     ; preds = %17
  %42 = load %struct.st*, %struct.st** %9, align 8
  %43 = load %struct.st*, %struct.st** %10, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %42, %struct.st* %43)
  store i32 -2130551206, i32* %16
  br label %169

; <label>:44:                                     ; preds = %17
  store i32 -125702672, i32* %16
  br label %169

; <label>:45:                                     ; preds = %17
  store i32 -1188989884, i32* %16
  br label %169

; <label>:46:                                     ; preds = %17
  %47 = load %struct.st*, %struct.st** %10, align 8
  %48 = load %struct.st*, %struct.st** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %47, %struct.st* %48)
  %50 = select i1 %49, i32 -302840997, i32 115182889
  store i32 %50, i32* %16
  br label %169

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1675750623, i32 -1381616194
  store i32 %77, i32* %16
  br label %169

; <label>:78:                                     ; preds = %17
  %79 = load %struct.st*, %struct.st** %9, align 8
  %80 = load %struct.st*, %struct.st** %10, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %79, %struct.st* %80)
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
  %83 = add i32 %81, 1125814930
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1125814930
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1893309589, i32 -1381616194
  store i32 %95, i32* %16
  br label %169

; <label>:96:                                     ; preds = %17
  store i32 -1246151342, i32* %16
  br label %169

; <label>:97:                                     ; preds = %17
  %98 = load %struct.st*, %struct.st** %11, align 8
  %99 = load %struct.st*, %struct.st** %12, align 8
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %98, %struct.st* %99)
  %101 = select i1 %100, i32 -1054221606, i32 834227235
  store i32 %101, i32* %16
  br label %169

; <label>:102:                                    ; preds = %17
  %103 = load %struct.st*, %struct.st** %9, align 8
  %104 = load %struct.st*, %struct.st** %12, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %103, %struct.st* %104)
  store i32 89587495, i32* %16
  br label %169

; <label>:105:                                    ; preds = %17
  %106 = load %struct.st*, %struct.st** %9, align 8
  %107 = load %struct.st*, %struct.st** %11, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %106, %struct.st* %107)
  store i32 89587495, i32* %16
  br label %169

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
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
  %134 = select i1 %132, i32 -217165057, i32 -395084271
  store i32 %134, i32* %16
  br label %169

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.47
  %137 = load i32, i32* @y.48
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 1996843786, i32 -395084271
  store i32 %161, i32* %16
  br label %169

; <label>:162:                                    ; preds = %17
  store i32 -1246151342, i32* %16
  br label %169

; <label>:163:                                    ; preds = %17
  store i32 -1188989884, i32* %16
  br label %169

; <label>:164:                                    ; preds = %17
  ret void

; <label>:165:                                    ; preds = %17
  %166 = load %struct.st*, %struct.st** %9, align 8
  %167 = load %struct.st*, %struct.st** %10, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %166, %struct.st* %167)
  store i32 -1675750623, i32* %16
  br label %169

; <label>:168:                                    ; preds = %17
  store i32 -217165057, i32* %16
  br label %169

; <label>:169:                                    ; preds = %168, %165, %163, %162, %135, %108, %105, %102, %97, %96, %78, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st*, %struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st*, align 8
  %11 = alloca %struct.st*, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.st* %0, %struct.st** %9, align 8
  store %struct.st* %1, %struct.st** %10, align 8
  store %struct.st* %2, %struct.st** %11, align 8
  %13 = alloca i32
  store i32 553532895, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %293
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 553532895, label %17
    i32 -798932101, label %32
    i32 -1962933414, label %48
    i32 1224359126, label %49
    i32 1016617095, label %64
    i32 617741120, label %94
    i32 -637930118, label %97
    i32 881000304, label %100
    i32 -2065038380, label %116
    i32 -1094948580, label %146
    i32 1497398478, label %147
    i32 678555750, label %162
    i32 -69369881, label %180
    i32 735980415, label %183
    i32 397833299, label %210
    i32 1357373146, label %228
    i32 -704368405, label %229
    i32 2114533307, label %245
    i32 10169533, label %264
    i32 -1457658709, label %267
    i32 -1713387485, label %269
    i32 -800005304, label %274
    i32 576242875, label %275
    i32 -757763435, label %279
    i32 798603096, label %282
    i32 1492516966, label %286
    i32 -719368571, label %289
  ]

; <label>:16:                                     ; preds = %14
  br label %293

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.49
  %19 = load i32, i32* @y.50
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
  %31 = select i1 %29, i32 -798932101, i32 -800005304
  store i32 %31, i32* %13
  br label %293

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.49
  %34 = load i32, i32* @y.50
  %35 = sub i32 %33, 1473777454
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1473777454
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1962933414, i32 -800005304
  store i32 %47, i32* %13
  br label %293

; <label>:48:                                     ; preds = %14
  store i32 1224359126, i32* %13
  br label %293

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
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
  %63 = select i1 %61, i32 1016617095, i32 576242875
  store i32 %63, i32* %13
  br label %293

; <label>:64:                                     ; preds = %14
  %65 = load %struct.st*, %struct.st** %9, align 8
  %66 = load %struct.st*, %struct.st** %11, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %65, %struct.st* %66)
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 617741120, i32 576242875
  store i32 %93, i32* %13
  br label %293

; <label>:94:                                     ; preds = %14
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 -637930118, i32 881000304
  store i32 %96, i32* %13
  br label %293

; <label>:97:                                     ; preds = %14
  %98 = load %struct.st*, %struct.st** %9, align 8
  %99 = getelementptr inbounds %struct.st, %struct.st* %98, i32 1
  store %struct.st* %99, %struct.st** %9, align 8
  store i32 1224359126, i32* %13
  br label %293

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.49
  %102 = load i32, i32* @y.50
  %103 = sub i32 %101, 168909065
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 168909065
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2065038380, i32 -757763435
  store i32 %115, i32* %13
  br label %293

; <label>:116:                                    ; preds = %14
  %117 = load %struct.st*, %struct.st** %10, align 8
  %118 = getelementptr inbounds %struct.st, %struct.st* %117, i32 -1
  store %struct.st* %118, %struct.st** %10, align 8
  %119 = load i32, i32* @x.49
  %120 = load i32, i32* @y.50
  %121 = sub i32 %119, -397308120
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -397308120
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
  %145 = select i1 %143, i32 -1094948580, i32 -757763435
  store i32 %145, i32* %13
  br label %293

; <label>:146:                                    ; preds = %14
  store i32 1497398478, i32* %13
  br label %293

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.49
  %149 = load i32, i32* @y.50
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 678555750, i32 798603096
  store i32 %161, i32* %13
  br label %293

; <label>:162:                                    ; preds = %14
  %163 = load %struct.st*, %struct.st** %11, align 8
  %164 = load %struct.st*, %struct.st** %10, align 8
  %165 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %163, %struct.st* %164)
  store i1 %165, i1* %6
  %166 = load i32, i32* @x.49
  %167 = load i32, i32* @y.50
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -69369881, i32 798603096
  store i32 %179, i32* %13
  br label %293

; <label>:180:                                    ; preds = %14
  %181 = load volatile i1, i1* %6
  %182 = select i1 %181, i32 735980415, i32 -704368405
  store i32 %182, i32* %13
  br label %293

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* @x.49
  %185 = load i32, i32* @y.50
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 397833299, i32 1492516966
  store i32 %209, i32* %13
  br label %293

; <label>:210:                                    ; preds = %14
  %211 = load %struct.st*, %struct.st** %10, align 8
  %212 = getelementptr inbounds %struct.st, %struct.st* %211, i32 -1
  store %struct.st* %212, %struct.st** %10, align 8
  %213 = load i32, i32* @x.49
  %214 = load i32, i32* @y.50
  %215 = sub i32 %213, 220648378
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 220648378
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1357373146, i32 1492516966
  store i32 %227, i32* %13
  br label %293

; <label>:228:                                    ; preds = %14
  store i32 1497398478, i32* %13
  br label %293

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* @x.49
  %231 = load i32, i32* @y.50
  %232 = add i32 %230, 1891127896
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1891127896
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2114533307, i32 -719368571
  store i32 %244, i32* %13
  br label %293

; <label>:245:                                    ; preds = %14
  %246 = load %struct.st*, %struct.st** %9, align 8
  %247 = load %struct.st*, %struct.st** %10, align 8
  %248 = icmp ult %struct.st* %246, %247
  store i1 %248, i1* %5
  %249 = load i32, i32* @x.49
  %250 = load i32, i32* @y.50
  %251 = add i32 %249, 1422424843
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1422424843
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 10169533, i32 -719368571
  store i32 %263, i32* %13
  br label %293

; <label>:264:                                    ; preds = %14
  %265 = load volatile i1, i1* %5
  %266 = select i1 %265, i32 -1713387485, i32 -1457658709
  store i32 %266, i32* %13
  br label %293

; <label>:267:                                    ; preds = %14
  %268 = load %struct.st*, %struct.st** %9, align 8
  ret %struct.st* %268

; <label>:269:                                    ; preds = %14
  %270 = load %struct.st*, %struct.st** %9, align 8
  %271 = load %struct.st*, %struct.st** %10, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %270, %struct.st* %271)
  %272 = load %struct.st*, %struct.st** %9, align 8
  %273 = getelementptr inbounds %struct.st, %struct.st* %272, i32 1
  store %struct.st* %273, %struct.st** %9, align 8
  store i32 553532895, i32* %13
  br label %293

; <label>:274:                                    ; preds = %14
  store i32 -798932101, i32* %13
  br label %293

; <label>:275:                                    ; preds = %14
  %276 = load %struct.st*, %struct.st** %9, align 8
  %277 = load %struct.st*, %struct.st** %11, align 8
  %278 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %276, %struct.st* %277)
  store i32 1016617095, i32* %13
  br label %293

; <label>:279:                                    ; preds = %14
  %280 = load %struct.st*, %struct.st** %10, align 8
  %281 = getelementptr inbounds %struct.st, %struct.st* %280, i32 -1
  store %struct.st* %281, %struct.st** %10, align 8
  store i32 -2065038380, i32* %13
  br label %293

; <label>:282:                                    ; preds = %14
  %283 = load %struct.st*, %struct.st** %11, align 8
  %284 = load %struct.st*, %struct.st** %10, align 8
  %285 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %283, %struct.st* %284)
  store i32 678555750, i32* %13
  br label %293

; <label>:286:                                    ; preds = %14
  %287 = load %struct.st*, %struct.st** %10, align 8
  %288 = getelementptr inbounds %struct.st, %struct.st* %287, i32 -1
  store %struct.st* %288, %struct.st** %10, align 8
  store i32 397833299, i32* %13
  br label %293

; <label>:289:                                    ; preds = %14
  %290 = load %struct.st*, %struct.st** %9, align 8
  %291 = load %struct.st*, %struct.st** %10, align 8
  %292 = icmp ult %struct.st* %290, %291
  store i32 2114533307, i32* %13
  br label %293

; <label>:293:                                    ; preds = %289, %286, %282, %279, %275, %274, %269, %264, %245, %229, %228, %210, %183, %180, %162, %147, %146, %116, %100, %97, %94, %64, %49, %48, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st*, %struct.st*) #4 comdat {
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %5 = load %struct.st*, %struct.st** %3, align 8
  %6 = load %struct.st*, %struct.st** %4, align 8
  call void @_ZSt4swapI2stEvRT_S2_(%struct.st* dereferenceable(8) %5, %struct.st* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2stEvRT_S2_(%struct.st* dereferenceable(8), %struct.st* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st, align 4
  store %struct.st* %0, %struct.st** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %6 = load %struct.st*, %struct.st** %3, align 8
  %7 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %6) #3
  %8 = bitcast %struct.st* %5 to i8*
  %9 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %10) #3
  %12 = load %struct.st*, %struct.st** %3, align 8
  %13 = bitcast %struct.st* %12 to i8*
  %14 = bitcast %struct.st* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %5) #3
  %16 = load %struct.st*, %struct.st** %4, align 8
  %17 = bitcast %struct.st* %16 to i8*
  %18 = bitcast %struct.st* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.st*
  %6 = alloca %struct.st*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st*, align 8
  %11 = alloca %struct.st, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %14, align 8
  store %struct.st* %0, %struct.st** %8, align 8
  store %struct.st* %1, %struct.st** %9, align 8
  %15 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %15, %struct.st** %6
  %16 = load %struct.st*, %struct.st** %9, align 8
  store %struct.st* %16, %struct.st** %5
  %17 = alloca i32
  store i32 386676439, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 386676439, label %21
    i32 -361543013, label %26
    i32 648848512, label %27
    i32 -1972907067, label %30
    i32 1506116265, label %58
    i32 -1018935494, label %76
    i32 -569469901, label %79
    i32 -1198200662, label %84
    i32 265248639, label %98
    i32 410691366, label %108
    i32 1949520196, label %109
    i32 1608931019, label %112
    i32 84681742, label %128
    i32 1324552888, label %143
    i32 1063285778, label %144
    i32 -760917701, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.st*, %struct.st** %6
  %23 = load volatile %struct.st*, %struct.st** %5
  %24 = icmp eq %struct.st* %22, %23
  %25 = select i1 %24, i32 -361543013, i32 648848512
  store i32 %25, i32* %17
  br label %149

; <label>:26:                                     ; preds = %18
  store i32 1608931019, i32* %17
  br label %149

; <label>:27:                                     ; preds = %18
  %28 = load %struct.st*, %struct.st** %8, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i64 1
  store %struct.st* %29, %struct.st** %10, align 8
  store i32 -1972907067, i32* %17
  br label %149

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.55
  %32 = load i32, i32* @y.56
  %33 = sub i32 %31, -1890530392
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1890530392
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1506116265, i32 1063285778
  store i32 %57, i32* %17
  br label %149

; <label>:58:                                     ; preds = %18
  %59 = load %struct.st*, %struct.st** %10, align 8
  %60 = load %struct.st*, %struct.st** %9, align 8
  %61 = icmp ne %struct.st* %59, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1018935494, i32 1063285778
  store i32 %75, i32* %17
  br label %149

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -569469901, i32 1608931019
  store i32 %78, i32* %17
  br label %149

; <label>:79:                                     ; preds = %18
  %80 = load %struct.st*, %struct.st** %10, align 8
  %81 = load %struct.st*, %struct.st** %8, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.st* %80, %struct.st* %81)
  %83 = select i1 %82, i32 -1198200662, i32 265248639
  store i32 %83, i32* %17
  br label %149

; <label>:84:                                     ; preds = %18
  %85 = load %struct.st*, %struct.st** %10, align 8
  %86 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %85) #3
  %87 = bitcast %struct.st* %11 to i8*
  %88 = bitcast %struct.st* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = load %struct.st*, %struct.st** %8, align 8
  %90 = load %struct.st*, %struct.st** %10, align 8
  %91 = load %struct.st*, %struct.st** %10, align 8
  %92 = getelementptr inbounds %struct.st, %struct.st* %91, i64 1
  %93 = call %struct.st* @_ZSt13move_backwardIP2stS1_ET0_T_S3_S2_(%struct.st* %89, %struct.st* %90, %struct.st* %92)
  %94 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %11) #3
  %95 = load %struct.st*, %struct.st** %8, align 8
  %96 = bitcast %struct.st* %95 to i8*
  %97 = bitcast %struct.st* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  store i32 410691366, i32* %17
  br label %149

; <label>:98:                                     ; preds = %18
  %99 = load %struct.st*, %struct.st** %10, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %103 = load i1 (i64, i64)*, i1 (i64, i64)** %102, align 8
  %104 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %103)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %104, i1 (i64, i64)** %105, align 8
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %107 = load i1 (i64, i64)*, i1 (i64, i64)** %106, align 8
  call void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %99, i1 (i64, i64)* %107)
  store i32 410691366, i32* %17
  br label %149

; <label>:108:                                    ; preds = %18
  store i32 1949520196, i32* %17
  br label %149

; <label>:109:                                    ; preds = %18
  %110 = load %struct.st*, %struct.st** %10, align 8
  %111 = getelementptr inbounds %struct.st, %struct.st* %110, i32 1
  store %struct.st* %111, %struct.st** %10, align 8
  store i32 -1972907067, i32* %17
  br label %149

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.55
  %114 = load i32, i32* @y.56
  %115 = add i32 %113, -2059546549
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2059546549
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 84681742, i32 -760917701
  store i32 %127, i32* %17
  br label %149

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.55
  %130 = load i32, i32* @y.56
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1324552888, i32 -760917701
  store i32 %142, i32* %17
  br label %149

; <label>:143:                                    ; preds = %18
  ret void

; <label>:144:                                    ; preds = %18
  %145 = load %struct.st*, %struct.st** %10, align 8
  %146 = load %struct.st*, %struct.st** %9, align 8
  %147 = icmp ne %struct.st* %145, %146
  store i32 1506116265, i32* %17
  br label %149

; <label>:148:                                    ; preds = %18
  store i32 84681742, i32* %17
  br label %149

; <label>:149:                                    ; preds = %148, %144, %128, %112, %109, %108, %98, %84, %79, %76, %58, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %struct.st**
  %7 = alloca %struct.st**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
  %13 = sub i32 %11, 1269124849
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1269124849
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 514807240, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %111
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 514807240, label %25
    i32 1444692127, label %33
    i32 928500225, label %72
    i32 1111409503, label %73
    i32 -1387547814, label %80
    i32 -736027049, label %96
    i32 -1747335302, label %101
    i32 -417361862, label %102
  ]

; <label>:24:                                     ; preds = %22
  br label %111

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1444692127, i32 -417361862
  store i32 %32, i32* %21
  br label %111

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca %struct.st*, align 8
  %36 = alloca %struct.st*, align 8
  store %struct.st** %36, %struct.st*** %7
  %37 = alloca %struct.st*, align 8
  store %struct.st** %37, %struct.st*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %41, align 8
  store %struct.st* %0, %struct.st** %35, align 8
  %42 = load volatile %struct.st**, %struct.st*** %7
  store %struct.st* %1, %struct.st** %42, align 8
  %43 = load %struct.st*, %struct.st** %35, align 8
  %44 = load volatile %struct.st**, %struct.st*** %6
  store %struct.st* %43, %struct.st** %44, align 8
  %45 = load i32, i32* @x.57
  %46 = load i32, i32* @y.58
  %47 = add i32 %45, 1847791302
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1847791302
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
  %71 = select i1 %69, i32 928500225, i32 -417361862
  store i32 %71, i32* %21
  br label %111

; <label>:72:                                     ; preds = %22
  store i32 1111409503, i32* %21
  br label %111

; <label>:73:                                     ; preds = %22
  %74 = load volatile %struct.st**, %struct.st*** %6
  %75 = load %struct.st*, %struct.st** %74, align 8
  %76 = load volatile %struct.st**, %struct.st*** %7
  %77 = load %struct.st*, %struct.st** %76, align 8
  %78 = icmp ne %struct.st* %75, %77
  %79 = select i1 %78, i32 -1387547814, i32 -1747335302
  store i32 %79, i32* %21
  br label %111

; <label>:80:                                     ; preds = %22
  %81 = load volatile %struct.st**, %struct.st*** %6
  %82 = load %struct.st*, %struct.st** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, i32 0, i32 0
  %89 = load i1 (i64, i64)*, i1 (i64, i64)** %88, align 8
  %90 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %89)
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %91, i32 0, i32 0
  store i1 (i64, i64)* %90, i1 (i64, i64)** %92, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %93, i32 0, i32 0
  %95 = load i1 (i64, i64)*, i1 (i64, i64)** %94, align 8
  call void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %82, i1 (i64, i64)* %95)
  store i32 -736027049, i32* %21
  br label %111

; <label>:96:                                     ; preds = %22
  %97 = load volatile %struct.st**, %struct.st*** %6
  %98 = load %struct.st*, %struct.st** %97, align 8
  %99 = getelementptr inbounds %struct.st, %struct.st* %98, i32 1
  %100 = load volatile %struct.st**, %struct.st*** %6
  store %struct.st* %99, %struct.st** %100, align 8
  store i32 1111409503, i32* %21
  br label %111

; <label>:101:                                    ; preds = %22
  ret void

; <label>:102:                                    ; preds = %22
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %104 = alloca %struct.st*, align 8
  %105 = alloca %struct.st*, align 8
  %106 = alloca %struct.st*, align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %109, align 8
  store %struct.st* %0, %struct.st** %104, align 8
  store %struct.st* %1, %struct.st** %105, align 8
  %110 = load %struct.st*, %struct.st** %104, align 8
  store %struct.st* %110, %struct.st** %106, align 8
  store i32 1444692127, i32* %21
  br label %111

; <label>:111:                                    ; preds = %102, %96, %80, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt13move_backwardIP2stS1_ET0_T_S3_S2_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
  %4 = alloca %struct.st*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, -1104806947
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1104806947
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1872959377, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1872959377, label %21
    i32 199098643, label %29
    i32 253791329, label %54
    i32 -1458583257, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 199098643, i32 -1458583257
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.st*, align 8
  %31 = alloca %struct.st*, align 8
  %32 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %30, align 8
  store %struct.st* %1, %struct.st** %31, align 8
  store %struct.st* %2, %struct.st** %32, align 8
  %33 = load %struct.st*, %struct.st** %30, align 8
  %34 = call %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %33)
  %35 = load %struct.st*, %struct.st** %31, align 8
  %36 = call %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %35)
  %37 = load %struct.st*, %struct.st** %32, align 8
  %38 = call %struct.st* @_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %34, %struct.st* %36, %struct.st* %37)
  store %struct.st* %38, %struct.st** %4
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
  %41 = sub i32 %39, 87724258
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 87724258
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 253791329, i32 -1458583257
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile %struct.st*, %struct.st** %4
  ret %struct.st* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %struct.st*, align 8
  %58 = alloca %struct.st*, align 8
  %59 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %57, align 8
  store %struct.st* %1, %struct.st** %58, align 8
  store %struct.st* %2, %struct.st** %59, align 8
  %60 = load %struct.st*, %struct.st** %57, align 8
  %61 = call %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %60)
  %62 = load %struct.st*, %struct.st** %58, align 8
  %63 = call %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %62)
  %64 = load %struct.st*, %struct.st** %59, align 8
  %65 = call %struct.st* @_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %61, %struct.st* %63, %struct.st* %64)
  store i32 199098643, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st, align 4
  %6 = alloca %struct.st*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.st* %0, %struct.st** %4, align 8
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %8) #3
  %10 = bitcast %struct.st* %5 to i8*
  %11 = bitcast %struct.st* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %12, %struct.st** %6, align 8
  %13 = load %struct.st*, %struct.st** %6, align 8
  %14 = getelementptr inbounds %struct.st, %struct.st* %13, i32 -1
  store %struct.st* %14, %struct.st** %6, align 8
  %15 = alloca i32
  store i32 1198818232, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1198818232, label %19
    i32 1915496164, label %23
    i32 -196365670, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.st*, %struct.st** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.st* dereferenceable(8) %5, %struct.st* %20)
  %22 = select i1 %21, i32 1915496164, i32 -196365670
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.st*, %struct.st** %6, align 8
  %25 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %24) #3
  %26 = load %struct.st*, %struct.st** %4, align 8
  %27 = bitcast %struct.st* %26 to i8*
  %28 = bitcast %struct.st* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %29, %struct.st** %4, align 8
  %30 = load %struct.st*, %struct.st** %6, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 -1
  store %struct.st* %31, %struct.st** %6, align 8
  store i32 1198818232, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %5) #3
  %34 = load %struct.st*, %struct.st** %4, align 8
  %35 = bitcast %struct.st* %34 to i8*
  %36 = bitcast %struct.st* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
  %4 = alloca %struct.st*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 1485638745, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1485638745, label %20
    i32 146518351, label %28
    i32 1371252948, label %54
    i32 -1042152224, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 146518351, i32 -1042152224
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.st*, align 8
  %30 = alloca %struct.st*, align 8
  %31 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %29, align 8
  store %struct.st* %1, %struct.st** %30, align 8
  store %struct.st* %2, %struct.st** %31, align 8
  %32 = load %struct.st*, %struct.st** %29, align 8
  %33 = call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %32)
  %34 = load %struct.st*, %struct.st** %30, align 8
  %35 = call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %34)
  %36 = load %struct.st*, %struct.st** %31, align 8
  %37 = call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %36)
  %38 = call %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %33, %struct.st* %35, %struct.st* %37)
  store %struct.st* %38, %struct.st** %4
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
  %41 = sub i32 %39, 225225234
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 225225234
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1371252948, i32 -1042152224
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile %struct.st*, %struct.st** %4
  ret %struct.st* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %struct.st*, align 8
  %58 = alloca %struct.st*, align 8
  %59 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %57, align 8
  store %struct.st* %1, %struct.st** %58, align 8
  store %struct.st* %2, %struct.st** %59, align 8
  %60 = load %struct.st*, %struct.st** %57, align 8
  %61 = call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %60)
  %62 = load %struct.st*, %struct.st** %58, align 8
  %63 = call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %62)
  %64 = load %struct.st*, %struct.st** %59, align 8
  %65 = call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %64)
  %66 = call %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %61, %struct.st* %63, %struct.st* %65)
  store i32 146518351, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st*) #4 comdat {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %3 = load %struct.st*, %struct.st** %2, align 8
  %4 = call %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st* %3)
  ret %struct.st* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca i8, align 1
  store %struct.st* %0, %struct.st** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = load %struct.st*, %struct.st** %5, align 8
  %10 = load %struct.st*, %struct.st** %6, align 8
  %11 = call %struct.st* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2stEEPT_PKS4_S7_S5_(%struct.st* %8, %struct.st* %9, %struct.st* %10)
  ret %struct.st* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st*) #0 comdat {
  %2 = alloca %struct.st*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 1751010620
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1751010620
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1751766389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1751766389, label %19
    i32 1283193594, label %39
    i32 -402757928, label %69
    i32 -1731115292, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1283193594, i32 -1731115292
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %40, align 8
  %41 = load %struct.st*, %struct.st** %40, align 8
  %42 = call %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st* %41)
  store %struct.st* %42, %struct.st** %2
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -402757928, i32 -1731115292
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.st*, %struct.st** %2
  ret %struct.st* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %72, align 8
  %73 = load %struct.st*, %struct.st** %72, align 8
  %74 = call %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st* %73)
  store i32 1283193594, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2stEEPT_PKS4_S7_S5_(%struct.st*, %struct.st*, %struct.st*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca i64, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %6, align 8
  store %struct.st* %2, %struct.st** %7, align 8
  %9 = load %struct.st*, %struct.st** %6, align 8
  %10 = load %struct.st*, %struct.st** %5, align 8
  %11 = ptrtoint %struct.st* %9 to i64
  %12 = ptrtoint %struct.st* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1289562163, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1289562163, label %22
    i32 -331388441, label %26
    i32 -625011043, label %42
    i32 430786240, label %70
    i32 615063896, label %71
    i32 1728378364, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -331388441, i32 615063896
  store i32 %25, i32* %18
  br label %144

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.73
  %28 = load i32, i32* @y.74
  %29 = sub i32 %27, -1566765143
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1566765143
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -625011043, i32 1728378364
  store i32 %41, i32* %18
  br label %144

; <label>:42:                                     ; preds = %19
  %43 = load %struct.st*, %struct.st** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, 2375617730780645004
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 2375617730780645004
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds %struct.st, %struct.st* %43, i64 %47
  %50 = bitcast %struct.st* %49 to i8*
  %51 = load %struct.st*, %struct.st** %5, align 8
  %52 = bitcast %struct.st* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.73
  %56 = load i32, i32* @y.74
  %57 = add i32 %55, 1483333033
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1483333033
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 430786240, i32 1728378364
  store i32 %69, i32* %18
  br label %144

; <label>:70:                                     ; preds = %19
  store i32 615063896, i32* %18
  br label %144

; <label>:71:                                     ; preds = %19
  %72 = load %struct.st*, %struct.st** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, %73
  %75 = add i64 0, %74
  %76 = sub i64 0, %73
  %77 = getelementptr inbounds %struct.st, %struct.st* %72, i64 %75
  ret %struct.st* %77

; <label>:78:                                     ; preds = %19
  %79 = load %struct.st*, %struct.st** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = shl i64 0, %80
  %82 = shl i64 0, %80
  %83 = add i64 0, -7886544874528751532
  %84 = sub i64 %83, %80
  %85 = sub i64 %84, -7886544874528751532
  %86 = sub i64 0, %80
  %87 = mul i64 %85, %80
  %88 = sub i64 0, 0
  %89 = add i64 0, %88
  %90 = sub i64 0, 0
  %91 = sub i64 0, %89
  %92 = sub i64 0, %80
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %80
  %96 = add i64 0, 3944362121282884303
  %97 = sub i64 %96, %80
  %98 = sub i64 %97, 3944362121282884303
  %99 = sub i64 0, %80
  %100 = mul i64 %98, %80
  %101 = shl i64 0, %80
  %102 = add i64 0, 8375162585097297091
  %103 = sub i64 %102, 0
  %104 = sub i64 %103, 8375162585097297091
  %105 = sub i64 0, 0
  %106 = add i64 %104, -4900862653044328723
  %107 = add i64 %106, %80
  %108 = sub i64 %107, -4900862653044328723
  %109 = add i64 %104, %80
  %110 = add i64 0, -1885596398062039997
  %111 = sub i64 %110, %80
  %112 = sub i64 %111, -1885596398062039997
  %113 = sub i64 0, %80
  %114 = getelementptr inbounds %struct.st, %struct.st* %79, i64 %112
  %115 = bitcast %struct.st* %114 to i8*
  %116 = load %struct.st*, %struct.st** %5, align 8
  %117 = bitcast %struct.st* %116 to i8*
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 8, 2454392160699271384
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 2454392160699271384
  %122 = sub i64 8, %118
  %123 = mul i64 %121, %118
  %124 = sub i64 0, %118
  %125 = add i64 8, %124
  %126 = sub i64 8, %118
  %127 = mul i64 %125, %118
  %128 = sub i64 0, %118
  %129 = add i64 8, %128
  %130 = sub i64 8, %118
  %131 = mul i64 %129, %118
  %132 = sub i64 0, %118
  %133 = add i64 8, %132
  %134 = sub i64 8, %118
  %135 = mul i64 %133, %118
  %136 = sub i64 0, 8
  %137 = add i64 0, %136
  %138 = sub i64 0, 8
  %139 = add i64 %137, -883622713648222139
  %140 = add i64 %139, %118
  %141 = sub i64 %140, -883622713648222139
  %142 = add i64 %137, %118
  %143 = mul i64 8, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %115, i8* %117, i64 %143, i32 4, i1 false)
  store i32 -625011043, i32* %18
  br label %144

; <label>:144:                                    ; preds = %78, %70, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st*) #4 comdat align 2 {
  %2 = alloca %struct.st*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 1423446945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1423446945, label %18
    i32 68494754, label %38
    i32 1819579826, label %56
    i32 789701902, label %58
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
  %37 = select i1 %35, i32 68494754, i32 789701902
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %39, align 8
  %40 = load %struct.st*, %struct.st** %39, align 8
  store %struct.st* %40, %struct.st** %2
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
  %43 = sub i32 %41, -1872898240
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1872898240
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1819579826, i32 789701902
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.st*, %struct.st** %2
  ret %struct.st* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %59, align 8
  %60 = load %struct.st*, %struct.st** %59, align 8
  store i32 68494754, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.st* dereferenceable(8), %struct.st*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st, align 4
  %8 = alloca %struct.st, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.st*, %struct.st** %5, align 8
  %13 = bitcast %struct.st* %7 to i8*
  %14 = bitcast %struct.st* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.st*, %struct.st** %6, align 8
  %16 = bitcast %struct.st* %8 to i8*
  %17 = bitcast %struct.st* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.st* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.st* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, -1517221940
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1517221940
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -675389628, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -675389628, label %19
    i32 534946936, label %27
    i32 -1376028203, label %47
    i32 1947979229, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 534946936, i32 1947979229
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %31, align 8
  %33 = load i32, i32* @x.81
  %34 = load i32, i32* @y.82
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
  %46 = select i1 %44, i32 -1376028203, i32 1947979229
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %50 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %50, align 8
  %51 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %50, align 8
  store i1 (i64, i64)* %53, i1 (i64, i64)** %52, align 8
  store i32 534946936, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622548715.cpp() #0 section ".text.startup" {
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
