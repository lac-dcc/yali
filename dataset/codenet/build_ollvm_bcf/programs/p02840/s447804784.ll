; ModuleID = 'Project_CodeNet_C++1400/p02840/s447804784.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s447804784.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DB = type { i64, i32, i32 }
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2DBS1_EvT_T0_ = comdat any

$_ZSt4swapI2DBEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@X = global i64 0, align 8
@D = global i64 0, align 8
@stk = global [400001 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@vis = global [400001 x i8] zeroinitializer, align 16
@p = global [400001 x %struct.DB] zeroinitializer, align 16
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447804784.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %27, %28
  %30 = call i64 @_Z3gcdxx(i64 %26, i64 %29)
  br label %33

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %25
  %34 = phi i64 [ %30, %25 ], [ %32, %31 ]
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %33, %58
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %43
  ret i64 %34

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %43, %33
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4comp2DBS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.DB, align 8
  %6 = alloca %struct.DB, align 8
  %7 = bitcast %struct.DB* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.DB* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.DB, %struct.DB* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.DB, %struct.DB* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %struct.DB, %struct.DB* %5, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.DB, %struct.DB* %6, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %20, %22
  br label %48

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %24, %68
  %34 = getelementptr inbounds %struct.DB, %struct.DB* %5, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.DB, %struct.DB* %6, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47, %18
  %49 = phi i1 [ %23, %18 ], [ %38, %47 ]
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %48, %74
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %58
  ret i1 %49

; <label>:68:                                     ; preds = %33, %24
  %69 = getelementptr inbounds %struct.DB, %struct.DB* %5, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %struct.DB, %struct.DB* %6, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %70, %72
  br label %33

; <label>:74:                                     ; preds = %58, %48
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sigx(i64) #4 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 -1, i32 1
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i32 -1, i32 1
  %30 = sext i32 %29 to i64
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @D)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @X)
  %14 = load i64, i64* @X, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %386

; <label>:25:                                     ; preds = %16, %386
  %26 = load i64, i64* @D, align 8
  %27 = icmp eq i64 %26, 0
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %386

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %384

; <label>:40:                                     ; preds = %36, %0
  %41 = load i64, i64* @X, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %389

; <label>:52:                                     ; preds = %43, %389
  %53 = load i64, i64* @N, align 8
  %54 = add nsw i64 %53, 1
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %389

; <label>:65:                                     ; preds = %52
  br label %384

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %396

; <label>:75:                                     ; preds = %66, %396
  %76 = load i64, i64* @X, align 8
  %77 = load i64, i64* @D, align 8
  %78 = call i64 @_Z3gcdxx(i64 %76, i64 %77)
  store i64 %78, i64* %2, align 8
  %79 = load i64, i64* @X, align 8
  %80 = load i64, i64* %2, align 8
  %81 = sdiv i64 %79, %80
  %82 = call i64 @_ZSt3absx(i64 %81)
  store i64 %82, i64* %3, align 8
  %83 = load i64, i64* @D, align 8
  %84 = load i64, i64* %2, align 8
  %85 = sdiv i64 %83, %84
  %86 = call i64 @_ZSt3absx(i64 %85)
  store i64 %86, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %396

; <label>:95:                                     ; preds = %75
  br label %96

; <label>:96:                                     ; preds = %359, %95
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %3, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %418

; <label>:109:                                    ; preds = %100, %418
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* @N, align 8
  %112 = icmp sle i64 %110, %111
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %418

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121, %96
  %123 = phi i1 [ false, %96 ], [ %112, %121 ]
  br i1 %123, label %124, label %362

; <label>:124:                                    ; preds = %122
  store i32 0, i32* @cnt, align 4
  store i64 0, i64* %7, align 8
  br label %125

; <label>:125:                                    ; preds = %237, %124
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %6, align 8
  %128 = add nsw i64 %126, %127
  %129 = load i64, i64* @N, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %238

; <label>:131:                                    ; preds = %125
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %6, align 8
  %134 = add nsw i64 %132, %133
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %6, align 8
  %137 = add nsw i64 %135, %136
  %138 = sub nsw i64 %137, 1
  %139 = mul nsw i64 %134, %138
  %140 = sdiv i64 %139, 2
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %3, align 8
  %143 = sdiv i64 %141, %142
  %144 = load i64, i64* %4, align 8
  %145 = mul nsw i64 %143, %144
  %146 = load i64, i64* @X, align 8
  %147 = load i64, i64* @D, align 8
  %148 = mul nsw i64 %146, %147
  %149 = call i64 @_Z3sigx(i64 %148)
  %150 = mul nsw i64 %145, %149
  %151 = add nsw i64 %140, %150
  store i64 %151, i64* %8, align 8
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %7, align 8
  %154 = add nsw i64 %152, %153
  %155 = load i64, i64* @N, align 8
  %156 = load i64, i64* @N, align 8
  %157 = add nsw i64 %155, %156
  %158 = load i64, i64* %7, align 8
  %159 = sub nsw i64 %157, %158
  %160 = load i64, i64* %6, align 8
  %161 = sub nsw i64 %159, %160
  %162 = sub nsw i64 %161, 1
  %163 = mul nsw i64 %154, %162
  %164 = sdiv i64 %163, 2
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %3, align 8
  %167 = sdiv i64 %165, %166
  %168 = load i64, i64* %4, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* @X, align 8
  %171 = load i64, i64* @D, align 8
  %172 = mul nsw i64 %170, %171
  %173 = call i64 @_Z3sigx(i64 %172)
  %174 = mul nsw i64 %169, %173
  %175 = add nsw i64 %164, %174
  store i64 %175, i64* %9, align 8
  %176 = load i32, i32* @cnt, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* @cnt, align 4
  %178 = load i32, i32* @cnt, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.DB, %struct.DB* %180, i32 0, i32 1
  store i32 0, i32* %181, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* @cnt, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.DB, %struct.DB* %186, i32 0, i32 0
  store i64 %183, i64* %187, align 16
  %188 = load i64, i64* %7, align 8
  %189 = load i64, i64* %3, align 8
  %190 = sdiv i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = load i32, i32* @cnt, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.DB, %struct.DB* %194, i32 0, i32 2
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* @cnt, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @cnt, align 4
  %198 = load i32, i32* @cnt, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.DB, %struct.DB* %200, i32 0, i32 1
  store i32 1, i32* %201, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* @cnt, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.DB, %struct.DB* %206, i32 0, i32 0
  store i64 %203, i64* %207, align 16
  %208 = load i64, i64* %7, align 8
  %209 = load i64, i64* %3, align 8
  %210 = sdiv i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = load i32, i32* @cnt, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.DB, %struct.DB* %214, i32 0, i32 2
  store i32 %211, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %131
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %422

; <label>:225:                                    ; preds = %216, %422
  %226 = load i64, i64* %3, align 8
  %227 = load i64, i64* %7, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, i64* %7, align 8
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %422

; <label>:237:                                    ; preds = %225
  br label %125

; <label>:238:                                    ; preds = %125
  %239 = load i32, i32* @cnt, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.DB, %struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i32 0, i32 0), i64 %240
  %242 = getelementptr inbounds %struct.DB, %struct.DB* %241, i64 1
  call void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i32 0, i64 1), %struct.DB* %242, i1 (i64, i64, i64, i64)* @_Z4comp2DBS_)
  %243 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %243, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %10, align 4
  br label %244

; <label>:244:                                    ; preds = %357, %238
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* @cnt, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %358

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @sum, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %284

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %438

; <label>:260:                                    ; preds = %251, %438
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.DB, %struct.DB* %263, i32 0, i32 0
  %265 = load i64, i64* %264, align 16
  %266 = load i32, i32* %10, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.DB, %struct.DB* %269, i32 0, i32 0
  %271 = load i64, i64* %270, align 16
  %272 = sub nsw i64 %265, %271
  %273 = load i64, i64* %5, align 8
  %274 = add nsw i64 %273, %272
  store i64 %274, i64* %5, align 8
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %438

; <label>:283:                                    ; preds = %260
  br label %287

; <label>:284:                                    ; preds = %248
  %285 = load i64, i64* %5, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %5, align 8
  br label %287

; <label>:287:                                    ; preds = %284, %283
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %466

; <label>:296:                                    ; preds = %287, %466
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.DB, %struct.DB* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 8
  %302 = icmp eq i32 %301, 0
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %466

; <label>:311:                                    ; preds = %296
  br i1 %302, label %312, label %333

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %473

; <label>:321:                                    ; preds = %312, %473
  %322 = load i32, i32* @sum, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* @sum, align 4
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %473

; <label>:332:                                    ; preds = %321
  br label %336

; <label>:333:                                    ; preds = %311
  %334 = load i32, i32* @sum, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* @sum, align 4
  br label %336

; <label>:336:                                    ; preds = %333, %332
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %484

; <label>:346:                                    ; preds = %337, %484
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %10, align 4
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %484

; <label>:357:                                    ; preds = %346
  br label %244

; <label>:358:                                    ; preds = %244
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i64, i64* %6, align 8
  %361 = add nsw i64 %360, 1
  store i64 %361, i64* %6, align 8
  br label %96

; <label>:362:                                    ; preds = %122
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %488

; <label>:371:                                    ; preds = %362, %488
  %372 = load i64, i64* %5, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %488

; <label>:383:                                    ; preds = %371
  br label %384

; <label>:384:                                    ; preds = %383, %65, %37
  %385 = load i32, i32* %1, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %25, %16
  %387 = load i64, i64* @D, align 8
  %388 = icmp eq i64 %387, 0
  br label %25

; <label>:389:                                    ; preds = %52, %43
  %390 = load i64, i64* @N, align 8
  %391 = sub i64 %390, 1
  %392 = mul i64 %391, 1
  %393 = add nsw i64 %390, 1
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %52

; <label>:396:                                    ; preds = %75, %66
  %397 = load i64, i64* @X, align 8
  %398 = load i64, i64* @D, align 8
  %399 = call i64 @_Z3gcdxx(i64 %397, i64 %398)
  store i64 %399, i64* %2, align 8
  %400 = load i64, i64* @X, align 8
  %401 = load i64, i64* %2, align 8
  %402 = sub i64 0, %400
  %403 = add i64 %402, %401
  %404 = sub i64 %400, %401
  %405 = mul i64 %404, %401
  %406 = sdiv i64 %400, %401
  %407 = call i64 @_ZSt3absx(i64 %406)
  store i64 %407, i64* %3, align 8
  %408 = load i64, i64* @D, align 8
  %409 = load i64, i64* %2, align 8
  %410 = shl i64 %408, %409
  %411 = sub i64 0, %408
  %412 = add i64 %411, %409
  %413 = shl i64 %408, %409
  %414 = sub i64 %408, %409
  %415 = mul i64 %414, %409
  %416 = sdiv i64 %408, %409
  %417 = call i64 @_ZSt3absx(i64 %416)
  store i64 %417, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %75

; <label>:418:                                    ; preds = %109, %100
  %419 = load i64, i64* %6, align 8
  %420 = load i64, i64* @N, align 8
  %421 = icmp sle i64 %419, %420
  br label %109

; <label>:422:                                    ; preds = %225, %216
  %423 = load i64, i64* %3, align 8
  %424 = load i64, i64* %7, align 8
  %425 = shl i64 %424, %423
  %426 = sub i64 0, %424
  %427 = add i64 %426, %423
  %428 = sub i64 0, %424
  %429 = add i64 %428, %423
  %430 = sub i64 %424, %423
  %431 = mul i64 %430, %423
  %432 = sub i64 0, %424
  %433 = add i64 %432, %423
  %434 = shl i64 %424, %423
  %435 = sub i64 %424, %423
  %436 = mul i64 %435, %423
  %437 = add nsw i64 %424, %423
  store i64 %437, i64* %7, align 8
  br label %225

; <label>:438:                                    ; preds = %260, %251
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.DB, %struct.DB* %441, i32 0, i32 0
  %443 = load i64, i64* %442, align 16
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %444, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %444, 1
  %452 = sub nsw i32 %444, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.DB, %struct.DB* %454, i32 0, i32 0
  %456 = load i64, i64* %455, align 16
  %457 = sub i64 0, %443
  %458 = add i64 %457, %456
  %459 = sub i64 0, %443
  %460 = add i64 %459, %456
  %461 = shl i64 %443, %456
  %462 = sub nsw i64 %443, %456
  %463 = load i64, i64* %5, align 8
  %464 = shl i64 %463, %462
  %465 = add nsw i64 %463, %462
  store i64 %465, i64* %5, align 8
  br label %260

; <label>:466:                                    ; preds = %296, %287
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.DB, %struct.DB* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 8
  %472 = icmp eq i32 %471, 0
  br label %296

; <label>:473:                                    ; preds = %321, %312
  %474 = load i32, i32* @sum, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = add nsw i32 %474, 1
  store i32 %483, i32* @sum, align 4
  br label %321

; <label>:484:                                    ; preds = %346, %337
  %485 = load i32, i32* %10, align 4
  %486 = shl i32 %485, 1
  %487 = add nsw i32 %485, 1
  store i32 %487, i32* %10, align 4
  br label %346

; <label>:488:                                    ; preds = %371, %362
  %489 = load i64, i64* %5, align 8
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %371
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %struct.DB*, align 8
  %14 = alloca %struct.DB*, align 8
  %15 = alloca i1 (i64, i64, i64, i64)*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.DB* %0, %struct.DB** %13, align 8
  store %struct.DB* %1, %struct.DB** %14, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %15, align 8
  %17 = load %struct.DB*, %struct.DB** %13, align 8
  %18 = load %struct.DB*, %struct.DB** %14, align 8
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8
  %20 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %19)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %20, i1 (i64, i64, i64, i64)** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %23 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %22, align 8
  call void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %17, %struct.DB* %18, i1 (i64, i64, i64, i64)* %23)
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %struct.DB*, align 8
  %35 = alloca %struct.DB*, align 8
  %36 = alloca i1 (i64, i64, i64, i64)*, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.DB* %0, %struct.DB** %34, align 8
  store %struct.DB* %1, %struct.DB** %35, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = load %struct.DB*, %struct.DB** %34, align 8
  %39 = load %struct.DB*, %struct.DB** %35, align 8
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %41 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %40)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %41, i1 (i64, i64, i64, i64)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %43, align 8
  call void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %38, %struct.DB* %39, i1 (i64, i64, i64, i64)* %44)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %10 = load %struct.DB*, %struct.DB** %5, align 8
  %11 = load %struct.DB*, %struct.DB** %6, align 8
  %12 = icmp ne %struct.DB* %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %3
  %14 = load %struct.DB*, %struct.DB** %5, align 8
  %15 = load %struct.DB*, %struct.DB** %6, align 8
  %16 = load %struct.DB*, %struct.DB** %6, align 8
  %17 = load %struct.DB*, %struct.DB** %5, align 8
  %18 = ptrtoint %struct.DB* %16 to i64
  %19 = ptrtoint %struct.DB* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %26, align 8
  call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %14, %struct.DB* %15, i64 %23, i1 (i64, i64, i64, i64)* %27)
  %28 = load %struct.DB*, %struct.DB** %5, align 8
  %29 = load %struct.DB*, %struct.DB** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %32, align 8
  call void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %28, %struct.DB* %29, i1 (i64, i64, i64, i64)* %33)
  br label %34

; <label>:34:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB*, %struct.DB*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %142

; <label>:13:                                     ; preds = %4, %142
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca %struct.DB*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.DB*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %22, align 8
  store %struct.DB* %0, %struct.DB** %15, align 8
  store %struct.DB* %1, %struct.DB** %16, align 8
  store i64 %2, i64* %17, align 8
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %142

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %140, %31
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %152

; <label>:41:                                     ; preds = %32, %152
  %42 = load %struct.DB*, %struct.DB** %16, align 8
  %43 = load %struct.DB*, %struct.DB** %15, align 8
  %44 = ptrtoint %struct.DB* %42 to i64
  %45 = ptrtoint %struct.DB* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 16
  %48 = icmp sgt i64 %47, 16
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %141

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %58, %172
  %68 = load i64, i64* %17, align 8
  %69 = icmp eq i64 %68, 0
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %172

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %105

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %175

; <label>:88:                                     ; preds = %79, %175
  %89 = load %struct.DB*, %struct.DB** %15, align 8
  %90 = load %struct.DB*, %struct.DB** %16, align 8
  %91 = load %struct.DB*, %struct.DB** %16, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %95 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %94, align 8
  call void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %89, %struct.DB* %90, %struct.DB* %91, i1 (i64, i64, i64, i64)* %95)
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %175

; <label>:104:                                    ; preds = %88
  br label %141

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %183

; <label>:114:                                    ; preds = %105, %183
  %115 = load i64, i64* %17, align 8
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %17, align 8
  %117 = load %struct.DB*, %struct.DB** %15, align 8
  %118 = load %struct.DB*, %struct.DB** %16, align 8
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %122 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %121, align 8
  %123 = call %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB* %117, %struct.DB* %118, i1 (i64, i64, i64, i64)* %122)
  store %struct.DB* %123, %struct.DB** %19, align 8
  %124 = load %struct.DB*, %struct.DB** %19, align 8
  %125 = load %struct.DB*, %struct.DB** %16, align 8
  %126 = load i64, i64* %17, align 8
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %130 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %129, align 8
  call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %124, %struct.DB* %125, i64 %126, i1 (i64, i64, i64, i64)* %130)
  %131 = load %struct.DB*, %struct.DB** %19, align 8
  store %struct.DB* %131, %struct.DB** %16, align 8
  %132 = load i32, i32* @x.21
  %133 = load i32, i32* @y.22
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %183

; <label>:140:                                    ; preds = %114
  br label %32

; <label>:141:                                    ; preds = %104, %57
  ret void

; <label>:142:                                    ; preds = %13, %4
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %144 = alloca %struct.DB*, align 8
  %145 = alloca %struct.DB*, align 8
  %146 = alloca i64, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %148 = alloca %struct.DB*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %151 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %151, align 8
  store %struct.DB* %0, %struct.DB** %144, align 8
  store %struct.DB* %1, %struct.DB** %145, align 8
  store i64 %2, i64* %146, align 8
  br label %13

; <label>:152:                                    ; preds = %41, %32
  %153 = load %struct.DB*, %struct.DB** %16, align 8
  %154 = load %struct.DB*, %struct.DB** %15, align 8
  %155 = ptrtoint %struct.DB* %153 to i64
  %156 = ptrtoint %struct.DB* %154 to i64
  %157 = sub i64 0, %155
  %158 = add i64 %157, %156
  %159 = sub i64 %155, %156
  %160 = mul i64 %159, %156
  %161 = sub i64 0, %155
  %162 = add i64 %161, %156
  %163 = shl i64 %155, %156
  %164 = sub i64 %155, %156
  %165 = mul i64 %164, %156
  %166 = sub i64 0, %155
  %167 = add i64 %166, %156
  %168 = sub i64 %155, %156
  %169 = shl i64 %168, 16
  %170 = sdiv exact i64 %168, 16
  %171 = icmp sgt i64 %170, 16
  br label %41

; <label>:172:                                    ; preds = %67, %58
  %173 = load i64, i64* %17, align 8
  %174 = icmp eq i64 %173, 0
  br label %67

; <label>:175:                                    ; preds = %88, %79
  %176 = load %struct.DB*, %struct.DB** %15, align 8
  %177 = load %struct.DB*, %struct.DB** %16, align 8
  %178 = load %struct.DB*, %struct.DB** %16, align 8
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %182 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %181, align 8
  call void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %176, %struct.DB* %177, %struct.DB* %178, i1 (i64, i64, i64, i64)* %182)
  br label %88

; <label>:183:                                    ; preds = %114, %105
  %184 = load i64, i64* %17, align 8
  %185 = sub i64 %184, -1
  %186 = mul i64 %185, -1
  %187 = sub i64 0, %184
  %188 = add i64 %187, -1
  %189 = shl i64 %184, -1
  %190 = shl i64 %184, -1
  %191 = add nsw i64 %184, -1
  store i64 %191, i64* %17, align 8
  %192 = load %struct.DB*, %struct.DB** %15, align 8
  %193 = load %struct.DB*, %struct.DB** %16, align 8
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %197 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %196, align 8
  %198 = call %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB* %192, %struct.DB* %193, i1 (i64, i64, i64, i64)* %197)
  store %struct.DB* %198, %struct.DB** %19, align 8
  %199 = load %struct.DB*, %struct.DB** %19, align 8
  %200 = load %struct.DB*, %struct.DB** %16, align 8
  %201 = load i64, i64* %17, align 8
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %205 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %204, align 8
  call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %199, %struct.DB* %200, i64 %201, i1 (i64, i64, i64, i64)* %205)
  %206 = load %struct.DB*, %struct.DB** %19, align 8
  store %struct.DB* %206, %struct.DB** %16, align 8
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 63, %31
  %35 = mul i64 %34, %31
  %36 = sub i64 63, %31
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.DB*, align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %19, align 8
  store %struct.DB* %0, %struct.DB** %14, align 8
  store %struct.DB* %1, %struct.DB** %15, align 8
  %20 = load %struct.DB*, %struct.DB** %15, align 8
  %21 = load %struct.DB*, %struct.DB** %14, align 8
  %22 = ptrtoint %struct.DB* %20 to i64
  %23 = ptrtoint %struct.DB* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 16
  %26 = icmp sgt i64 %25, 16
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %12
  br i1 %26, label %36, label %51

; <label>:36:                                     ; preds = %35
  %37 = load %struct.DB*, %struct.DB** %14, align 8
  %38 = load %struct.DB*, %struct.DB** %14, align 8
  %39 = getelementptr inbounds %struct.DB, %struct.DB* %38, i64 16
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %37, %struct.DB* %39, i1 (i64, i64, i64, i64)* %43)
  %44 = load %struct.DB*, %struct.DB** %14, align 8
  %45 = getelementptr inbounds %struct.DB, %struct.DB* %44, i64 16
  %46 = load %struct.DB*, %struct.DB** %15, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %50 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %45, %struct.DB* %46, i1 (i64, i64, i64, i64)* %50)
  br label %58

; <label>:51:                                     ; preds = %35
  %52 = load %struct.DB*, %struct.DB** %14, align 8
  %53 = load %struct.DB*, %struct.DB** %15, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %57 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %52, %struct.DB* %53, i1 (i64, i64, i64, i64)* %57)
  br label %58

; <label>:58:                                     ; preds = %51, %36
  ret void

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %61 = alloca %struct.DB*, align 8
  %62 = alloca %struct.DB*, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %66, align 8
  store %struct.DB* %0, %struct.DB** %61, align 8
  store %struct.DB* %1, %struct.DB** %62, align 8
  %67 = load %struct.DB*, %struct.DB** %62, align 8
  %68 = load %struct.DB*, %struct.DB** %61, align 8
  %69 = ptrtoint %struct.DB* %67 to i64
  %70 = ptrtoint %struct.DB* %68 to i64
  %71 = shl i64 %69, %70
  %72 = sub i64 %69, %70
  %73 = mul i64 %72, %70
  %74 = sub i64 %69, %70
  %75 = mul i64 %74, %70
  %76 = sub i64 %69, %70
  %77 = sub i64 0, %76
  %78 = add i64 %77, 16
  %79 = shl i64 %76, 16
  %80 = sub i64 0, %76
  %81 = add i64 %80, 16
  %82 = sdiv exact i64 %76, 16
  %83 = icmp sgt i64 %82, 16
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  store %struct.DB* %2, %struct.DB** %8, align 8
  %12 = load %struct.DB*, %struct.DB** %6, align 8
  %13 = load %struct.DB*, %struct.DB** %7, align 8
  %14 = load %struct.DB*, %struct.DB** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %12, %struct.DB* %13, %struct.DB* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.DB*, %struct.DB** %6, align 8
  %20 = load %struct.DB*, %struct.DB** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %19, %struct.DB* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.DB*, align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca %struct.DB*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %19, align 8
  store %struct.DB* %0, %struct.DB** %14, align 8
  store %struct.DB* %1, %struct.DB** %15, align 8
  %20 = load %struct.DB*, %struct.DB** %14, align 8
  %21 = load %struct.DB*, %struct.DB** %15, align 8
  %22 = load %struct.DB*, %struct.DB** %14, align 8
  %23 = ptrtoint %struct.DB* %21 to i64
  %24 = ptrtoint %struct.DB* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = sdiv i64 %26, 2
  %28 = getelementptr inbounds %struct.DB, %struct.DB* %20, i64 %27
  store %struct.DB* %28, %struct.DB** %16, align 8
  %29 = load %struct.DB*, %struct.DB** %14, align 8
  %30 = load %struct.DB*, %struct.DB** %14, align 8
  %31 = getelementptr inbounds %struct.DB, %struct.DB* %30, i64 1
  %32 = load %struct.DB*, %struct.DB** %16, align 8
  %33 = load %struct.DB*, %struct.DB** %15, align 8
  %34 = getelementptr inbounds %struct.DB, %struct.DB* %33, i64 -1
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %38 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %37, align 8
  call void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %29, %struct.DB* %31, %struct.DB* %32, %struct.DB* %34, i1 (i64, i64, i64, i64)* %38)
  %39 = load %struct.DB*, %struct.DB** %14, align 8
  %40 = getelementptr inbounds %struct.DB, %struct.DB* %39, i64 1
  %41 = load %struct.DB*, %struct.DB** %15, align 8
  %42 = load %struct.DB*, %struct.DB** %14, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  %47 = call %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB* %40, %struct.DB* %41, %struct.DB* %42, i1 (i64, i64, i64, i64)* %46)
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %12
  ret %struct.DB* %47

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %59 = alloca %struct.DB*, align 8
  %60 = alloca %struct.DB*, align 8
  %61 = alloca %struct.DB*, align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %64, align 8
  store %struct.DB* %0, %struct.DB** %59, align 8
  store %struct.DB* %1, %struct.DB** %60, align 8
  %65 = load %struct.DB*, %struct.DB** %59, align 8
  %66 = load %struct.DB*, %struct.DB** %60, align 8
  %67 = load %struct.DB*, %struct.DB** %59, align 8
  %68 = ptrtoint %struct.DB* %66 to i64
  %69 = ptrtoint %struct.DB* %67 to i64
  %70 = shl i64 %68, %69
  %71 = sub i64 %68, %69
  %72 = mul i64 %71, %69
  %73 = sub i64 %68, %69
  %74 = shl i64 %73, 16
  %75 = sub i64 %73, 16
  %76 = mul i64 %75, 16
  %77 = sub i64 0, %73
  %78 = add i64 %77, 16
  %79 = sub i64 %73, 16
  %80 = mul i64 %79, 16
  %81 = sub i64 %73, 16
  %82 = mul i64 %81, 16
  %83 = sdiv exact i64 %73, 16
  %84 = sub i64 0, %83
  %85 = add i64 %84, 2
  %86 = sub i64 %83, 2
  %87 = mul i64 %86, 2
  %88 = shl i64 %83, 2
  %89 = sdiv i64 %83, 2
  %90 = getelementptr inbounds %struct.DB, %struct.DB* %65, i64 %89
  store %struct.DB* %90, %struct.DB** %61, align 8
  %91 = load %struct.DB*, %struct.DB** %59, align 8
  %92 = load %struct.DB*, %struct.DB** %59, align 8
  %93 = getelementptr inbounds %struct.DB, %struct.DB* %92, i64 1
  %94 = load %struct.DB*, %struct.DB** %61, align 8
  %95 = load %struct.DB*, %struct.DB** %60, align 8
  %96 = getelementptr inbounds %struct.DB, %struct.DB* %95, i64 -1
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  %100 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %99, align 8
  call void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %91, %struct.DB* %93, %struct.DB* %94, %struct.DB* %96, i1 (i64, i64, i64, i64)* %100)
  %101 = load %struct.DB*, %struct.DB** %59, align 8
  %102 = getelementptr inbounds %struct.DB, %struct.DB* %101, i64 1
  %103 = load %struct.DB*, %struct.DB** %60, align 8
  %104 = load %struct.DB*, %struct.DB** %59, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %108 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %107, align 8
  %109 = call %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB* %102, %struct.DB* %103, %struct.DB* %104, i1 (i64, i64, i64, i64)* %108)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %4, %59
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca %struct.DB*, align 8
  %17 = alloca %struct.DB*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.DB*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %21, align 8
  store %struct.DB* %0, %struct.DB** %15, align 8
  store %struct.DB* %1, %struct.DB** %16, align 8
  store %struct.DB* %2, %struct.DB** %17, align 8
  %22 = load %struct.DB*, %struct.DB** %15, align 8
  %23 = load %struct.DB*, %struct.DB** %16, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %26, align 8
  call void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %22, %struct.DB* %23, i1 (i64, i64, i64, i64)* %27)
  %28 = load %struct.DB*, %struct.DB** %16, align 8
  store %struct.DB* %28, %struct.DB** %19, align 8
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %55, %37
  %39 = load %struct.DB*, %struct.DB** %19, align 8
  %40 = load %struct.DB*, %struct.DB** %17, align 8
  %41 = icmp ult %struct.DB* %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %38
  %43 = load %struct.DB*, %struct.DB** %19, align 8
  %44 = load %struct.DB*, %struct.DB** %15, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.DB* %43, %struct.DB* %44)
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load %struct.DB*, %struct.DB** %15, align 8
  %48 = load %struct.DB*, %struct.DB** %16, align 8
  %49 = load %struct.DB*, %struct.DB** %19, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %53 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %52, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %47, %struct.DB* %48, %struct.DB* %49, i1 (i64, i64, i64, i64)* %53)
  br label %54

; <label>:54:                                     ; preds = %46, %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load %struct.DB*, %struct.DB** %19, align 8
  %57 = getelementptr inbounds %struct.DB, %struct.DB* %56, i32 1
  store %struct.DB* %57, %struct.DB** %19, align 8
  br label %38

; <label>:58:                                     ; preds = %38
  ret void

; <label>:59:                                     ; preds = %13, %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %61 = alloca %struct.DB*, align 8
  %62 = alloca %struct.DB*, align 8
  %63 = alloca %struct.DB*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %65 = alloca %struct.DB*, align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %67, align 8
  store %struct.DB* %0, %struct.DB** %61, align 8
  store %struct.DB* %1, %struct.DB** %62, align 8
  store %struct.DB* %2, %struct.DB** %63, align 8
  %68 = load %struct.DB*, %struct.DB** %61, align 8
  %69 = load %struct.DB*, %struct.DB** %62, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %73 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %72, align 8
  call void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %68, %struct.DB* %69, i1 (i64, i64, i64, i64)* %73)
  %74 = load %struct.DB*, %struct.DB** %62, align 8
  store %struct.DB* %74, %struct.DB** %65, align 8
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3, %64
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.DB*, align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %17, align 8
  store %struct.DB* %0, %struct.DB** %14, align 8
  store %struct.DB* %1, %struct.DB** %15, align 8
  %18 = load i32, i32* @x.33
  %19 = load i32, i32* @y.34
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %53, %26
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %27, %70
  %37 = load %struct.DB*, %struct.DB** %15, align 8
  %38 = load %struct.DB*, %struct.DB** %14, align 8
  %39 = ptrtoint %struct.DB* %37 to i64
  %40 = ptrtoint %struct.DB* %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 16
  %43 = icmp sgt i64 %42, 1
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %36
  br i1 %43, label %53, label %63

; <label>:53:                                     ; preds = %52
  %54 = load %struct.DB*, %struct.DB** %15, align 8
  %55 = getelementptr inbounds %struct.DB, %struct.DB* %54, i32 -1
  store %struct.DB* %55, %struct.DB** %15, align 8
  %56 = load %struct.DB*, %struct.DB** %14, align 8
  %57 = load %struct.DB*, %struct.DB** %15, align 8
  %58 = load %struct.DB*, %struct.DB** %15, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %62 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %61, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %56, %struct.DB* %57, %struct.DB* %58, i1 (i64, i64, i64, i64)* %62)
  br label %27

; <label>:63:                                     ; preds = %52
  ret void

; <label>:64:                                     ; preds = %12, %3
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = alloca %struct.DB*, align 8
  %67 = alloca %struct.DB*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %69, align 8
  store %struct.DB* %0, %struct.DB** %66, align 8
  store %struct.DB* %1, %struct.DB** %67, align 8
  br label %12

; <label>:70:                                     ; preds = %36, %27
  %71 = load %struct.DB*, %struct.DB** %15, align 8
  %72 = load %struct.DB*, %struct.DB** %14, align 8
  %73 = ptrtoint %struct.DB* %71 to i64
  %74 = ptrtoint %struct.DB* %72 to i64
  %75 = shl i64 %73, %74
  %76 = shl i64 %73, %74
  %77 = sub i64 %73, %74
  %78 = shl i64 %77, 16
  %79 = sub i64 0, %77
  %80 = add i64 %79, 16
  %81 = sdiv exact i64 %77, 16
  %82 = icmp sgt i64 %81, 1
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %150

; <label>:12:                                     ; preds = %3, %150
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.DB*, align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.DB, align 8
  %19 = alloca %struct.DB, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %21, align 8
  store %struct.DB* %0, %struct.DB** %14, align 8
  store %struct.DB* %1, %struct.DB** %15, align 8
  %22 = load %struct.DB*, %struct.DB** %15, align 8
  %23 = load %struct.DB*, %struct.DB** %14, align 8
  %24 = ptrtoint %struct.DB* %22 to i64
  %25 = ptrtoint %struct.DB* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  %28 = icmp slt i64 %27, 2
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %150

; <label>:37:                                     ; preds = %12
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %170

; <label>:47:                                     ; preds = %38, %170
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %170

; <label>:56:                                     ; preds = %47
  br label %131

; <label>:57:                                     ; preds = %37
  %58 = load %struct.DB*, %struct.DB** %15, align 8
  %59 = load %struct.DB*, %struct.DB** %14, align 8
  %60 = ptrtoint %struct.DB* %58 to i64
  %61 = ptrtoint %struct.DB* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 16
  store i64 %63, i64* %16, align 8
  %64 = load i64, i64* %16, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %17, align 8
  br label %67

; <label>:67:                                     ; preds = %57, %128
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %171

; <label>:76:                                     ; preds = %67, %171
  %77 = load %struct.DB*, %struct.DB** %14, align 8
  %78 = load i64, i64* %17, align 8
  %79 = getelementptr inbounds %struct.DB, %struct.DB* %77, i64 %78
  %80 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %79) #3
  %81 = bitcast %struct.DB* %18 to i8*
  %82 = bitcast %struct.DB* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = load %struct.DB*, %struct.DB** %14, align 8
  %84 = load i64, i64* %17, align 8
  %85 = load i64, i64* %16, align 8
  %86 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %18) #3
  %87 = bitcast %struct.DB* %19 to i8*
  %88 = bitcast %struct.DB* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %struct.DB* %19 to { i64, i64 }*
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %97 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %96, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %83, i64 %84, i64 %85, i64 %93, i64 %95, i1 (i64, i64, i64, i64)* %97)
  %98 = load i64, i64* %17, align 8
  %99 = icmp eq i64 %98, 0
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %76
  br i1 %99, label %109, label %128

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.35
  %111 = load i32, i32* @y.36
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %195

; <label>:118:                                    ; preds = %109, %195
  %119 = load i32, i32* @x.35
  %120 = load i32, i32* @y.36
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %195

; <label>:127:                                    ; preds = %118
  br label %131

; <label>:128:                                    ; preds = %108
  %129 = load i64, i64* %17, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %17, align 8
  br label %67

; <label>:131:                                    ; preds = %127, %56
  %132 = load i32, i32* @x.35
  %133 = load i32, i32* @y.36
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %196

; <label>:140:                                    ; preds = %131, %196
  %141 = load i32, i32* @x.35
  %142 = load i32, i32* @y.36
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %196

; <label>:149:                                    ; preds = %140
  ret void

; <label>:150:                                    ; preds = %12, %3
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %152 = alloca %struct.DB*, align 8
  %153 = alloca %struct.DB*, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca %struct.DB, align 8
  %157 = alloca %struct.DB, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %159 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %151, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %159, align 8
  store %struct.DB* %0, %struct.DB** %152, align 8
  store %struct.DB* %1, %struct.DB** %153, align 8
  %160 = load %struct.DB*, %struct.DB** %153, align 8
  %161 = load %struct.DB*, %struct.DB** %152, align 8
  %162 = ptrtoint %struct.DB* %160 to i64
  %163 = ptrtoint %struct.DB* %161 to i64
  %164 = shl i64 %162, %163
  %165 = sub i64 0, %162
  %166 = add i64 %165, %163
  %167 = sub i64 %162, %163
  %168 = sdiv exact i64 %167, 16
  %169 = icmp slt i64 %168, 2
  br label %12

; <label>:170:                                    ; preds = %47, %38
  br label %47

; <label>:171:                                    ; preds = %76, %67
  %172 = load %struct.DB*, %struct.DB** %14, align 8
  %173 = load i64, i64* %17, align 8
  %174 = getelementptr inbounds %struct.DB, %struct.DB* %172, i64 %173
  %175 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %174) #3
  %176 = bitcast %struct.DB* %18 to i8*
  %177 = bitcast %struct.DB* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 8, i1 false)
  %178 = load %struct.DB*, %struct.DB** %14, align 8
  %179 = load i64, i64* %17, align 8
  %180 = load i64, i64* %16, align 8
  %181 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %18) #3
  %182 = bitcast %struct.DB* %19 to i8*
  %183 = bitcast %struct.DB* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 16, i32 8, i1 false)
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = bitcast %struct.DB* %19 to { i64, i64 }*
  %187 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %186, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %186, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %192 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %191, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %178, i64 %179, i64 %180, i64 %188, i64 %190, i1 (i64, i64, i64, i64)* %192)
  %193 = load i64, i64* %17, align 8
  %194 = icmp eq i64 %193, 0
  br label %76

; <label>:195:                                    ; preds = %118, %109
  br label %118

; <label>:196:                                    ; preds = %140, %131
  br label %140
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.DB*, %struct.DB*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB, align 8
  %8 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.DB*, %struct.DB** %5, align 8
  %13 = bitcast %struct.DB* %7 to i8*
  %14 = bitcast %struct.DB* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.DB*, %struct.DB** %6, align 8
  %16 = bitcast %struct.DB* %8 to i8*
  %17 = bitcast %struct.DB* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.DB* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.DB* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %4, %59
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca %struct.DB*, align 8
  %17 = alloca %struct.DB*, align 8
  %18 = alloca %struct.DB, align 8
  %19 = alloca %struct.DB, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %21, align 8
  store %struct.DB* %0, %struct.DB** %15, align 8
  store %struct.DB* %1, %struct.DB** %16, align 8
  store %struct.DB* %2, %struct.DB** %17, align 8
  %22 = load %struct.DB*, %struct.DB** %17, align 8
  %23 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %22) #3
  %24 = bitcast %struct.DB* %18 to i8*
  %25 = bitcast %struct.DB* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = load %struct.DB*, %struct.DB** %15, align 8
  %27 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %26) #3
  %28 = load %struct.DB*, %struct.DB** %17, align 8
  %29 = bitcast %struct.DB* %28 to i8*
  %30 = bitcast %struct.DB* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = load %struct.DB*, %struct.DB** %15, align 8
  %32 = load %struct.DB*, %struct.DB** %16, align 8
  %33 = load %struct.DB*, %struct.DB** %15, align 8
  %34 = ptrtoint %struct.DB* %32 to i64
  %35 = ptrtoint %struct.DB* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 16
  %38 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %18) #3
  %39 = bitcast %struct.DB* %19 to i8*
  %40 = bitcast %struct.DB* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %struct.DB* %19 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %31, i64 0, i64 %37, i64 %45, i64 %47, i1 (i64, i64, i64, i64)* %49)
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %13, %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %61 = alloca %struct.DB*, align 8
  %62 = alloca %struct.DB*, align 8
  %63 = alloca %struct.DB*, align 8
  %64 = alloca %struct.DB, align 8
  %65 = alloca %struct.DB, align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %67, align 8
  store %struct.DB* %0, %struct.DB** %61, align 8
  store %struct.DB* %1, %struct.DB** %62, align 8
  store %struct.DB* %2, %struct.DB** %63, align 8
  %68 = load %struct.DB*, %struct.DB** %63, align 8
  %69 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %68) #3
  %70 = bitcast %struct.DB* %64 to i8*
  %71 = bitcast %struct.DB* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = load %struct.DB*, %struct.DB** %61, align 8
  %73 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %72) #3
  %74 = load %struct.DB*, %struct.DB** %63, align 8
  %75 = bitcast %struct.DB* %74 to i8*
  %76 = bitcast %struct.DB* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = load %struct.DB*, %struct.DB** %61, align 8
  %78 = load %struct.DB*, %struct.DB** %62, align 8
  %79 = load %struct.DB*, %struct.DB** %61, align 8
  %80 = ptrtoint %struct.DB* %78 to i64
  %81 = ptrtoint %struct.DB* %79 to i64
  %82 = sub i64 %80, %81
  %83 = mul i64 %82, %81
  %84 = shl i64 %80, %81
  %85 = sub i64 %80, %81
  %86 = mul i64 %85, %81
  %87 = sub i64 0, %80
  %88 = add i64 %87, %81
  %89 = sub i64 %80, %81
  %90 = mul i64 %89, %81
  %91 = sub i64 %80, %81
  %92 = sub i64 %91, 16
  %93 = mul i64 %92, 16
  %94 = shl i64 %91, 16
  %95 = shl i64 %91, 16
  %96 = shl i64 %91, 16
  %97 = sub i64 %91, 16
  %98 = mul i64 %97, 16
  %99 = shl i64 %91, 16
  %100 = sub i64 0, %91
  %101 = add i64 %100, 16
  %102 = sdiv exact i64 %91, 16
  %103 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %64) #3
  %104 = bitcast %struct.DB* %65 to i8*
  %105 = bitcast %struct.DB* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %struct.DB* %65 to { i64, i64 }*
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %114 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %113, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %77, i64 0, i64 %102, i64 %110, i64 %112, i1 (i64, i64, i64, i64)* %114)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  ret %struct.DB* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.DB, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.DB*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.DB, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.DB* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %20, align 8
  store %struct.DB* %0, %struct.DB** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  br label %23

; <label>:23:                                     ; preds = %90, %6
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %11, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %91

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %13, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, i64* %13, align 8
  %33 = load %struct.DB*, %struct.DB** %9, align 8
  %34 = load i64, i64* %13, align 8
  %35 = getelementptr inbounds %struct.DB, %struct.DB* %33, i64 %34
  %36 = load %struct.DB*, %struct.DB** %9, align 8
  %37 = load i64, i64* %13, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds %struct.DB, %struct.DB* %36, i64 %38
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.DB* %35, %struct.DB* %39)
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %137

; <label>:50:                                     ; preds = %41, %137
  %51 = load i64, i64* %13, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %13, align 8
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %137

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61, %29
  %63 = load i32, i32* @x.43
  %64 = load i32, i32* @y.44
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %144

; <label>:71:                                     ; preds = %62, %144
  %72 = load %struct.DB*, %struct.DB** %9, align 8
  %73 = load i64, i64* %13, align 8
  %74 = getelementptr inbounds %struct.DB, %struct.DB* %72, i64 %73
  %75 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %74) #3
  %76 = load %struct.DB*, %struct.DB** %9, align 8
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds %struct.DB, %struct.DB* %76, i64 %77
  %79 = bitcast %struct.DB* %78 to i8*
  %80 = bitcast %struct.DB* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 8, i1 false)
  %81 = load i64, i64* %13, align 8
  store i64 %81, i64* %10, align 8
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %144

; <label>:90:                                     ; preds = %71
  br label %23

; <label>:91:                                     ; preds = %23
  %92 = load i64, i64* %11, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %13, align 8
  %97 = load i64, i64* %11, align 8
  %98 = sub nsw i64 %97, 2
  %99 = sdiv i64 %98, 2
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %95
  %102 = load i64, i64* %13, align 8
  %103 = add nsw i64 %102, 1
  %104 = mul nsw i64 2, %103
  store i64 %104, i64* %13, align 8
  %105 = load %struct.DB*, %struct.DB** %9, align 8
  %106 = load i64, i64* %13, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds %struct.DB, %struct.DB* %105, i64 %107
  %109 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %108) #3
  %110 = load %struct.DB*, %struct.DB** %9, align 8
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds %struct.DB, %struct.DB* %110, i64 %111
  %113 = bitcast %struct.DB* %112 to i8*
  %114 = bitcast %struct.DB* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  %115 = load i64, i64* %13, align 8
  %116 = sub nsw i64 %115, 1
  store i64 %116, i64* %10, align 8
  br label %117

; <label>:117:                                    ; preds = %101, %95, %91
  %118 = load %struct.DB*, %struct.DB** %9, align 8
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %12, align 8
  %121 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %7) #3
  %122 = bitcast %struct.DB* %14 to i8*
  %123 = bitcast %struct.DB* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 8, i1 false)
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %127 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %126, align 8
  %128 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %127)
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %128, i1 (i64, i64, i64, i64)** %129, align 8
  %130 = bitcast %struct.DB* %14 to { i64, i64 }*
  %131 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %130, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %130, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %136 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %135, align 8
  call void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %118, i64 %119, i64 %120, i64 %132, i64 %134, i1 (i64, i64, i64, i64)* %136)
  ret void

; <label>:137:                                    ; preds = %50, %41
  %138 = load i64, i64* %13, align 8
  %139 = sub i64 %138, -1
  %140 = mul i64 %139, -1
  %141 = sub i64 0, %138
  %142 = add i64 %141, -1
  %143 = add nsw i64 %138, -1
  store i64 %143, i64* %13, align 8
  br label %50

; <label>:144:                                    ; preds = %71, %62
  %145 = load %struct.DB*, %struct.DB** %9, align 8
  %146 = load i64, i64* %13, align 8
  %147 = getelementptr inbounds %struct.DB, %struct.DB* %145, i64 %146
  %148 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %147) #3
  %149 = load %struct.DB*, %struct.DB** %9, align 8
  %150 = load i64, i64* %10, align 8
  %151 = getelementptr inbounds %struct.DB, %struct.DB* %149, i64 %150
  %152 = bitcast %struct.DB* %151 to i8*
  %153 = bitcast %struct.DB* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  %154 = load i64, i64* %13, align 8
  store i64 %154, i64* %10, align 8
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %6, %70
  %16 = alloca %struct.DB, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %18 = alloca %struct.DB*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = bitcast %struct.DB* %16 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  store i64 %3, i64* %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  store i64 %4, i64* %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %25, align 8
  store %struct.DB* %0, %struct.DB** %18, align 8
  store i64 %1, i64* %19, align 8
  store i64 %2, i64* %20, align 8
  %26 = load i64, i64* %19, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %21, align 8
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %15
  br label %38

; <label>:38:                                     ; preds = %49, %37
  %39 = load i64, i64* %19, align 8
  %40 = load i64, i64* %20, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load %struct.DB*, %struct.DB** %18, align 8
  %44 = load i64, i64* %21, align 8
  %45 = getelementptr inbounds %struct.DB, %struct.DB* %43, i64 %44
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, %struct.DB* %45, %struct.DB* dereferenceable(16) %16)
  br label %47

; <label>:47:                                     ; preds = %42, %38
  %48 = phi i1 [ false, %38 ], [ %46, %42 ]
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %47
  %50 = load %struct.DB*, %struct.DB** %18, align 8
  %51 = load i64, i64* %21, align 8
  %52 = getelementptr inbounds %struct.DB, %struct.DB* %50, i64 %51
  %53 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %52) #3
  %54 = load %struct.DB*, %struct.DB** %18, align 8
  %55 = load i64, i64* %19, align 8
  %56 = getelementptr inbounds %struct.DB, %struct.DB* %54, i64 %55
  %57 = bitcast %struct.DB* %56 to i8*
  %58 = bitcast %struct.DB* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load i64, i64* %21, align 8
  store i64 %59, i64* %19, align 8
  %60 = load i64, i64* %19, align 8
  %61 = sub nsw i64 %60, 1
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %21, align 8
  br label %38

; <label>:63:                                     ; preds = %47
  %64 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %16) #3
  %65 = load %struct.DB*, %struct.DB** %18, align 8
  %66 = load i64, i64* %19, align 8
  %67 = getelementptr inbounds %struct.DB, %struct.DB* %65, i64 %66
  %68 = bitcast %struct.DB* %67 to i8*
  %69 = bitcast %struct.DB* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  ret void

; <label>:70:                                     ; preds = %15, %6
  %71 = alloca %struct.DB, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %73 = alloca %struct.DB*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = bitcast %struct.DB* %71 to { i64, i64 }*
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 0
  store i64 %3, i64* %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 1
  store i64 %4, i64* %79, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %72, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %80, align 8
  store %struct.DB* %0, %struct.DB** %73, align 8
  store i64 %1, i64* %74, align 8
  store i64 %2, i64* %75, align 8
  %81 = load i64, i64* %74, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %82, 1
  %84 = shl i64 %81, 1
  %85 = sub i64 0, %81
  %86 = add i64 %85, 1
  %87 = sub nsw i64 %81, 1
  %88 = sub i64 %87, 2
  %89 = mul i64 %88, 2
  %90 = sub i64 %87, 2
  %91 = mul i64 %90, 2
  %92 = sdiv i64 %87, 2
  store i64 %92, i64* %76, align 8
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.DB*, %struct.DB* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %3, %47
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %struct.DB*, align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca %struct.DB, align 8
  %17 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  store %struct.DB* %1, %struct.DB** %14, align 8
  store %struct.DB* %2, %struct.DB** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %18, i32 0, i32 0
  %20 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %19, align 8
  %21 = load %struct.DB*, %struct.DB** %14, align 8
  %22 = bitcast %struct.DB* %16 to i8*
  %23 = bitcast %struct.DB* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load %struct.DB*, %struct.DB** %15, align 8
  %25 = bitcast %struct.DB* %17 to i8*
  %26 = bitcast %struct.DB* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %struct.DB* %16 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %struct.DB* %17 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call zeroext i1 %20(i64 %29, i64 %31, i64 %34, i64 %36)
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %12
  ret i1 %37

; <label>:47:                                     ; preds = %12, %3
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %49 = alloca %struct.DB*, align 8
  %50 = alloca %struct.DB*, align 8
  %51 = alloca %struct.DB, align 8
  %52 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %48, align 8
  store %struct.DB* %1, %struct.DB** %49, align 8
  store %struct.DB* %2, %struct.DB** %50, align 8
  %53 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %48, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  %56 = load %struct.DB*, %struct.DB** %49, align 8
  %57 = bitcast %struct.DB* %51 to i8*
  %58 = bitcast %struct.DB* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load %struct.DB*, %struct.DB** %50, align 8
  %60 = bitcast %struct.DB* %52 to i8*
  %61 = bitcast %struct.DB* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = bitcast %struct.DB* %51 to { i64, i64 }*
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %struct.DB* %52 to { i64, i64 }*
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = call zeroext i1 %55(i64 %64, i64 %66, i64 %69, i64 %71)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  store i1 (i64, i64, i64, i64)* %16, i1 (i64, i64, i64, i64)** %15, align 8
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %28 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  store i1 (i64, i64, i64, i64)* %31, i1 (i64, i64, i64, i64)** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %198

; <label>:14:                                     ; preds = %5, %198
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %struct.DB*, align 8
  %17 = alloca %struct.DB*, align 8
  %18 = alloca %struct.DB*, align 8
  %19 = alloca %struct.DB*, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %20, align 8
  store %struct.DB* %0, %struct.DB** %16, align 8
  store %struct.DB* %1, %struct.DB** %17, align 8
  store %struct.DB* %2, %struct.DB** %18, align 8
  store %struct.DB* %3, %struct.DB** %19, align 8
  %21 = load %struct.DB*, %struct.DB** %17, align 8
  %22 = load %struct.DB*, %struct.DB** %18, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DB* %21, %struct.DB* %22)
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %198

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %106

; <label>:33:                                     ; preds = %32
  %34 = load %struct.DB*, %struct.DB** %18, align 8
  %35 = load %struct.DB*, %struct.DB** %19, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DB* %34, %struct.DB* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = load %struct.DB*, %struct.DB** %16, align 8
  %39 = load %struct.DB*, %struct.DB** %18, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %38, %struct.DB* %39)
  br label %105

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %208

; <label>:49:                                     ; preds = %40, %208
  %50 = load %struct.DB*, %struct.DB** %17, align 8
  %51 = load %struct.DB*, %struct.DB** %19, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DB* %50, %struct.DB* %51)
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %208

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = load %struct.DB*, %struct.DB** %16, align 8
  %64 = load %struct.DB*, %struct.DB** %19, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %63, %struct.DB* %64)
  br label %86

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.53
  %67 = load i32, i32* @y.54
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %212

; <label>:74:                                     ; preds = %65, %212
  %75 = load %struct.DB*, %struct.DB** %16, align 8
  %76 = load %struct.DB*, %struct.DB** %17, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %75, %struct.DB* %76)
  %77 = load i32, i32* @x.53
  %78 = load i32, i32* @y.54
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %212

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85, %62
  %87 = load i32, i32* @x.53
  %88 = load i32, i32* @y.54
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %215

; <label>:95:                                     ; preds = %86, %215
  %96 = load i32, i32* @x.53
  %97 = load i32, i32* @y.54
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %215

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %37
  br label %179

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* @x.53
  %108 = load i32, i32* @y.54
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %216

; <label>:115:                                    ; preds = %106, %216
  %116 = load %struct.DB*, %struct.DB** %17, align 8
  %117 = load %struct.DB*, %struct.DB** %19, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DB* %116, %struct.DB* %117)
  %119 = load i32, i32* @x.53
  %120 = load i32, i32* @y.54
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %216

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %149

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.53
  %130 = load i32, i32* @y.54
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %220

; <label>:137:                                    ; preds = %128, %220
  %138 = load %struct.DB*, %struct.DB** %16, align 8
  %139 = load %struct.DB*, %struct.DB** %17, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %138, %struct.DB* %139)
  %140 = load i32, i32* @x.53
  %141 = load i32, i32* @y.54
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %220

; <label>:148:                                    ; preds = %137
  br label %178

; <label>:149:                                    ; preds = %127
  %150 = load %struct.DB*, %struct.DB** %18, align 8
  %151 = load %struct.DB*, %struct.DB** %19, align 8
  %152 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DB* %150, %struct.DB* %151)
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.53
  %155 = load i32, i32* @y.54
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %223

; <label>:162:                                    ; preds = %153, %223
  %163 = load %struct.DB*, %struct.DB** %16, align 8
  %164 = load %struct.DB*, %struct.DB** %19, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %163, %struct.DB* %164)
  %165 = load i32, i32* @x.53
  %166 = load i32, i32* @y.54
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %223

; <label>:173:                                    ; preds = %162
  br label %177

; <label>:174:                                    ; preds = %149
  %175 = load %struct.DB*, %struct.DB** %16, align 8
  %176 = load %struct.DB*, %struct.DB** %18, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %175, %struct.DB* %176)
  br label %177

; <label>:177:                                    ; preds = %174, %173
  br label %178

; <label>:178:                                    ; preds = %177, %148
  br label %179

; <label>:179:                                    ; preds = %178, %105
  %180 = load i32, i32* @x.53
  %181 = load i32, i32* @y.54
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %179, %226
  %189 = load i32, i32* @x.53
  %190 = load i32, i32* @y.54
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %188
  ret void

; <label>:198:                                    ; preds = %14, %5
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %200 = alloca %struct.DB*, align 8
  %201 = alloca %struct.DB*, align 8
  %202 = alloca %struct.DB*, align 8
  %203 = alloca %struct.DB*, align 8
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %199, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %204, align 8
  store %struct.DB* %0, %struct.DB** %200, align 8
  store %struct.DB* %1, %struct.DB** %201, align 8
  store %struct.DB* %2, %struct.DB** %202, align 8
  store %struct.DB* %3, %struct.DB** %203, align 8
  %205 = load %struct.DB*, %struct.DB** %201, align 8
  %206 = load %struct.DB*, %struct.DB** %202, align 8
  %207 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %199, %struct.DB* %205, %struct.DB* %206)
  br label %14

; <label>:208:                                    ; preds = %49, %40
  %209 = load %struct.DB*, %struct.DB** %17, align 8
  %210 = load %struct.DB*, %struct.DB** %19, align 8
  %211 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DB* %209, %struct.DB* %210)
  br label %49

; <label>:212:                                    ; preds = %74, %65
  %213 = load %struct.DB*, %struct.DB** %16, align 8
  %214 = load %struct.DB*, %struct.DB** %17, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %213, %struct.DB* %214)
  br label %74

; <label>:215:                                    ; preds = %95, %86
  br label %95

; <label>:216:                                    ; preds = %115, %106
  %217 = load %struct.DB*, %struct.DB** %17, align 8
  %218 = load %struct.DB*, %struct.DB** %19, align 8
  %219 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.DB* %217, %struct.DB* %218)
  br label %115

; <label>:220:                                    ; preds = %137, %128
  %221 = load %struct.DB*, %struct.DB** %16, align 8
  %222 = load %struct.DB*, %struct.DB** %17, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %221, %struct.DB* %222)
  br label %137

; <label>:223:                                    ; preds = %162, %153
  %224 = load %struct.DB*, %struct.DB** %16, align 8
  %225 = load %struct.DB*, %struct.DB** %19, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %224, %struct.DB* %225)
  br label %162

; <label>:226:                                    ; preds = %188, %179
  br label %188
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  store %struct.DB* %2, %struct.DB** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %52
  br label %11

; <label>:11:                                     ; preds = %33, %10
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %11, %57
  %21 = load %struct.DB*, %struct.DB** %6, align 8
  %22 = load %struct.DB*, %struct.DB** %8, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.DB* %21, %struct.DB* %22)
  %24 = load i32, i32* @x.55
  %25 = load i32, i32* @y.56
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %36

; <label>:33:                                     ; preds = %32
  %34 = load %struct.DB*, %struct.DB** %6, align 8
  %35 = getelementptr inbounds %struct.DB, %struct.DB* %34, i32 1
  store %struct.DB* %35, %struct.DB** %6, align 8
  br label %11

; <label>:36:                                     ; preds = %32
  %37 = load %struct.DB*, %struct.DB** %7, align 8
  %38 = getelementptr inbounds %struct.DB, %struct.DB* %37, i32 -1
  store %struct.DB* %38, %struct.DB** %7, align 8
  br label %39

; <label>:39:                                     ; preds = %43, %36
  %40 = load %struct.DB*, %struct.DB** %8, align 8
  %41 = load %struct.DB*, %struct.DB** %7, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.DB* %40, %struct.DB* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.DB*, %struct.DB** %7, align 8
  %45 = getelementptr inbounds %struct.DB, %struct.DB* %44, i32 -1
  store %struct.DB* %45, %struct.DB** %7, align 8
  br label %39

; <label>:46:                                     ; preds = %39
  %47 = load %struct.DB*, %struct.DB** %6, align 8
  %48 = load %struct.DB*, %struct.DB** %7, align 8
  %49 = icmp ult %struct.DB* %47, %48
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %46
  %51 = load %struct.DB*, %struct.DB** %6, align 8
  ret %struct.DB* %51

; <label>:52:                                     ; preds = %46
  %53 = load %struct.DB*, %struct.DB** %6, align 8
  %54 = load %struct.DB*, %struct.DB** %7, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %53, %struct.DB* %54)
  %55 = load %struct.DB*, %struct.DB** %6, align 8
  %56 = getelementptr inbounds %struct.DB, %struct.DB* %55, i32 1
  store %struct.DB* %56, %struct.DB** %6, align 8
  br label %10

; <label>:57:                                     ; preds = %20, %11
  %58 = load %struct.DB*, %struct.DB** %6, align 8
  %59 = load %struct.DB*, %struct.DB** %8, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.DB* %58, %struct.DB* %59)
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB*, %struct.DB*) #4 comdat {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.DB*, align 8
  %13 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %12, align 8
  store %struct.DB* %1, %struct.DB** %13, align 8
  %14 = load %struct.DB*, %struct.DB** %12, align 8
  %15 = load %struct.DB*, %struct.DB** %13, align 8
  call void @_ZSt4swapI2DBEvRT_S2_(%struct.DB* dereferenceable(16) %14, %struct.DB* dereferenceable(16) %15) #3
  %16 = load i32, i32* @x.57
  %17 = load i32, i32* @y.58
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.DB*, align 8
  %27 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %26, align 8
  store %struct.DB* %1, %struct.DB** %27, align 8
  %28 = load %struct.DB*, %struct.DB** %26, align 8
  %29 = load %struct.DB*, %struct.DB** %27, align 8
  call void @_ZSt4swapI2DBEvRT_S2_(%struct.DB* dereferenceable(16) %28, %struct.DB* dereferenceable(16) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2DBEvRT_S2_(%struct.DB* dereferenceable(16), %struct.DB* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.DB*, align 8
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB, align 8
  store %struct.DB* %0, %struct.DB** %3, align 8
  store %struct.DB* %1, %struct.DB** %4, align 8
  %6 = load %struct.DB*, %struct.DB** %3, align 8
  %7 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %6) #3
  %8 = bitcast %struct.DB* %5 to i8*
  %9 = bitcast %struct.DB* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.DB*, %struct.DB** %4, align 8
  %11 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %10) #3
  %12 = load %struct.DB*, %struct.DB** %3, align 8
  %13 = bitcast %struct.DB* %12 to i8*
  %14 = bitcast %struct.DB* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %5) #3
  %16 = load %struct.DB*, %struct.DB** %4, align 8
  %17 = bitcast %struct.DB* %16 to i8*
  %18 = bitcast %struct.DB* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %110

; <label>:12:                                     ; preds = %3, %110
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.DB*, align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca %struct.DB*, align 8
  %17 = alloca %struct.DB, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %20, align 8
  store %struct.DB* %0, %struct.DB** %14, align 8
  store %struct.DB* %1, %struct.DB** %15, align 8
  %21 = load %struct.DB*, %struct.DB** %14, align 8
  %22 = load %struct.DB*, %struct.DB** %15, align 8
  %23 = icmp eq %struct.DB* %21, %22
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %91

; <label>:34:                                     ; preds = %32
  %35 = load %struct.DB*, %struct.DB** %14, align 8
  %36 = getelementptr inbounds %struct.DB, %struct.DB* %35, i64 1
  store %struct.DB* %36, %struct.DB** %16, align 8
  br label %37

; <label>:37:                                     ; preds = %88, %34
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %37, %122
  %47 = load %struct.DB*, %struct.DB** %16, align 8
  %48 = load %struct.DB*, %struct.DB** %15, align 8
  %49 = icmp ne %struct.DB* %47, %48
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %91

; <label>:59:                                     ; preds = %58
  %60 = load %struct.DB*, %struct.DB** %16, align 8
  %61 = load %struct.DB*, %struct.DB** %14, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.DB* %60, %struct.DB* %61)
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %59
  %64 = load %struct.DB*, %struct.DB** %16, align 8
  %65 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %64) #3
  %66 = bitcast %struct.DB* %17 to i8*
  %67 = bitcast %struct.DB* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = load %struct.DB*, %struct.DB** %14, align 8
  %69 = load %struct.DB*, %struct.DB** %16, align 8
  %70 = load %struct.DB*, %struct.DB** %16, align 8
  %71 = getelementptr inbounds %struct.DB, %struct.DB* %70, i64 1
  %72 = call %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB* %68, %struct.DB* %69, %struct.DB* %71)
  %73 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %17) #3
  %74 = load %struct.DB*, %struct.DB** %14, align 8
  %75 = bitcast %struct.DB* %74 to i8*
  %76 = bitcast %struct.DB* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  br label %87

; <label>:77:                                     ; preds = %59
  %78 = load %struct.DB*, %struct.DB** %16, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %82 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %81, align 8
  %83 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %82)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %83, i1 (i64, i64, i64, i64)** %84, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %86 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %85, align 8
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %78, i1 (i64, i64, i64, i64)* %86)
  br label %87

; <label>:87:                                     ; preds = %77, %63
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load %struct.DB*, %struct.DB** %16, align 8
  %90 = getelementptr inbounds %struct.DB, %struct.DB* %89, i32 1
  store %struct.DB* %90, %struct.DB** %16, align 8
  br label %37

; <label>:91:                                     ; preds = %33, %58
  %92 = load i32, i32* @x.61
  %93 = load i32, i32* @y.62
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %91, %126
  %101 = load i32, i32* @x.61
  %102 = load i32, i32* @y.62
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %100
  ret void

; <label>:110:                                    ; preds = %12, %3
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %112 = alloca %struct.DB*, align 8
  %113 = alloca %struct.DB*, align 8
  %114 = alloca %struct.DB*, align 8
  %115 = alloca %struct.DB, align 8
  %116 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %118, align 8
  store %struct.DB* %0, %struct.DB** %112, align 8
  store %struct.DB* %1, %struct.DB** %113, align 8
  %119 = load %struct.DB*, %struct.DB** %112, align 8
  %120 = load %struct.DB*, %struct.DB** %113, align 8
  %121 = icmp eq %struct.DB* %119, %120
  br label %12

; <label>:122:                                    ; preds = %46, %37
  %123 = load %struct.DB*, %struct.DB** %16, align 8
  %124 = load %struct.DB*, %struct.DB** %15, align 8
  %125 = icmp ne %struct.DB* %123, %124
  br label %46

; <label>:126:                                    ; preds = %100, %91
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %11 = load %struct.DB*, %struct.DB** %5, align 8
  store %struct.DB* %11, %struct.DB** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.DB*, %struct.DB** %7, align 8
  %14 = load %struct.DB*, %struct.DB** %6, align 8
  %15 = icmp ne %struct.DB* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.DB*, %struct.DB** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %20, align 8
  %22 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %22, i1 (i64, i64, i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %17, i1 (i64, i64, i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.DB*, %struct.DB** %7, align 8
  %28 = getelementptr inbounds %struct.DB, %struct.DB* %27, i32 1
  store %struct.DB* %28, %struct.DB** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB*, %struct.DB*, %struct.DB*) #0 comdat {
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %7 = load %struct.DB*, %struct.DB** %4, align 8
  %8 = call %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB* %7)
  %9 = load %struct.DB*, %struct.DB** %5, align 8
  %10 = call %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB* %9)
  %11 = load %struct.DB*, %struct.DB** %6, align 8
  %12 = call %struct.DB* @_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %8, %struct.DB* %10, %struct.DB* %11)
  ret %struct.DB* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %struct.DB* %0, %struct.DB** %4, align 8
  %8 = load %struct.DB*, %struct.DB** %4, align 8
  %9 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %8) #3
  %10 = bitcast %struct.DB* %5 to i8*
  %11 = bitcast %struct.DB* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.DB*, %struct.DB** %4, align 8
  store %struct.DB* %12, %struct.DB** %6, align 8
  %13 = load %struct.DB*, %struct.DB** %6, align 8
  %14 = getelementptr inbounds %struct.DB, %struct.DB* %13, i32 -1
  store %struct.DB* %14, %struct.DB** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.DB*, %struct.DB** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.DB* dereferenceable(16) %5, %struct.DB* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.DB*, %struct.DB** %6, align 8
  %20 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %19) #3
  %21 = load %struct.DB*, %struct.DB** %4, align 8
  %22 = bitcast %struct.DB* %21 to i8*
  %23 = bitcast %struct.DB* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load %struct.DB*, %struct.DB** %6, align 8
  store %struct.DB* %24, %struct.DB** %4, align 8
  %25 = load %struct.DB*, %struct.DB** %6, align 8
  %26 = getelementptr inbounds %struct.DB, %struct.DB* %25, i32 -1
  store %struct.DB* %26, %struct.DB** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %27, %50
  %37 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %5) #3
  %38 = load %struct.DB*, %struct.DB** %4, align 8
  %39 = bitcast %struct.DB* %38 to i8*
  %40 = bitcast %struct.DB* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %36
  ret void

; <label>:50:                                     ; preds = %36, %27
  %51 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %5) #3
  %52 = load %struct.DB*, %struct.DB** %4, align 8
  %53 = bitcast %struct.DB* %52 to i8*
  %54 = bitcast %struct.DB* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB*, %struct.DB*, %struct.DB*) #0 comdat {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.DB*, align 8
  %14 = alloca %struct.DB*, align 8
  %15 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %13, align 8
  store %struct.DB* %1, %struct.DB** %14, align 8
  store %struct.DB* %2, %struct.DB** %15, align 8
  %16 = load %struct.DB*, %struct.DB** %13, align 8
  %17 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %16)
  %18 = load %struct.DB*, %struct.DB** %14, align 8
  %19 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %18)
  %20 = load %struct.DB*, %struct.DB** %15, align 8
  %21 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %20)
  %22 = call %struct.DB* @_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %17, %struct.DB* %19, %struct.DB* %21)
  %23 = load i32, i32* @x.71
  %24 = load i32, i32* @y.72
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.DB* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.DB*, align 8
  %34 = alloca %struct.DB*, align 8
  %35 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %33, align 8
  store %struct.DB* %1, %struct.DB** %34, align 8
  store %struct.DB* %2, %struct.DB** %35, align 8
  %36 = load %struct.DB*, %struct.DB** %33, align 8
  %37 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %36)
  %38 = load %struct.DB*, %struct.DB** %34, align 8
  %39 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %38)
  %40 = load %struct.DB*, %struct.DB** %35, align 8
  %41 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %40)
  %42 = call %struct.DB* @_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %37, %struct.DB* %39, %struct.DB* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB*) #4 comdat {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  %4 = call %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %3)
  ret %struct.DB* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB*, %struct.DB*, %struct.DB*) #0 comdat {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.DB*, align 8
  %14 = alloca %struct.DB*, align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca i8, align 1
  store %struct.DB* %0, %struct.DB** %13, align 8
  store %struct.DB* %1, %struct.DB** %14, align 8
  store %struct.DB* %2, %struct.DB** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.DB*, %struct.DB** %13, align 8
  %18 = load %struct.DB*, %struct.DB** %14, align 8
  %19 = load %struct.DB*, %struct.DB** %15, align 8
  %20 = call %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB* %17, %struct.DB* %18, %struct.DB* %19)
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.DB* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.DB*, align 8
  %32 = alloca %struct.DB*, align 8
  %33 = alloca %struct.DB*, align 8
  %34 = alloca i8, align 1
  store %struct.DB* %0, %struct.DB** %31, align 8
  store %struct.DB* %1, %struct.DB** %32, align 8
  store %struct.DB* %2, %struct.DB** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.DB*, %struct.DB** %31, align 8
  %36 = load %struct.DB*, %struct.DB** %32, align 8
  %37 = load %struct.DB*, %struct.DB** %33, align 8
  %38 = call %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB* %35, %struct.DB* %36, %struct.DB* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB*) #0 comdat {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  %4 = call %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %3)
  ret %struct.DB* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB*, %struct.DB*, %struct.DB*) #4 comdat align 2 {
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %struct.DB*, align 8
  %14 = alloca %struct.DB*, align 8
  %15 = alloca %struct.DB*, align 8
  %16 = alloca i64, align 8
  store %struct.DB* %0, %struct.DB** %13, align 8
  store %struct.DB* %1, %struct.DB** %14, align 8
  store %struct.DB* %2, %struct.DB** %15, align 8
  %17 = load %struct.DB*, %struct.DB** %14, align 8
  %18 = load %struct.DB*, %struct.DB** %13, align 8
  %19 = ptrtoint %struct.DB* %17 to i64
  %20 = ptrtoint %struct.DB* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load %struct.DB*, %struct.DB** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.DB, %struct.DB* %35, i64 %37
  %39 = bitcast %struct.DB* %38 to i8*
  %40 = load %struct.DB*, %struct.DB** %13, align 8
  %41 = bitcast %struct.DB* %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 16, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 8, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load %struct.DB*, %struct.DB** %15, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.DB, %struct.DB* %45, i64 %47
  ret %struct.DB* %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %struct.DB*, align 8
  %51 = alloca %struct.DB*, align 8
  %52 = alloca %struct.DB*, align 8
  %53 = alloca i64, align 8
  store %struct.DB* %0, %struct.DB** %50, align 8
  store %struct.DB* %1, %struct.DB** %51, align 8
  store %struct.DB* %2, %struct.DB** %52, align 8
  %54 = load %struct.DB*, %struct.DB** %51, align 8
  %55 = load %struct.DB*, %struct.DB** %50, align 8
  %56 = ptrtoint %struct.DB* %54 to i64
  %57 = ptrtoint %struct.DB* %55 to i64
  %58 = shl i64 %56, %57
  %59 = sub i64 %56, %57
  %60 = mul i64 %59, %57
  %61 = sub i64 0, %56
  %62 = add i64 %61, %57
  %63 = sub i64 %56, %57
  %64 = mul i64 %63, %57
  %65 = sub i64 %56, %57
  %66 = mul i64 %65, %57
  %67 = sub i64 %56, %57
  %68 = mul i64 %67, %57
  %69 = shl i64 %56, %57
  %70 = sub i64 %56, %57
  %71 = shl i64 %70, 16
  %72 = sub i64 %70, 16
  %73 = mul i64 %72, 16
  %74 = sub i64 %70, 16
  %75 = mul i64 %74, 16
  %76 = shl i64 %70, 16
  %77 = sub i64 %70, 16
  %78 = mul i64 %77, 16
  %79 = sub i64 %70, 16
  %80 = mul i64 %79, 16
  %81 = sub i64 %70, 16
  %82 = mul i64 %81, 16
  %83 = shl i64 %70, 16
  %84 = sdiv exact i64 %70, 16
  store i64 %84, i64* %53, align 8
  %85 = load i64, i64* %53, align 8
  %86 = icmp ne i64 %85, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB*) #4 comdat align 2 {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  ret %struct.DB* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.DB* dereferenceable(16), %struct.DB*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB, align 8
  %8 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.DB*, %struct.DB** %5, align 8
  %13 = bitcast %struct.DB* %7 to i8*
  %14 = bitcast %struct.DB* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.DB*, %struct.DB** %6, align 8
  %16 = bitcast %struct.DB* %8 to i8*
  %17 = bitcast %struct.DB* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.DB* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.DB* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s447804784.cpp() #0 section ".text.startup" {
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
