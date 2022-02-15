; ModuleID = 'Project_CodeNet_C++1400/p02984/s079121735.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s079121735.cpp"
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

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

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

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079121735.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1544346960
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1544346960
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 478930376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 478930376, label %17
    i32 -511762572, label %25
    i32 -1306115803, label %54
    i32 -384925299, label %55
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
  %24 = select i1 %22, i32 -511762572, i32 -384925299
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 899456669
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 899456669
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
  %53 = select i1 %51, i32 -1306115803, i32 -384925299
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -511762572, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %3, i64 %31, %"class.std::allocator"* dereferenceable(1) %4)
          to label %33 unwind label %108

; <label>:33:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  store i64 1, i64* %7, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %34, 8424776955002473932
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8424776955002473932
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %101, %33
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
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
  br i1 %63, label %65, label %924

; <label>:65:                                     ; preds = %39, %924
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = icmp slt i64 %66, %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 1766222202
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1766222202
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %924

; <label>:95:                                     ; preds = %65
  br i1 %68, label %96, label %145

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %7, align 8
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %97) #3
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
          to label %100 unwind label %112

; <label>:100:                                    ; preds = %96
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  store i64 %106, i64* %7, align 8
  br label %39

; <label>:108:                                    ; preds = %0
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %5, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  br label %889

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -635914007
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -635914007
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %928

; <label>:127:                                    ; preds = %112, %928
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %5, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %928

; <label>:144:                                    ; preds = %127
  br label %846

; <label>:145:                                    ; preds = %95
  %146 = load i64, i64* %2, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  %150 = sdiv i64 %148, 2
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 0, i64* %10, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %9, i64 %154, i64* dereferenceable(8) %10, %"class.std::allocator"* dereferenceable(1) %11)
          to label %156 unwind label %295

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 68684759
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 68684759
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %932

; <label>:171:                                    ; preds = %156, %932
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  %172 = load i64, i64* %2, align 8
  %173 = sub i64 %172, 3533312291499447581
  %174 = sub i64 %173, 1
  %175 = add i64 %174, 3533312291499447581
  %176 = sub nsw i64 %172, 1
  %177 = sdiv i64 %175, 2
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  store i64 0, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %14) #3
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %932

; <label>:206:                                    ; preds = %171
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %12, i64 %179, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %14)
          to label %207 unwind label %299

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -65524111
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -65524111
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %997

; <label>:222:                                    ; preds = %207, %997
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  store i64 1, i64* %15, align 8
  %223 = load i64, i64* %2, align 8
  %224 = add i64 %223, -2247192344857087982
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -2247192344857087982
  %227 = add nsw i64 %223, 1
  %228 = sdiv i64 %226, 2
  %229 = sub i64 %228, -4035410888363541791
  %230 = add i64 %229, 1
  %231 = add i64 %230, -4035410888363541791
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %16, align 8
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %997

; <label>:258:                                    ; preds = %222
  br label %259

; <label>:259:                                    ; preds = %289, %258
  %260 = load i64, i64* %15, align 8
  %261 = load i64, i64* %16, align 8
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %357

; <label>:263:                                    ; preds = %259
  %264 = load i64, i64* %15, align 8
  %265 = add i64 %264, -758384848834693132
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, -758384848834693132
  %268 = sub nsw i64 %264, 1
  %269 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %267) #3
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %15, align 8
  %272 = mul nsw i64 %271, 2
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub nsw i64 %272, 1
  %276 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %274) #3
  %277 = load i64, i64* %276, align 8
  %278 = mul nsw i64 %277, 2
  %279 = sub i64 0, %278
  %280 = sub i64 %270, %279
  %281 = add nsw i64 %270, %278
  %282 = load i64, i64* %15, align 8
  %283 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %282) #3
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, 3304951453837197078
  %286 = add i64 %285, %280
  %287 = sub i64 %286, 3304951453837197078
  %288 = add nsw i64 %284, %280
  store i64 %287, i64* %283, align 8
  br label %289

; <label>:289:                                    ; preds = %263
  %290 = load i64, i64* %15, align 8
  %291 = add i64 %290, 3634345350675477164
  %292 = add i64 %291, 1
  %293 = sub i64 %292, 3634345350675477164
  %294 = add nsw i64 %290, 1
  store i64 %293, i64* %15, align 8
  br label %259

; <label>:295:                                    ; preds = %145
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %5, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  br label %846

; <label>:299:                                    ; preds = %206
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, -1385401169
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1385401169
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
  br i1 %324, label %326, label %1073

; <label>:326:                                    ; preds = %299, %1073
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %5, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, 227863547
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 227863547
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %1073

; <label>:356:                                    ; preds = %326
  br label %845

; <label>:357:                                    ; preds = %259
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %1077

; <label>:371:                                    ; preds = %357, %1077
  store i64 1, i64* %17, align 8
  %372 = load i64, i64* %2, align 8
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub nsw i64 %372, 1
  %376 = sdiv i64 %374, 2
  %377 = add i64 %376, 4299371486911753804
  %378 = add i64 %377, 1
  %379 = sub i64 %378, 4299371486911753804
  %380 = add nsw i64 %376, 1
  store i64 %379, i64* %18, align 8
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, -1258131956
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1258131956
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %1077

; <label>:407:                                    ; preds = %371
  br label %408

; <label>:408:                                    ; preds = %524, %407
  %409 = load i64, i64* %17, align 8
  %410 = load i64, i64* %18, align 8
  %411 = icmp slt i64 %409, %410
  br i1 %411, label %412, label %525

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %1159

; <label>:438:                                    ; preds = %412, %1159
  %439 = load i64, i64* %17, align 8
  %440 = sub i64 %439, -6165950534919953784
  %441 = sub i64 %440, 1
  %442 = add i64 %441, -6165950534919953784
  %443 = sub nsw i64 %439, 1
  %444 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %442) #3
  %445 = load i64, i64* %444, align 8
  %446 = load i64, i64* %17, align 8
  %447 = mul nsw i64 %446, 2
  %448 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %447) #3
  %449 = load i64, i64* %448, align 8
  %450 = mul nsw i64 %449, 2
  %451 = sub i64 %445, 1685600692200292988
  %452 = add i64 %451, %450
  %453 = add i64 %452, 1685600692200292988
  %454 = add nsw i64 %445, %450
  %455 = load i64, i64* %17, align 8
  %456 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %455) #3
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 %457, -7339126539460224181
  %459 = add i64 %458, %453
  %460 = add i64 %459, -7339126539460224181
  %461 = add nsw i64 %457, %453
  store i64 %460, i64* %456, align 8
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -1713882027
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1713882027
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %1159

; <label>:476:                                    ; preds = %438
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, 2042192930
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 2042192930
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  br i1 %490, label %492, label %1318

; <label>:492:                                    ; preds = %477, %1318
  %493 = load i64, i64* %17, align 8
  %494 = add i64 %493, 8000153251290594466
  %495 = add i64 %494, 1
  %496 = sub i64 %495, 8000153251290594466
  %497 = add nsw i64 %493, 1
  store i64 %496, i64* %17, align 8
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, -569399871
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -569399871
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  br i1 %522, label %524, label %1318

; <label>:524:                                    ; preds = %492
  br label %408

; <label>:525:                                    ; preds = %408
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %1338

; <label>:551:                                    ; preds = %525, %1338
  %552 = load i64, i64* %2, align 8
  %553 = sub i64 %552, -1223221639831029206
  %554 = add i64 %553, 1
  %555 = add i64 %554, -1223221639831029206
  %556 = add nsw i64 %552, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %20) #3
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %1338

; <label>:570:                                    ; preds = %551
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %19, i64 %555, %"class.std::allocator"* dereferenceable(1) %20)
          to label %571 unwind label %654

; <label>:571:                                    ; preds = %570
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %20) #3
  %572 = load i64, i64* %2, align 8
  %573 = sub i64 %572, -6469837933130103355
  %574 = add i64 %573, 1
  %575 = add i64 %574, -6469837933130103355
  %576 = add nsw i64 %572, 1
  %577 = sdiv i64 %575, 2
  %578 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %577) #3
  %579 = load i64, i64* %578, align 8
  %580 = load i64, i64* %2, align 8
  %581 = sub i64 %580, -8234799284193891999
  %582 = sub i64 %581, 1
  %583 = add i64 %582, -8234799284193891999
  %584 = sub nsw i64 %580, 1
  %585 = sdiv i64 %583, 2
  %586 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %585) #3
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 %579, 3228195305436058197
  %589 = add i64 %588, %587
  %590 = add i64 %589, 3228195305436058197
  %591 = add nsw i64 %579, %587
  %592 = sdiv i64 %590, 2
  store i64 %592, i64* %21, align 8
  store i64 1, i64* %22, align 8
  %593 = load i64, i64* %2, align 8
  %594 = add i64 %593, -6162867542962232400
  %595 = add i64 %594, 1
  %596 = sub i64 %595, -6162867542962232400
  %597 = add nsw i64 %593, 1
  %598 = sdiv i64 %596, 2
  %599 = add i64 %598, -7172652119421944982
  %600 = add i64 %599, 1
  %601 = sub i64 %600, -7172652119421944982
  %602 = add nsw i64 %598, 1
  store i64 %601, i64* %23, align 8
  br label %603

; <label>:603:                                    ; preds = %647, %571
  %604 = load i64, i64* %22, align 8
  %605 = load i64, i64* %23, align 8
  %606 = icmp slt i64 %604, %605
  br i1 %606, label %607, label %658

; <label>:607:                                    ; preds = %603
  %608 = load i64, i64* %21, align 8
  %609 = load i64, i64* %22, align 8
  %610 = add i64 %609, -2321184309358332500
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, -2321184309358332500
  %613 = sub nsw i64 %609, 1
  %614 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %612) #3
  %615 = load i64, i64* %614, align 8
  %616 = load i64, i64* %2, align 8
  %617 = sub i64 0, 1
  %618 = add i64 %616, %617
  %619 = sub nsw i64 %616, 1
  %620 = sdiv i64 %618, 2
  %621 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %620) #3
  %622 = load i64, i64* %621, align 8
  %623 = sub i64 0, %622
  %624 = sub i64 %615, %623
  %625 = add nsw i64 %615, %622
  %626 = load i64, i64* %22, align 8
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub nsw i64 %626, 1
  %630 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %628) #3
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 %624, 8558834153952593907
  %633 = sub i64 %632, %631
  %634 = add i64 %633, 8558834153952593907
  %635 = sub nsw i64 %624, %631
  %636 = add i64 %608, -3958270402577679070
  %637 = sub i64 %636, %634
  %638 = sub i64 %637, -3958270402577679070
  %639 = sub nsw i64 %608, %634
  %640 = load i64, i64* %22, align 8
  %641 = mul nsw i64 %640, 2
  %642 = add i64 %641, 6884199660807294203
  %643 = sub i64 %642, 1
  %644 = sub i64 %643, 6884199660807294203
  %645 = sub nsw i64 %641, 1
  %646 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %644) #3
  store i64 %638, i64* %646, align 8
  br label %647

; <label>:647:                                    ; preds = %607
  %648 = load i64, i64* %22, align 8
  %649 = sub i64 0, %648
  %650 = sub i64 0, 1
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add nsw i64 %648, 1
  store i64 %652, i64* %22, align 8
  br label %603

; <label>:654:                                    ; preds = %570
  %655 = landingpad { i8*, i32 }
          cleanup
  %656 = extractvalue { i8*, i32 } %655, 0
  store i8* %656, i8** %5, align 8
  %657 = extractvalue { i8*, i32 } %655, 1
  store i32 %657, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %20) #3
  br label %844

; <label>:658:                                    ; preds = %603
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = add i32 %659, -1472591988
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1472591988
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  br i1 %671, label %673, label %1380

; <label>:673:                                    ; preds = %658, %1380
  store i64 1, i64* %24, align 8
  %674 = load i64, i64* %2, align 8
  %675 = sub i64 0, 1
  %676 = add i64 %674, %675
  %677 = sub nsw i64 %674, 1
  %678 = sdiv i64 %676, 2
  %679 = sub i64 0, %678
  %680 = sub i64 0, 1
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add nsw i64 %678, 1
  store i64 %682, i64* %25, align 8
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
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
  br i1 %707, label %709, label %1380

; <label>:709:                                    ; preds = %673
  br label %710

; <label>:710:                                    ; preds = %749, %709
  %711 = load i64, i64* %24, align 8
  %712 = load i64, i64* %25, align 8
  %713 = icmp slt i64 %711, %712
  br i1 %713, label %714, label %755

; <label>:714:                                    ; preds = %710
  %715 = load i64, i64* %21, align 8
  %716 = load i64, i64* %24, align 8
  %717 = sub i64 %716, 1178083871215682719
  %718 = sub i64 %717, 1
  %719 = add i64 %718, 1178083871215682719
  %720 = sub nsw i64 %716, 1
  %721 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %719) #3
  %722 = load i64, i64* %721, align 8
  %723 = load i64, i64* %2, align 8
  %724 = add i64 %723, 431629164606838982
  %725 = add i64 %724, 1
  %726 = sub i64 %725, 431629164606838982
  %727 = add nsw i64 %723, 1
  %728 = sdiv i64 %726, 2
  %729 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %728) #3
  %730 = load i64, i64* %729, align 8
  %731 = sub i64 %722, 8587628316211834731
  %732 = add i64 %731, %730
  %733 = add i64 %732, 8587628316211834731
  %734 = add nsw i64 %722, %730
  %735 = load i64, i64* %24, align 8
  %736 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %735) #3
  %737 = load i64, i64* %736, align 8
  %738 = add i64 %733, 3846377442236551985
  %739 = sub i64 %738, %737
  %740 = sub i64 %739, 3846377442236551985
  %741 = sub nsw i64 %733, %737
  %742 = sub i64 %715, 2527809308419680592
  %743 = sub i64 %742, %740
  %744 = add i64 %743, 2527809308419680592
  %745 = sub nsw i64 %715, %740
  %746 = load i64, i64* %24, align 8
  %747 = mul nsw i64 %746, 2
  %748 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %747) #3
  store i64 %744, i64* %748, align 8
  br label %749

; <label>:749:                                    ; preds = %714
  %750 = load i64, i64* %24, align 8
  %751 = sub i64 %750, -837436720190237660
  %752 = add i64 %751, 1
  %753 = add i64 %752, -837436720190237660
  %754 = add nsw i64 %750, 1
  store i64 %753, i64* %24, align 8
  br label %710

; <label>:755:                                    ; preds = %710
  store i64 1, i64* %26, align 8
  %756 = load i64, i64* %2, align 8
  %757 = sub i64 0, %756
  %758 = sub i64 0, 1
  %759 = add i64 %757, %758
  %760 = sub i64 0, %759
  %761 = add nsw i64 %756, 1
  store i64 %760, i64* %27, align 8
  br label %762

; <label>:762:                                    ; preds = %828, %755
  %763 = load i64, i64* %26, align 8
  %764 = load i64, i64* %27, align 8
  %765 = icmp slt i64 %763, %764
  br i1 %765, label %766, label %838

; <label>:766:                                    ; preds = %762
  %767 = load i64, i64* %26, align 8
  %768 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %767) #3
  %769 = load i64, i64* %768, align 8
  %770 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %769)
          to label %771 unwind label %834

; <label>:771:                                    ; preds = %766
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 %772, 697213087
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 697213087
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %1453

; <label>:798:                                    ; preds = %771, %1453
  %799 = load i32, i32* @x.2
  %800 = load i32, i32* @y.3
  %801 = sub i32 %799, 418526784
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 418526784
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  br i1 %823, label %825, label %1453

; <label>:825:                                    ; preds = %798
  %826 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %770, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %827 unwind label %834

; <label>:827:                                    ; preds = %825
  br label %828

; <label>:828:                                    ; preds = %827
  %829 = load i64, i64* %26, align 8
  %830 = add i64 %829, -234410336293387548
  %831 = add i64 %830, 1
  %832 = sub i64 %831, -234410336293387548
  %833 = add nsw i64 %829, 1
  store i64 %832, i64* %26, align 8
  br label %762

; <label>:834:                                    ; preds = %840, %838, %825, %766
  %835 = landingpad { i8*, i32 }
          cleanup
  %836 = extractvalue { i8*, i32 } %835, 0
  store i8* %836, i8** %5, align 8
  %837 = extractvalue { i8*, i32 } %835, 1
  store i32 %837, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  br label %844

; <label>:838:                                    ; preds = %762
  %839 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
          to label %840 unwind label %834

; <label>:840:                                    ; preds = %838
  %841 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %839, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %842 unwind label %834

; <label>:842:                                    ; preds = %840
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  %843 = load i32, i32* %1, align 4
  ret i32 %843

; <label>:844:                                    ; preds = %834, %654
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  br label %845

; <label>:845:                                    ; preds = %844, %356
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %846

; <label>:846:                                    ; preds = %845, %295, %144
  %847 = load i32, i32* @x.2
  %848 = load i32, i32* @y.3
  %849 = sub i32 %847, 733106736
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 733106736
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  br i1 %859, label %861, label %1454

; <label>:861:                                    ; preds = %846, %1454
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  %862 = load i32, i32* @x.2
  %863 = load i32, i32* @y.3
  %864 = sub i32 %862, 1057217295
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1057217295
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  br i1 %886, label %888, label %1454

; <label>:888:                                    ; preds = %861
  br label %889

; <label>:889:                                    ; preds = %888, %108
  %890 = load i32, i32* @x.2
  %891 = load i32, i32* @y.3
  %892 = sub i32 %890, 856626603
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 856626603
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  br i1 %902, label %904, label %1455

; <label>:904:                                    ; preds = %889, %1455
  %905 = load i8*, i8** %5, align 8
  %906 = load i32, i32* %6, align 4
  %907 = insertvalue { i8*, i32 } undef, i8* %905, 0
  %908 = insertvalue { i8*, i32 } %907, i32 %906, 1
  %909 = load i32, i32* @x.2
  %910 = load i32, i32* @y.3
  %911 = sub i32 %909, -1089574432
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1089574432
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  br i1 %921, label %923, label %1455

; <label>:923:                                    ; preds = %904
  resume { i8*, i32 } %908

; <label>:924:                                    ; preds = %65, %39
  %925 = load i64, i64* %7, align 8
  %926 = load i64, i64* %8, align 8
  %927 = icmp slt i64 %925, %926
  br label %65

; <label>:928:                                    ; preds = %127, %112
  %929 = landingpad { i8*, i32 }
          cleanup
  %930 = extractvalue { i8*, i32 } %929, 0
  store i8* %930, i8** %5, align 8
  %931 = extractvalue { i8*, i32 } %929, 1
  store i32 %931, i32* %6, align 4
  br label %127

; <label>:932:                                    ; preds = %171, %156
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  %933 = load i64, i64* %2, align 8
  %934 = add i64 %933, -8073894683542674932
  %935 = sub i64 %934, 1
  %936 = sub i64 %935, -8073894683542674932
  %937 = sub i64 %933, 1
  %938 = mul i64 %936, 1
  %939 = add i64 %933, -3750637216533907220
  %940 = sub i64 %939, 1
  %941 = sub i64 %940, -3750637216533907220
  %942 = sub i64 %933, 1
  %943 = mul i64 %941, 1
  %944 = sub i64 0, 1
  %945 = add i64 %933, %944
  %946 = sub i64 %933, 1
  %947 = mul i64 %945, 1
  %948 = sub i64 %933, 6276918716582857985
  %949 = sub i64 %948, 1
  %950 = add i64 %949, 6276918716582857985
  %951 = sub nsw i64 %933, 1
  %952 = add i64 0, -1473739744391982626
  %953 = sub i64 %952, %950
  %954 = sub i64 %953, -1473739744391982626
  %955 = sub i64 0, %950
  %956 = add i64 %954, 2719280773343355176
  %957 = add i64 %956, 2
  %958 = sub i64 %957, 2719280773343355176
  %959 = add i64 %954, 2
  %960 = sub i64 0, 1364625754037172378
  %961 = sub i64 %960, %950
  %962 = add i64 %961, 1364625754037172378
  %963 = sub i64 0, %950
  %964 = add i64 %962, -6729334198162797203
  %965 = add i64 %964, 2
  %966 = sub i64 %965, -6729334198162797203
  %967 = add i64 %962, 2
  %968 = sub i64 0, -355308881437222145
  %969 = sub i64 %968, %950
  %970 = add i64 %969, -355308881437222145
  %971 = sub i64 0, %950
  %972 = sub i64 0, %970
  %973 = sub i64 0, 2
  %974 = add i64 %972, %973
  %975 = sub i64 0, %974
  %976 = add i64 %970, 2
  %977 = shl i64 %950, 2
  %978 = sub i64 %950, -5453922251925427668
  %979 = sub i64 %978, 2
  %980 = add i64 %979, -5453922251925427668
  %981 = sub i64 %950, 2
  %982 = mul i64 %980, 2
  %983 = sub i64 0, %950
  %984 = add i64 0, %983
  %985 = sub i64 0, %950
  %986 = sub i64 %984, -2121550844791700943
  %987 = add i64 %986, 2
  %988 = add i64 %987, -2121550844791700943
  %989 = add i64 %984, 2
  %990 = shl i64 %950, 2
  %991 = shl i64 %950, 2
  %992 = sdiv i64 %950, 2
  %993 = sub i64 %992, 4730007785847979710
  %994 = add i64 %993, 1
  %995 = add i64 %994, 4730007785847979710
  %996 = add nsw i64 %992, 1
  store i64 0, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %14) #3
  br label %171

; <label>:997:                                    ; preds = %222, %207
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  store i64 1, i64* %15, align 8
  %998 = load i64, i64* %2, align 8
  %999 = sub i64 0, -4260073163364709585
  %1000 = sub i64 %999, %998
  %1001 = add i64 %1000, -4260073163364709585
  %1002 = sub i64 0, %998
  %1003 = sub i64 0, 1
  %1004 = sub i64 %1001, %1003
  %1005 = add i64 %1001, 1
  %1006 = add i64 %998, -6607847323815941277
  %1007 = sub i64 %1006, 1
  %1008 = sub i64 %1007, -6607847323815941277
  %1009 = sub i64 %998, 1
  %1010 = mul i64 %1008, 1
  %1011 = shl i64 %998, 1
  %1012 = sub i64 %998, -3892819628249688799
  %1013 = sub i64 %1012, 1
  %1014 = add i64 %1013, -3892819628249688799
  %1015 = sub i64 %998, 1
  %1016 = mul i64 %1014, 1
  %1017 = shl i64 %998, 1
  %1018 = sub i64 %998, 4256372923290203814
  %1019 = sub i64 %1018, 1
  %1020 = add i64 %1019, 4256372923290203814
  %1021 = sub i64 %998, 1
  %1022 = mul i64 %1020, 1
  %1023 = shl i64 %998, 1
  %1024 = add i64 %998, 6100607089979701663
  %1025 = add i64 %1024, 1
  %1026 = sub i64 %1025, 6100607089979701663
  %1027 = add nsw i64 %998, 1
  %1028 = shl i64 %1026, 2
  %1029 = sub i64 %1026, -3564847180928653391
  %1030 = sub i64 %1029, 2
  %1031 = add i64 %1030, -3564847180928653391
  %1032 = sub i64 %1026, 2
  %1033 = mul i64 %1031, 2
  %1034 = sub i64 0, %1026
  %1035 = add i64 0, %1034
  %1036 = sub i64 0, %1026
  %1037 = add i64 %1035, -5045439031599677215
  %1038 = add i64 %1037, 2
  %1039 = sub i64 %1038, -5045439031599677215
  %1040 = add i64 %1035, 2
  %1041 = sub i64 0, %1026
  %1042 = add i64 0, %1041
  %1043 = sub i64 0, %1026
  %1044 = sub i64 %1042, 6313968309718209550
  %1045 = add i64 %1044, 2
  %1046 = add i64 %1045, 6313968309718209550
  %1047 = add i64 %1042, 2
  %1048 = sub i64 0, %1026
  %1049 = add i64 0, %1048
  %1050 = sub i64 0, %1026
  %1051 = add i64 %1049, 340057240814533211
  %1052 = add i64 %1051, 2
  %1053 = sub i64 %1052, 340057240814533211
  %1054 = add i64 %1049, 2
  %1055 = sub i64 0, %1026
  %1056 = add i64 0, %1055
  %1057 = sub i64 0, %1026
  %1058 = sub i64 0, %1056
  %1059 = sub i64 0, 2
  %1060 = add i64 %1058, %1059
  %1061 = sub i64 0, %1060
  %1062 = add i64 %1056, 2
  %1063 = sdiv i64 %1026, 2
  %1064 = shl i64 %1063, 1
  %1065 = shl i64 %1063, 1
  %1066 = sub i64 0, 1
  %1067 = add i64 %1063, %1066
  %1068 = sub i64 %1063, 1
  %1069 = mul i64 %1067, 1
  %1070 = sub i64 0, 1
  %1071 = sub i64 %1063, %1070
  %1072 = add nsw i64 %1063, 1
  store i64 %1071, i64* %16, align 8
  br label %222

; <label>:1073:                                   ; preds = %326, %299
  %1074 = landingpad { i8*, i32 }
          cleanup
  %1075 = extractvalue { i8*, i32 } %1074, 0
  store i8* %1075, i8** %5, align 8
  %1076 = extractvalue { i8*, i32 } %1074, 1
  store i32 %1076, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  br label %326

; <label>:1077:                                   ; preds = %371, %357
  store i64 1, i64* %17, align 8
  %1078 = load i64, i64* %2, align 8
  %1079 = sub i64 0, -6457014568297018557
  %1080 = sub i64 %1079, %1078
  %1081 = add i64 %1080, -6457014568297018557
  %1082 = sub i64 0, %1078
  %1083 = add i64 %1081, -6556786950854053432
  %1084 = add i64 %1083, 1
  %1085 = sub i64 %1084, -6556786950854053432
  %1086 = add i64 %1081, 1
  %1087 = shl i64 %1078, 1
  %1088 = add i64 0, 8113958134951763537
  %1089 = sub i64 %1088, %1078
  %1090 = sub i64 %1089, 8113958134951763537
  %1091 = sub i64 0, %1078
  %1092 = sub i64 0, %1090
  %1093 = sub i64 0, 1
  %1094 = add i64 %1092, %1093
  %1095 = sub i64 0, %1094
  %1096 = add i64 %1090, 1
  %1097 = add i64 %1078, -5463950094724799070
  %1098 = sub i64 %1097, 1
  %1099 = sub i64 %1098, -5463950094724799070
  %1100 = sub nsw i64 %1078, 1
  %1101 = sub i64 %1099, 2486281472947851577
  %1102 = sub i64 %1101, 2
  %1103 = add i64 %1102, 2486281472947851577
  %1104 = sub i64 %1099, 2
  %1105 = mul i64 %1103, 2
  %1106 = add i64 0, -192728339248276505
  %1107 = sub i64 %1106, %1099
  %1108 = sub i64 %1107, -192728339248276505
  %1109 = sub i64 0, %1099
  %1110 = add i64 %1108, 6995132517465532168
  %1111 = add i64 %1110, 2
  %1112 = sub i64 %1111, 6995132517465532168
  %1113 = add i64 %1108, 2
  %1114 = shl i64 %1099, 2
  %1115 = sub i64 0, 2
  %1116 = add i64 %1099, %1115
  %1117 = sub i64 %1099, 2
  %1118 = mul i64 %1116, 2
  %1119 = shl i64 %1099, 2
  %1120 = shl i64 %1099, 2
  %1121 = sdiv i64 %1099, 2
  %1122 = sub i64 0, 1
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 %1121, 1
  %1125 = mul i64 %1123, 1
  %1126 = sub i64 %1121, 5911489718457660229
  %1127 = sub i64 %1126, 1
  %1128 = add i64 %1127, 5911489718457660229
  %1129 = sub i64 %1121, 1
  %1130 = mul i64 %1128, 1
  %1131 = shl i64 %1121, 1
  %1132 = sub i64 %1121, 7947645856909415364
  %1133 = sub i64 %1132, 1
  %1134 = add i64 %1133, 7947645856909415364
  %1135 = sub i64 %1121, 1
  %1136 = mul i64 %1134, 1
  %1137 = sub i64 %1121, -8620744536425782185
  %1138 = sub i64 %1137, 1
  %1139 = add i64 %1138, -8620744536425782185
  %1140 = sub i64 %1121, 1
  %1141 = mul i64 %1139, 1
  %1142 = sub i64 0, 1
  %1143 = add i64 %1121, %1142
  %1144 = sub i64 %1121, 1
  %1145 = mul i64 %1143, 1
  %1146 = add i64 0, -4830595220216689368
  %1147 = sub i64 %1146, %1121
  %1148 = sub i64 %1147, -4830595220216689368
  %1149 = sub i64 0, %1121
  %1150 = add i64 %1148, 6092685417965783623
  %1151 = add i64 %1150, 1
  %1152 = sub i64 %1151, 6092685417965783623
  %1153 = add i64 %1148, 1
  %1154 = shl i64 %1121, 1
  %1155 = shl i64 %1121, 1
  %1156 = sub i64 0, 1
  %1157 = sub i64 %1121, %1156
  %1158 = add nsw i64 %1121, 1
  store i64 %1157, i64* %18, align 8
  br label %371

; <label>:1159:                                   ; preds = %438, %412
  %1160 = load i64, i64* %17, align 8
  %1161 = sub i64 0, %1160
  %1162 = add i64 0, %1161
  %1163 = sub i64 0, %1160
  %1164 = add i64 %1162, -2286168367428728836
  %1165 = add i64 %1164, 1
  %1166 = sub i64 %1165, -2286168367428728836
  %1167 = add i64 %1162, 1
  %1168 = add i64 0, -6054997039459316004
  %1169 = sub i64 %1168, %1160
  %1170 = sub i64 %1169, -6054997039459316004
  %1171 = sub i64 0, %1160
  %1172 = add i64 %1170, -1725504011886850411
  %1173 = add i64 %1172, 1
  %1174 = sub i64 %1173, -1725504011886850411
  %1175 = add i64 %1170, 1
  %1176 = add i64 0, -7621452187137227100
  %1177 = sub i64 %1176, %1160
  %1178 = sub i64 %1177, -7621452187137227100
  %1179 = sub i64 0, %1160
  %1180 = sub i64 0, %1178
  %1181 = sub i64 0, 1
  %1182 = add i64 %1180, %1181
  %1183 = sub i64 0, %1182
  %1184 = add i64 %1178, 1
  %1185 = shl i64 %1160, 1
  %1186 = sub i64 0, 1
  %1187 = add i64 %1160, %1186
  %1188 = sub i64 %1160, 1
  %1189 = mul i64 %1187, 1
  %1190 = sub i64 0, 1
  %1191 = add i64 %1160, %1190
  %1192 = sub i64 %1160, 1
  %1193 = mul i64 %1191, 1
  %1194 = sub i64 0, %1160
  %1195 = add i64 0, %1194
  %1196 = sub i64 0, %1160
  %1197 = sub i64 %1195, 1854810845791465793
  %1198 = add i64 %1197, 1
  %1199 = add i64 %1198, 1854810845791465793
  %1200 = add i64 %1195, 1
  %1201 = sub i64 %1160, -3572864560184123093
  %1202 = sub i64 %1201, 1
  %1203 = add i64 %1202, -3572864560184123093
  %1204 = sub nsw i64 %1160, 1
  %1205 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %1203) #3
  %1206 = load i64, i64* %1205, align 8
  %1207 = load i64, i64* %17, align 8
  %1208 = sub i64 %1207, -2149601741914694298
  %1209 = sub i64 %1208, 2
  %1210 = add i64 %1209, -2149601741914694298
  %1211 = sub i64 %1207, 2
  %1212 = mul i64 %1210, 2
  %1213 = shl i64 %1207, 2
  %1214 = add i64 0, 1150152040912193377
  %1215 = sub i64 %1214, %1207
  %1216 = sub i64 %1215, 1150152040912193377
  %1217 = sub i64 0, %1207
  %1218 = sub i64 %1216, -9130141667824784802
  %1219 = add i64 %1218, 2
  %1220 = add i64 %1219, -9130141667824784802
  %1221 = add i64 %1216, 2
  %1222 = mul nsw i64 %1207, 2
  %1223 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %1222) #3
  %1224 = load i64, i64* %1223, align 8
  %1225 = sub i64 0, %1224
  %1226 = add i64 0, %1225
  %1227 = sub i64 0, %1224
  %1228 = sub i64 0, %1226
  %1229 = sub i64 0, 2
  %1230 = add i64 %1228, %1229
  %1231 = sub i64 0, %1230
  %1232 = add i64 %1226, 2
  %1233 = sub i64 0, 2
  %1234 = add i64 %1224, %1233
  %1235 = sub i64 %1224, 2
  %1236 = mul i64 %1234, 2
  %1237 = sub i64 0, 2
  %1238 = add i64 %1224, %1237
  %1239 = sub i64 %1224, 2
  %1240 = mul i64 %1238, 2
  %1241 = add i64 0, -4173976622912257468
  %1242 = sub i64 %1241, %1224
  %1243 = sub i64 %1242, -4173976622912257468
  %1244 = sub i64 0, %1224
  %1245 = sub i64 0, %1243
  %1246 = sub i64 0, 2
  %1247 = add i64 %1245, %1246
  %1248 = sub i64 0, %1247
  %1249 = add i64 %1243, 2
  %1250 = shl i64 %1224, 2
  %1251 = add i64 %1224, 7289884411145269379
  %1252 = sub i64 %1251, 2
  %1253 = sub i64 %1252, 7289884411145269379
  %1254 = sub i64 %1224, 2
  %1255 = mul i64 %1253, 2
  %1256 = sub i64 0, %1224
  %1257 = add i64 0, %1256
  %1258 = sub i64 0, %1224
  %1259 = sub i64 0, %1257
  %1260 = sub i64 0, 2
  %1261 = add i64 %1259, %1260
  %1262 = sub i64 0, %1261
  %1263 = add i64 %1257, 2
  %1264 = mul nsw i64 %1224, 2
  %1265 = add i64 %1206, -6375524886423736611
  %1266 = sub i64 %1265, %1264
  %1267 = sub i64 %1266, -6375524886423736611
  %1268 = sub i64 %1206, %1264
  %1269 = mul i64 %1267, %1264
  %1270 = add i64 0, -453436073563943162
  %1271 = sub i64 %1270, %1206
  %1272 = sub i64 %1271, -453436073563943162
  %1273 = sub i64 0, %1206
  %1274 = sub i64 0, %1272
  %1275 = sub i64 0, %1264
  %1276 = add i64 %1274, %1275
  %1277 = sub i64 0, %1276
  %1278 = add i64 %1272, %1264
  %1279 = add i64 %1206, 6994627056482166928
  %1280 = sub i64 %1279, %1264
  %1281 = sub i64 %1280, 6994627056482166928
  %1282 = sub i64 %1206, %1264
  %1283 = mul i64 %1281, %1264
  %1284 = shl i64 %1206, %1264
  %1285 = sub i64 0, -8494404941432931615
  %1286 = sub i64 %1285, %1206
  %1287 = add i64 %1286, -8494404941432931615
  %1288 = sub i64 0, %1206
  %1289 = sub i64 0, %1287
  %1290 = sub i64 0, %1264
  %1291 = add i64 %1289, %1290
  %1292 = sub i64 0, %1291
  %1293 = add i64 %1287, %1264
  %1294 = shl i64 %1206, %1264
  %1295 = add i64 %1206, -5461956547034916834
  %1296 = add i64 %1295, %1264
  %1297 = sub i64 %1296, -5461956547034916834
  %1298 = add nsw i64 %1206, %1264
  %1299 = load i64, i64* %17, align 8
  %1300 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %1299) #3
  %1301 = load i64, i64* %1300, align 8
  %1302 = sub i64 %1301, 2462991471979988589
  %1303 = sub i64 %1302, %1297
  %1304 = add i64 %1303, 2462991471979988589
  %1305 = sub i64 %1301, %1297
  %1306 = mul i64 %1304, %1297
  %1307 = sub i64 0, %1301
  %1308 = add i64 0, %1307
  %1309 = sub i64 0, %1301
  %1310 = sub i64 0, %1297
  %1311 = sub i64 %1308, %1310
  %1312 = add i64 %1308, %1297
  %1313 = sub i64 0, %1301
  %1314 = sub i64 0, %1297
  %1315 = add i64 %1313, %1314
  %1316 = sub i64 0, %1315
  %1317 = add nsw i64 %1301, %1297
  store i64 %1316, i64* %1300, align 8
  br label %438

; <label>:1318:                                   ; preds = %492, %477
  %1319 = load i64, i64* %17, align 8
  %1320 = add i64 %1319, 2947380388423767597
  %1321 = sub i64 %1320, 1
  %1322 = sub i64 %1321, 2947380388423767597
  %1323 = sub i64 %1319, 1
  %1324 = mul i64 %1322, 1
  %1325 = add i64 %1319, -2637013659394212269
  %1326 = sub i64 %1325, 1
  %1327 = sub i64 %1326, -2637013659394212269
  %1328 = sub i64 %1319, 1
  %1329 = mul i64 %1327, 1
  %1330 = shl i64 %1319, 1
  %1331 = sub i64 0, 1
  %1332 = add i64 %1319, %1331
  %1333 = sub i64 %1319, 1
  %1334 = mul i64 %1332, 1
  %1335 = sub i64 0, 1
  %1336 = sub i64 %1319, %1335
  %1337 = add nsw i64 %1319, 1
  store i64 %1336, i64* %17, align 8
  br label %492

; <label>:1338:                                   ; preds = %551, %525
  %1339 = load i64, i64* %2, align 8
  %1340 = shl i64 %1339, 1
  %1341 = sub i64 0, -1221545798876408398
  %1342 = sub i64 %1341, %1339
  %1343 = add i64 %1342, -1221545798876408398
  %1344 = sub i64 0, %1339
  %1345 = sub i64 0, %1343
  %1346 = sub i64 0, 1
  %1347 = add i64 %1345, %1346
  %1348 = sub i64 0, %1347
  %1349 = add i64 %1343, 1
  %1350 = shl i64 %1339, 1
  %1351 = shl i64 %1339, 1
  %1352 = shl i64 %1339, 1
  %1353 = sub i64 0, 5492273665278338837
  %1354 = sub i64 %1353, %1339
  %1355 = add i64 %1354, 5492273665278338837
  %1356 = sub i64 0, %1339
  %1357 = sub i64 0, 1
  %1358 = sub i64 %1355, %1357
  %1359 = add i64 %1355, 1
  %1360 = sub i64 0, -4145405460428760222
  %1361 = sub i64 %1360, %1339
  %1362 = add i64 %1361, -4145405460428760222
  %1363 = sub i64 0, %1339
  %1364 = sub i64 0, 1
  %1365 = sub i64 %1362, %1364
  %1366 = add i64 %1362, 1
  %1367 = sub i64 0, -412834227147246365
  %1368 = sub i64 %1367, %1339
  %1369 = add i64 %1368, -412834227147246365
  %1370 = sub i64 0, %1339
  %1371 = sub i64 %1369, 7700238330698708685
  %1372 = add i64 %1371, 1
  %1373 = add i64 %1372, 7700238330698708685
  %1374 = add i64 %1369, 1
  %1375 = sub i64 0, %1339
  %1376 = sub i64 0, 1
  %1377 = add i64 %1375, %1376
  %1378 = sub i64 0, %1377
  %1379 = add nsw i64 %1339, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %20) #3
  br label %551

; <label>:1380:                                   ; preds = %673, %658
  store i64 1, i64* %24, align 8
  %1381 = load i64, i64* %2, align 8
  %1382 = sub i64 0, %1381
  %1383 = add i64 0, %1382
  %1384 = sub i64 0, %1381
  %1385 = sub i64 0, %1383
  %1386 = sub i64 0, 1
  %1387 = add i64 %1385, %1386
  %1388 = sub i64 0, %1387
  %1389 = add i64 %1383, 1
  %1390 = add i64 0, 2317597765290830000
  %1391 = sub i64 %1390, %1381
  %1392 = sub i64 %1391, 2317597765290830000
  %1393 = sub i64 0, %1381
  %1394 = add i64 %1392, -2485326387325448022
  %1395 = add i64 %1394, 1
  %1396 = sub i64 %1395, -2485326387325448022
  %1397 = add i64 %1392, 1
  %1398 = shl i64 %1381, 1
  %1399 = add i64 %1381, 4755917633287884222
  %1400 = sub i64 %1399, 1
  %1401 = sub i64 %1400, 4755917633287884222
  %1402 = sub i64 %1381, 1
  %1403 = mul i64 %1401, 1
  %1404 = add i64 0, 2157007235966540708
  %1405 = sub i64 %1404, %1381
  %1406 = sub i64 %1405, 2157007235966540708
  %1407 = sub i64 0, %1381
  %1408 = sub i64 0, 1
  %1409 = sub i64 %1406, %1408
  %1410 = add i64 %1406, 1
  %1411 = sub i64 %1381, -9637805896985265
  %1412 = sub i64 %1411, 1
  %1413 = add i64 %1412, -9637805896985265
  %1414 = sub nsw i64 %1381, 1
  %1415 = sub i64 0, %1413
  %1416 = add i64 0, %1415
  %1417 = sub i64 0, %1413
  %1418 = add i64 %1416, -8998002135454577812
  %1419 = add i64 %1418, 2
  %1420 = sub i64 %1419, -8998002135454577812
  %1421 = add i64 %1416, 2
  %1422 = sub i64 0, %1413
  %1423 = add i64 0, %1422
  %1424 = sub i64 0, %1413
  %1425 = sub i64 %1423, -4197431735081624906
  %1426 = add i64 %1425, 2
  %1427 = add i64 %1426, -4197431735081624906
  %1428 = add i64 %1423, 2
  %1429 = sdiv i64 %1413, 2
  %1430 = sub i64 0, 1
  %1431 = add i64 %1429, %1430
  %1432 = sub i64 %1429, 1
  %1433 = mul i64 %1431, 1
  %1434 = sub i64 0, %1429
  %1435 = add i64 0, %1434
  %1436 = sub i64 0, %1429
  %1437 = sub i64 0, %1435
  %1438 = sub i64 0, 1
  %1439 = add i64 %1437, %1438
  %1440 = sub i64 0, %1439
  %1441 = add i64 %1435, 1
  %1442 = add i64 0, 1415093254509598210
  %1443 = sub i64 %1442, %1429
  %1444 = sub i64 %1443, 1415093254509598210
  %1445 = sub i64 0, %1429
  %1446 = sub i64 0, 1
  %1447 = sub i64 %1444, %1446
  %1448 = add i64 %1444, 1
  %1449 = add i64 %1429, -8396017949726770599
  %1450 = add i64 %1449, 1
  %1451 = sub i64 %1450, -8396017949726770599
  %1452 = add nsw i64 %1429, 1
  store i64 %1451, i64* %25, align 8
  br label %673

; <label>:1453:                                   ; preds = %798, %771
  br label %798

; <label>:1454:                                   ; preds = %861, %846
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %861

; <label>:1455:                                   ; preds = %904, %889
  %1456 = load i8*, i8** %5, align 8
  %1457 = load i32, i32* %6, align 4
  %1458 = insertvalue { i8*, i32 } undef, i8* %1456, 0
  %1459 = insertvalue { i8*, i32 } %1458, i32 %1457, 1
  br label %904
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, -1690905908
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1690905908
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 911365361, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 911365361, label %20
    i32 1428760576, label %40
    i32 106753928, label %64
    i32 369484820, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 1428760576, i32 369484820
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %3
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
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
  %63 = select i1 %61, i32 106753928, i32 369484820
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 1428760576, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 962546212
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 962546212
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
  br i1 %42, label %44, label %124

; <label>:44:                                     ; preds = %17, %124
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = add i32 %45, -43999983
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -43999983
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %124

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = add i32 %61, -1509029517
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1509029517
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
  br i1 %85, label %87, label %125

; <label>:87:                                     ; preds = %60, %125
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  %91 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %91) #3
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = sub i32 %92, 1280630966
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1280630966
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
  br i1 %116, label %118, label %125

; <label>:118:                                    ; preds = %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %9, align 8
  %121 = load i32, i32* %10, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %44, %17
  br label %44

; <label>:125:                                    ; preds = %87, %60
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %9, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %10, align 4
  %129 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %129) #3
  br label %87
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
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
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
  %17 = add i32 %15, 599810126
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 599810126
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %106

; <label>:29:                                     ; preds = %14, %106
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %106

; <label>:58:                                     ; preds = %29
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.20
  %61 = load i32, i32* @y.21
  %62 = sub i32 %60, 1499603153
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1499603153
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %110

; <label>:74:                                     ; preds = %59, %110
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  %79 = load i32, i32* @x.20
  %80 = load i32, i32* @y.21
  %81 = add i32 %79, 456490698
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 456490698
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
  br i1 %103, label %105, label %110

; <label>:105:                                    ; preds = %74
  resume { i8*, i32 } %78

; <label>:106:                                    ; preds = %29, %14
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %29

; <label>:110:                                    ; preds = %74, %59
  %111 = load i8*, i8** %7, align 8
  %112 = load i32, i32* %8, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  br label %74
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
  %17 = add i64 %15, 4636340092768603053
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4636340092768603053
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.24
  %26 = load i32, i32* @y.25
  %27 = sub i32 %25, -1133758364
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1133758364
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %85

; <label>:51:                                     ; preds = %24, %85
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.24
  %57 = load i32, i32* @y.25
  %58 = add i32 %56, -1006356737
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1006356737
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
  br i1 %80, label %82, label %85

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #10
  unreachable

; <label>:85:                                     ; preds = %51, %24
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %3, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %4, align 4
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89) #3
  br label %51
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
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
  store i32 -1542216292, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1542216292, label %14
    i32 560961964, label %18
    i32 1977844140, label %24
    i32 1463745580, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 560961964, i32 1977844140
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1463745580, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1463745580, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = add i32 %6, -1312726364
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1312726364
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1054244053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1054244053, label %20
    i32 1397813980, label %28
    i32 -1764959264, label %50
    i32 -1690460478, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1397813980, i32 -1690460478
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.38
  %36 = load i32, i32* @y.39
  %37 = add i32 %35, 395265743
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 395265743
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1764959264, i32 -1690460478
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 1397813980, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 702759830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 702759830, label %17
    i32 2131241105, label %22
    i32 269760235, label %38
    i32 -127010835, label %54
    i32 56933371, label %55
    i32 -1962873569, label %82
    i32 -1500843791, label %114
    i32 -1394935156, label %116
    i32 459414429, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2131241105, i32 56933371
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.40
  %24 = load i32, i32* @y.41
  %25 = sub i32 %23, 882534856
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 882534856
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 269760235, i32 -1394935156
  store i32 %37, i32* %13
  br label %137

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  %39 = load i32, i32* @x.40
  %40 = load i32, i32* @y.41
  %41 = add i32 %39, 206299847
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 206299847
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -127010835, i32 -1394935156
  store i32 %53, i32* %13
  br label %137

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.40
  %57 = load i32, i32* @y.41
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1962873569, i32 459414429
  store i32 %81, i32* %13
  br label %137

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i64*
  store i64* %86, i64** %4
  %87 = load i32, i32* @x.40
  %88 = load i32, i32* @y.41
  %89 = add i32 %87, -686351836
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -686351836
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
  %113 = select i1 %111, i32 -1500843791, i32 459414429
  store i32 %113, i32* %13
  br label %137

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %4
  ret i64* %115

; <label>:116:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 269760235, i32* %13
  br label %137

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %8, align 8
  %119 = add i64 0, -8982352932370100124
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -8982352932370100124
  %122 = sub i64 0, %118
  %123 = sub i64 0, 8
  %124 = sub i64 %121, %123
  %125 = add i64 %121, 8
  %126 = sub i64 0, %118
  %127 = add i64 0, %126
  %128 = sub i64 0, %118
  %129 = sub i64 0, %127
  %130 = sub i64 0, 8
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 8
  %134 = mul i64 %118, 8
  %135 = call i8* @_Znwm(i64 %134)
  %136 = bitcast i8* %135 to i64*
  store i32 -1962873569, i32* %13
  br label %137

; <label>:137:                                    ; preds = %117, %116, %82, %55, %38, %22, %17, %16
  br label %14
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.54
  %10 = load i32, i32* @y.55
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
  store i32 307887186, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 307887186, label %22
    i32 2077697058, label %42
    i32 1659068247, label %68
    i32 -776728731, label %69
    i32 -948657755, label %74
    i32 -1342538669, label %79
    i32 1398727522, label %91
    i32 -1726574768, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %103

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
  %41 = select i1 %39, i32 2077697058, i32 -1726574768
  store i32 %41, i32* %18
  br label %103

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  store i64 %1, i64* %44, align 8
  store i64* %2, i64** %45, align 8
  %49 = load i64*, i64** %45, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load i64, i64* %44, align 8
  %53 = load volatile i64*, i64** %4
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.54
  %55 = load i32, i32* @y.55
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
  %67 = select i1 %65, i32 1659068247, i32 -1726574768
  store i32 %67, i32* %18
  br label %103

; <label>:68:                                     ; preds = %19
  store i32 -776728731, i32* %18
  br label %103

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = icmp ugt i64 %71, 0
  %73 = select i1 %72, i32 -948657755, i32 1398727522
  store i32 %73, i32* %18
  br label %103

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64**, i64*** %6
  %78 = load i64*, i64** %77, align 8
  store i64 %76, i64* %78, align 8
  store i32 -1342538669, i32* %18
  br label %103

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, 3096802253120479626
  %83 = add i64 %82, -1
  %84 = add i64 %83, 3096802253120479626
  %85 = add i64 %81, -1
  %86 = load volatile i64*, i64** %4
  store i64 %84, i64* %86, align 8
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  %90 = load volatile i64**, i64*** %6
  store i64* %89, i64** %90, align 8
  store i32 -776728731, i32* %18
  br label %103

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  ret i64* %93

; <label>:94:                                     ; preds = %19
  %95 = alloca i64*, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i64* %0, i64** %95, align 8
  store i64 %1, i64* %96, align 8
  store i64* %2, i64** %97, align 8
  %100 = load i64*, i64** %97, align 8
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %98, align 8
  %102 = load i64, i64* %96, align 8
  store i64 %102, i64* %99, align 8
  store i32 2077697058, i32* %18
  br label %103

; <label>:103:                                    ; preds = %94, %79, %74, %69, %68, %42, %22, %21
  br label %19
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 423743844, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 423743844, label %15
    i32 -1311139467, label %19
    i32 -336739334, label %34
    i32 -743516039, label %67
    i32 -433401991, label %68
    i32 104357788, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1311139467, i32 -433401991
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.60
  %21 = load i32, i32* @y.61
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -336739334, i32 104357788
  store i32 %33, i32* %11
  br label %75

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %37, i64* %38, i64 %39)
  %40 = load i32, i32* @x.60
  %41 = load i32, i32* @y.61
  %42 = sub i32 %40, -1696869888
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1696869888
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -743516039, i32 104357788
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -433401991, i32* %11
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
  store i32 -336739334, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = add i32 %4, -1707526626
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1707526626
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1912319799, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1912319799, label %18
    i32 559188355, label %26
    i32 -679339010, label %43
    i32 564384778, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 559188355, i32 564384778
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.62
  %29 = load i32, i32* @y.63
  %30 = sub i32 %28, 612714559
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 612714559
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -679339010, i32 564384778
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 559188355, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, 1667328357
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1667328357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -210786575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -210786575, label %19
    i32 1848998213, label %39
    i32 974943986, label %58
    i32 -280925442, label %59
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
  %38 = select i1 %36, i32 1848998213, i32 -280925442
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %42, i64* %43)
  %44 = load i32, i32* @x.70
  %45 = load i32, i32* @y.71
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
  %57 = select i1 %55, i32 974943986, i32 -280925442
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %62, i64* %63)
  store i32 1848998213, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.78
  %8 = load i32, i32* @y.79
  %9 = sub i32 %7, -69824626
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -69824626
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 815368194, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 815368194, label %21
    i32 -1178231823, label %29
    i32 -894026653, label %64
    i32 1661037614, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1178231823, i32 1661037614
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.78
  %39 = load i32, i32* @y.79
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -894026653, i32 1661037614
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %71, i64 %72, i64* dereferenceable(8) %73)
  store i32 -1178231823, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079121735.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.82
  %4 = load i32, i32* @y.83
  %5 = add i32 %3, 1377562352
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1377562352
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 659152904, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 659152904, label %17
    i32 1690673901, label %25
    i32 333890939, label %40
    i32 725710826, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1690673901, i32 725710826
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.82
  %27 = load i32, i32* @y.83
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
  %39 = select i1 %37, i32 333890939, i32 725710826
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1690673901, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
