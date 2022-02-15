; ModuleID = 'Project_CodeNet_C++1400/p02840/s397398742.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s397398742.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@N = global i64 0, align 8
@X = global i64 0, align 8
@D = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397398742.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 736962343, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 736962343, label %15
    i32 1705355233, label %20
    i32 -1808927547, label %24
    i32 -1959537245, label %39
    i32 74729833, label %41
    i32 1251975984, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1705355233, i32 -1808927547
  store i32 %19, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  store i64 %23, i64* %5, align 8
  store i32 1251975984, i32* %11
  br label %55

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i64, i64* %6, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %7, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %29, %34
  %36 = sub nsw i64 %29, %33
  %37 = icmp eq i64 %35, 0
  %38 = select i1 %37, i32 -1959537245, i32 74729833
  store i32 %38, i32* %11
  br label %55

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %7, align 8
  store i64 %40, i64* %5, align 8
  store i32 1251975984, i32* %11
  br label %55

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %45, %46
  %48 = add i64 %43, -3739230688968435306
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -3739230688968435306
  %51 = sub nsw i64 %43, %47
  %52 = call i64 @_Z3gcdxx(i64 %42, i64 %50)
  store i64 %52, i64* %5, align 8
  store i32 1251975984, i32* %11
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %5, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %41, %39, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -579361199
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -579361199
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1290

; <label>:15:                                     ; preds = %0, %1290
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) @X)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) @D)
  %36 = load i64, i64* @D, align 8
  %37 = icmp slt i64 %36, 0
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 580761164
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 580761164
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %1290

; <label>:52:                                     ; preds = %15
  br i1 %37, label %53, label %64

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* @D, align 8
  %55 = add i64 0, 3414917438401933397
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 3414917438401933397
  %58 = sub nsw i64 0, %54
  store i64 %57, i64* @D, align 8
  %59 = load i64, i64* @X, align 8
  %60 = sub i64 0, -372177910667901213
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -372177910667901213
  %63 = sub nsw i64 0, %59
  store i64 %62, i64* @X, align 8
  br label %64

; <label>:64:                                     ; preds = %53, %52
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1288533344
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1288533344
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %1313

; <label>:79:                                     ; preds = %64, %1313
  %80 = load i64, i64* @X, align 8
  %81 = icmp eq i64 %80, 0
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1507017991
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1507017991
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
  br i1 %106, label %108, label %1313

; <label>:108:                                    ; preds = %79
  br i1 %81, label %112, label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* @D, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109, %108
  %113 = load i64, i64* @X, align 8
  %114 = call i64 @_ZSt3absx(i64 %113)
  store i64 %114, i64* %18, align 8
  %115 = load i64, i64* @D, align 8
  %116 = call i64 @_ZSt3absx(i64 %115)
  store i64 %116, i64* %19, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %118 = load i64, i64* %117, align 8
  br label %125

; <label>:119:                                    ; preds = %109
  %120 = load i64, i64* @X, align 8
  %121 = call i64 @_ZSt3absx(i64 %120)
  %122 = load i64, i64* @D, align 8
  %123 = call i64 @_ZSt3absx(i64 %122)
  %124 = call i64 @_Z3gcdxx(i64 %121, i64 %123)
  br label %125

; <label>:125:                                    ; preds = %119, %112
  %126 = phi i64 [ %118, %112 ], [ %124, %119 ]
  store i64 %126, i64* %17, align 8
  %127 = load i64, i64* %17, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %17, align 8
  %131 = load i64, i64* @X, align 8
  %132 = sdiv i64 %131, %130
  store i64 %132, i64* @X, align 8
  %133 = load i64, i64* %17, align 8
  %134 = load i64, i64* @D, align 8
  %135 = sdiv i64 %134, %133
  store i64 %135, i64* @D, align 8
  br label %136

; <label>:136:                                    ; preds = %129, %125
  store i64 0, i64* %20, align 8
  %137 = load i64, i64* @N, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %21, i64 %141, %"class.std::allocator"* dereferenceable(1) %22)
          to label %143 unwind label %281

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -145113730
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -145113730
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %1316

; <label>:158:                                    ; preds = %143, %1316
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  %159 = load i64, i64* @N, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 2143951423
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2143951423
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %1316

; <label>:179:                                    ; preds = %158
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %25, i64 %163, %"class.std::allocator"* dereferenceable(1) %26)
          to label %180 unwind label %285

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  br i1 %204, label %206, label %1327

; <label>:206:                                    ; preds = %180, %1327
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  %207 = load i64, i64* @N, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %28) #3
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %1327

; <label>:224:                                    ; preds = %206
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %27, i64 %209, %"class.std::allocator"* dereferenceable(1) %28)
          to label %225 unwind label %331

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -1853950247
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1853950247
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %1362

; <label>:252:                                    ; preds = %225, %1362
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %253 = load i64, i64* @N, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %30) #3
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 13110124
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 13110124
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %1362

; <label>:273:                                    ; preds = %252
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %29, i64 %257, %"class.std::allocator"* dereferenceable(1) %30)
          to label %274 unwind label %335

; <label>:274:                                    ; preds = %273
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %30) #3
  %275 = load i64, i64* @D, align 8
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %385

; <label>:277:                                    ; preds = %274
  %278 = load i64, i64* @X, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %379

; <label>:280:                                    ; preds = %277
  store i64 1, i64* %20, align 8
  br label %384

; <label>:281:                                    ; preds = %136
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %23, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %24, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  br label %1244

; <label>:285:                                    ; preds = %179
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 304046490
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 304046490
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %1374

; <label>:312:                                    ; preds = %285, %1374
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %23, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %24, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -2088715214
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2088715214
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %1374

; <label>:330:                                    ; preds = %312
  br label %1202

; <label>:331:                                    ; preds = %224
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %23, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %24, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  br label %1160

; <label>:335:                                    ; preds = %273
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %1378

; <label>:361:                                    ; preds = %335, %1378
  %362 = landingpad { i8*, i32 }
          cleanup
  %363 = extractvalue { i8*, i32 } %362, 0
  store i8* %363, i8** %23, align 8
  %364 = extractvalue { i8*, i32 } %362, 1
  store i32 %364, i32* %24, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %30) #3
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %1378

; <label>:378:                                    ; preds = %361
  br label %1131

; <label>:379:                                    ; preds = %277
  %380 = load i64, i64* @N, align 8
  %381 = sub i64 0, 1
  %382 = sub i64 %380, %381
  %383 = add nsw i64 %380, 1
  store i64 %382, i64* %20, align 8
  br label %384

; <label>:384:                                    ; preds = %379, %280
  br label %1042

; <label>:385:                                    ; preds = %274
  store i64 0, i64* %31, align 8
  br label %386

; <label>:386:                                    ; preds = %1034, %385
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 749895971
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 749895971
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %1382

; <label>:401:                                    ; preds = %386, %1382
  %402 = load i64, i64* %31, align 8
  %403 = load i64, i64* @N, align 8
  %404 = icmp sle i64 %402, %403
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, -993855401
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -993855401
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %1382

; <label>:419:                                    ; preds = %401
  br i1 %404, label %420, label %1041

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, -1339000898
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1339000898
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %1386

; <label>:447:                                    ; preds = %420, %1386
  %448 = load i64, i64* %31, align 8
  %449 = load i64, i64* %31, align 8
  %450 = sub i64 %449, 2259651256549498021
  %451 = sub i64 %450, 1
  %452 = add i64 %451, 2259651256549498021
  %453 = sub nsw i64 %449, 1
  %454 = mul nsw i64 %448, %452
  %455 = sdiv i64 %454, 2
  %456 = load i64, i64* %31, align 8
  %457 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 %456) #3
  store i64 %455, i64* %457, align 8
  %458 = load i64, i64* %31, align 8
  %459 = load i64, i64* @N, align 8
  %460 = add i64 %459, -5268458102091429385
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, -5268458102091429385
  %463 = sub nsw i64 %459, 1
  %464 = mul nsw i64 %458, %462
  %465 = load i64, i64* %31, align 8
  %466 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 %465) #3
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 %464, 4266773726655874696
  %469 = sub i64 %468, %467
  %470 = add i64 %469, 4266773726655874696
  %471 = sub nsw i64 %464, %467
  %472 = load i64, i64* %31, align 8
  %473 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %472) #3
  store i64 %470, i64* %473, align 8
  %474 = load i64, i64* %31, align 8
  %475 = load i64, i64* @X, align 8
  %476 = mul nsw i64 %474, %475
  %477 = load i64, i64* %31, align 8
  %478 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 %477) #3
  %479 = load i64, i64* %478, align 8
  %480 = load i64, i64* @D, align 8
  %481 = mul nsw i64 %479, %480
  %482 = sub i64 %476, 2594015251729189517
  %483 = add i64 %482, %481
  %484 = add i64 %483, 2594015251729189517
  %485 = add nsw i64 %476, %481
  %486 = load i64, i64* %31, align 8
  %487 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %486) #3
  store i64 %484, i64* %487, align 8
  %488 = load i64, i64* %31, align 8
  %489 = load i64, i64* @X, align 8
  %490 = mul nsw i64 %488, %489
  %491 = load i64, i64* %31, align 8
  %492 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %491) #3
  %493 = load i64, i64* %492, align 8
  %494 = load i64, i64* @D, align 8
  %495 = mul nsw i64 %493, %494
  %496 = sub i64 0, %495
  %497 = sub i64 %490, %496
  %498 = add nsw i64 %490, %495
  %499 = load i64, i64* %31, align 8
  %500 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %499) #3
  store i64 %497, i64* %500, align 8
  store i64 0, i64* %32, align 8
  %501 = load i64, i64* %31, align 8
  %502 = load i64, i64* @D, align 8
  %503 = sub i64 %501, -4819850356372952268
  %504 = sub i64 %503, %502
  %505 = add i64 %504, -4819850356372952268
  %506 = sub nsw i64 %501, %502
  %507 = icmp sge i64 %505, 0
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 250602240
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 250602240
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %1386

; <label>:534:                                    ; preds = %447
  br i1 %507, label %535, label %972

; <label>:535:                                    ; preds = %534
  %536 = load i64, i64* %31, align 8
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %972

; <label>:538:                                    ; preds = %535
  %539 = load i64, i64* %31, align 8
  %540 = load i64, i64* @D, align 8
  %541 = sub i64 0, %540
  %542 = add i64 %539, %541
  %543 = sub nsw i64 %539, %540
  %544 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %542) #3
  %545 = load i64, i64* %544, align 8
  %546 = load i64, i64* %31, align 8
  %547 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %546) #3
  %548 = load i64, i64* %547, align 8
  %549 = icmp slt i64 %545, %548
  br i1 %549, label %550, label %702

; <label>:550:                                    ; preds = %538
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = add i32 %551, 1595484611
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1595484611
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1695

; <label>:577:                                    ; preds = %550, %1695
  %578 = load i64, i64* %31, align 8
  %579 = load i64, i64* @D, align 8
  %580 = add i64 %578, -7959914905818264598
  %581 = sub i64 %580, %579
  %582 = sub i64 %581, -7959914905818264598
  %583 = sub nsw i64 %578, %579
  %584 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %582) #3
  %585 = load i64, i64* %584, align 8
  %586 = load i64, i64* %31, align 8
  %587 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %586) #3
  %588 = load i64, i64* %587, align 8
  %589 = icmp slt i64 %585, %588
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, -1032263915
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1032263915
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
  br i1 %614, label %616, label %1695

; <label>:616:                                    ; preds = %577
  br i1 %589, label %617, label %638

; <label>:617:                                    ; preds = %616
  %618 = load i64, i64* %31, align 8
  %619 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %618) #3
  %620 = load i64, i64* %619, align 8
  %621 = load i64, i64* %31, align 8
  %622 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %621) #3
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 0, %623
  %625 = add i64 %620, %624
  %626 = sub nsw i64 %620, %623
  %627 = load i64, i64* @D, align 8
  %628 = sdiv i64 %625, %627
  %629 = sub i64 0, %628
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add nsw i64 %628, 1
  %634 = load i64, i64* %32, align 8
  %635 = sub i64 0, %632
  %636 = sub i64 %634, %635
  %637 = add nsw i64 %634, %632
  store i64 %636, i64* %32, align 8
  br label %659

; <label>:638:                                    ; preds = %616
  %639 = load i64, i64* %31, align 8
  %640 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %639) #3
  %641 = load i64, i64* %640, align 8
  %642 = load i64, i64* %31, align 8
  %643 = load i64, i64* @D, align 8
  %644 = sub i64 0, %643
  %645 = add i64 %642, %644
  %646 = sub nsw i64 %642, %643
  %647 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %645) #3
  %648 = load i64, i64* %647, align 8
  %649 = sub i64 0, %648
  %650 = add i64 %641, %649
  %651 = sub nsw i64 %641, %648
  %652 = load i64, i64* @D, align 8
  %653 = sdiv i64 %650, %652
  %654 = load i64, i64* %32, align 8
  %655 = sub i64 %654, 520792102452367173
  %656 = add i64 %655, %653
  %657 = add i64 %656, 520792102452367173
  %658 = add nsw i64 %654, %653
  store i64 %657, i64* %32, align 8
  br label %659

; <label>:659:                                    ; preds = %638, %617
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = add i32 %660, -878324122
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -878324122
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  br i1 %672, label %674, label %1716

; <label>:674:                                    ; preds = %659, %1716
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 %675, -1950318913
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1950318913
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %1716

; <label>:701:                                    ; preds = %674
  br label %702

; <label>:702:                                    ; preds = %701, %538
  %703 = load i64, i64* %31, align 8
  %704 = load i64, i64* @D, align 8
  %705 = sub i64 0, %704
  %706 = add i64 %703, %705
  %707 = sub nsw i64 %703, %704
  %708 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %706) #3
  %709 = load i64, i64* %708, align 8
  %710 = load i64, i64* %31, align 8
  %711 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %710) #3
  %712 = load i64, i64* %711, align 8
  %713 = icmp sgt i64 %709, %712
  br i1 %713, label %714, label %869

; <label>:714:                                    ; preds = %702
  %715 = load i64, i64* %31, align 8
  %716 = load i64, i64* @D, align 8
  %717 = sub i64 %715, -1888435739413441340
  %718 = sub i64 %717, %716
  %719 = add i64 %718, -1888435739413441340
  %720 = sub nsw i64 %715, %716
  %721 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %719) #3
  %722 = load i64, i64* %721, align 8
  %723 = load i64, i64* %31, align 8
  %724 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %723) #3
  %725 = load i64, i64* %724, align 8
  %726 = icmp sgt i64 %722, %725
  br i1 %726, label %727, label %804

; <label>:727:                                    ; preds = %714
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 %728, 117587293
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 117587293
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  br i1 %752, label %754, label %1717

; <label>:754:                                    ; preds = %727, %1717
  %755 = load i64, i64* %31, align 8
  %756 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %755) #3
  %757 = load i64, i64* %756, align 8
  %758 = load i64, i64* %31, align 8
  %759 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %758) #3
  %760 = load i64, i64* %759, align 8
  %761 = sub i64 %757, -3904158267258867638
  %762 = sub i64 %761, %760
  %763 = add i64 %762, -3904158267258867638
  %764 = sub nsw i64 %757, %760
  %765 = load i64, i64* @D, align 8
  %766 = sdiv i64 %763, %765
  %767 = add i64 %766, -8721487537294224623
  %768 = add i64 %767, 1
  %769 = sub i64 %768, -8721487537294224623
  %770 = add nsw i64 %766, 1
  %771 = load i64, i64* %32, align 8
  %772 = sub i64 0, %771
  %773 = sub i64 0, %769
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add nsw i64 %771, %769
  store i64 %775, i64* %32, align 8
  %777 = load i32, i32* @x.3
  %778 = load i32, i32* @y.4
  %779 = add i32 %777, -1256940401
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1256940401
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  br i1 %801, label %803, label %1717

; <label>:803:                                    ; preds = %754
  br label %826

; <label>:804:                                    ; preds = %714
  %805 = load i64, i64* %31, align 8
  %806 = load i64, i64* @D, align 8
  %807 = add i64 %805, 2076206699355516243
  %808 = sub i64 %807, %806
  %809 = sub i64 %808, 2076206699355516243
  %810 = sub nsw i64 %805, %806
  %811 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %809) #3
  %812 = load i64, i64* %811, align 8
  %813 = load i64, i64* %31, align 8
  %814 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %813) #3
  %815 = load i64, i64* %814, align 8
  %816 = add i64 %812, -6716862338657092488
  %817 = sub i64 %816, %815
  %818 = sub i64 %817, -6716862338657092488
  %819 = sub nsw i64 %812, %815
  %820 = load i64, i64* @D, align 8
  %821 = sdiv i64 %818, %820
  %822 = load i64, i64* %32, align 8
  %823 = sub i64 0, %821
  %824 = sub i64 %822, %823
  %825 = add nsw i64 %822, %821
  store i64 %824, i64* %32, align 8
  br label %826

; <label>:826:                                    ; preds = %804, %803
  %827 = load i32, i32* @x.3
  %828 = load i32, i32* @y.4
  %829 = add i32 %827, -12615082
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -12615082
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  br i1 %851, label %853, label %1800

; <label>:853:                                    ; preds = %826, %1800
  %854 = load i32, i32* @x.3
  %855 = load i32, i32* @y.4
  %856 = add i32 %854, -1947907405
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1947907405
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  br i1 %866, label %868, label %1800

; <label>:868:                                    ; preds = %853
  br label %869

; <label>:869:                                    ; preds = %868, %702
  %870 = load i64, i64* %31, align 8
  %871 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %870) #3
  %872 = load i64, i64* %31, align 8
  %873 = load i64, i64* @D, align 8
  %874 = sub i64 %872, 2681279769678150628
  %875 = sub i64 %874, %873
  %876 = add i64 %875, 2681279769678150628
  %877 = sub nsw i64 %872, %873
  %878 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %876) #3
  %879 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %871, i64* dereferenceable(8) %878)
          to label %880 unwind label %939

; <label>:880:                                    ; preds = %869
  %881 = load i32, i32* @x.3
  %882 = load i32, i32* @y.4
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  br i1 %892, label %894, label %1801

; <label>:894:                                    ; preds = %880, %1801
  %895 = load i64, i64* %879, align 8
  %896 = load i64, i64* %31, align 8
  %897 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %896) #3
  store i64 %895, i64* %897, align 8
  %898 = load i64, i64* %31, align 8
  %899 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %898) #3
  %900 = load i64, i64* %31, align 8
  %901 = load i64, i64* @D, align 8
  %902 = add i64 %900, -4292469773496236014
  %903 = sub i64 %902, %901
  %904 = sub i64 %903, -4292469773496236014
  %905 = sub nsw i64 %900, %901
  %906 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %904) #3
  %907 = load i32, i32* @x.3
  %908 = load i32, i32* @y.4
  %909 = sub i32 %907, -1342948402
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1342948402
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  br i1 %931, label %933, label %1801

; <label>:933:                                    ; preds = %894
  %934 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %899, i64* dereferenceable(8) %906)
          to label %935 unwind label %939

; <label>:935:                                    ; preds = %933
  %936 = load i64, i64* %934, align 8
  %937 = load i64, i64* %31, align 8
  %938 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %937) #3
  store i64 %936, i64* %938, align 8
  br label %1027

; <label>:939:                                    ; preds = %1086, %1084, %933, %869
  %940 = load i32, i32* @x.3
  %941 = load i32, i32* @y.4
  %942 = sub i32 %940, -486492739
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -486492739
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  br i1 %952, label %954, label %1848

; <label>:954:                                    ; preds = %939, %1848
  %955 = landingpad { i8*, i32 }
          cleanup
  %956 = extractvalue { i8*, i32 } %955, 0
  store i8* %956, i8** %23, align 8
  %957 = extractvalue { i8*, i32 } %955, 1
  store i32 %957, i32* %24, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  %958 = load i32, i32* @x.3
  %959 = load i32, i32* @y.4
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  br i1 %969, label %971, label %1848

; <label>:971:                                    ; preds = %954
  br label %1131

; <label>:972:                                    ; preds = %535, %534
  %973 = load i32, i32* @x.3
  %974 = load i32, i32* @y.4
  %975 = add i32 %973, -1002532159
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1002532159
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  br i1 %997, label %999, label %1852

; <label>:999:                                    ; preds = %972, %1852
  %1000 = load i64, i64* %31, align 8
  %1001 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %1000) #3
  %1002 = load i64, i64* %1001, align 8
  %1003 = load i64, i64* %31, align 8
  %1004 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 %1003) #3
  %1005 = load i64, i64* %1004, align 8
  %1006 = sub i64 0, %1005
  %1007 = add i64 %1002, %1006
  %1008 = sub nsw i64 %1002, %1005
  %1009 = sub i64 0, 1
  %1010 = sub i64 %1007, %1009
  %1011 = add nsw i64 %1007, 1
  store i64 %1010, i64* %32, align 8
  %1012 = load i32, i32* @x.3
  %1013 = load i32, i32* @y.4
  %1014 = sub i32 %1012, -1316871702
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1316871702
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  br i1 %1024, label %1026, label %1852

; <label>:1026:                                   ; preds = %999
  br label %1027

; <label>:1027:                                   ; preds = %1026, %935
  %1028 = load i64, i64* %32, align 8
  %1029 = load i64, i64* %20, align 8
  %1030 = add i64 %1029, 4949420231462424210
  %1031 = add i64 %1030, %1028
  %1032 = sub i64 %1031, 4949420231462424210
  %1033 = add nsw i64 %1029, %1028
  store i64 %1032, i64* %20, align 8
  br label %1034

; <label>:1034:                                   ; preds = %1027
  %1035 = load i64, i64* %31, align 8
  %1036 = sub i64 0, %1035
  %1037 = sub i64 0, 1
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 0, %1038
  %1040 = add nsw i64 %1035, 1
  store i64 %1039, i64* %31, align 8
  br label %386

; <label>:1041:                                   ; preds = %419
  br label %1042

; <label>:1042:                                   ; preds = %1041, %384
  %1043 = load i32, i32* @x.3
  %1044 = load i32, i32* @y.4
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  br i1 %1066, label %1068, label %1900

; <label>:1068:                                   ; preds = %1042, %1900
  %1069 = load i64, i64* %20, align 8
  %1070 = load i32, i32* @x.3
  %1071 = load i32, i32* @y.4
  %1072 = sub i32 %1070, -2028279258
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -2028279258
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  br i1 %1082, label %1084, label %1900

; <label>:1084:                                   ; preds = %1068
  %1085 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1069)
          to label %1086 unwind label %939

; <label>:1086:                                   ; preds = %1084
  %1087 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1085, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1088 unwind label %939

; <label>:1088:                                   ; preds = %1086
  %1089 = load i32, i32* @x.3
  %1090 = load i32, i32* @y.4
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  br i1 %1112, label %1114, label %1902

; <label>:1114:                                   ; preds = %1088, %1902
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  %1115 = load i32, i32* %16, align 4
  %1116 = load i32, i32* @x.3
  %1117 = load i32, i32* @y.4
  %1118 = sub i32 %1116, -336797934
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -336797934
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  br i1 %1128, label %1130, label %1902

; <label>:1130:                                   ; preds = %1114
  ret i32 %1115

; <label>:1131:                                   ; preds = %971, %378
  %1132 = load i32, i32* @x.3
  %1133 = load i32, i32* @y.4
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  br i1 %1143, label %1145, label %1904

; <label>:1145:                                   ; preds = %1131, %1904
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  %1146 = load i32, i32* @x.3
  %1147 = load i32, i32* @y.4
  %1148 = sub i32 0, 1
  %1149 = add i32 %1146, %1148
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1146, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1147, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  br i1 %1157, label %1159, label %1904

; <label>:1159:                                   ; preds = %1145
  br label %1160

; <label>:1160:                                   ; preds = %1159, %331
  %1161 = load i32, i32* @x.3
  %1162 = load i32, i32* @y.4
  %1163 = sub i32 %1161, 663143208
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 663143208
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 true, true
  %1174 = and i1 %1171, true
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, true
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 true, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  br i1 %1185, label %1187, label %1905

; <label>:1187:                                   ; preds = %1160, %1905
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  %1188 = load i32, i32* @x.3
  %1189 = load i32, i32* @y.4
  %1190 = sub i32 0, 1
  %1191 = add i32 %1188, %1190
  %1192 = sub i32 %1188, 1
  %1193 = mul i32 %1188, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1189, 10
  %1197 = and i1 %1195, %1196
  %1198 = xor i1 %1195, %1196
  %1199 = or i1 %1197, %1198
  %1200 = or i1 %1195, %1196
  br i1 %1199, label %1201, label %1905

; <label>:1201:                                   ; preds = %1187
  br label %1202

; <label>:1202:                                   ; preds = %1201, %330
  %1203 = load i32, i32* @x.3
  %1204 = load i32, i32* @y.4
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 true, true
  %1215 = and i1 %1212, true
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, true
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 true, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  br i1 %1226, label %1228, label %1906

; <label>:1228:                                   ; preds = %1202, %1906
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  %1229 = load i32, i32* @x.3
  %1230 = load i32, i32* @y.4
  %1231 = add i32 %1229, -1428674761
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, -1428674761
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  br i1 %1241, label %1243, label %1906

; <label>:1243:                                   ; preds = %1228
  br label %1244

; <label>:1244:                                   ; preds = %1243, %281
  %1245 = load i32, i32* @x.3
  %1246 = load i32, i32* @y.4
  %1247 = sub i32 %1245, 1268400521
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, 1268400521
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  br i1 %1257, label %1259, label %1907

; <label>:1259:                                   ; preds = %1244, %1907
  %1260 = load i8*, i8** %23, align 8
  %1261 = load i32, i32* %24, align 4
  %1262 = insertvalue { i8*, i32 } undef, i8* %1260, 0
  %1263 = insertvalue { i8*, i32 } %1262, i32 %1261, 1
  %1264 = load i32, i32* @x.3
  %1265 = load i32, i32* @y.4
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  br i1 %1287, label %1289, label %1907

; <label>:1289:                                   ; preds = %1259
  resume { i8*, i32 } %1263

; <label>:1290:                                   ; preds = %15, %0
  %1291 = alloca i32, align 4
  %1292 = alloca i64, align 8
  %1293 = alloca i64, align 8
  %1294 = alloca i64, align 8
  %1295 = alloca i64, align 8
  %1296 = alloca %"class.std::vector", align 8
  %1297 = alloca %"class.std::allocator", align 1
  %1298 = alloca i8*
  %1299 = alloca i32
  %1300 = alloca %"class.std::vector", align 8
  %1301 = alloca %"class.std::allocator", align 1
  %1302 = alloca %"class.std::vector", align 8
  %1303 = alloca %"class.std::allocator", align 1
  %1304 = alloca %"class.std::vector", align 8
  %1305 = alloca %"class.std::allocator", align 1
  %1306 = alloca i64, align 8
  %1307 = alloca i64, align 8
  store i32 0, i32* %1291, align 4
  %1308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %1309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1308, i64* dereferenceable(8) @X)
  %1310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1309, i64* dereferenceable(8) @D)
  %1311 = load i64, i64* @D, align 8
  %1312 = icmp slt i64 %1311, 0
  br label %15

; <label>:1313:                                   ; preds = %79, %64
  %1314 = load i64, i64* @X, align 8
  %1315 = icmp eq i64 %1314, 0
  br label %79

; <label>:1316:                                   ; preds = %158, %143
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  %1317 = load i64, i64* @N, align 8
  %1318 = shl i64 %1317, 1
  %1319 = sub i64 %1317, 1482788713840955120
  %1320 = sub i64 %1319, 1
  %1321 = add i64 %1320, 1482788713840955120
  %1322 = sub i64 %1317, 1
  %1323 = mul i64 %1321, 1
  %1324 = sub i64 0, 1
  %1325 = sub i64 %1317, %1324
  %1326 = add nsw i64 %1317, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  br label %158

; <label>:1327:                                   ; preds = %206, %180
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  %1328 = load i64, i64* @N, align 8
  %1329 = add i64 %1328, -6192638534941216665
  %1330 = sub i64 %1329, 1
  %1331 = sub i64 %1330, -6192638534941216665
  %1332 = sub i64 %1328, 1
  %1333 = mul i64 %1331, 1
  %1334 = sub i64 0, 1
  %1335 = add i64 %1328, %1334
  %1336 = sub i64 %1328, 1
  %1337 = mul i64 %1335, 1
  %1338 = shl i64 %1328, 1
  %1339 = add i64 0, -5177750331245320563
  %1340 = sub i64 %1339, %1328
  %1341 = sub i64 %1340, -5177750331245320563
  %1342 = sub i64 0, %1328
  %1343 = sub i64 %1341, -1518372058828555599
  %1344 = add i64 %1343, 1
  %1345 = add i64 %1344, -1518372058828555599
  %1346 = add i64 %1341, 1
  %1347 = sub i64 0, %1328
  %1348 = add i64 0, %1347
  %1349 = sub i64 0, %1328
  %1350 = add i64 %1348, -6953979553991117242
  %1351 = add i64 %1350, 1
  %1352 = sub i64 %1351, -6953979553991117242
  %1353 = add i64 %1348, 1
  %1354 = sub i64 0, 1
  %1355 = add i64 %1328, %1354
  %1356 = sub i64 %1328, 1
  %1357 = mul i64 %1355, 1
  %1358 = sub i64 %1328, -8659368698444452069
  %1359 = add i64 %1358, 1
  %1360 = add i64 %1359, -8659368698444452069
  %1361 = add nsw i64 %1328, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %28) #3
  br label %206

; <label>:1362:                                   ; preds = %252, %225
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %1363 = load i64, i64* @N, align 8
  %1364 = add i64 %1363, -5233923353831823191
  %1365 = sub i64 %1364, 1
  %1366 = sub i64 %1365, -5233923353831823191
  %1367 = sub i64 %1363, 1
  %1368 = mul i64 %1366, 1
  %1369 = sub i64 0, %1363
  %1370 = sub i64 0, 1
  %1371 = add i64 %1369, %1370
  %1372 = sub i64 0, %1371
  %1373 = add nsw i64 %1363, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %30) #3
  br label %252

; <label>:1374:                                   ; preds = %312, %285
  %1375 = landingpad { i8*, i32 }
          cleanup
  %1376 = extractvalue { i8*, i32 } %1375, 0
  store i8* %1376, i8** %23, align 8
  %1377 = extractvalue { i8*, i32 } %1375, 1
  store i32 %1377, i32* %24, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  br label %312

; <label>:1378:                                   ; preds = %361, %335
  %1379 = landingpad { i8*, i32 }
          cleanup
  %1380 = extractvalue { i8*, i32 } %1379, 0
  store i8* %1380, i8** %23, align 8
  %1381 = extractvalue { i8*, i32 } %1379, 1
  store i32 %1381, i32* %24, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %30) #3
  br label %361

; <label>:1382:                                   ; preds = %401, %386
  %1383 = load i64, i64* %31, align 8
  %1384 = load i64, i64* @N, align 8
  %1385 = icmp sle i64 %1383, %1384
  br label %401

; <label>:1386:                                   ; preds = %447, %420
  %1387 = load i64, i64* %31, align 8
  %1388 = load i64, i64* %31, align 8
  %1389 = add i64 %1388, -7326584377287940381
  %1390 = sub i64 %1389, 1
  %1391 = sub i64 %1390, -7326584377287940381
  %1392 = sub i64 %1388, 1
  %1393 = mul i64 %1391, 1
  %1394 = sub i64 0, 1
  %1395 = add i64 %1388, %1394
  %1396 = sub nsw i64 %1388, 1
  %1397 = sub i64 0, 4308814484066639659
  %1398 = sub i64 %1397, %1387
  %1399 = add i64 %1398, 4308814484066639659
  %1400 = sub i64 0, %1387
  %1401 = add i64 %1399, 820869282971160452
  %1402 = add i64 %1401, %1395
  %1403 = sub i64 %1402, 820869282971160452
  %1404 = add i64 %1399, %1395
  %1405 = sub i64 0, 6001697669940243657
  %1406 = sub i64 %1405, %1387
  %1407 = add i64 %1406, 6001697669940243657
  %1408 = sub i64 0, %1387
  %1409 = sub i64 0, %1395
  %1410 = sub i64 %1407, %1409
  %1411 = add i64 %1407, %1395
  %1412 = sub i64 0, %1387
  %1413 = add i64 0, %1412
  %1414 = sub i64 0, %1387
  %1415 = add i64 %1413, 8378396361473359917
  %1416 = add i64 %1415, %1395
  %1417 = sub i64 %1416, 8378396361473359917
  %1418 = add i64 %1413, %1395
  %1419 = shl i64 %1387, %1395
  %1420 = mul nsw i64 %1387, %1395
  %1421 = shl i64 %1420, 2
  %1422 = sub i64 0, %1420
  %1423 = add i64 0, %1422
  %1424 = sub i64 0, %1420
  %1425 = sub i64 0, 2
  %1426 = sub i64 %1423, %1425
  %1427 = add i64 %1423, 2
  %1428 = sub i64 0, 2
  %1429 = add i64 %1420, %1428
  %1430 = sub i64 %1420, 2
  %1431 = mul i64 %1429, 2
  %1432 = sub i64 0, 2
  %1433 = add i64 %1420, %1432
  %1434 = sub i64 %1420, 2
  %1435 = mul i64 %1433, 2
  %1436 = add i64 %1420, 6725473826894160311
  %1437 = sub i64 %1436, 2
  %1438 = sub i64 %1437, 6725473826894160311
  %1439 = sub i64 %1420, 2
  %1440 = mul i64 %1438, 2
  %1441 = sub i64 0, 2
  %1442 = add i64 %1420, %1441
  %1443 = sub i64 %1420, 2
  %1444 = mul i64 %1442, 2
  %1445 = shl i64 %1420, 2
  %1446 = sdiv i64 %1420, 2
  %1447 = load i64, i64* %31, align 8
  %1448 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 %1447) #3
  store i64 %1446, i64* %1448, align 8
  %1449 = load i64, i64* %31, align 8
  %1450 = load i64, i64* @N, align 8
  %1451 = shl i64 %1450, 1
  %1452 = sub i64 0, 1
  %1453 = add i64 %1450, %1452
  %1454 = sub nsw i64 %1450, 1
  %1455 = sub i64 0, -3804533447266856511
  %1456 = sub i64 %1455, %1449
  %1457 = add i64 %1456, -3804533447266856511
  %1458 = sub i64 0, %1449
  %1459 = add i64 %1457, -2624786943984142182
  %1460 = add i64 %1459, %1453
  %1461 = sub i64 %1460, -2624786943984142182
  %1462 = add i64 %1457, %1453
  %1463 = mul nsw i64 %1449, %1453
  %1464 = load i64, i64* %31, align 8
  %1465 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 %1464) #3
  %1466 = load i64, i64* %1465, align 8
  %1467 = sub i64 0, %1466
  %1468 = add i64 %1463, %1467
  %1469 = sub i64 %1463, %1466
  %1470 = mul i64 %1468, %1466
  %1471 = sub i64 0, -392185622504203256
  %1472 = sub i64 %1471, %1463
  %1473 = add i64 %1472, -392185622504203256
  %1474 = sub i64 0, %1463
  %1475 = sub i64 0, %1466
  %1476 = sub i64 %1473, %1475
  %1477 = add i64 %1473, %1466
  %1478 = sub i64 0, %1463
  %1479 = add i64 0, %1478
  %1480 = sub i64 0, %1463
  %1481 = sub i64 0, %1479
  %1482 = sub i64 0, %1466
  %1483 = add i64 %1481, %1482
  %1484 = sub i64 0, %1483
  %1485 = add i64 %1479, %1466
  %1486 = shl i64 %1463, %1466
  %1487 = sub i64 0, %1466
  %1488 = add i64 %1463, %1487
  %1489 = sub i64 %1463, %1466
  %1490 = mul i64 %1488, %1466
  %1491 = add i64 %1463, -6906344221433922243
  %1492 = sub i64 %1491, %1466
  %1493 = sub i64 %1492, -6906344221433922243
  %1494 = sub i64 %1463, %1466
  %1495 = mul i64 %1493, %1466
  %1496 = sub i64 0, %1466
  %1497 = add i64 %1463, %1496
  %1498 = sub nsw i64 %1463, %1466
  %1499 = load i64, i64* %31, align 8
  %1500 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %1499) #3
  store i64 %1497, i64* %1500, align 8
  %1501 = load i64, i64* %31, align 8
  %1502 = load i64, i64* @X, align 8
  %1503 = sub i64 %1501, -5478671513194254159
  %1504 = sub i64 %1503, %1502
  %1505 = add i64 %1504, -5478671513194254159
  %1506 = sub i64 %1501, %1502
  %1507 = mul i64 %1505, %1502
  %1508 = sub i64 %1501, -6971019855690383176
  %1509 = sub i64 %1508, %1502
  %1510 = add i64 %1509, -6971019855690383176
  %1511 = sub i64 %1501, %1502
  %1512 = mul i64 %1510, %1502
  %1513 = sub i64 0, 6958823548077897171
  %1514 = sub i64 %1513, %1501
  %1515 = add i64 %1514, 6958823548077897171
  %1516 = sub i64 0, %1501
  %1517 = sub i64 0, %1515
  %1518 = sub i64 0, %1502
  %1519 = add i64 %1517, %1518
  %1520 = sub i64 0, %1519
  %1521 = add i64 %1515, %1502
  %1522 = add i64 0, 8886362636730663308
  %1523 = sub i64 %1522, %1501
  %1524 = sub i64 %1523, 8886362636730663308
  %1525 = sub i64 0, %1501
  %1526 = sub i64 0, %1524
  %1527 = sub i64 0, %1502
  %1528 = add i64 %1526, %1527
  %1529 = sub i64 0, %1528
  %1530 = add i64 %1524, %1502
  %1531 = sub i64 0, %1502
  %1532 = add i64 %1501, %1531
  %1533 = sub i64 %1501, %1502
  %1534 = mul i64 %1532, %1502
  %1535 = mul nsw i64 %1501, %1502
  %1536 = load i64, i64* %31, align 8
  %1537 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 %1536) #3
  %1538 = load i64, i64* %1537, align 8
  %1539 = load i64, i64* @D, align 8
  %1540 = shl i64 %1538, %1539
  %1541 = sub i64 %1538, 8819294262343573262
  %1542 = sub i64 %1541, %1539
  %1543 = add i64 %1542, 8819294262343573262
  %1544 = sub i64 %1538, %1539
  %1545 = mul i64 %1543, %1539
  %1546 = add i64 %1538, -1750024079464145831
  %1547 = sub i64 %1546, %1539
  %1548 = sub i64 %1547, -1750024079464145831
  %1549 = sub i64 %1538, %1539
  %1550 = mul i64 %1548, %1539
  %1551 = shl i64 %1538, %1539
  %1552 = add i64 %1538, -7839315337385966696
  %1553 = sub i64 %1552, %1539
  %1554 = sub i64 %1553, -7839315337385966696
  %1555 = sub i64 %1538, %1539
  %1556 = mul i64 %1554, %1539
  %1557 = sub i64 0, %1538
  %1558 = add i64 0, %1557
  %1559 = sub i64 0, %1538
  %1560 = sub i64 0, %1539
  %1561 = sub i64 %1558, %1560
  %1562 = add i64 %1558, %1539
  %1563 = sub i64 0, 6282287936982914232
  %1564 = sub i64 %1563, %1538
  %1565 = add i64 %1564, 6282287936982914232
  %1566 = sub i64 0, %1538
  %1567 = sub i64 0, %1539
  %1568 = sub i64 %1565, %1567
  %1569 = add i64 %1565, %1539
  %1570 = add i64 %1538, 6364677534584112076
  %1571 = sub i64 %1570, %1539
  %1572 = sub i64 %1571, 6364677534584112076
  %1573 = sub i64 %1538, %1539
  %1574 = mul i64 %1572, %1539
  %1575 = sub i64 0, %1539
  %1576 = add i64 %1538, %1575
  %1577 = sub i64 %1538, %1539
  %1578 = mul i64 %1576, %1539
  %1579 = mul nsw i64 %1538, %1539
  %1580 = add i64 %1535, 2730184776162086466
  %1581 = sub i64 %1580, %1579
  %1582 = sub i64 %1581, 2730184776162086466
  %1583 = sub i64 %1535, %1579
  %1584 = mul i64 %1582, %1579
  %1585 = sub i64 %1535, -7665625596481915505
  %1586 = sub i64 %1585, %1579
  %1587 = add i64 %1586, -7665625596481915505
  %1588 = sub i64 %1535, %1579
  %1589 = mul i64 %1587, %1579
  %1590 = sub i64 0, %1535
  %1591 = add i64 0, %1590
  %1592 = sub i64 0, %1535
  %1593 = sub i64 %1591, 927667036167165042
  %1594 = add i64 %1593, %1579
  %1595 = add i64 %1594, 927667036167165042
  %1596 = add i64 %1591, %1579
  %1597 = sub i64 0, %1579
  %1598 = sub i64 %1535, %1597
  %1599 = add nsw i64 %1535, %1579
  %1600 = load i64, i64* %31, align 8
  %1601 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %1600) #3
  store i64 %1598, i64* %1601, align 8
  %1602 = load i64, i64* %31, align 8
  %1603 = load i64, i64* @X, align 8
  %1604 = sub i64 0, %1602
  %1605 = add i64 0, %1604
  %1606 = sub i64 0, %1602
  %1607 = add i64 %1605, 4670337400867845915
  %1608 = add i64 %1607, %1603
  %1609 = sub i64 %1608, 4670337400867845915
  %1610 = add i64 %1605, %1603
  %1611 = add i64 %1602, 8628800209443483703
  %1612 = sub i64 %1611, %1603
  %1613 = sub i64 %1612, 8628800209443483703
  %1614 = sub i64 %1602, %1603
  %1615 = mul i64 %1613, %1603
  %1616 = mul nsw i64 %1602, %1603
  %1617 = load i64, i64* %31, align 8
  %1618 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %1617) #3
  %1619 = load i64, i64* %1618, align 8
  %1620 = load i64, i64* @D, align 8
  %1621 = add i64 %1619, -7688133265453541105
  %1622 = sub i64 %1621, %1620
  %1623 = sub i64 %1622, -7688133265453541105
  %1624 = sub i64 %1619, %1620
  %1625 = mul i64 %1623, %1620
  %1626 = shl i64 %1619, %1620
  %1627 = shl i64 %1619, %1620
  %1628 = add i64 0, 3786385194811252649
  %1629 = sub i64 %1628, %1619
  %1630 = sub i64 %1629, 3786385194811252649
  %1631 = sub i64 0, %1619
  %1632 = add i64 %1630, -2039031819490949347
  %1633 = add i64 %1632, %1620
  %1634 = sub i64 %1633, -2039031819490949347
  %1635 = add i64 %1630, %1620
  %1636 = add i64 0, 5938272938279940952
  %1637 = sub i64 %1636, %1619
  %1638 = sub i64 %1637, 5938272938279940952
  %1639 = sub i64 0, %1619
  %1640 = add i64 %1638, -2769249418227056812
  %1641 = add i64 %1640, %1620
  %1642 = sub i64 %1641, -2769249418227056812
  %1643 = add i64 %1638, %1620
  %1644 = sub i64 %1619, 63672388879560813
  %1645 = sub i64 %1644, %1620
  %1646 = add i64 %1645, 63672388879560813
  %1647 = sub i64 %1619, %1620
  %1648 = mul i64 %1646, %1620
  %1649 = shl i64 %1619, %1620
  %1650 = mul nsw i64 %1619, %1620
  %1651 = sub i64 %1616, 1765212548406246681
  %1652 = sub i64 %1651, %1650
  %1653 = add i64 %1652, 1765212548406246681
  %1654 = sub i64 %1616, %1650
  %1655 = mul i64 %1653, %1650
  %1656 = sub i64 0, -7933992400587586069
  %1657 = sub i64 %1656, %1616
  %1658 = add i64 %1657, -7933992400587586069
  %1659 = sub i64 0, %1616
  %1660 = sub i64 0, %1650
  %1661 = sub i64 %1658, %1660
  %1662 = add i64 %1658, %1650
  %1663 = shl i64 %1616, %1650
  %1664 = sub i64 %1616, 4280231823481441852
  %1665 = sub i64 %1664, %1650
  %1666 = add i64 %1665, 4280231823481441852
  %1667 = sub i64 %1616, %1650
  %1668 = mul i64 %1666, %1650
  %1669 = sub i64 %1616, 8523527895210724824
  %1670 = add i64 %1669, %1650
  %1671 = add i64 %1670, 8523527895210724824
  %1672 = add nsw i64 %1616, %1650
  %1673 = load i64, i64* %31, align 8
  %1674 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %1673) #3
  store i64 %1671, i64* %1674, align 8
  store i64 0, i64* %32, align 8
  %1675 = load i64, i64* %31, align 8
  %1676 = load i64, i64* @D, align 8
  %1677 = shl i64 %1675, %1676
  %1678 = sub i64 0, %1676
  %1679 = add i64 %1675, %1678
  %1680 = sub i64 %1675, %1676
  %1681 = mul i64 %1679, %1676
  %1682 = add i64 0, 6135376355022757265
  %1683 = sub i64 %1682, %1675
  %1684 = sub i64 %1683, 6135376355022757265
  %1685 = sub i64 0, %1675
  %1686 = sub i64 0, %1676
  %1687 = sub i64 %1684, %1686
  %1688 = add i64 %1684, %1676
  %1689 = shl i64 %1675, %1676
  %1690 = add i64 %1675, -8219644496637686648
  %1691 = sub i64 %1690, %1676
  %1692 = sub i64 %1691, -8219644496637686648
  %1693 = sub nsw i64 %1675, %1676
  %1694 = icmp sge i64 %1692, 0
  br label %447

; <label>:1695:                                   ; preds = %577, %550
  %1696 = load i64, i64* %31, align 8
  %1697 = load i64, i64* @D, align 8
  %1698 = sub i64 0, %1696
  %1699 = add i64 0, %1698
  %1700 = sub i64 0, %1696
  %1701 = add i64 %1699, 5371128030154564613
  %1702 = add i64 %1701, %1697
  %1703 = sub i64 %1702, 5371128030154564613
  %1704 = add i64 %1699, %1697
  %1705 = shl i64 %1696, %1697
  %1706 = add i64 %1696, -5930159789036281947
  %1707 = sub i64 %1706, %1697
  %1708 = sub i64 %1707, -5930159789036281947
  %1709 = sub nsw i64 %1696, %1697
  %1710 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %1708) #3
  %1711 = load i64, i64* %1710, align 8
  %1712 = load i64, i64* %31, align 8
  %1713 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %1712) #3
  %1714 = load i64, i64* %1713, align 8
  %1715 = icmp slt i64 %1711, %1714
  br label %577

; <label>:1716:                                   ; preds = %674, %659
  br label %674

; <label>:1717:                                   ; preds = %754, %727
  %1718 = load i64, i64* %31, align 8
  %1719 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %1718) #3
  %1720 = load i64, i64* %1719, align 8
  %1721 = load i64, i64* %31, align 8
  %1722 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %1721) #3
  %1723 = load i64, i64* %1722, align 8
  %1724 = sub i64 0, %1723
  %1725 = add i64 %1720, %1724
  %1726 = sub i64 %1720, %1723
  %1727 = mul i64 %1725, %1723
  %1728 = shl i64 %1720, %1723
  %1729 = sub i64 0, %1720
  %1730 = add i64 0, %1729
  %1731 = sub i64 0, %1720
  %1732 = sub i64 %1730, 4825519024214689052
  %1733 = add i64 %1732, %1723
  %1734 = add i64 %1733, 4825519024214689052
  %1735 = add i64 %1730, %1723
  %1736 = sub i64 %1720, 8113897465011199605
  %1737 = sub i64 %1736, %1723
  %1738 = add i64 %1737, 8113897465011199605
  %1739 = sub nsw i64 %1720, %1723
  %1740 = load i64, i64* @D, align 8
  %1741 = sub i64 0, 6215290201554441558
  %1742 = sub i64 %1741, %1738
  %1743 = add i64 %1742, 6215290201554441558
  %1744 = sub i64 0, %1738
  %1745 = sub i64 %1743, -8490415188253524261
  %1746 = add i64 %1745, %1740
  %1747 = add i64 %1746, -8490415188253524261
  %1748 = add i64 %1743, %1740
  %1749 = sub i64 %1738, 4178140165999342843
  %1750 = sub i64 %1749, %1740
  %1751 = add i64 %1750, 4178140165999342843
  %1752 = sub i64 %1738, %1740
  %1753 = mul i64 %1751, %1740
  %1754 = sdiv i64 %1738, %1740
  %1755 = sub i64 0, 6500161185602565340
  %1756 = sub i64 %1755, %1754
  %1757 = add i64 %1756, 6500161185602565340
  %1758 = sub i64 0, %1754
  %1759 = sub i64 0, 1
  %1760 = sub i64 %1757, %1759
  %1761 = add i64 %1757, 1
  %1762 = sub i64 0, -2083726365852346458
  %1763 = sub i64 %1762, %1754
  %1764 = add i64 %1763, -2083726365852346458
  %1765 = sub i64 0, %1754
  %1766 = sub i64 0, %1764
  %1767 = sub i64 0, 1
  %1768 = add i64 %1766, %1767
  %1769 = sub i64 0, %1768
  %1770 = add i64 %1764, 1
  %1771 = shl i64 %1754, 1
  %1772 = sub i64 0, 1
  %1773 = add i64 %1754, %1772
  %1774 = sub i64 %1754, 1
  %1775 = mul i64 %1773, 1
  %1776 = sub i64 %1754, -8260220393102380079
  %1777 = sub i64 %1776, 1
  %1778 = add i64 %1777, -8260220393102380079
  %1779 = sub i64 %1754, 1
  %1780 = mul i64 %1778, 1
  %1781 = sub i64 %1754, -3944007670306659573
  %1782 = add i64 %1781, 1
  %1783 = add i64 %1782, -3944007670306659573
  %1784 = add nsw i64 %1754, 1
  %1785 = load i64, i64* %32, align 8
  %1786 = add i64 %1785, -4791440165353606754
  %1787 = sub i64 %1786, %1783
  %1788 = sub i64 %1787, -4791440165353606754
  %1789 = sub i64 %1785, %1783
  %1790 = mul i64 %1788, %1783
  %1791 = add i64 %1785, 9176384362978855952
  %1792 = sub i64 %1791, %1783
  %1793 = sub i64 %1792, 9176384362978855952
  %1794 = sub i64 %1785, %1783
  %1795 = mul i64 %1793, %1783
  %1796 = shl i64 %1785, %1783
  %1797 = sub i64 0, %1783
  %1798 = sub i64 %1785, %1797
  %1799 = add nsw i64 %1785, %1783
  store i64 %1798, i64* %32, align 8
  br label %754

; <label>:1800:                                   ; preds = %853, %826
  br label %853

; <label>:1801:                                   ; preds = %894, %880
  %1802 = load i64, i64* %879, align 8
  %1803 = load i64, i64* %31, align 8
  %1804 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %1803) #3
  store i64 %1802, i64* %1804, align 8
  %1805 = load i64, i64* %31, align 8
  %1806 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %1805) #3
  %1807 = load i64, i64* %31, align 8
  %1808 = load i64, i64* @D, align 8
  %1809 = sub i64 %1807, 31821649312548927
  %1810 = sub i64 %1809, %1808
  %1811 = add i64 %1810, 31821649312548927
  %1812 = sub i64 %1807, %1808
  %1813 = mul i64 %1811, %1808
  %1814 = shl i64 %1807, %1808
  %1815 = sub i64 0, -5971980517812763410
  %1816 = sub i64 %1815, %1807
  %1817 = add i64 %1816, -5971980517812763410
  %1818 = sub i64 0, %1807
  %1819 = sub i64 0, %1817
  %1820 = sub i64 0, %1808
  %1821 = add i64 %1819, %1820
  %1822 = sub i64 0, %1821
  %1823 = add i64 %1817, %1808
  %1824 = sub i64 %1807, 4193311552592143372
  %1825 = sub i64 %1824, %1808
  %1826 = add i64 %1825, 4193311552592143372
  %1827 = sub i64 %1807, %1808
  %1828 = mul i64 %1826, %1808
  %1829 = add i64 %1807, -5412770115211548373
  %1830 = sub i64 %1829, %1808
  %1831 = sub i64 %1830, -5412770115211548373
  %1832 = sub i64 %1807, %1808
  %1833 = mul i64 %1831, %1808
  %1834 = add i64 %1807, -2445681552243068885
  %1835 = sub i64 %1834, %1808
  %1836 = sub i64 %1835, -2445681552243068885
  %1837 = sub i64 %1807, %1808
  %1838 = mul i64 %1836, %1808
  %1839 = sub i64 0, %1808
  %1840 = add i64 %1807, %1839
  %1841 = sub i64 %1807, %1808
  %1842 = mul i64 %1840, %1808
  %1843 = add i64 %1807, -2924479595026864680
  %1844 = sub i64 %1843, %1808
  %1845 = sub i64 %1844, -2924479595026864680
  %1846 = sub nsw i64 %1807, %1808
  %1847 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %1845) #3
  br label %894

; <label>:1848:                                   ; preds = %954, %939
  %1849 = landingpad { i8*, i32 }
          cleanup
  %1850 = extractvalue { i8*, i32 } %1849, 0
  store i8* %1850, i8** %23, align 8
  %1851 = extractvalue { i8*, i32 } %1849, 1
  store i32 %1851, i32* %24, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  br label %954

; <label>:1852:                                   ; preds = %999, %972
  %1853 = load i64, i64* %31, align 8
  %1854 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %1853) #3
  %1855 = load i64, i64* %1854, align 8
  %1856 = load i64, i64* %31, align 8
  %1857 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %21, i64 %1856) #3
  %1858 = load i64, i64* %1857, align 8
  %1859 = shl i64 %1855, %1858
  %1860 = add i64 %1855, -2661900150128457516
  %1861 = sub i64 %1860, %1858
  %1862 = sub i64 %1861, -2661900150128457516
  %1863 = sub nsw i64 %1855, %1858
  %1864 = sub i64 0, %1862
  %1865 = add i64 0, %1864
  %1866 = sub i64 0, %1862
  %1867 = sub i64 0, %1865
  %1868 = sub i64 0, 1
  %1869 = add i64 %1867, %1868
  %1870 = sub i64 0, %1869
  %1871 = add i64 %1865, 1
  %1872 = sub i64 0, %1862
  %1873 = add i64 0, %1872
  %1874 = sub i64 0, %1862
  %1875 = sub i64 0, 1
  %1876 = sub i64 %1873, %1875
  %1877 = add i64 %1873, 1
  %1878 = shl i64 %1862, 1
  %1879 = shl i64 %1862, 1
  %1880 = add i64 %1862, 2813403316747665052
  %1881 = sub i64 %1880, 1
  %1882 = sub i64 %1881, 2813403316747665052
  %1883 = sub i64 %1862, 1
  %1884 = mul i64 %1882, 1
  %1885 = shl i64 %1862, 1
  %1886 = shl i64 %1862, 1
  %1887 = sub i64 0, -8857327210957214262
  %1888 = sub i64 %1887, %1862
  %1889 = add i64 %1888, -8857327210957214262
  %1890 = sub i64 0, %1862
  %1891 = sub i64 0, %1889
  %1892 = sub i64 0, 1
  %1893 = add i64 %1891, %1892
  %1894 = sub i64 0, %1893
  %1895 = add i64 %1889, 1
  %1896 = add i64 %1862, -8360304556726712689
  %1897 = add i64 %1896, 1
  %1898 = sub i64 %1897, -8360304556726712689
  %1899 = add nsw i64 %1862, 1
  store i64 %1898, i64* %32, align 8
  br label %999

; <label>:1900:                                   ; preds = %1068, %1042
  %1901 = load i64, i64* %20, align 8
  br label %1068

; <label>:1902:                                   ; preds = %1114, %1088
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  %1903 = load i32, i32* %16, align 4
  br label %1114

; <label>:1904:                                   ; preds = %1145, %1131
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  br label %1145

; <label>:1905:                                   ; preds = %1187, %1160
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  br label %1187

; <label>:1906:                                   ; preds = %1228, %1202
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  br label %1228

; <label>:1907:                                   ; preds = %1259, %1244
  %1908 = load i8*, i8** %23, align 8
  %1909 = load i32, i32* %24, align 4
  %1910 = insertvalue { i8*, i32 } undef, i8* %1908, 0
  %1911 = insertvalue { i8*, i32 } %1910, i32 %1909, 1
  br label %1259
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 234602556, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 234602556, label %16
    i32 -297617836, label %21
    i32 1702975343, label %23
    i32 -606812527, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -297617836, i32 1702975343
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -606812527, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -606812527, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -247150863
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -247150863
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2108698621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2108698621, label %19
    i32 -295621400, label %39
    i32 -981968483, label %74
    i32 2044161654, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %108

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
  %38 = select i1 %36, i32 -295621400, i32 2044161654
  store i32 %38, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, -7305769698620696488
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -7305769698620696488
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
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
  %73 = select i1 %71, i32 -981968483, i32 2044161654
  store i32 %73, i32* %15
  br label %108

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = add i64 0, -2864827477730780549
  %80 = sub i64 %79, 0
  %81 = sub i64 %80, -2864827477730780549
  %82 = sub i64 0, 0
  %83 = sub i64 %81, -3267352444570653812
  %84 = add i64 %83, %78
  %85 = add i64 %84, -3267352444570653812
  %86 = add i64 %81, %78
  %87 = shl i64 0, %78
  %88 = shl i64 0, %78
  %89 = shl i64 0, %78
  %90 = add i64 0, -6363331687618166500
  %91 = sub i64 %90, 0
  %92 = sub i64 %91, -6363331687618166500
  %93 = sub i64 0, 0
  %94 = add i64 %92, -4832644317716563365
  %95 = add i64 %94, %78
  %96 = sub i64 %95, -4832644317716563365
  %97 = add i64 %92, %78
  %98 = sub i64 0, %78
  %99 = add i64 0, %98
  %100 = sub i64 0, %78
  %101 = mul i64 %99, %78
  %102 = add i64 0, 6949281706278916320
  %103 = sub i64 %102, %78
  %104 = sub i64 %103, 6949281706278916320
  %105 = sub i64 0, %78
  %106 = icmp sge i64 %78, 0
  %107 = select i1 %106, i64 %78, i64 %104
  store i32 -295621400, i32* %15
  br label %108

; <label>:108:                                    ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  store i32 -475100730, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -475100730, label %17
    i32 -430431685, label %25
    i32 396911432, label %43
    i32 -330372127, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -430431685, i32 -330372127
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
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
  %42 = select i1 %40, i32 396911432, i32 -330372127
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 -430431685, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = sub i32 %9, -1580817693
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1580817693
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -663129008, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -663129008, label %23
    i32 -969932377, label %31
    i32 -1351156671, label %59
    i32 -644319067, label %62
    i32 -1860249977, label %66
    i32 -679702439, label %93
    i32 2031019011, label %124
    i32 247542474, label %125
    i32 -916250894, label %128
    i32 939694930, label %137
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
  %30 = select i1 %28, i32 -969932377, i32 -916250894
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, -1557328833
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1557328833
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1351156671, i32 -916250894
  store i32 %58, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -644319067, i32 -1860249977
  store i32 %61, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 247542474, i32* %19
  br label %141

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -679702439, i32 939694930
  store i32 %92, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = add i32 %97, -2073668318
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2073668318
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
  %123 = select i1 %121, i32 2031019011, i32 939694930
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 247542474, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -969932377, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -679702439, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = add i32 %19, 1073113546
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1073113546
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, 2039879149
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2039879149
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
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #10
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 %15, 204276812
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 204276812
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %77

; <label>:41:                                     ; preds = %14, %77
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, 1254131374
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1254131374
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %77

; <label>:71:                                     ; preds = %41
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %41, %14
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %7, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %41
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, -2593132695378603224
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -2593132695378603224
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
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1729151499
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1729151499
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1955478389, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1955478389, label %18
    i32 -1722713655, label %26
    i32 -1883952217, label %45
    i32 -1992805754, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1722713655, i32 -1992805754
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, 2061636249
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2061636249
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1883952217, i32 -1992805754
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %49) #3
  store i32 -1722713655, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
  %10 = add i32 %8, -843012384
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -843012384
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1382855488, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1382855488, label %23
    i32 1233242542, label %43
    i32 312091916, label %78
    i32 1037175126, label %81
    i32 -1898599575, label %88
    i32 1822575852, label %116
    i32 -1508783889, label %144
    i32 1477855702, label %145
    i32 1847883344, label %147
    i32 1621124008, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 1233242542, i32 1847883344
  store i32 %42, i32* %18
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = add i32 %51, 1771272094
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1771272094
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 312091916, i32 1847883344
  store i32 %77, i32* %18
  br label %154

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1037175126, i32 -1898599575
  store i32 %80, i32* %18
  br label %154

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %86)
  store i32 1477855702, i32* %18
  store i64* %87, i64** %19
  br label %154

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.41
  %90 = load i32, i32* @y.42
  %91 = add i32 %89, 1235703323
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1235703323
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1822575852, i32 1621124008
  store i32 %115, i32* %18
  br label %154

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
  %119 = sub i32 %117, -1490600410
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1490600410
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
  %143 = select i1 %141, i32 -1508783889, i32 1621124008
  store i32 %143, i32* %18
  br label %154

; <label>:144:                                    ; preds = %20
  store i32 1477855702, i32* %18
  store i64* null, i64** %19
  br label %154

; <label>:145:                                    ; preds = %20
  %146 = load i64*, i64** %19
  ret i64* %146

; <label>:147:                                    ; preds = %20
  %148 = alloca %"struct.std::_Vector_base"*, align 8
  %149 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %148, align 8
  store i64 %1, i64* %149, align 8
  %150 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %148, align 8
  %151 = load i64, i64* %149, align 8
  %152 = icmp ne i64 %151, 0
  store i32 1233242542, i32* %18
  br label %154

; <label>:153:                                    ; preds = %20
  store i32 1822575852, i32* %18
  br label %154

; <label>:154:                                    ; preds = %153, %147, %144, %116, %88, %81, %78, %43, %23, %22
  br label %20
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.45
  %10 = load i32, i32* @y.46
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
  store i32 -331148895, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -331148895, label %22
    i32 926097841, label %42
    i32 2004750071, label %67
    i32 -1446742258, label %70
    i32 -1780827681, label %71
    i32 -1719402629, label %87
    i32 73979492, label %119
    i32 -1332152180, label %121
    i32 -716114254, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 926097841, i32 -1332152180
  store i32 %41, i32* %18
  br label %156

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, -2066488500
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2066488500
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2004750071, i32 -1332152180
  store i32 %66, i32* %18
  br label %156

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -1446742258, i32 -1780827681
  store i32 %69, i32* %18
  br label %156

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.45
  %73 = load i32, i32* @y.46
  %74 = add i32 %72, 1749082311
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1749082311
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1719402629, i32 -716114254
  store i32 %86, i32* %18
  br label %156

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = mul i64 %89, 8
  %91 = call i8* @_Znwm(i64 %90)
  %92 = bitcast i8* %91 to i64*
  store i64* %92, i64** %4
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
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
  %118 = select i1 %116, i32 73979492, i32 -716114254
  store i32 %118, i32* %18
  br label %156

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64*, i64** %4
  ret i64* %120

; <label>:121:                                    ; preds = %19
  %122 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %122, align 8
  store i64 %1, i64* %123, align 8
  store i8* %2, i8** %124, align 8
  %125 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %122, align 8
  %126 = load i64, i64* %123, align 8
  %127 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %125) #3
  %128 = icmp ugt i64 %126, %127
  store i32 926097841, i32* %18
  br label %156

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = shl i64 %131, 8
  %133 = sub i64 %131, -2546153345524986630
  %134 = sub i64 %133, 8
  %135 = add i64 %134, -2546153345524986630
  %136 = sub i64 %131, 8
  %137 = mul i64 %135, 8
  %138 = shl i64 %131, 8
  %139 = sub i64 %131, -7467536736165923382
  %140 = sub i64 %139, 8
  %141 = add i64 %140, -7467536736165923382
  %142 = sub i64 %131, 8
  %143 = mul i64 %141, 8
  %144 = shl i64 %131, 8
  %145 = sub i64 0, %131
  %146 = add i64 0, %145
  %147 = sub i64 0, %131
  %148 = add i64 %146, 5698585728910144365
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 5698585728910144365
  %151 = add i64 %146, 8
  %152 = shl i64 %131, 8
  %153 = mul i64 %131, 8
  %154 = call i8* @_Znwm(i64 %153)
  %155 = bitcast i8* %154 to i64*
  store i32 -1719402629, i32* %18
  br label %156

; <label>:156:                                    ; preds = %129, %121, %87, %71, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 1932730643, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1932730643, label %17
    i32 361591088, label %33
    i32 1138398521, label %50
    i32 1393033150, label %53
    i32 -1002140644, label %56
    i32 605759089, label %71
    i32 -1201608355, label %93
    i32 -207084268, label %94
    i32 1106942345, label %96
    i32 2028383604, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, 1452212272
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1452212272
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 361591088, i32 1106942345
  store i32 %32, i32* %13
  br label %146

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1138398521, i32 1106942345
  store i32 %49, i32* %13
  br label %146

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 1393033150, i32 -207084268
  store i32 %52, i32* %13
  br label %146

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %8, align 8
  %55 = load i64*, i64** %5, align 8
  store i64 %54, i64* %55, align 8
  store i32 -1002140644, i32* %13
  br label %146

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.59
  %58 = load i32, i32* @y.60
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
  %70 = select i1 %68, i32 605759089, i32 2028383604
  store i32 %70, i32* %13
  br label %146

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %9, align 8
  %73 = sub i64 0, -1
  %74 = sub i64 %72, %73
  %75 = add i64 %72, -1
  store i64 %74, i64* %9, align 8
  %76 = load i64*, i64** %5, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 1
  store i64* %77, i64** %5, align 8
  %78 = load i32, i32* @x.59
  %79 = load i32, i32* @y.60
  %80 = add i32 %78, 142092416
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 142092416
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1201608355, i32 2028383604
  store i32 %92, i32* %13
  br label %146

; <label>:93:                                     ; preds = %14
  store i32 1932730643, i32* %13
  br label %146

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %5, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %9, align 8
  %98 = icmp ugt i64 %97, 0
  store i32 361591088, i32* %13
  br label %146

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 %100, 4977171745441843518
  %102 = sub i64 %101, -1
  %103 = add i64 %102, 4977171745441843518
  %104 = sub i64 %100, -1
  %105 = mul i64 %103, -1
  %106 = sub i64 0, %100
  %107 = add i64 0, %106
  %108 = sub i64 0, %100
  %109 = sub i64 %107, 1862883185027188209
  %110 = add i64 %109, -1
  %111 = add i64 %110, 1862883185027188209
  %112 = add i64 %107, -1
  %113 = shl i64 %100, -1
  %114 = shl i64 %100, -1
  %115 = sub i64 0, -1
  %116 = add i64 %100, %115
  %117 = sub i64 %100, -1
  %118 = mul i64 %116, -1
  %119 = sub i64 %100, -4310883813190291159
  %120 = sub i64 %119, -1
  %121 = add i64 %120, -4310883813190291159
  %122 = sub i64 %100, -1
  %123 = mul i64 %121, -1
  %124 = sub i64 0, %100
  %125 = add i64 0, %124
  %126 = sub i64 0, %100
  %127 = sub i64 0, %125
  %128 = sub i64 0, -1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, -1
  %132 = shl i64 %100, -1
  %133 = sub i64 0, %100
  %134 = add i64 0, %133
  %135 = sub i64 0, %100
  %136 = add i64 %134, -7172538430818255653
  %137 = add i64 %136, -1
  %138 = sub i64 %137, -7172538430818255653
  %139 = add i64 %134, -1
  %140 = sub i64 %100, 8800665767662457374
  %141 = add i64 %140, -1
  %142 = add i64 %141, 8800665767662457374
  %143 = add i64 %100, -1
  store i64 %142, i64* %9, align 8
  %144 = load i64*, i64** %5, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 1
  store i64* %145, i64** %5, align 8
  store i32 605759089, i32* %13
  br label %146

; <label>:146:                                    ; preds = %99, %96, %93, %71, %56, %53, %50, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 686687083, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 686687083, label %18
    i32 -1973791304, label %38
    i32 518059046, label %68
    i32 -1638294714, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1973791304, i32 -1638294714
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
  %43 = sub i32 %41, -656898407
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -656898407
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
  %67 = select i1 %65, i32 518059046, i32 -1638294714
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1973791304, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1190822006, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1190822006, label %15
    i32 382256475, label %19
    i32 2125887605, label %47
    i32 391124322, label %67
    i32 867029513, label %68
    i32 -195147110, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 382256475, i32 867029513
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.65
  %21 = load i32, i32* @y.66
  %22 = add i32 %20, -1068161895
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1068161895
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2125887605, i32 -195147110
  store i32 %46, i32* %11
  br label %75

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 391124322, i32 -195147110
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 867029513, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %72, i64* %73, i64 %74)
  store i32 2125887605, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
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
  store i32 -438170626, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -438170626, label %17
    i32 -808105164, label %37
    i32 367579425, label %65
    i32 208586842, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -808105164, i32 208586842
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
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
  %64 = select i1 %62, i32 367579425, i32 208586842
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -808105164, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397398742.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
