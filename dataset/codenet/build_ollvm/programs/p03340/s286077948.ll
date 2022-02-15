; ModuleID = 'Project_CodeNet_C++1400/p03340/s286077948.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s286077948.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.modint = type { i64 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN6modintC2Ex = comdat any

$_ZN6modintcviEv = comdat any

$_ZN6modintC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@fact = global [262144 x %struct.modint] zeroinitializer, align 16
@factinv = global [262144 x %struct.modint] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286077948.cpp, i8* null }]
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
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1140613571
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1140613571
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 88633996, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 88633996, label %17
    i32 -1483603900, label %25
    i32 1466153811, label %54
    i32 227009212, label %55
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
  %24 = select i1 %22, i32 -1483603900, i32 227009212
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1106050830
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1106050830
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1466153811, i32 227009212
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1483603900, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -2008780691
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2008780691
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1329837837, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1329837837, label %17
    i32 1823003851, label %37
    i32 1928913019, label %66
    i32 -1747184447, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1823003851, i32 -1747184447
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  %39 = fpext double %38 to x86_fp80
  store x86_fp80 %39, x86_fp80* @_ZL2pi, align 16
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1928913019, i32 -1747184447
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @acos(double -1.000000e+00) #3
  %69 = fpext double %68 to x86_fp80
  store x86_fp80 %69, x86_fp80* @_ZL2pi, align 16
  store i32 1823003851, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1492923069, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1492923069, label %13
    i32 1717465140, label %17
    i32 290921879, label %29
    i32 1511259245, label %35
    i32 -93665140, label %43
    i32 -1752965395, label %58
    i32 -137553226, label %86
    i32 -1001334823, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1717465140, i32 -93665140
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -7935279874818707896, -1
  %22 = or i64 %19, %20
  %23 = or i64 -7935279874818707896, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 290921879, i32 1511259245
  store i32 %28, i32* %9
  br label %90

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %8, align 8
  store i32 1511259245, i32* %9
  br label %90

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %6, align 8
  store i32 1492923069, i32* %9
  br label %90

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
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
  %57 = select i1 %55, i32 -1752965395, i32 -1001334823
  store i32 %57, i32* %9
  br label %90

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %8, align 8
  store i64 %59, i64* %4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -137553226, i32 -1001334823
  store i32 %85, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load volatile i64, i64* %4
  ret i64 %87

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %8, align 8
  store i32 -1752965395, i32* %9
  br label %90

; <label>:90:                                     ; preds = %88, %58, %43, %35, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zeq6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint*, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  store %struct.modint* %0, %struct.modint** %6, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.modint*, %struct.modint** %6, align 8
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, -3733163759240051321
  %14 = add i64 %13, %9
  %15 = sub i64 %14, -3733163759240051321
  %16 = add nsw i64 %12, %9
  store i64 %15, i64* %11, align 8
  %17 = load %struct.modint*, %struct.modint** %6, align 8
  %18 = getelementptr inbounds %struct.modint, %struct.modint* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1491506492, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %41
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1491506492, label %24
    i32 180215993, label %28
    i32 -1490975058, label %35
  ]

; <label>:23:                                     ; preds = %21
  br label %41

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp sge i64 %25, 1000000007
  %27 = select i1 %26, i32 180215993, i32 -1490975058
  store i32 %27, i32* %20
  br label %41

; <label>:28:                                     ; preds = %21
  %29 = load %struct.modint*, %struct.modint** %6, align 8
  %30 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, 1000000007
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1000000007
  store i64 %33, i64* %30, align 8
  store i32 -1490975058, i32* %20
  br label %41

; <label>:35:                                     ; preds = %21
  %36 = load %struct.modint*, %struct.modint** %6, align 8
  %37 = bitcast %struct.modint* %4 to i8*
  %38 = bitcast %struct.modint* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca %struct.modint**
  %6 = alloca %struct.modint*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = add i32 %9, -517465955
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -517465955
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1028171010, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1028171010, label %23
    i32 -1546952306, label %31
    i32 -2144208073, label %79
    i32 -686559844, label %82
    i32 -2110444474, label %91
    i32 -1035378067, label %119
    i32 -853362061, label %154
    i32 1134574955, label %156
    i32 859095342, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1546952306, i32 1134574955
  store i32 %30, i32* %19
  br label %195

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.modint, align 8
  store %struct.modint* %32, %struct.modint** %6
  %33 = alloca %struct.modint, align 8
  %34 = alloca %struct.modint*, align 8
  store %struct.modint** %34, %struct.modint*** %5
  %35 = getelementptr inbounds %struct.modint, %struct.modint* %33, i32 0, i32 0
  store i64 %1, i64* %35, align 8
  %36 = load volatile %struct.modint**, %struct.modint*** %5
  store %struct.modint* %0, %struct.modint** %36, align 8
  %37 = getelementptr inbounds %struct.modint, %struct.modint* %33, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %struct.modint**, %struct.modint*** %5
  %40 = load %struct.modint*, %struct.modint** %39, align 8
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 3768937915191468493
  %44 = sub i64 %43, %38
  %45 = sub i64 %44, 3768937915191468493
  %46 = sub nsw i64 %42, %38
  store i64 %45, i64* %41, align 8
  %47 = load volatile %struct.modint**, %struct.modint*** %5
  %48 = load %struct.modint*, %struct.modint** %47, align 8
  %49 = getelementptr inbounds %struct.modint, %struct.modint* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, -1377708122
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1377708122
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -2144208073, i32 1134574955
  store i32 %78, i32* %19
  br label %195

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -686559844, i32 -2110444474
  store i32 %81, i32* %19
  br label %195

; <label>:82:                                     ; preds = %20
  %83 = load volatile %struct.modint**, %struct.modint*** %5
  %84 = load %struct.modint*, %struct.modint** %83, align 8
  %85 = getelementptr inbounds %struct.modint, %struct.modint* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, 8000093112539574963
  %88 = add i64 %87, 1000000007
  %89 = add i64 %88, 8000093112539574963
  %90 = add nsw i64 %86, 1000000007
  store i64 %89, i64* %85, align 8
  store i32 -2110444474, i32* %19
  br label %195

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = add i32 %92, -465645548
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -465645548
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
  %118 = select i1 %116, i32 -1035378067, i32 859095342
  store i32 %118, i32* %19
  br label %195

; <label>:119:                                    ; preds = %20
  %120 = load volatile %struct.modint**, %struct.modint*** %5
  %121 = load %struct.modint*, %struct.modint** %120, align 8
  %122 = load volatile %struct.modint*, %struct.modint** %6
  %123 = bitcast %struct.modint* %122 to i8*
  %124 = bitcast %struct.modint* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %struct.modint*, %struct.modint** %6
  %126 = getelementptr inbounds %struct.modint, %struct.modint* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %3
  %128 = load i32, i32* @x.12
  %129 = load i32, i32* @y.13
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -853362061, i32 859095342
  store i32 %153, i32* %19
  br label %195

; <label>:154:                                    ; preds = %20
  %155 = load volatile i64, i64* %3
  ret i64 %155

; <label>:156:                                    ; preds = %20
  %157 = alloca %struct.modint, align 8
  %158 = alloca %struct.modint, align 8
  %159 = alloca %struct.modint*, align 8
  %160 = getelementptr inbounds %struct.modint, %struct.modint* %158, i32 0, i32 0
  store i64 %1, i64* %160, align 8
  store %struct.modint* %0, %struct.modint** %159, align 8
  %161 = getelementptr inbounds %struct.modint, %struct.modint* %158, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = load %struct.modint*, %struct.modint** %159, align 8
  %164 = getelementptr inbounds %struct.modint, %struct.modint* %163, i32 0, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %162
  %167 = add i64 %165, %166
  %168 = sub i64 %165, %162
  %169 = mul i64 %167, %162
  %170 = shl i64 %165, %162
  %171 = shl i64 %165, %162
  %172 = sub i64 %165, 7408948157391651918
  %173 = sub i64 %172, %162
  %174 = add i64 %173, 7408948157391651918
  %175 = sub i64 %165, %162
  %176 = mul i64 %174, %162
  %177 = shl i64 %165, %162
  %178 = sub i64 %165, 6669846446034867031
  %179 = sub i64 %178, %162
  %180 = add i64 %179, 6669846446034867031
  %181 = sub nsw i64 %165, %162
  store i64 %180, i64* %164, align 8
  %182 = load %struct.modint*, %struct.modint** %159, align 8
  %183 = getelementptr inbounds %struct.modint, %struct.modint* %182, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = icmp slt i64 %184, 0
  store i32 -1546952306, i32* %19
  br label %195

; <label>:186:                                    ; preds = %20
  %187 = load volatile %struct.modint**, %struct.modint*** %5
  %188 = load %struct.modint*, %struct.modint** %187, align 8
  %189 = load volatile %struct.modint*, %struct.modint** %6
  %190 = bitcast %struct.modint* %189 to i8*
  %191 = bitcast %struct.modint* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = load volatile %struct.modint*, %struct.modint** %6
  %193 = getelementptr inbounds %struct.modint, %struct.modint* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  store i32 -1035378067, i32* %19
  br label %195

; <label>:195:                                    ; preds = %186, %156, %119, %91, %82, %79, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint*, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.modint* %0, %struct.modint** %5, align 8
  %7 = load %struct.modint*, %struct.modint** %5, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  %14 = load %struct.modint*, %struct.modint** %5, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  store i64 %13, i64* %15, align 8
  %16 = load %struct.modint*, %struct.modint** %5, align 8
  %17 = bitcast %struct.modint* %3 to i8*
  %18 = bitcast %struct.modint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zpl6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = bitcast %struct.modint* %6 to i8*
  %10 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %4, i64 %12)
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zmi6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = bitcast %struct.modint* %6 to i8*
  %10 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8) %4, i64 %12)
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zml6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = bitcast %struct.modint* %6 to i8*
  %10 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8) %4, i64 %12)
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Zeo6modinti(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = alloca %struct.modint, align 8
  %10 = alloca %struct.modint, align 8
  %11 = alloca %struct.modint, align 8
  %12 = alloca %struct.modint, align 8
  %13 = alloca %struct.modint, align 8
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %0, i64* %14, align 8
  store i32 %1, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 146054335, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 146054335, label %20
    i32 993604206, label %24
    i32 1587935544, label %25
    i32 686400509, label %46
    i32 34794047, label %59
    i32 -1536835221, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 993604206, i32 1587935544
  store i32 %23, i32* %16
  br label %65

; <label>:24:                                     ; preds = %17
  call void @_ZN6modintC2Ex(%struct.modint* %4, i64 1)
  store i32 -1536835221, i32* %16
  br label %65

; <label>:25:                                     ; preds = %17
  %26 = bitcast %struct.modint* %9 to i8*
  %27 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %struct.modint* %10 to i8*
  %29 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Zml6modintS_(i64 %31, i64 %33)
  %35 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 2
  %38 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Zeo6modinti(i64 %39, i32 %37)
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 686400509, i32 34794047
  store i32 %45, i32* %16
  br label %65

; <label>:46:                                     ; preds = %17
  %47 = bitcast %struct.modint* %12 to i8*
  %48 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %struct.modint* %13 to i8*
  %50 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Zml6modintS_(i64 %52, i64 %54)
  %56 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  store i64 %55, i64* %56, align 8
  %57 = bitcast %struct.modint* %7 to i8*
  %58 = bitcast %struct.modint* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  store i32 34794047, i32* %16
  br label %65

; <label>:59:                                     ; preds = %17
  %60 = bitcast %struct.modint* %4 to i8*
  %61 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  store i32 -1536835221, i32* %16
  br label %65

; <label>:62:                                     ; preds = %17
  %63 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %59, %46, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ex(%struct.modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.modint*
  %5 = alloca %struct.modint*, align 8
  %6 = alloca i64, align 8
  store %struct.modint* %0, %struct.modint** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %struct.modint*, %struct.modint** %5, align 8
  store %struct.modint* %7, %struct.modint** %4
  %8 = load volatile %struct.modint*, %struct.modint** %4
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %9, align 8
  %11 = load volatile %struct.modint*, %struct.modint** %4
  %12 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -54952638, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -54952638, label %18
    i32 1393050258, label %22
    i32 -2134416890, label %27
    i32 214344468, label %33
    i32 1770431888, label %46
    i32 -336608860, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %19, 1000000007
  %21 = select i1 %20, i32 1393050258, i32 -2134416890
  store i32 %21, i32* %14
  br label %48

; <label>:22:                                     ; preds = %15
  %23 = load volatile %struct.modint*, %struct.modint** %4
  %24 = getelementptr inbounds %struct.modint, %struct.modint* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %24, align 8
  store i32 -336608860, i32* %14
  br label %48

; <label>:27:                                     ; preds = %15
  %28 = load volatile %struct.modint*, %struct.modint** %4
  %29 = getelementptr inbounds %struct.modint, %struct.modint* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 214344468, i32 1770431888
  store i32 %32, i32* %14
  br label %48

; <label>:33:                                     ; preds = %15
  %34 = load volatile %struct.modint*, %struct.modint** %4
  %35 = getelementptr inbounds %struct.modint, %struct.modint* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = srem i64 %36, 1000000007
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1000000007
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1000000007
  %43 = srem i64 %41, 1000000007
  %44 = load volatile %struct.modint*, %struct.modint** %4
  %45 = getelementptr inbounds %struct.modint, %struct.modint* %44, i32 0, i32 0
  store i64 %43, i64* %45, align 8
  store i32 1770431888, i32* %14
  br label %48

; <label>:46:                                     ; preds = %15
  store i32 -336608860, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %46, %33, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1373279099, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %265
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1373279099, label %13
    i32 -1934849612, label %17
    i32 1146808989, label %45
    i32 -862529060, label %60
    i32 246849708, label %61
    i32 -1398616535, label %76
    i32 924383468, label %121
    i32 1016141114, label %123
    i32 1338497056, label %125
    i32 -628035549, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %265

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1934849612, i32 246849708
  store i32 %16, i32* %8
  br label %265

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.26
  %19 = load i32, i32* @y.27
  %20 = sub i32 %18, -1099117077
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1099117077
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1146808989, i32 1338497056
  store i32 %44, i32* %8
  br label %265

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.26
  %47 = load i32, i32* @y.27
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -862529060, i32 1338497056
  store i32 %59, i32* %8
  br label %265

; <label>:60:                                     ; preds = %10
  store i32 1016141114, i32* %8
  store i64 1, i64* %9
  br label %265

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.26
  %63 = load i32, i32* @y.27
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
  %75 = select i1 %73, i32 -1398616535, i32 -628035549
  store i32 %75, i32* %8
  br label %265

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = srem i64 %78, %79
  %81 = load i64, i64* %5, align 8
  %82 = call i64 @_Z3invxx(i64 %80, i64 %81)
  %83 = mul nsw i64 %77, %82
  %84 = add i64 1, 8060264932122397771
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 8060264932122397771
  %87 = sub nsw i64 1, %83
  %88 = load i64, i64* %5, align 8
  %89 = sdiv i64 %86, %88
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 %89, %91
  %93 = add nsw i64 %89, %90
  store i64 %92, i64* %3
  %94 = load i32, i32* @x.26
  %95 = load i32, i32* @y.27
  %96 = add i32 %94, 1609702425
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1609702425
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 924383468, i32 -628035549
  store i32 %120, i32* %8
  br label %265

; <label>:121:                                    ; preds = %10
  store i32 1016141114, i32* %8
  %122 = load volatile i64, i64* %3
  store i64 %122, i64* %9
  br label %265

; <label>:123:                                    ; preds = %10
  %124 = load i64, i64* %9
  ret i64 %124

; <label>:125:                                    ; preds = %10
  store i32 1146808989, i32* %8
  br label %265

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %5, align 8
  %130 = shl i64 %128, %129
  %131 = sub i64 %128, -8181824731430767189
  %132 = sub i64 %131, %129
  %133 = add i64 %132, -8181824731430767189
  %134 = sub i64 %128, %129
  %135 = mul i64 %133, %129
  %136 = shl i64 %128, %129
  %137 = shl i64 %128, %129
  %138 = add i64 %128, 3701430377735423508
  %139 = sub i64 %138, %129
  %140 = sub i64 %139, 3701430377735423508
  %141 = sub i64 %128, %129
  %142 = mul i64 %140, %129
  %143 = sub i64 0, %128
  %144 = add i64 0, %143
  %145 = sub i64 0, %128
  %146 = sub i64 0, %144
  %147 = sub i64 0, %129
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %129
  %151 = shl i64 %128, %129
  %152 = sub i64 %128, 2859952637838633477
  %153 = sub i64 %152, %129
  %154 = add i64 %153, 2859952637838633477
  %155 = sub i64 %128, %129
  %156 = mul i64 %154, %129
  %157 = srem i64 %128, %129
  %158 = load i64, i64* %5, align 8
  %159 = call i64 @_Z3invxx(i64 %157, i64 %158)
  %160 = sub i64 0, %127
  %161 = add i64 0, %160
  %162 = sub i64 0, %127
  %163 = sub i64 0, %159
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %159
  %166 = mul nsw i64 %127, %159
  %167 = shl i64 1, %166
  %168 = sub i64 1, 1447869654441652521
  %169 = sub i64 %168, %166
  %170 = add i64 %169, 1447869654441652521
  %171 = sub i64 1, %166
  %172 = mul i64 %170, %166
  %173 = sub i64 0, -3305169960178999450
  %174 = sub i64 %173, 1
  %175 = add i64 %174, -3305169960178999450
  %176 = sub i64 0, 1
  %177 = sub i64 0, %166
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %166
  %180 = sub i64 0, %166
  %181 = add i64 1, %180
  %182 = sub i64 1, %166
  %183 = mul i64 %181, %166
  %184 = sub i64 1, -4761579826250262960
  %185 = sub i64 %184, %166
  %186 = add i64 %185, -4761579826250262960
  %187 = sub i64 1, %166
  %188 = mul i64 %186, %166
  %189 = sub i64 1, 7602641267980700671
  %190 = sub i64 %189, %166
  %191 = add i64 %190, 7602641267980700671
  %192 = sub nsw i64 1, %166
  %193 = load i64, i64* %5, align 8
  %194 = shl i64 %191, %193
  %195 = sub i64 0, %193
  %196 = add i64 %191, %195
  %197 = sub i64 %191, %193
  %198 = mul i64 %196, %193
  %199 = shl i64 %191, %193
  %200 = add i64 %191, 4567922505280642145
  %201 = sub i64 %200, %193
  %202 = sub i64 %201, 4567922505280642145
  %203 = sub i64 %191, %193
  %204 = mul i64 %202, %193
  %205 = add i64 0, -5844611743744694740
  %206 = sub i64 %205, %191
  %207 = sub i64 %206, -5844611743744694740
  %208 = sub i64 0, %191
  %209 = sub i64 0, %193
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %193
  %212 = sub i64 0, -7570093915993881970
  %213 = sub i64 %212, %191
  %214 = add i64 %213, -7570093915993881970
  %215 = sub i64 0, %191
  %216 = add i64 %214, 7167401559651609767
  %217 = add i64 %216, %193
  %218 = sub i64 %217, 7167401559651609767
  %219 = add i64 %214, %193
  %220 = sub i64 0, %191
  %221 = add i64 0, %220
  %222 = sub i64 0, %191
  %223 = sub i64 0, %221
  %224 = sub i64 0, %193
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %193
  %228 = sdiv i64 %191, %193
  %229 = load i64, i64* %6, align 8
  %230 = sub i64 %228, -2167546797132266615
  %231 = sub i64 %230, %229
  %232 = add i64 %231, -2167546797132266615
  %233 = sub i64 %228, %229
  %234 = mul i64 %232, %229
  %235 = add i64 0, -4001823161642027955
  %236 = sub i64 %235, %228
  %237 = sub i64 %236, -4001823161642027955
  %238 = sub i64 0, %228
  %239 = add i64 %237, -4647369368250374635
  %240 = add i64 %239, %229
  %241 = sub i64 %240, -4647369368250374635
  %242 = add i64 %237, %229
  %243 = sub i64 0, %229
  %244 = add i64 %228, %243
  %245 = sub i64 %228, %229
  %246 = mul i64 %244, %229
  %247 = sub i64 0, %228
  %248 = add i64 0, %247
  %249 = sub i64 0, %228
  %250 = sub i64 0, %229
  %251 = sub i64 %248, %250
  %252 = add i64 %248, %229
  %253 = add i64 0, -8612932721957599535
  %254 = sub i64 %253, %228
  %255 = sub i64 %254, -8612932721957599535
  %256 = sub i64 0, %228
  %257 = add i64 %255, 3251644137050538194
  %258 = add i64 %257, %229
  %259 = sub i64 %258, 3251644137050538194
  %260 = add i64 %255, %229
  %261 = sub i64 %228, 6066196488341440689
  %262 = add i64 %261, %229
  %263 = add i64 %262, 6066196488341440689
  %264 = add nsw i64 %228, %229
  store i32 -1398616535, i32* %8
  br label %265

; <label>:265:                                    ; preds = %126, %125, %121, %76, %61, %60, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Zdv6modintS_(i64, i64) #0 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.modint* %6 to i8*
  %11 = bitcast %struct.modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call i32 @_ZN6modintcviEv(%struct.modint* %5)
  %13 = sext i32 %12 to i64
  %14 = call i64 @_Z3invxx(i64 %13, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* %7, i64 %14)
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Zml6modintS_(i64 %16, i64 %18)
  %20 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6modintcviEv(%struct.modint*) #4 comdat align 2 {
  %2 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %2, align 8
  %3 = load %struct.modint*, %struct.modint** %2, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = add i32 %3, 1926589486
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1926589486
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1276015629, i32* %13
  %14 = alloca %struct.modint*
  br label %15

; <label>:15:                                     ; preds = %0, %73
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1276015629, label %18
    i32 -1707428965, label %38
    i32 -2076371300, label %65
    i32 -487631444, label %66
    i32 560184777, label %71
    i32 38395967, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
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
  %37 = select i1 %35, i32 -1707428965, i32 38395967
  store i32 %37, i32* %13
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.32
  %40 = load i32, i32* @y.33
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -2076371300, i32 38395967
  store i32 %64, i32* %13
  br label %73

; <label>:65:                                     ; preds = %15
  store i32 -487631444, i32* %13
  store %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i32 0, i32 0), %struct.modint** %14
  br label %73

; <label>:66:                                     ; preds = %15
  %67 = load %struct.modint*, %struct.modint** %14
  call void @_ZN6modintC2Ev(%struct.modint* %67)
  %68 = getelementptr inbounds %struct.modint, %struct.modint* %67, i64 1
  %69 = icmp eq %struct.modint* %68, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i32 0, i32 0), i64 262144)
  %70 = select i1 %69, i32 560184777, i32 -487631444
  store i32 %70, i32* %13
  store %struct.modint* %68, %struct.modint** %14
  br label %73

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  store i32 -1707428965, i32* %13
  br label %73

; <label>:73:                                     ; preds = %72, %66, %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ev(%struct.modint*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %2, align 8
  %3 = load %struct.modint*, %struct.modint** %2, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %struct.modint*
  %2 = alloca i1
  %3 = alloca %struct.modint*
  %4 = alloca i32
  store i32 -794701505, i32* %4
  %5 = alloca %struct.modint*
  store %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i32 0, i32 0), %struct.modint** %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -794701505, label %9
    i32 -1920003570, label %26
    i32 -1956905751, label %47
    i32 692889246, label %51
    i32 1912395093, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load %struct.modint*, %struct.modint** %5
  store %struct.modint* %10, %struct.modint** %1
  %11 = load i32, i32* @x.36
  %12 = load i32, i32* @y.37
  %13 = sub i32 %11, -1718295379
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1718295379
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1920003570, i32 1912395093
  store i32 %25, i32* %4
  br label %57

; <label>:26:                                     ; preds = %6
  %27 = load volatile %struct.modint*, %struct.modint** %1
  call void @_ZN6modintC2Ev(%struct.modint* %27)
  %28 = load volatile %struct.modint*, %struct.modint** %1
  %29 = getelementptr inbounds %struct.modint, %struct.modint* %28, i64 1
  store %struct.modint* %29, %struct.modint** %3
  %30 = load volatile %struct.modint*, %struct.modint** %3
  %31 = icmp eq %struct.modint* %30, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i32 0, i32 0), i64 262144)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.36
  %33 = load i32, i32* @y.37
  %34 = add i32 %32, -1141198992
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1141198992
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1956905751, i32 1912395093
  store i32 %46, i32* %4
  br label %57

; <label>:47:                                     ; preds = %6
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 692889246, i32 -794701505
  store i32 %49, i32* %4
  %50 = load volatile %struct.modint*, %struct.modint** %3
  store %struct.modint* %50, %struct.modint** %5
  br label %57

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %6
  %53 = load volatile %struct.modint*, %struct.modint** %1
  call void @_ZN6modintC2Ev(%struct.modint* %53)
  %54 = load volatile %struct.modint*, %struct.modint** %1
  %55 = getelementptr inbounds %struct.modint, %struct.modint* %54, i64 1
  %56 = icmp eq %struct.modint* %55, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i32 0, i32 0), i64 262144)
  store i32 -1920003570, i32* %4
  br label %57

; <label>:57:                                     ; preds = %52, %47, %26, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z6init_fv() #0 {
  %1 = alloca %struct.modint, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.modint, align 8
  %11 = alloca %struct.modint, align 8
  %12 = alloca %struct.modint, align 8
  call void @_ZN6modintC2Ex(%struct.modint* %1, i64 1)
  %13 = bitcast %struct.modint* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([262144 x %struct.modint]* @fact to i8*), i8* %13, i64 8, i32 8, i1 false)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -121318127, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %265
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -121318127, label %18
    i32 -37352786, label %22
    i32 1599261244, label %49
    i32 514840176, label %55
    i32 -1659899650, label %71
    i32 1707946011, label %106
    i32 310374004, label %107
    i32 344295763, label %111
    i32 -1775752875, label %138
    i32 -1976182061, label %166
    i32 1799541358, label %187
    i32 -265114036, label %188
    i32 -1327056721, label %203
    i32 -1827017353, label %218
    i32 1615343269, label %219
    i32 1980858937, label %228
    i32 788850168, label %264
  ]

; <label>:17:                                     ; preds = %15
  br label %265

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 262143
  %21 = select i1 %20, i32 -37352786, i32 514840176
  store i32 %21, i32* %14
  br label %265

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %24
  %26 = bitcast %struct.modint* %4 to i8*
  %27 = bitcast %struct.modint* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1273054406
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1273054406
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  call void @_ZN6modintC2Ex(%struct.modint* %5, i64 %33)
  %34 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_Zml6modintS_(i64 %35, i64 %37)
  %39 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1058081443
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1058081443
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %45
  %47 = bitcast %struct.modint* %46 to i8*
  %48 = bitcast %struct.modint* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  store i32 1599261244, i32* %14
  br label %265

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -178062770
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -178062770
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  store i32 -121318127, i32* %14
  br label %265

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.38
  %57 = load i32, i32* @y.39
  %58 = sub i32 %56, -201220229
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -201220229
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1659899650, i32 1615343269
  store i32 %70, i32* %14
  br label %265

; <label>:71:                                     ; preds = %15
  call void @_ZN6modintC2Ex(%struct.modint* %7, i64 1)
  %72 = bitcast %struct.modint* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 262143) to i8*), i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Zdv6modintS_(i64 %74, i64 %76)
  %78 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  store i64 %77, i64* %78, align 8
  %79 = bitcast %struct.modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 262143) to i8*), i8* %79, i64 8, i32 8, i1 false)
  store i32 262142, i32* %9, align 4
  %80 = load i32, i32* @x.38
  %81 = load i32, i32* @y.39
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1707946011, i32 1615343269
  store i32 %105, i32* %14
  br label %265

; <label>:106:                                    ; preds = %15
  store i32 310374004, i32* %14
  br label %265

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 344295763, i32 -265114036
  store i32 %110, i32* %14
  br label %265

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %118
  %120 = bitcast %struct.modint* %11 to i8*
  %121 = bitcast %struct.modint* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  call void @_ZN6modintC2Ex(%struct.modint* %12, i64 %126)
  %127 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Zml6modintS_(i64 %128, i64 %130)
  %132 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  store i64 %131, i64* %132, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %134
  %136 = bitcast %struct.modint* %135 to i8*
  %137 = bitcast %struct.modint* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  store i32 -1775752875, i32* %14
  br label %265

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @x.38
  %140 = load i32, i32* @y.39
  %141 = add i32 %139, -2061894561
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2061894561
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1976182061, i32 1980858937
  store i32 %165, i32* %14
  br label %265

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 %167, 149436971
  %169 = add i32 %168, -1
  %170 = add i32 %169, 149436971
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %9, align 4
  %172 = load i32, i32* @x.38
  %173 = load i32, i32* @y.39
  %174 = add i32 %172, -1404717029
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1404717029
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1799541358, i32 1980858937
  store i32 %186, i32* %14
  br label %265

; <label>:187:                                    ; preds = %15
  store i32 310374004, i32* %14
  br label %265

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @x.38
  %190 = load i32, i32* @y.39
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1327056721, i32 788850168
  store i32 %202, i32* %14
  br label %265

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @x.38
  %205 = load i32, i32* @y.39
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1827017353, i32 788850168
  store i32 %217, i32* %14
  br label %265

; <label>:218:                                    ; preds = %15
  ret void

; <label>:219:                                    ; preds = %15
  call void @_ZN6modintC2Ex(%struct.modint* %7, i64 1)
  %220 = bitcast %struct.modint* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 262143) to i8*), i64 8, i32 8, i1 false)
  %221 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = call i64 @_Zdv6modintS_(i64 %222, i64 %224)
  %226 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  store i64 %225, i64* %226, align 8
  %227 = bitcast %struct.modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 262143) to i8*), i8* %227, i64 8, i32 8, i1 false)
  store i32 262142, i32* %9, align 4
  store i32 -1659899650, i32* %14
  br label %265

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %9, align 4
  %230 = add i32 0, 1443246365
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1443246365
  %233 = sub i32 0, %229
  %234 = sub i32 0, %232
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, -1
  %239 = sub i32 0, -1
  %240 = add i32 %229, %239
  %241 = sub i32 %229, -1
  %242 = mul i32 %240, -1
  %243 = shl i32 %229, -1
  %244 = shl i32 %229, -1
  %245 = sub i32 %229, -338527371
  %246 = sub i32 %245, -1
  %247 = add i32 %246, -338527371
  %248 = sub i32 %229, -1
  %249 = mul i32 %247, -1
  %250 = sub i32 0, -1
  %251 = add i32 %229, %250
  %252 = sub i32 %229, -1
  %253 = mul i32 %251, -1
  %254 = sub i32 0, -1
  %255 = add i32 %229, %254
  %256 = sub i32 %229, -1
  %257 = mul i32 %255, -1
  %258 = shl i32 %229, -1
  %259 = shl i32 %229, -1
  %260 = add i32 %229, 339264741
  %261 = add i32 %260, -1
  %262 = sub i32 %261, 339264741
  %263 = add nsw i32 %229, -1
  store i32 %262, i32* %9, align 4
  store i32 -1976182061, i32* %14
  br label %265

; <label>:264:                                    ; preds = %15
  store i32 -1327056721, i32* %14
  br label %265

; <label>:265:                                    ; preds = %264, %228, %219, %203, %188, %187, %166, %138, %111, %107, %106, %71, %55, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z4combii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.modint, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = alloca %struct.modint, align 8
  %10 = alloca %struct.modint, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1830990987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1830990987, label %16
    i32 574468152, label %20
    i32 605142394, label %24
    i32 1511646384, label %29
    i32 970281497, label %57
    i32 -1227263152, label %84
    i32 -157627725, label %85
    i32 -1615905772, label %118
    i32 1324126340, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1511646384, i32 574468152
  store i32 %19, i32* %12
  br label %122

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1511646384, i32 605142394
  store i32 %23, i32* %12
  br label %122

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1511646384, i32 -157627725
  store i32 %28, i32* %12
  br label %122

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.40
  %31 = load i32, i32* @y.41
  %32 = sub i32 %30, -902208898
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -902208898
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
  %56 = select i1 %54, i32 970281497, i32 1324126340
  store i32 %56, i32* %12
  br label %122

; <label>:57:                                     ; preds = %13
  call void @_ZN6modintC2Ex(%struct.modint* %4, i64 0)
  %58 = load i32, i32* @x.40
  %59 = load i32, i32* @y.41
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1227263152, i32 1324126340
  store i32 %83, i32* %12
  br label %122

; <label>:84:                                     ; preds = %13
  store i32 -1615905772, i32* %12
  br label %122

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %87
  %89 = bitcast %struct.modint* %8 to i8*
  %90 = bitcast %struct.modint* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %92
  %94 = bitcast %struct.modint* %9 to i8*
  %95 = bitcast %struct.modint* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_Zml6modintS_(i64 %97, i64 %99)
  %101 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  store i64 %100, i64* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %102, 892630362
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 892630362
  %107 = sub nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %108
  %110 = bitcast %struct.modint* %10 to i8*
  %111 = bitcast %struct.modint* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_Zml6modintS_(i64 %113, i64 %115)
  %117 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %116, i64* %117, align 8
  store i32 -1615905772, i32* %12
  br label %122

; <label>:118:                                    ; preds = %13
  %119 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %13
  call void @_ZN6modintC2Ex(%struct.modint* %4, i64 0)
  store i32 970281497, i32* %12
  br label %122

; <label>:122:                                    ; preds = %121, %85, %84, %57, %29, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.42
  %2 = load i32, i32* @y.43
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %314

; <label>:14:                                     ; preds = %0, %314
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %26 = load i32, i32* %15, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %17) #3
  %28 = load i32, i32* @x.42
  %29 = load i32, i32* @y.43
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
  br i1 %51, label %53, label %314

; <label>:53:                                     ; preds = %14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %16, i64 %27, %"class.std::allocator"* dereferenceable(1) %17)
          to label %54 unwind label %70

; <label>:54:                                     ; preds = %53
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  store i32 0, i32* %20, align 4
  br label %55

; <label>:55:                                     ; preds = %65, %54
  %56 = load i32, i32* %20, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %173

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %20, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %16, i64 %61) #3
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
          to label %64 unwind label %127

; <label>:64:                                     ; preds = %59
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %20, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %20, align 4
  br label %55

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* @x.42
  %72 = load i32, i32* @y.43
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %328

; <label>:96:                                     ; preds = %70, %328
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %18, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %19, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  %100 = load i32, i32* @x.42
  %101 = load i32, i32* @y.43
  %102 = add i32 %100, -1758024642
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1758024642
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
  br i1 %124, label %126, label %328

; <label>:126:                                    ; preds = %96
  br label %267

; <label>:127:                                    ; preds = %264, %261, %59
  %128 = load i32, i32* @x.42
  %129 = load i32, i32* @y.43
  %130 = add i32 %128, 1627810748
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1627810748
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %332

; <label>:142:                                    ; preds = %127, %332
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %18, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %19, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  %146 = load i32, i32* @x.42
  %147 = load i32, i32* @y.43
  %148 = sub i32 %146, -1117887151
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1117887151
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %332

; <label>:172:                                    ; preds = %142
  br label %267

; <label>:173:                                    ; preds = %55
  store i64 0, i64* %21, align 8
  store i32 0, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 0, i32* %24, align 4
  br label %174

; <label>:174:                                    ; preds = %255, %173
  %175 = load i32, i32* %24, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %261

; <label>:178:                                    ; preds = %174
  br label %179

; <label>:179:                                    ; preds = %207, %178
  %180 = load i32, i32* %22, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %179
  %184 = load i64, i64* %23, align 8
  %185 = load i32, i32* %22, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %16, i64 %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %184, 6339863929270925539
  %190 = add i64 %189, %188
  %191 = sub i64 %190, 6339863929270925539
  %192 = add nsw i64 %184, %188
  %193 = load i64, i64* %23, align 8
  %194 = load i32, i32* %22, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %16, i64 %195) #3
  %197 = load i64, i64* %196, align 8
  %198 = xor i64 %193, -1
  %199 = and i64 %197, %198
  %200 = xor i64 %197, -1
  %201 = and i64 %193, %200
  %202 = or i64 %199, %201
  %203 = xor i64 %193, %197
  %204 = icmp eq i64 %191, %202
  br label %205

; <label>:205:                                    ; preds = %183, %179
  %206 = phi i1 [ false, %179 ], [ %204, %183 ]
  br i1 %206, label %207, label %223

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* %22, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %16, i64 %209) #3
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %23, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, %211
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, %211
  store i64 %216, i64* %23, align 8
  %218 = load i32, i32* %22, align 4
  %219 = sub i32 %218, -1044801691
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1044801691
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %22, align 4
  br label %179

; <label>:223:                                    ; preds = %205
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %22, align 4
  %226 = load i32, i32* %24, align 4
  %227 = add i32 %225, -2081866984
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -2081866984
  %230 = sub nsw i32 %225, %226
  %231 = sext i32 %229 to i64
  %232 = load i64, i64* %21, align 8
  %233 = add i64 %232, -7326251690635556199
  %234 = add i64 %233, %231
  %235 = sub i64 %234, -7326251690635556199
  %236 = add nsw i64 %232, %231
  store i64 %235, i64* %21, align 8
  %237 = load i32, i32* %22, align 4
  %238 = load i32, i32* %24, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %224
  %241 = load i32, i32* %22, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %22, align 4
  br label %254

; <label>:245:                                    ; preds = %224
  %246 = load i32, i32* %24, align 4
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %16, i64 %247) #3
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %23, align 8
  %251 = sub i64 0, %249
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, %249
  store i64 %252, i64* %23, align 8
  br label %254

; <label>:254:                                    ; preds = %245, %240
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %24, align 4
  %257 = sub i32 %256, 1378271423
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1378271423
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %24, align 4
  br label %174

; <label>:261:                                    ; preds = %174
  %262 = load i64, i64* %21, align 8
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
          to label %264 unwind label %127

; <label>:264:                                    ; preds = %261
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %266 unwind label %127

; <label>:266:                                    ; preds = %264
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  ret void

; <label>:267:                                    ; preds = %172, %126
  %268 = load i32, i32* @x.42
  %269 = load i32, i32* @y.43
  %270 = add i32 %268, -1965060649
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1965060649
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  br i1 %292, label %294, label %336

; <label>:294:                                    ; preds = %267, %336
  %295 = load i8*, i8** %18, align 8
  %296 = load i32, i32* %19, align 4
  %297 = insertvalue { i8*, i32 } undef, i8* %295, 0
  %298 = insertvalue { i8*, i32 } %297, i32 %296, 1
  %299 = load i32, i32* @x.42
  %300 = load i32, i32* @y.43
  %301 = add i32 %299, 2063314599
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2063314599
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %336

; <label>:313:                                    ; preds = %294
  resume { i8*, i32 } %298

; <label>:314:                                    ; preds = %14, %0
  %315 = alloca i32, align 4
  %316 = alloca %"class.std::vector", align 8
  %317 = alloca %"class.std::allocator", align 1
  %318 = alloca i8*
  %319 = alloca i32
  %320 = alloca i32, align 4
  %321 = alloca i64, align 8
  %322 = alloca i32, align 4
  %323 = alloca i64, align 8
  %324 = alloca i32, align 4
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %315)
  %326 = load i32, i32* %315, align 4
  %327 = sext i32 %326 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %317) #3
  br label %14

; <label>:328:                                    ; preds = %96, %70
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %18, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %19, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  br label %96

; <label>:332:                                    ; preds = %142, %127
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %18, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %19, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  br label %142

; <label>:336:                                    ; preds = %294, %267
  %337 = load i8*, i8** %18, align 8
  %338 = load i32, i32* %19, align 4
  %339 = insertvalue { i8*, i32 } undef, i8* %337, 0
  %340 = insertvalue { i8*, i32 } %339, i32 %338, 1
  br label %294
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %84

; <label>:17:                                     ; preds = %3, %84
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = load i64, i64* %19, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %24, i64 %25, %"class.std::allocator"* dereferenceable(1) %26)
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.46
  %29 = load i32, i32* @y.47
  %30 = add i32 %28, -926877476
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -926877476
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %84

; <label>:42:                                     ; preds = %17
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %23, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.46
  %46 = load i32, i32* @y.47
  %47 = add i32 %45, -695877925
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -695877925
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %95

; <label>:59:                                     ; preds = %44, %95
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %21, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %22, align 4
  %63 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %63) #3
  %64 = load i32, i32* @x.46
  %65 = load i32, i32* @y.47
  %66 = add i32 %64, -304736856
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -304736856
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %95

; <label>:78:                                     ; preds = %59
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %21, align 8
  %81 = load i32, i32* %22, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %17, %3
  %85 = alloca %"class.std::vector"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"class.std::allocator"*, align 8
  %88 = alloca i8*
  %89 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  store i64 %1, i64* %86, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %87, align 8
  %90 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %91 = bitcast %"class.std::vector"* %90 to %"struct.std::_Vector_base"*
  %92 = load i64, i64* %86, align 8
  %93 = load %"class.std::allocator"*, %"class.std::allocator"** %87, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %91, i64 %92, %"class.std::allocator"* dereferenceable(1) %93)
  %94 = load i64, i64* %86, align 8
  br label %17

; <label>:95:                                     ; preds = %59, %44
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %21, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %22, align 4
  %99 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %99) #3
  br label %59
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.60
  %20 = load i32, i32* @y.61
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
  %37 = load i32, i32* @x.60
  %38 = load i32, i32* @y.61
  %39 = sub i32 %37, 876121873
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 876121873
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 1640408953503994121
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1640408953503994121
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, -1942045388
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1942045388
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1315028130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1315028130, label %19
    i32 -362452629, label %27
    i32 1379927113, label %61
    i32 -240556185, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -362452629, i32 -240556185
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  store i64* %32, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %37, i64** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 2
  store i64* %44, i64** %46, align 8
  %47 = load i32, i32* @x.68
  %48 = load i32, i32* @y.69
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
  %60 = select i1 %58, i32 1379927113, i32 -240556185
  store i32 %60, i32* %15
  br label %82

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Vector_base"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %65, i64 %66)
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 0
  store i64* %67, i64** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 1
  store i64* %72, i64** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %64, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 2
  store i64* %79, i64** %81, align 8
  store i32 -362452629, i32* %15
  br label %82

; <label>:82:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 2115641055, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2115641055, label %15
    i32 -1935644359, label %19
    i32 -1872520911, label %25
    i32 967015261, label %26
    i32 -58192398, label %55
    i32 -694170462, label %71
    i32 -291539158, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1935644359, i32 -1872520911
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 967015261, i32* %10
  store i64* %24, i64** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 967015261, i32* %10
  store i64* null, i64** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.76
  %29 = load i32, i32* @y.77
  %30 = add i32 %28, -1084173385
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1084173385
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -58192398, i32 -291539158
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.76
  %57 = load i32, i32* @y.77
  %58 = add i32 %56, -286880397
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -286880397
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -694170462, i32 -291539158
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %12
  store i32 -58192398, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 39985976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 39985976, label %16
    i32 -281478981, label %21
    i32 1545710929, label %37
    i32 140496311, label %53
    i32 1056788681, label %54
    i32 1229892527, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -281478981, i32 1056788681
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.80
  %23 = load i32, i32* @y.81
  %24 = add i32 %22, -185536010
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -185536010
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1545710929, i32 1229892527
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.80
  %39 = load i32, i32* @y.81
  %40 = sub i32 %38, 1242821087
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1242821087
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 140496311, i32 1229892527
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 8
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to i64*
  ret i64* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1545710929, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.94
  %10 = load i32, i32* @y.95
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
  store i32 465898802, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %213
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 465898802, label %22
    i32 2073155887, label %30
    i32 -832057532, label %56
    i32 747445194, label %57
    i32 -313222729, label %62
    i32 1708699113, label %90
    i32 -104490975, label %109
    i32 305237181, label %110
    i32 667610181, label %138
    i32 -1489333581, label %166
    i32 1066732438, label %167
    i32 -226548265, label %170
    i32 -1207037263, label %179
    i32 -637579245, label %184
  ]

; <label>:21:                                     ; preds = %19
  br label %213

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2073155887, i32 -226548265
  store i32 %29, i32* %18
  br label %213

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %38, i64* %39, align 8
  %40 = load i64, i64* %32, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.94
  %43 = load i32, i32* @y.95
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -832057532, i32 -226548265
  store i32 %55, i32* %18
  br label %213

; <label>:56:                                     ; preds = %19
  store i32 747445194, i32* %18
  br label %213

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = icmp ugt i64 %59, 0
  %61 = select i1 %60, i32 -313222729, i32 1066732438
  store i32 %61, i32* %18
  br label %213

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x.94
  %64 = load i32, i32* @y.95
  %65 = sub i32 %63, -1138195013
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1138195013
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
  %89 = select i1 %87, i32 1708699113, i32 -1207037263
  store i32 %89, i32* %18
  br label %213

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* @x.94
  %96 = load i32, i32* @y.95
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -104490975, i32 -1207037263
  store i32 %108, i32* %18
  br label %213

; <label>:109:                                    ; preds = %19
  store i32 305237181, i32* %18
  br label %213

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.94
  %112 = load i32, i32* @y.95
  %113 = add i32 %111, -890332506
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -890332506
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 667610181, i32 -637579245
  store i32 %137, i32* %18
  br label %213

; <label>:138:                                    ; preds = %19
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %140, -1
  %146 = load volatile i64*, i64** %4
  store i64 %144, i64* %146, align 8
  %147 = load volatile i64**, i64*** %6
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds i64, i64* %148, i32 1
  %150 = load volatile i64**, i64*** %6
  store i64* %149, i64** %150, align 8
  %151 = load i32, i32* @x.94
  %152 = load i32, i32* @y.95
  %153 = sub i32 %151, 540433293
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 540433293
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1489333581, i32 -637579245
  store i32 %165, i32* %18
  br label %213

; <label>:166:                                    ; preds = %19
  store i32 747445194, i32* %18
  br label %213

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64**, i64*** %6
  %169 = load i64*, i64** %168, align 8
  ret i64* %169

; <label>:170:                                    ; preds = %19
  %171 = alloca i64*, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i64* %0, i64** %171, align 8
  store i64 %1, i64* %172, align 8
  store i64* %2, i64** %173, align 8
  %176 = load i64*, i64** %173, align 8
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %174, align 8
  %178 = load i64, i64* %172, align 8
  store i64 %178, i64* %175, align 8
  store i32 2073155887, i32* %18
  br label %213

; <label>:179:                                    ; preds = %19
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  store i64 %181, i64* %183, align 8
  store i32 1708699113, i32* %18
  br label %213

; <label>:184:                                    ; preds = %19
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = shl i64 %186, -1
  %188 = add i64 %186, -8320603895930221653
  %189 = sub i64 %188, -1
  %190 = sub i64 %189, -8320603895930221653
  %191 = sub i64 %186, -1
  %192 = mul i64 %190, -1
  %193 = shl i64 %186, -1
  %194 = shl i64 %186, -1
  %195 = sub i64 0, %186
  %196 = add i64 0, %195
  %197 = sub i64 0, %186
  %198 = sub i64 %196, 1258778833410710620
  %199 = add i64 %198, -1
  %200 = add i64 %199, 1258778833410710620
  %201 = add i64 %196, -1
  %202 = shl i64 %186, -1
  %203 = sub i64 0, %186
  %204 = sub i64 0, -1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %186, -1
  %208 = load volatile i64*, i64** %4
  store i64 %206, i64* %208, align 8
  %209 = load volatile i64**, i64*** %6
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds i64, i64* %210, i32 1
  %212 = load volatile i64**, i64*** %6
  store i64* %211, i64** %212, align 8
  store i32 667610181, i32* %18
  br label %213

; <label>:213:                                    ; preds = %184, %179, %170, %166, %138, %110, %109, %90, %62, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = add i32 %5, 1995764150
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1995764150
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 504183164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 504183164, label %19
    i32 -1600711872, label %27
    i32 -310297026, label %46
    i32 113009452, label %48
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
  %26 = select i1 %24, i32 -1600711872, i32 113009452
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.96
  %32 = load i32, i32* @y.97
  %33 = add i32 %31, -139200830
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -139200830
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -310297026, i32 113009452
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 -1600711872, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
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
  store i32 550061144, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 550061144, label %18
    i32 -1992437672, label %26
    i32 -1870382392, label %43
    i32 -1669003505, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1992437672, i32 -1669003505
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.98
  %30 = load i32, i32* @y.99
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
  %42 = select i1 %40, i32 -1870382392, i32 -1669003505
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i64*, i64** %2
  ret i64* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  %47 = load i64*, i64** %46, align 8
  store i32 -1992437672, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.100
  %11 = load i32, i32* @y.101
  %12 = sub i32 %10, 1945576890
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1945576890
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1530053386, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1530053386, label %24
    i32 -1362972498, label %32
    i32 -500874778, label %69
    i32 700827957, label %72
    i32 -1708172461, label %80
    i32 295750648, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1362972498, i32 295750648
  store i32 %31, i32* %20
  br label %88

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i64**, i64*** %7
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.100
  %43 = load i32, i32* @y.101
  %44 = sub i32 %42, -2049097471
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2049097471
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
  %68 = select i1 %66, i32 -500874778, i32 295750648
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 700827957, i32 -1708172461
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %75, i64* %77, i64 %79)
  store i32 -1708172461, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base"*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %82, align 8
  %86 = load i64*, i64** %83, align 8
  %87 = icmp ne i64* %86, null
  store i32 -1362972498, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
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
  store i32 -1781367342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1781367342, label %19
    i32 871508386, label %39
    i32 1419632302, label %61
    i32 1716160440, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 871508386, i32 1716160440
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.106
  %47 = load i32, i32* @y.107
  %48 = sub i32 %46, -146200471
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -146200471
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1419632302, i32 1716160440
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 871508386, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = add i32 %6, -1459634521
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1459634521
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 344688087, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 344688087, label %20
    i32 315193856, label %40
    i32 2029608078, label %60
    i32 -2006856775, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

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
  %39 = select i1 %37, i32 315193856, i32 -2006856775
  store i32 %39, i32* %16
  br label %67

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.108
  %47 = load i32, i32* @y.109
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2029608078, i32 -2006856775
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load i64*, i64** %62, align 8
  %66 = load i64*, i64** %63, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %65, i64* %66)
  store i32 315193856, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286077948.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.114
  %4 = load i32, i32* @y.115
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
  store i32 1589350938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1589350938, label %16
    i32 -174782224, label %36
    i32 813817910, label %64
    i32 -528978888, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -174782224, i32 -528978888
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %37 = load i32, i32* @x.114
  %38 = load i32, i32* @y.115
  %39 = add i32 %37, -1699284534
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1699284534
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
  %63 = select i1 %61, i32 813817910, i32 -528978888
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  store i32 -174782224, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
