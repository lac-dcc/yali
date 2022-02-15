; ModuleID = 'Project_CodeNet_C++1400/p03097/s256669428.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s256669428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@INF = global i64 100000000000000000, align 8
@p = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256669428.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modl(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -704404988, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -704404988, label %13
    i32 1382264792, label %17
    i32 -1589385068, label %19
    i32 -1614547192, label %35
    i32 -31144338, label %55
    i32 666159261, label %56
    i32 1193901757, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 1382264792, i32 -1589385068
  store i32 %16, i32* %9
  br label %68

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  store i32 666159261, i32* %9
  br label %68

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1335267106
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1335267106
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1614547192, i32 1193901757
  store i32 %34, i32* %9
  br label %68

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %36, -3662334880656246658
  %38 = add i64 %37, 1000000007
  %39 = sub i64 %38, -3662334880656246658
  %40 = add nsw i64 %36, 1000000007
  store i64 %39, i64* %3, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
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
  %54 = select i1 %52, i32 -31144338, i32 1193901757
  store i32 %54, i32* %9
  br label %68

; <label>:55:                                     ; preds = %10
  store i32 666159261, i32* %9
  br label %68

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %3, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 %59, -3781460316647239336
  %61 = sub i64 %60, 1000000007
  %62 = add i64 %61, -3781460316647239336
  %63 = sub i64 %59, 1000000007
  %64 = mul i64 %62, 1000000007
  %65 = sub i64 0, 1000000007
  %66 = sub i64 %59, %65
  %67 = add nsw i64 %59, 1000000007
  store i64 %66, i64* %3, align 8
  store i32 -1614547192, i32* %9
  br label %68

; <label>:68:                                     ; preds = %58, %55, %35, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6prime_i(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -294151042, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -294151042, label %11
    i32 789095126, label %15
    i32 2102995044, label %31
    i32 -1442249629, label %59
    i32 694928317, label %60
    i32 615682525, label %64
    i32 208755700, label %65
    i32 374026686, label %66
    i32 722658514, label %73
    i32 -541840466, label %79
    i32 1107563511, label %80
    i32 -1013813479, label %81
    i32 1014437022, label %86
    i32 1520603495, label %87
    i32 -1332592512, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 789095126, i32 694928317
  store i32 %14, i32* %7
  br label %90

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = add i32 %16, -447448088
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -447448088
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2102995044, i32 -1332592512
  store i32 %30, i32* %7
  br label %90

; <label>:31:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -860032688
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -860032688
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1442249629, i32 -1332592512
  store i32 %58, i32* %7
  br label %90

; <label>:59:                                     ; preds = %8
  store i32 1520603495, i32* %7
  br label %90

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 615682525, i32 208755700
  store i32 %63, i32* %7
  br label %90

; <label>:64:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1520603495, i32* %7
  br label %90

; <label>:65:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 374026686, i32* %7
  br label %90

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %4, align 4
  %70 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %69)
  %71 = fcmp ole double %68, %70
  %72 = select i1 %71, i32 722658514, i32 1014437022
  store i32 %72, i32* %7
  br label %90

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -541840466, i32 1107563511
  store i32 %78, i32* %7
  br label %90

; <label>:79:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1520603495, i32* %7
  br label %90

; <label>:80:                                     ; preds = %8
  store i32 -1013813479, i32* %7
  br label %90

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  store i32 374026686, i32* %7
  br label %90

; <label>:86:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1520603495, i32* %7
  br label %90

; <label>:87:                                     ; preds = %8
  %88 = load i1, i1* %3, align 1
  ret i1 %88

; <label>:89:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 2102995044, i32* %7
  br label %90

; <label>:90:                                     ; preds = %89, %86, %81, %80, %79, %73, %66, %65, %64, %60, %59, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #11
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z4gcd_xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1293351401, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1293351401, label %14
    i32 1817224809, label %19
    i32 1932490599, label %20
    i32 49077157, label %26
    i32 159452134, label %41
    i32 263620611, label %58
    i32 -854694276, label %59
    i32 1641620427, label %65
    i32 599796599, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1817224809, i32 1932490599
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 1932490599, i32* %10
  br label %69

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 49077157, i32 -854694276
  store i32 %25, i32* %10
  br label %69

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
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
  %40 = select i1 %38, i32 159452134, i32 599796599
  store i32 %40, i32* %10
  br label %69

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %7, align 8
  store i64 %42, i64* %5, align 8
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, 1837297257
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1837297257
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 263620611, i32 599796599
  store i32 %57, i32* %10
  br label %69

; <label>:58:                                     ; preds = %11
  store i32 1641620427, i32* %10
  br label %69

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = srem i64 %61, %62
  %64 = call i64 @_Z4gcd_xx(i64 %60, i64 %63)
  store i64 %64, i64* %5, align 8
  store i32 1641620427, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %5, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %7, align 8
  store i64 %68, i64* %5, align 8
  store i32 159452134, i32* %10
  br label %69

; <label>:69:                                     ; preds = %67, %59, %58, %41, %26, %20, %19, %14, %13
  br label %11
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

; Function Attrs: noinline uwtable
define i64 @_Z4lcm_xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4gcd_xx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  store i32 -1, i32* %1, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* @p, i64 131072, i32* dereferenceable(4) %1, %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %44

; <label>:21:                                     ; preds = %7, %44
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
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
  br i1 %36, label %38, label %44

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %21, %7
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, -1699775151
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1699775151
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %182

; <label>:31:                                     ; preds = %4, %182
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"class.std::allocator"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %35, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %39 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %35, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %39, i64 %40, %"class.std::allocator"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i32*, i32** %34, align 8
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %182

; <label>:57:                                     ; preds = %31
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %38, i64 %42, i32* dereferenceable(4) %43)
          to label %58 unwind label %101

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.22
  %60 = load i32, i32* @y.23
  %61 = sub i32 %59, -77383273
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -77383273
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %195

; <label>:85:                                     ; preds = %58, %195
  %86 = load i32, i32* @x.22
  %87 = load i32, i32* @y.23
  %88 = sub i32 %86, -326811683
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -326811683
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %195

; <label>:100:                                    ; preds = %85
  ret void

; <label>:101:                                    ; preds = %57
  %102 = load i32, i32* @x.22
  %103 = load i32, i32* @y.23
  %104 = add i32 %102, -1773123487
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1773123487
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
  br i1 %126, label %128, label %196

; <label>:128:                                    ; preds = %101, %196
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %36, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %37, align 4
  %132 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %132) #3
  %133 = load i32, i32* @x.22
  %134 = load i32, i32* @y.23
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %196

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.22
  %149 = load i32, i32* @y.23
  %150 = add i32 %148, -1009410093
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1009410093
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %201

; <label>:162:                                    ; preds = %147, %201
  %163 = load i8*, i8** %36, align 8
  %164 = load i32, i32* %37, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  %167 = load i32, i32* @x.22
  %168 = load i32, i32* @y.23
  %169 = sub i32 %167, 1591060503
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1591060503
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %201

; <label>:181:                                    ; preds = %162
  resume { i8*, i32 } %166

; <label>:182:                                    ; preds = %31, %4
  %183 = alloca %"class.std::vector"*, align 8
  %184 = alloca i64, align 8
  %185 = alloca i32*, align 8
  %186 = alloca %"class.std::allocator"*, align 8
  %187 = alloca i8*
  %188 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %183, align 8
  store i64 %1, i64* %184, align 8
  store i32* %2, i32** %185, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %186, align 8
  %189 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  %190 = bitcast %"class.std::vector"* %189 to %"struct.std::_Vector_base"*
  %191 = load i64, i64* %184, align 8
  %192 = load %"class.std::allocator"*, %"class.std::allocator"** %186, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %190, i64 %191, %"class.std::allocator"* dereferenceable(1) %192)
  %193 = load i64, i64* %184, align 8
  %194 = load i32*, i32** %185, align 8
  br label %31

; <label>:195:                                    ; preds = %85, %58
  br label %85

; <label>:196:                                    ; preds = %128, %101
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %36, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %37, align 4
  %200 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %200) #3
  br label %128

; <label>:201:                                    ; preds = %162, %147
  %202 = load i8*, i8** %36, align 8
  %203 = load i32, i32* %37, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  br label %162
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = add i32 %2, 310612572
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 310612572
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %67

; <label>:16:                                     ; preds = %1, %67
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = add i32 %31, 859001117
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 859001117
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
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %24, i32* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %16, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %9
  %28 = alloca i32
  store i32 -650249587, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %1946
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -650249587, label %32
    i32 -273902909, label %36
    i32 -720487507, label %52
    i32 1845056257, label %88
    i32 1397071190, label %89
    i32 1085168107, label %90
    i32 1741254051, label %95
    i32 -1451118116, label %106
    i32 213370335, label %108
    i32 1668781045, label %109
    i32 -1068532018, label %116
    i32 -2146325930, label %144
    i32 1466261814, label %172
    i32 -447350628, label %173
    i32 818107872, label %178
    i32 -1839642747, label %183
    i32 213090065, label %198
    i32 -772724666, label %226
    i32 -1043561553, label %227
    i32 556044879, label %232
    i32 -1683375845, label %248
    i32 -170529671, label %284
    i32 843457142, label %285
    i32 -992396368, label %315
    i32 -968402505, label %316
    i32 1673487680, label %332
    i32 -740507981, label %353
    i32 -371673115, label %354
    i32 1166921338, label %410
    i32 1184245349, label %419
    i32 2056836729, label %420
    i32 -1704624447, label %425
    i32 -1266798205, label %441
    i32 -1237465839, label %471
    i32 202414170, label %474
    i32 1295123342, label %502
    i32 720471936, label %535
    i32 -918218593, label %536
    i32 1950285460, label %552
    i32 1030824053, label %571
    i32 -1257592153, label %574
    i32 -75012823, label %585
    i32 -1872025736, label %612
    i32 -1280533534, label %650
    i32 1316508020, label %651
    i32 -106260570, label %652
    i32 -1404468490, label %667
    i32 -908665705, label %682
    i32 1667065808, label %683
    i32 -386206386, label %710
    i32 1000207321, label %742
    i32 1960559681, label %743
    i32 751847402, label %759
    i32 -1523008716, label %794
    i32 105749773, label %795
    i32 664770513, label %811
    i32 615122305, label %833
    i32 -171152674, label %834
    i32 2056396072, label %861
    i32 -1064329464, label %898
    i32 1704106384, label %899
    i32 -32162361, label %926
    i32 -804726226, label %945
    i32 1790004256, label %948
    i32 1410088112, label %949
    i32 -366762280, label %954
    i32 -1319867835, label %959
    i32 -1537657486, label %974
    i32 1629998812, label %979
    i32 -420931193, label %1007
    i32 623236587, label %1045
    i32 -160568547, label %1046
    i32 988381889, label %1065
    i32 1716072964, label %1066
    i32 -131843115, label %1094
    i32 164377220, label %1122
    i32 1556318466, label %1123
    i32 1833205676, label %1129
    i32 -1579393946, label %1134
    i32 -1750264304, label %1161
    i32 2122733544, label %1194
    i32 -1148389005, label %1195
    i32 1546293740, label %1210
    i32 -922163295, label %1226
    i32 747822913, label %1227
    i32 477595632, label %1228
    i32 403313293, label %1237
    i32 1784733284, label %1238
    i32 2118434556, label %1239
    i32 -2032720546, label %1404
    i32 -182357131, label %1420
    i32 -1128302854, label %1424
    i32 -1415934228, label %1547
    i32 -1695958628, label %1551
    i32 19293035, label %1705
    i32 -800436193, label %1706
    i32 -1380059981, label %1731
    i32 -188696827, label %1758
    i32 -178501993, label %1790
    i32 -1638931024, label %1836
    i32 -371698305, label %1840
    i32 1861842375, label %1928
    i32 644606715, label %1929
    i32 307502402, label %1945
  ]

; <label>:31:                                     ; preds = %29
  br label %1946

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %9
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -273902909, i32 1397071190
  store i32 %35, i32* %28
  br label %1946

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.28
  %38 = load i32, i32* @y.29
  %39 = add i32 %37, 1214962510
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1214962510
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -720487507, i32 477595632
  store i32 %51, i32* %28
  br label %1946

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %55) #3
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %59) #3
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @x.28
  %62 = load i32, i32* @y.29
  %63 = sub i32 %61, 1161570312
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1161570312
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1845056257, i32 477595632
  store i32 %87, i32* %28
  br label %1946

; <label>:88:                                     ; preds = %29
  store i32 747822913, i32* %28
  br label %1946

; <label>:89:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 1085168107, i32* %28
  br label %1946

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1741254051, i32 -1068532018
  store i32 %94, i32* %28
  br label %1946

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %16, align 4
  %98 = ashr i32 %96, %97
  %99 = srem i32 %98, 2
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %16, align 4
  %102 = ashr i32 %100, %101
  %103 = srem i32 %102, 2
  %104 = icmp ne i32 %99, %103
  %105 = select i1 %104, i32 -1451118116, i32 213370335
  store i32 %105, i32* %28
  br label %1946

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %16, align 4
  store i32 %107, i32* %15, align 4
  store i32 -1068532018, i32* %28
  br label %1946

; <label>:108:                                    ; preds = %29
  store i32 1668781045, i32* %28
  br label %1946

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %16, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %16, align 4
  store i32 1085168107, i32* %28
  br label %1946

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* @x.28
  %118 = load i32, i32* @y.29
  %119 = add i32 %117, 1303187204
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1303187204
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2146325930, i32 403313293
  store i32 %143, i32* %28
  br label %1946

; <label>:144:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %145 = load i32, i32* @x.28
  %146 = load i32, i32* @y.29
  %147 = sub i32 %145, 1458067171
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1458067171
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
  %171 = select i1 %169, i32 1466261814, i32 403313293
  store i32 %171, i32* %28
  br label %1946

; <label>:172:                                    ; preds = %29
  store i32 -447350628, i32* %28
  br label %1946

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %19, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 818107872, i32 -371673115
  store i32 %177, i32* %28
  br label %1946

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* %15, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 -1839642747, i32 -1043561553
  store i32 %182, i32* %28
  br label %1946

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* @x.28
  %185 = load i32, i32* @y.29
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 213090065, i32 1784733284
  store i32 %197, i32* %28
  br label %1946

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* @x.28
  %200 = load i32, i32* @y.29
  %201 = sub i32 %199, 1953055986
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1953055986
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -772724666, i32 1784733284
  store i32 %225, i32* %28
  br label %1946

; <label>:226:                                    ; preds = %29
  store i32 -968402505, i32* %28
  br label %1946

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* %19, align 4
  %229 = load i32, i32* %15, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 556044879, i32 843457142
  store i32 %231, i32* %28
  br label %1946

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* @x.28
  %234 = load i32, i32* @y.29
  %235 = sub i32 %233, -1314504378
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1314504378
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1683375845, i32 2118434556
  store i32 %247, i32* %28
  br label %1946

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %19, align 4
  %251 = ashr i32 %249, %250
  %252 = srem i32 %251, 2
  %253 = load i32, i32* %19, align 4
  %254 = shl i32 %252, %253
  %255 = load i32, i32* %17, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, %254
  store i32 %257, i32* %17, align 4
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %19, align 4
  %261 = ashr i32 %259, %260
  %262 = srem i32 %261, 2
  %263 = load i32, i32* %19, align 4
  %264 = shl i32 %262, %263
  %265 = load i32, i32* %18, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, %264
  store i32 %267, i32* %18, align 4
  %269 = load i32, i32* @x.28
  %270 = load i32, i32* @y.29
  %271 = sub i32 %269, -740616426
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -740616426
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -170529671, i32 2118434556
  store i32 %283, i32* %28
  br label %1946

; <label>:284:                                    ; preds = %29
  store i32 -992396368, i32* %28
  br label %1946

; <label>:285:                                    ; preds = %29
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %19, align 4
  %288 = ashr i32 %286, %287
  %289 = srem i32 %288, 2
  %290 = load i32, i32* %19, align 4
  %291 = add i32 %290, 407011897
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 407011897
  %294 = sub nsw i32 %290, 1
  %295 = shl i32 %289, %293
  %296 = load i32, i32* %17, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, %295
  store i32 %298, i32* %17, align 4
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %19, align 4
  %302 = ashr i32 %300, %301
  %303 = srem i32 %302, 2
  %304 = load i32, i32* %19, align 4
  %305 = add i32 %304, 407192819
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 407192819
  %308 = sub nsw i32 %304, 1
  %309 = shl i32 %303, %307
  %310 = load i32, i32* %18, align 4
  %311 = sub i32 %310, 173577325
  %312 = add i32 %311, %309
  %313 = add i32 %312, 173577325
  %314 = add nsw i32 %310, %309
  store i32 %313, i32* %18, align 4
  store i32 -992396368, i32* %28
  br label %1946

; <label>:315:                                    ; preds = %29
  store i32 -968402505, i32* %28
  br label %1946

; <label>:316:                                    ; preds = %29
  %317 = load i32, i32* @x.28
  %318 = load i32, i32* @y.29
  %319 = add i32 %317, 1771654774
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1771654774
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1673487680, i32 -2032720546
  store i32 %331, i32* %28
  br label %1946

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* %19, align 4
  %334 = sub i32 %333, 43722162
  %335 = add i32 %334, 1
  %336 = add i32 %335, 43722162
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %19, align 4
  %338 = load i32, i32* @x.28
  %339 = load i32, i32* @y.29
  %340 = sub i32 %338, 1538079090
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1538079090
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -740507981, i32 -2032720546
  store i32 %352, i32* %28
  br label %1946

; <label>:353:                                    ; preds = %29
  store i32 -447350628, i32* %28
  br label %1946

; <label>:354:                                    ; preds = %29
  %355 = load i32, i32* %17, align 4
  %356 = srem i32 %355, 2
  store i32 %356, i32* %21, align 4
  %357 = load i32, i32* %17, align 4
  %358 = ashr i32 %357, 1
  %359 = shl i32 %358, 1
  %360 = load i32, i32* %21, align 4
  %361 = add i32 %360, 1636435815
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1636435815
  %364 = add nsw i32 %360, 1
  %365 = srem i32 %363, 2
  %366 = add i32 %359, -768706961
  %367 = add i32 %366, %365
  %368 = sub i32 %367, -768706961
  %369 = add nsw i32 %359, %365
  store i32 %368, i32* %20, align 4
  %370 = load i32, i32* %10, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %20, align 4
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %10, align 4
  %379 = add i32 %378, -1922498035
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1922498035
  %382 = sub nsw i32 %378, 1
  %383 = shl i32 1, %381
  %384 = sub i32 %377, 453244879
  %385 = add i32 %384, %383
  %386 = add i32 %385, 453244879
  %387 = add nsw i32 %377, %383
  %388 = add i32 %386, -226584026
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -226584026
  %391 = sub nsw i32 %386, 1
  call void @_Z3dfsiiiii(i32 %372, i32 %374, i32 %375, i32 %376, i32 %390)
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  %396 = load i32, i32* %20, align 4
  %397 = load i32, i32* %18, align 4
  %398 = load i32, i32* %13, align 4
  %399 = load i32, i32* %10, align 4
  %400 = add i32 %399, -176660694
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -176660694
  %403 = sub nsw i32 %399, 1
  %404 = shl i32 1, %402
  %405 = add i32 %398, 444857656
  %406 = add i32 %405, %404
  %407 = sub i32 %406, 444857656
  %408 = add nsw i32 %398, %404
  %409 = load i32, i32* %14, align 4
  call void @_Z3dfsiiiii(i32 %394, i32 %396, i32 %397, i32 %407, i32 %409)
  store i32 0, i32* %23, align 4
  store i32 1166921338, i32* %28
  br label %1946

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* %23, align 4
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 1
  %416 = shl i32 1, %414
  %417 = icmp slt i32 %411, %416
  %418 = select i1 %417, i32 1184245349, i32 -171152674
  store i32 %418, i32* %28
  br label %1946

; <label>:419:                                    ; preds = %29
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  store i32 2056836729, i32* %28
  br label %1946

; <label>:420:                                    ; preds = %29
  %421 = load i32, i32* %24, align 4
  %422 = load i32, i32* %10, align 4
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 -1704624447, i32 1960559681
  store i32 %424, i32* %28
  br label %1946

; <label>:425:                                    ; preds = %29
  %426 = load i32, i32* @x.28
  %427 = load i32, i32* @y.29
  %428 = sub i32 %426, -170909894
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -170909894
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1266798205, i32 -182357131
  store i32 %440, i32* %28
  br label %1946

; <label>:441:                                    ; preds = %29
  %442 = load i32, i32* %24, align 4
  %443 = load i32, i32* %15, align 4
  %444 = icmp slt i32 %442, %443
  store i1 %444, i1* %8
  %445 = load i32, i32* @x.28
  %446 = load i32, i32* @y.29
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1237465839, i32 -182357131
  store i32 %470, i32* %28
  br label %1946

; <label>:471:                                    ; preds = %29
  %472 = load volatile i1, i1* %8
  %473 = select i1 %472, i32 202414170, i32 -918218593
  store i32 %473, i32* %28
  br label %1946

; <label>:474:                                    ; preds = %29
  %475 = load i32, i32* @x.28
  %476 = load i32, i32* @y.29
  %477 = sub i32 %475, -1160599541
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1160599541
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1295123342, i32 -1128302854
  store i32 %501, i32* %28
  br label %1946

; <label>:502:                                    ; preds = %29
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* %23, align 4
  %505 = add i32 %503, 104420748
  %506 = add i32 %505, %504
  %507 = sub i32 %506, 104420748
  %508 = add nsw i32 %503, %504
  %509 = sext i32 %507 to i64
  %510 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %509) #3
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %24, align 4
  %513 = ashr i32 %511, %512
  %514 = srem i32 %513, 2
  %515 = load i32, i32* %24, align 4
  %516 = shl i32 %514, %515
  %517 = load i32, i32* %22, align 4
  %518 = sub i32 0, %516
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, %516
  store i32 %519, i32* %22, align 4
  %521 = load i32, i32* @x.28
  %522 = load i32, i32* @y.29
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 720471936, i32 -1128302854
  store i32 %534, i32* %28
  br label %1946

; <label>:535:                                    ; preds = %29
  store i32 -106260570, i32* %28
  br label %1946

; <label>:536:                                    ; preds = %29
  %537 = load i32, i32* @x.28
  %538 = load i32, i32* @y.29
  %539 = sub i32 %537, 9881749
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 9881749
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1950285460, i32 -1415934228
  store i32 %551, i32* %28
  br label %1946

; <label>:552:                                    ; preds = %29
  %553 = load i32, i32* %24, align 4
  %554 = load i32, i32* %15, align 4
  %555 = icmp eq i32 %553, %554
  store i1 %555, i1* %7
  %556 = load i32, i32* @x.28
  %557 = load i32, i32* @y.29
  %558 = add i32 %556, 1328078272
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1328078272
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1030824053, i32 -1415934228
  store i32 %570, i32* %28
  br label %1946

; <label>:571:                                    ; preds = %29
  %572 = load volatile i1, i1* %7
  %573 = select i1 %572, i32 -1257592153, i32 -75012823
  store i32 %573, i32* %28
  br label %1946

; <label>:574:                                    ; preds = %29
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* %15, align 4
  %577 = ashr i32 %575, %576
  %578 = srem i32 %577, 2
  %579 = load i32, i32* %15, align 4
  %580 = shl i32 %578, %579
  %581 = load i32, i32* %22, align 4
  %582 = sub i32 0, %580
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, %580
  store i32 %583, i32* %22, align 4
  store i32 1316508020, i32* %28
  br label %1946

; <label>:585:                                    ; preds = %29
  %586 = load i32, i32* @x.28
  %587 = load i32, i32* @y.29
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1872025736, i32 -1695958628
  store i32 %611, i32* %28
  br label %1946

; <label>:612:                                    ; preds = %29
  %613 = load i32, i32* %13, align 4
  %614 = load i32, i32* %23, align 4
  %615 = sub i32 %613, -1107531775
  %616 = add i32 %615, %614
  %617 = add i32 %616, -1107531775
  %618 = add nsw i32 %613, %614
  %619 = sext i32 %617 to i64
  %620 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %619) #3
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %24, align 4
  %623 = sub i32 %622, 518463376
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 518463376
  %626 = sub nsw i32 %622, 1
  %627 = ashr i32 %621, %625
  %628 = srem i32 %627, 2
  %629 = load i32, i32* %24, align 4
  %630 = shl i32 %628, %629
  %631 = load i32, i32* %22, align 4
  %632 = sub i32 0, %630
  %633 = sub i32 %631, %632
  %634 = add nsw i32 %631, %630
  store i32 %633, i32* %22, align 4
  %635 = load i32, i32* @x.28
  %636 = load i32, i32* @y.29
  %637 = add i32 %635, 2142807794
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 2142807794
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1280533534, i32 -1695958628
  store i32 %649, i32* %28
  br label %1946

; <label>:650:                                    ; preds = %29
  store i32 1316508020, i32* %28
  br label %1946

; <label>:651:                                    ; preds = %29
  store i32 -106260570, i32* %28
  br label %1946

; <label>:652:                                    ; preds = %29
  %653 = load i32, i32* @x.28
  %654 = load i32, i32* @y.29
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1404468490, i32 19293035
  store i32 %666, i32* %28
  br label %1946

; <label>:667:                                    ; preds = %29
  %668 = load i32, i32* @x.28
  %669 = load i32, i32* @y.29
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -908665705, i32 19293035
  store i32 %681, i32* %28
  br label %1946

; <label>:682:                                    ; preds = %29
  store i32 1667065808, i32* %28
  br label %1946

; <label>:683:                                    ; preds = %29
  %684 = load i32, i32* @x.28
  %685 = load i32, i32* @y.29
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -386206386, i32 -800436193
  store i32 %709, i32* %28
  br label %1946

; <label>:710:                                    ; preds = %29
  %711 = load i32, i32* %24, align 4
  %712 = add i32 %711, -558133026
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -558133026
  %715 = add nsw i32 %711, 1
  store i32 %714, i32* %24, align 4
  %716 = load i32, i32* @x.28
  %717 = load i32, i32* @y.29
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1000207321, i32 -800436193
  store i32 %741, i32* %28
  br label %1946

; <label>:742:                                    ; preds = %29
  store i32 2056836729, i32* %28
  br label %1946

; <label>:743:                                    ; preds = %29
  %744 = load i32, i32* @x.28
  %745 = load i32, i32* @y.29
  %746 = add i32 %744, -2081369932
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -2081369932
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 751847402, i32 -1380059981
  store i32 %758, i32* %28
  br label %1946

; <label>:759:                                    ; preds = %29
  %760 = load i32, i32* %22, align 4
  %761 = load i32, i32* %13, align 4
  %762 = load i32, i32* %23, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 %761, %763
  %765 = add nsw i32 %761, %762
  %766 = sext i32 %764 to i64
  %767 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %766) #3
  store i32 %760, i32* %767, align 4
  %768 = load i32, i32* @x.28
  %769 = load i32, i32* @y.29
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -1523008716, i32 -1380059981
  store i32 %793, i32* %28
  br label %1946

; <label>:794:                                    ; preds = %29
  store i32 105749773, i32* %28
  br label %1946

; <label>:795:                                    ; preds = %29
  %796 = load i32, i32* @x.28
  %797 = load i32, i32* @y.29
  %798 = add i32 %796, -792100851
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -792100851
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 664770513, i32 -188696827
  store i32 %810, i32* %28
  br label %1946

; <label>:811:                                    ; preds = %29
  %812 = load i32, i32* %23, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %812, 1
  store i32 %816, i32* %23, align 4
  %818 = load i32, i32* @x.28
  %819 = load i32, i32* @y.29
  %820 = sub i32 %818, 302839533
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 302839533
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 615122305, i32 -188696827
  store i32 %832, i32* %28
  br label %1946

; <label>:833:                                    ; preds = %29
  store i32 1166921338, i32* %28
  br label %1946

; <label>:834:                                    ; preds = %29
  %835 = load i32, i32* @x.28
  %836 = load i32, i32* @y.29
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 2056396072, i32 -178501993
  store i32 %860, i32* %28
  br label %1946

; <label>:861:                                    ; preds = %29
  %862 = load i32, i32* %13, align 4
  %863 = load i32, i32* %10, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub nsw i32 %863, 1
  %867 = shl i32 1, %865
  %868 = sub i32 %862, 305479682
  %869 = add i32 %868, %867
  %870 = add i32 %869, 305479682
  %871 = add nsw i32 %862, %867
  store i32 %870, i32* %25, align 4
  %872 = load i32, i32* @x.28
  %873 = load i32, i32* @y.29
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -1064329464, i32 -178501993
  store i32 %897, i32* %28
  br label %1946

; <label>:898:                                    ; preds = %29
  store i32 1704106384, i32* %28
  br label %1946

; <label>:899:                                    ; preds = %29
  %900 = load i32, i32* @x.28
  %901 = load i32, i32* @y.29
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -32162361, i32 -1638931024
  store i32 %925, i32* %28
  br label %1946

; <label>:926:                                    ; preds = %29
  %927 = load i32, i32* %25, align 4
  %928 = load i32, i32* %14, align 4
  %929 = icmp sle i32 %927, %928
  store i1 %929, i1* %6
  %930 = load i32, i32* @x.28
  %931 = load i32, i32* @y.29
  %932 = add i32 %930, -2029885917
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -2029885917
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -804726226, i32 -1638931024
  store i32 %944, i32* %28
  br label %1946

; <label>:945:                                    ; preds = %29
  %946 = load volatile i1, i1* %6
  %947 = select i1 %946, i32 1790004256, i32 -1148389005
  store i32 %947, i32* %28
  br label %1946

; <label>:948:                                    ; preds = %29
  store i32 0, i32* %22, align 4
  store i32 0, i32* %26, align 4
  store i32 1410088112, i32* %28
  br label %1946

; <label>:949:                                    ; preds = %29
  %950 = load i32, i32* %26, align 4
  %951 = load i32, i32* %10, align 4
  %952 = icmp slt i32 %950, %951
  %953 = select i1 %952, i32 -366762280, i32 1833205676
  store i32 %953, i32* %28
  br label %1946

; <label>:954:                                    ; preds = %29
  %955 = load i32, i32* %26, align 4
  %956 = load i32, i32* %15, align 4
  %957 = icmp slt i32 %955, %956
  %958 = select i1 %957, i32 -1319867835, i32 -1537657486
  store i32 %958, i32* %28
  br label %1946

; <label>:959:                                    ; preds = %29
  %960 = load i32, i32* %25, align 4
  %961 = sext i32 %960 to i64
  %962 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %961) #3
  %963 = load i32, i32* %962, align 4
  %964 = load i32, i32* %26, align 4
  %965 = ashr i32 %963, %964
  %966 = srem i32 %965, 2
  %967 = load i32, i32* %26, align 4
  %968 = shl i32 %966, %967
  %969 = load i32, i32* %22, align 4
  %970 = sub i32 %969, 865959299
  %971 = add i32 %970, %968
  %972 = add i32 %971, 865959299
  %973 = add nsw i32 %969, %968
  store i32 %972, i32* %22, align 4
  store i32 1716072964, i32* %28
  br label %1946

; <label>:974:                                    ; preds = %29
  %975 = load i32, i32* %26, align 4
  %976 = load i32, i32* %15, align 4
  %977 = icmp eq i32 %975, %976
  %978 = select i1 %977, i32 1629998812, i32 -160568547
  store i32 %978, i32* %28
  br label %1946

; <label>:979:                                    ; preds = %29
  %980 = load i32, i32* @x.28
  %981 = load i32, i32* @y.29
  %982 = sub i32 %980, -1488981152
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -1488981152
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -420931193, i32 -371698305
  store i32 %1006, i32* %28
  br label %1946

; <label>:1007:                                   ; preds = %29
  %1008 = load i32, i32* %12, align 4
  %1009 = load i32, i32* %15, align 4
  %1010 = ashr i32 %1008, %1009
  %1011 = srem i32 %1010, 2
  %1012 = load i32, i32* %15, align 4
  %1013 = shl i32 %1011, %1012
  %1014 = load i32, i32* %22, align 4
  %1015 = sub i32 0, %1013
  %1016 = sub i32 %1014, %1015
  %1017 = add nsw i32 %1014, %1013
  store i32 %1016, i32* %22, align 4
  %1018 = load i32, i32* @x.28
  %1019 = load i32, i32* @y.29
  %1020 = add i32 %1018, 124432745
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 124432745
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 623236587, i32 -371698305
  store i32 %1044, i32* %28
  br label %1946

; <label>:1045:                                   ; preds = %29
  store i32 988381889, i32* %28
  br label %1946

; <label>:1046:                                   ; preds = %29
  %1047 = load i32, i32* %25, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %1048) #3
  %1050 = load i32, i32* %1049, align 4
  %1051 = load i32, i32* %26, align 4
  %1052 = add i32 %1051, 414928278
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 414928278
  %1055 = sub nsw i32 %1051, 1
  %1056 = ashr i32 %1050, %1054
  %1057 = srem i32 %1056, 2
  %1058 = load i32, i32* %26, align 4
  %1059 = shl i32 %1057, %1058
  %1060 = load i32, i32* %22, align 4
  %1061 = sub i32 %1060, 391886846
  %1062 = add i32 %1061, %1059
  %1063 = add i32 %1062, 391886846
  %1064 = add nsw i32 %1060, %1059
  store i32 %1063, i32* %22, align 4
  store i32 988381889, i32* %28
  br label %1946

; <label>:1065:                                   ; preds = %29
  store i32 1716072964, i32* %28
  br label %1946

; <label>:1066:                                   ; preds = %29
  %1067 = load i32, i32* @x.28
  %1068 = load i32, i32* @y.29
  %1069 = sub i32 %1067, -1893832960
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1893832960
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 -131843115, i32 1861842375
  store i32 %1093, i32* %28
  br label %1946

; <label>:1094:                                   ; preds = %29
  %1095 = load i32, i32* @x.28
  %1096 = load i32, i32* @y.29
  %1097 = add i32 %1095, -316675504
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -316675504
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 false, true
  %1108 = and i1 %1105, false
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, false
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 false, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 164377220, i32 1861842375
  store i32 %1121, i32* %28
  br label %1946

; <label>:1122:                                   ; preds = %29
  store i32 1556318466, i32* %28
  br label %1946

; <label>:1123:                                   ; preds = %29
  %1124 = load i32, i32* %26, align 4
  %1125 = add i32 %1124, -1407752369
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -1407752369
  %1128 = add nsw i32 %1124, 1
  store i32 %1127, i32* %26, align 4
  store i32 1410088112, i32* %28
  br label %1946

; <label>:1129:                                   ; preds = %29
  %1130 = load i32, i32* %22, align 4
  %1131 = load i32, i32* %25, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %1132) #3
  store i32 %1130, i32* %1133, align 4
  store i32 -1579393946, i32* %28
  br label %1946

; <label>:1134:                                   ; preds = %29
  %1135 = load i32, i32* @x.28
  %1136 = load i32, i32* @y.29
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 false, true
  %1147 = and i1 %1144, false
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, false
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 false, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 -1750264304, i32 644606715
  store i32 %1160, i32* %28
  br label %1946

; <label>:1161:                                   ; preds = %29
  %1162 = load i32, i32* %25, align 4
  %1163 = sub i32 %1162, -859911182
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, -859911182
  %1166 = add nsw i32 %1162, 1
  store i32 %1165, i32* %25, align 4
  %1167 = load i32, i32* @x.28
  %1168 = load i32, i32* @y.29
  %1169 = sub i32 %1167, 1580090139
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 1580090139
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 true, true
  %1180 = and i1 %1177, true
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, true
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 true, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 2122733544, i32 644606715
  store i32 %1193, i32* %28
  br label %1946

; <label>:1194:                                   ; preds = %29
  store i32 1704106384, i32* %28
  br label %1946

; <label>:1195:                                   ; preds = %29
  %1196 = load i32, i32* @x.28
  %1197 = load i32, i32* @y.29
  %1198 = sub i32 0, 1
  %1199 = add i32 %1196, %1198
  %1200 = sub i32 %1196, 1
  %1201 = mul i32 %1196, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1197, 10
  %1205 = and i1 %1203, %1204
  %1206 = xor i1 %1203, %1204
  %1207 = or i1 %1205, %1206
  %1208 = or i1 %1203, %1204
  %1209 = select i1 %1207, i32 1546293740, i32 307502402
  store i32 %1209, i32* %28
  br label %1946

; <label>:1210:                                   ; preds = %29
  %1211 = load i32, i32* @x.28
  %1212 = load i32, i32* @y.29
  %1213 = add i32 %1211, -855598916
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -855598916
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 -922163295, i32 307502402
  store i32 %1225, i32* %28
  br label %1946

; <label>:1226:                                   ; preds = %29
  store i32 747822913, i32* %28
  br label %1946

; <label>:1227:                                   ; preds = %29
  ret void

; <label>:1228:                                   ; preds = %29
  %1229 = load i32, i32* %11, align 4
  %1230 = load i32, i32* %13, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %1231) #3
  store i32 %1229, i32* %1232, align 4
  %1233 = load i32, i32* %12, align 4
  %1234 = load i32, i32* %14, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %1235) #3
  store i32 %1233, i32* %1236, align 4
  store i32 -720487507, i32* %28
  br label %1946

; <label>:1237:                                   ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -2146325930, i32* %28
  br label %1946

; <label>:1238:                                   ; preds = %29
  store i32 213090065, i32* %28
  br label %1946

; <label>:1239:                                   ; preds = %29
  %1240 = load i32, i32* %11, align 4
  %1241 = load i32, i32* %19, align 4
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1240, %1242
  %1244 = sub i32 %1240, %1241
  %1245 = mul i32 %1243, %1241
  %1246 = sub i32 0, -1598459773
  %1247 = sub i32 %1246, %1240
  %1248 = add i32 %1247, -1598459773
  %1249 = sub i32 0, %1240
  %1250 = sub i32 %1248, -1218656880
  %1251 = add i32 %1250, %1241
  %1252 = add i32 %1251, -1218656880
  %1253 = add i32 %1248, %1241
  %1254 = sub i32 0, 1050722462
  %1255 = sub i32 %1254, %1240
  %1256 = add i32 %1255, 1050722462
  %1257 = sub i32 0, %1240
  %1258 = sub i32 0, %1241
  %1259 = sub i32 %1256, %1258
  %1260 = add i32 %1256, %1241
  %1261 = shl i32 %1240, %1241
  %1262 = sub i32 0, %1240
  %1263 = add i32 0, %1262
  %1264 = sub i32 0, %1240
  %1265 = sub i32 0, %1263
  %1266 = sub i32 0, %1241
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add i32 %1263, %1241
  %1270 = shl i32 %1240, %1241
  %1271 = sub i32 0, %1240
  %1272 = add i32 0, %1271
  %1273 = sub i32 0, %1240
  %1274 = add i32 %1272, 42059583
  %1275 = add i32 %1274, %1241
  %1276 = sub i32 %1275, 42059583
  %1277 = add i32 %1272, %1241
  %1278 = ashr i32 %1240, %1241
  %1279 = shl i32 %1278, 2
  %1280 = add i32 0, -376657461
  %1281 = sub i32 %1280, %1278
  %1282 = sub i32 %1281, -376657461
  %1283 = sub i32 0, %1278
  %1284 = sub i32 0, %1282
  %1285 = sub i32 0, 2
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %1288 = add i32 %1282, 2
  %1289 = add i32 0, 1747173680
  %1290 = sub i32 %1289, %1278
  %1291 = sub i32 %1290, 1747173680
  %1292 = sub i32 0, %1278
  %1293 = sub i32 0, 2
  %1294 = sub i32 %1291, %1293
  %1295 = add i32 %1291, 2
  %1296 = shl i32 %1278, 2
  %1297 = add i32 0, 1009770990
  %1298 = sub i32 %1297, %1278
  %1299 = sub i32 %1298, 1009770990
  %1300 = sub i32 0, %1278
  %1301 = sub i32 0, 2
  %1302 = sub i32 %1299, %1301
  %1303 = add i32 %1299, 2
  %1304 = srem i32 %1278, 2
  %1305 = load i32, i32* %19, align 4
  %1306 = add i32 0, -664835977
  %1307 = sub i32 %1306, %1304
  %1308 = sub i32 %1307, -664835977
  %1309 = sub i32 0, %1304
  %1310 = sub i32 0, %1305
  %1311 = sub i32 %1308, %1310
  %1312 = add i32 %1308, %1305
  %1313 = sub i32 0, %1304
  %1314 = add i32 0, %1313
  %1315 = sub i32 0, %1304
  %1316 = sub i32 %1314, -85270001
  %1317 = add i32 %1316, %1305
  %1318 = add i32 %1317, -85270001
  %1319 = add i32 %1314, %1305
  %1320 = add i32 %1304, -1346096091
  %1321 = sub i32 %1320, %1305
  %1322 = sub i32 %1321, -1346096091
  %1323 = sub i32 %1304, %1305
  %1324 = mul i32 %1322, %1305
  %1325 = shl i32 %1304, %1305
  %1326 = shl i32 %1304, %1305
  %1327 = load i32, i32* %17, align 4
  %1328 = shl i32 %1327, %1326
  %1329 = add i32 %1327, 154100570
  %1330 = sub i32 %1329, %1326
  %1331 = sub i32 %1330, 154100570
  %1332 = sub i32 %1327, %1326
  %1333 = mul i32 %1331, %1326
  %1334 = sub i32 0, %1327
  %1335 = add i32 0, %1334
  %1336 = sub i32 0, %1327
  %1337 = sub i32 0, %1335
  %1338 = sub i32 0, %1326
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1335, %1326
  %1342 = shl i32 %1327, %1326
  %1343 = sub i32 0, %1326
  %1344 = sub i32 %1327, %1343
  %1345 = add nsw i32 %1327, %1326
  store i32 %1344, i32* %17, align 4
  %1346 = load i32, i32* %12, align 4
  %1347 = load i32, i32* %19, align 4
  %1348 = add i32 %1346, -1504705334
  %1349 = sub i32 %1348, %1347
  %1350 = sub i32 %1349, -1504705334
  %1351 = sub i32 %1346, %1347
  %1352 = mul i32 %1350, %1347
  %1353 = sub i32 0, 342036787
  %1354 = sub i32 %1353, %1346
  %1355 = add i32 %1354, 342036787
  %1356 = sub i32 0, %1346
  %1357 = sub i32 0, %1355
  %1358 = sub i32 0, %1347
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1355, %1347
  %1362 = sub i32 0, %1347
  %1363 = add i32 %1346, %1362
  %1364 = sub i32 %1346, %1347
  %1365 = mul i32 %1363, %1347
  %1366 = add i32 0, 662540193
  %1367 = sub i32 %1366, %1346
  %1368 = sub i32 %1367, 662540193
  %1369 = sub i32 0, %1346
  %1370 = sub i32 0, %1347
  %1371 = sub i32 %1368, %1370
  %1372 = add i32 %1368, %1347
  %1373 = shl i32 %1346, %1347
  %1374 = shl i32 %1346, %1347
  %1375 = ashr i32 %1346, %1347
  %1376 = srem i32 %1375, 2
  %1377 = load i32, i32* %19, align 4
  %1378 = add i32 %1376, 1208510841
  %1379 = sub i32 %1378, %1377
  %1380 = sub i32 %1379, 1208510841
  %1381 = sub i32 %1376, %1377
  %1382 = mul i32 %1380, %1377
  %1383 = sub i32 0, %1376
  %1384 = add i32 0, %1383
  %1385 = sub i32 0, %1376
  %1386 = add i32 %1384, -1462273166
  %1387 = add i32 %1386, %1377
  %1388 = sub i32 %1387, -1462273166
  %1389 = add i32 %1384, %1377
  %1390 = shl i32 %1376, %1377
  %1391 = load i32, i32* %18, align 4
  %1392 = sub i32 0, %1391
  %1393 = add i32 0, %1392
  %1394 = sub i32 0, %1391
  %1395 = sub i32 %1393, 1074409601
  %1396 = add i32 %1395, %1390
  %1397 = add i32 %1396, 1074409601
  %1398 = add i32 %1393, %1390
  %1399 = sub i32 0, %1391
  %1400 = sub i32 0, %1390
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %1403 = add nsw i32 %1391, %1390
  store i32 %1402, i32* %18, align 4
  store i32 -1683375845, i32* %28
  br label %1946

; <label>:1404:                                   ; preds = %29
  %1405 = load i32, i32* %19, align 4
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 %1405, 1
  %1409 = mul i32 %1407, 1
  %1410 = sub i32 %1405, -2081933794
  %1411 = sub i32 %1410, 1
  %1412 = add i32 %1411, -2081933794
  %1413 = sub i32 %1405, 1
  %1414 = mul i32 %1412, 1
  %1415 = sub i32 0, %1405
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %1419 = add nsw i32 %1405, 1
  store i32 %1418, i32* %19, align 4
  store i32 1673487680, i32* %28
  br label %1946

; <label>:1420:                                   ; preds = %29
  %1421 = load i32, i32* %24, align 4
  %1422 = load i32, i32* %15, align 4
  %1423 = icmp slt i32 %1421, %1422
  store i32 -1266798205, i32* %28
  br label %1946

; <label>:1424:                                   ; preds = %29
  %1425 = load i32, i32* %13, align 4
  %1426 = load i32, i32* %23, align 4
  %1427 = sub i32 %1425, 1469654119
  %1428 = sub i32 %1427, %1426
  %1429 = add i32 %1428, 1469654119
  %1430 = sub i32 %1425, %1426
  %1431 = mul i32 %1429, %1426
  %1432 = sub i32 0, %1425
  %1433 = sub i32 0, %1426
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %1436 = add nsw i32 %1425, %1426
  %1437 = sext i32 %1435 to i64
  %1438 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %1437) #3
  %1439 = load i32, i32* %1438, align 4
  %1440 = load i32, i32* %24, align 4
  %1441 = sub i32 0, -1874939396
  %1442 = sub i32 %1441, %1439
  %1443 = add i32 %1442, -1874939396
  %1444 = sub i32 0, %1439
  %1445 = sub i32 0, %1440
  %1446 = sub i32 %1443, %1445
  %1447 = add i32 %1443, %1440
  %1448 = sub i32 %1439, 1890305105
  %1449 = sub i32 %1448, %1440
  %1450 = add i32 %1449, 1890305105
  %1451 = sub i32 %1439, %1440
  %1452 = mul i32 %1450, %1440
  %1453 = sub i32 %1439, -2119167558
  %1454 = sub i32 %1453, %1440
  %1455 = add i32 %1454, -2119167558
  %1456 = sub i32 %1439, %1440
  %1457 = mul i32 %1455, %1440
  %1458 = ashr i32 %1439, %1440
  %1459 = add i32 %1458, 693578363
  %1460 = sub i32 %1459, 2
  %1461 = sub i32 %1460, 693578363
  %1462 = sub i32 %1458, 2
  %1463 = mul i32 %1461, 2
  %1464 = shl i32 %1458, 2
  %1465 = sub i32 0, %1458
  %1466 = add i32 0, %1465
  %1467 = sub i32 0, %1458
  %1468 = sub i32 0, 2
  %1469 = sub i32 %1466, %1468
  %1470 = add i32 %1466, 2
  %1471 = add i32 %1458, -859508240
  %1472 = sub i32 %1471, 2
  %1473 = sub i32 %1472, -859508240
  %1474 = sub i32 %1458, 2
  %1475 = mul i32 %1473, 2
  %1476 = sub i32 0, 2
  %1477 = add i32 %1458, %1476
  %1478 = sub i32 %1458, 2
  %1479 = mul i32 %1477, 2
  %1480 = sub i32 0, %1458
  %1481 = add i32 0, %1480
  %1482 = sub i32 0, %1458
  %1483 = add i32 %1481, 1223280958
  %1484 = add i32 %1483, 2
  %1485 = sub i32 %1484, 1223280958
  %1486 = add i32 %1481, 2
  %1487 = srem i32 %1458, 2
  %1488 = load i32, i32* %24, align 4
  %1489 = sub i32 0, %1487
  %1490 = add i32 0, %1489
  %1491 = sub i32 0, %1487
  %1492 = add i32 %1490, -785139406
  %1493 = add i32 %1492, %1488
  %1494 = sub i32 %1493, -785139406
  %1495 = add i32 %1490, %1488
  %1496 = sub i32 0, 1226284125
  %1497 = sub i32 %1496, %1487
  %1498 = add i32 %1497, 1226284125
  %1499 = sub i32 0, %1487
  %1500 = sub i32 %1498, 650495608
  %1501 = add i32 %1500, %1488
  %1502 = add i32 %1501, 650495608
  %1503 = add i32 %1498, %1488
  %1504 = shl i32 %1487, %1488
  %1505 = add i32 0, -1190704484
  %1506 = sub i32 %1505, %1487
  %1507 = sub i32 %1506, -1190704484
  %1508 = sub i32 0, %1487
  %1509 = sub i32 0, %1507
  %1510 = sub i32 0, %1488
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %1513 = add i32 %1507, %1488
  %1514 = shl i32 %1487, %1488
  %1515 = load i32, i32* %22, align 4
  %1516 = shl i32 %1515, %1514
  %1517 = sub i32 0, 1834174981
  %1518 = sub i32 %1517, %1515
  %1519 = add i32 %1518, 1834174981
  %1520 = sub i32 0, %1515
  %1521 = sub i32 0, %1519
  %1522 = sub i32 0, %1514
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %1525 = add i32 %1519, %1514
  %1526 = sub i32 0, %1515
  %1527 = add i32 0, %1526
  %1528 = sub i32 0, %1515
  %1529 = sub i32 0, %1527
  %1530 = sub i32 0, %1514
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %1533 = add i32 %1527, %1514
  %1534 = shl i32 %1515, %1514
  %1535 = sub i32 0, %1514
  %1536 = add i32 %1515, %1535
  %1537 = sub i32 %1515, %1514
  %1538 = mul i32 %1536, %1514
  %1539 = shl i32 %1515, %1514
  %1540 = shl i32 %1515, %1514
  %1541 = shl i32 %1515, %1514
  %1542 = sub i32 0, %1515
  %1543 = sub i32 0, %1514
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %1546 = add nsw i32 %1515, %1514
  store i32 %1545, i32* %22, align 4
  store i32 1295123342, i32* %28
  br label %1946

; <label>:1547:                                   ; preds = %29
  %1548 = load i32, i32* %24, align 4
  %1549 = load i32, i32* %15, align 4
  %1550 = icmp eq i32 %1548, %1549
  store i32 1950285460, i32* %28
  br label %1946

; <label>:1551:                                   ; preds = %29
  %1552 = load i32, i32* %13, align 4
  %1553 = load i32, i32* %23, align 4
  %1554 = sub i32 0, %1553
  %1555 = sub i32 %1552, %1554
  %1556 = add nsw i32 %1552, %1553
  %1557 = sext i32 %1555 to i64
  %1558 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %1557) #3
  %1559 = load i32, i32* %1558, align 4
  %1560 = load i32, i32* %24, align 4
  %1561 = add i32 0, -171968691
  %1562 = sub i32 %1561, %1560
  %1563 = sub i32 %1562, -171968691
  %1564 = sub i32 0, %1560
  %1565 = sub i32 0, 1
  %1566 = sub i32 %1563, %1565
  %1567 = add i32 %1563, 1
  %1568 = add i32 %1560, -1123689807
  %1569 = sub i32 %1568, 1
  %1570 = sub i32 %1569, -1123689807
  %1571 = sub i32 %1560, 1
  %1572 = mul i32 %1570, 1
  %1573 = sub i32 %1560, -417976959
  %1574 = sub i32 %1573, 1
  %1575 = add i32 %1574, -417976959
  %1576 = sub i32 %1560, 1
  %1577 = mul i32 %1575, 1
  %1578 = add i32 0, -83451119
  %1579 = sub i32 %1578, %1560
  %1580 = sub i32 %1579, -83451119
  %1581 = sub i32 0, %1560
  %1582 = sub i32 %1580, 430569426
  %1583 = add i32 %1582, 1
  %1584 = add i32 %1583, 430569426
  %1585 = add i32 %1580, 1
  %1586 = sub i32 0, -358938212
  %1587 = sub i32 %1586, %1560
  %1588 = add i32 %1587, -358938212
  %1589 = sub i32 0, %1560
  %1590 = sub i32 %1588, -1631924625
  %1591 = add i32 %1590, 1
  %1592 = add i32 %1591, -1631924625
  %1593 = add i32 %1588, 1
  %1594 = sub i32 %1560, 1508628272
  %1595 = sub i32 %1594, 1
  %1596 = add i32 %1595, 1508628272
  %1597 = sub i32 %1560, 1
  %1598 = mul i32 %1596, 1
  %1599 = sub i32 0, %1560
  %1600 = add i32 0, %1599
  %1601 = sub i32 0, %1560
  %1602 = sub i32 0, %1600
  %1603 = sub i32 0, 1
  %1604 = add i32 %1602, %1603
  %1605 = sub i32 0, %1604
  %1606 = add i32 %1600, 1
  %1607 = add i32 %1560, -900714779
  %1608 = sub i32 %1607, 1
  %1609 = sub i32 %1608, -900714779
  %1610 = sub nsw i32 %1560, 1
  %1611 = shl i32 %1559, %1609
  %1612 = shl i32 %1559, %1609
  %1613 = sub i32 %1559, 500446589
  %1614 = sub i32 %1613, %1609
  %1615 = add i32 %1614, 500446589
  %1616 = sub i32 %1559, %1609
  %1617 = mul i32 %1615, %1609
  %1618 = sub i32 %1559, -1625455937
  %1619 = sub i32 %1618, %1609
  %1620 = add i32 %1619, -1625455937
  %1621 = sub i32 %1559, %1609
  %1622 = mul i32 %1620, %1609
  %1623 = add i32 0, 955446727
  %1624 = sub i32 %1623, %1559
  %1625 = sub i32 %1624, 955446727
  %1626 = sub i32 0, %1559
  %1627 = sub i32 %1625, 1957776409
  %1628 = add i32 %1627, %1609
  %1629 = add i32 %1628, 1957776409
  %1630 = add i32 %1625, %1609
  %1631 = sub i32 0, %1559
  %1632 = add i32 0, %1631
  %1633 = sub i32 0, %1559
  %1634 = sub i32 0, %1609
  %1635 = sub i32 %1632, %1634
  %1636 = add i32 %1632, %1609
  %1637 = shl i32 %1559, %1609
  %1638 = ashr i32 %1559, %1609
  %1639 = shl i32 %1638, 2
  %1640 = shl i32 %1638, 2
  %1641 = srem i32 %1638, 2
  %1642 = load i32, i32* %24, align 4
  %1643 = shl i32 %1641, %1642
  %1644 = add i32 0, 474104725
  %1645 = sub i32 %1644, %1641
  %1646 = sub i32 %1645, 474104725
  %1647 = sub i32 0, %1641
  %1648 = sub i32 %1646, 1311965442
  %1649 = add i32 %1648, %1642
  %1650 = add i32 %1649, 1311965442
  %1651 = add i32 %1646, %1642
  %1652 = sub i32 0, %1642
  %1653 = add i32 %1641, %1652
  %1654 = sub i32 %1641, %1642
  %1655 = mul i32 %1653, %1642
  %1656 = sub i32 0, %1641
  %1657 = add i32 0, %1656
  %1658 = sub i32 0, %1641
  %1659 = sub i32 %1657, 1289574263
  %1660 = add i32 %1659, %1642
  %1661 = add i32 %1660, 1289574263
  %1662 = add i32 %1657, %1642
  %1663 = add i32 %1641, -1531936598
  %1664 = sub i32 %1663, %1642
  %1665 = sub i32 %1664, -1531936598
  %1666 = sub i32 %1641, %1642
  %1667 = mul i32 %1665, %1642
  %1668 = shl i32 %1641, %1642
  %1669 = load i32, i32* %22, align 4
  %1670 = sub i32 %1669, 630669335
  %1671 = sub i32 %1670, %1668
  %1672 = add i32 %1671, 630669335
  %1673 = sub i32 %1669, %1668
  %1674 = mul i32 %1672, %1668
  %1675 = add i32 %1669, -46499826
  %1676 = sub i32 %1675, %1668
  %1677 = sub i32 %1676, -46499826
  %1678 = sub i32 %1669, %1668
  %1679 = mul i32 %1677, %1668
  %1680 = sub i32 0, %1669
  %1681 = add i32 0, %1680
  %1682 = sub i32 0, %1669
  %1683 = sub i32 0, %1681
  %1684 = sub i32 0, %1668
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 0, %1685
  %1687 = add i32 %1681, %1668
  %1688 = sub i32 0, 108328444
  %1689 = sub i32 %1688, %1669
  %1690 = add i32 %1689, 108328444
  %1691 = sub i32 0, %1669
  %1692 = add i32 %1690, -162925452
  %1693 = add i32 %1692, %1668
  %1694 = sub i32 %1693, -162925452
  %1695 = add i32 %1690, %1668
  %1696 = sub i32 0, %1668
  %1697 = add i32 %1669, %1696
  %1698 = sub i32 %1669, %1668
  %1699 = mul i32 %1697, %1668
  %1700 = shl i32 %1669, %1668
  %1701 = add i32 %1669, -1150938214
  %1702 = add i32 %1701, %1668
  %1703 = sub i32 %1702, -1150938214
  %1704 = add nsw i32 %1669, %1668
  store i32 %1703, i32* %22, align 4
  store i32 -1872025736, i32* %28
  br label %1946

; <label>:1705:                                   ; preds = %29
  store i32 -1404468490, i32* %28
  br label %1946

; <label>:1706:                                   ; preds = %29
  %1707 = load i32, i32* %24, align 4
  %1708 = shl i32 %1707, 1
  %1709 = sub i32 0, %1707
  %1710 = add i32 0, %1709
  %1711 = sub i32 0, %1707
  %1712 = sub i32 0, 1
  %1713 = sub i32 %1710, %1712
  %1714 = add i32 %1710, 1
  %1715 = sub i32 0, %1707
  %1716 = add i32 0, %1715
  %1717 = sub i32 0, %1707
  %1718 = sub i32 0, %1716
  %1719 = sub i32 0, 1
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 0, %1720
  %1722 = add i32 %1716, 1
  %1723 = sub i32 %1707, -1171204718
  %1724 = sub i32 %1723, 1
  %1725 = add i32 %1724, -1171204718
  %1726 = sub i32 %1707, 1
  %1727 = mul i32 %1725, 1
  %1728 = sub i32 0, 1
  %1729 = sub i32 %1707, %1728
  %1730 = add nsw i32 %1707, 1
  store i32 %1729, i32* %24, align 4
  store i32 -386206386, i32* %28
  br label %1946

; <label>:1731:                                   ; preds = %29
  %1732 = load i32, i32* %22, align 4
  %1733 = load i32, i32* %13, align 4
  %1734 = load i32, i32* %23, align 4
  %1735 = shl i32 %1733, %1734
  %1736 = sub i32 0, %1733
  %1737 = add i32 0, %1736
  %1738 = sub i32 0, %1733
  %1739 = sub i32 0, %1737
  %1740 = sub i32 0, %1734
  %1741 = add i32 %1739, %1740
  %1742 = sub i32 0, %1741
  %1743 = add i32 %1737, %1734
  %1744 = add i32 0, -993747611
  %1745 = sub i32 %1744, %1733
  %1746 = sub i32 %1745, -993747611
  %1747 = sub i32 0, %1733
  %1748 = sub i32 0, %1734
  %1749 = sub i32 %1746, %1748
  %1750 = add i32 %1746, %1734
  %1751 = shl i32 %1733, %1734
  %1752 = add i32 %1733, -1152159216
  %1753 = add i32 %1752, %1734
  %1754 = sub i32 %1753, -1152159216
  %1755 = add nsw i32 %1733, %1734
  %1756 = sext i32 %1754 to i64
  %1757 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %1756) #3
  store i32 %1732, i32* %1757, align 4
  store i32 751847402, i32* %28
  br label %1946

; <label>:1758:                                   ; preds = %29
  %1759 = load i32, i32* %23, align 4
  %1760 = add i32 %1759, -209167614
  %1761 = sub i32 %1760, 1
  %1762 = sub i32 %1761, -209167614
  %1763 = sub i32 %1759, 1
  %1764 = mul i32 %1762, 1
  %1765 = add i32 %1759, -516548228
  %1766 = sub i32 %1765, 1
  %1767 = sub i32 %1766, -516548228
  %1768 = sub i32 %1759, 1
  %1769 = mul i32 %1767, 1
  %1770 = sub i32 0, 1
  %1771 = add i32 %1759, %1770
  %1772 = sub i32 %1759, 1
  %1773 = mul i32 %1771, 1
  %1774 = sub i32 0, 1
  %1775 = add i32 %1759, %1774
  %1776 = sub i32 %1759, 1
  %1777 = mul i32 %1775, 1
  %1778 = shl i32 %1759, 1
  %1779 = sub i32 %1759, 1824306731
  %1780 = sub i32 %1779, 1
  %1781 = add i32 %1780, 1824306731
  %1782 = sub i32 %1759, 1
  %1783 = mul i32 %1781, 1
  %1784 = shl i32 %1759, 1
  %1785 = sub i32 0, %1759
  %1786 = sub i32 0, 1
  %1787 = add i32 %1785, %1786
  %1788 = sub i32 0, %1787
  %1789 = add nsw i32 %1759, 1
  store i32 %1788, i32* %23, align 4
  store i32 664770513, i32* %28
  br label %1946

; <label>:1790:                                   ; preds = %29
  %1791 = load i32, i32* %13, align 4
  %1792 = load i32, i32* %10, align 4
  %1793 = shl i32 %1792, 1
  %1794 = add i32 %1792, 625514111
  %1795 = sub i32 %1794, 1
  %1796 = sub i32 %1795, 625514111
  %1797 = sub i32 %1792, 1
  %1798 = mul i32 %1796, 1
  %1799 = sub i32 0, %1792
  %1800 = add i32 0, %1799
  %1801 = sub i32 0, %1792
  %1802 = add i32 %1800, 1733436960
  %1803 = add i32 %1802, 1
  %1804 = sub i32 %1803, 1733436960
  %1805 = add i32 %1800, 1
  %1806 = shl i32 %1792, 1
  %1807 = sub i32 %1792, -1230035730
  %1808 = sub i32 %1807, 1
  %1809 = add i32 %1808, -1230035730
  %1810 = sub i32 %1792, 1
  %1811 = mul i32 %1809, 1
  %1812 = shl i32 %1792, 1
  %1813 = add i32 %1792, -341364443
  %1814 = sub i32 %1813, 1
  %1815 = sub i32 %1814, -341364443
  %1816 = sub nsw i32 %1792, 1
  %1817 = shl i32 1, %1815
  %1818 = shl i32 1, %1815
  %1819 = shl i32 1, %1815
  %1820 = shl i32 %1791, %1819
  %1821 = sub i32 0, %1819
  %1822 = add i32 %1791, %1821
  %1823 = sub i32 %1791, %1819
  %1824 = mul i32 %1822, %1819
  %1825 = sub i32 0, %1791
  %1826 = add i32 0, %1825
  %1827 = sub i32 0, %1791
  %1828 = sub i32 0, %1819
  %1829 = sub i32 %1826, %1828
  %1830 = add i32 %1826, %1819
  %1831 = shl i32 %1791, %1819
  %1832 = sub i32 %1791, -1334191374
  %1833 = add i32 %1832, %1819
  %1834 = add i32 %1833, -1334191374
  %1835 = add nsw i32 %1791, %1819
  store i32 %1834, i32* %25, align 4
  store i32 2056396072, i32* %28
  br label %1946

; <label>:1836:                                   ; preds = %29
  %1837 = load i32, i32* %25, align 4
  %1838 = load i32, i32* %14, align 4
  %1839 = icmp sle i32 %1837, %1838
  store i32 -32162361, i32* %28
  br label %1946

; <label>:1840:                                   ; preds = %29
  %1841 = load i32, i32* %12, align 4
  %1842 = load i32, i32* %15, align 4
  %1843 = sub i32 0, %1842
  %1844 = add i32 %1841, %1843
  %1845 = sub i32 %1841, %1842
  %1846 = mul i32 %1844, %1842
  %1847 = add i32 0, -117274427
  %1848 = sub i32 %1847, %1841
  %1849 = sub i32 %1848, -117274427
  %1850 = sub i32 0, %1841
  %1851 = sub i32 0, %1842
  %1852 = sub i32 %1849, %1851
  %1853 = add i32 %1849, %1842
  %1854 = sub i32 0, %1841
  %1855 = add i32 0, %1854
  %1856 = sub i32 0, %1841
  %1857 = sub i32 %1855, 1949565579
  %1858 = add i32 %1857, %1842
  %1859 = add i32 %1858, 1949565579
  %1860 = add i32 %1855, %1842
  %1861 = shl i32 %1841, %1842
  %1862 = shl i32 %1841, %1842
  %1863 = sub i32 0, 619704190
  %1864 = sub i32 %1863, %1841
  %1865 = add i32 %1864, 619704190
  %1866 = sub i32 0, %1841
  %1867 = add i32 %1865, -842934098
  %1868 = add i32 %1867, %1842
  %1869 = sub i32 %1868, -842934098
  %1870 = add i32 %1865, %1842
  %1871 = ashr i32 %1841, %1842
  %1872 = sub i32 0, 1605272582
  %1873 = sub i32 %1872, %1871
  %1874 = add i32 %1873, 1605272582
  %1875 = sub i32 0, %1871
  %1876 = add i32 %1874, -849894583
  %1877 = add i32 %1876, 2
  %1878 = sub i32 %1877, -849894583
  %1879 = add i32 %1874, 2
  %1880 = sub i32 0, 2091705824
  %1881 = sub i32 %1880, %1871
  %1882 = add i32 %1881, 2091705824
  %1883 = sub i32 0, %1871
  %1884 = add i32 %1882, 564851942
  %1885 = add i32 %1884, 2
  %1886 = sub i32 %1885, 564851942
  %1887 = add i32 %1882, 2
  %1888 = sub i32 0, 2
  %1889 = add i32 %1871, %1888
  %1890 = sub i32 %1871, 2
  %1891 = mul i32 %1889, 2
  %1892 = sub i32 0, 2
  %1893 = add i32 %1871, %1892
  %1894 = sub i32 %1871, 2
  %1895 = mul i32 %1893, 2
  %1896 = sub i32 0, -1246275365
  %1897 = sub i32 %1896, %1871
  %1898 = add i32 %1897, -1246275365
  %1899 = sub i32 0, %1871
  %1900 = sub i32 0, %1898
  %1901 = sub i32 0, 2
  %1902 = add i32 %1900, %1901
  %1903 = sub i32 0, %1902
  %1904 = add i32 %1898, 2
  %1905 = srem i32 %1871, 2
  %1906 = load i32, i32* %15, align 4
  %1907 = sub i32 0, %1905
  %1908 = add i32 0, %1907
  %1909 = sub i32 0, %1905
  %1910 = sub i32 0, %1908
  %1911 = sub i32 0, %1906
  %1912 = add i32 %1910, %1911
  %1913 = sub i32 0, %1912
  %1914 = add i32 %1908, %1906
  %1915 = shl i32 %1905, %1906
  %1916 = shl i32 %1905, %1906
  %1917 = load i32, i32* %22, align 4
  %1918 = sub i32 %1917, 835318300
  %1919 = sub i32 %1918, %1916
  %1920 = add i32 %1919, 835318300
  %1921 = sub i32 %1917, %1916
  %1922 = mul i32 %1920, %1916
  %1923 = shl i32 %1917, %1916
  %1924 = add i32 %1917, -1345678448
  %1925 = add i32 %1924, %1916
  %1926 = sub i32 %1925, -1345678448
  %1927 = add nsw i32 %1917, %1916
  store i32 %1926, i32* %22, align 4
  store i32 -420931193, i32* %28
  br label %1946

; <label>:1928:                                   ; preds = %29
  store i32 -131843115, i32* %28
  br label %1946

; <label>:1929:                                   ; preds = %29
  %1930 = load i32, i32* %25, align 4
  %1931 = sub i32 0, 1
  %1932 = add i32 %1930, %1931
  %1933 = sub i32 %1930, 1
  %1934 = mul i32 %1932, 1
  %1935 = sub i32 %1930, -965591580
  %1936 = sub i32 %1935, 1
  %1937 = add i32 %1936, -965591580
  %1938 = sub i32 %1930, 1
  %1939 = mul i32 %1937, 1
  %1940 = sub i32 0, %1930
  %1941 = sub i32 0, 1
  %1942 = add i32 %1940, %1941
  %1943 = sub i32 0, %1942
  %1944 = add nsw i32 %1930, 1
  store i32 %1943, i32* %25, align 4
  store i32 -1750264304, i32* %28
  br label %1946

; <label>:1945:                                   ; preds = %29
  store i32 1546293740, i32* %28
  br label %1946

; <label>:1946:                                   ; preds = %1945, %1929, %1928, %1840, %1836, %1790, %1758, %1731, %1706, %1705, %1551, %1547, %1424, %1420, %1404, %1239, %1238, %1237, %1228, %1226, %1210, %1195, %1194, %1161, %1134, %1129, %1123, %1122, %1094, %1066, %1065, %1046, %1045, %1007, %979, %974, %959, %954, %949, %948, %945, %926, %899, %898, %861, %834, %833, %811, %795, %794, %759, %743, %742, %710, %683, %682, %667, %652, %651, %650, %612, %585, %574, %571, %552, %536, %535, %502, %474, %471, %441, %425, %420, %419, %410, %354, %353, %332, %316, %315, %285, %284, %248, %232, %227, %226, %198, %183, %178, %173, %172, %144, %116, %109, %108, %106, %95, %90, %89, %88, %52, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
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
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -1451917318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %356
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1451917318, label %19
    i32 1501878284, label %35
    i32 1997842799, label %54
    i32 425247278, label %57
    i32 1556450651, label %76
    i32 517285612, label %82
    i32 -240024445, label %98
    i32 1400429837, label %131
    i32 345717399, label %134
    i32 -157216740, label %137
    i32 -110195909, label %148
    i32 -1050267842, label %164
    i32 -183927628, label %196
    i32 -433363278, label %199
    i32 -873127713, label %206
    i32 241415266, label %222
    i32 2070379881, label %254
    i32 -754325827, label %255
    i32 927707161, label %257
    i32 297755565, label %259
    i32 691659249, label %263
    i32 552069179, label %343
    i32 2051308874, label %349
  ]

; <label>:18:                                     ; preds = %16
  br label %356

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.32
  %21 = load i32, i32* @y.33
  %22 = add i32 %20, 1975108604
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1975108604
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1501878284, i32 297755565
  store i32 %34, i32* %15
  br label %356

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.32
  %40 = load i32, i32* @y.33
  %41 = add i32 %39, -1728939397
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1728939397
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1997842799, i32 297755565
  store i32 %53, i32* %15
  br label %356

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 425247278, i32 517285612
  store i32 %56, i32* %15
  br label %356

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %10, align 4
  %60 = ashr i32 %58, %59
  %61 = srem i32 %60, 2
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, 744115270
  %64 = add i32 %63, %61
  %65 = sub i32 %64, 744115270
  %66 = add nsw i32 %62, %61
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %10, align 4
  %69 = ashr i32 %67, %68
  %70 = srem i32 %69, 2
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, -1767971264
  %73 = add i32 %72, %70
  %74 = sub i32 %73, -1767971264
  %75 = add nsw i32 %71, %70
  store i32 %74, i32* %9, align 4
  store i32 1556450651, i32* %15
  br label %356

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 %77, -1816169759
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1816169759
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  store i32 -1451917318, i32* %15
  br label %356

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.32
  %84 = load i32, i32* @y.33
  %85 = sub i32 %83, -926431893
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -926431893
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -240024445, i32 691659249
  store i32 %97, i32* %15
  br label %356

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 2
  %101 = load i32, i32* %9, align 4
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %100, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.32
  %105 = load i32, i32* @y.33
  %106 = add i32 %104, -362435783
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -362435783
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
  %130 = select i1 %128, i32 1400429837, i32 691659249
  store i32 %130, i32* %15
  br label %356

; <label>:131:                                    ; preds = %16
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 345717399, i32 -157216740
  store i32 %133, i32* %15
  br label %356

; <label>:134:                                    ; preds = %16
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 927707161, i32* %15
  br label %356

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = shl i32 1, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  call void @_Z3dfsiiiii(i32 %138, i32 %139, i32 %140, i32 0, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 -110195909, i32* %15
  br label %356

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.32
  %150 = load i32, i32* @y.33
  %151 = sub i32 %149, 1515265232
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1515265232
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1050267842, i32 552069179
  store i32 %163, i32* %15
  br label %356

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %5, align 4
  %167 = shl i32 1, %166
  %168 = icmp slt i32 %165, %167
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.32
  %170 = load i32, i32* @y.33
  %171 = sub i32 %169, 409007432
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 409007432
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -183927628, i32 552069179
  store i32 %195, i32* %15
  br label %356

; <label>:196:                                    ; preds = %16
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 -433363278, i32 -754325827
  store i32 %198, i32* %15
  br label %356

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @p, i64 %201) #3
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  store i32 -873127713, i32* %15
  br label %356

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x.32
  %208 = load i32, i32* @y.33
  %209 = sub i32 %207, -507160146
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -507160146
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 241415266, i32 2051308874
  store i32 %221, i32* %15
  br label %356

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %11, align 4
  %224 = add i32 %223, 945646049
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 945646049
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %11, align 4
  %228 = load i32, i32* @x.32
  %229 = load i32, i32* @y.33
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 2070379881, i32 2051308874
  store i32 %253, i32* %15
  br label %356

; <label>:254:                                    ; preds = %16
  store i32 -110195909, i32* %15
  br label %356

; <label>:255:                                    ; preds = %16
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 927707161, i32* %15
  br label %356

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %4, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp slt i32 %260, %261
  store i32 1501878284, i32* %15
  br label %356

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %267 = sub i32 0, %264
  %268 = sub i32 %266, -1984956186
  %269 = add i32 %268, 2
  %270 = add i32 %269, -1984956186
  %271 = add i32 %266, 2
  %272 = add i32 0, -39618763
  %273 = sub i32 %272, %264
  %274 = sub i32 %273, -39618763
  %275 = sub i32 0, %264
  %276 = sub i32 %274, 2011668651
  %277 = add i32 %276, 2
  %278 = add i32 %277, 2011668651
  %279 = add i32 %274, 2
  %280 = sub i32 0, 251324307
  %281 = sub i32 %280, %264
  %282 = add i32 %281, 251324307
  %283 = sub i32 0, %264
  %284 = sub i32 0, 2
  %285 = sub i32 %282, %284
  %286 = add i32 %282, 2
  %287 = sub i32 0, 2
  %288 = add i32 %264, %287
  %289 = sub i32 %264, 2
  %290 = mul i32 %288, 2
  %291 = add i32 0, 478733707
  %292 = sub i32 %291, %264
  %293 = sub i32 %292, 478733707
  %294 = sub i32 0, %264
  %295 = sub i32 %293, 153112147
  %296 = add i32 %295, 2
  %297 = add i32 %296, 153112147
  %298 = add i32 %293, 2
  %299 = sub i32 %264, 1753696832
  %300 = sub i32 %299, 2
  %301 = add i32 %300, 1753696832
  %302 = sub i32 %264, 2
  %303 = mul i32 %301, 2
  %304 = shl i32 %264, 2
  %305 = srem i32 %264, 2
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 %306, 616983858
  %308 = sub i32 %307, 2
  %309 = add i32 %308, 616983858
  %310 = sub i32 %306, 2
  %311 = mul i32 %309, 2
  %312 = sub i32 0, 2
  %313 = add i32 %306, %312
  %314 = sub i32 %306, 2
  %315 = mul i32 %313, 2
  %316 = add i32 0, -1738742186
  %317 = sub i32 %316, %306
  %318 = sub i32 %317, -1738742186
  %319 = sub i32 0, %306
  %320 = sub i32 0, %318
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, 2
  %325 = shl i32 %306, 2
  %326 = sub i32 0, %306
  %327 = add i32 0, %326
  %328 = sub i32 0, %306
  %329 = add i32 %327, 1738169888
  %330 = add i32 %329, 2
  %331 = sub i32 %330, 1738169888
  %332 = add i32 %327, 2
  %333 = sub i32 0, %306
  %334 = add i32 0, %333
  %335 = sub i32 0, %306
  %336 = sub i32 0, %334
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, 2
  %341 = srem i32 %306, 2
  %342 = icmp eq i32 %305, %341
  store i32 -240024445, i32* %15
  br label %356

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %5, align 4
  %346 = shl i32 1, %345
  %347 = shl i32 1, %345
  %348 = icmp slt i32 %344, %347
  store i32 -1050267842, i32* %15
  br label %356

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %11, align 4
  %351 = shl i32 %350, 1
  %352 = add i32 %350, 1933011765
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1933011765
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %11, align 4
  store i32 241415266, i32* %15
  br label %356

; <label>:356:                                    ; preds = %349, %343, %263, %259, %255, %254, %222, %206, %199, %196, %164, %148, %137, %134, %131, %98, %82, %76, %57, %54, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, -1604379250
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1604379250
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -480107304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -480107304, label %18
    i32 18117182, label %26
    i32 -315551218, label %43
    i32 -1770910194, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 18117182, i32 -1770910194
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
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
  %42 = select i1 %40, i32 -315551218, i32 -1770910194
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 18117182, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.44
  %3 = load i32, i32* @y.45
  %4 = sub i32 %2, -1003506863
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1003506863
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %125

; <label>:28:                                     ; preds = %1, %125
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.44
  %49 = load i32, i32* @y.45
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
  br i1 %71, label %73, label %125

; <label>:73:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %47)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75) #3
  ret void

; <label>:76:                                     ; preds = %73
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %30, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %31, align 4
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80) #3
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.44
  %83 = load i32, i32* @y.45
  %84 = add i32 %82, -157169992
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -157169992
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %161

; <label>:96:                                     ; preds = %81, %161
  %97 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %97) #12
  %98 = load i32, i32* @x.44
  %99 = load i32, i32* @y.45
  %100 = sub i32 %98, 783155871
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 783155871
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
  br i1 %122, label %124, label %161

; <label>:124:                                    ; preds = %96
  unreachable

; <label>:125:                                    ; preds = %28, %1
  %126 = alloca %"struct.std::_Vector_base"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %126, align 8
  %129 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %126, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133, i32 0, i32 2
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = ptrtoint i32* %135 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = shl i64 %139, %140
  %142 = sub i64 %139, -5976342662133734845
  %143 = sub i64 %142, %140
  %144 = add i64 %143, -5976342662133734845
  %145 = sub i64 %139, %140
  %146 = sub i64 0, 4
  %147 = add i64 %144, %146
  %148 = sub i64 %144, 4
  %149 = mul i64 %147, 4
  %150 = shl i64 %144, 4
  %151 = shl i64 %144, 4
  %152 = add i64 0, -6176219876829626099
  %153 = sub i64 %152, %144
  %154 = sub i64 %153, -6176219876829626099
  %155 = sub i64 0, %144
  %156 = add i64 %154, 2996396530788163792
  %157 = add i64 %156, 4
  %158 = sub i64 %157, 2996396530788163792
  %159 = add i64 %154, 4
  %160 = sdiv exact i64 %144, 4
  br label %28

; <label>:161:                                    ; preds = %96, %81
  %162 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %162) #12
  br label %96
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.52
  %11 = load i32, i32* @y.53
  %12 = add i32 %10, 1545435515
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1545435515
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1721339890, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1721339890, label %24
    i32 -998484088, label %44
    i32 1512299821, label %81
    i32 -294189780, label %84
    i32 301273270, label %92
    i32 -1951959675, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %100

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
  %43 = select i1 %41, i32 -998484088, i32 -1951959675
  store i32 %43, i32* %20
  br label %100

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.52
  %55 = load i32, i32* @y.53
  %56 = add i32 %54, -1107073394
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1107073394
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1512299821, i32 -1951959675
  store i32 %80, i32* %20
  br label %100

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -294189780, i32 301273270
  store i32 %83, i32* %20
  br label %100

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %87, i32* %89, i64 %91)
  store i32 301273270, i32* %20
  br label %100

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.std::_Vector_base"*, align 8
  %95 = alloca i32*, align 8
  %96 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %94, align 8
  store i32* %1, i32** %95, align 8
  store i64 %2, i64* %96, align 8
  %97 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %94, align 8
  %98 = load i32*, i32** %95, align 8
  %99 = icmp ne i32* %98, null
  store i32 -998484088, i32* %20
  br label %100

; <label>:100:                                    ; preds = %93, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.58
  %7 = load i32, i32* @y.59
  %8 = add i32 %6, -1651939590
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1651939590
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -221349757, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -221349757, label %20
    i32 -1990338018, label %40
    i32 -1223189912, label %74
    i32 -1754089680, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1990338018, i32 -1754089680
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.58
  %48 = load i32, i32* @y.59
  %49 = sub i32 %47, -1817858635
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1817858635
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
  %73 = select i1 %71, i32 -1223189912, i32 -1754089680
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store i32* %1, i32** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load i32*, i32** %77, align 8
  %81 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -1990338018, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %76

; <label>:29:                                     ; preds = %3, %76
  %30 = alloca %"struct.std::_Vector_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.60
  %40 = load i32, i32* @y.61
  %41 = sub i32 %39, 1700053761
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1700053761
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %76

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  ret void

; <label>:67:                                     ; preds = %65
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %33, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36) #3
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8*, i8** %33, align 8
  %73 = load i32, i32* %34, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %29, %3
  %77 = alloca %"struct.std::_Vector_base"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"class.std::allocator"*, align 8
  %80 = alloca i8*
  %81 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %77, align 8
  store i64 %1, i64* %78, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %79, align 8
  %82 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %77, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = load %"class.std::allocator"*, %"class.std::allocator"** %79, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, %"class.std::allocator"* dereferenceable(1) %84) #3
  %85 = load i64, i64* %78, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
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
  store i32 -1989741994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1989741994, label %19
    i32 -257749657, label %39
    i32 -1805449710, label %83
    i32 -306542124, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -257749657, i32 -306542124
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = load i64, i64* %41, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %50) #3
  %52 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %47, i64 %48, i32* dereferenceable(4) %49, %"class.std::allocator"* dereferenceable(1) %51)
  %53 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  store i32* %52, i32** %55, align 8
  %56 = load i32, i32* @x.62
  %57 = load i32, i32* @y.63
  %58 = add i32 %56, 900699131
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 900699131
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
  %82 = select i1 %80, i32 -1805449710, i32 -306542124
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.std::vector"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  store i64 %1, i64* %86, align 8
  store i32* %2, i32** %87, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = load i64, i64* %86, align 8
  %94 = load i32*, i32** %87, align 8
  %95 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %96 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %95) #3
  %97 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %92, i64 %93, i32* dereferenceable(4) %94, %"class.std::allocator"* dereferenceable(1) %96)
  %98 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99, i32 0, i32 1
  store i32* %97, i32** %100, align 8
  store i32 -257749657, i32* %15
  br label %101

; <label>:101:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
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
  store i32 -481965806, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -481965806, label %18
    i32 -1018826825, label %26
    i32 851496836, label %62
    i32 -1415679330, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1018826825, i32 -1415679330
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 0
  store i32* null, i32** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* null, i32** %34, align 8
  %35 = load i32, i32* @x.64
  %36 = load i32, i32* @y.65
  %37 = add i32 %35, 1098660531
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1098660531
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
  %61 = select i1 %59, i32 851496836, i32 -1415679330
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 0
  store i32* null, i32** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 1
  store i32* null, i32** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 2
  store i32* null, i32** %71, align 8
  store i32 -1018826825, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 %5, 293563955
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 293563955
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -925123640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -925123640, label %19
    i32 1921005141, label %27
    i32 1221971616, label %74
    i32 2003107314, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1921005141, i32 2003107314
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  store i32* %32, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %37, i32** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 2
  store i32* %44, i32** %46, align 8
  %47 = load i32, i32* @x.66
  %48 = load i32, i32* @y.67
  %49 = sub i32 %47, -292323848
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -292323848
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
  %73 = select i1 %71, i32 1221971616, i32 2003107314
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  store i32* %80, i32** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 1
  store i32* %85, i32** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 2
  store i32* %92, i32** %94, align 8
  store i32 1921005141, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.72
  %9 = load i32, i32* @y.73
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
  store i32 -202751732, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %72
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -202751732, label %22
    i32 704641510, label %30
    i32 -535258147, label %53
    i32 -683294377, label %56
    i32 -2073456774, label %63
    i32 1882668298, label %64
    i32 405085433, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 704641510, i32 405085433
  store i32 %29, i32* %17
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.72
  %39 = load i32, i32* @y.73
  %40 = add i32 %38, 595529703
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 595529703
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -535258147, i32 405085433
  store i32 %52, i32* %17
  br label %72

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -683294377, i32 -2073456774
  store i32 %55, i32* %17
  br label %72

; <label>:56:                                     ; preds = %19
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %59, i64 %61)
  store i32 1882668298, i32* %17
  store i32* %62, i32** %18
  br label %72

; <label>:63:                                     ; preds = %19
  store i32 1882668298, i32* %17
  store i32* null, i32** %18
  br label %72

; <label>:64:                                     ; preds = %19
  %65 = load i32*, i32** %18
  ret i32* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"struct.std::_Vector_base"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 704641510, i32* %17
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
  %8 = sub i32 %6, 1540954444
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1540954444
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -306578523, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -306578523, label %20
    i32 366509725, label %40
    i32 -1101578504, label %62
    i32 1971522586, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 366509725, i32 1971522586
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.74
  %48 = load i32, i32* @y.75
  %49 = add i32 %47, 332018213
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 332018213
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1101578504, i32 1971522586
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 366509725, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1715707275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1715707275, label %16
    i32 -2017326486, label %21
    i32 -929265378, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2017326486, i32 -929265378
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.80
  %9 = load i32, i32* @y.81
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
  store i32 -1301918798, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1301918798, label %21
    i32 404178104, label %29
    i32 957292927, label %53
    i32 -1345461113, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 404178104, i32 -1345461113
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %5
  %38 = load i32, i32* @x.80
  %39 = load i32, i32* @y.81
  %40 = add i32 %38, -1435368691
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1435368691
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 957292927, i32 -1345461113
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %5
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32*, align 8
  %59 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %56, align 8
  store i64 %1, i64* %57, align 8
  store i32* %2, i32** %58, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %59, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i64, i64* %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %60, i64 %61, i32* dereferenceable(4) %62)
  store i32 404178104, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.82
  %8 = load i32, i32* @y.83
  %9 = sub i32 %7, 330465172
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 330465172
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -372344680, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -372344680, label %21
    i32 -137917745, label %41
    i32 -724947063, label %76
    i32 -1113849547, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -137917745, i32 -1113849547
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.82
  %51 = load i32, i32* @y.83
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -724947063, i32 -1113849547
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i64 %1, i64* %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %83, i64 %84, i32* dereferenceable(4) %85)
  store i32 -137917745, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.84
  %8 = load i32, i32* @y.85
  %9 = add i32 %7, 430265519
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 430265519
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1128127037, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1128127037, label %21
    i32 -1752675326, label %29
    i32 1655839804, label %52
    i32 1604298263, label %54
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
  %28 = select i1 %26, i32 -1752675326, i32 1604298263
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.84
  %38 = load i32, i32* @y.85
  %39 = sub i32 %37, -804910872
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -804910872
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1655839804, i32 1604298263
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i32*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i64 %1, i64* %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load i32*, i32** %55, align 8
  %59 = load i64, i64* %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %58, i64 %59, i32* dereferenceable(4) %60)
  store i32 -1752675326, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -423249991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -423249991, label %16
    i32 1051618814, label %20
    i32 1679056737, label %23
    i32 1420099363, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1051618814, i32 1420099363
  store i32 %19, i32* %12
  br label %34

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 1679056737, i32* %12
  br label %34

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, -1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %24, -1
  store i64 %28, i64* %8, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %4, align 8
  store i32 -423249991, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %4, align 8
  ret i32* %33

; <label>:34:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256669428.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
