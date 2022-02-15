; ModuleID = 'Project_CodeNet_C++1400/p04051/s890930979.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s890930979.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_Z5Startv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_dp = global [4002 x [4002 x i32]] zeroinitializer, align 16
@_d = global [4002 x [4002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890930979.cpp, i8* null }]
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
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 -1060696107, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1060696107, label %19
    i32 351726544, label %23
    i32 862307535, label %33
    i32 -514706083, label %40
    i32 -2066242709, label %68
    i32 1340518225, label %84
    i32 676248805, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 351726544, i32 862307535
  store i32 %22, i32* %14
  br label %87

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %24, -833608421
  %27 = add i32 %26, %25
  %28 = add i32 %27, -833608421
  %29 = add nsw i32 %24, %25
  %30 = sub i32 0, 1000000007
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, 1000000007
  store i32 -514706083, i32* %14
  store i32 %31, i32* %15
  br label %87

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %34, 2128326317
  %37 = add i32 %36, %35
  %38 = add i32 %37, 2128326317
  %39 = add nsw i32 %34, %35
  store i32 -514706083, i32* %14
  store i32 %38, i32* %15
  br label %87

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %15
  store i32 %41, i32* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -2066242709, i32 676248805
  store i32 %67, i32* %14
  br label %87

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -167772065
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -167772065
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1340518225, i32 676248805
  store i32 %83, i32* %14
  br label %87

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32, i32* %3
  ret i32 %85

; <label>:86:                                     ; preds = %16
  store i32 -2066242709, i32* %14
  br label %87

; <label>:87:                                     ; preds = %86, %68, %40, %33, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 327362823
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 327362823
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -841330475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -841330475, label %20
    i32 -1466345260, label %40
    i32 -1926972331, label %77
    i32 -1355046829, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %143

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
  %39 = select i1 %37, i32 -1466345260, i32 -1355046829
  store i32 %39, i32* %16
  br label %143

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %42, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 2063437563
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2063437563
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1926972331, i32 -1355046829
  store i32 %76, i32* %16
  br label %143

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %3
  ret i32 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* %80, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %81, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, 3350871575018688932
  %87 = sub i64 %86, %83
  %88 = add i64 %87, 3350871575018688932
  %89 = sub i64 0, %83
  %90 = sub i64 %88, -7156216984310389463
  %91 = add i64 %90, %85
  %92 = add i64 %91, -7156216984310389463
  %93 = add i64 %88, %85
  %94 = sub i64 0, -7020963902385417976
  %95 = sub i64 %94, %83
  %96 = add i64 %95, -7020963902385417976
  %97 = sub i64 0, %83
  %98 = sub i64 0, %85
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %85
  %101 = sub i64 0, %85
  %102 = add i64 %83, %101
  %103 = sub i64 %83, %85
  %104 = mul i64 %102, %85
  %105 = sub i64 0, %85
  %106 = add i64 %83, %105
  %107 = sub i64 %83, %85
  %108 = mul i64 %106, %85
  %109 = mul nsw i64 %83, %85
  %110 = sub i64 0, 1000000007
  %111 = add i64 %109, %110
  %112 = sub i64 %109, 1000000007
  %113 = mul i64 %111, 1000000007
  %114 = sub i64 0, %109
  %115 = add i64 0, %114
  %116 = sub i64 0, %109
  %117 = sub i64 %115, -3004722746217554222
  %118 = add i64 %117, 1000000007
  %119 = add i64 %118, -3004722746217554222
  %120 = add i64 %115, 1000000007
  %121 = add i64 %109, -5315739718366453565
  %122 = sub i64 %121, 1000000007
  %123 = sub i64 %122, -5315739718366453565
  %124 = sub i64 %109, 1000000007
  %125 = mul i64 %123, 1000000007
  %126 = sub i64 0, %109
  %127 = add i64 0, %126
  %128 = sub i64 0, %109
  %129 = sub i64 0, %127
  %130 = sub i64 0, 1000000007
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 1000000007
  %134 = shl i64 %109, 1000000007
  %135 = add i64 %109, -3915013747579083829
  %136 = sub i64 %135, 1000000007
  %137 = sub i64 %136, -3915013747579083829
  %138 = sub i64 %109, 1000000007
  %139 = mul i64 %137, 1000000007
  %140 = shl i64 %109, 1000000007
  %141 = srem i64 %109, 1000000007
  %142 = trunc i64 %141 to i32
  store i32 -1466345260, i32* %16
  br label %143

; <label>:143:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4bpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -715306326, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %229
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -715306326, label %12
    i32 1332905085, label %40
    i32 1809422659, label %69
    i32 -1417945117, label %72
    i32 -773844750, label %100
    i32 383425512, label %125
    i32 -398770952, label %128
    i32 -144231180, label %132
    i32 -1119889494, label %148
    i32 -800465597, label %169
    i32 554542201, label %170
    i32 -1965700658, label %172
    i32 -1893198020, label %175
    i32 540793251, label %199
  ]

; <label>:11:                                     ; preds = %9
  br label %229

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1343654857
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1343654857
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1332905085, i32 -1965700658
  store i32 %39, i32* %8
  br label %229

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1809422659, i32 -1965700658
  store i32 %68, i32* %8
  br label %229

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1417945117, i32 554542201
  store i32 %71, i32* %8
  br label %229

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -218650630
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -218650630
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
  %99 = select i1 %97, i32 -773844750, i32 -1893198020
  store i32 %99, i32* %8
  br label %229

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = xor i32 %101, -1
  %103 = xor i32 1, -1
  %104 = xor i32 -936185955, -1
  %105 = or i32 %102, %103
  %106 = or i32 -936185955, %104
  %107 = xor i32 %105, -1
  %108 = and i32 %107, %106
  %109 = and i32 %101, 1
  %110 = icmp ne i32 %108, 0
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 383425512, i32 -1893198020
  store i32 %124, i32* %8
  br label %229

; <label>:125:                                    ; preds = %9
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 -398770952, i32 -144231180
  store i32 %127, i32* %8
  br label %229

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 @_Z3mulii(i32 %129, i32 %130)
  store i32 %131, i32* %7, align 4
  store i32 -144231180, i32* %8
  br label %229

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, 1370736704
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1370736704
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1119889494, i32 540793251
  store i32 %147, i32* %8
  br label %229

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = call i32 @_Z3mulii(i32 %149, i32 %150)
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = ashr i32 %152, 1
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -1464315591
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1464315591
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -800465597, i32 540793251
  store i32 %168, i32* %8
  br label %229

; <label>:169:                                    ; preds = %9
  store i32 -715306326, i32* %8
  br label %229

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %7, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %6, align 4
  %174 = icmp ne i32 %173, 0
  store i32 1332905085, i32* %8
  br label %229

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 891651176
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 891651176
  %180 = sub i32 %176, 1
  %181 = mul i32 %179, 1
  %182 = add i32 0, 1944342277
  %183 = sub i32 %182, %176
  %184 = sub i32 %183, 1944342277
  %185 = sub i32 0, %176
  %186 = sub i32 %184, -1895864989
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1895864989
  %189 = add i32 %184, 1
  %190 = xor i32 %176, -1
  %191 = xor i32 1, -1
  %192 = xor i32 -1259665512, -1
  %193 = or i32 %190, %191
  %194 = or i32 -1259665512, %192
  %195 = xor i32 %193, -1
  %196 = and i32 %195, %194
  %197 = and i32 %176, 1
  %198 = icmp ne i32 %196, 0
  store i32 -773844750, i32* %8
  br label %229

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 @_Z3mulii(i32 %200, i32 %201)
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add i32 0, -1074800477
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1074800477
  %207 = sub i32 0, %203
  %208 = add i32 %206, 1281092015
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1281092015
  %211 = add i32 %206, 1
  %212 = add i32 0, 1242785630
  %213 = sub i32 %212, %203
  %214 = sub i32 %213, 1242785630
  %215 = sub i32 0, %203
  %216 = add i32 %214, 1994637577
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1994637577
  %219 = add i32 %214, 1
  %220 = shl i32 %203, 1
  %221 = add i32 %203, 1099923232
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1099923232
  %224 = sub i32 %203, 1
  %225 = mul i32 %223, 1
  %226 = shl i32 %203, 1
  %227 = shl i32 %203, 1
  %228 = ashr i32 %203, 1
  store i32 %228, i32* %6, align 4
  store i32 -1119889494, i32* %8
  br label %229

; <label>:229:                                    ; preds = %199, %175, %172, %169, %148, %132, %128, %125, %100, %72, %69, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3revi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4bpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4diviii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_Z3revi(i32 %6)
  %8 = call i32 @_Z3mulii(i32 %5, i32 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 1000000007, -809763953
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -809763953
  %10 = sub nsw i32 1000000007, %6
  %11 = call i32 @_Z3addii(i32 %5, i32 %9)
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z2dpii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1290982199
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1290982199
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1243267993, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1243267993, label %20
    i32 1075681155, label %28
    i32 381888225, label %61
    i32 49107891, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1075681155, i32 49107891
  store i32 %27, i32* %16
  br label %124

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 2001
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 2001
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %37
  %39 = load i32, i32* %30, align 4
  %40 = add i32 %39, 153383458
  %41 = add i32 %40, 2001
  %42 = sub i32 %41, 153383458
  %43 = add nsw i32 %39, 2001
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4002 x i32], [4002 x i32]* %38, i64 0, i64 %44
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = add i32 %46, 2129808048
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2129808048
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 381888225, i32 49107891
  store i32 %60, i32* %16
  br label %124

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  store i32 %1, i32* %65, align 4
  %66 = load i32, i32* %64, align 4
  %67 = sub i32 0, 224575124
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 224575124
  %70 = sub i32 0, %66
  %71 = sub i32 %69, -1310673081
  %72 = add i32 %71, 2001
  %73 = add i32 %72, -1310673081
  %74 = add i32 %69, 2001
  %75 = sub i32 0, %66
  %76 = sub i32 0, 2001
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %66, 2001
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %80
  %82 = load i32, i32* %65, align 4
  %83 = shl i32 %82, 2001
  %84 = shl i32 %82, 2001
  %85 = add i32 0, -1600313636
  %86 = sub i32 %85, %82
  %87 = sub i32 %86, -1600313636
  %88 = sub i32 0, %82
  %89 = sub i32 0, 2001
  %90 = sub i32 %87, %89
  %91 = add i32 %87, 2001
  %92 = sub i32 0, %82
  %93 = add i32 0, %92
  %94 = sub i32 0, %82
  %95 = sub i32 0, %93
  %96 = sub i32 0, 2001
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add i32 %93, 2001
  %100 = sub i32 0, -1879881617
  %101 = sub i32 %100, %82
  %102 = add i32 %101, -1879881617
  %103 = sub i32 0, %82
  %104 = add i32 %102, -175410863
  %105 = add i32 %104, 2001
  %106 = sub i32 %105, -175410863
  %107 = add i32 %102, 2001
  %108 = sub i32 0, %82
  %109 = add i32 0, %108
  %110 = sub i32 0, %82
  %111 = sub i32 0, 2001
  %112 = sub i32 %109, %111
  %113 = add i32 %109, 2001
  %114 = shl i32 %82, 2001
  %115 = sub i32 0, 2001
  %116 = add i32 %82, %115
  %117 = sub i32 %82, 2001
  %118 = mul i32 %116, 2001
  %119 = sub i32 0, 2001
  %120 = sub i32 %82, %119
  %121 = add nsw i32 %82, 2001
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4002 x i32], [4002 x i32]* %81, i64 0, i64 %122
  store i32 1075681155, i32* %16
  br label %124

; <label>:124:                                    ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1dii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, 2001
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, 2001
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_d, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, -913167404
  %13 = add i32 %12, 2001
  %14 = add i32 %13, -913167404
  %15 = add nsw i32 %11, 2001
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4002 x i32], [4002 x i32]* %10, i64 0, i64 %16
  ret i32* %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5Startv()
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %3, i64 %27, %"class.std::allocator"* dereferenceable(1) %4)
          to label %28 unwind label %94

; <label>:28:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %7, i64 %30, %"class.std::allocator"* dereferenceable(1) %8)
          to label %31 unwind label %98

; <label>:31:                                     ; preds = %28
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %8) #3
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %88, %31
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = add i32 %33, -926752845
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -926752845
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %1316

; <label>:47:                                     ; preds = %32, %1316
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %1316

; <label>:76:                                     ; preds = %47
  br i1 %50, label %77, label %106

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %79) #3
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
          to label %82 unwind label %102

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %84) #3
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %85)
          to label %87 unwind label %102

; <label>:87:                                     ; preds = %82
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, 610681087
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 610681087
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  br label %32

; <label>:94:                                     ; preds = %0
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %5, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  br label %1311

; <label>:98:                                     ; preds = %28
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %5, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %8) #3
  br label %1310

; <label>:102:                                    ; preds = %740, %738, %603, %601, %414, %412, %340, %82, %77
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %5, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %6, align 4
  br label %1255

; <label>:106:                                    ; preds = %76
  store i32 0, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %304, %106
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %1320

; <label>:121:                                    ; preds = %107, %1320
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %122, 4002
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = add i32 %124, 950209661
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 950209661
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
  br i1 %148, label %150, label %1320

; <label>:150:                                    ; preds = %121
  br i1 %123, label %151, label %305

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = add i32 %152, 854279984
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 854279984
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
  br i1 %176, label %178, label %1323

; <label>:178:                                    ; preds = %151, %1323
  store i32 0, i32* %11, align 4
  %179 = load i32, i32* @x.17
  %180 = load i32, i32* @y.18
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %1323

; <label>:192:                                    ; preds = %178
  br label %193

; <label>:193:                                    ; preds = %269, %192
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %194, 4002
  br i1 %195, label %196, label %270

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4002 x i32], [4002 x i32]* %199, i64 0, i64 %201
  store i32 0, i32* %202, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_d, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4002 x i32], [4002 x i32]* %205, i64 0, i64 %207
  store i32 1000000000, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* @x.17
  %211 = load i32, i32* @y.18
  %212 = sub i32 %210, -296986351
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -296986351
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  br i1 %234, label %236, label %1324

; <label>:236:                                    ; preds = %209, %1324
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %11, align 4
  %243 = load i32, i32* @x.17
  %244 = load i32, i32* @y.18
  %245 = sub i32 %243, 1276904303
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1276904303
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %1324

; <label>:269:                                    ; preds = %236
  br label %193

; <label>:270:                                    ; preds = %193
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.17
  %273 = load i32, i32* @y.18
  %274 = sub i32 %272, -1429048223
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1429048223
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %1345

; <label>:286:                                    ; preds = %271, %1345
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %10, align 4
  %291 = load i32, i32* @x.17
  %292 = load i32, i32* @y.18
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %1345

; <label>:304:                                    ; preds = %286
  br label %107

; <label>:305:                                    ; preds = %150
  store i32 0, i32* %12, align 4
  br label %306

; <label>:306:                                    ; preds = %492, %305
  %307 = load i32, i32* @x.17
  %308 = load i32, i32* @y.18
  %309 = add i32 %307, -1632226546
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1632226546
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1367

; <label>:321:                                    ; preds = %306, %1367
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x.17
  %326 = load i32, i32* @y.18
  %327 = sub i32 %325, -1274491946
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1274491946
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %1367

; <label>:339:                                    ; preds = %321
  br i1 %324, label %340, label %493

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %342) #3
  %344 = load i32, i32* %343, align 4
  %345 = add i32 0, 1040827094
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1040827094
  %348 = sub nsw i32 0, %344
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %350) #3
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %355 = sub nsw i32 0, %352
  %356 = invoke dereferenceable(4) i32* @_Z2dpii(i32 %347, i32 %354)
          to label %357 unwind label %102

; <label>:357:                                    ; preds = %340
  %358 = load i32, i32* @x.17
  %359 = load i32, i32* @y.18
  %360 = add i32 %358, -754416912
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -754416912
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %1371

; <label>:384:                                    ; preds = %357, %1371
  %385 = load i32, i32* %356, align 4
  %386 = load i32, i32* @x.17
  %387 = load i32, i32* @y.18
  %388 = sub i32 %386, 1693006188
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1693006188
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %1371

; <label>:412:                                    ; preds = %384
  %413 = invoke i32 @_Z3addii(i32 %385, i32 1)
          to label %414 unwind label %102

; <label>:414:                                    ; preds = %412
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %416) #3
  %418 = load i32, i32* %417, align 4
  %419 = add i32 0, 138021196
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 138021196
  %422 = sub nsw i32 0, %418
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %424) #3
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, 694522181
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 694522181
  %430 = sub nsw i32 0, %426
  %431 = invoke dereferenceable(4) i32* @_Z2dpii(i32 %421, i32 %429)
          to label %432 unwind label %102

; <label>:432:                                    ; preds = %414
  store i32 %413, i32* %431, align 4
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.17
  %435 = load i32, i32* @y.18
  %436 = add i32 %434, 844802418
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 844802418
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %1373

; <label>:460:                                    ; preds = %433, %1373
  %461 = load i32, i32* %12, align 4
  %462 = sub i32 %461, -513533804
  %463 = add i32 %462, 1
  %464 = add i32 %463, -513533804
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %12, align 4
  %466 = load i32, i32* @x.17
  %467 = load i32, i32* @y.18
  %468 = sub i32 %466, -1578105390
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1578105390
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %1373

; <label>:492:                                    ; preds = %460
  br label %306

; <label>:493:                                    ; preds = %339
  store i32 1, i32* %13, align 4
  br label %494

; <label>:494:                                    ; preds = %619, %493
  %495 = load i32, i32* %13, align 4
  %496 = icmp slt i32 %495, 4002
  br i1 %496, label %497, label %624

; <label>:497:                                    ; preds = %494
  store i32 1, i32* %14, align 4
  br label %498

; <label>:498:                                    ; preds = %612, %497
  %499 = load i32, i32* @x.17
  %500 = load i32, i32* @y.18
  %501 = sub i32 %499, -1471057530
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1471057530
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1393

; <label>:513:                                    ; preds = %498, %1393
  %514 = load i32, i32* %14, align 4
  %515 = icmp slt i32 %514, 4002
  %516 = load i32, i32* @x.17
  %517 = load i32, i32* @y.18
  %518 = sub i32 %516, -466446118
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -466446118
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  br i1 %540, label %542, label %1393

; <label>:542:                                    ; preds = %513
  br i1 %515, label %543, label %618

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.17
  %545 = load i32, i32* @y.18
  %546 = add i32 %544, -910201651
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -910201651
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %1396

; <label>:558:                                    ; preds = %543, %1396
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %560
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4002 x i32], [4002 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %13, align 4
  %567 = sub i32 %566, 978713159
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 978713159
  %570 = sub nsw i32 %566, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %571
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4002 x i32], [4002 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %578
  %580 = load i32, i32* %14, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub nsw i32 %580, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [4002 x i32], [4002 x i32]* %579, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* @x.17
  %588 = load i32, i32* @y.18
  %589 = sub i32 %587, 274344255
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 274344255
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %1396

; <label>:601:                                    ; preds = %558
  %602 = invoke i32 @_Z3addii(i32 %576, i32 %586)
          to label %603 unwind label %102

; <label>:603:                                    ; preds = %601
  %604 = invoke i32 @_Z3addii(i32 %565, i32 %602)
          to label %605 unwind label %102

; <label>:605:                                    ; preds = %603
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %607
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4002 x i32], [4002 x i32]* %608, i64 0, i64 %610
  store i32 %604, i32* %611, align 4
  br label %612

; <label>:612:                                    ; preds = %605
  %613 = load i32, i32* %14, align 4
  %614 = add i32 %613, 1355445193
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1355445193
  %617 = add nsw i32 %613, 1
  store i32 %616, i32* %14, align 4
  br label %498

; <label>:618:                                    ; preds = %542
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %13, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  store i32 %622, i32* %13, align 4
  br label %494

; <label>:624:                                    ; preds = %494
  %625 = load i32, i32* @x.17
  %626 = load i32, i32* @y.18
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %1467

; <label>:638:                                    ; preds = %624, %1467
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %639 = load i32, i32* @x.17
  %640 = load i32, i32* @y.18
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %1467

; <label>:652:                                    ; preds = %638
  br label %653

; <label>:653:                                    ; preds = %744, %652
  %654 = load i32, i32* @x.17
  %655 = load i32, i32* @y.18
  %656 = sub i32 %654, 1381554629
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1381554629
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %1468

; <label>:668:                                    ; preds = %653, %1468
  %669 = load i32, i32* %16, align 4
  %670 = load i32, i32* %2, align 4
  %671 = icmp slt i32 %669, %670
  %672 = load i32, i32* @x.17
  %673 = load i32, i32* @y.18
  %674 = sub i32 %672, -1479049492
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1479049492
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  br i1 %696, label %698, label %1468

; <label>:698:                                    ; preds = %668
  br i1 %671, label %699, label %749

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* @x.17
  %701 = load i32, i32* @y.18
  %702 = add i32 %700, -1905960599
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1905960599
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  br i1 %712, label %714, label %1472

; <label>:714:                                    ; preds = %699, %1472
  %715 = load i32, i32* %15, align 4
  %716 = load i32, i32* %16, align 4
  %717 = sext i32 %716 to i64
  %718 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %717) #3
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %16, align 4
  %721 = sext i32 %720 to i64
  %722 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %721) #3
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* @x.17
  %725 = load i32, i32* @y.18
  %726 = sub i32 %724, 1291080300
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1291080300
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %1472

; <label>:738:                                    ; preds = %714
  %739 = invoke dereferenceable(4) i32* @_Z2dpii(i32 %719, i32 %723)
          to label %740 unwind label %102

; <label>:740:                                    ; preds = %738
  %741 = load i32, i32* %739, align 4
  %742 = invoke i32 @_Z3addii(i32 %715, i32 %741)
          to label %743 unwind label %102

; <label>:743:                                    ; preds = %740
  store i32 %742, i32* %15, align 4
  br label %744

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* %16, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %748 = add nsw i32 %745, 1
  store i32 %747, i32* %16, align 4
  br label %653

; <label>:749:                                    ; preds = %698
  %750 = load i32, i32* @x.17
  %751 = load i32, i32* @y.18
  %752 = sub i32 %750, -2124213614
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -2124213614
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  br i1 %762, label %764, label %1482

; <label>:764:                                    ; preds = %749, %1482
  store i32 1, i32* %18, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %19) #3
  %765 = load i32, i32* @x.17
  %766 = load i32, i32* @y.18
  %767 = sub i32 %765, -1160863349
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1160863349
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  br i1 %789, label %791, label %1482

; <label>:791:                                    ; preds = %764
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %17, i64 8004, i32* dereferenceable(4) %18, %"class.std::allocator"* dereferenceable(1) %19)
          to label %792 unwind label %985

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* @x.17
  %794 = load i32, i32* @y.18
  %795 = sub i32 %793, 61175021
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 61175021
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  br i1 %805, label %807, label %1483

; <label>:807:                                    ; preds = %792, %1483
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  store i32 1, i32* %21, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %22) #3
  %808 = load i32, i32* @x.17
  %809 = load i32, i32* @y.18
  %810 = add i32 %808, -335021107
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -335021107
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %1483

; <label>:834:                                    ; preds = %807
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %20, i64 8004, i32* dereferenceable(4) %21, %"class.std::allocator"* dereferenceable(1) %22)
          to label %835 unwind label %989

; <label>:835:                                    ; preds = %834
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %22) #3
  store i32 1, i32* %23, align 4
  br label %836

; <label>:836:                                    ; preds = %978, %835
  %837 = load i32, i32* @x.17
  %838 = load i32, i32* @y.18
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  br i1 %860, label %862, label %1484

; <label>:862:                                    ; preds = %836, %1484
  %863 = load i32, i32* %23, align 4
  %864 = icmp slt i32 %863, 8004
  %865 = load i32, i32* @x.17
  %866 = load i32, i32* @y.18
  %867 = sub i32 %865, 1107008588
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1107008588
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  br i1 %877, label %879, label %1484

; <label>:879:                                    ; preds = %862
  br i1 %864, label %880, label %997

; <label>:880:                                    ; preds = %879
  %881 = load i32, i32* %23, align 4
  %882 = add i32 %881, 1341353350
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1341353350
  %885 = sub nsw i32 %881, 1
  %886 = sext i32 %884 to i64
  %887 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %17, i64 %886) #3
  %888 = load i32, i32* %887, align 4
  %889 = load i32, i32* %23, align 4
  %890 = invoke i32 @_Z3mulii(i32 %888, i32 %889)
          to label %891 unwind label %993

; <label>:891:                                    ; preds = %880
  %892 = load i32, i32* @x.17
  %893 = load i32, i32* @y.18
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  br i1 %903, label %905, label %1487

; <label>:905:                                    ; preds = %891, %1487
  %906 = load i32, i32* %23, align 4
  %907 = sext i32 %906 to i64
  %908 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %17, i64 %907) #3
  store i32 %890, i32* %908, align 4
  %909 = load i32, i32* %23, align 4
  %910 = add i32 %909, -1966303386
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1966303386
  %913 = sub nsw i32 %909, 1
  %914 = sext i32 %912 to i64
  %915 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %914) #3
  %916 = load i32, i32* %915, align 4
  %917 = load i32, i32* %23, align 4
  %918 = load i32, i32* @x.17
  %919 = load i32, i32* @y.18
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  br i1 %929, label %931, label %1487

; <label>:931:                                    ; preds = %905
  %932 = invoke i32 @_Z4diviii(i32 %916, i32 %917)
          to label %933 unwind label %993

; <label>:933:                                    ; preds = %931
  %934 = load i32, i32* @x.17
  %935 = load i32, i32* @y.18
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  br i1 %957, label %959, label %1509

; <label>:959:                                    ; preds = %933, %1509
  %960 = load i32, i32* %23, align 4
  %961 = sext i32 %960 to i64
  %962 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %961) #3
  store i32 %932, i32* %962, align 4
  %963 = load i32, i32* @x.17
  %964 = load i32, i32* @y.18
  %965 = add i32 %963, 866929842
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 866929842
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  br i1 %975, label %977, label %1509

; <label>:977:                                    ; preds = %959
  br label %978

; <label>:978:                                    ; preds = %977
  %979 = load i32, i32* %23, align 4
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %984 = add nsw i32 %979, 1
  store i32 %983, i32* %23, align 4
  br label %836

; <label>:985:                                    ; preds = %791
  %986 = landingpad { i8*, i32 }
          cleanup
  %987 = extractvalue { i8*, i32 } %986, 0
  store i8* %987, i8** %5, align 8
  %988 = extractvalue { i8*, i32 } %986, 1
  store i32 %988, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  br label %1255

; <label>:989:                                    ; preds = %834
  %990 = landingpad { i8*, i32 }
          cleanup
  %991 = extractvalue { i8*, i32 } %990, 0
  store i8* %991, i8** %5, align 8
  %992 = extractvalue { i8*, i32 } %990, 1
  store i32 %992, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %22) #3
  br label %1254

; <label>:993:                                    ; preds = %1249, %1247, %1124, %1122, %1120, %931, %880
  %994 = landingpad { i8*, i32 }
          cleanup
  %995 = extractvalue { i8*, i32 } %994, 0
  store i8* %995, i8** %5, align 8
  %996 = extractvalue { i8*, i32 } %994, 1
  store i32 %996, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %20) #3
  br label %1254

; <label>:997:                                    ; preds = %879
  store i32 0, i32* %24, align 4
  br label %998

; <label>:998:                                    ; preds = %1215, %997
  %999 = load i32, i32* @x.17
  %1000 = load i32, i32* @y.18
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  br i1 %1010, label %1012, label %1513

; <label>:1012:                                   ; preds = %998, %1513
  %1013 = load i32, i32* %24, align 4
  %1014 = load i32, i32* %2, align 4
  %1015 = icmp slt i32 %1013, %1014
  %1016 = load i32, i32* @x.17
  %1017 = load i32, i32* @y.18
  %1018 = sub i32 %1016, -1166799680
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1166799680
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  br i1 %1028, label %1030, label %1513

; <label>:1030:                                   ; preds = %1012
  br i1 %1015, label %1031, label %1216

; <label>:1031:                                   ; preds = %1030
  %1032 = load i32, i32* @x.17
  %1033 = load i32, i32* @y.18
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  br i1 %1043, label %1045, label %1517

; <label>:1045:                                   ; preds = %1031, %1517
  %1046 = load i32, i32* %15, align 4
  %1047 = load i32, i32* %24, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %1048) #3
  %1050 = load i32, i32* %1049, align 4
  %1051 = load i32, i32* %24, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %1052) #3
  %1054 = load i32, i32* %1053, align 4
  %1055 = sub i32 %1050, 504851448
  %1056 = add i32 %1055, %1054
  %1057 = add i32 %1056, 504851448
  %1058 = add nsw i32 %1050, %1054
  %1059 = load i32, i32* %24, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %1060) #3
  %1062 = load i32, i32* %1061, align 4
  %1063 = sub i32 0, %1062
  %1064 = sub i32 %1057, %1063
  %1065 = add nsw i32 %1057, %1062
  %1066 = load i32, i32* %24, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %1067) #3
  %1069 = load i32, i32* %1068, align 4
  %1070 = sub i32 0, %1069
  %1071 = sub i32 %1064, %1070
  %1072 = add nsw i32 %1064, %1069
  %1073 = sext i32 %1071 to i64
  %1074 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %17, i64 %1073) #3
  %1075 = load i32, i32* %1074, align 4
  %1076 = load i32, i32* %24, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %1077) #3
  %1079 = load i32, i32* %1078, align 4
  %1080 = load i32, i32* %24, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %1081) #3
  %1083 = load i32, i32* %1082, align 4
  %1084 = sub i32 %1079, 693993032
  %1085 = add i32 %1084, %1083
  %1086 = add i32 %1085, 693993032
  %1087 = add nsw i32 %1079, %1083
  %1088 = sext i32 %1086 to i64
  %1089 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %1088) #3
  %1090 = load i32, i32* %1089, align 4
  %1091 = load i32, i32* %24, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %1092) #3
  %1094 = load i32, i32* %1093, align 4
  %1095 = load i32, i32* %24, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %1096) #3
  %1098 = load i32, i32* %1097, align 4
  %1099 = add i32 %1094, -294416959
  %1100 = add i32 %1099, %1098
  %1101 = sub i32 %1100, -294416959
  %1102 = add nsw i32 %1094, %1098
  %1103 = sext i32 %1101 to i64
  %1104 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %1103) #3
  %1105 = load i32, i32* %1104, align 4
  %1106 = load i32, i32* @x.17
  %1107 = load i32, i32* @y.18
  %1108 = sub i32 %1106, -508554202
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, -508554202
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  br i1 %1118, label %1120, label %1517

; <label>:1120:                                   ; preds = %1045
  %1121 = invoke i32 @_Z3mulii(i32 %1090, i32 %1105)
          to label %1122 unwind label %993

; <label>:1122:                                   ; preds = %1120
  %1123 = invoke i32 @_Z3mulii(i32 %1075, i32 %1121)
          to label %1124 unwind label %993

; <label>:1124:                                   ; preds = %1122
  %1125 = invoke i32 @_Z3subii(i32 %1046, i32 %1123)
          to label %1126 unwind label %993

; <label>:1126:                                   ; preds = %1124
  %1127 = load i32, i32* @x.17
  %1128 = load i32, i32* @y.18
  %1129 = sub i32 %1127, 568247048
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, 568247048
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  br i1 %1151, label %1153, label %1675

; <label>:1153:                                   ; preds = %1126, %1675
  store i32 %1125, i32* %15, align 4
  %1154 = load i32, i32* @x.17
  %1155 = load i32, i32* @y.18
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 true, true
  %1166 = and i1 %1163, true
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, true
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 true, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  br i1 %1177, label %1179, label %1675

; <label>:1179:                                   ; preds = %1153
  br label %1180

; <label>:1180:                                   ; preds = %1179
  %1181 = load i32, i32* @x.17
  %1182 = load i32, i32* @y.18
  %1183 = add i32 %1181, -1721131106
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -1721131106
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  br i1 %1193, label %1195, label %1676

; <label>:1195:                                   ; preds = %1180, %1676
  %1196 = load i32, i32* %24, align 4
  %1197 = sub i32 %1196, 603046318
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, 603046318
  %1200 = add nsw i32 %1196, 1
  store i32 %1199, i32* %24, align 4
  %1201 = load i32, i32* @x.17
  %1202 = load i32, i32* @y.18
  %1203 = sub i32 %1201, 892293669
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 892293669
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  br i1 %1213, label %1215, label %1676

; <label>:1215:                                   ; preds = %1195
  br label %998

; <label>:1216:                                   ; preds = %1030
  %1217 = load i32, i32* @x.17
  %1218 = load i32, i32* @y.18
  %1219 = sub i32 %1217, 115228065
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 115228065
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  br i1 %1229, label %1231, label %1708

; <label>:1231:                                   ; preds = %1216, %1708
  %1232 = load i32, i32* %15, align 4
  %1233 = load i32, i32* @x.17
  %1234 = load i32, i32* @y.18
  %1235 = sub i32 %1233, -872435003
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, -872435003
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  br i1 %1245, label %1247, label %1708

; <label>:1247:                                   ; preds = %1231
  %1248 = invoke i32 @_Z4diviii(i32 %1232, i32 2)
          to label %1249 unwind label %993

; <label>:1249:                                   ; preds = %1247
  store i32 %1248, i32* %15, align 4
  %1250 = load i32, i32* %15, align 4
  %1251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1250)
          to label %1252 unwind label %993

; <label>:1252:                                   ; preds = %1249
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %20) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  %1253 = load i32, i32* %1, align 4
  ret i32 %1253

; <label>:1254:                                   ; preds = %993, %989
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %17) #3
  br label %1255

; <label>:1255:                                   ; preds = %1254, %985, %102
  %1256 = load i32, i32* @x.17
  %1257 = load i32, i32* @y.18
  %1258 = sub i32 %1256, 1537401411
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 1537401411
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = xor i1 %1264, true
  %1267 = xor i1 %1265, true
  %1268 = xor i1 false, true
  %1269 = and i1 %1266, false
  %1270 = and i1 %1264, %1268
  %1271 = and i1 %1267, false
  %1272 = and i1 %1265, %1268
  %1273 = or i1 %1269, %1270
  %1274 = or i1 %1271, %1272
  %1275 = xor i1 %1273, %1274
  %1276 = or i1 %1266, %1267
  %1277 = xor i1 %1276, true
  %1278 = or i1 false, %1268
  %1279 = and i1 %1277, %1278
  %1280 = or i1 %1275, %1279
  %1281 = or i1 %1264, %1265
  br i1 %1280, label %1282, label %1710

; <label>:1282:                                   ; preds = %1255, %1710
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %7) #3
  %1283 = load i32, i32* @x.17
  %1284 = load i32, i32* @y.18
  %1285 = sub i32 %1283, -134183588
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -134183588
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 true, true
  %1296 = and i1 %1293, true
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, true
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 true, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  br i1 %1307, label %1309, label %1710

; <label>:1309:                                   ; preds = %1282
  br label %1310

; <label>:1310:                                   ; preds = %1309, %98
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  br label %1311

; <label>:1311:                                   ; preds = %1310, %94
  %1312 = load i8*, i8** %5, align 8
  %1313 = load i32, i32* %6, align 4
  %1314 = insertvalue { i8*, i32 } undef, i8* %1312, 0
  %1315 = insertvalue { i8*, i32 } %1314, i32 %1313, 1
  resume { i8*, i32 } %1315

; <label>:1316:                                   ; preds = %47, %32
  %1317 = load i32, i32* %9, align 4
  %1318 = load i32, i32* %2, align 4
  %1319 = icmp slt i32 %1317, %1318
  br label %47

; <label>:1320:                                   ; preds = %121, %107
  %1321 = load i32, i32* %10, align 4
  %1322 = icmp slt i32 %1321, 4002
  br label %121

; <label>:1323:                                   ; preds = %178, %151
  store i32 0, i32* %11, align 4
  br label %178

; <label>:1324:                                   ; preds = %236, %209
  %1325 = load i32, i32* %11, align 4
  %1326 = add i32 0, 999289118
  %1327 = sub i32 %1326, %1325
  %1328 = sub i32 %1327, 999289118
  %1329 = sub i32 0, %1325
  %1330 = sub i32 %1328, -75635560
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, -75635560
  %1333 = add i32 %1328, 1
  %1334 = add i32 %1325, 1446721379
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 1446721379
  %1337 = sub i32 %1325, 1
  %1338 = mul i32 %1336, 1
  %1339 = shl i32 %1325, 1
  %1340 = sub i32 0, %1325
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %1344 = add nsw i32 %1325, 1
  store i32 %1343, i32* %11, align 4
  br label %236

; <label>:1345:                                   ; preds = %286, %271
  %1346 = load i32, i32* %10, align 4
  %1347 = shl i32 %1346, 1
  %1348 = sub i32 0, %1346
  %1349 = add i32 0, %1348
  %1350 = sub i32 0, %1346
  %1351 = sub i32 0, 1
  %1352 = sub i32 %1349, %1351
  %1353 = add i32 %1349, 1
  %1354 = shl i32 %1346, 1
  %1355 = sub i32 0, %1346
  %1356 = add i32 0, %1355
  %1357 = sub i32 0, %1346
  %1358 = sub i32 0, %1356
  %1359 = sub i32 0, 1
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 0, %1360
  %1362 = add i32 %1356, 1
  %1363 = add i32 %1346, 715151906
  %1364 = add i32 %1363, 1
  %1365 = sub i32 %1364, 715151906
  %1366 = add nsw i32 %1346, 1
  store i32 %1365, i32* %10, align 4
  br label %286

; <label>:1367:                                   ; preds = %321, %306
  %1368 = load i32, i32* %12, align 4
  %1369 = load i32, i32* %2, align 4
  %1370 = icmp slt i32 %1368, %1369
  br label %321

; <label>:1371:                                   ; preds = %384, %357
  %1372 = load i32, i32* %356, align 4
  br label %384

; <label>:1373:                                   ; preds = %460, %433
  %1374 = load i32, i32* %12, align 4
  %1375 = shl i32 %1374, 1
  %1376 = add i32 %1374, -1566538616
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, -1566538616
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1378, 1
  %1381 = add i32 0, 1010868148
  %1382 = sub i32 %1381, %1374
  %1383 = sub i32 %1382, 1010868148
  %1384 = sub i32 0, %1374
  %1385 = sub i32 %1383, -79944231
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, -79944231
  %1388 = add i32 %1383, 1
  %1389 = sub i32 %1374, 1007642387
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, 1007642387
  %1392 = add nsw i32 %1374, 1
  store i32 %1391, i32* %12, align 4
  br label %460

; <label>:1393:                                   ; preds = %513, %498
  %1394 = load i32, i32* %14, align 4
  %1395 = icmp slt i32 %1394, 4002
  br label %513

; <label>:1396:                                   ; preds = %558, %543
  %1397 = load i32, i32* %13, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %1398
  %1400 = load i32, i32* %14, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [4002 x i32], [4002 x i32]* %1399, i64 0, i64 %1401
  %1403 = load i32, i32* %1402, align 4
  %1404 = load i32, i32* %13, align 4
  %1405 = shl i32 %1404, 1
  %1406 = sub i32 %1404, 1282237722
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, 1282237722
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1408, 1
  %1411 = shl i32 %1404, 1
  %1412 = sub i32 0, 1
  %1413 = add i32 %1404, %1412
  %1414 = sub nsw i32 %1404, 1
  %1415 = sext i32 %1413 to i64
  %1416 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %1415
  %1417 = load i32, i32* %14, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [4002 x i32], [4002 x i32]* %1416, i64 0, i64 %1418
  %1420 = load i32, i32* %1419, align 4
  %1421 = load i32, i32* %13, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @_dp, i64 0, i64 %1422
  %1424 = load i32, i32* %14, align 4
  %1425 = sub i32 %1424, 1524707482
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 1524707482
  %1428 = sub i32 %1424, 1
  %1429 = mul i32 %1427, 1
  %1430 = shl i32 %1424, 1
  %1431 = sub i32 %1424, 594600996
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, 594600996
  %1434 = sub i32 %1424, 1
  %1435 = mul i32 %1433, 1
  %1436 = sub i32 0, 1869667571
  %1437 = sub i32 %1436, %1424
  %1438 = add i32 %1437, 1869667571
  %1439 = sub i32 0, %1424
  %1440 = sub i32 %1438, 192991952
  %1441 = add i32 %1440, 1
  %1442 = add i32 %1441, 192991952
  %1443 = add i32 %1438, 1
  %1444 = sub i32 0, 457597610
  %1445 = sub i32 %1444, %1424
  %1446 = add i32 %1445, 457597610
  %1447 = sub i32 0, %1424
  %1448 = add i32 %1446, -21436941
  %1449 = add i32 %1448, 1
  %1450 = sub i32 %1449, -21436941
  %1451 = add i32 %1446, 1
  %1452 = shl i32 %1424, 1
  %1453 = add i32 0, -124326918
  %1454 = sub i32 %1453, %1424
  %1455 = sub i32 %1454, -124326918
  %1456 = sub i32 0, %1424
  %1457 = sub i32 0, 1
  %1458 = sub i32 %1455, %1457
  %1459 = add i32 %1455, 1
  %1460 = add i32 %1424, 429975152
  %1461 = sub i32 %1460, 1
  %1462 = sub i32 %1461, 429975152
  %1463 = sub nsw i32 %1424, 1
  %1464 = sext i32 %1462 to i64
  %1465 = getelementptr inbounds [4002 x i32], [4002 x i32]* %1423, i64 0, i64 %1464
  %1466 = load i32, i32* %1465, align 4
  br label %558

; <label>:1467:                                   ; preds = %638, %624
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %638

; <label>:1468:                                   ; preds = %668, %653
  %1469 = load i32, i32* %16, align 4
  %1470 = load i32, i32* %2, align 4
  %1471 = icmp slt i32 %1469, %1470
  br label %668

; <label>:1472:                                   ; preds = %714, %699
  %1473 = load i32, i32* %15, align 4
  %1474 = load i32, i32* %16, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %1475) #3
  %1477 = load i32, i32* %1476, align 4
  %1478 = load i32, i32* %16, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %1479) #3
  %1481 = load i32, i32* %1480, align 4
  br label %714

; <label>:1482:                                   ; preds = %764, %749
  store i32 1, i32* %18, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %19) #3
  br label %764

; <label>:1483:                                   ; preds = %807, %792
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  store i32 1, i32* %21, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %22) #3
  br label %807

; <label>:1484:                                   ; preds = %862, %836
  %1485 = load i32, i32* %23, align 4
  %1486 = icmp slt i32 %1485, 8004
  br label %862

; <label>:1487:                                   ; preds = %905, %891
  %1488 = load i32, i32* %23, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %17, i64 %1489) #3
  store i32 %890, i32* %1490, align 4
  %1491 = load i32, i32* %23, align 4
  %1492 = sub i32 0, -212789905
  %1493 = sub i32 %1492, %1491
  %1494 = add i32 %1493, -212789905
  %1495 = sub i32 0, %1491
  %1496 = sub i32 0, %1494
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add i32 %1494, 1
  %1501 = add i32 %1491, -125846678
  %1502 = sub i32 %1501, 1
  %1503 = sub i32 %1502, -125846678
  %1504 = sub nsw i32 %1491, 1
  %1505 = sext i32 %1503 to i64
  %1506 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %1505) #3
  %1507 = load i32, i32* %1506, align 4
  %1508 = load i32, i32* %23, align 4
  br label %905

; <label>:1509:                                   ; preds = %959, %933
  %1510 = load i32, i32* %23, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %1511) #3
  store i32 %932, i32* %1512, align 4
  br label %959

; <label>:1513:                                   ; preds = %1012, %998
  %1514 = load i32, i32* %24, align 4
  %1515 = load i32, i32* %2, align 4
  %1516 = icmp slt i32 %1514, %1515
  br label %1012

; <label>:1517:                                   ; preds = %1045, %1031
  %1518 = load i32, i32* %15, align 4
  %1519 = load i32, i32* %24, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %1520) #3
  %1522 = load i32, i32* %1521, align 4
  %1523 = load i32, i32* %24, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %1524) #3
  %1526 = load i32, i32* %1525, align 4
  %1527 = add i32 %1522, 1480331190
  %1528 = sub i32 %1527, %1526
  %1529 = sub i32 %1528, 1480331190
  %1530 = sub i32 %1522, %1526
  %1531 = mul i32 %1529, %1526
  %1532 = sub i32 0, %1526
  %1533 = add i32 %1522, %1532
  %1534 = sub i32 %1522, %1526
  %1535 = mul i32 %1533, %1526
  %1536 = sub i32 0, %1522
  %1537 = add i32 0, %1536
  %1538 = sub i32 0, %1522
  %1539 = sub i32 0, %1537
  %1540 = sub i32 0, %1526
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %1543 = add i32 %1537, %1526
  %1544 = add i32 %1522, 1400977952
  %1545 = sub i32 %1544, %1526
  %1546 = sub i32 %1545, 1400977952
  %1547 = sub i32 %1522, %1526
  %1548 = mul i32 %1546, %1526
  %1549 = shl i32 %1522, %1526
  %1550 = add i32 %1522, -1359069279
  %1551 = sub i32 %1550, %1526
  %1552 = sub i32 %1551, -1359069279
  %1553 = sub i32 %1522, %1526
  %1554 = mul i32 %1552, %1526
  %1555 = sub i32 0, %1522
  %1556 = add i32 0, %1555
  %1557 = sub i32 0, %1522
  %1558 = add i32 %1556, -244701341
  %1559 = add i32 %1558, %1526
  %1560 = sub i32 %1559, -244701341
  %1561 = add i32 %1556, %1526
  %1562 = sub i32 0, %1522
  %1563 = sub i32 0, %1526
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %1566 = add nsw i32 %1522, %1526
  %1567 = load i32, i32* %24, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %1568) #3
  %1570 = load i32, i32* %1569, align 4
  %1571 = shl i32 %1565, %1570
  %1572 = sub i32 0, %1565
  %1573 = sub i32 0, %1570
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %1576 = add nsw i32 %1565, %1570
  %1577 = load i32, i32* %24, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %1578) #3
  %1580 = load i32, i32* %1579, align 4
  %1581 = shl i32 %1575, %1580
  %1582 = sub i32 0, -359601654
  %1583 = sub i32 %1582, %1575
  %1584 = add i32 %1583, -359601654
  %1585 = sub i32 0, %1575
  %1586 = add i32 %1584, 635813008
  %1587 = add i32 %1586, %1580
  %1588 = sub i32 %1587, 635813008
  %1589 = add i32 %1584, %1580
  %1590 = shl i32 %1575, %1580
  %1591 = sub i32 0, 660819622
  %1592 = sub i32 %1591, %1575
  %1593 = add i32 %1592, 660819622
  %1594 = sub i32 0, %1575
  %1595 = sub i32 0, %1593
  %1596 = sub i32 0, %1580
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %1599 = add i32 %1593, %1580
  %1600 = sub i32 0, 275126360
  %1601 = sub i32 %1600, %1575
  %1602 = add i32 %1601, 275126360
  %1603 = sub i32 0, %1575
  %1604 = sub i32 %1602, 1290715339
  %1605 = add i32 %1604, %1580
  %1606 = add i32 %1605, 1290715339
  %1607 = add i32 %1602, %1580
  %1608 = sub i32 0, %1580
  %1609 = sub i32 %1575, %1608
  %1610 = add nsw i32 %1575, %1580
  %1611 = sext i32 %1609 to i64
  %1612 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %17, i64 %1611) #3
  %1613 = load i32, i32* %1612, align 4
  %1614 = load i32, i32* %24, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %1615) #3
  %1617 = load i32, i32* %1616, align 4
  %1618 = load i32, i32* %24, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %1619) #3
  %1621 = load i32, i32* %1620, align 4
  %1622 = sub i32 0, %1621
  %1623 = sub i32 %1617, %1622
  %1624 = add nsw i32 %1617, %1621
  %1625 = sext i32 %1623 to i64
  %1626 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %1625) #3
  %1627 = load i32, i32* %1626, align 4
  %1628 = load i32, i32* %24, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %1629) #3
  %1631 = load i32, i32* %1630, align 4
  %1632 = load i32, i32* %24, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %1633) #3
  %1635 = load i32, i32* %1634, align 4
  %1636 = sub i32 0, %1631
  %1637 = add i32 0, %1636
  %1638 = sub i32 0, %1631
  %1639 = add i32 %1637, 1549756629
  %1640 = add i32 %1639, %1635
  %1641 = sub i32 %1640, 1549756629
  %1642 = add i32 %1637, %1635
  %1643 = sub i32 0, -547010418
  %1644 = sub i32 %1643, %1631
  %1645 = add i32 %1644, -547010418
  %1646 = sub i32 0, %1631
  %1647 = sub i32 0, %1645
  %1648 = sub i32 0, %1635
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 0, %1649
  %1651 = add i32 %1645, %1635
  %1652 = sub i32 0, %1631
  %1653 = add i32 0, %1652
  %1654 = sub i32 0, %1631
  %1655 = sub i32 0, %1653
  %1656 = sub i32 0, %1635
  %1657 = add i32 %1655, %1656
  %1658 = sub i32 0, %1657
  %1659 = add i32 %1653, %1635
  %1660 = sub i32 0, %1635
  %1661 = add i32 %1631, %1660
  %1662 = sub i32 %1631, %1635
  %1663 = mul i32 %1661, %1635
  %1664 = add i32 %1631, 541643099
  %1665 = sub i32 %1664, %1635
  %1666 = sub i32 %1665, 541643099
  %1667 = sub i32 %1631, %1635
  %1668 = mul i32 %1666, %1635
  %1669 = sub i32 0, %1635
  %1670 = sub i32 %1631, %1669
  %1671 = add nsw i32 %1631, %1635
  %1672 = sext i32 %1670 to i64
  %1673 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %1672) #3
  %1674 = load i32, i32* %1673, align 4
  br label %1045

; <label>:1675:                                   ; preds = %1153, %1126
  store i32 %1125, i32* %15, align 4
  br label %1153

; <label>:1676:                                   ; preds = %1195, %1180
  %1677 = load i32, i32* %24, align 4
  %1678 = sub i32 %1677, 1373536574
  %1679 = sub i32 %1678, 1
  %1680 = add i32 %1679, 1373536574
  %1681 = sub i32 %1677, 1
  %1682 = mul i32 %1680, 1
  %1683 = sub i32 0, 426860668
  %1684 = sub i32 %1683, %1677
  %1685 = add i32 %1684, 426860668
  %1686 = sub i32 0, %1677
  %1687 = sub i32 0, 1
  %1688 = sub i32 %1685, %1687
  %1689 = add i32 %1685, 1
  %1690 = shl i32 %1677, 1
  %1691 = add i32 %1677, 74684450
  %1692 = sub i32 %1691, 1
  %1693 = sub i32 %1692, 74684450
  %1694 = sub i32 %1677, 1
  %1695 = mul i32 %1693, 1
  %1696 = sub i32 0, 2121211906
  %1697 = sub i32 %1696, %1677
  %1698 = add i32 %1697, 2121211906
  %1699 = sub i32 0, %1677
  %1700 = sub i32 0, 1
  %1701 = sub i32 %1698, %1700
  %1702 = add i32 %1698, 1
  %1703 = shl i32 %1677, 1
  %1704 = shl i32 %1677, 1
  %1705 = sub i32 0, 1
  %1706 = sub i32 %1677, %1705
  %1707 = add nsw i32 %1677, 1
  store i32 %1706, i32* %24, align 4
  br label %1195

; <label>:1708:                                   ; preds = %1231, %1216
  %1709 = load i32, i32* %15, align 4
  br label %1231

; <label>:1710:                                   ; preds = %1282, %1255
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %7) #3
  br label %1282
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5Startv() #0 comdat {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %107

; <label>:40:                                     ; preds = %14, %107
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 542411106
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 542411106
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %107

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, 1589056707
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1589056707
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %108

; <label>:76:                                     ; preds = %61, %108
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
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
  br i1 %104, label %106, label %108

; <label>:106:                                    ; preds = %76
  resume { i8*, i32 } %80

; <label>:107:                                    ; preds = %40, %14
  br label %40

; <label>:108:                                    ; preds = %76, %61
  %109 = load i8*, i8** %7, align 8
  %110 = load i32, i32* %8, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  br label %76
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, 1414286933
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1414286933
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1718275346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1718275346, label %18
    i32 -773503335, label %38
    i32 -2090674786, label %57
    i32 -1667045443, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -773503335, i32 -1667045443
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = add i32 %42, -1268387830
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1268387830
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2090674786, i32 -1667045443
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -773503335, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, -201755531
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -201755531
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -763012428, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -763012428, label %20
    i32 -923904535, label %28
    i32 484139458, label %65
    i32 849554114, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -923904535, i32 849554114
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32* %37, i32** %3
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, 938592741
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 938592741
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
  %64 = select i1 %62, i32 484139458, i32 849554114
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %3
  ret i32* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 -923904535, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %69

; <label>:37:                                     ; preds = %23, %69
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %10, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 %42, -1606636230
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1606636230
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:69:                                     ; preds = %37, %23
  %70 = load i8*, i8** %9, align 8
  %71 = load i32, i32* %10, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = add i32 %19, 10250647
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 10250647
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 %50, 1813749811
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1813749811
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #10
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -2117090959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2117090959, label %17
    i32 -627930560, label %25
    i32 -1045931004, label %54
    i32 -1136168768, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -627930560, i32 -1136168768
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
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
  %53 = select i1 %51, i32 -1045931004, i32 -1136168768
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 -627930560, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.37
  %20 = load i32, i32* @y.38
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %64

; <label>:32:                                     ; preds = %18, %64
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = add i32 %37, 26100806
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 26100806
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
  br i1 %61, label %63, label %64

; <label>:63:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:64:                                     ; preds = %32, %18
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.41
  %23 = load i32, i32* @y.42
  %24 = add i32 %22, 2101703904
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2101703904
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %126

; <label>:36:                                     ; preds = %21, %126
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, 1492055636
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1492055636
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
  br i1 %62, label %64, label %126

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 %66, -1626073839
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1626073839
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %128

; <label>:92:                                     ; preds = %65, %128
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = sub i32 %97, 2130782319
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2130782319
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  br i1 %121, label %123, label %128

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %125) #10
  unreachable

; <label>:126:                                    ; preds = %36, %21
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %127) #3
  br label %36

; <label>:128:                                    ; preds = %92, %65
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %3, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %4, align 4
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132) #3
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -847373598
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -847373598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -640500966, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -640500966, label %19
    i32 981795089, label %39
    i32 2069469577, label %62
    i32 -1556149887, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 981795089, i32 -1556149887
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* null, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  store i32* null, i32** %47, align 8
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
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
  %61 = select i1 %59, i32 2069469577, i32 -1556149887
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
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
  store i32 981795089, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, 1948807057
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1948807057
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 180926426, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 180926426, label %18
    i32 -1840124815, label %38
    i32 -1005139184, label %69
    i32 -1789010499, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1840124815, i32 -1789010499
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = add i32 %42, -544784892
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -544784892
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1005139184, i32 -1789010499
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %73) #3
  store i32 -1840124815, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -1405644013
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1405644013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1317891492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1317891492, label %19
    i32 -355116134, label %27
    i32 431394237, label %48
    i32 -1690065906, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -355116134, i32 -1690065906
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.49
  %35 = load i32, i32* @y.50
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 431394237, i32 -1690065906
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %53, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %55) #3
  store i32 -355116134, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -486779455
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -486779455
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1755648749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1755648749, label %19
    i32 962791893, label %39
    i32 -854978791, label %58
    i32 436796251, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 962791893, i32 436796251
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = add i32 %43, -794164498
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -794164498
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -854978791, i32 436796251
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 962791893, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -504469744, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -504469744, label %14
    i32 732309521, label %18
    i32 1997044941, label %24
    i32 526030036, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 732309521, i32 1997044941
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 526030036, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 526030036, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
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
  store i32 -1885216121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1885216121, label %16
    i32 -231573100, label %21
    i32 858976874, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -231573100, i32 858976874
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = add i32 %4, -1888802571
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1888802571
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -839581448, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -839581448, label %18
    i32 -171423729, label %26
    i32 -136814426, label %56
    i32 -1794914638, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -171423729, i32 -1794914638
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.59
  %30 = load i32, i32* @y.60
  %31 = sub i32 %29, 950209935
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 950209935
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -136814426, i32 -1794914638
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -171423729, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.71
  %12 = load i32, i32* @y.72
  %13 = sub i32 %11, 485661806
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 485661806
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1873233993, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %202
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1873233993, label %25
    i32 -2094500252, label %33
    i32 -687387068, label %60
    i32 -2123890440, label %61
    i32 1444469569, label %76
    i32 -1378994427, label %106
    i32 945912087, label %109
    i32 734911276, label %114
    i32 1771540210, label %126
    i32 726014272, label %154
    i32 -1311485865, label %184
    i32 -1554668813, label %186
    i32 488551950, label %195
    i32 -1117780699, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %202

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2094500252, i32 -1554668813
  store i32 %32, i32* %21
  br label %202

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i64, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  store i64 %1, i64* %35, align 8
  store i32* %2, i32** %36, align 8
  %40 = load i32*, i32** %36, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %7
  store i32 %41, i32* %42, align 4
  %43 = load i64, i64* %35, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
  %47 = add i32 %45, 972178223
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 972178223
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -687387068, i32 -1554668813
  store i32 %59, i32* %21
  br label %202

; <label>:60:                                     ; preds = %22
  store i32 -2123890440, i32* %21
  br label %202

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.71
  %63 = load i32, i32* @y.72
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
  %75 = select i1 %73, i32 1444469569, i32 488551950
  store i32 %75, i32* %21
  br label %202

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = icmp ugt i64 %78, 0
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.71
  %81 = load i32, i32* @y.72
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1378994427, i32 488551950
  store i32 %105, i32* %21
  br label %202

; <label>:106:                                    ; preds = %22
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 945912087, i32 1771540210
  store i32 %108, i32* %21
  br label %202

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32**, i32*** %8
  %113 = load i32*, i32** %112, align 8
  store i32 %111, i32* %113, align 4
  store i32 734911276, i32* %21
  br label %202

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, -4301298802633304429
  %118 = add i64 %117, -1
  %119 = sub i64 %118, -4301298802633304429
  %120 = add i64 %116, -1
  %121 = load volatile i64*, i64** %6
  store i64 %119, i64* %121, align 8
  %122 = load volatile i32**, i32*** %8
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  %125 = load volatile i32**, i32*** %8
  store i32* %124, i32** %125, align 8
  store i32 -2123890440, i32* %21
  br label %202

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.71
  %128 = load i32, i32* @y.72
  %129 = sub i32 %127, 1617714986
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1617714986
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 726014272, i32 -1117780699
  store i32 %153, i32* %21
  br label %202

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32**, i32*** %8
  %156 = load i32*, i32** %155, align 8
  store i32* %156, i32** %4
  %157 = load i32, i32* @x.71
  %158 = load i32, i32* @y.72
  %159 = add i32 %157, -380990051
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -380990051
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1311485865, i32 -1117780699
  store i32 %183, i32* %21
  br label %202

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32*, i32** %4
  ret i32* %185

; <label>:186:                                    ; preds = %22
  %187 = alloca i32*, align 8
  %188 = alloca i64, align 8
  %189 = alloca i32*, align 8
  %190 = alloca i32, align 4
  %191 = alloca i64, align 8
  store i32* %0, i32** %187, align 8
  store i64 %1, i64* %188, align 8
  store i32* %2, i32** %189, align 8
  %192 = load i32*, i32** %189, align 8
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %190, align 4
  %194 = load i64, i64* %188, align 8
  store i64 %194, i64* %191, align 8
  store i32 -2094500252, i32* %21
  br label %202

; <label>:195:                                    ; preds = %22
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = icmp ugt i64 %197, 0
  store i32 1444469569, i32* %21
  br label %202

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32**, i32*** %8
  %201 = load i32*, i32** %200, align 8
  store i32 726014272, i32* %21
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %154, %126, %114, %109, %106, %76, %61, %60, %33, %25, %24
  br label %22
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, -1868323019
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1868323019
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -136393890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -136393890, label %19
    i32 -934923648, label %27
    i32 -551687755, label %45
    i32 1367989102, label %47
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
  %26 = select i1 %24, i32 -934923648, i32 1367989102
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = sub i32 %30, 107224520
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 107224520
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -551687755, i32 1367989102
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -934923648, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
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
  store i32 1050689289, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1050689289, label %23
    i32 656867148, label %43
    i32 1059274571, label %80
    i32 -625888610, label %83
    i32 -858146363, label %91
    i32 -2069591400, label %119
    i32 1392936197, label %135
    i32 1434743941, label %136
    i32 -577803924, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %144

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
  %42 = select i1 %40, i32 656867148, i32 1434743941
  store i32 %42, i32* %19
  br label %144

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile i32**, i32*** %7
  store i32* %1, i32** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile i32**, i32*** %7
  %51 = load i32*, i32** %50, align 8
  %52 = icmp ne i32* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.77
  %54 = load i32, i32* @y.78
  %55 = sub i32 %53, 736633683
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 736633683
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1059274571, i32 1434743941
  store i32 %79, i32* %19
  br label %144

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -625888610, i32 -858146363
  store i32 %82, i32* %19
  br label %144

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %86, i32* %88, i64 %90)
  store i32 -858146363, i32* %19
  br label %144

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.77
  %93 = load i32, i32* @y.78
  %94 = sub i32 %92, -894178269
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -894178269
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
  %118 = select i1 %116, i32 -2069591400, i32 -577803924
  store i32 %118, i32* %19
  br label %144

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.77
  %121 = load i32, i32* @y.78
  %122 = add i32 %120, -765717029
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -765717029
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1392936197, i32 -577803924
  store i32 %134, i32* %19
  br label %144

; <label>:135:                                    ; preds = %20
  ret void

; <label>:136:                                    ; preds = %20
  %137 = alloca %"struct.std::_Vector_base"*, align 8
  %138 = alloca i32*, align 8
  %139 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %137, align 8
  store i32* %1, i32** %138, align 8
  store i64 %2, i64* %139, align 8
  %140 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %137, align 8
  %141 = load i32*, i32** %138, align 8
  %142 = icmp ne i32* %141, null
  store i32 656867148, i32* %19
  br label %144

; <label>:143:                                    ; preds = %20
  store i32 -2069591400, i32* %19
  br label %144

; <label>:144:                                    ; preds = %143, %136, %119, %91, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
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
  store i32 1684864305, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1684864305, label %19
    i32 412173714, label %27
    i32 -2122892982, label %49
    i32 619346585, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 412173714, i32 619346585
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.81
  %36 = load i32, i32* @y.82
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2122892982, i32 619346585
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store i32* %1, i32** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  %56 = load i32*, i32** %52, align 8
  %57 = load i64, i64* %53, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %55, i32* %56, i64 %57)
  store i32 412173714, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
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
  store i32 1225910950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1225910950, label %19
    i32 -305838425, label %39
    i32 1306204375, label %61
    i32 -987923965, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -305838425, i32 -987923965
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.83
  %47 = load i32, i32* @y.84
  %48 = add i32 %46, -1079964835
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1079964835
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1306204375, i32 -987923965
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -305838425, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
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
  store i32 -1331250845, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1331250845, label %19
    i32 -137810582, label %27
    i32 -93405673, label %60
    i32 1893783897, label %61
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
  %26 = select i1 %24, i32 -137810582, i32 1893783897
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = sub i32 %33, -238456079
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -238456079
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -93405673, i32 1893783897
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load i32*, i32** %62, align 8
  %66 = load i32*, i32** %63, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %65, i32* %66)
  store i32 -137810582, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
  %9 = add i32 %7, -1200347235
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1200347235
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1979589926, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1979589926, label %21
    i32 567212611, label %29
    i32 -737061051, label %65
    i32 2057923308, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 567212611, i32 2057923308
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.95
  %39 = load i32, i32* @y.96
  %40 = sub i32 %38, 576096601
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 576096601
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
  %64 = select i1 %62, i32 -737061051, i32 2057923308
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i64 %1, i64* %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %72, i64 %73, i32* dereferenceable(4) %74)
  store i32 567212611, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.97
  %8 = load i32, i32* @y.98
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
  store i32 -1024085064, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1024085064, label %20
    i32 1486503885, label %40
    i32 -356857450, label %62
    i32 1670362142, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 1486503885, i32 1670362142
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %44, i64 %45, i32* dereferenceable(4) %46)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.97
  %49 = load i32, i32* @y.98
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
  %61 = select i1 %59, i32 -356857450, i32 1670362142
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %68, i64 %69, i32* dereferenceable(4) %70)
  store i32 1486503885, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890930979.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
