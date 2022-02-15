; ModuleID = 'Project_CodeNet_C++1400/p04051/s450503558.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s450503558.cpp"
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

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dp = global [4001 x [4001 x i64]] zeroinitializer, align 16
@fact = global [10010 x i64] zeroinitializer, align 16
@rfact = global [10010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450503558.cpp, i8* null }]
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 699246379, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 699246379, label %13
    i32 2101609500, label %41
    i32 850994163, label %58
    i32 -553354540, label %61
    i32 619659628, label %66
    i32 1688223150, label %72
    i32 1862883614, label %80
    i32 -2127778975, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1723243149
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1723243149
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 2101609500, i32 -2127778975
  store i32 %40, i32* %9
  br label %85

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  %57 = select i1 %55, i32 850994163, i32 -2127778975
  store i32 %57, i32* %9
  br label %85

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -553354540, i32 1862883614
  store i32 %60, i32* %9
  br label %85

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 2
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 619659628, i32 1688223150
  store i32 %65, i32* %9
  br label %85

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %69, %70
  store i64 %71, i64* %8, align 8
  store i32 1688223150, i32* %9
  br label %85

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sdiv i64 %78, 2
  store i64 %79, i64* %6, align 8
  store i32 699246379, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %8, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %6, align 8
  %84 = icmp ne i64 %83, 0
  store i32 2101609500, i32* %9
  br label %85

; <label>:85:                                     ; preds = %82, %72, %66, %61, %58, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11mod_inversexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z7mod_powxxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8set_factxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 347762056
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 347762056
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 271057906, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %257
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 271057906, label %23
    i32 -1552547360, label %43
    i32 164909738, label %77
    i32 -1195257932, label %78
    i32 -2094493559, label %106
    i32 291080048, label %126
    i32 -1436477824, label %129
    i32 1578909598, label %157
    i32 1246371160, label %185
    i32 616525164, label %220
    i32 443294589, label %221
    i32 -2101050725, label %222
    i32 902495434, label %226
    i32 1310339892, label %232
  ]

; <label>:22:                                     ; preds = %20
  br label %257

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1552547360, i32 -2101050725
  store i32 %42, i32* %19
  br label %257

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @rfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @rfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fact, i64 0, i64 0), align 16
  %49 = load volatile i64*, i64** %4
  store i64 2, i64* %49, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1514916932
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1514916932
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
  %76 = select i1 %74, i32 164909738, i32 -2101050725
  store i32 %76, i32* %19
  br label %257

; <label>:77:                                     ; preds = %20
  store i32 -1195257932, i32* %19
  br label %257

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -1681446974
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1681446974
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -2094493559, i32 902495434
  store i32 %105, i32* %19
  br label %257

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = icmp sle i64 %108, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
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
  %125 = select i1 %123, i32 291080048, i32 902495434
  store i32 %125, i32* %19
  br label %257

; <label>:126:                                    ; preds = %20
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 -1436477824, i32 443294589
  store i32 %128, i32* %19
  br label %257

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -7236511037930250824
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -7236511037930250824
  %137 = sub nsw i64 %133, 1
  %138 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fact, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %131, %139
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %140, %142
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fact, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fact, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_Z11mod_inversexx(i64 %150, i64 %152)
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [10010 x i64], [10010 x i64]* @rfact, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  store i32 1578909598, i32* %19
  br label %257

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, 589686452
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 589686452
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1246371160, i32 1310339892
  store i32 %184, i32* %19
  br label %257

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, -6968087347845102457
  %189 = add i64 %188, 1
  %190 = add i64 %189, -6968087347845102457
  %191 = add nsw i64 %187, 1
  %192 = load volatile i64*, i64** %4
  store i64 %190, i64* %192, align 8
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1475267691
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1475267691
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 616525164, i32 1310339892
  store i32 %219, i32* %19
  br label %257

; <label>:220:                                    ; preds = %20
  store i32 -1195257932, i32* %19
  br label %257

; <label>:221:                                    ; preds = %20
  ret void

; <label>:222:                                    ; preds = %20
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  store i64 %0, i64* %223, align 8
  store i64 %1, i64* %224, align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @rfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @rfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 2, i64* %225, align 8
  store i32 -1552547360, i32* %19
  br label %257

; <label>:226:                                    ; preds = %20
  %227 = load volatile i64*, i64** %4
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = icmp sle i64 %228, %230
  store i32 -2094493559, i32* %19
  br label %257

; <label>:232:                                    ; preds = %20
  %233 = load volatile i64*, i64** %4
  %234 = load i64, i64* %233, align 8
  %235 = add i64 0, 7813903350248306876
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, 7813903350248306876
  %238 = sub i64 0, %234
  %239 = sub i64 %237, -2454294326110556593
  %240 = add i64 %239, 1
  %241 = add i64 %240, -2454294326110556593
  %242 = add i64 %237, 1
  %243 = sub i64 0, 8192082164118023418
  %244 = sub i64 %243, %234
  %245 = add i64 %244, 8192082164118023418
  %246 = sub i64 0, %234
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1
  %252 = sub i64 %234, -4284847066152919262
  %253 = add i64 %252, 1
  %254 = add i64 %253, -4284847066152919262
  %255 = add nsw i64 %234, 1
  %256 = load volatile i64*, i64** %4
  store i64 %254, i64* %256, align 8
  store i32 1246371160, i32* %19
  br label %257

; <label>:257:                                    ; preds = %232, %226, %222, %220, %185, %157, %129, %126, %106, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, 424700592
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 424700592
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1039

; <label>:15:                                     ; preds = %0, %1039
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_Z8set_factxx(i64 10000, i64 1000000007)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %33 = load i32, i32* %17, align 4
  %34 = sext i32 %33 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %19) #3
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 601846788
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 601846788
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %1039

; <label>:49:                                     ; preds = %15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %18, i64 %34, %"class.std::allocator"* dereferenceable(1) %19)
          to label %50 unwind label %236

; <label>:50:                                     ; preds = %49
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %22, i64 %52, %"class.std::allocator"* dereferenceable(1) %23)
          to label %53 unwind label %269

; <label>:53:                                     ; preds = %50
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %23) #3
  store i32 0, i32* %24, align 4
  br label %54

; <label>:54:                                     ; preds = %235, %53
  %55 = load i32, i32* %24, align 4
  %56 = load i32, i32* %17, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %331

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %24, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %60) #3
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
          to label %63 unwind label %327

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1309544862
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1309544862
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %1059

; <label>:78:                                     ; preds = %63, %1059
  %79 = load i32, i32* %24, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %22, i64 %80) #3
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, -1419849862
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1419849862
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
  br i1 %106, label %108, label %1059

; <label>:108:                                    ; preds = %78
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %81)
          to label %110 unwind label %327

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, -440814081
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -440814081
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %1063

; <label>:125:                                    ; preds = %110, %1063
  %126 = load i32, i32* %24, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %127) #3
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 2000, -417471044
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -417471044
  %133 = sub nsw i32 2000, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %24, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %22, i64 %137) #3
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 2000, -64826915
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -64826915
  %143 = sub nsw i32 2000, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4001 x i64], [4001 x i64]* %135, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  store i64 %148, i64* %145, align 8
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %1063

; <label>:175:                                    ; preds = %125
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = add i32 %177, -1115046004
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1115046004
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  br i1 %201, label %203, label %1177

; <label>:203:                                    ; preds = %176, %1177
  %204 = load i32, i32* %24, align 4
  %205 = sub i32 %204, 779571096
  %206 = add i32 %205, 1
  %207 = add i32 %206, 779571096
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %24, align 4
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = add i32 %209, 794690067
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 794690067
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %1177

; <label>:235:                                    ; preds = %203
  br label %54

; <label>:236:                                    ; preds = %49
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, -506041448
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -506041448
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %1215

; <label>:251:                                    ; preds = %236, %1215
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %20, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %21, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %1215

; <label>:268:                                    ; preds = %251
  br label %1005

; <label>:269:                                    ; preds = %50
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = add i32 %270, -2115724775
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2115724775
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %1219

; <label>:296:                                    ; preds = %269, %1219
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %20, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %21, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %23) #3
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, -1050678348
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1050678348
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %1219

; <label>:326:                                    ; preds = %296
  br label %962

; <label>:327:                                    ; preds = %958, %947, %942, %108, %58
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %20, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %21, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %22) #3
  br label %962

; <label>:331:                                    ; preds = %54
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = add i32 %332, -1917841631
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1917841631
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %1223

; <label>:358:                                    ; preds = %331, %1223
  store i32 0, i32* %25, align 4
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = add i32 %359, -1679702348
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1679702348
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
  br i1 %383, label %385, label %1223

; <label>:385:                                    ; preds = %358
  br label %386

; <label>:386:                                    ; preds = %637, %385
  %387 = load i32, i32* %25, align 4
  %388 = icmp slt i32 %387, 4001
  br i1 %388, label %389, label %642

; <label>:389:                                    ; preds = %386
  store i32 0, i32* %26, align 4
  br label %390

; <label>:390:                                    ; preds = %581, %389
  %391 = load i32, i32* %26, align 4
  %392 = icmp slt i32 %391, 4001
  br i1 %392, label %393, label %582

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = add i32 %394, 1741098558
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1741098558
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %1224

; <label>:420:                                    ; preds = %393, %1224
  %421 = load i32, i32* %25, align 4
  %422 = icmp sgt i32 %421, 0
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = add i32 %423, 142983938
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 142983938
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %1224

; <label>:437:                                    ; preds = %420
  br i1 %422, label %438, label %517

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = add i32 %439, -1256179406
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1256179406
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  br i1 %463, label %465, label %1227

; <label>:465:                                    ; preds = %438, %1227
  %466 = load i32, i32* %25, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub nsw i32 %466, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %470
  %472 = load i32, i32* %26, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4001 x i64], [4001 x i64]* %471, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = load i32, i32* %25, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %477
  %479 = load i32, i32* %26, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4001 x i64], [4001 x i64]* %478, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, %482
  %484 = sub i64 0, %475
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add nsw i64 %482, %475
  store i64 %486, i64* %481, align 8
  %488 = load i64, i64* %481, align 8
  %489 = srem i64 %488, 1000000007
  store i64 %489, i64* %481, align 8
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = add i32 %490, 1829366399
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1829366399
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %1227

; <label>:516:                                    ; preds = %465
  br label %517

; <label>:517:                                    ; preds = %516, %437
  %518 = load i32, i32* %26, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %545

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %25, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %522
  %524 = load i32, i32* %26, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub nsw i32 %524, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [4001 x i64], [4001 x i64]* %523, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = load i32, i32* %25, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %532
  %534 = load i32, i32* %26, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4001 x i64], [4001 x i64]* %533, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 0, %530
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add nsw i64 %537, %530
  store i64 %541, i64* %536, align 8
  %543 = load i64, i64* %536, align 8
  %544 = srem i64 %543, 1000000007
  store i64 %544, i64* %536, align 8
  br label %545

; <label>:545:                                    ; preds = %520, %517
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  br i1 %558, label %560, label %1305

; <label>:560:                                    ; preds = %546, %1305
  %561 = load i32, i32* %26, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %561, 1
  store i32 %565, i32* %26, align 4
  %567 = load i32, i32* @x.7
  %568 = load i32, i32* @y.8
  %569 = sub i32 %567, 1348720359
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1348720359
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  br i1 %579, label %581, label %1305

; <label>:581:                                    ; preds = %560
  br label %390

; <label>:582:                                    ; preds = %390
  %583 = load i32, i32* @x.7
  %584 = load i32, i32* @y.8
  %585 = add i32 %583, 7080387
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 7080387
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %1334

; <label>:609:                                    ; preds = %582, %1334
  %610 = load i32, i32* @x.7
  %611 = load i32, i32* @y.8
  %612 = add i32 %610, 2068024225
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 2068024225
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %1334

; <label>:636:                                    ; preds = %609
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %25, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %641 = add nsw i32 %638, 1
  store i32 %640, i32* %25, align 4
  br label %386

; <label>:642:                                    ; preds = %386
  %643 = load i32, i32* @x.7
  %644 = load i32, i32* @y.8
  %645 = add i32 %643, 174507784
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 174507784
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %1335

; <label>:657:                                    ; preds = %642, %1335
  store i64 0, i64* %27, align 8
  store i32 0, i32* %28, align 4
  %658 = load i32, i32* @x.7
  %659 = load i32, i32* @y.8
  %660 = add i32 %658, -1560960089
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1560960089
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  br i1 %670, label %672, label %1335

; <label>:672:                                    ; preds = %657
  br label %673

; <label>:673:                                    ; preds = %796, %672
  %674 = load i32, i32* @x.7
  %675 = load i32, i32* @y.8
  %676 = add i32 %674, -749698072
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -749698072
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  br i1 %698, label %700, label %1336

; <label>:700:                                    ; preds = %673, %1336
  %701 = load i32, i32* %28, align 4
  %702 = load i32, i32* %17, align 4
  %703 = icmp slt i32 %701, %702
  %704 = load i32, i32* @x.7
  %705 = load i32, i32* @y.8
  %706 = add i32 %704, 26130329
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 26130329
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  br i1 %716, label %718, label %1336

; <label>:718:                                    ; preds = %700
  br i1 %703, label %719, label %797

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* %28, align 4
  %721 = sext i32 %720 to i64
  %722 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %721) #3
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 0, 2000
  %725 = sub i32 %723, %724
  %726 = add nsw i32 %723, 2000
  store i32 %725, i32* %29, align 4
  %727 = load i32, i32* %28, align 4
  %728 = sext i32 %727 to i64
  %729 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %22, i64 %728) #3
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %730, 574716794
  %732 = add i32 %731, 2000
  %733 = sub i32 %732, 574716794
  %734 = add nsw i32 %730, 2000
  store i32 %733, i32* %30, align 4
  %735 = load i32, i32* %29, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %736
  %738 = load i32, i32* %30, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [4001 x i64], [4001 x i64]* %737, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = load i64, i64* %27, align 8
  %743 = sub i64 0, %742
  %744 = sub i64 0, %741
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %747 = add nsw i64 %742, %741
  store i64 %746, i64* %27, align 8
  %748 = load i64, i64* %27, align 8
  %749 = srem i64 %748, 1000000007
  store i64 %749, i64* %27, align 8
  br label %750

; <label>:750:                                    ; preds = %719
  %751 = load i32, i32* @x.7
  %752 = load i32, i32* @y.8
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  br i1 %774, label %776, label %1340

; <label>:776:                                    ; preds = %750, %1340
  %777 = load i32, i32* %28, align 4
  %778 = sub i32 %777, 572672665
  %779 = add i32 %778, 1
  %780 = add i32 %779, 572672665
  %781 = add nsw i32 %777, 1
  store i32 %780, i32* %28, align 4
  %782 = load i32, i32* @x.7
  %783 = load i32, i32* @y.8
  %784 = add i32 %782, -610663141
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -610663141
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  br i1 %794, label %796, label %1340

; <label>:796:                                    ; preds = %776
  br label %673

; <label>:797:                                    ; preds = %718
  %798 = load i32, i32* @x.7
  %799 = load i32, i32* @y.8
  %800 = sub i32 %798, -817609132
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -817609132
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  br i1 %822, label %824, label %1368

; <label>:824:                                    ; preds = %797, %1368
  store i32 0, i32* %31, align 4
  %825 = load i32, i32* @x.7
  %826 = load i32, i32* @y.8
  %827 = sub i32 %825, 192830468
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 192830468
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  br i1 %849, label %851, label %1368

; <label>:851:                                    ; preds = %824
  br label %852

; <label>:852:                                    ; preds = %937, %851
  %853 = load i32, i32* @x.7
  %854 = load i32, i32* @y.8
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  br i1 %864, label %866, label %1369

; <label>:866:                                    ; preds = %852, %1369
  %867 = load i32, i32* %31, align 4
  %868 = load i32, i32* %17, align 4
  %869 = icmp slt i32 %867, %868
  %870 = load i32, i32* @x.7
  %871 = load i32, i32* @y.8
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1369

; <label>:895:                                    ; preds = %866
  br i1 %869, label %896, label %942

; <label>:896:                                    ; preds = %895
  %897 = load i32, i32* %31, align 4
  %898 = sext i32 %897 to i64
  %899 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %898) #3
  %900 = load i32, i32* %899, align 4
  %901 = mul nsw i32 2, %900
  %902 = load i32, i32* %31, align 4
  %903 = sext i32 %902 to i64
  %904 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %22, i64 %903) #3
  %905 = load i32, i32* %904, align 4
  %906 = mul nsw i32 2, %905
  %907 = sub i32 0, %906
  %908 = sub i32 %901, %907
  %909 = add nsw i32 %901, %906
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fact, i64 0, i64 %910
  %912 = load i64, i64* %911, align 8
  %913 = load i32, i32* %31, align 4
  %914 = sext i32 %913 to i64
  %915 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %914) #3
  %916 = load i32, i32* %915, align 4
  %917 = mul nsw i32 2, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [10010 x i64], [10010 x i64]* @rfact, i64 0, i64 %918
  %920 = load i64, i64* %919, align 8
  %921 = mul nsw i64 %912, %920
  %922 = srem i64 %921, 1000000007
  %923 = load i32, i32* %31, align 4
  %924 = sext i32 %923 to i64
  %925 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %22, i64 %924) #3
  %926 = load i32, i32* %925, align 4
  %927 = mul nsw i32 2, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [10010 x i64], [10010 x i64]* @rfact, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = mul nsw i64 %922, %930
  %932 = srem i64 %931, 1000000007
  %933 = load i64, i64* %27, align 8
  %934 = sub i64 0, %932
  %935 = add i64 %933, %934
  %936 = sub nsw i64 %933, %932
  store i64 %935, i64* %27, align 8
  br label %937

; <label>:937:                                    ; preds = %896
  %938 = load i32, i32* %31, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %941 = add nsw i32 %938, 1
  store i32 %940, i32* %31, align 4
  br label %852

; <label>:942:                                    ; preds = %895
  %943 = load i64, i64* %27, align 8
  %944 = srem i64 %943, 1000000007
  store i64 %944, i64* %27, align 8
  %945 = load i64, i64* %27, align 8
  %946 = invoke i64 @_Z11mod_inversexx(i64 2, i64 1000000007)
          to label %947 unwind label %327

; <label>:947:                                    ; preds = %942
  %948 = mul nsw i64 %945, %946
  %949 = srem i64 %948, 1000000007
  store i64 %949, i64* %27, align 8
  %950 = load i64, i64* %27, align 8
  %951 = sub i64 %950, 3473321051182054426
  %952 = add i64 %951, 1000000007
  %953 = add i64 %952, 3473321051182054426
  %954 = add nsw i64 %950, 1000000007
  %955 = srem i64 %953, 1000000007
  store i64 %955, i64* %27, align 8
  %956 = load i64, i64* %27, align 8
  %957 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %956)
          to label %958 unwind label %327

; <label>:958:                                    ; preds = %947
  %959 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %957, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %960 unwind label %327

; <label>:960:                                    ; preds = %958
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  %961 = load i32, i32* %16, align 4
  ret i32 %961

; <label>:962:                                    ; preds = %327, %326
  %963 = load i32, i32* @x.7
  %964 = load i32, i32* @y.8
  %965 = sub i32 %963, -338495605
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -338495605
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  br i1 %975, label %977, label %1373

; <label>:977:                                    ; preds = %962, %1373
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  %978 = load i32, i32* @x.7
  %979 = load i32, i32* @y.8
  %980 = add i32 %978, -1969404228
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1969404228
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  br i1 %1002, label %1004, label %1373

; <label>:1004:                                   ; preds = %977
  br label %1005

; <label>:1005:                                   ; preds = %1004, %268
  %1006 = load i32, i32* @x.7
  %1007 = load i32, i32* @y.8
  %1008 = sub i32 %1006, -731021807
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -731021807
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  br i1 %1018, label %1020, label %1374

; <label>:1020:                                   ; preds = %1005, %1374
  %1021 = load i8*, i8** %20, align 8
  %1022 = load i32, i32* %21, align 4
  %1023 = insertvalue { i8*, i32 } undef, i8* %1021, 0
  %1024 = insertvalue { i8*, i32 } %1023, i32 %1022, 1
  %1025 = load i32, i32* @x.7
  %1026 = load i32, i32* @y.8
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  br i1 %1036, label %1038, label %1374

; <label>:1038:                                   ; preds = %1020
  resume { i8*, i32 } %1024

; <label>:1039:                                   ; preds = %15, %0
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  %1042 = alloca %"class.std::vector", align 8
  %1043 = alloca %"class.std::allocator", align 1
  %1044 = alloca i8*
  %1045 = alloca i32
  %1046 = alloca %"class.std::vector", align 8
  %1047 = alloca %"class.std::allocator", align 1
  %1048 = alloca i32, align 4
  %1049 = alloca i32, align 4
  %1050 = alloca i32, align 4
  %1051 = alloca i64, align 8
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  store i32 0, i32* %1040, align 4
  call void @_Z8set_factxx(i64 10000, i64 1000000007)
  %1056 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1041)
  %1057 = load i32, i32* %1041, align 4
  %1058 = sext i32 %1057 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1043) #3
  br label %15

; <label>:1059:                                   ; preds = %78, %63
  %1060 = load i32, i32* %24, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %22, i64 %1061) #3
  br label %78

; <label>:1063:                                   ; preds = %125, %110
  %1064 = load i32, i32* %24, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %1065) #3
  %1067 = load i32, i32* %1066, align 4
  %1068 = sub i32 2000, -1591749993
  %1069 = sub i32 %1068, %1067
  %1070 = add i32 %1069, -1591749993
  %1071 = sub i32 2000, %1067
  %1072 = mul i32 %1070, %1067
  %1073 = shl i32 2000, %1067
  %1074 = sub i32 0, 99120207
  %1075 = sub i32 %1074, 2000
  %1076 = add i32 %1075, 99120207
  %1077 = sub i32 0, 2000
  %1078 = add i32 %1076, 850441260
  %1079 = add i32 %1078, %1067
  %1080 = sub i32 %1079, 850441260
  %1081 = add i32 %1076, %1067
  %1082 = sub i32 2000, 1778503950
  %1083 = sub i32 %1082, %1067
  %1084 = add i32 %1083, 1778503950
  %1085 = sub nsw i32 2000, %1067
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %1086
  %1088 = load i32, i32* %24, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %22, i64 %1089) #3
  %1091 = load i32, i32* %1090, align 4
  %1092 = shl i32 2000, %1091
  %1093 = shl i32 2000, %1091
  %1094 = add i32 0, 1395750099
  %1095 = sub i32 %1094, 2000
  %1096 = sub i32 %1095, 1395750099
  %1097 = sub i32 0, 2000
  %1098 = sub i32 0, %1096
  %1099 = sub i32 0, %1091
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1096, %1091
  %1103 = shl i32 2000, %1091
  %1104 = sub i32 0, 557840311
  %1105 = sub i32 %1104, 2000
  %1106 = add i32 %1105, 557840311
  %1107 = sub i32 0, 2000
  %1108 = sub i32 %1106, 1362664627
  %1109 = add i32 %1108, %1091
  %1110 = add i32 %1109, 1362664627
  %1111 = add i32 %1106, %1091
  %1112 = sub i32 2000, -1678202974
  %1113 = sub i32 %1112, %1091
  %1114 = add i32 %1113, -1678202974
  %1115 = sub i32 2000, %1091
  %1116 = mul i32 %1114, %1091
  %1117 = sub i32 2000, -10063130
  %1118 = sub i32 %1117, %1091
  %1119 = add i32 %1118, -10063130
  %1120 = sub i32 2000, %1091
  %1121 = mul i32 %1119, %1091
  %1122 = sub i32 2000, 541800469
  %1123 = sub i32 %1122, %1091
  %1124 = add i32 %1123, 541800469
  %1125 = sub nsw i32 2000, %1091
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds [4001 x i64], [4001 x i64]* %1087, i64 0, i64 %1126
  %1128 = load i64, i64* %1127, align 8
  %1129 = sub i64 0, %1128
  %1130 = add i64 0, %1129
  %1131 = sub i64 0, %1128
  %1132 = add i64 %1130, -3193860078645087811
  %1133 = add i64 %1132, 1
  %1134 = sub i64 %1133, -3193860078645087811
  %1135 = add i64 %1130, 1
  %1136 = sub i64 %1128, -8295403566076835332
  %1137 = sub i64 %1136, 1
  %1138 = add i64 %1137, -8295403566076835332
  %1139 = sub i64 %1128, 1
  %1140 = mul i64 %1138, 1
  %1141 = sub i64 0, 1
  %1142 = add i64 %1128, %1141
  %1143 = sub i64 %1128, 1
  %1144 = mul i64 %1142, 1
  %1145 = shl i64 %1128, 1
  %1146 = sub i64 0, -3591174111213843505
  %1147 = sub i64 %1146, %1128
  %1148 = add i64 %1147, -3591174111213843505
  %1149 = sub i64 0, %1128
  %1150 = add i64 %1148, -2433011086778033867
  %1151 = add i64 %1150, 1
  %1152 = sub i64 %1151, -2433011086778033867
  %1153 = add i64 %1148, 1
  %1154 = add i64 0, -2491168200025864665
  %1155 = sub i64 %1154, %1128
  %1156 = sub i64 %1155, -2491168200025864665
  %1157 = sub i64 0, %1128
  %1158 = sub i64 0, 1
  %1159 = sub i64 %1156, %1158
  %1160 = add i64 %1156, 1
  %1161 = sub i64 %1128, -1663132706572551646
  %1162 = sub i64 %1161, 1
  %1163 = add i64 %1162, -1663132706572551646
  %1164 = sub i64 %1128, 1
  %1165 = mul i64 %1163, 1
  %1166 = add i64 0, 993925313919487684
  %1167 = sub i64 %1166, %1128
  %1168 = sub i64 %1167, 993925313919487684
  %1169 = sub i64 0, %1128
  %1170 = add i64 %1168, 8720280594111922830
  %1171 = add i64 %1170, 1
  %1172 = sub i64 %1171, 8720280594111922830
  %1173 = add i64 %1168, 1
  %1174 = sub i64 0, 1
  %1175 = sub i64 %1128, %1174
  %1176 = add nsw i64 %1128, 1
  store i64 %1175, i64* %1127, align 8
  br label %125

; <label>:1177:                                   ; preds = %203, %176
  %1178 = load i32, i32* %24, align 4
  %1179 = sub i32 0, %1178
  %1180 = add i32 0, %1179
  %1181 = sub i32 0, %1178
  %1182 = add i32 %1180, 1839335475
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, 1839335475
  %1185 = add i32 %1180, 1
  %1186 = sub i32 0, -663319466
  %1187 = sub i32 %1186, %1178
  %1188 = add i32 %1187, -663319466
  %1189 = sub i32 0, %1178
  %1190 = add i32 %1188, 45286695
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, 45286695
  %1193 = add i32 %1188, 1
  %1194 = shl i32 %1178, 1
  %1195 = shl i32 %1178, 1
  %1196 = add i32 %1178, 1028004864
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1028004864
  %1199 = sub i32 %1178, 1
  %1200 = mul i32 %1198, 1
  %1201 = add i32 0, -2102846206
  %1202 = sub i32 %1201, %1178
  %1203 = sub i32 %1202, -2102846206
  %1204 = sub i32 0, %1178
  %1205 = add i32 %1203, -644497764
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, -644497764
  %1208 = add i32 %1203, 1
  %1209 = shl i32 %1178, 1
  %1210 = sub i32 0, %1178
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %1214 = add nsw i32 %1178, 1
  store i32 %1213, i32* %24, align 4
  br label %203

; <label>:1215:                                   ; preds = %251, %236
  %1216 = landingpad { i8*, i32 }
          cleanup
  %1217 = extractvalue { i8*, i32 } %1216, 0
  store i8* %1217, i8** %20, align 8
  %1218 = extractvalue { i8*, i32 } %1216, 1
  store i32 %1218, i32* %21, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  br label %251

; <label>:1219:                                   ; preds = %296, %269
  %1220 = landingpad { i8*, i32 }
          cleanup
  %1221 = extractvalue { i8*, i32 } %1220, 0
  store i8* %1221, i8** %20, align 8
  %1222 = extractvalue { i8*, i32 } %1220, 1
  store i32 %1222, i32* %21, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %23) #3
  br label %296

; <label>:1223:                                   ; preds = %358, %331
  store i32 0, i32* %25, align 4
  br label %358

; <label>:1224:                                   ; preds = %420, %393
  %1225 = load i32, i32* %25, align 4
  %1226 = icmp sgt i32 %1225, 0
  br label %420

; <label>:1227:                                   ; preds = %465, %438
  %1228 = load i32, i32* %25, align 4
  %1229 = shl i32 %1228, 1
  %1230 = add i32 %1228, 793465955
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 793465955
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1232, 1
  %1235 = sub i32 0, 1
  %1236 = add i32 %1228, %1235
  %1237 = sub i32 %1228, 1
  %1238 = mul i32 %1236, 1
  %1239 = add i32 %1228, 1301055236
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 1301055236
  %1242 = sub nsw i32 %1228, 1
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %1243
  %1245 = load i32, i32* %26, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [4001 x i64], [4001 x i64]* %1244, i64 0, i64 %1246
  %1248 = load i64, i64* %1247, align 8
  %1249 = load i32, i32* %25, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %1250
  %1252 = load i32, i32* %26, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [4001 x i64], [4001 x i64]* %1251, i64 0, i64 %1253
  %1255 = load i64, i64* %1254, align 8
  %1256 = sub i64 %1255, -7154687759653599662
  %1257 = sub i64 %1256, %1248
  %1258 = add i64 %1257, -7154687759653599662
  %1259 = sub i64 %1255, %1248
  %1260 = mul i64 %1258, %1248
  %1261 = shl i64 %1255, %1248
  %1262 = sub i64 0, %1248
  %1263 = add i64 %1255, %1262
  %1264 = sub i64 %1255, %1248
  %1265 = mul i64 %1263, %1248
  %1266 = shl i64 %1255, %1248
  %1267 = add i64 %1255, -8647514490681570679
  %1268 = sub i64 %1267, %1248
  %1269 = sub i64 %1268, -8647514490681570679
  %1270 = sub i64 %1255, %1248
  %1271 = mul i64 %1269, %1248
  %1272 = sub i64 0, %1255
  %1273 = add i64 0, %1272
  %1274 = sub i64 0, %1255
  %1275 = sub i64 0, %1248
  %1276 = sub i64 %1273, %1275
  %1277 = add i64 %1273, %1248
  %1278 = add i64 %1255, 3521927605775019533
  %1279 = sub i64 %1278, %1248
  %1280 = sub i64 %1279, 3521927605775019533
  %1281 = sub i64 %1255, %1248
  %1282 = mul i64 %1280, %1248
  %1283 = sub i64 0, %1248
  %1284 = sub i64 %1255, %1283
  %1285 = add nsw i64 %1255, %1248
  store i64 %1284, i64* %1254, align 8
  %1286 = load i64, i64* %1254, align 8
  %1287 = sub i64 0, 1000000007
  %1288 = add i64 %1286, %1287
  %1289 = sub i64 %1286, 1000000007
  %1290 = mul i64 %1288, 1000000007
  %1291 = sub i64 %1286, 7371226022748034968
  %1292 = sub i64 %1291, 1000000007
  %1293 = add i64 %1292, 7371226022748034968
  %1294 = sub i64 %1286, 1000000007
  %1295 = mul i64 %1293, 1000000007
  %1296 = shl i64 %1286, 1000000007
  %1297 = shl i64 %1286, 1000000007
  %1298 = sub i64 %1286, 4898977691006764129
  %1299 = sub i64 %1298, 1000000007
  %1300 = add i64 %1299, 4898977691006764129
  %1301 = sub i64 %1286, 1000000007
  %1302 = mul i64 %1300, 1000000007
  %1303 = shl i64 %1286, 1000000007
  %1304 = srem i64 %1286, 1000000007
  store i64 %1304, i64* %1254, align 8
  br label %465

; <label>:1305:                                   ; preds = %560, %546
  %1306 = load i32, i32* %26, align 4
  %1307 = sub i32 0, %1306
  %1308 = add i32 0, %1307
  %1309 = sub i32 0, %1306
  %1310 = add i32 %1308, 2014883742
  %1311 = add i32 %1310, 1
  %1312 = sub i32 %1311, 2014883742
  %1313 = add i32 %1308, 1
  %1314 = sub i32 %1306, -1214999737
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, -1214999737
  %1317 = sub i32 %1306, 1
  %1318 = mul i32 %1316, 1
  %1319 = add i32 %1306, 1224053465
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, 1224053465
  %1322 = sub i32 %1306, 1
  %1323 = mul i32 %1321, 1
  %1324 = shl i32 %1306, 1
  %1325 = sub i32 %1306, 1910101541
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, 1910101541
  %1328 = sub i32 %1306, 1
  %1329 = mul i32 %1327, 1
  %1330 = add i32 %1306, 483393362
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1331, 483393362
  %1333 = add nsw i32 %1306, 1
  store i32 %1332, i32* %26, align 4
  br label %560

; <label>:1334:                                   ; preds = %609, %582
  br label %609

; <label>:1335:                                   ; preds = %657, %642
  store i64 0, i64* %27, align 8
  store i32 0, i32* %28, align 4
  br label %657

; <label>:1336:                                   ; preds = %700, %673
  %1337 = load i32, i32* %28, align 4
  %1338 = load i32, i32* %17, align 4
  %1339 = icmp slt i32 %1337, %1338
  br label %700

; <label>:1340:                                   ; preds = %776, %750
  %1341 = load i32, i32* %28, align 4
  %1342 = shl i32 %1341, 1
  %1343 = sub i32 0, -852398718
  %1344 = sub i32 %1343, %1341
  %1345 = add i32 %1344, -852398718
  %1346 = sub i32 0, %1341
  %1347 = add i32 %1345, 1894472957
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, 1894472957
  %1350 = add i32 %1345, 1
  %1351 = add i32 %1341, -847022186
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, -847022186
  %1354 = sub i32 %1341, 1
  %1355 = mul i32 %1353, 1
  %1356 = add i32 0, 304111227
  %1357 = sub i32 %1356, %1341
  %1358 = sub i32 %1357, 304111227
  %1359 = sub i32 0, %1341
  %1360 = sub i32 %1358, 1542190721
  %1361 = add i32 %1360, 1
  %1362 = add i32 %1361, 1542190721
  %1363 = add i32 %1358, 1
  %1364 = sub i32 %1341, 762582090
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, 762582090
  %1367 = add nsw i32 %1341, 1
  store i32 %1366, i32* %28, align 4
  br label %776

; <label>:1368:                                   ; preds = %824, %797
  store i32 0, i32* %31, align 4
  br label %824

; <label>:1369:                                   ; preds = %866, %852
  %1370 = load i32, i32* %31, align 4
  %1371 = load i32, i32* %17, align 4
  %1372 = icmp slt i32 %1370, %1371
  br label %866

; <label>:1373:                                   ; preds = %977, %962
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  br label %977

; <label>:1374:                                   ; preds = %1020, %1005
  %1375 = load i8*, i8** %20, align 8
  %1376 = load i32, i32* %21, align 4
  %1377 = insertvalue { i8*, i32 } undef, i8* %1375, 0
  %1378 = insertvalue { i8*, i32 } %1377, i32 %1376, 1
  br label %1020
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
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, -1007238242
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1007238242
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %79

; <label>:47:                                     ; preds = %20, %79
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, -704816627
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -704816627
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
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:79:                                     ; preds = %47, %20
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  br label %47
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = add i32 %2, 1564753346
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1564753346
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
  br i1 %26, label %28, label %120

; <label>:28:                                     ; preds = %1, %120
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = add i32 %43, 2074219802
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2074219802
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %120

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %30, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %31, align 4
  %64 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %135

; <label>:91:                                     ; preds = %65, %135
  %92 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %92) #10
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = add i32 %93, 1578069467
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1578069467
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %135

; <label>:119:                                    ; preds = %91
  unreachable

; <label>:120:                                    ; preds = %28, %1
  %121 = alloca %"class.std::vector"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %121, align 8
  %124 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8
  %129 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %130, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8
  %133 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %133) #3
  br label %28

; <label>:135:                                    ; preds = %91, %65
  %136 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %136) #10
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -2123759302
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2123759302
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -646831623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -646831623, label %18
    i32 -387963089, label %26
    i32 1938156178, label %43
    i32 -2070720307, label %44
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
  %25 = select i1 %23, i32 -387963089, i32 -2070720307
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
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
  %42 = select i1 %40, i32 1938156178, i32 -2070720307
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -387963089, i32* %14
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %182

; <label>:29:                                     ; preds = %3, %182
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
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
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
  br i1 %62, label %64, label %182

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %65 unwind label %119

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = sub i32 %66, 351965515
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 351965515
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
  br i1 %90, label %92, label %192

; <label>:92:                                     ; preds = %65, %192
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  br i1 %116, label %118, label %192

; <label>:118:                                    ; preds = %92
  ret void

; <label>:119:                                    ; preds = %64
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %33, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36) #3
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = add i32 %124, 665983644
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 665983644
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
  br i1 %148, label %150, label %193

; <label>:150:                                    ; preds = %123, %193
  %151 = load i8*, i8** %33, align 8
  %152 = load i32, i32* %34, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  %155 = load i32, i32* @x.23
  %156 = load i32, i32* @y.24
  %157 = add i32 %155, -1057114438
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1057114438
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  br i1 %179, label %181, label %193

; <label>:181:                                    ; preds = %150
  resume { i8*, i32 } %154

; <label>:182:                                    ; preds = %29, %3
  %183 = alloca %"struct.std::_Vector_base"*, align 8
  %184 = alloca i64, align 8
  %185 = alloca %"class.std::allocator"*, align 8
  %186 = alloca i8*
  %187 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %183, align 8
  store i64 %1, i64* %184, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %185, align 8
  %188 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %183, align 8
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = load %"class.std::allocator"*, %"class.std::allocator"** %185, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %189, %"class.std::allocator"* dereferenceable(1) %190) #3
  %191 = load i64, i64* %184, align 8
  br label %29

; <label>:192:                                    ; preds = %92, %65
  br label %92

; <label>:193:                                    ; preds = %150, %123
  %194 = load i8*, i8** %33, align 8
  %195 = load i32, i32* %34, align 4
  %196 = insertvalue { i8*, i32 } undef, i8* %194, 0
  %197 = insertvalue { i8*, i32 } %196, i32 %195, 1
  br label %150
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
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = add i32 %2, -1043348582
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1043348582
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %115

; <label>:28:                                     ; preds = %1, %115
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
  %44 = add i64 %42, -183798730964994878
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -183798730964994878
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, 633790902
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 633790902
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %115

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %48)
          to label %64 unwind label %108

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
  %67 = add i32 %65, -1488011646
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1488011646
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
  br i1 %89, label %91, label %194

; <label>:91:                                     ; preds = %64, %194
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92) #3
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, 1948245236
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1948245236
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %194

; <label>:107:                                    ; preds = %91
  ret void

; <label>:108:                                    ; preds = %63
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %30, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %31, align 4
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %112) #3
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %114) #10
  unreachable

; <label>:115:                                    ; preds = %28, %1
  %116 = alloca %"struct.std::_Vector_base"*, align 8
  %117 = alloca i8*
  %118 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %116, align 8
  %119 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %116, align 8
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %123, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8
  %129 = ptrtoint i32* %125 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub i64 %129, %130
  %134 = mul i64 %132, %130
  %135 = add i64 %129, -5904159297649131163
  %136 = sub i64 %135, %130
  %137 = sub i64 %136, -5904159297649131163
  %138 = sub i64 %129, %130
  %139 = mul i64 %137, %130
  %140 = sub i64 0, -7219284583081166179
  %141 = sub i64 %140, %129
  %142 = add i64 %141, -7219284583081166179
  %143 = sub i64 0, %129
  %144 = add i64 %142, -9006444289868949257
  %145 = add i64 %144, %130
  %146 = sub i64 %145, -9006444289868949257
  %147 = add i64 %142, %130
  %148 = add i64 0, 3877804938451476240
  %149 = sub i64 %148, %129
  %150 = sub i64 %149, 3877804938451476240
  %151 = sub i64 0, %129
  %152 = sub i64 %150, 1992190458519834763
  %153 = add i64 %152, %130
  %154 = add i64 %153, 1992190458519834763
  %155 = add i64 %150, %130
  %156 = sub i64 0, 6329240025184093874
  %157 = sub i64 %156, %129
  %158 = add i64 %157, 6329240025184093874
  %159 = sub i64 0, %129
  %160 = sub i64 0, %158
  %161 = sub i64 0, %130
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %130
  %165 = sub i64 0, -8709887616936063980
  %166 = sub i64 %165, %129
  %167 = add i64 %166, -8709887616936063980
  %168 = sub i64 0, %129
  %169 = sub i64 0, %130
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %130
  %172 = add i64 %129, 5949118686205595026
  %173 = sub i64 %172, %130
  %174 = sub i64 %173, 5949118686205595026
  %175 = sub i64 %129, %130
  %176 = shl i64 %174, 4
  %177 = add i64 %174, -2533734839740166231
  %178 = sub i64 %177, 4
  %179 = sub i64 %178, -2533734839740166231
  %180 = sub i64 %174, 4
  %181 = mul i64 %179, 4
  %182 = shl i64 %174, 4
  %183 = sub i64 0, 9144252270498877752
  %184 = sub i64 %183, %174
  %185 = add i64 %184, 9144252270498877752
  %186 = sub i64 0, %174
  %187 = sub i64 0, %185
  %188 = sub i64 0, 4
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, 4
  %192 = shl i64 %174, 4
  %193 = sdiv exact i64 %174, 4
  br label %28

; <label>:194:                                    ; preds = %91, %64
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %195) #3
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 734765735
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 734765735
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2112274028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2112274028, label %19
    i32 1442778427, label %27
    i32 1414772672, label %74
    i32 1098187161, label %75
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
  %26 = select i1 %24, i32 1442778427, i32 1098187161
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
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 %47, -637017832
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -637017832
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
  %73 = select i1 %71, i32 1414772672, i32 1098187161
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
  store i32 1442778427, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -797155517
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -797155517
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2114440980, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2114440980, label %19
    i32 1816059663, label %39
    i32 815584001, label %73
    i32 332802698, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1816059663, i32 332802698
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 %46, -543038993
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -543038993
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 815584001, i32 332802698
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %76, align 8
  %77 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %78 = bitcast %"class.std::allocator"* %77 to %"class.__gnu_cxx::new_allocator"*
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %78, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %80) #3
  store i32 1816059663, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, -1566804109
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1566804109
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1414650582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1414650582, label %19
    i32 -1128541504, label %39
    i32 -535131831, label %58
    i32 -111892177, label %59
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
  %38 = select i1 %36, i32 -1128541504, i32 -111892177
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
  %45 = sub i32 %43, 389487969
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 389487969
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -535131831, i32 -111892177
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
  store i32 -1128541504, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.39
  %10 = load i32, i32* @y.40
  %11 = sub i32 %9, 849249071
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 849249071
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1891752144, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %119
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1891752144, label %24
    i32 -231684112, label %32
    i32 747278458, label %55
    i32 -1047920457, label %58
    i32 838067069, label %65
    i32 1274970538, label %66
    i32 -558854630, label %94
    i32 -828179565, label %110
    i32 1018635360, label %112
    i32 -945962803, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -231684112, i32 1018635360
  store i32 %31, i32* %19
  br label %119

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = add i32 %40, 340208079
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 340208079
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 747278458, i32 1018635360
  store i32 %54, i32* %19
  br label %119

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -1047920457, i32 838067069
  store i32 %57, i32* %19
  br label %119

; <label>:58:                                     ; preds = %21
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %61, i64 %63)
  store i32 1274970538, i32* %19
  store i32* %64, i32** %20
  br label %119

; <label>:65:                                     ; preds = %21
  store i32 1274970538, i32* %19
  store i32* null, i32** %20
  br label %119

; <label>:66:                                     ; preds = %21
  %67 = load i32*, i32** %20
  store i32* %67, i32** %3
  %68 = load i32, i32* @x.39
  %69 = load i32, i32* @y.40
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -558854630, i32 -945962803
  store i32 %93, i32* %19
  br label %119

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.39
  %96 = load i32, i32* @y.40
  %97 = sub i32 %95, -231995293
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -231995293
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -828179565, i32 -945962803
  store i32 %109, i32* %19
  br label %119

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32*, i32** %3
  ret i32* %111

; <label>:112:                                    ; preds = %21
  %113 = alloca %"struct.std::_Vector_base"*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %113, align 8
  store i64 %1, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %113, align 8
  %116 = load i64, i64* %114, align 8
  %117 = icmp ne i64 %116, 0
  store i32 -231684112, i32* %19
  br label %119

; <label>:118:                                    ; preds = %21
  store i32 -558854630, i32* %19
  br label %119

; <label>:119:                                    ; preds = %118, %112, %94, %66, %65, %58, %55, %32, %24, %23
  br label %21
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
  store i32 464943576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 464943576, label %16
    i32 -1998469122, label %21
    i32 710082549, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1998469122, i32 710082549
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = sub i32 %7, -911412135
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -911412135
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 559030293, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 559030293, label %21
    i32 331597432, label %29
    i32 -1965021865, label %63
    i32 859339970, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 331597432, i32 859339970
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %33, i64 %34)
  store i32* %35, i32** %4
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = add i32 %36, 1003491708
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1003491708
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1965021865, i32 859339970
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %69, i64 %70)
  store i32 331597432, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
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
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -323621615, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -323621615, label %17
    i32 1978035418, label %32
    i32 1226180034, label %50
    i32 1239407577, label %53
    i32 -1167048755, label %56
    i32 -1217087108, label %64
    i32 1482995866, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
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
  %31 = select i1 %29, i32 1978035418, i32 1482995866
  store i32 %31, i32* %13
  br label %69

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %9, align 8
  %34 = icmp ugt i64 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = sub i32 %35, -587043675
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -587043675
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1226180034, i32 1482995866
  store i32 %49, i32* %13
  br label %69

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 1239407577, i32 -1217087108
  store i32 %52, i32* %13
  br label %69

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i32*, i32** %5, align 8
  store i32 %54, i32* %55, align 4
  store i32 -1167048755, i32* %13
  br label %69

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 %57, -2198408458062278567
  %59 = add i64 %58, -1
  %60 = add i64 %59, -2198408458062278567
  %61 = add i64 %57, -1
  store i64 %60, i64* %9, align 8
  %62 = load i32*, i32** %5, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %5, align 8
  store i32 -323621615, i32* %13
  br label %69

; <label>:64:                                     ; preds = %14
  %65 = load i32*, i32** %5, align 8
  ret i32* %65

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %9, align 8
  %68 = icmp ugt i64 %67, 0
  store i32 1978035418, i32* %13
  br label %69

; <label>:69:                                     ; preds = %66, %56, %53, %50, %32, %17, %16
  br label %14
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
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -686647673
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -686647673
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 975507215, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 975507215, label %19
    i32 345628097, label %27
    i32 -31870210, label %57
    i32 920289018, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 345628097, i32 920289018
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = add i32 %30, -1950681430
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1950681430
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
  %56 = select i1 %54, i32 -31870210, i32 920289018
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 345628097, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 155159815, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 155159815, label %15
    i32 2020180932, label %19
    i32 1466993398, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 2020180932, i32 1466993398
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1466993398, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, -4403797
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -4403797
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2001765864, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2001765864, label %18
    i32 1064421093, label %26
    i32 1223082533, label %54
    i32 1962065038, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1064421093, i32 1962065038
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
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
  %53 = select i1 %51, i32 1223082533, i32 1962065038
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1064421093, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
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
  store i32 1273825951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1273825951, label %19
    i32 -899922420, label %27
    i32 -1458123541, label %62
    i32 -2010988978, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -899922420, i32 -2010988978
  store i32 %26, i32* %15
  br label %71

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
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = sub i32 %35, -1494639428
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1494639428
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
  %61 = select i1 %59, i32 -1458123541, i32 -2010988978
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %68, i32* %69, i64 %70)
  store i32 -899922420, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = add i32 %6, 843375199
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 843375199
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1094919480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1094919480, label %20
    i32 -818967366, label %40
    i32 386872660, label %73
    i32 -13520389, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -818967366, i32 -13520389
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.71
  %47 = load i32, i32* @y.72
  %48 = add i32 %46, -514956629
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -514956629
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 386872660, i32 -13520389
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %77, align 8
  %78 = load i32*, i32** %75, align 8
  %79 = load i32*, i32** %76, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %78, i32* %79)
  store i32 -818967366, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, -1529537494
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1529537494
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1688555155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1688555155, label %19
    i32 -20149885, label %39
    i32 -1539316498, label %57
    i32 1314233099, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -20149885, i32 1314233099
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = sub i32 %42, -135848042
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -135848042
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1539316498, i32 1314233099
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  store i32 -20149885, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450503558.cpp() #0 section ".text.startup" {
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
