; ModuleID = 'Project_CodeNet_C++1400/p02874/s717224150.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s717224150.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@L = global [100005 x i32] zeroinitializer, align 16
@R = global [100005 x i32] zeroinitializer, align 16
@id = global [100005 x i32] zeroinitializer, align 16
@zxr = global i32 0, align 4
@pr = global i32 0, align 4
@pl = global i32 0, align 4
@zdl = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717224150.cpp, i8* null }]
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
  store i32 1095886569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1095886569, label %16
    i32 -1146503835, label %36
    i32 -846027273, label %53
    i32 -1609882234, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1146503835, i32 -1609882234
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 344793364
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 344793364
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -846027273, i32 -1609882234
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1146503835, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 624748606, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 624748606, label %21
    i32 -1296846189, label %26
    i32 -1163775017, label %36
    i32 1631884155, label %46
    i32 1213139129, label %74
    i32 -543225398, label %103
    i32 1263393542, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1296846189, i32 -1163775017
  store i32 %25, i32* %17
  br label %107

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  store i1 %35, i1* %6, align 1
  store i32 1631884155, i32* %17
  br label %107

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  store i1 %45, i1* %6, align 1
  store i32 1631884155, i32* %17
  br label %107

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, 1025753277
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1025753277
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1213139129, i32 1263393542
  store i32 %73, i32* %17
  br label %107

; <label>:74:                                     ; preds = %18
  %75 = load i1, i1* %6, align 1
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, -631076167
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -631076167
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
  %102 = select i1 %100, i32 -543225398, i32 1263393542
  store i32 %102, i32* %17
  br label %107

; <label>:103:                                    ; preds = %18
  %104 = load volatile i1, i1* %3
  ret i1 %104

; <label>:105:                                    ; preds = %18
  %106 = load i1, i1* %6, align 1
  store i32 1213139129, i32* %17
  br label %107

; <label>:107:                                    ; preds = %105, %74, %46, %36, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z1dii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, %8
  %12 = sub i32 %10, 667097089
  %13 = add i32 %12, 1
  %14 = add i32 %13, 667097089
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %6, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, 1234455756
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1234455756
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1301056070, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1301056070, label %23
    i32 404788753, label %31
    i32 -1882561291, label %59
    i32 -642791945, label %62
    i32 1429309632, label %89
    i32 391792183, label %120
    i32 1548782966, label %121
    i32 -1572529891, label %125
    i32 1364408470, label %128
    i32 1058185840, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 404788753, i32 1364408470
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1420688327
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1420688327
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1882561291, i32 1364408470
  store i32 %58, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -642791945, i32 1548782966
  store i32 %61, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
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
  %88 = select i1 %86, i32 1429309632, i32 1058185840
  store i32 %88, i32* %19
  br label %141

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, -488203622
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -488203622
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
  %119 = select i1 %117, i32 391792183, i32 1058185840
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -1572529891, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  store i32 -1572529891, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %130, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %131, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 404788753, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 1429309632, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %89, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %6, align 4
  %24 = alloca i32
  store i32 47060040, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %842
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 47060040, label %28
    i32 1141288304, label %44
    i32 589829526, label %74
    i32 -1528955417, label %77
    i32 -1322077146, label %86
    i32 -514626084, label %91
    i32 -537149272, label %92
    i32 -1393076240, label %97
    i32 137167177, label %113
    i32 -2018554718, label %147
    i32 -1431933187, label %150
    i32 -2028148718, label %177
    i32 -1494838875, label %197
    i32 287948713, label %198
    i32 -526114645, label %206
    i32 -658034513, label %233
    i32 1405247543, label %265
    i32 24951296, label %266
    i32 -605764424, label %267
    i32 1316746281, label %272
    i32 1524893580, label %273
    i32 -1121835971, label %288
    i32 938347798, label %307
    i32 -1566698404, label %310
    i32 -1600583979, label %326
    i32 1135293375, label %344
    i32 1330080046, label %347
    i32 -1485932381, label %352
    i32 1297996856, label %380
    i32 807009051, label %425
    i32 -109101532, label %426
    i32 474784589, label %441
    i32 -1910832589, label %457
    i32 -1130311330, label %458
    i32 506215044, label %485
    i32 1151421279, label %518
    i32 -1156778747, label %519
    i32 2081337613, label %534
    i32 -1412839065, label %562
    i32 843294532, label %563
    i32 -2089607788, label %568
    i32 -1063444065, label %573
    i32 -1955115215, label %579
    i32 -325606994, label %584
    i32 1348123999, label %589
    i32 1032319190, label %617
    i32 77082473, label %675
    i32 -1942041241, label %676
    i32 -1800413395, label %683
    i32 -491995114, label %687
    i32 681879736, label %691
    i32 1314777378, label %698
    i32 1752884590, label %703
    i32 -1538136533, label %708
    i32 -1928389572, label %712
    i32 1539100305, label %716
    i32 139009831, label %744
    i32 -1978576631, label %745
    i32 -1543550938, label %763
    i32 646993343, label %764
  ]

; <label>:27:                                     ; preds = %25
  br label %842

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = add i32 %29, -552926069
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -552926069
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1141288304, i32 -491995114
  store i32 %43, i32* %24
  br label %842

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
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
  %73 = select i1 %71, i32 589829526, i32 -491995114
  store i32 %73, i32* %24
  br label %842

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1528955417, i32 -514626084
  store i32 %76, i32* %24
  br label %842

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %84)
  store i32 -1322077146, i32* %24
  br label %842

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  store i32 47060040, i32* %24
  br label %842

; <label>:91:                                     ; preds = %25
  store i32 2000000000, i32* @zxr, align 4
  store i32 0, i32* @zdl, align 4
  store i32 1, i32* %7, align 4
  store i32 -537149272, i32* %24
  br label %842

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1393076240, i32 1316746281
  store i32 %96, i32* %24
  br label %842

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.12
  %99 = load i32, i32* @y.13
  %100 = add i32 %98, 1959484831
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1959484831
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 137167177, i32 681879736
  store i32 %112, i32* %24
  br label %842

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @zxr, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.12
  %121 = load i32, i32* @y.13
  %122 = sub i32 %120, -626648608
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -626648608
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -2018554718, i32 681879736
  store i32 %146, i32* %24
  br label %842

; <label>:147:                                    ; preds = %25
  %148 = load volatile i1, i1* %3
  %149 = select i1 %148, i32 -1431933187, i32 287948713
  store i32 %149, i32* %24
  br label %842

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.12
  %152 = load i32, i32* @y.13
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
  %176 = select i1 %174, i32 -2028148718, i32 1314777378
  store i32 %176, i32* %24
  br label %842

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* @pr, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* @zxr, align 4
  %182 = load i32, i32* @x.12
  %183 = load i32, i32* @y.13
  %184 = sub i32 %182, -878237980
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -878237980
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1494838875, i32 1314777378
  store i32 %196, i32* %24
  br label %842

; <label>:197:                                    ; preds = %25
  store i32 287948713, i32* %24
  br label %842

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @zdl, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 -526114645, i32 24951296
  store i32 %205, i32* %24
  br label %842

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -658034513, i32 1752884590
  store i32 %232, i32* %24
  br label %842

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %7, align 4
  store i32 %234, i32* @pl, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* @zdl, align 4
  %238 = load i32, i32* @x.12
  %239 = load i32, i32* @y.13
  %240 = add i32 %238, -1901898965
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1901898965
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1405247543, i32 1752884590
  store i32 %264, i32* %24
  br label %842

; <label>:265:                                    ; preds = %25
  store i32 24951296, i32* %24
  br label %842

; <label>:266:                                    ; preds = %25
  store i32 -605764424, i32* %24
  br label %842

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %7, align 4
  store i32 -537149272, i32* %24
  br label %842

; <label>:272:                                    ; preds = %25
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1524893580, i32* %24
  br label %842

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* @x.12
  %275 = load i32, i32* @y.13
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1121835971, i32 -1538136533
  store i32 %287, i32* %24
  br label %842

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* @n, align 4
  %291 = icmp sle i32 %289, %290
  store i1 %291, i1* %2
  %292 = load i32, i32* @x.12
  %293 = load i32, i32* @y.13
  %294 = add i32 %292, -1802766192
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1802766192
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 938347798, i32 -1538136533
  store i32 %306, i32* %24
  br label %842

; <label>:307:                                    ; preds = %25
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 -1566698404, i32 -1156778747
  store i32 %309, i32* %24
  br label %842

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.12
  %312 = load i32, i32* @y.13
  %313 = add i32 %311, 91396034
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 91396034
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1600583979, i32 -1928389572
  store i32 %325, i32* %24
  br label %842

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* @pl, align 4
  %329 = icmp ne i32 %327, %328
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.12
  %331 = load i32, i32* @y.13
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1135293375, i32 -1928389572
  store i32 %343, i32* %24
  br label %842

; <label>:344:                                    ; preds = %25
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 1330080046, i32 -109101532
  store i32 %346, i32* %24
  br label %842

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* @pr, align 4
  %350 = icmp ne i32 %348, %349
  %351 = select i1 %350, i32 -1485932381, i32 -109101532
  store i32 %351, i32* %24
  br label %842

; <label>:352:                                    ; preds = %25
  %353 = load i32, i32* @x.12
  %354 = load i32, i32* @y.13
  %355 = sub i32 %353, -1779050433
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1779050433
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1297996856, i32 1539100305
  store i32 %379, i32* %24
  br label %842

; <label>:380:                                    ; preds = %25
  %381 = load i32, i32* @zdl, align 4
  %382 = load i32, i32* @zxr, align 4
  %383 = call i64 @_Z1dii(i32 %381, i32 %382)
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i64 @_Z1dii(i32 %387, i32 %391)
  %393 = sub i64 %383, -1977650738809574139
  %394 = add i64 %393, %392
  %395 = add i64 %394, -1977650738809574139
  %396 = add nsw i64 %383, %392
  store i64 %395, i64* %10, align 8
  %397 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %398 = load i64, i64* %397, align 8
  store i64 %398, i64* %8, align 8
  %399 = load i32, i32* @x.12
  %400 = load i32, i32* @y.13
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 807009051, i32 1539100305
  store i32 %424, i32* %24
  br label %842

; <label>:425:                                    ; preds = %25
  store i32 -109101532, i32* %24
  br label %842

; <label>:426:                                    ; preds = %25
  %427 = load i32, i32* @x.12
  %428 = load i32, i32* @y.13
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 474784589, i32 139009831
  store i32 %440, i32* %24
  br label %842

; <label>:441:                                    ; preds = %25
  %442 = load i32, i32* @x.12
  %443 = load i32, i32* @y.13
  %444 = add i32 %442, 1369887912
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1369887912
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1910832589, i32 139009831
  store i32 %456, i32* %24
  br label %842

; <label>:457:                                    ; preds = %25
  store i32 -1130311330, i32* %24
  br label %842

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* @x.12
  %460 = load i32, i32* @y.13
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 506215044, i32 -1978576631
  store i32 %484, i32* %24
  br label %842

; <label>:485:                                    ; preds = %25
  %486 = load i32, i32* %9, align 4
  %487 = sub i32 %486, 76194266
  %488 = add i32 %487, 1
  %489 = add i32 %488, 76194266
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %9, align 4
  %491 = load i32, i32* @x.12
  %492 = load i32, i32* @y.13
  %493 = sub i32 %491, -262167833
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -262167833
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1151421279, i32 -1978576631
  store i32 %517, i32* %24
  br label %842

; <label>:518:                                    ; preds = %25
  store i32 1524893580, i32* %24
  br label %842

; <label>:519:                                    ; preds = %25
  %520 = load i32, i32* @x.12
  %521 = load i32, i32* @y.13
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 2081337613, i32 -1543550938
  store i32 %533, i32* %24
  br label %842

; <label>:534:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  %535 = load i32, i32* @x.12
  %536 = load i32, i32* @y.13
  %537 = sub i32 %535, 272556556
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 272556556
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1412839065, i32 -1543550938
  store i32 %561, i32* %24
  br label %842

; <label>:562:                                    ; preds = %25
  store i32 843294532, i32* %24
  br label %842

; <label>:563:                                    ; preds = %25
  %564 = load i32, i32* %11, align 4
  %565 = load i32, i32* @n, align 4
  %566 = icmp sle i32 %564, %565
  %567 = select i1 %566, i32 -2089607788, i32 -1955115215
  store i32 %567, i32* %24
  br label %842

; <label>:568:                                    ; preds = %25
  %569 = load i32, i32* %11, align 4
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %571
  store i32 %569, i32* %572, align 4
  store i32 -1063444065, i32* %24
  br label %842

; <label>:573:                                    ; preds = %25
  %574 = load i32, i32* %11, align 4
  %575 = add i32 %574, 1728377847
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1728377847
  %578 = add nsw i32 %574, 1
  store i32 %577, i32* %11, align 4
  store i32 843294532, i32* %24
  br label %842

; <label>:579:                                    ; preds = %25
  %580 = load i32, i32* @n, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i32 0, i32 0), i64 %581
  %583 = getelementptr inbounds i32, i32* %582, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i32 0, i64 1), i32* %583, i1 (i32, i32)* @_Z3cmpii)
  store i32 0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  store i32 -325606994, i32* %24
  br label %842

; <label>:584:                                    ; preds = %25
  %585 = load i32, i32* %13, align 4
  %586 = load i32, i32* @n, align 4
  %587 = icmp sle i32 %585, %586
  %588 = select i1 %587, i32 1348123999, i32 -1800413395
  store i32 %588, i32* %24
  br label %842

; <label>:589:                                    ; preds = %25
  %590 = load i32, i32* @x.12
  %591 = load i32, i32* @y.13
  %592 = add i32 %590, -950635607
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -950635607
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1032319190, i32 646993343
  store i32 %616, i32* %24
  br label %842

; <label>:617:                                    ; preds = %25
  %618 = load i32, i32* %13, align 4
  %619 = add i32 %618, 715024855
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 715024855
  %622 = sub nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %626
  %628 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %627)
  %629 = load i32, i32* %628, align 4
  store i32 %629, i32* %12, align 4
  %630 = load i32, i32* @zdl, align 4
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = call i64 @_Z1dii(i32 %630, i32 %637)
  %639 = load i32, i32* %12, align 4
  %640 = load i32, i32* @zxr, align 4
  %641 = call i64 @_Z1dii(i32 %639, i32 %640)
  %642 = sub i64 %638, -6057991110850105194
  %643 = add i64 %642, %641
  %644 = add i64 %643, -6057991110850105194
  %645 = add nsw i64 %638, %641
  store i64 %644, i64* %14, align 8
  %646 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %647 = load i64, i64* %646, align 8
  store i64 %647, i64* %8, align 8
  %648 = load i32, i32* @x.12
  %649 = load i32, i32* @y.13
  %650 = sub i32 %648, 1135011159
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1135011159
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 77082473, i32 646993343
  store i32 %674, i32* %24
  br label %842

; <label>:675:                                    ; preds = %25
  store i32 -1942041241, i32* %24
  br label %842

; <label>:676:                                    ; preds = %25
  %677 = load i32, i32* %13, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 1
  store i32 %681, i32* %13, align 4
  store i32 -325606994, i32* %24
  br label %842

; <label>:683:                                    ; preds = %25
  %684 = load i64, i64* %8, align 8
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %684)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %685, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:687:                                    ; preds = %25
  %688 = load i32, i32* %6, align 4
  %689 = load i32, i32* @n, align 4
  %690 = icmp sle i32 %688, %689
  store i32 1141288304, i32* %24
  br label %842

; <label>:691:                                    ; preds = %25
  %692 = load i32, i32* %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* @zxr, align 4
  %697 = icmp slt i32 %695, %696
  store i32 137167177, i32* %24
  br label %842

; <label>:698:                                    ; preds = %25
  %699 = load i32, i32* %7, align 4
  store i32 %699, i32* @pr, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  store i32 %702, i32* @zxr, align 4
  store i32 -2028148718, i32* %24
  br label %842

; <label>:703:                                    ; preds = %25
  %704 = load i32, i32* %7, align 4
  store i32 %704, i32* @pl, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  store i32 %707, i32* @zdl, align 4
  store i32 -658034513, i32* %24
  br label %842

; <label>:708:                                    ; preds = %25
  %709 = load i32, i32* %9, align 4
  %710 = load i32, i32* @n, align 4
  %711 = icmp sle i32 %709, %710
  store i32 -1121835971, i32* %24
  br label %842

; <label>:712:                                    ; preds = %25
  %713 = load i32, i32* %9, align 4
  %714 = load i32, i32* @pl, align 4
  %715 = icmp ne i32 %713, %714
  store i32 -1600583979, i32* %24
  br label %842

; <label>:716:                                    ; preds = %25
  %717 = load i32, i32* @zdl, align 4
  %718 = load i32, i32* @zxr, align 4
  %719 = call i64 @_Z1dii(i32 %717, i32 %718)
  %720 = load i32, i32* %9, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %9, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = call i64 @_Z1dii(i32 %723, i32 %727)
  %729 = shl i64 %719, %728
  %730 = shl i64 %719, %728
  %731 = shl i64 %719, %728
  %732 = add i64 %719, 5695628622638707007
  %733 = sub i64 %732, %728
  %734 = sub i64 %733, 5695628622638707007
  %735 = sub i64 %719, %728
  %736 = mul i64 %734, %728
  %737 = shl i64 %719, %728
  %738 = add i64 %719, 6271952657978844932
  %739 = add i64 %738, %728
  %740 = sub i64 %739, 6271952657978844932
  %741 = add nsw i64 %719, %728
  store i64 %740, i64* %10, align 8
  %742 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %743 = load i64, i64* %742, align 8
  store i64 %743, i64* %8, align 8
  store i32 1297996856, i32* %24
  br label %842

; <label>:744:                                    ; preds = %25
  store i32 474784589, i32* %24
  br label %842

; <label>:745:                                    ; preds = %25
  %746 = load i32, i32* %9, align 4
  %747 = shl i32 %746, 1
  %748 = sub i32 %746, -837453186
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -837453186
  %751 = sub i32 %746, 1
  %752 = mul i32 %750, 1
  %753 = sub i32 %746, -779328131
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -779328131
  %756 = sub i32 %746, 1
  %757 = mul i32 %755, 1
  %758 = sub i32 0, %746
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %746, 1
  store i32 %761, i32* %9, align 4
  store i32 506215044, i32* %24
  br label %842

; <label>:763:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 2081337613, i32* %24
  br label %842

; <label>:764:                                    ; preds = %25
  %765 = load i32, i32* %13, align 4
  %766 = add i32 0, 252397557
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 252397557
  %769 = sub i32 0, %765
  %770 = sub i32 %768, 629746973
  %771 = add i32 %770, 1
  %772 = add i32 %771, 629746973
  %773 = add i32 %768, 1
  %774 = sub i32 0, -1745986054
  %775 = sub i32 %774, %765
  %776 = add i32 %775, -1745986054
  %777 = sub i32 0, %765
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = sub i32 0, 1
  %782 = add i32 %765, %781
  %783 = sub i32 %765, 1
  %784 = mul i32 %782, 1
  %785 = sub i32 0, %765
  %786 = add i32 0, %785
  %787 = sub i32 0, %765
  %788 = sub i32 0, %786
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, 1
  %793 = shl i32 %765, 1
  %794 = add i32 %765, -1461720395
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1461720395
  %797 = sub i32 %765, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 %765, -295027610
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -295027610
  %802 = sub nsw i32 %765, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %806
  %808 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %807)
  %809 = load i32, i32* %808, align 4
  store i32 %809, i32* %12, align 4
  %810 = load i32, i32* @zdl, align 4
  %811 = load i32, i32* %13, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = call i64 @_Z1dii(i32 %810, i32 %817)
  %819 = load i32, i32* %12, align 4
  %820 = load i32, i32* @zxr, align 4
  %821 = call i64 @_Z1dii(i32 %819, i32 %820)
  %822 = sub i64 0, %818
  %823 = add i64 0, %822
  %824 = sub i64 0, %818
  %825 = sub i64 %823, 2419899945398529374
  %826 = add i64 %825, %821
  %827 = add i64 %826, 2419899945398529374
  %828 = add i64 %823, %821
  %829 = sub i64 0, %818
  %830 = add i64 0, %829
  %831 = sub i64 0, %818
  %832 = sub i64 0, %821
  %833 = sub i64 %830, %832
  %834 = add i64 %830, %821
  %835 = sub i64 0, %818
  %836 = sub i64 0, %821
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add nsw i64 %818, %821
  store i64 %838, i64* %14, align 8
  %840 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %841 = load i64, i64* %840, align 8
  store i64 %841, i64* %8, align 8
  store i32 1032319190, i32* %24
  br label %842

; <label>:842:                                    ; preds = %764, %763, %745, %744, %716, %712, %708, %703, %698, %691, %687, %676, %675, %617, %589, %584, %579, %573, %568, %563, %562, %534, %519, %518, %485, %458, %457, %441, %426, %425, %380, %352, %347, %344, %326, %310, %307, %288, %273, %272, %267, %266, %265, %233, %206, %198, %197, %177, %150, %147, %113, %97, %92, %91, %86, %77, %74, %44, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 52924812, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 52924812, label %16
    i32 -875395048, label %21
    i32 1002570224, label %48
    i32 928393030, label %77
    i32 -991305947, label %78
    i32 -2086558211, label %80
    i32 689695434, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -875395048, i32 -991305947
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1002570224, i32 689695434
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = add i32 %50, -141479998
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -141479998
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
  %76 = select i1 %74, i32 928393030, i32 689695434
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -2086558211, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -2086558211, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 1002570224, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1 (i32, i32)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  %11 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %11, i1 (i32, i32)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %13, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %8, i32* %9, i1 (i32, i32)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %12 = load i32*, i32** %7, align 8
  store i32* %12, i32** %5
  %13 = load i32*, i32** %8, align 8
  store i32* %13, i32** %4
  %14 = alloca i32
  store i32 59023769, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %236
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 59023769, label %18
    i32 144642992, label %23
    i32 300392675, label %39
    i32 -1205811575, label %89
    i32 2133109288, label %90
    i32 877221427, label %105
    i32 1372683438, label %133
    i32 321501947, label %134
    i32 -315368546, label %235
  ]

; <label>:17:                                     ; preds = %15
  br label %236

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %5
  %20 = load volatile i32*, i32** %4
  %21 = icmp ne i32* %19, %20
  %22 = select i1 %21, i32 144642992, i32 2133109288
  store i32 %22, i32* %14
  br label %236

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, -1295121868
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1295121868
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 300392675, i32 321501947
  store i32 %38, i32* %14
  br label %236

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %8, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub i64 %44, %45
  %49 = sdiv exact i64 %47, 4
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = mul nsw i64 %50, 2
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %55 = load i1 (i32, i32)*, i1 (i32, i32)** %54, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %40, i32* %41, i64 %51, i1 (i32, i32)* %55)
  %56 = load i32*, i32** %7, align 8
  %57 = load i32*, i32** %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %61 = load i1 (i32, i32)*, i1 (i32, i32)** %60, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %56, i32* %57, i1 (i32, i32)* %61)
  %62 = load i32, i32* @x.18
  %63 = load i32, i32* @y.19
  %64 = add i32 %62, -853065382
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -853065382
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
  %88 = select i1 %86, i32 -1205811575, i32 321501947
  store i32 %88, i32* %14
  br label %236

; <label>:89:                                     ; preds = %15
  store i32 2133109288, i32* %14
  br label %236

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.18
  %92 = load i32, i32* @y.19
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
  %104 = select i1 %102, i32 877221427, i32 -315368546
  store i32 %104, i32* %14
  br label %236

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x.18
  %107 = load i32, i32* @y.19
  %108 = add i32 %106, 1546591990
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1546591990
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
  %132 = select i1 %130, i32 1372683438, i32 -315368546
  store i32 %132, i32* %14
  br label %236

; <label>:133:                                    ; preds = %15
  ret void

; <label>:134:                                    ; preds = %15
  %135 = load i32*, i32** %7, align 8
  %136 = load i32*, i32** %8, align 8
  %137 = load i32*, i32** %8, align 8
  %138 = load i32*, i32** %7, align 8
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, 2323465797348132587
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 2323465797348132587
  %144 = sub i64 %139, %140
  %145 = mul i64 %143, %140
  %146 = shl i64 %139, %140
  %147 = sub i64 0, 5121088734642592916
  %148 = sub i64 %147, %139
  %149 = add i64 %148, 5121088734642592916
  %150 = sub i64 0, %139
  %151 = sub i64 0, %140
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %140
  %154 = sub i64 0, %140
  %155 = add i64 %139, %154
  %156 = sub i64 %139, %140
  %157 = mul i64 %155, %140
  %158 = shl i64 %139, %140
  %159 = sub i64 0, %140
  %160 = add i64 %139, %159
  %161 = sub i64 %139, %140
  %162 = mul i64 %160, %140
  %163 = sub i64 0, %140
  %164 = add i64 %139, %163
  %165 = sub i64 %139, %140
  %166 = shl i64 %164, 4
  %167 = shl i64 %164, 4
  %168 = add i64 0, -4955410219823535452
  %169 = sub i64 %168, %164
  %170 = sub i64 %169, -4955410219823535452
  %171 = sub i64 0, %164
  %172 = sub i64 0, %170
  %173 = sub i64 0, 4
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 4
  %177 = shl i64 %164, 4
  %178 = shl i64 %164, 4
  %179 = sub i64 0, 4
  %180 = add i64 %164, %179
  %181 = sub i64 %164, 4
  %182 = mul i64 %180, 4
  %183 = sdiv exact i64 %164, 4
  %184 = call i64 @_ZSt4__lgl(i64 %183)
  %185 = sub i64 0, %184
  %186 = add i64 0, %185
  %187 = sub i64 0, %184
  %188 = sub i64 0, %186
  %189 = sub i64 0, 2
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 2
  %193 = add i64 %184, 5463071747690610419
  %194 = sub i64 %193, 2
  %195 = sub i64 %194, 5463071747690610419
  %196 = sub i64 %184, 2
  %197 = mul i64 %195, 2
  %198 = sub i64 %184, -8374631597871241064
  %199 = sub i64 %198, 2
  %200 = add i64 %199, -8374631597871241064
  %201 = sub i64 %184, 2
  %202 = mul i64 %200, 2
  %203 = add i64 %184, -4882069276547476928
  %204 = sub i64 %203, 2
  %205 = sub i64 %204, -4882069276547476928
  %206 = sub i64 %184, 2
  %207 = mul i64 %205, 2
  %208 = sub i64 0, %184
  %209 = add i64 0, %208
  %210 = sub i64 0, %184
  %211 = sub i64 %209, -2792344275786950136
  %212 = add i64 %211, 2
  %213 = add i64 %212, -2792344275786950136
  %214 = add i64 %209, 2
  %215 = add i64 %184, 345272753732725387
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, 345272753732725387
  %218 = sub i64 %184, 2
  %219 = mul i64 %217, 2
  %220 = sub i64 0, 2
  %221 = add i64 %184, %220
  %222 = sub i64 %184, 2
  %223 = mul i64 %221, 2
  %224 = mul nsw i64 %184, 2
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %226 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %228 = load i1 (i32, i32)*, i1 (i32, i32)** %227, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %135, i32* %136, i64 %224, i1 (i32, i32)* %228)
  %229 = load i32*, i32** %7, align 8
  %230 = load i32*, i32** %8, align 8
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  %233 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %234 = load i1 (i32, i32)*, i1 (i32, i32)** %233, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %229, i32* %230, i1 (i32, i32)* %234)
  store i32 300392675, i32* %14
  br label %236

; <label>:235:                                    ; preds = %15
  store i32 877221427, i32* %14
  br label %236

; <label>:236:                                    ; preds = %235, %134, %105, %90, %89, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %3, align 8
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i32, i32)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  ret i1 (i32, i32)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32*, i32*, i64, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %14, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 -2076081805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2076081805, label %19
    i32 953800373, label %46
    i32 -1002053008, label %71
    i32 1886829936, label %74
    i32 -716983134, label %78
    i32 896021176, label %86
    i32 -474226368, label %108
    i32 1966600603, label %124
    i32 -267158126, label %139
    i32 -1047645753, label %140
    i32 440120245, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
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
  %45 = select i1 %43, i32 953800373, i32 -1047645753
  store i32 %45, i32* %15
  br label %160

; <label>:46:                                     ; preds = %16
  %47 = load i32*, i32** %8, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = add i64 %49, 1648489189538665196
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 1648489189538665196
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.22
  %58 = load i32, i32* @y.23
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
  %70 = select i1 %68, i32 -1002053008, i32 -1047645753
  store i32 %70, i32* %15
  br label %160

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1886829936, i32 -474226368
  store i32 %73, i32* %15
  br label %160

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %9, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -716983134, i32 896021176
  store i32 %77, i32* %15
  br label %160

; <label>:78:                                     ; preds = %16
  %79 = load i32*, i32** %7, align 8
  %80 = load i32*, i32** %8, align 8
  %81 = load i32*, i32** %8, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %85 = load i1 (i32, i32)*, i1 (i32, i32)** %84, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %79, i32* %80, i32* %81, i1 (i32, i32)* %85)
  store i32 -474226368, i32* %15
  br label %160

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %9, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, -1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, -1
  store i64 %91, i64* %9, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = load i32*, i32** %8, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %98 = load i1 (i32, i32)*, i1 (i32, i32)** %97, align 8
  %99 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %93, i32* %94, i1 (i32, i32)* %98)
  store i32* %99, i32** %11, align 8
  %100 = load i32*, i32** %11, align 8
  %101 = load i32*, i32** %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %106 = load i1 (i32, i32)*, i1 (i32, i32)** %105, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %100, i32* %101, i64 %102, i1 (i32, i32)* %106)
  %107 = load i32*, i32** %11, align 8
  store i32* %107, i32** %8, align 8
  store i32 -2076081805, i32* %15
  br label %160

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.22
  %110 = load i32, i32* @y.23
  %111 = add i32 %109, 1100522665
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1100522665
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1966600603, i32 440120245
  store i32 %123, i32* %15
  br label %160

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.22
  %126 = load i32, i32* @y.23
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
  %138 = select i1 %136, i32 -267158126, i32 440120245
  store i32 %138, i32* %15
  br label %160

; <label>:139:                                    ; preds = %16
  ret void

; <label>:140:                                    ; preds = %16
  %141 = load i32*, i32** %8, align 8
  %142 = load i32*, i32** %7, align 8
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = shl i64 %143, %144
  %146 = add i64 %143, -1229237411156952028
  %147 = sub i64 %146, %144
  %148 = sub i64 %147, -1229237411156952028
  %149 = sub i64 %143, %144
  %150 = sub i64 0, %148
  %151 = add i64 0, %150
  %152 = sub i64 0, %148
  %153 = add i64 %151, -8400662301152497488
  %154 = add i64 %153, 4
  %155 = sub i64 %154, -8400662301152497488
  %156 = add i64 %151, 4
  %157 = sdiv exact i64 %148, 4
  %158 = icmp sgt i64 %157, 16
  store i32 953800373, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  store i32 1966600603, i32* %15
  br label %160

; <label>:160:                                    ; preds = %159, %140, %124, %108, %86, %78, %74, %71, %46, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 379137959
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 379137959
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1398120325, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1398120325, label %19
    i32 -1553600681, label %39
    i32 -1015672192, label %74
    i32 -1473000545, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 -1553600681, i32 -1473000545
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
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
  %73 = select i1 %71, i32 -1015672192, i32 -1473000545
  store i32 %73, i32* %15
  br label %90

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = add i64 63, %82
  %84 = sub i64 63, %81
  %85 = mul i64 %83, %81
  %86 = add i64 63, -7534537652538647574
  %87 = sub i64 %86, %81
  %88 = sub i64 %87, -7534537652538647574
  %89 = sub i64 63, %81
  store i32 -1553600681, i32* %15
  br label %90

; <label>:90:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -2531420080222926979
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2531420080222926979
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1413129598, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %149
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1413129598, label %25
    i32 1996456560, label %29
    i32 838701029, label %44
    i32 673259288, label %74
    i32 1515092348, label %75
    i32 970658205, label %91
    i32 -2087737297, label %125
    i32 -463154237, label %126
    i32 887934701, label %127
    i32 -761250487, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %149

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1996456560, i32 1515092348
  store i32 %28, i32* %21
  br label %149

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
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
  %43 = select i1 %41, i32 838701029, i32 887934701
  store i32 %43, i32* %21
  br label %149

; <label>:44:                                     ; preds = %22
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 16
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %51 = load i1 (i32, i32)*, i1 (i32, i32)** %50, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %45, i32* %47, i1 (i32, i32)* %51)
  %52 = load i32*, i32** %6, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 16
  %54 = load i32*, i32** %7, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %58 = load i1 (i32, i32)*, i1 (i32, i32)** %57, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %53, i32* %54, i1 (i32, i32)* %58)
  %59 = load i32, i32* @x.26
  %60 = load i32, i32* @y.27
  %61 = sub i32 %59, 1427430026
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1427430026
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 673259288, i32 887934701
  store i32 %73, i32* %21
  br label %149

; <label>:74:                                     ; preds = %22
  store i32 -463154237, i32* %21
  br label %149

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.26
  %77 = load i32, i32* @y.27
  %78 = add i32 %76, 1391543822
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1391543822
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 970658205, i32 -761250487
  store i32 %90, i32* %21
  br label %149

; <label>:91:                                     ; preds = %22
  %92 = load i32*, i32** %6, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %97 = load i1 (i32, i32)*, i1 (i32, i32)** %96, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %92, i32* %93, i1 (i32, i32)* %97)
  %98 = load i32, i32* @x.26
  %99 = load i32, i32* @y.27
  %100 = sub i32 %98, -1353153637
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1353153637
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
  %124 = select i1 %122, i32 -2087737297, i32 -761250487
  store i32 %124, i32* %21
  br label %149

; <label>:125:                                    ; preds = %22
  store i32 -463154237, i32* %21
  br label %149

; <label>:126:                                    ; preds = %22
  ret void

; <label>:127:                                    ; preds = %22
  %128 = load i32*, i32** %6, align 8
  %129 = load i32*, i32** %6, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 16
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %134 = load i1 (i32, i32)*, i1 (i32, i32)** %133, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %128, i32* %130, i1 (i32, i32)* %134)
  %135 = load i32*, i32** %6, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 16
  %137 = load i32*, i32** %7, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %141 = load i1 (i32, i32)*, i1 (i32, i32)** %140, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %136, i32* %137, i1 (i32, i32)* %141)
  store i32 838701029, i32* %21
  br label %149

; <label>:142:                                    ; preds = %22
  %143 = load i32*, i32** %6, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %148 = load i1 (i32, i32)*, i1 (i32, i32)** %147, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %143, i32* %144, i1 (i32, i32)* %148)
  store i32 970658205, i32* %21
  br label %149

; <label>:149:                                    ; preds = %142, %127, %125, %91, %75, %74, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i32, i32)*, i1 (i32, i32)** %17, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %12, i32* %13, i32* %14, i1 (i32, i32)* %18)
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i32, i32)*, i1 (i32, i32)** %23, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %19, i32* %20, i1 (i32, i32)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.30
  %8 = load i32, i32* @y.31
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
  store i32 1429363880, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1429363880, label %20
    i32 517737689, label %40
    i32 -632401353, label %94
    i32 -1722891331, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %171

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
  %39 = select i1 %37, i32 517737689, i32 -1722891331
  store i32 %39, i32* %16
  br label %171

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %47, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %48 = load i32*, i32** %42, align 8
  %49 = load i32*, i32** %43, align 8
  %50 = load i32*, i32** %42, align 8
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = add i64 %51, 2657192214715592699
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 2657192214715592699
  %56 = sub i64 %51, %52
  %57 = sdiv exact i64 %55, 4
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds i32, i32* %48, i64 %58
  store i32* %59, i32** %44, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = load i32*, i32** %42, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32*, i32** %44, align 8
  %64 = load i32*, i32** %43, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %69 = load i1 (i32, i32)*, i1 (i32, i32)** %68, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %60, i32* %62, i32* %63, i32* %65, i1 (i32, i32)* %69)
  %70 = load i32*, i32** %42, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32*, i32** %43, align 8
  %73 = load i32*, i32** %42, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %77 = load i1 (i32, i32)*, i1 (i32, i32)** %76, align 8
  %78 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %71, i32* %72, i32* %73, i1 (i32, i32)* %77)
  store i32* %78, i32** %4
  %79 = load i32, i32* @x.30
  %80 = load i32, i32* @y.31
  %81 = add i32 %79, -276090373
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -276090373
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -632401353, i32 -1722891331
  store i32 %93, i32* %16
  br label %171

; <label>:94:                                     ; preds = %17
  %95 = load volatile i32*, i32** %4
  ret i32* %95

; <label>:96:                                     ; preds = %17
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %103, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %104 = load i32*, i32** %98, align 8
  %105 = load i32*, i32** %99, align 8
  %106 = load i32*, i32** %98, align 8
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 0, -2931777092888964564
  %110 = sub i64 %109, %107
  %111 = add i64 %110, -2931777092888964564
  %112 = sub i64 0, %107
  %113 = sub i64 0, %111
  %114 = sub i64 0, %108
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %108
  %118 = sub i64 0, %107
  %119 = add i64 0, %118
  %120 = sub i64 0, %107
  %121 = sub i64 0, %108
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %108
  %124 = add i64 %107, 1760143701593833923
  %125 = sub i64 %124, %108
  %126 = sub i64 %125, 1760143701593833923
  %127 = sub i64 %107, %108
  %128 = sub i64 0, 4
  %129 = add i64 %126, %128
  %130 = sub i64 %126, 4
  %131 = mul i64 %129, 4
  %132 = sub i64 0, %126
  %133 = add i64 0, %132
  %134 = sub i64 0, %126
  %135 = sub i64 0, %133
  %136 = sub i64 0, 4
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 4
  %140 = sdiv exact i64 %126, 4
  %141 = shl i64 %140, 2
  %142 = add i64 %140, 1201811058832586340
  %143 = sub i64 %142, 2
  %144 = sub i64 %143, 1201811058832586340
  %145 = sub i64 %140, 2
  %146 = mul i64 %144, 2
  %147 = shl i64 %140, 2
  %148 = shl i64 %140, 2
  %149 = shl i64 %140, 2
  %150 = sdiv i64 %140, 2
  %151 = getelementptr inbounds i32, i32* %104, i64 %150
  store i32* %151, i32** %100, align 8
  %152 = load i32*, i32** %98, align 8
  %153 = load i32*, i32** %98, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = load i32*, i32** %100, align 8
  %156 = load i32*, i32** %99, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 -1
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %161 = load i1 (i32, i32)*, i1 (i32, i32)** %160, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %152, i32* %154, i32* %155, i32* %157, i1 (i32, i32)* %161)
  %162 = load i32*, i32** %98, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = load i32*, i32** %99, align 8
  %165 = load i32*, i32** %98, align 8
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %169 = load i1 (i32, i32)*, i1 (i32, i32)** %168, align 8
  %170 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %163, i32* %164, i32* %165, i1 (i32, i32)* %169)
  store i32 517737689, i32* %16
  br label %171

; <label>:171:                                    ; preds = %96, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i32, i32)*, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %14, i32* %15, i1 (i32, i32)* %19)
  %20 = load i32*, i32** %8, align 8
  store i32* %20, i32** %11, align 8
  %21 = alloca i32
  store i32 -1738868696, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %108
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1738868696, label %25
    i32 1396682109, label %30
    i32 233349421, label %58
    i32 1755624247, label %88
    i32 1637682330, label %91
    i32 145137538, label %99
    i32 1379768281, label %100
    i32 1898905421, label %103
    i32 -668018204, label %104
  ]

; <label>:24:                                     ; preds = %22
  br label %108

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %11, align 8
  %27 = load i32*, i32** %9, align 8
  %28 = icmp ult i32* %26, %27
  %29 = select i1 %28, i32 1396682109, i32 1898905421
  store i32 %29, i32* %21
  br label %108

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.32
  %32 = load i32, i32* @y.33
  %33 = sub i32 %31, 510827594
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 510827594
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 233349421, i32 -668018204
  store i32 %57, i32* %21
  br label %108

; <label>:58:                                     ; preds = %22
  %59 = load i32*, i32** %11, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %59, i32* %60)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.32
  %63 = load i32, i32* @y.33
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
  %87 = select i1 %85, i32 1755624247, i32 -668018204
  store i32 %87, i32* %21
  br label %108

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 1637682330, i32 145137538
  store i32 %90, i32* %21
  br label %108

; <label>:91:                                     ; preds = %22
  %92 = load i32*, i32** %7, align 8
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %11, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %98 = load i1 (i32, i32)*, i1 (i32, i32)** %97, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %92, i32* %93, i32* %94, i1 (i32, i32)* %98)
  store i32 145137538, i32* %21
  br label %108

; <label>:99:                                     ; preds = %22
  store i32 1379768281, i32* %21
  br label %108

; <label>:100:                                    ; preds = %22
  %101 = load i32*, i32** %11, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %11, align 8
  store i32 -1738868696, i32* %21
  br label %108

; <label>:103:                                    ; preds = %22
  ret void

; <label>:104:                                    ; preds = %22
  %105 = load i32*, i32** %11, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %105, i32* %106)
  store i32 233349421, i32* %21
  br label %108

; <label>:108:                                    ; preds = %104, %100, %99, %91, %88, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %8, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = alloca i32
  store i32 1942169295, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1942169295, label %13
    i32 -1959105214, label %24
    i32 1128698656, label %39
    i32 -1716297225, label %64
    i32 -1110554858, label %65
    i32 30828465, label %93
    i32 211513319, label %108
    i32 -435309664, label %109
    i32 1605131116, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 4
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -1959105214, i32 -1110554858
  store i32 %23, i32* %9
  br label %120

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
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
  %38 = select i1 %36, i32 1128698656, i32 -435309664
  store i32 %38, i32* %9
  br label %120

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %6, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %48 = load i1 (i32, i32)*, i1 (i32, i32)** %47, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %42, i32* %43, i32* %44, i1 (i32, i32)* %48)
  %49 = load i32, i32* @x.34
  %50 = load i32, i32* @y.35
  %51 = add i32 %49, 466011213
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 466011213
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1716297225, i32 -435309664
  store i32 %63, i32* %9
  br label %120

; <label>:64:                                     ; preds = %10
  store i32 1942169295, i32* %9
  br label %120

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x.34
  %67 = load i32, i32* @y.35
  %68 = sub i32 %66, -1634019259
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1634019259
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
  %92 = select i1 %90, i32 30828465, i32 1605131116
  store i32 %92, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* @x.34
  %95 = load i32, i32* @y.35
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 211513319, i32 1605131116
  store i32 %107, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  ret void

; <label>:109:                                    ; preds = %10
  %110 = load i32*, i32** %6, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %6, align 8
  %112 = load i32*, i32** %5, align 8
  %113 = load i32*, i32** %6, align 8
  %114 = load i32*, i32** %6, align 8
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %118 = load i1 (i32, i32)*, i1 (i32, i32)** %117, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %112, i32* %113, i32* %114, i1 (i32, i32)* %118)
  store i32 1128698656, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  store i32 30828465, i32* %9
  br label %120

; <label>:120:                                    ; preds = %119, %109, %93, %65, %64, %39, %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %12, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, 5139929380823431940
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 5139929380823431940
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 449451259, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %117
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 449451259, label %26
    i32 522565094, label %30
    i32 -187782237, label %31
    i32 1269589820, label %47
    i32 -1153902915, label %65
    i32 1662405622, label %66
    i32 175642790, label %72
    i32 -663819526, label %88
    i32 1743503035, label %115
    i32 -365675256, label %116
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 522565094, i32 -187782237
  store i32 %29, i32* %22
  br label %117

; <label>:30:                                     ; preds = %23
  store i32 175642790, i32* %22
  br label %117

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, -7648438268613100109
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -7648438268613100109
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 4
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 %41, 6039579894390272305
  %43 = sub i64 %42, 2
  %44 = add i64 %43, 6039579894390272305
  %45 = sub nsw i64 %41, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  store i32 1269589820, i32* %22
  br label %117

; <label>:47:                                     ; preds = %23
  %48 = load i32*, i32** %6, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %8, align 8
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %57 = load i32, i32* %56, align 4
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %61 = load i1 (i32, i32)*, i1 (i32, i32)** %60, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %53, i64 %54, i64 %55, i32 %57, i1 (i32, i32)* %61)
  %62 = load i64, i64* %9, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1153902915, i32 1662405622
  store i32 %64, i32* %22
  br label %117

; <label>:65:                                     ; preds = %23
  store i32 175642790, i32* %22
  br label %117

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %9, align 8
  %68 = sub i64 %67, 3419650234633294364
  %69 = add i64 %68, -1
  %70 = add i64 %69, 3419650234633294364
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %9, align 8
  store i32 1269589820, i32* %22
  br label %117

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.36
  %74 = load i32, i32* @y.37
  %75 = sub i32 %73, 1912730556
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1912730556
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -663819526, i32 -365675256
  store i32 %87, i32* %22
  br label %117

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.36
  %90 = load i32, i32* @y.37
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1743503035, i32 -365675256
  store i32 %114, i32* %22
  br label %117

; <label>:115:                                    ; preds = %23
  ret void

; <label>:116:                                    ; preds = %23
  store i32 -663819526, i32* %22
  br label %117

; <label>:117:                                    ; preds = %116, %88, %72, %66, %65, %47, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, 6561306769501373378
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 6561306769501373378
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 4
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %30 = load i32, i32* %29, align 4
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %33, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %19, i64 0, i64 %28, i32 %30, i1 (i32, i32)* %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.44
  %18 = load i32, i32* @y.45
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1945565976, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %383
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1945565976, label %30
    i32 2122343702, label %38
    i32 1508157948, label %87
    i32 1451878127, label %88
    i32 -468196395, label %99
    i32 -2051617559, label %124
    i32 992712105, label %132
    i32 -1903845543, label %148
    i32 561457002, label %157
    i32 -122479002, label %169
    i32 1473359853, label %197
    i32 -1787489359, label %244
    i32 -641557672, label %245
    i32 -2047250395, label %268
    i32 1846959184, label %281
  ]

; <label>:29:                                     ; preds = %27
  br label %383

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2122343702, i32 -2047250395
  store i32 %37, i32* %26
  br label %383

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %49, align 8
  %50 = load volatile i32**, i32*** %13
  store i32* %0, i32** %50, align 8
  %51 = load volatile i64*, i64** %12
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  store i64 %2, i64* %52, align 8
  %53 = load volatile i32*, i32** %10
  store i32 %3, i32* %53, align 4
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.44
  %61 = load i32, i32* @y.45
  %62 = add i32 %60, 1971760188
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1971760188
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
  %86 = select i1 %84, i32 1508157948, i32 -2047250395
  store i32 %86, i32* %26
  br label %383

; <label>:87:                                     ; preds = %27
  store i32 1451878127, i32* %26
  br label %383

; <label>:88:                                     ; preds = %27
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %11
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = sdiv i64 %94, 2
  %97 = icmp slt i64 %90, %96
  %98 = select i1 %97, i32 -468196395, i32 -1903845543
  store i32 %98, i32* %26
  br label %383

; <label>:99:                                     ; preds = %27
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  %105 = mul nsw i64 2, %103
  %106 = load volatile i64*, i64** %8
  store i64 %105, i64* %106, align 8
  %107 = load volatile i32**, i32*** %13
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load volatile i32**, i32*** %13
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, -1367162631021269772
  %117 = sub i64 %116, 1
  %118 = add i64 %117, -1367162631021269772
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds i32, i32* %113, i64 %118
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121, i32* %111, i32* %120)
  %123 = select i1 %122, i32 -2051617559, i32 992712105
  store i32 %123, i32* %26
  br label %383

; <label>:124:                                    ; preds = %27
  %125 = load volatile i64*, i64** %8
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 2817401537242659360
  %128 = add i64 %127, -1
  %129 = sub i64 %128, 2817401537242659360
  %130 = add nsw i64 %126, -1
  %131 = load volatile i64*, i64** %8
  store i64 %129, i64* %131, align 8
  store i32 992712105, i32* %26
  br label %383

; <label>:132:                                    ; preds = %27
  %133 = load volatile i32**, i32*** %13
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %137) #3
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32**, i32*** %13
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i64*, i64** %12
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 %139, i32* %144, align 4
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %12
  store i64 %146, i64* %147, align 8
  store i32 1451878127, i32* %26
  br label %383

; <label>:148:                                    ; preds = %27
  %149 = load volatile i64*, i64** %11
  %150 = load i64, i64* %149, align 8
  %151 = xor i64 1, -1
  %152 = xor i64 %150, %151
  %153 = and i64 %152, %150
  %154 = and i64 %150, 1
  %155 = icmp eq i64 %153, 0
  %156 = select i1 %155, i32 561457002, i32 -641557672
  store i32 %156, i32* %26
  br label %383

; <label>:157:                                    ; preds = %27
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %11
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %161, -7092211305956421438
  %163 = sub i64 %162, 2
  %164 = add i64 %163, -7092211305956421438
  %165 = sub nsw i64 %161, 2
  %166 = sdiv i64 %164, 2
  %167 = icmp eq i64 %159, %166
  %168 = select i1 %167, i32 -122479002, i32 -641557672
  store i32 %168, i32* %26
  br label %383

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* @x.44
  %171 = load i32, i32* @y.45
  %172 = sub i32 %170, 402345283
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 402345283
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1473359853, i32 1846959184
  store i32 %196, i32* %26
  br label %383

; <label>:197:                                    ; preds = %27
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  %205 = mul nsw i64 2, %203
  %206 = load volatile i64*, i64** %8
  store i64 %205, i64* %206, align 8
  %207 = load volatile i32**, i32*** %13
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 8428600033545670643
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, 8428600033545670643
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds i32, i32* %208, i64 %213
  %216 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %215) #3
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32**, i32*** %13
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i64*, i64** %12
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 %217, i32* %222, align 4
  %223 = load volatile i64*, i64** %8
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 8279610145746446486
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, 8279610145746446486
  %228 = sub nsw i64 %224, 1
  %229 = load volatile i64*, i64** %12
  store i64 %227, i64* %229, align 8
  %230 = load i32, i32* @x.44
  %231 = load i32, i32* @y.45
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1787489359, i32 1846959184
  store i32 %243, i32* %26
  br label %383

; <label>:244:                                    ; preds = %27
  store i32 -641557672, i32* %26
  br label %383

; <label>:245:                                    ; preds = %27
  %246 = load volatile i32**, i32*** %13
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i64*, i64** %12
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %9
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i32*, i32** %10
  %253 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %252) #3
  %254 = load i32, i32* %253, align 4
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255 to i8*
  %257 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %258 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %258, i64 8, i32 8, i1 false)
  %259 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %260 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %259, i32 0, i32 0
  %261 = load i1 (i32, i32)*, i1 (i32, i32)** %260, align 8
  %262 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %261)
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7
  %264 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %263, i32 0, i32 0
  store i1 (i32, i32)* %262, i1 (i32, i32)** %264, align 8
  %265 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7
  %266 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %265, i32 0, i32 0
  %267 = load i1 (i32, i32)*, i1 (i32, i32)** %266, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %247, i64 %249, i64 %251, i32 %254, i1 (i32, i32)* %267)
  ret void

; <label>:268:                                    ; preds = %27
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %270 = alloca i32*, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %278 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %269, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %278, align 8
  store i32* %0, i32** %270, align 8
  store i64 %1, i64* %271, align 8
  store i64 %2, i64* %272, align 8
  store i32 %3, i32* %273, align 4
  %279 = load i64, i64* %271, align 8
  store i64 %279, i64* %274, align 8
  %280 = load i64, i64* %271, align 8
  store i64 %280, i64* %275, align 8
  store i32 2122343702, i32* %26
  br label %383

; <label>:281:                                    ; preds = %27
  %282 = load volatile i64*, i64** %8
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, -7437836744126138787
  %285 = add i64 %284, 1
  %286 = add i64 %285, -7437836744126138787
  %287 = add nsw i64 %283, 1
  %288 = sub i64 0, 2
  %289 = add i64 0, %288
  %290 = sub i64 0, 2
  %291 = sub i64 %289, 6245078355628220625
  %292 = add i64 %291, %286
  %293 = add i64 %292, 6245078355628220625
  %294 = add i64 %289, %286
  %295 = mul nsw i64 2, %286
  %296 = load volatile i64*, i64** %8
  store i64 %295, i64* %296, align 8
  %297 = load volatile i32**, i32*** %13
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %8
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, 118159580985073563
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 118159580985073563
  %304 = sub i64 %300, 1
  %305 = mul i64 %303, 1
  %306 = shl i64 %300, 1
  %307 = shl i64 %300, 1
  %308 = sub i64 0, -5624709725736282528
  %309 = sub i64 %308, %300
  %310 = add i64 %309, -5624709725736282528
  %311 = sub i64 0, %300
  %312 = sub i64 0, 1
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 1
  %315 = sub i64 0, %300
  %316 = add i64 0, %315
  %317 = sub i64 0, %300
  %318 = sub i64 %316, -3570758935050154116
  %319 = add i64 %318, 1
  %320 = add i64 %319, -3570758935050154116
  %321 = add i64 %316, 1
  %322 = sub i64 0, %300
  %323 = add i64 0, %322
  %324 = sub i64 0, %300
  %325 = sub i64 0, %323
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, 1
  %330 = sub i64 0, 1
  %331 = add i64 %300, %330
  %332 = sub nsw i64 %300, 1
  %333 = getelementptr inbounds i32, i32* %298, i64 %331
  %334 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %333) #3
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32**, i32*** %13
  %337 = load i32*, i32** %336, align 8
  %338 = load volatile i64*, i64** %12
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 %335, i32* %340, align 4
  %341 = load volatile i64*, i64** %8
  %342 = load i64, i64* %341, align 8
  %343 = shl i64 %342, 1
  %344 = add i64 0, 8236053980828837931
  %345 = sub i64 %344, %342
  %346 = sub i64 %345, 8236053980828837931
  %347 = sub i64 0, %342
  %348 = sub i64 0, 1
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 1
  %351 = shl i64 %342, 1
  %352 = shl i64 %342, 1
  %353 = add i64 0, -6645033756943237828
  %354 = sub i64 %353, %342
  %355 = sub i64 %354, -6645033756943237828
  %356 = sub i64 0, %342
  %357 = sub i64 0, %355
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, 1
  %362 = add i64 0, 1879770181345682982
  %363 = sub i64 %362, %342
  %364 = sub i64 %363, 1879770181345682982
  %365 = sub i64 0, %342
  %366 = sub i64 0, %364
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, 1
  %371 = add i64 0, 7861814345275188339
  %372 = sub i64 %371, %342
  %373 = sub i64 %372, 7861814345275188339
  %374 = sub i64 0, %342
  %375 = sub i64 0, 1
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 1
  %378 = shl i64 %342, 1
  %379 = sub i64 0, 1
  %380 = add i64 %342, %379
  %381 = sub nsw i64 %342, 1
  %382 = load volatile i64*, i64** %12
  store i64 %380, i64* %382, align 8
  store i32 1473359853, i32* %26
  br label %383

; <label>:383:                                    ; preds = %281, %268, %244, %197, %169, %157, %148, %132, %124, %99, %88, %87, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %12, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %13 = load i64, i64* %8, align 8
  %14 = sub i64 %13, 4958235893242590044
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 4958235893242590044
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -748069047, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %58
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -748069047, label %24
    i32 910823232, label %29
    i32 1758111765, label %34
    i32 -462620509, label %37
    i32 -1538018294, label %52
  ]

; <label>:23:                                     ; preds = %21
  br label %58

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 910823232, i32 1758111765
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %58

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %32, i32* dereferenceable(4) %10)
  store i32 1758111765, i32* %19
  store i1 %33, i1* %20
  br label %58

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  %36 = select i1 %35, i32 -462620509, i32 -1538018294
  store i32 %36, i32* %19
  br label %58

; <label>:37:                                     ; preds = %21
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %11, align 8
  store i32 -748069047, i32* %19
  br label %58

; <label>:52:                                     ; preds = %21
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  store i32 %54, i32* %57, align 4
  ret void

; <label>:58:                                     ; preds = %37, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.50
  %8 = load i32, i32* @y.51
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
  store i32 786717989, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 786717989, label %20
    i32 1464544914, label %28
    i32 -631244432, label %67
    i32 -527000209, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1464544914, i32 -527000209
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %32, i32 0, i32 0
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %33, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %31, align 8
  %38 = load i32, i32* %37, align 4
  %39 = call zeroext i1 %34(i32 %36, i32 %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.50
  %41 = load i32, i32* @y.51
  %42 = add i32 %40, 1764943383
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1764943383
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
  %66 = select i1 %64, i32 -631244432, i32 -527000209
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %70, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  %75 = load i1 (i32, i32)*, i1 (i32, i32)** %74, align 8
  %76 = load i32*, i32** %71, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %72, align 8
  %79 = load i32, i32* %78, align 4
  %80 = call zeroext i1 %75(i32 %77, i32 %79)
  store i32 1464544914, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %14, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %15 = load i32*, i32** %11, align 8
  store i32* %15, i32** %8
  %16 = load i32*, i32** %12, align 8
  store i32* %16, i32** %7
  %17 = alloca i32
  store i32 1987198734, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %502
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1987198734, label %21
    i32 1779225351, label %26
    i32 1289074608, label %31
    i32 -1265174511, label %58
    i32 -224555962, label %75
    i32 -1617386528, label %76
    i32 1388257310, label %81
    i32 2095868786, label %109
    i32 -1313621749, label %126
    i32 -2748963, label %127
    i32 -1048065332, label %142
    i32 -1736722273, label %172
    i32 -1559044472, label %173
    i32 -1444823153, label %174
    i32 339464226, label %202
    i32 296705902, label %218
    i32 1150846263, label %219
    i32 1458772554, label %224
    i32 -2143440639, label %240
    i32 -1046847394, label %269
    i32 -1213720599, label %270
    i32 -2114604639, label %285
    i32 -1938416653, label %304
    i32 552663258, label %307
    i32 -1123734862, label %323
    i32 -7090853, label %353
    i32 -188235084, label %354
    i32 959687457, label %369
    i32 -1835243644, label %387
    i32 1987664147, label %388
    i32 -1337985640, label %389
    i32 283569977, label %417
    i32 1252042030, label %432
    i32 454406342, label %433
    i32 -1487047108, label %449
    i32 1221815611, label %476
    i32 -1056015472, label %477
    i32 -1080394621, label %480
    i32 -383078712, label %483
    i32 -1794556052, label %486
    i32 1294472746, label %487
    i32 -561000085, label %490
    i32 1025623825, label %494
    i32 1328087065, label %497
    i32 852516857, label %500
    i32 340302249, label %501
  ]

; <label>:20:                                     ; preds = %18
  br label %502

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %8
  %23 = load volatile i32*, i32** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %22, i32* %23)
  %25 = select i1 %24, i32 1779225351, i32 1150846263
  store i32 %25, i32* %17
  br label %502

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %12, align 8
  %28 = load i32*, i32** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %27, i32* %28)
  %30 = select i1 %29, i32 1289074608, i32 -1617386528
  store i32 %30, i32* %17
  br label %502

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.54
  %33 = load i32, i32* @y.55
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1265174511, i32 -1056015472
  store i32 %57, i32* %17
  br label %502

; <label>:58:                                     ; preds = %18
  %59 = load i32*, i32** %10, align 8
  %60 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %59, i32* %60)
  %61 = load i32, i32* @x.54
  %62 = load i32, i32* @y.55
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
  %74 = select i1 %72, i32 -224555962, i32 -1056015472
  store i32 %74, i32* %17
  br label %502

; <label>:75:                                     ; preds = %18
  store i32 -1444823153, i32* %17
  br label %502

; <label>:76:                                     ; preds = %18
  %77 = load i32*, i32** %11, align 8
  %78 = load i32*, i32** %13, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %77, i32* %78)
  %80 = select i1 %79, i32 1388257310, i32 -2748963
  store i32 %80, i32* %17
  br label %502

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.54
  %83 = load i32, i32* @y.55
  %84 = add i32 %82, -646384279
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -646384279
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2095868786, i32 -1080394621
  store i32 %108, i32* %17
  br label %502

; <label>:109:                                    ; preds = %18
  %110 = load i32*, i32** %10, align 8
  %111 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %110, i32* %111)
  %112 = load i32, i32* @x.54
  %113 = load i32, i32* @y.55
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1313621749, i32 -1080394621
  store i32 %125, i32* %17
  br label %502

; <label>:126:                                    ; preds = %18
  store i32 -1559044472, i32* %17
  br label %502

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.54
  %129 = load i32, i32* @y.55
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
  %141 = select i1 %139, i32 -1048065332, i32 -383078712
  store i32 %141, i32* %17
  br label %502

; <label>:142:                                    ; preds = %18
  %143 = load i32*, i32** %10, align 8
  %144 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  %145 = load i32, i32* @x.54
  %146 = load i32, i32* @y.55
  %147 = sub i32 %145, 531649588
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 531649588
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1736722273, i32 -383078712
  store i32 %171, i32* %17
  br label %502

; <label>:172:                                    ; preds = %18
  store i32 -1559044472, i32* %17
  br label %502

; <label>:173:                                    ; preds = %18
  store i32 -1444823153, i32* %17
  br label %502

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.54
  %176 = load i32, i32* @y.55
  %177 = sub i32 %175, 446349518
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 446349518
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 339464226, i32 -1794556052
  store i32 %201, i32* %17
  br label %502

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x.54
  %204 = load i32, i32* @y.55
  %205 = add i32 %203, -1207583154
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1207583154
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 296705902, i32 -1794556052
  store i32 %217, i32* %17
  br label %502

; <label>:218:                                    ; preds = %18
  store i32 454406342, i32* %17
  br label %502

; <label>:219:                                    ; preds = %18
  %220 = load i32*, i32** %11, align 8
  %221 = load i32*, i32** %13, align 8
  %222 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %220, i32* %221)
  %223 = select i1 %222, i32 1458772554, i32 -1213720599
  store i32 %223, i32* %17
  br label %502

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* @x.54
  %226 = load i32, i32* @y.55
  %227 = add i32 %225, 1493174024
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1493174024
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2143440639, i32 1294472746
  store i32 %239, i32* %17
  br label %502

; <label>:240:                                    ; preds = %18
  %241 = load i32*, i32** %10, align 8
  %242 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %241, i32* %242)
  %243 = load i32, i32* @x.54
  %244 = load i32, i32* @y.55
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1046847394, i32 1294472746
  store i32 %268, i32* %17
  br label %502

; <label>:269:                                    ; preds = %18
  store i32 -1337985640, i32* %17
  br label %502

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* @x.54
  %272 = load i32, i32* @y.55
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2114604639, i32 -561000085
  store i32 %284, i32* %17
  br label %502

; <label>:285:                                    ; preds = %18
  %286 = load i32*, i32** %12, align 8
  %287 = load i32*, i32** %13, align 8
  %288 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %286, i32* %287)
  store i1 %288, i1* %6
  %289 = load i32, i32* @x.54
  %290 = load i32, i32* @y.55
  %291 = sub i32 %289, -241957195
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -241957195
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1938416653, i32 -561000085
  store i32 %303, i32* %17
  br label %502

; <label>:304:                                    ; preds = %18
  %305 = load volatile i1, i1* %6
  %306 = select i1 %305, i32 552663258, i32 -188235084
  store i32 %306, i32* %17
  br label %502

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* @x.54
  %309 = load i32, i32* @y.55
  %310 = add i32 %308, -914545789
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -914545789
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1123734862, i32 1025623825
  store i32 %322, i32* %17
  br label %502

; <label>:323:                                    ; preds = %18
  %324 = load i32*, i32** %10, align 8
  %325 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %324, i32* %325)
  %326 = load i32, i32* @x.54
  %327 = load i32, i32* @y.55
  %328 = add i32 %326, 1035797150
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1035797150
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -7090853, i32 1025623825
  store i32 %352, i32* %17
  br label %502

; <label>:353:                                    ; preds = %18
  store i32 1987664147, i32* %17
  br label %502

; <label>:354:                                    ; preds = %18
  %355 = load i32, i32* @x.54
  %356 = load i32, i32* @y.55
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 959687457, i32 1328087065
  store i32 %368, i32* %17
  br label %502

; <label>:369:                                    ; preds = %18
  %370 = load i32*, i32** %10, align 8
  %371 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %370, i32* %371)
  %372 = load i32, i32* @x.54
  %373 = load i32, i32* @y.55
  %374 = add i32 %372, 1311873204
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1311873204
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1835243644, i32 1328087065
  store i32 %386, i32* %17
  br label %502

; <label>:387:                                    ; preds = %18
  store i32 1987664147, i32* %17
  br label %502

; <label>:388:                                    ; preds = %18
  store i32 -1337985640, i32* %17
  br label %502

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* @x.54
  %391 = load i32, i32* @y.55
  %392 = sub i32 %390, -378604186
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -378604186
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 283569977, i32 852516857
  store i32 %416, i32* %17
  br label %502

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* @x.54
  %419 = load i32, i32* @y.55
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1252042030, i32 852516857
  store i32 %431, i32* %17
  br label %502

; <label>:432:                                    ; preds = %18
  store i32 454406342, i32* %17
  br label %502

; <label>:433:                                    ; preds = %18
  %434 = load i32, i32* @x.54
  %435 = load i32, i32* @y.55
  %436 = sub i32 %434, -1018754909
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1018754909
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1487047108, i32 340302249
  store i32 %448, i32* %17
  br label %502

; <label>:449:                                    ; preds = %18
  %450 = load i32, i32* @x.54
  %451 = load i32, i32* @y.55
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1221815611, i32 340302249
  store i32 %475, i32* %17
  br label %502

; <label>:476:                                    ; preds = %18
  ret void

; <label>:477:                                    ; preds = %18
  %478 = load i32*, i32** %10, align 8
  %479 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %478, i32* %479)
  store i32 -1265174511, i32* %17
  br label %502

; <label>:480:                                    ; preds = %18
  %481 = load i32*, i32** %10, align 8
  %482 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %481, i32* %482)
  store i32 2095868786, i32* %17
  br label %502

; <label>:483:                                    ; preds = %18
  %484 = load i32*, i32** %10, align 8
  %485 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %484, i32* %485)
  store i32 -1048065332, i32* %17
  br label %502

; <label>:486:                                    ; preds = %18
  store i32 339464226, i32* %17
  br label %502

; <label>:487:                                    ; preds = %18
  %488 = load i32*, i32** %10, align 8
  %489 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %488, i32* %489)
  store i32 -2143440639, i32* %17
  br label %502

; <label>:490:                                    ; preds = %18
  %491 = load i32*, i32** %12, align 8
  %492 = load i32*, i32** %13, align 8
  %493 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %491, i32* %492)
  store i32 -2114604639, i32* %17
  br label %502

; <label>:494:                                    ; preds = %18
  %495 = load i32*, i32** %10, align 8
  %496 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %495, i32* %496)
  store i32 -1123734862, i32* %17
  br label %502

; <label>:497:                                    ; preds = %18
  %498 = load i32*, i32** %10, align 8
  %499 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %498, i32* %499)
  store i32 959687457, i32* %17
  br label %502

; <label>:500:                                    ; preds = %18
  store i32 283569977, i32* %17
  br label %502

; <label>:501:                                    ; preds = %18
  store i32 -1487047108, i32* %17
  br label %502

; <label>:502:                                    ; preds = %501, %500, %497, %494, %490, %487, %486, %483, %480, %477, %449, %433, %432, %417, %389, %388, %387, %369, %354, %353, %323, %307, %304, %285, %270, %269, %240, %224, %219, %218, %202, %174, %173, %172, %142, %127, %126, %109, %81, %76, %75, %58, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %12 = alloca i32
  store i32 1425272498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %203
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1425272498, label %16
    i32 -969116013, label %17
    i32 -108263072, label %22
    i32 -577155874, label %38
    i32 1466365980, label %68
    i32 1067719585, label %69
    i32 2123771085, label %72
    i32 2143833331, label %100
    i32 -116115645, label %131
    i32 288494300, label %134
    i32 1888528085, label %137
    i32 -1992432957, label %142
    i32 2113222935, label %170
    i32 886572718, label %187
    i32 176168725, label %189
    i32 -593831781, label %194
    i32 -566798333, label %197
    i32 1538055741, label %201
  ]

; <label>:15:                                     ; preds = %13
  br label %203

; <label>:16:                                     ; preds = %13
  store i32 -969116013, i32* %12
  br label %203

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %8, align 8
  %19 = load i32*, i32** %10, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %18, i32* %19)
  %21 = select i1 %20, i32 -108263072, i32 1067719585
  store i32 %21, i32* %12
  br label %203

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.56
  %24 = load i32, i32* @y.57
  %25 = add i32 %23, 1435964434
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1435964434
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -577155874, i32 -593831781
  store i32 %37, i32* %12
  br label %203

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %8, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %8, align 8
  %41 = load i32, i32* @x.56
  %42 = load i32, i32* @y.57
  %43 = sub i32 %41, -908724436
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -908724436
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1466365980, i32 -593831781
  store i32 %67, i32* %12
  br label %203

; <label>:68:                                     ; preds = %13
  store i32 -969116013, i32* %12
  br label %203

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %9, align 8
  store i32 2123771085, i32* %12
  br label %203

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.56
  %74 = load i32, i32* @y.57
  %75 = sub i32 %73, 183693842
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 183693842
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
  %99 = select i1 %97, i32 2143833331, i32 -566798333
  store i32 %99, i32* %12
  br label %203

; <label>:100:                                    ; preds = %13
  %101 = load i32*, i32** %10, align 8
  %102 = load i32*, i32** %9, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %101, i32* %102)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.56
  %105 = load i32, i32* @y.57
  %106 = add i32 %104, -20576230
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -20576230
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
  %130 = select i1 %128, i32 -116115645, i32 -566798333
  store i32 %130, i32* %12
  br label %203

; <label>:131:                                    ; preds = %13
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 288494300, i32 1888528085
  store i32 %133, i32* %12
  br label %203

; <label>:134:                                    ; preds = %13
  %135 = load i32*, i32** %9, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 -1
  store i32* %136, i32** %9, align 8
  store i32 2123771085, i32* %12
  br label %203

; <label>:137:                                    ; preds = %13
  %138 = load i32*, i32** %8, align 8
  %139 = load i32*, i32** %9, align 8
  %140 = icmp ult i32* %138, %139
  %141 = select i1 %140, i32 176168725, i32 -1992432957
  store i32 %141, i32* %12
  br label %203

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @x.56
  %144 = load i32, i32* @y.57
  %145 = add i32 %143, -58437501
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -58437501
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2113222935, i32 1538055741
  store i32 %169, i32* %12
  br label %203

; <label>:170:                                    ; preds = %13
  %171 = load i32*, i32** %8, align 8
  store i32* %171, i32** %5
  %172 = load i32, i32* @x.56
  %173 = load i32, i32* @y.57
  %174 = add i32 %172, -1946671687
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1946671687
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 886572718, i32 1538055741
  store i32 %186, i32* %12
  br label %203

; <label>:187:                                    ; preds = %13
  %188 = load volatile i32*, i32** %5
  ret i32* %188

; <label>:189:                                    ; preds = %13
  %190 = load i32*, i32** %8, align 8
  %191 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %190, i32* %191)
  %192 = load i32*, i32** %8, align 8
  %193 = getelementptr inbounds i32, i32* %192, i32 1
  store i32* %193, i32** %8, align 8
  store i32 1425272498, i32* %12
  br label %203

; <label>:194:                                    ; preds = %13
  %195 = load i32*, i32** %8, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 1
  store i32* %196, i32** %8, align 8
  store i32 -577155874, i32* %12
  br label %203

; <label>:197:                                    ; preds = %13
  %198 = load i32*, i32** %10, align 8
  %199 = load i32*, i32** %9, align 8
  %200 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %198, i32* %199)
  store i32 2143833331, i32* %12
  br label %203

; <label>:201:                                    ; preds = %13
  %202 = load i32*, i32** %8, align 8
  store i32 2113222935, i32* %12
  br label %203

; <label>:203:                                    ; preds = %201, %197, %194, %189, %170, %142, %137, %134, %131, %100, %72, %69, %68, %38, %22, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.62
  %15 = load i32, i32* @y.63
  %16 = add i32 %14, 610768141
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 610768141
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -2130191171, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %202
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2130191171, label %28
    i32 -569541989, label %36
    i32 -1977086065, label %79
    i32 1691230452, label %82
    i32 1922366302, label %83
    i32 -1012598443, label %88
    i32 90076116, label %95
    i32 623526608, label %103
    i32 1536106065, label %122
    i32 533214458, label %138
    i32 -1850926505, label %139
    i32 1513780323, label %144
    i32 646445158, label %172
    i32 -926863168, label %188
    i32 1158284936, label %189
    i32 -1399429738, label %201
  ]

; <label>:27:                                     ; preds = %25
  br label %202

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -569541989, i32 1158284936
  store i32 %35, i32* %24
  br label %202

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %9
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %45, align 8
  %46 = load volatile i32**, i32*** %10
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %9
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %10
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %9
  %51 = load i32*, i32** %50, align 8
  %52 = icmp eq i32* %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.62
  %54 = load i32, i32* @y.63
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
  %78 = select i1 %76, i32 -1977086065, i32 1158284936
  store i32 %78, i32* %24
  br label %202

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1691230452, i32 1922366302
  store i32 %81, i32* %24
  br label %202

; <label>:82:                                     ; preds = %25
  store i32 1513780323, i32* %24
  br label %202

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32**, i32*** %10
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = load volatile i32**, i32*** %8
  store i32* %86, i32** %87, align 8
  store i32 -1012598443, i32* %24
  br label %202

; <label>:88:                                     ; preds = %25
  %89 = load volatile i32**, i32*** %8
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = icmp ne i32* %90, %92
  %94 = select i1 %93, i32 90076116, i32 1513780323
  store i32 %94, i32* %24
  br label %202

; <label>:95:                                     ; preds = %25
  %96 = load volatile i32**, i32*** %8
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %10
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32* %97, i32* %99)
  %102 = select i1 %101, i32 623526608, i32 1536106065
  store i32 %102, i32* %24
  br label %202

; <label>:103:                                    ; preds = %25
  %104 = load volatile i32**, i32*** %8
  %105 = load i32*, i32** %104, align 8
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %105) #3
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %7
  store i32 %107, i32* %108, align 4
  %109 = load volatile i32**, i32*** %10
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %110, i32* %112, i32* %115)
  %117 = load volatile i32*, i32** %7
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32**, i32*** %10
  %121 = load i32*, i32** %120, align 8
  store i32 %119, i32* %121, align 4
  store i32 533214458, i32* %24
  br label %202

; <label>:122:                                    ; preds = %25
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 8, i32 8, i1 false)
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129, i32 0, i32 0
  %131 = load i1 (i32, i32)*, i1 (i32, i32)** %130, align 8
  %132 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %131)
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %133, i32 0, i32 0
  store i1 (i32, i32)* %132, i1 (i32, i32)** %134, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %135, i32 0, i32 0
  %137 = load i1 (i32, i32)*, i1 (i32, i32)** %136, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %124, i1 (i32, i32)* %137)
  store i32 533214458, i32* %24
  br label %202

; <label>:138:                                    ; preds = %25
  store i32 -1850926505, i32* %24
  br label %202

; <label>:139:                                    ; preds = %25
  %140 = load volatile i32**, i32*** %8
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  %143 = load volatile i32**, i32*** %8
  store i32* %142, i32** %143, align 8
  store i32 -1012598443, i32* %24
  br label %202

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* @x.62
  %146 = load i32, i32* @y.63
  %147 = add i32 %145, 1828518972
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1828518972
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
  %171 = select i1 %169, i32 646445158, i32 -1399429738
  store i32 %171, i32* %24
  br label %202

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* @x.62
  %174 = load i32, i32* @y.63
  %175 = sub i32 %173, -1856060576
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1856060576
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -926863168, i32 -1399429738
  store i32 %187, i32* %24
  br label %202

; <label>:188:                                    ; preds = %25
  ret void

; <label>:189:                                    ; preds = %25
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %191 = alloca i32*, align 8
  %192 = alloca i32*, align 8
  %193 = alloca i32*, align 8
  %194 = alloca i32, align 4
  %195 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %197 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %197, align 8
  store i32* %0, i32** %191, align 8
  store i32* %1, i32** %192, align 8
  %198 = load i32*, i32** %191, align 8
  %199 = load i32*, i32** %192, align 8
  %200 = icmp eq i32* %198, %199
  store i32 -569541989, i32* %24
  br label %202

; <label>:201:                                    ; preds = %25
  store i32 646445158, i32* %24
  br label %202

; <label>:202:                                    ; preds = %201, %189, %172, %144, %139, %138, %122, %103, %95, %88, %83, %82, %79, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.64
  %12 = load i32, i32* @y.65
  %13 = sub i32 %11, 481169957
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 481169957
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1024453454, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %236
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1024453454, label %25
    i32 751425958, label %45
    i32 -1099430695, label %83
    i32 -1195815481, label %84
    i32 -1388584889, label %91
    i32 -699869291, label %118
    i32 1849361922, label %149
    i32 2008219121, label %150
    i32 362648464, label %155
    i32 927843127, label %182
    i32 -2014796497, label %209
    i32 -1804440080, label %210
    i32 897600868, label %219
    i32 -1420266080, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %236

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
  %44 = select i1 %42, i32 751425958, i32 -1804440080
  store i32 %44, i32* %21
  br label %236

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %53, align 8
  store i32* %0, i32** %47, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load i32*, i32** %47, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %55, i32** %56, align 8
  %57 = load i32, i32* @x.64
  %58 = load i32, i32* @y.65
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
  %82 = select i1 %80, i32 -1099430695, i32 -1804440080
  store i32 %82, i32* %21
  br label %236

; <label>:83:                                     ; preds = %22
  store i32 -1195815481, i32* %21
  br label %236

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %86, %88
  %90 = select i1 %89, i32 -1388584889, i32 362648464
  store i32 %90, i32* %21
  br label %236

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.64
  %93 = load i32, i32* @y.65
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -699869291, i32 897600868
  store i32 %117, i32* %21
  br label %236

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, i32 0, i32 0
  %127 = load i1 (i32, i32)*, i1 (i32, i32)** %126, align 8
  %128 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %127)
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %129, i32 0, i32 0
  store i1 (i32, i32)* %128, i1 (i32, i32)** %130, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %131, i32 0, i32 0
  %133 = load i1 (i32, i32)*, i1 (i32, i32)** %132, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %120, i1 (i32, i32)* %133)
  %134 = load i32, i32* @x.64
  %135 = load i32, i32* @y.65
  %136 = add i32 %134, -946428347
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -946428347
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1849361922, i32 897600868
  store i32 %148, i32* %21
  br label %236

; <label>:149:                                    ; preds = %22
  store i32 2008219121, i32* %21
  br label %236

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32**, i32*** %6
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  %154 = load volatile i32**, i32*** %6
  store i32* %153, i32** %154, align 8
  store i32 -1195815481, i32* %21
  br label %236

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.64
  %157 = load i32, i32* @y.65
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 927843127, i32 -1420266080
  store i32 %181, i32* %21
  br label %236

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.64
  %184 = load i32, i32* @y.65
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2014796497, i32 -1420266080
  store i32 %208, i32* %21
  br label %236

; <label>:209:                                    ; preds = %22
  ret void

; <label>:210:                                    ; preds = %22
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %212 = alloca i32*, align 8
  %213 = alloca i32*, align 8
  %214 = alloca i32*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %217 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %217, align 8
  store i32* %0, i32** %212, align 8
  store i32* %1, i32** %213, align 8
  %218 = load i32*, i32** %212, align 8
  store i32* %218, i32** %214, align 8
  store i32 751425958, i32* %21
  br label %236

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32**, i32*** %6
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %223 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %222 to i8*
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 8, i32 8, i1 false)
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %227 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226, i32 0, i32 0
  %228 = load i1 (i32, i32)*, i1 (i32, i32)** %227, align 8
  %229 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %228)
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %231 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %230, i32 0, i32 0
  store i1 (i32, i32)* %229, i1 (i32, i32)** %231, align 8
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %233 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %232, i32 0, i32 0
  %234 = load i1 (i32, i32)*, i1 (i32, i32)** %233, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %221, i1 (i32, i32)* %234)
  store i32 -699869291, i32* %21
  br label %236

; <label>:235:                                    ; preds = %22
  store i32 927843127, i32* %21
  br label %236

; <label>:236:                                    ; preds = %235, %219, %210, %182, %155, %150, %149, %118, %91, %84, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32*, i1 (i32, i32)*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.68
  %10 = load i32, i32* @y.69
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
  store i32 -825055379, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -825055379, label %22
    i32 1752925330, label %42
    i32 -1594616472, label %77
    i32 -866656954, label %78
    i32 144657416, label %85
    i32 104297981, label %99
    i32 109340443, label %127
    i32 -1207944167, label %160
    i32 845644917, label %161
    i32 -2044574632, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %179

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
  %41 = select i1 %39, i32 1752925330, i32 845644917
  store i32 %41, i32* %18
  br label %179

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %3
  %47 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %4
  store i32 %53, i32* %54, align 4
  %55 = load volatile i32**, i32*** %5
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %3
  store i32* %56, i32** %57, align 8
  %58 = load volatile i32**, i32*** %3
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 -1
  %61 = load volatile i32**, i32*** %3
  store i32* %60, i32** %61, align 8
  %62 = load i32, i32* @x.68
  %63 = load i32, i32* @y.69
  %64 = sub i32 %62, -706606179
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -706606179
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1594616472, i32 845644917
  store i32 %76, i32* %18
  br label %179

; <label>:77:                                     ; preds = %19
  store i32 -866656954, i32* %18
  br label %179

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %82 = load volatile i32*, i32** %4
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %81, i32* dereferenceable(4) %82, i32* %80)
  %84 = select i1 %83, i32 144657416, i32 104297981
  store i32 %84, i32* %18
  br label %179

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %3
  %87 = load i32*, i32** %86, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  store i32 %89, i32* %91, align 4
  %92 = load volatile i32**, i32*** %3
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  store i32* %93, i32** %94, align 8
  %95 = load volatile i32**, i32*** %3
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 -1
  %98 = load volatile i32**, i32*** %3
  store i32* %97, i32** %98, align 8
  store i32 -866656954, i32* %18
  br label %179

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.68
  %101 = load i32, i32* @y.69
  %102 = add i32 %100, -487442782
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -487442782
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 109340443, i32 -2044574632
  store i32 %126, i32* %18
  br label %179

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %4
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @x.68
  %134 = load i32, i32* @y.69
  %135 = add i32 %133, -35128353
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -35128353
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1207944167, i32 -2044574632
  store i32 %159, i32* %18
  br label %179

; <label>:160:                                    ; preds = %19
  ret void

; <label>:161:                                    ; preds = %19
  %162 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32*, align 8
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %162, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %166, align 8
  store i32* %0, i32** %163, align 8
  %167 = load i32*, i32** %163, align 8
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %164, align 4
  %170 = load i32*, i32** %163, align 8
  store i32* %170, i32** %165, align 8
  %171 = load i32*, i32** %165, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 -1
  store i32* %172, i32** %165, align 8
  store i32 1752925330, i32* %18
  br label %179

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %4
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32**, i32*** %5
  %178 = load i32*, i32** %177, align 8
  store i32 %176, i32* %178, align 4
  store i32 109340443, i32* %18
  br label %179

; <label>:179:                                    ; preds = %173, %161, %127, %99, %85, %78, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
  %9 = sub i32 %7, 123170217
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 123170217
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1207586691, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1207586691, label %21
    i32 936411133, label %29
    i32 -1589136171, label %67
    i32 1646909089, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 936411133, i32 1646909089
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.72
  %41 = load i32, i32* @y.73
  %42 = sub i32 %40, -1621483775
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1621483775
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
  %66 = select i1 %64, i32 -1589136171, i32 1646909089
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 936411133, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -5483208678951724828
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5483208678951724828
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1066682727, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %131
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1066682727, label %24
    i32 -1729586744, label %28
    i32 -900411513, label %41
    i32 -1197114679, label %69
    i32 1767473090, label %90
    i32 716061870, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %131

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1729586744, i32 -900411513
  store i32 %27, i32* %20
  br label %131

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -5714232062973376729
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -5714232062973376729
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -900411513, i32* %20
  br label %131

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.80
  %43 = load i32, i32* @y.81
  %44 = add i32 %42, 1637874799
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1637874799
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
  %68 = select i1 %66, i32 -1197114679, i32 716061870
  store i32 %68, i32* %20
  br label %131

; <label>:69:                                     ; preds = %21
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 0, %71
  %73 = add i64 0, %72
  %74 = sub i64 0, %71
  %75 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32* %75, i32** %4
  %76 = load i32, i32* @x.80
  %77 = load i32, i32* @y.81
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1767473090, i32 716061870
  store i32 %89, i32* %20
  br label %131

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %4
  ret i32* %91

; <label>:92:                                     ; preds = %21
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = add i64 0, 6367083999636362541
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 6367083999636362541
  %98 = sub i64 0, %94
  %99 = mul i64 %97, %94
  %100 = add i64 0, 5462934588063071518
  %101 = sub i64 %100, 0
  %102 = sub i64 %101, 5462934588063071518
  %103 = sub i64 0, 0
  %104 = sub i64 0, %94
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %94
  %107 = sub i64 0, 7655783762563295022
  %108 = sub i64 %107, %94
  %109 = add i64 %108, 7655783762563295022
  %110 = sub i64 0, %94
  %111 = mul i64 %109, %94
  %112 = sub i64 0, -810949020862225765
  %113 = sub i64 %112, 0
  %114 = add i64 %113, -810949020862225765
  %115 = sub i64 0, 0
  %116 = sub i64 0, %94
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %94
  %119 = add i64 0, 6066942594872699569
  %120 = sub i64 %119, 0
  %121 = sub i64 %120, 6066942594872699569
  %122 = sub i64 0, 0
  %123 = sub i64 %121, 5210982198396843116
  %124 = add i64 %123, %94
  %125 = add i64 %124, 5210982198396843116
  %126 = add i64 %121, %94
  %127 = sub i64 0, %94
  %128 = add i64 0, %127
  %129 = sub i64 0, %94
  %130 = getelementptr inbounds i32, i32* %93, i64 %128
  store i32 -1197114679, i32* %20
  br label %131

; <label>:131:                                    ; preds = %92, %69, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717224150.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.90
  %4 = load i32, i32* @y.91
  %5 = add i32 %3, -1986115267
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1986115267
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 900422386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 900422386, label %17
    i32 866894538, label %25
    i32 1767014898, label %41
    i32 -1802955675, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 866894538, i32 -1802955675
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.90
  %27 = load i32, i32* @y.91
  %28 = add i32 %26, 347813850
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 347813850
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1767014898, i32 -1802955675
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 866894538, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
