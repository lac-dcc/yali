; ModuleID = 'Project_CodeNet_C++1400/p02984/s546648371.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s546648371.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@debug = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"********\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546648371.cpp, i8* null }]
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
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0

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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %2, i64 %16, %"class.std::allocator"* dereferenceable(1) %3)
          to label %17 unwind label %118

; <label>:17:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) #3
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %117, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -19174915
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -19174915
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %1028

; <label>:33:                                     ; preds = %18, %1028
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -1095290922
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1095290922
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
  br i1 %61, label %63, label %1028

; <label>:63:                                     ; preds = %33
  br i1 %36, label %64, label %126

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %66) #3
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
          to label %69 unwind label %122

; <label>:69:                                     ; preds = %64
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %1032

; <label>:84:                                     ; preds = %70, %1032
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1730914895
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1730914895
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
  br i1 %115, label %117, label %1032

; <label>:117:                                    ; preds = %84
  br label %18

; <label>:118:                                    ; preds = %0
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %4, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %5, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) #3
  br label %994

; <label>:122:                                    ; preds = %64
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %4, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %5, align 4
  br label %963

; <label>:126:                                    ; preds = %63
  %127 = load i32, i32* %1, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* %7, i64 %133, %"class.std::allocator.2"* dereferenceable(1) %8)
          to label %134 unwind label %247

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1204048247
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1204048247
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %1071

; <label>:149:                                    ; preds = %134, %1071
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %8) #3
  %150 = load i32, i32* %1, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %10) #3
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 1740363774
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1740363774
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
  br i1 %181, label %183, label %1071

; <label>:183:                                    ; preds = %149
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* %9, i64 %156, %"class.std::allocator.2"* dereferenceable(1) %10)
          to label %184 unwind label %251

; <label>:184:                                    ; preds = %183
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %10) #3
  %185 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 0) #3
  store i64 0, i64* %185, align 8
  %186 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 0) #3
  store i64 0, i64* %186, align 8
  store i32 0, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %240, %184
  %188 = load i32, i32* %11, align 4
  %189 = mul nsw i32 %188, 2
  %190 = load i32, i32* %1, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 2
  %194 = icmp slt i32 %189, %192
  br i1 %194, label %195, label %255

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %197) #3
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %11, align 4
  %201 = mul nsw i32 2, %200
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = sub i64 %199, 1864089435132562757
  %207 = add i64 %206, %205
  %208 = add i64 %207, 1864089435132562757
  %209 = add nsw i64 %199, %205
  %210 = load i32, i32* %11, align 4
  %211 = add i32 %210, -2101426957
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -2101426957
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %215) #3
  store i64 %208, i64* %216, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %218) #3
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %11, align 4
  %222 = mul nsw i32 2, %221
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %226) #3
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = sub i64 0, %229
  %231 = sub i64 %220, %230
  %232 = add nsw i64 %220, %229
  %233 = load i32, i32* %11, align 4
  %234 = add i32 %233, -491816193
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -491816193
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %238) #3
  store i64 %231, i64* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %195
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %11, align 4
  br label %187

; <label>:247:                                    ; preds = %126
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %4, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %5, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %8) #3
  br label %963

; <label>:251:                                    ; preds = %183
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %4, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %5, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %10) #3
  br label %962

; <label>:255:                                    ; preds = %187
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %1088

; <label>:281:                                    ; preds = %255, %1088
  store i32 0, i32* %12, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 2116155989
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2116155989
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %1088

; <label>:308:                                    ; preds = %281
  br label %309

; <label>:309:                                    ; preds = %855, %308
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %1, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %918

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %1089

; <label>:327:                                    ; preds = %313, %1089
  %328 = load i32, i32* %12, align 4
  %329 = icmp eq i32 %328, 0
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
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
  br i1 %341, label %343, label %1089

; <label>:343:                                    ; preds = %327
  br i1 %329, label %344, label %398

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %1, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub nsw i32 %345, 1
  %349 = sdiv i32 %347, 2
  %350 = sext i32 %349 to i64
  %351 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %350) #3
  %352 = load i64, i64* %351, align 8
  %353 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 1) #3
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %352, %355
  %357 = sub nsw i64 %352, %354
  %358 = load i32, i32* %1, align 4
  %359 = add i32 %358, 65493424
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 65493424
  %362 = sub nsw i32 %358, 1
  %363 = sdiv i32 %361, 2
  %364 = sext i32 %363 to i64
  %365 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %364) #3
  %366 = load i64, i64* %365, align 8
  %367 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 0) #3
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %368
  %370 = add i64 %366, %369
  %371 = sub nsw i64 %366, %368
  %372 = sub i64 %356, 1809011942282100780
  %373 = sub i64 %372, %370
  %374 = add i64 %373, 1809011942282100780
  %375 = sub nsw i64 %356, %370
  %376 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 0) #3
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = add i64 %374, -7973271546602901713
  %380 = add i64 %379, %378
  %381 = sub i64 %380, -7973271546602901713
  %382 = add nsw i64 %374, %378
  %383 = load i32, i32* %1, align 4
  %384 = add i32 %383, -482761856
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -482761856
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %388) #3
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 0, %381
  %393 = sub i64 0, %391
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %381, %391
  %397 = trunc i64 %395 to i32
  store i32 %397, i32* %13, align 4
  br label %849

; <label>:398:                                    ; preds = %343
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %1, align 4
  %401 = sub i32 %400, 1829776798
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1829776798
  %404 = sub nsw i32 %400, 1
  %405 = icmp eq i32 %399, %403
  br i1 %405, label %406, label %497

; <label>:406:                                    ; preds = %398
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, -1545932413
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1545932413
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %1092

; <label>:421:                                    ; preds = %406, %1092
  %422 = load i32, i32* %1, align 4
  %423 = add i32 %422, 1953328829
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1953328829
  %426 = sub nsw i32 %422, 1
  %427 = sdiv i32 %425, 2
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %431) #3
  %433 = load i64, i64* %432, align 8
  %434 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 0) #3
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %433, -6403428244474700287
  %437 = sub i64 %436, %435
  %438 = add i64 %437, -6403428244474700287
  %439 = sub nsw i64 %433, %435
  %440 = load i32, i32* %1, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sdiv i32 %442, 2
  %445 = sext i32 %444 to i64
  %446 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %445) #3
  %447 = load i64, i64* %446, align 8
  %448 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 0) #3
  %449 = load i64, i64* %448, align 8
  %450 = sub i64 0, %449
  %451 = add i64 %447, %450
  %452 = sub nsw i64 %447, %449
  %453 = add i64 %438, -1617988630575691636
  %454 = sub i64 %453, %451
  %455 = sub i64 %454, -1617988630575691636
  %456 = sub nsw i64 %438, %451
  %457 = load i32, i32* %1, align 4
  %458 = add i32 %457, -1289729693
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1289729693
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %462) #3
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = add i64 %455, -8373283549821743840
  %467 = add i64 %466, %465
  %468 = sub i64 %467, -8373283549821743840
  %469 = add nsw i64 %455, %465
  %470 = load i32, i32* %1, align 4
  %471 = sub i32 %470, -388158635
  %472 = sub i32 %471, 2
  %473 = add i32 %472, -388158635
  %474 = sub nsw i32 %470, 2
  %475 = sext i32 %473 to i64
  %476 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %475) #3
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = sub i64 0, %478
  %480 = sub i64 %468, %479
  %481 = add nsw i64 %468, %478
  %482 = trunc i64 %480 to i32
  store i32 %482, i32* %13, align 4
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  br i1 %494, label %496, label %1092

; <label>:496:                                    ; preds = %421
  br label %848

; <label>:497:                                    ; preds = %398
  %498 = load i32, i32* %12, align 4
  %499 = srem i32 %498, 2
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %668

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = add i32 %502, 65053258
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 65053258
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %1378

; <label>:528:                                    ; preds = %501, %1378
  %529 = load i32, i32* %12, align 4
  %530 = sdiv i32 %529, 2
  %531 = sext i32 %530 to i64
  %532 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %531) #3
  %533 = load i64, i64* %532, align 8
  %534 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 0) #3
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 %533, -4204521797636550206
  %537 = sub i64 %536, %535
  %538 = add i64 %537, -4204521797636550206
  %539 = sub nsw i64 %533, %535
  %540 = load i32, i32* %1, align 4
  %541 = sub i32 %540, -1052313308
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1052313308
  %544 = sub nsw i32 %540, 1
  %545 = sdiv i32 %543, 2
  %546 = sext i32 %545 to i64
  %547 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %546) #3
  %548 = load i64, i64* %547, align 8
  %549 = load i32, i32* %12, align 4
  %550 = sub i32 %549, -1996247224
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1996247224
  %553 = add nsw i32 %549, 1
  %554 = sdiv i32 %552, 2
  %555 = sext i32 %554 to i64
  %556 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %555) #3
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 0, %557
  %559 = add i64 %548, %558
  %560 = sub nsw i64 %548, %557
  %561 = sub i64 0, %538
  %562 = sub i64 0, %559
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %565 = add nsw i64 %538, %559
  %566 = load i32, i32* %1, align 4
  %567 = sub i32 %566, -174872592
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -174872592
  %570 = sub nsw i32 %566, 1
  %571 = sdiv i32 %569, 2
  %572 = sext i32 %571 to i64
  %573 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %572) #3
  %574 = load i64, i64* %573, align 8
  %575 = load i32, i32* %12, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  %579 = sdiv i32 %577, 2
  %580 = sext i32 %579 to i64
  %581 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %580) #3
  %582 = load i64, i64* %581, align 8
  %583 = add i64 %574, -2945614685881462786
  %584 = sub i64 %583, %582
  %585 = sub i64 %584, -2945614685881462786
  %586 = sub nsw i64 %574, %582
  %587 = add i64 %564, 9019409730507159993
  %588 = sub i64 %587, %585
  %589 = sub i64 %588, 9019409730507159993
  %590 = sub nsw i64 %564, %585
  %591 = load i32, i32* %12, align 4
  %592 = sdiv i32 %591, 2
  %593 = sext i32 %592 to i64
  %594 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %593) #3
  %595 = load i64, i64* %594, align 8
  %596 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 0) #3
  %597 = load i64, i64* %596, align 8
  %598 = sub i64 %595, 8372700892411942454
  %599 = sub i64 %598, %597
  %600 = add i64 %599, 8372700892411942454
  %601 = sub nsw i64 %595, %597
  %602 = sub i64 %589, 640153656420069873
  %603 = sub i64 %602, %600
  %604 = add i64 %603, 640153656420069873
  %605 = sub nsw i64 %589, %600
  %606 = load i32, i32* %1, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub nsw i32 %606, 1
  %610 = sext i32 %608 to i64
  %611 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %610) #3
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = sub i64 0, %613
  %615 = add i64 %604, %614
  %616 = sub nsw i64 %604, %613
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %618) #3
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = sub i64 0, %615
  %623 = sub i64 0, %621
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add nsw i64 %615, %621
  %627 = load i32, i32* %12, align 4
  %628 = sub i32 %627, 1367011358
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1367011358
  %631 = sub nsw i32 %627, 1
  %632 = sext i32 %630 to i64
  %633 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %632) #3
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = sub i64 %625, 4235459150392334795
  %637 = add i64 %636, %635
  %638 = add i64 %637, 4235459150392334795
  %639 = add nsw i64 %625, %635
  %640 = trunc i64 %638 to i32
  store i32 %640, i32* %13, align 4
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = add i32 %641, -1207413344
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1207413344
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %1378

; <label>:667:                                    ; preds = %528
  br label %806

; <label>:668:                                    ; preds = %497
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = add i32 %669, -124724997
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -124724997
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %1804

; <label>:683:                                    ; preds = %668, %1804
  %684 = load i32, i32* %1, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub nsw i32 %684, 1
  %688 = sdiv i32 %686, 2
  %689 = sext i32 %688 to i64
  %690 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %689) #3
  %691 = load i64, i64* %690, align 8
  %692 = load i32, i32* %12, align 4
  %693 = sdiv i32 %692, 2
  %694 = sub i32 %693, 1578156948
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1578156948
  %697 = add nsw i32 %693, 1
  %698 = sext i32 %696 to i64
  %699 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %698) #3
  %700 = load i64, i64* %699, align 8
  %701 = sub i64 0, %700
  %702 = add i64 %691, %701
  %703 = sub nsw i64 %691, %700
  %704 = load i32, i32* %12, align 4
  %705 = add i32 %704, -354269906
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -354269906
  %708 = sub nsw i32 %704, 1
  %709 = sdiv i32 %707, 2
  %710 = sext i32 %709 to i64
  %711 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %710) #3
  %712 = load i64, i64* %711, align 8
  %713 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 0) #3
  %714 = load i64, i64* %713, align 8
  %715 = add i64 %712, -4615321564883345149
  %716 = sub i64 %715, %714
  %717 = sub i64 %716, -4615321564883345149
  %718 = sub nsw i64 %712, %714
  %719 = sub i64 0, %717
  %720 = sub i64 %702, %719
  %721 = add nsw i64 %702, %717
  %722 = load i32, i32* %12, align 4
  %723 = sdiv i32 %722, 2
  %724 = sext i32 %723 to i64
  %725 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %724) #3
  %726 = load i64, i64* %725, align 8
  %727 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 0) #3
  %728 = load i64, i64* %727, align 8
  %729 = sub i64 0, %728
  %730 = add i64 %726, %729
  %731 = sub nsw i64 %726, %728
  %732 = sub i64 0, %730
  %733 = add i64 %720, %732
  %734 = sub nsw i64 %720, %730
  %735 = load i32, i32* %1, align 4
  %736 = sub i32 %735, -1843757977
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1843757977
  %739 = sub nsw i32 %735, 1
  %740 = sdiv i32 %738, 2
  %741 = sext i32 %740 to i64
  %742 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %741) #3
  %743 = load i64, i64* %742, align 8
  %744 = load i32, i32* %12, align 4
  %745 = sdiv i32 %744, 2
  %746 = sext i32 %745 to i64
  %747 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %746) #3
  %748 = load i64, i64* %747, align 8
  %749 = sub i64 0, %748
  %750 = add i64 %743, %749
  %751 = sub nsw i64 %743, %748
  %752 = add i64 %733, -3931601532049132334
  %753 = sub i64 %752, %750
  %754 = sub i64 %753, -3931601532049132334
  %755 = sub nsw i64 %733, %750
  %756 = load i32, i32* %1, align 4
  %757 = add i32 %756, 900559479
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 900559479
  %760 = sub nsw i32 %756, 1
  %761 = sext i32 %759 to i64
  %762 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %761) #3
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = add i64 %754, -817217436758225189
  %766 = add i64 %765, %764
  %767 = sub i64 %766, -817217436758225189
  %768 = add nsw i64 %754, %764
  %769 = load i32, i32* %12, align 4
  %770 = sext i32 %769 to i64
  %771 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %770) #3
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = add i64 %767, 7392152937256317036
  %775 = add i64 %774, %773
  %776 = sub i64 %775, 7392152937256317036
  %777 = add nsw i64 %767, %773
  %778 = load i32, i32* %12, align 4
  %779 = add i32 %778, 1808243972
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1808243972
  %782 = sub nsw i32 %778, 1
  %783 = sext i32 %781 to i64
  %784 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %783) #3
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = add i64 %776, 7715443803517710026
  %788 = add i64 %787, %786
  %789 = sub i64 %788, 7715443803517710026
  %790 = add nsw i64 %776, %786
  %791 = trunc i64 %789 to i32
  store i32 %791, i32* %13, align 4
  %792 = load i32, i32* @x.2
  %793 = load i32, i32* @y.3
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  br i1 %803, label %805, label %1804

; <label>:805:                                    ; preds = %683
  br label %806

; <label>:806:                                    ; preds = %805, %667
  %807 = load i32, i32* @x.2
  %808 = load i32, i32* @y.3
  %809 = sub i32 %807, 628392063
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 628392063
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  br i1 %831, label %833, label %2319

; <label>:833:                                    ; preds = %806, %2319
  %834 = load i32, i32* @x.2
  %835 = load i32, i32* @y.3
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  br i1 %845, label %847, label %2319

; <label>:847:                                    ; preds = %833
  br label %848

; <label>:848:                                    ; preds = %847, %496
  br label %849

; <label>:849:                                    ; preds = %848, %344
  %850 = load i32, i32* %13, align 4
  %851 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %850)
          to label %852 unwind label %861

; <label>:852:                                    ; preds = %849
  %853 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %851, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %854 unwind label %861

; <label>:854:                                    ; preds = %852
  br label %855

; <label>:855:                                    ; preds = %854
  %856 = load i32, i32* %12, align 4
  %857 = sub i32 %856, 2003159186
  %858 = add i32 %857, 1
  %859 = add i32 %858, 2003159186
  %860 = add nsw i32 %856, 1
  store i32 %859, i32* %12, align 4
  br label %309

; <label>:861:                                    ; preds = %959, %852, %849
  %862 = load i32, i32* @x.2
  %863 = load i32, i32* @y.3
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  br i1 %885, label %887, label %2320

; <label>:887:                                    ; preds = %861, %2320
  %888 = landingpad { i8*, i32 }
          cleanup
  %889 = extractvalue { i8*, i32 } %888, 0
  store i8* %889, i8** %4, align 8
  %890 = extractvalue { i8*, i32 } %888, 1
  store i32 %890, i32* %5, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %9) #3
  %891 = load i32, i32* @x.2
  %892 = load i32, i32* @y.3
  %893 = add i32 %891, -613470676
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -613470676
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  br i1 %915, label %917, label %2320

; <label>:917:                                    ; preds = %887
  br label %962

; <label>:918:                                    ; preds = %309
  %919 = load i32, i32* @x.2
  %920 = load i32, i32* @y.3
  %921 = add i32 %919, -1985308617
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -1985308617
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  br i1 %943, label %945, label %2324

; <label>:945:                                    ; preds = %918, %2324
  %946 = load i32, i32* @x.2
  %947 = load i32, i32* @y.3
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  br i1 %957, label %959, label %2324

; <label>:959:                                    ; preds = %945
  %960 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %961 unwind label %861

; <label>:961:                                    ; preds = %959
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %7) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  ret void

; <label>:962:                                    ; preds = %917, %251
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %7) #3
  br label %963

; <label>:963:                                    ; preds = %962, %247, %122
  %964 = load i32, i32* @x.2
  %965 = load i32, i32* @y.3
  %966 = sub i32 %964, 859164825
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 859164825
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  br i1 %976, label %978, label %2325

; <label>:978:                                    ; preds = %963, %2325
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  %979 = load i32, i32* @x.2
  %980 = load i32, i32* @y.3
  %981 = add i32 %979, -966206839
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -966206839
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  br i1 %991, label %993, label %2325

; <label>:993:                                    ; preds = %978
  br label %994

; <label>:994:                                    ; preds = %993, %118
  %995 = load i32, i32* @x.2
  %996 = load i32, i32* @y.3
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  br i1 %1006, label %1008, label %2326

; <label>:1008:                                   ; preds = %994, %2326
  %1009 = load i8*, i8** %4, align 8
  %1010 = load i32, i32* %5, align 4
  %1011 = insertvalue { i8*, i32 } undef, i8* %1009, 0
  %1012 = insertvalue { i8*, i32 } %1011, i32 %1010, 1
  %1013 = load i32, i32* @x.2
  %1014 = load i32, i32* @y.3
  %1015 = sub i32 %1013, 1980910067
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 1980910067
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  br i1 %1025, label %1027, label %2326

; <label>:1027:                                   ; preds = %1008
  resume { i8*, i32 } %1012

; <label>:1028:                                   ; preds = %33, %18
  %1029 = load i32, i32* %6, align 4
  %1030 = load i32, i32* %1, align 4
  %1031 = icmp slt i32 %1029, %1030
  br label %33

; <label>:1032:                                   ; preds = %84, %70
  %1033 = load i32, i32* %6, align 4
  %1034 = shl i32 %1033, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1036, 1
  %1039 = shl i32 %1033, 1
  %1040 = sub i32 0, %1033
  %1041 = add i32 0, %1040
  %1042 = sub i32 0, %1033
  %1043 = sub i32 0, %1041
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1041, 1
  %1048 = add i32 %1033, -402272243
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -402272243
  %1051 = sub i32 %1033, 1
  %1052 = mul i32 %1050, 1
  %1053 = shl i32 %1033, 1
  %1054 = sub i32 0, -314334642
  %1055 = sub i32 %1054, %1033
  %1056 = add i32 %1055, -314334642
  %1057 = sub i32 0, %1033
  %1058 = add i32 %1056, -1411026901
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -1411026901
  %1061 = add i32 %1056, 1
  %1062 = add i32 %1033, 1502502654
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 1502502654
  %1065 = sub i32 %1033, 1
  %1066 = mul i32 %1064, 1
  %1067 = sub i32 %1033, 239603120
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 239603120
  %1070 = add nsw i32 %1033, 1
  store i32 %1069, i32* %6, align 4
  br label %84

; <label>:1071:                                   ; preds = %149, %134
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %8) #3
  %1072 = load i32, i32* %1, align 4
  %1073 = add i32 %1072, -442721020
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -442721020
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1075, 1
  %1078 = shl i32 %1072, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1072, %1079
  %1081 = sub i32 %1072, 1
  %1082 = mul i32 %1080, 1
  %1083 = add i32 %1072, -632677856
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, -632677856
  %1086 = add nsw i32 %1072, 1
  %1087 = sext i32 %1085 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %10) #3
  br label %149

; <label>:1088:                                   ; preds = %281, %255
  store i32 0, i32* %12, align 4
  br label %281

; <label>:1089:                                   ; preds = %327, %313
  %1090 = load i32, i32* %12, align 4
  %1091 = icmp eq i32 %1090, 0
  br label %327

; <label>:1092:                                   ; preds = %421, %406
  %1093 = load i32, i32* %1, align 4
  %1094 = sub i32 0, %1093
  %1095 = add i32 0, %1094
  %1096 = sub i32 0, %1093
  %1097 = add i32 %1095, -128915523
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, -128915523
  %1100 = add i32 %1095, 1
  %1101 = add i32 0, -2142983170
  %1102 = sub i32 %1101, %1093
  %1103 = sub i32 %1102, -2142983170
  %1104 = sub i32 0, %1093
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1103, %1105
  %1107 = add i32 %1103, 1
  %1108 = shl i32 %1093, 1
  %1109 = sub i32 0, %1093
  %1110 = add i32 0, %1109
  %1111 = sub i32 0, %1093
  %1112 = sub i32 %1110, -1050794251
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -1050794251
  %1115 = add i32 %1110, 1
  %1116 = add i32 %1093, 1138177078
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 1138177078
  %1119 = sub i32 %1093, 1
  %1120 = mul i32 %1118, 1
  %1121 = sub i32 0, %1093
  %1122 = add i32 0, %1121
  %1123 = sub i32 0, %1093
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1122, %1124
  %1126 = add i32 %1122, 1
  %1127 = add i32 %1093, 1263216396
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 1263216396
  %1130 = sub nsw i32 %1093, 1
  %1131 = sdiv i32 %1129, 2
  %1132 = sub i32 0, %1131
  %1133 = add i32 0, %1132
  %1134 = sub i32 0, %1131
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1133, %1135
  %1137 = add i32 %1133, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1131, %1138
  %1140 = sub i32 %1131, 1
  %1141 = mul i32 %1139, 1
  %1142 = shl i32 %1131, 1
  %1143 = shl i32 %1131, 1
  %1144 = sub i32 0, %1131
  %1145 = add i32 0, %1144
  %1146 = sub i32 0, %1131
  %1147 = sub i32 %1145, 1619725569
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, 1619725569
  %1150 = add i32 %1145, 1
  %1151 = add i32 0, 2012312502
  %1152 = sub i32 %1151, %1131
  %1153 = sub i32 %1152, 2012312502
  %1154 = sub i32 0, %1131
  %1155 = add i32 %1153, 1876557973
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, 1876557973
  %1158 = add i32 %1153, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1131, %1159
  %1161 = sub nsw i32 %1131, 1
  %1162 = sext i32 %1160 to i64
  %1163 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %1162) #3
  %1164 = load i64, i64* %1163, align 8
  %1165 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 0) #3
  %1166 = load i64, i64* %1165, align 8
  %1167 = shl i64 %1164, %1166
  %1168 = sub i64 0, %1164
  %1169 = add i64 0, %1168
  %1170 = sub i64 0, %1164
  %1171 = sub i64 0, %1169
  %1172 = sub i64 0, %1166
  %1173 = add i64 %1171, %1172
  %1174 = sub i64 0, %1173
  %1175 = add i64 %1169, %1166
  %1176 = add i64 0, -1957394057979990747
  %1177 = sub i64 %1176, %1164
  %1178 = sub i64 %1177, -1957394057979990747
  %1179 = sub i64 0, %1164
  %1180 = sub i64 0, %1178
  %1181 = sub i64 0, %1166
  %1182 = add i64 %1180, %1181
  %1183 = sub i64 0, %1182
  %1184 = add i64 %1178, %1166
  %1185 = sub i64 %1164, -754652640141549058
  %1186 = sub i64 %1185, %1166
  %1187 = add i64 %1186, -754652640141549058
  %1188 = sub i64 %1164, %1166
  %1189 = mul i64 %1187, %1166
  %1190 = sub i64 0, %1164
  %1191 = add i64 0, %1190
  %1192 = sub i64 0, %1164
  %1193 = add i64 %1191, -4307524386350236775
  %1194 = add i64 %1193, %1166
  %1195 = sub i64 %1194, -4307524386350236775
  %1196 = add i64 %1191, %1166
  %1197 = sub i64 0, %1166
  %1198 = add i64 %1164, %1197
  %1199 = sub i64 %1164, %1166
  %1200 = mul i64 %1198, %1166
  %1201 = shl i64 %1164, %1166
  %1202 = add i64 %1164, -7171369310684934811
  %1203 = sub i64 %1202, %1166
  %1204 = sub i64 %1203, -7171369310684934811
  %1205 = sub nsw i64 %1164, %1166
  %1206 = load i32, i32* %1, align 4
  %1207 = sub i32 0, 860788720
  %1208 = sub i32 %1207, %1206
  %1209 = add i32 %1208, 860788720
  %1210 = sub i32 0, %1206
  %1211 = sub i32 %1209, -1548191372
  %1212 = add i32 %1211, 1
  %1213 = add i32 %1212, -1548191372
  %1214 = add i32 %1209, 1
  %1215 = sub i32 0, 1213595515
  %1216 = sub i32 %1215, %1206
  %1217 = add i32 %1216, 1213595515
  %1218 = sub i32 0, %1206
  %1219 = sub i32 %1217, -1392776065
  %1220 = add i32 %1219, 1
  %1221 = add i32 %1220, -1392776065
  %1222 = add i32 %1217, 1
  %1223 = shl i32 %1206, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %1206, %1224
  %1226 = sub nsw i32 %1206, 1
  %1227 = add i32 %1225, 2116821055
  %1228 = sub i32 %1227, 2
  %1229 = sub i32 %1228, 2116821055
  %1230 = sub i32 %1225, 2
  %1231 = mul i32 %1229, 2
  %1232 = sub i32 0, 1004616305
  %1233 = sub i32 %1232, %1225
  %1234 = add i32 %1233, 1004616305
  %1235 = sub i32 0, %1225
  %1236 = sub i32 0, 2
  %1237 = sub i32 %1234, %1236
  %1238 = add i32 %1234, 2
  %1239 = shl i32 %1225, 2
  %1240 = shl i32 %1225, 2
  %1241 = sub i32 0, %1225
  %1242 = add i32 0, %1241
  %1243 = sub i32 0, %1225
  %1244 = add i32 %1242, -210615120
  %1245 = add i32 %1244, 2
  %1246 = sub i32 %1245, -210615120
  %1247 = add i32 %1242, 2
  %1248 = sub i32 %1225, -732898078
  %1249 = sub i32 %1248, 2
  %1250 = add i32 %1249, -732898078
  %1251 = sub i32 %1225, 2
  %1252 = mul i32 %1250, 2
  %1253 = sdiv i32 %1225, 2
  %1254 = sext i32 %1253 to i64
  %1255 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %1254) #3
  %1256 = load i64, i64* %1255, align 8
  %1257 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 0) #3
  %1258 = load i64, i64* %1257, align 8
  %1259 = add i64 %1256, 5516103148944253009
  %1260 = sub i64 %1259, %1258
  %1261 = sub i64 %1260, 5516103148944253009
  %1262 = sub nsw i64 %1256, %1258
  %1263 = sub i64 0, %1204
  %1264 = add i64 0, %1263
  %1265 = sub i64 0, %1204
  %1266 = sub i64 0, %1261
  %1267 = sub i64 %1264, %1266
  %1268 = add i64 %1264, %1261
  %1269 = sub i64 %1204, -6197414558374307135
  %1270 = sub i64 %1269, %1261
  %1271 = add i64 %1270, -6197414558374307135
  %1272 = sub nsw i64 %1204, %1261
  %1273 = load i32, i32* %1, align 4
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 %1273, 1
  %1277 = mul i32 %1275, 1
  %1278 = shl i32 %1273, 1
  %1279 = shl i32 %1273, 1
  %1280 = add i32 0, 1329672307
  %1281 = sub i32 %1280, %1273
  %1282 = sub i32 %1281, 1329672307
  %1283 = sub i32 0, %1273
  %1284 = sub i32 0, 1
  %1285 = sub i32 %1282, %1284
  %1286 = add i32 %1282, 1
  %1287 = add i32 %1273, 1550611344
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 1550611344
  %1290 = sub nsw i32 %1273, 1
  %1291 = sext i32 %1289 to i64
  %1292 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %1291) #3
  %1293 = load i32, i32* %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = shl i64 %1271, %1294
  %1296 = shl i64 %1271, %1294
  %1297 = shl i64 %1271, %1294
  %1298 = add i64 %1271, 5362951469260004017
  %1299 = sub i64 %1298, %1294
  %1300 = sub i64 %1299, 5362951469260004017
  %1301 = sub i64 %1271, %1294
  %1302 = mul i64 %1300, %1294
  %1303 = sub i64 0, %1294
  %1304 = add i64 %1271, %1303
  %1305 = sub i64 %1271, %1294
  %1306 = mul i64 %1304, %1294
  %1307 = sub i64 %1271, 2184101703300137984
  %1308 = add i64 %1307, %1294
  %1309 = add i64 %1308, 2184101703300137984
  %1310 = add nsw i64 %1271, %1294
  %1311 = load i32, i32* %1, align 4
  %1312 = add i32 %1311, -1745048499
  %1313 = sub i32 %1312, 2
  %1314 = sub i32 %1313, -1745048499
  %1315 = sub i32 %1311, 2
  %1316 = mul i32 %1314, 2
  %1317 = add i32 0, 39166216
  %1318 = sub i32 %1317, %1311
  %1319 = sub i32 %1318, 39166216
  %1320 = sub i32 0, %1311
  %1321 = add i32 %1319, 1420090907
  %1322 = add i32 %1321, 2
  %1323 = sub i32 %1322, 1420090907
  %1324 = add i32 %1319, 2
  %1325 = shl i32 %1311, 2
  %1326 = sub i32 0, 2
  %1327 = add i32 %1311, %1326
  %1328 = sub i32 %1311, 2
  %1329 = mul i32 %1327, 2
  %1330 = sub i32 %1311, -361220481
  %1331 = sub i32 %1330, 2
  %1332 = add i32 %1331, -361220481
  %1333 = sub nsw i32 %1311, 2
  %1334 = sext i32 %1332 to i64
  %1335 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %1334) #3
  %1336 = load i32, i32* %1335, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = shl i64 %1309, %1337
  %1339 = sub i64 0, 1202136231764328384
  %1340 = sub i64 %1339, %1309
  %1341 = add i64 %1340, 1202136231764328384
  %1342 = sub i64 0, %1309
  %1343 = sub i64 0, %1337
  %1344 = sub i64 %1341, %1343
  %1345 = add i64 %1341, %1337
  %1346 = add i64 0, -6104863839886653318
  %1347 = sub i64 %1346, %1309
  %1348 = sub i64 %1347, -6104863839886653318
  %1349 = sub i64 0, %1309
  %1350 = sub i64 %1348, -7744893466949818079
  %1351 = add i64 %1350, %1337
  %1352 = add i64 %1351, -7744893466949818079
  %1353 = add i64 %1348, %1337
  %1354 = add i64 %1309, 3243795860341512003
  %1355 = sub i64 %1354, %1337
  %1356 = sub i64 %1355, 3243795860341512003
  %1357 = sub i64 %1309, %1337
  %1358 = mul i64 %1356, %1337
  %1359 = shl i64 %1309, %1337
  %1360 = add i64 0, 953639216099870894
  %1361 = sub i64 %1360, %1309
  %1362 = sub i64 %1361, 953639216099870894
  %1363 = sub i64 0, %1309
  %1364 = sub i64 0, %1337
  %1365 = sub i64 %1362, %1364
  %1366 = add i64 %1362, %1337
  %1367 = sub i64 %1309, 3124086430255403617
  %1368 = sub i64 %1367, %1337
  %1369 = add i64 %1368, 3124086430255403617
  %1370 = sub i64 %1309, %1337
  %1371 = mul i64 %1369, %1337
  %1372 = sub i64 0, %1309
  %1373 = sub i64 0, %1337
  %1374 = add i64 %1372, %1373
  %1375 = sub i64 0, %1374
  %1376 = add nsw i64 %1309, %1337
  %1377 = trunc i64 %1375 to i32
  store i32 %1377, i32* %13, align 4
  br label %421

; <label>:1378:                                   ; preds = %528, %501
  %1379 = load i32, i32* %12, align 4
  %1380 = add i32 %1379, 1208125654
  %1381 = sub i32 %1380, 2
  %1382 = sub i32 %1381, 1208125654
  %1383 = sub i32 %1379, 2
  %1384 = mul i32 %1382, 2
  %1385 = sdiv i32 %1379, 2
  %1386 = sext i32 %1385 to i64
  %1387 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %1386) #3
  %1388 = load i64, i64* %1387, align 8
  %1389 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 0) #3
  %1390 = load i64, i64* %1389, align 8
  %1391 = shl i64 %1388, %1390
  %1392 = add i64 %1388, -1485425204286974092
  %1393 = sub i64 %1392, %1390
  %1394 = sub i64 %1393, -1485425204286974092
  %1395 = sub i64 %1388, %1390
  %1396 = mul i64 %1394, %1390
  %1397 = sub i64 0, 6029687842544228473
  %1398 = sub i64 %1397, %1388
  %1399 = add i64 %1398, 6029687842544228473
  %1400 = sub i64 0, %1388
  %1401 = sub i64 %1399, -4821534879475687525
  %1402 = add i64 %1401, %1390
  %1403 = add i64 %1402, -4821534879475687525
  %1404 = add i64 %1399, %1390
  %1405 = add i64 %1388, 3630456458912527898
  %1406 = sub i64 %1405, %1390
  %1407 = sub i64 %1406, 3630456458912527898
  %1408 = sub nsw i64 %1388, %1390
  %1409 = load i32, i32* %1, align 4
  %1410 = sub i32 0, %1409
  %1411 = add i32 0, %1410
  %1412 = sub i32 0, %1409
  %1413 = sub i32 0, %1411
  %1414 = sub i32 0, 1
  %1415 = add i32 %1413, %1414
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1411, 1
  %1418 = shl i32 %1409, 1
  %1419 = add i32 %1409, 547987482
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, 547987482
  %1422 = sub nsw i32 %1409, 1
  %1423 = shl i32 %1421, 2
  %1424 = sub i32 0, 1095099170
  %1425 = sub i32 %1424, %1421
  %1426 = add i32 %1425, 1095099170
  %1427 = sub i32 0, %1421
  %1428 = sub i32 0, 2
  %1429 = sub i32 %1426, %1428
  %1430 = add i32 %1426, 2
  %1431 = add i32 0, -563399470
  %1432 = sub i32 %1431, %1421
  %1433 = sub i32 %1432, -563399470
  %1434 = sub i32 0, %1421
  %1435 = sub i32 %1433, -418631465
  %1436 = add i32 %1435, 2
  %1437 = add i32 %1436, -418631465
  %1438 = add i32 %1433, 2
  %1439 = sdiv i32 %1421, 2
  %1440 = sext i32 %1439 to i64
  %1441 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %1440) #3
  %1442 = load i64, i64* %1441, align 8
  %1443 = load i32, i32* %12, align 4
  %1444 = shl i32 %1443, 1
  %1445 = add i32 0, 1059003807
  %1446 = sub i32 %1445, %1443
  %1447 = sub i32 %1446, 1059003807
  %1448 = sub i32 0, %1443
  %1449 = sub i32 0, 1
  %1450 = sub i32 %1447, %1449
  %1451 = add i32 %1447, 1
  %1452 = sub i32 %1443, 269571306
  %1453 = add i32 %1452, 1
  %1454 = add i32 %1453, 269571306
  %1455 = add nsw i32 %1443, 1
  %1456 = shl i32 %1454, 2
  %1457 = shl i32 %1454, 2
  %1458 = sub i32 0, 2
  %1459 = add i32 %1454, %1458
  %1460 = sub i32 %1454, 2
  %1461 = mul i32 %1459, 2
  %1462 = sdiv i32 %1454, 2
  %1463 = sext i32 %1462 to i64
  %1464 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %1463) #3
  %1465 = load i64, i64* %1464, align 8
  %1466 = shl i64 %1442, %1465
  %1467 = sub i64 0, %1442
  %1468 = add i64 0, %1467
  %1469 = sub i64 0, %1442
  %1470 = sub i64 %1468, 5005648906554288572
  %1471 = add i64 %1470, %1465
  %1472 = add i64 %1471, 5005648906554288572
  %1473 = add i64 %1468, %1465
  %1474 = add i64 0, -213312466437206183
  %1475 = sub i64 %1474, %1442
  %1476 = sub i64 %1475, -213312466437206183
  %1477 = sub i64 0, %1442
  %1478 = sub i64 0, %1465
  %1479 = sub i64 %1476, %1478
  %1480 = add i64 %1476, %1465
  %1481 = shl i64 %1442, %1465
  %1482 = sub i64 0, %1465
  %1483 = add i64 %1442, %1482
  %1484 = sub i64 %1442, %1465
  %1485 = mul i64 %1483, %1465
  %1486 = shl i64 %1442, %1465
  %1487 = sub i64 0, %1465
  %1488 = add i64 %1442, %1487
  %1489 = sub i64 %1442, %1465
  %1490 = mul i64 %1488, %1465
  %1491 = add i64 %1442, 3550208290717863812
  %1492 = sub i64 %1491, %1465
  %1493 = sub i64 %1492, 3550208290717863812
  %1494 = sub nsw i64 %1442, %1465
  %1495 = add i64 %1407, -1590390113332184339
  %1496 = sub i64 %1495, %1493
  %1497 = sub i64 %1496, -1590390113332184339
  %1498 = sub i64 %1407, %1493
  %1499 = mul i64 %1497, %1493
  %1500 = sub i64 0, %1493
  %1501 = add i64 %1407, %1500
  %1502 = sub i64 %1407, %1493
  %1503 = mul i64 %1501, %1493
  %1504 = sub i64 0, %1493
  %1505 = add i64 %1407, %1504
  %1506 = sub i64 %1407, %1493
  %1507 = mul i64 %1505, %1493
  %1508 = shl i64 %1407, %1493
  %1509 = sub i64 0, -2906646598038689795
  %1510 = sub i64 %1509, %1407
  %1511 = add i64 %1510, -2906646598038689795
  %1512 = sub i64 0, %1407
  %1513 = add i64 %1511, 6774964191101495347
  %1514 = add i64 %1513, %1493
  %1515 = sub i64 %1514, 6774964191101495347
  %1516 = add i64 %1511, %1493
  %1517 = add i64 0, -6981038245561038134
  %1518 = sub i64 %1517, %1407
  %1519 = sub i64 %1518, -6981038245561038134
  %1520 = sub i64 0, %1407
  %1521 = add i64 %1519, 7006833416646295568
  %1522 = add i64 %1521, %1493
  %1523 = sub i64 %1522, 7006833416646295568
  %1524 = add i64 %1519, %1493
  %1525 = shl i64 %1407, %1493
  %1526 = shl i64 %1407, %1493
  %1527 = sub i64 %1407, -198384286248199267
  %1528 = add i64 %1527, %1493
  %1529 = add i64 %1528, -198384286248199267
  %1530 = add nsw i64 %1407, %1493
  %1531 = load i32, i32* %1, align 4
  %1532 = add i32 %1531, -678306898
  %1533 = sub i32 %1532, 1
  %1534 = sub i32 %1533, -678306898
  %1535 = sub nsw i32 %1531, 1
  %1536 = sub i32 0, 2
  %1537 = add i32 %1534, %1536
  %1538 = sub i32 %1534, 2
  %1539 = mul i32 %1537, 2
  %1540 = sub i32 %1534, 815136908
  %1541 = sub i32 %1540, 2
  %1542 = add i32 %1541, 815136908
  %1543 = sub i32 %1534, 2
  %1544 = mul i32 %1542, 2
  %1545 = sub i32 0, 2
  %1546 = add i32 %1534, %1545
  %1547 = sub i32 %1534, 2
  %1548 = mul i32 %1546, 2
  %1549 = sub i32 0, %1534
  %1550 = add i32 0, %1549
  %1551 = sub i32 0, %1534
  %1552 = sub i32 0, %1550
  %1553 = sub i32 0, 2
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %1556 = add i32 %1550, 2
  %1557 = sub i32 0, 2
  %1558 = add i32 %1534, %1557
  %1559 = sub i32 %1534, 2
  %1560 = mul i32 %1558, 2
  %1561 = sub i32 0, 87475031
  %1562 = sub i32 %1561, %1534
  %1563 = add i32 %1562, 87475031
  %1564 = sub i32 0, %1534
  %1565 = sub i32 0, 2
  %1566 = sub i32 %1563, %1565
  %1567 = add i32 %1563, 2
  %1568 = sub i32 0, 2091276299
  %1569 = sub i32 %1568, %1534
  %1570 = add i32 %1569, 2091276299
  %1571 = sub i32 0, %1534
  %1572 = sub i32 0, 2
  %1573 = sub i32 %1570, %1572
  %1574 = add i32 %1570, 2
  %1575 = sdiv i32 %1534, 2
  %1576 = sext i32 %1575 to i64
  %1577 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %1576) #3
  %1578 = load i64, i64* %1577, align 8
  %1579 = load i32, i32* %12, align 4
  %1580 = add i32 0, -1723025797
  %1581 = sub i32 %1580, %1579
  %1582 = sub i32 %1581, -1723025797
  %1583 = sub i32 0, %1579
  %1584 = add i32 %1582, -1553096085
  %1585 = add i32 %1584, 1
  %1586 = sub i32 %1585, -1553096085
  %1587 = add i32 %1582, 1
  %1588 = sub i32 0, 1
  %1589 = sub i32 %1579, %1588
  %1590 = add nsw i32 %1579, 1
  %1591 = sub i32 0, -211358576
  %1592 = sub i32 %1591, %1589
  %1593 = add i32 %1592, -211358576
  %1594 = sub i32 0, %1589
  %1595 = add i32 %1593, 18722690
  %1596 = add i32 %1595, 2
  %1597 = sub i32 %1596, 18722690
  %1598 = add i32 %1593, 2
  %1599 = sub i32 %1589, 1423040370
  %1600 = sub i32 %1599, 2
  %1601 = add i32 %1600, 1423040370
  %1602 = sub i32 %1589, 2
  %1603 = mul i32 %1601, 2
  %1604 = add i32 0, -800996230
  %1605 = sub i32 %1604, %1589
  %1606 = sub i32 %1605, -800996230
  %1607 = sub i32 0, %1589
  %1608 = sub i32 0, %1606
  %1609 = sub i32 0, 2
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %1612 = add i32 %1606, 2
  %1613 = shl i32 %1589, 2
  %1614 = sdiv i32 %1589, 2
  %1615 = sext i32 %1614 to i64
  %1616 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %1615) #3
  %1617 = load i64, i64* %1616, align 8
  %1618 = shl i64 %1578, %1617
  %1619 = shl i64 %1578, %1617
  %1620 = shl i64 %1578, %1617
  %1621 = shl i64 %1578, %1617
  %1622 = shl i64 %1578, %1617
  %1623 = sub i64 %1578, 2456802690942270833
  %1624 = sub i64 %1623, %1617
  %1625 = add i64 %1624, 2456802690942270833
  %1626 = sub i64 %1578, %1617
  %1627 = mul i64 %1625, %1617
  %1628 = sub i64 0, %1617
  %1629 = add i64 %1578, %1628
  %1630 = sub nsw i64 %1578, %1617
  %1631 = sub i64 0, %1629
  %1632 = add i64 %1529, %1631
  %1633 = sub i64 %1529, %1629
  %1634 = mul i64 %1632, %1629
  %1635 = sub i64 %1529, -2755076916723362568
  %1636 = sub i64 %1635, %1629
  %1637 = add i64 %1636, -2755076916723362568
  %1638 = sub i64 %1529, %1629
  %1639 = mul i64 %1637, %1629
  %1640 = sub i64 %1529, -1207761532894850802
  %1641 = sub i64 %1640, %1629
  %1642 = add i64 %1641, -1207761532894850802
  %1643 = sub nsw i64 %1529, %1629
  %1644 = load i32, i32* %12, align 4
  %1645 = shl i32 %1644, 2
  %1646 = sdiv i32 %1644, 2
  %1647 = sext i32 %1646 to i64
  %1648 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %1647) #3
  %1649 = load i64, i64* %1648, align 8
  %1650 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 0) #3
  %1651 = load i64, i64* %1650, align 8
  %1652 = add i64 %1649, 4525407983707393580
  %1653 = sub i64 %1652, %1651
  %1654 = sub i64 %1653, 4525407983707393580
  %1655 = sub i64 %1649, %1651
  %1656 = mul i64 %1654, %1651
  %1657 = add i64 %1649, 2066273914745278412
  %1658 = sub i64 %1657, %1651
  %1659 = sub i64 %1658, 2066273914745278412
  %1660 = sub nsw i64 %1649, %1651
  %1661 = sub i64 0, -6069260120794024225
  %1662 = sub i64 %1661, %1642
  %1663 = add i64 %1662, -6069260120794024225
  %1664 = sub i64 0, %1642
  %1665 = sub i64 0, %1659
  %1666 = sub i64 %1663, %1665
  %1667 = add i64 %1663, %1659
  %1668 = add i64 %1642, -3219248970569571214
  %1669 = sub i64 %1668, %1659
  %1670 = sub i64 %1669, -3219248970569571214
  %1671 = sub nsw i64 %1642, %1659
  %1672 = load i32, i32* %1, align 4
  %1673 = sub i32 0, %1672
  %1674 = add i32 0, %1673
  %1675 = sub i32 0, %1672
  %1676 = sub i32 0, %1674
  %1677 = sub i32 0, 1
  %1678 = add i32 %1676, %1677
  %1679 = sub i32 0, %1678
  %1680 = add i32 %1674, 1
  %1681 = shl i32 %1672, 1
  %1682 = add i32 %1672, -975723126
  %1683 = sub i32 %1682, 1
  %1684 = sub i32 %1683, -975723126
  %1685 = sub i32 %1672, 1
  %1686 = mul i32 %1684, 1
  %1687 = add i32 %1672, 783283835
  %1688 = sub i32 %1687, 1
  %1689 = sub i32 %1688, 783283835
  %1690 = sub i32 %1672, 1
  %1691 = mul i32 %1689, 1
  %1692 = sub i32 0, 1
  %1693 = add i32 %1672, %1692
  %1694 = sub i32 %1672, 1
  %1695 = mul i32 %1693, 1
  %1696 = add i32 %1672, -1270396551
  %1697 = sub i32 %1696, 1
  %1698 = sub i32 %1697, -1270396551
  %1699 = sub nsw i32 %1672, 1
  %1700 = sext i32 %1698 to i64
  %1701 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %1700) #3
  %1702 = load i32, i32* %1701, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = sub i64 0, %1703
  %1705 = add i64 %1670, %1704
  %1706 = sub i64 %1670, %1703
  %1707 = mul i64 %1705, %1703
  %1708 = shl i64 %1670, %1703
  %1709 = sub i64 0, %1703
  %1710 = add i64 %1670, %1709
  %1711 = sub i64 %1670, %1703
  %1712 = mul i64 %1710, %1703
  %1713 = sub i64 0, %1703
  %1714 = add i64 %1670, %1713
  %1715 = sub nsw i64 %1670, %1703
  %1716 = load i32, i32* %12, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %1717) #3
  %1719 = load i32, i32* %1718, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = sub i64 %1714, 5885421749053577755
  %1722 = sub i64 %1721, %1720
  %1723 = add i64 %1722, 5885421749053577755
  %1724 = sub i64 %1714, %1720
  %1725 = mul i64 %1723, %1720
  %1726 = sub i64 0, %1720
  %1727 = add i64 %1714, %1726
  %1728 = sub i64 %1714, %1720
  %1729 = mul i64 %1727, %1720
  %1730 = add i64 %1714, 2503681608036980677
  %1731 = sub i64 %1730, %1720
  %1732 = sub i64 %1731, 2503681608036980677
  %1733 = sub i64 %1714, %1720
  %1734 = mul i64 %1732, %1720
  %1735 = shl i64 %1714, %1720
  %1736 = sub i64 0, %1720
  %1737 = add i64 %1714, %1736
  %1738 = sub i64 %1714, %1720
  %1739 = mul i64 %1737, %1720
  %1740 = add i64 %1714, -6107213786604260814
  %1741 = sub i64 %1740, %1720
  %1742 = sub i64 %1741, -6107213786604260814
  %1743 = sub i64 %1714, %1720
  %1744 = mul i64 %1742, %1720
  %1745 = sub i64 0, %1714
  %1746 = sub i64 0, %1720
  %1747 = add i64 %1745, %1746
  %1748 = sub i64 0, %1747
  %1749 = add nsw i64 %1714, %1720
  %1750 = load i32, i32* %12, align 4
  %1751 = add i32 0, -725715281
  %1752 = sub i32 %1751, %1750
  %1753 = sub i32 %1752, -725715281
  %1754 = sub i32 0, %1750
  %1755 = sub i32 0, %1753
  %1756 = sub i32 0, 1
  %1757 = add i32 %1755, %1756
  %1758 = sub i32 0, %1757
  %1759 = add i32 %1753, 1
  %1760 = sub i32 0, 1
  %1761 = add i32 %1750, %1760
  %1762 = sub i32 %1750, 1
  %1763 = mul i32 %1761, 1
  %1764 = shl i32 %1750, 1
  %1765 = shl i32 %1750, 1
  %1766 = shl i32 %1750, 1
  %1767 = sub i32 %1750, -1837725311
  %1768 = sub i32 %1767, 1
  %1769 = add i32 %1768, -1837725311
  %1770 = sub i32 %1750, 1
  %1771 = mul i32 %1769, 1
  %1772 = add i32 %1750, 467868440
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, 467868440
  %1775 = sub nsw i32 %1750, 1
  %1776 = sext i32 %1774 to i64
  %1777 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %1776) #3
  %1778 = load i32, i32* %1777, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = shl i64 %1748, %1779
  %1781 = shl i64 %1748, %1779
  %1782 = sub i64 0, 5449605683509825789
  %1783 = sub i64 %1782, %1748
  %1784 = add i64 %1783, 5449605683509825789
  %1785 = sub i64 0, %1748
  %1786 = add i64 %1784, -3005539296859682680
  %1787 = add i64 %1786, %1779
  %1788 = sub i64 %1787, -3005539296859682680
  %1789 = add i64 %1784, %1779
  %1790 = add i64 0, -9185992687848101053
  %1791 = sub i64 %1790, %1748
  %1792 = sub i64 %1791, -9185992687848101053
  %1793 = sub i64 0, %1748
  %1794 = sub i64 0, %1779
  %1795 = sub i64 %1792, %1794
  %1796 = add i64 %1792, %1779
  %1797 = shl i64 %1748, %1779
  %1798 = sub i64 0, %1748
  %1799 = sub i64 0, %1779
  %1800 = add i64 %1798, %1799
  %1801 = sub i64 0, %1800
  %1802 = add nsw i64 %1748, %1779
  %1803 = trunc i64 %1801 to i32
  store i32 %1803, i32* %13, align 4
  br label %528

; <label>:1804:                                   ; preds = %683, %668
  %1805 = load i32, i32* %1, align 4
  %1806 = shl i32 %1805, 1
  %1807 = sub i32 %1805, -768325154
  %1808 = sub i32 %1807, 1
  %1809 = add i32 %1808, -768325154
  %1810 = sub nsw i32 %1805, 1
  %1811 = shl i32 %1809, 2
  %1812 = sub i32 0, 2
  %1813 = add i32 %1809, %1812
  %1814 = sub i32 %1809, 2
  %1815 = mul i32 %1813, 2
  %1816 = shl i32 %1809, 2
  %1817 = sub i32 0, 2
  %1818 = add i32 %1809, %1817
  %1819 = sub i32 %1809, 2
  %1820 = mul i32 %1818, 2
  %1821 = shl i32 %1809, 2
  %1822 = add i32 0, 1045224841
  %1823 = sub i32 %1822, %1809
  %1824 = sub i32 %1823, 1045224841
  %1825 = sub i32 0, %1809
  %1826 = sub i32 0, 2
  %1827 = sub i32 %1824, %1826
  %1828 = add i32 %1824, 2
  %1829 = sdiv i32 %1809, 2
  %1830 = sext i32 %1829 to i64
  %1831 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %1830) #3
  %1832 = load i64, i64* %1831, align 8
  %1833 = load i32, i32* %12, align 4
  %1834 = sub i32 0, -1166887073
  %1835 = sub i32 %1834, %1833
  %1836 = add i32 %1835, -1166887073
  %1837 = sub i32 0, %1833
  %1838 = add i32 %1836, 424730287
  %1839 = add i32 %1838, 2
  %1840 = sub i32 %1839, 424730287
  %1841 = add i32 %1836, 2
  %1842 = sub i32 %1833, -1438740547
  %1843 = sub i32 %1842, 2
  %1844 = add i32 %1843, -1438740547
  %1845 = sub i32 %1833, 2
  %1846 = mul i32 %1844, 2
  %1847 = shl i32 %1833, 2
  %1848 = sub i32 0, %1833
  %1849 = add i32 0, %1848
  %1850 = sub i32 0, %1833
  %1851 = sub i32 0, %1849
  %1852 = sub i32 0, 2
  %1853 = add i32 %1851, %1852
  %1854 = sub i32 0, %1853
  %1855 = add i32 %1849, 2
  %1856 = sub i32 0, %1833
  %1857 = add i32 0, %1856
  %1858 = sub i32 0, %1833
  %1859 = sub i32 0, %1857
  %1860 = sub i32 0, 2
  %1861 = add i32 %1859, %1860
  %1862 = sub i32 0, %1861
  %1863 = add i32 %1857, 2
  %1864 = sdiv i32 %1833, 2
  %1865 = add i32 %1864, 2000854174
  %1866 = sub i32 %1865, 1
  %1867 = sub i32 %1866, 2000854174
  %1868 = sub i32 %1864, 1
  %1869 = mul i32 %1867, 1
  %1870 = shl i32 %1864, 1
  %1871 = sub i32 0, %1864
  %1872 = sub i32 0, 1
  %1873 = add i32 %1871, %1872
  %1874 = sub i32 0, %1873
  %1875 = add nsw i32 %1864, 1
  %1876 = sext i32 %1874 to i64
  %1877 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %1876) #3
  %1878 = load i64, i64* %1877, align 8
  %1879 = sub i64 0, %1832
  %1880 = add i64 0, %1879
  %1881 = sub i64 0, %1832
  %1882 = sub i64 %1880, 409176452194194179
  %1883 = add i64 %1882, %1878
  %1884 = add i64 %1883, 409176452194194179
  %1885 = add i64 %1880, %1878
  %1886 = sub i64 %1832, 8788842078960144345
  %1887 = sub i64 %1886, %1878
  %1888 = add i64 %1887, 8788842078960144345
  %1889 = sub i64 %1832, %1878
  %1890 = mul i64 %1888, %1878
  %1891 = sub i64 0, %1878
  %1892 = add i64 %1832, %1891
  %1893 = sub i64 %1832, %1878
  %1894 = mul i64 %1892, %1878
  %1895 = sub i64 0, -1726905490598870993
  %1896 = sub i64 %1895, %1832
  %1897 = add i64 %1896, -1726905490598870993
  %1898 = sub i64 0, %1832
  %1899 = sub i64 0, %1878
  %1900 = sub i64 %1897, %1899
  %1901 = add i64 %1897, %1878
  %1902 = add i64 %1832, -1212802018829250542
  %1903 = sub i64 %1902, %1878
  %1904 = sub i64 %1903, -1212802018829250542
  %1905 = sub nsw i64 %1832, %1878
  %1906 = load i32, i32* %12, align 4
  %1907 = shl i32 %1906, 1
  %1908 = sub i32 0, -2002801243
  %1909 = sub i32 %1908, %1906
  %1910 = add i32 %1909, -2002801243
  %1911 = sub i32 0, %1906
  %1912 = sub i32 0, %1910
  %1913 = sub i32 0, 1
  %1914 = add i32 %1912, %1913
  %1915 = sub i32 0, %1914
  %1916 = add i32 %1910, 1
  %1917 = sub i32 0, 1
  %1918 = add i32 %1906, %1917
  %1919 = sub i32 %1906, 1
  %1920 = mul i32 %1918, 1
  %1921 = shl i32 %1906, 1
  %1922 = shl i32 %1906, 1
  %1923 = sub i32 0, %1906
  %1924 = add i32 0, %1923
  %1925 = sub i32 0, %1906
  %1926 = sub i32 %1924, 466566151
  %1927 = add i32 %1926, 1
  %1928 = add i32 %1927, 466566151
  %1929 = add i32 %1924, 1
  %1930 = sub i32 0, 1
  %1931 = add i32 %1906, %1930
  %1932 = sub nsw i32 %1906, 1
  %1933 = sdiv i32 %1931, 2
  %1934 = sext i32 %1933 to i64
  %1935 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %1934) #3
  %1936 = load i64, i64* %1935, align 8
  %1937 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 0) #3
  %1938 = load i64, i64* %1937, align 8
  %1939 = shl i64 %1936, %1938
  %1940 = sub i64 0, %1938
  %1941 = add i64 %1936, %1940
  %1942 = sub nsw i64 %1936, %1938
  %1943 = sub i64 %1904, -4609775399496623957
  %1944 = sub i64 %1943, %1941
  %1945 = add i64 %1944, -4609775399496623957
  %1946 = sub i64 %1904, %1941
  %1947 = mul i64 %1945, %1941
  %1948 = shl i64 %1904, %1941
  %1949 = add i64 0, -8382786345755472635
  %1950 = sub i64 %1949, %1904
  %1951 = sub i64 %1950, -8382786345755472635
  %1952 = sub i64 0, %1904
  %1953 = sub i64 0, %1951
  %1954 = sub i64 0, %1941
  %1955 = add i64 %1953, %1954
  %1956 = sub i64 0, %1955
  %1957 = add i64 %1951, %1941
  %1958 = sub i64 %1904, -4068811275064964912
  %1959 = sub i64 %1958, %1941
  %1960 = add i64 %1959, -4068811275064964912
  %1961 = sub i64 %1904, %1941
  %1962 = mul i64 %1960, %1941
  %1963 = sub i64 0, %1941
  %1964 = add i64 %1904, %1963
  %1965 = sub i64 %1904, %1941
  %1966 = mul i64 %1964, %1941
  %1967 = sub i64 0, %1941
  %1968 = add i64 %1904, %1967
  %1969 = sub i64 %1904, %1941
  %1970 = mul i64 %1968, %1941
  %1971 = sub i64 0, %1941
  %1972 = sub i64 %1904, %1971
  %1973 = add nsw i64 %1904, %1941
  %1974 = load i32, i32* %12, align 4
  %1975 = add i32 %1974, -2042658283
  %1976 = sub i32 %1975, 2
  %1977 = sub i32 %1976, -2042658283
  %1978 = sub i32 %1974, 2
  %1979 = mul i32 %1977, 2
  %1980 = sdiv i32 %1974, 2
  %1981 = sext i32 %1980 to i64
  %1982 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 %1981) #3
  %1983 = load i64, i64* %1982, align 8
  %1984 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %7, i64 0) #3
  %1985 = load i64, i64* %1984, align 8
  %1986 = shl i64 %1983, %1985
  %1987 = sub i64 0, 3553489314338910771
  %1988 = sub i64 %1987, %1983
  %1989 = add i64 %1988, 3553489314338910771
  %1990 = sub i64 0, %1983
  %1991 = sub i64 0, %1989
  %1992 = sub i64 0, %1985
  %1993 = add i64 %1991, %1992
  %1994 = sub i64 0, %1993
  %1995 = add i64 %1989, %1985
  %1996 = sub i64 0, 4295924616947158672
  %1997 = sub i64 %1996, %1983
  %1998 = add i64 %1997, 4295924616947158672
  %1999 = sub i64 0, %1983
  %2000 = sub i64 %1998, 5841965687530225674
  %2001 = add i64 %2000, %1985
  %2002 = add i64 %2001, 5841965687530225674
  %2003 = add i64 %1998, %1985
  %2004 = sub i64 0, %1983
  %2005 = add i64 0, %2004
  %2006 = sub i64 0, %1983
  %2007 = sub i64 0, %2005
  %2008 = sub i64 0, %1985
  %2009 = add i64 %2007, %2008
  %2010 = sub i64 0, %2009
  %2011 = add i64 %2005, %1985
  %2012 = shl i64 %1983, %1985
  %2013 = sub i64 0, %1985
  %2014 = add i64 %1983, %2013
  %2015 = sub i64 %1983, %1985
  %2016 = mul i64 %2014, %1985
  %2017 = sub i64 0, %1983
  %2018 = add i64 0, %2017
  %2019 = sub i64 0, %1983
  %2020 = add i64 %2018, -4737932311945650365
  %2021 = add i64 %2020, %1985
  %2022 = sub i64 %2021, -4737932311945650365
  %2023 = add i64 %2018, %1985
  %2024 = add i64 0, 7439659016271806111
  %2025 = sub i64 %2024, %1983
  %2026 = sub i64 %2025, 7439659016271806111
  %2027 = sub i64 0, %1983
  %2028 = sub i64 0, %1985
  %2029 = sub i64 %2026, %2028
  %2030 = add i64 %2026, %1985
  %2031 = shl i64 %1983, %1985
  %2032 = add i64 %1983, 4383898013544546867
  %2033 = sub i64 %2032, %1985
  %2034 = sub i64 %2033, 4383898013544546867
  %2035 = sub nsw i64 %1983, %1985
  %2036 = sub i64 0, %1972
  %2037 = add i64 0, %2036
  %2038 = sub i64 0, %1972
  %2039 = add i64 %2037, -8321180726641429230
  %2040 = add i64 %2039, %2034
  %2041 = sub i64 %2040, -8321180726641429230
  %2042 = add i64 %2037, %2034
  %2043 = shl i64 %1972, %2034
  %2044 = add i64 %1972, 927346264299219029
  %2045 = sub i64 %2044, %2034
  %2046 = sub i64 %2045, 927346264299219029
  %2047 = sub i64 %1972, %2034
  %2048 = mul i64 %2046, %2034
  %2049 = sub i64 0, %2034
  %2050 = add i64 %1972, %2049
  %2051 = sub i64 %1972, %2034
  %2052 = mul i64 %2050, %2034
  %2053 = sub i64 %1972, -4984534660090726931
  %2054 = sub i64 %2053, %2034
  %2055 = add i64 %2054, -4984534660090726931
  %2056 = sub nsw i64 %1972, %2034
  %2057 = load i32, i32* %1, align 4
  %2058 = shl i32 %2057, 1
  %2059 = shl i32 %2057, 1
  %2060 = shl i32 %2057, 1
  %2061 = sub i32 0, -476086122
  %2062 = sub i32 %2061, %2057
  %2063 = add i32 %2062, -476086122
  %2064 = sub i32 0, %2057
  %2065 = sub i32 %2063, 385531102
  %2066 = add i32 %2065, 1
  %2067 = add i32 %2066, 385531102
  %2068 = add i32 %2063, 1
  %2069 = add i32 %2057, 505089558
  %2070 = sub i32 %2069, 1
  %2071 = sub i32 %2070, 505089558
  %2072 = sub nsw i32 %2057, 1
  %2073 = shl i32 %2071, 2
  %2074 = sub i32 0, 1821514724
  %2075 = sub i32 %2074, %2071
  %2076 = add i32 %2075, 1821514724
  %2077 = sub i32 0, %2071
  %2078 = sub i32 0, 2
  %2079 = sub i32 %2076, %2078
  %2080 = add i32 %2076, 2
  %2081 = shl i32 %2071, 2
  %2082 = add i32 %2071, -2133804226
  %2083 = sub i32 %2082, 2
  %2084 = sub i32 %2083, -2133804226
  %2085 = sub i32 %2071, 2
  %2086 = mul i32 %2084, 2
  %2087 = add i32 %2071, -1138088415
  %2088 = sub i32 %2087, 2
  %2089 = sub i32 %2088, -1138088415
  %2090 = sub i32 %2071, 2
  %2091 = mul i32 %2089, 2
  %2092 = sub i32 %2071, 2031206773
  %2093 = sub i32 %2092, 2
  %2094 = add i32 %2093, 2031206773
  %2095 = sub i32 %2071, 2
  %2096 = mul i32 %2094, 2
  %2097 = sub i32 0, -1640166461
  %2098 = sub i32 %2097, %2071
  %2099 = add i32 %2098, -1640166461
  %2100 = sub i32 0, %2071
  %2101 = sub i32 0, %2099
  %2102 = sub i32 0, 2
  %2103 = add i32 %2101, %2102
  %2104 = sub i32 0, %2103
  %2105 = add i32 %2099, 2
  %2106 = sdiv i32 %2071, 2
  %2107 = sext i32 %2106 to i64
  %2108 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %2107) #3
  %2109 = load i64, i64* %2108, align 8
  %2110 = load i32, i32* %12, align 4
  %2111 = add i32 0, -149893591
  %2112 = sub i32 %2111, %2110
  %2113 = sub i32 %2112, -149893591
  %2114 = sub i32 0, %2110
  %2115 = sub i32 0, %2113
  %2116 = sub i32 0, 2
  %2117 = add i32 %2115, %2116
  %2118 = sub i32 0, %2117
  %2119 = add i32 %2113, 2
  %2120 = shl i32 %2110, 2
  %2121 = sdiv i32 %2110, 2
  %2122 = sext i32 %2121 to i64
  %2123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %9, i64 %2122) #3
  %2124 = load i64, i64* %2123, align 8
  %2125 = add i64 %2109, 2243730288995767072
  %2126 = sub i64 %2125, %2124
  %2127 = sub i64 %2126, 2243730288995767072
  %2128 = sub i64 %2109, %2124
  %2129 = mul i64 %2127, %2124
  %2130 = sub i64 0, -4870486637693557949
  %2131 = sub i64 %2130, %2109
  %2132 = add i64 %2131, -4870486637693557949
  %2133 = sub i64 0, %2109
  %2134 = sub i64 0, %2132
  %2135 = sub i64 0, %2124
  %2136 = add i64 %2134, %2135
  %2137 = sub i64 0, %2136
  %2138 = add i64 %2132, %2124
  %2139 = sub i64 0, -6384456223526373179
  %2140 = sub i64 %2139, %2109
  %2141 = add i64 %2140, -6384456223526373179
  %2142 = sub i64 0, %2109
  %2143 = add i64 %2141, 5519006745118781238
  %2144 = add i64 %2143, %2124
  %2145 = sub i64 %2144, 5519006745118781238
  %2146 = add i64 %2141, %2124
  %2147 = add i64 %2109, -8660550785649651295
  %2148 = sub i64 %2147, %2124
  %2149 = sub i64 %2148, -8660550785649651295
  %2150 = sub i64 %2109, %2124
  %2151 = mul i64 %2149, %2124
  %2152 = shl i64 %2109, %2124
  %2153 = shl i64 %2109, %2124
  %2154 = sub i64 0, 6394023369403120368
  %2155 = sub i64 %2154, %2109
  %2156 = add i64 %2155, 6394023369403120368
  %2157 = sub i64 0, %2109
  %2158 = add i64 %2156, -5899701917812740318
  %2159 = add i64 %2158, %2124
  %2160 = sub i64 %2159, -5899701917812740318
  %2161 = add i64 %2156, %2124
  %2162 = add i64 0, -4666212082051846849
  %2163 = sub i64 %2162, %2109
  %2164 = sub i64 %2163, -4666212082051846849
  %2165 = sub i64 0, %2109
  %2166 = sub i64 0, %2124
  %2167 = sub i64 %2164, %2166
  %2168 = add i64 %2164, %2124
  %2169 = sub i64 0, %2124
  %2170 = add i64 %2109, %2169
  %2171 = sub nsw i64 %2109, %2124
  %2172 = sub i64 %2055, -3607171122171912488
  %2173 = sub i64 %2172, %2170
  %2174 = add i64 %2173, -3607171122171912488
  %2175 = sub i64 %2055, %2170
  %2176 = mul i64 %2174, %2170
  %2177 = shl i64 %2055, %2170
  %2178 = sub i64 %2055, 6408846572893768983
  %2179 = sub i64 %2178, %2170
  %2180 = add i64 %2179, 6408846572893768983
  %2181 = sub nsw i64 %2055, %2170
  %2182 = load i32, i32* %1, align 4
  %2183 = add i32 0, -1675143666
  %2184 = sub i32 %2183, %2182
  %2185 = sub i32 %2184, -1675143666
  %2186 = sub i32 0, %2182
  %2187 = sub i32 0, %2185
  %2188 = sub i32 0, 1
  %2189 = add i32 %2187, %2188
  %2190 = sub i32 0, %2189
  %2191 = add i32 %2185, 1
  %2192 = shl i32 %2182, 1
  %2193 = shl i32 %2182, 1
  %2194 = shl i32 %2182, 1
  %2195 = sub i32 0, 1
  %2196 = add i32 %2182, %2195
  %2197 = sub i32 %2182, 1
  %2198 = mul i32 %2196, 1
  %2199 = sub i32 0, %2182
  %2200 = add i32 0, %2199
  %2201 = sub i32 0, %2182
  %2202 = sub i32 0, 1
  %2203 = sub i32 %2200, %2202
  %2204 = add i32 %2200, 1
  %2205 = sub i32 %2182, 1303435941
  %2206 = sub i32 %2205, 1
  %2207 = add i32 %2206, 1303435941
  %2208 = sub nsw i32 %2182, 1
  %2209 = sext i32 %2207 to i64
  %2210 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %2209) #3
  %2211 = load i32, i32* %2210, align 4
  %2212 = sext i32 %2211 to i64
  %2213 = sub i64 0, %2180
  %2214 = add i64 0, %2213
  %2215 = sub i64 0, %2180
  %2216 = add i64 %2214, -784670654527807308
  %2217 = add i64 %2216, %2212
  %2218 = sub i64 %2217, -784670654527807308
  %2219 = add i64 %2214, %2212
  %2220 = sub i64 0, %2212
  %2221 = sub i64 %2180, %2220
  %2222 = add nsw i64 %2180, %2212
  %2223 = load i32, i32* %12, align 4
  %2224 = sext i32 %2223 to i64
  %2225 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %2224) #3
  %2226 = load i32, i32* %2225, align 4
  %2227 = sext i32 %2226 to i64
  %2228 = shl i64 %2221, %2227
  %2229 = add i64 0, 2007554921647388191
  %2230 = sub i64 %2229, %2221
  %2231 = sub i64 %2230, 2007554921647388191
  %2232 = sub i64 0, %2221
  %2233 = sub i64 0, %2227
  %2234 = sub i64 %2231, %2233
  %2235 = add i64 %2231, %2227
  %2236 = add i64 %2221, -2728454395084411597
  %2237 = sub i64 %2236, %2227
  %2238 = sub i64 %2237, -2728454395084411597
  %2239 = sub i64 %2221, %2227
  %2240 = mul i64 %2238, %2227
  %2241 = add i64 0, 4932752124351492964
  %2242 = sub i64 %2241, %2221
  %2243 = sub i64 %2242, 4932752124351492964
  %2244 = sub i64 0, %2221
  %2245 = sub i64 %2243, -7293222771478849671
  %2246 = add i64 %2245, %2227
  %2247 = add i64 %2246, -7293222771478849671
  %2248 = add i64 %2243, %2227
  %2249 = sub i64 0, %2221
  %2250 = add i64 0, %2249
  %2251 = sub i64 0, %2221
  %2252 = sub i64 0, %2227
  %2253 = sub i64 %2250, %2252
  %2254 = add i64 %2250, %2227
  %2255 = add i64 0, 7433706838285842005
  %2256 = sub i64 %2255, %2221
  %2257 = sub i64 %2256, 7433706838285842005
  %2258 = sub i64 0, %2221
  %2259 = add i64 %2257, -448586819874249938
  %2260 = add i64 %2259, %2227
  %2261 = sub i64 %2260, -448586819874249938
  %2262 = add i64 %2257, %2227
  %2263 = sub i64 0, %2221
  %2264 = sub i64 0, %2227
  %2265 = add i64 %2263, %2264
  %2266 = sub i64 0, %2265
  %2267 = add nsw i64 %2221, %2227
  %2268 = load i32, i32* %12, align 4
  %2269 = shl i32 %2268, 1
  %2270 = sub i32 0, -669991554
  %2271 = sub i32 %2270, %2268
  %2272 = add i32 %2271, -669991554
  %2273 = sub i32 0, %2268
  %2274 = sub i32 0, 1
  %2275 = sub i32 %2272, %2274
  %2276 = add i32 %2272, 1
  %2277 = sub i32 0, 1
  %2278 = add i32 %2268, %2277
  %2279 = sub nsw i32 %2268, 1
  %2280 = sext i32 %2278 to i64
  %2281 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %2280) #3
  %2282 = load i32, i32* %2281, align 4
  %2283 = sext i32 %2282 to i64
  %2284 = sub i64 0, 3413882611072040263
  %2285 = sub i64 %2284, %2266
  %2286 = add i64 %2285, 3413882611072040263
  %2287 = sub i64 0, %2266
  %2288 = sub i64 %2286, -1437238374050976501
  %2289 = add i64 %2288, %2283
  %2290 = add i64 %2289, -1437238374050976501
  %2291 = add i64 %2286, %2283
  %2292 = shl i64 %2266, %2283
  %2293 = shl i64 %2266, %2283
  %2294 = sub i64 0, -6215331814852434127
  %2295 = sub i64 %2294, %2266
  %2296 = add i64 %2295, -6215331814852434127
  %2297 = sub i64 0, %2266
  %2298 = add i64 %2296, -1851832547272492025
  %2299 = add i64 %2298, %2283
  %2300 = sub i64 %2299, -1851832547272492025
  %2301 = add i64 %2296, %2283
  %2302 = add i64 %2266, 472596820806334320
  %2303 = sub i64 %2302, %2283
  %2304 = sub i64 %2303, 472596820806334320
  %2305 = sub i64 %2266, %2283
  %2306 = mul i64 %2304, %2283
  %2307 = sub i64 0, -1962402350242473029
  %2308 = sub i64 %2307, %2266
  %2309 = add i64 %2308, -1962402350242473029
  %2310 = sub i64 0, %2266
  %2311 = sub i64 0, %2283
  %2312 = sub i64 %2309, %2311
  %2313 = add i64 %2309, %2283
  %2314 = shl i64 %2266, %2283
  %2315 = sub i64 0, %2283
  %2316 = sub i64 %2266, %2315
  %2317 = add nsw i64 %2266, %2283
  %2318 = trunc i64 %2316 to i32
  store i32 %2318, i32* %13, align 4
  br label %683

; <label>:2319:                                   ; preds = %833, %806
  br label %833

; <label>:2320:                                   ; preds = %887, %861
  %2321 = landingpad { i8*, i32 }
          cleanup
  %2322 = extractvalue { i8*, i32 } %2321, 0
  store i8* %2322, i8** %4, align 8
  %2323 = extractvalue { i8*, i32 } %2321, 1
  store i32 %2323, i32* %5, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %9) #3
  br label %887

; <label>:2324:                                   ; preds = %945, %918
  br label %945

; <label>:2325:                                   ; preds = %978, %963
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  br label %978

; <label>:2326:                                   ; preds = %1008, %994
  %2327 = load i8*, i8** %4, align 8
  %2328 = load i32, i32* %5, align 4
  %2329 = insertvalue { i8*, i32 } undef, i8* %2327, 0
  %2330 = insertvalue { i8*, i32 } %2329, i32 %2328, 1
  br label %1008
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
          to label %14 unwind label %44

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1256908925
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1256908925
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %54

; <label>:29:                                     ; preds = %14, %54
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
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
  br i1 %41, label %43, label %54

; <label>:43:                                     ; preds = %29
  ret void

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  %48 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %48) #3
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54:                                     ; preds = %29, %14
  br label %29
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, -1320574328
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1320574328
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
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = add i32 %52, 906711542
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 906711542
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %118

; <label>:15:                                     ; preds = %1, %118
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %20 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = add i32 %30, -496590598
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -496590598
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %118

; <label>:56:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %23, i64* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %57 unwind label %111

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %133

; <label>:83:                                     ; preds = %57, %133
  %84 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %84) #3
  %85 = load i32, i32* @x.20
  %86 = load i32, i32* @y.21
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %133

; <label>:110:                                    ; preds = %83
  ret void

; <label>:111:                                    ; preds = %56
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  %115 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %115) #3
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %117) #10
  unreachable

; <label>:118:                                    ; preds = %15, %1
  %119 = alloca %"class.std::vector.0"*, align 8
  %120 = alloca i8*
  %121 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %119, align 8
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %123 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %128, i32 0, i32 1
  %130 = load i64*, i64** %129, align 8
  %131 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %132 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %131) #3
  br label %15

; <label>:133:                                    ; preds = %83, %57
  %134 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %134) #3
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = add i32 %2, 742148972
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 742148972
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
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = add i32 %31, -834313802
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -834313802
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
  call void @__clang_call_terminate(i8* %66) #10
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
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
  store i32 -501961364, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -501961364, label %17
    i32 -2080208548, label %25
    i32 1631096201, label %56
    i32 -744657693, label %59
    i32 -882736063, label %60
    i32 228643628, label %63
    i32 -796775028, label %91
    i32 -2018742759, label %107
    i32 -1606148741, label %108
    i32 452364847, label %109
    i32 -1633782824, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2080208548, i32 452364847
  store i32 %24, i32* %13
  br label %114

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = load i8, i8* @debug, align 1
  %28 = trunc i8 %27 to i1
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = add i32 %29, 1394197883
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1394197883
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
  %55 = select i1 %53, i32 1631096201, i32 452364847
  store i32 %55, i32* %13
  br label %114

; <label>:56:                                     ; preds = %14
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -744657693, i32 228643628
  store i32 %58, i32* %13
  br label %114

; <label>:59:                                     ; preds = %14
  store i32 -882736063, i32* %13
  br label %114

; <label>:60:                                     ; preds = %14
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5solvev()
  store i32 -882736063, i32* %13
  br label %114

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.24
  %65 = load i32, i32* @y.25
  %66 = sub i32 %64, 1244668156
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1244668156
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -796775028, i32 -1633782824
  store i32 %90, i32* %13
  br label %114

; <label>:91:                                     ; preds = %14
  call void @_Z5solvev()
  %92 = load i32, i32* @x.24
  %93 = load i32, i32* @y.25
  %94 = sub i32 %92, 1546683711
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1546683711
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2018742759, i32 -1633782824
  store i32 %106, i32* %13
  br label %114

; <label>:107:                                    ; preds = %14
  store i32 -1606148741, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  ret i32 0

; <label>:109:                                    ; preds = %14
  %110 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  %111 = load i8, i8* @debug, align 1
  %112 = trunc i8 %111 to i1
  store i32 -2080208548, i32* %13
  br label %114

; <label>:113:                                    ; preds = %14
  call void @_Z5solvev()
  store i32 -796775028, i32* %13
  br label %114

; <label>:114:                                    ; preds = %113, %109, %107, %91, %63, %60, %59, %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
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
  store i32 -578785719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -578785719, label %17
    i32 945054148, label %25
    i32 -1977600546, label %42
    i32 997400931, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 945054148, i32 997400931
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.26
  %29 = load i32, i32* @y.27
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1977600546, i32 997400931
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  store i32 945054148, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = add i32 %4, -1861065780
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1861065780
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %53

; <label>:18:                                     ; preds = %3, %53
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.30
  %29 = load i32, i32* @y.31
  %30 = add i32 %28, 1282025715
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1282025715
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %53

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %22, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %22, align 8
  %50 = load i32, i32* %23, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %18, %3
  %54 = alloca %"struct.std::_Vector_base"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %56, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %54, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %56, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, %"class.std::allocator"* dereferenceable(1) %61) #3
  %62 = load i64, i64* %55, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, 789922152
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 789922152
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -665560665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -665560665, label %19
    i32 772926106, label %27
    i32 -1573660738, label %57
    i32 316307213, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 772926106, i32 316307213
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %34, i64 %35, %"class.std::allocator"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 1
  store i32* %38, i32** %41, align 8
  %42 = load i32, i32* @x.32
  %43 = load i32, i32* @y.33
  %44 = add i32 %42, 549482881
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 549482881
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1573660738, i32 316307213
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::vector"*, align 8
  %60 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %66 = load i64, i64* %60, align 8
  %67 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
  %70 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  store i32* %69, i32** %72, align 8
  store i32 772926106, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %60

; <label>:15:                                     ; preds = %1, %60
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = ptrtoint i32* %25 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, 9156957963917189691
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 9156957963917189691
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 4
  %36 = load i32, i32* @x.34
  %37 = load i32, i32* @y.35
  %38 = sub i32 %36, -1269764648
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1269764648
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %60

; <label>:50:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %19, i32* %22, i64 %35)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %17, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %18, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %59) #10
  unreachable

; <label>:60:                                     ; preds = %15, %1
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  %62 = alloca i8*
  %63 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %64 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = ptrtoint i32* %70 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = add i64 %74, 2786471480457471472
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 2786471480457471472
  %79 = sub i64 %74, %75
  %80 = mul i64 %78, %75
  %81 = shl i64 %74, %75
  %82 = shl i64 %74, %75
  %83 = shl i64 %74, %75
  %84 = add i64 0, 8580126555939986496
  %85 = sub i64 %84, %74
  %86 = sub i64 %85, 8580126555939986496
  %87 = sub i64 0, %74
  %88 = sub i64 0, %86
  %89 = sub i64 0, %75
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, %75
  %93 = sub i64 0, -939826843154530165
  %94 = sub i64 %93, %74
  %95 = add i64 %94, -939826843154530165
  %96 = sub i64 0, %74
  %97 = sub i64 0, %75
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %75
  %100 = sub i64 %74, 5104226620545086009
  %101 = sub i64 %100, %75
  %102 = add i64 %101, 5104226620545086009
  %103 = sub i64 %74, %75
  %104 = add i64 0, 7953033379893529479
  %105 = sub i64 %104, %102
  %106 = sub i64 %105, 7953033379893529479
  %107 = sub i64 0, %102
  %108 = sub i64 0, %106
  %109 = sub i64 0, 4
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, 4
  %113 = sub i64 0, 461918146627219943
  %114 = sub i64 %113, %102
  %115 = add i64 %114, 461918146627219943
  %116 = sub i64 0, %102
  %117 = sub i64 %115, 432803160253977535
  %118 = add i64 %117, 4
  %119 = add i64 %118, 432803160253977535
  %120 = add i64 %115, 4
  %121 = shl i64 %102, 4
  %122 = shl i64 %102, 4
  %123 = sdiv exact i64 %102, 4
  br label %15
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
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, 2102850040
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2102850040
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2029438034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2029438034, label %19
    i32 -418026405, label %27
    i32 649994822, label %61
    i32 761888429, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -418026405, i32 761888429
  store i32 %26, i32* %15
  br label %69

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
  %34 = load i32, i32* @x.42
  %35 = load i32, i32* @y.43
  %36 = add i32 %34, 804992159
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 804992159
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 649994822, i32 761888429
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 -418026405, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
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
  store i32 421499390, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 421499390, label %14
    i32 -21044335, label %18
    i32 -679372531, label %24
    i32 -116411113, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -21044335, i32 -679372531
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -116411113, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -116411113, i32* %9
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.48
  %7 = load i32, i32* @y.49
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
  store i32 372154148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 372154148, label %19
    i32 380381232, label %27
    i32 1909001559, label %49
    i32 573196094, label %51
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
  %26 = select i1 %24, i32 380381232, i32 573196094
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.48
  %35 = load i32, i32* @y.49
  %36 = add i32 %34, -1862000734
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1862000734
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1909001559, i32 573196094
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32*, i32** %3
  ret i32* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  %56 = load i64, i64* %53, align 8
  %57 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %55, i64 %56, i8* null)
  store i32 380381232, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.50
  %9 = load i32, i32* @y.51
  %10 = add i32 %8, 1828684803
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1828684803
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1513767722, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1513767722, label %22
    i32 -405645747, label %30
    i32 -354476877, label %54
    i32 1563547712, label %57
    i32 -638181837, label %58
    i32 -1191633881, label %64
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
  %29 = select i1 %27, i32 -405645747, i32 -1191633881
  store i32 %29, i32* %18
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.50
  %41 = load i32, i32* @y.51
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -354476877, i32 -1191633881
  store i32 %53, i32* %18
  br label %72

; <label>:54:                                     ; preds = %19
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 1563547712, i32 -638181837
  store i32 %56, i32* %18
  br label %72

; <label>:57:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 4
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to i32*
  ret i32* %63

; <label>:64:                                     ; preds = %19
  %65 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 -405645747, i32* %18
  br label %72

; <label>:72:                                     ; preds = %64, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
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
  store i32 2050520219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2050520219, label %17
    i32 569937026, label %25
    i32 558122478, label %55
    i32 53418683, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 569937026, i32 53418683
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.52
  %29 = load i32, i32* @y.53
  %30 = sub i32 %28, -116993772
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -116993772
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 558122478, i32 53418683
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 569937026, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
  %8 = sub i32 %6, 1717980258
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1717980258
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1890068631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1890068631, label %20
    i32 -1055395972, label %28
    i32 -1633120737, label %62
    i32 442980427, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1055395972, i32 442980427
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  store i32 0, i32* %31, align 4
  %34 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %32, i64 %33, i32* dereferenceable(4) %31)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.60
  %36 = load i32, i32* @y.61
  %37 = add i32 %35, -679196354
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -679196354
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1633120737, i32 442980427
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i32 0, i32* %67, align 4
  %70 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %68, i64 %69, i32* dereferenceable(4) %67)
  store i32 -1055395972, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
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
  store i32 -2079395274, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2079395274, label %17
    i32 -818670875, label %45
    i32 719392282, label %75
    i32 261043588, label %78
    i32 1500625222, label %106
    i32 1604539254, label %136
    i32 -656181608, label %137
    i32 -512443246, label %145
    i32 171519342, label %147
    i32 360137520, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.64
  %19 = load i32, i32* @y.65
  %20 = add i32 %18, -630401592
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -630401592
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -818670875, i32 171519342
  store i32 %44, i32* %13
  br label %153

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %9, align 8
  %47 = icmp ugt i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.64
  %49 = load i32, i32* @y.65
  %50 = add i32 %48, 1513881134
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1513881134
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 719392282, i32 171519342
  store i32 %74, i32* %13
  br label %153

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 261043588, i32 -512443246
  store i32 %77, i32* %13
  br label %153

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.64
  %80 = load i32, i32* @y.65
  %81 = sub i32 %79, 1178727922
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1178727922
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1500625222, i32 360137520
  store i32 %105, i32* %13
  br label %153

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = load i32*, i32** %5, align 8
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x.64
  %110 = load i32, i32* @y.65
  %111 = sub i32 %109, 438843060
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 438843060
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
  %135 = select i1 %133, i32 1604539254, i32 360137520
  store i32 %135, i32* %13
  br label %153

; <label>:136:                                    ; preds = %14
  store i32 -656181608, i32* %13
  br label %153

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %9, align 8
  %139 = add i64 %138, 2161521643902404575
  %140 = add i64 %139, -1
  %141 = sub i64 %140, 2161521643902404575
  %142 = add i64 %138, -1
  store i64 %141, i64* %9, align 8
  %143 = load i32*, i32** %5, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %5, align 8
  store i32 -2079395274, i32* %13
  br label %153

; <label>:145:                                    ; preds = %14
  %146 = load i32*, i32** %5, align 8
  ret i32* %146

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %9, align 8
  %149 = icmp ugt i64 %148, 0
  store i32 -818670875, i32* %13
  br label %153

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = load i32*, i32** %5, align 8
  store i32 %151, i32* %152, align 4
  store i32 1500625222, i32* %13
  br label %153

; <label>:153:                                    ; preds = %150, %147, %137, %136, %106, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, 469239790
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 469239790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1003105697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1003105697, label %19
    i32 -453999065, label %27
    i32 603846693, label %46
    i32 -698505367, label %48
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
  %26 = select i1 %24, i32 -453999065, i32 -698505367
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.66
  %32 = load i32, i32* @y.67
  %33 = add i32 %31, 1439108452
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1439108452
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 603846693, i32 -698505367
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 -453999065, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  store i32 -669162893, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -669162893, label %15
    i32 256383883, label %19
    i32 -191442534, label %35
    i32 1983092326, label %55
    i32 1608114173, label %56
    i32 -1500265371, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 256383883, i32 1608114173
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.70
  %21 = load i32, i32* @y.71
  %22 = sub i32 %20, -711347925
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -711347925
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -191442534, i32 -1500265371
  store i32 %34, i32* %11
  br label %63

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  %41 = load i32, i32* @x.70
  %42 = load i32, i32* @y.71
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
  %54 = select i1 %52, i32 1983092326, i32 -1500265371
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  store i32 1608114173, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load i32*, i32** %7, align 8
  %62 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %60, i32* %61, i64 %62)
  store i32 -191442534, i32* %11
  br label %63

; <label>:63:                                     ; preds = %57, %55, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, -1728662116
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1728662116
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -474318605, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -474318605, label %18
    i32 -1046389330, label %26
    i32 -581618350, label %43
    i32 1103044683, label %44
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
  %25 = select i1 %23, i32 -1046389330, i32 1103044683
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.72
  %29 = load i32, i32* @y.73
  %30 = sub i32 %28, -356701641
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -356701641
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -581618350, i32 1103044683
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -1046389330, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
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
  store i32 -1835698339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1835698339, label %19
    i32 1032351394, label %39
    i32 -923220225, label %61
    i32 208396389, label %62
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
  %38 = select i1 %36, i32 1032351394, i32 208396389
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
  %46 = load i32, i32* @x.76
  %47 = load i32, i32* @y.77
  %48 = add i32 %46, -650036003
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -650036003
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -923220225, i32 208396389
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
  store i32 1032351394, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = add i32 %5, 1942182482
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1942182482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 872172906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 872172906, label %19
    i32 1228355875, label %39
    i32 1434091200, label %70
    i32 -705352674, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1228355875, i32 -705352674
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.80
  %45 = load i32, i32* @y.81
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
  %69 = select i1 %67, i32 1434091200, i32 -705352674
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %74, i32* %75)
  store i32 1228355875, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
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
  store i32 1699293742, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1699293742, label %18
    i32 754744830, label %38
    i32 -288610594, label %56
    i32 1311890650, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 754744830, i32 1311890650
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32, i32* @x.82
  %42 = load i32, i32* @y.83
  %43 = add i32 %41, -2028968728
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2028968728
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -288610594, i32 1311890650
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32 754744830, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = sub i32 %4, -547333544
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -547333544
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1449232207, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1449232207, label %18
    i32 -1610976510, label %38
    i32 587540581, label %56
    i32 -1482062817, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1610976510, i32 -1482062817
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.86
  %42 = load i32, i32* @y.87
  %43 = sub i32 %41, 1802694716
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1802694716
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 587540581, i32 -1482062817
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 -1610976510, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %66

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.88
  %15 = load i32, i32* @y.89
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %75

; <label>:39:                                     ; preds = %13, %75
  %40 = load i32, i32* @x.88
  %41 = load i32, i32* @y.89
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
  br i1 %63, label %65, label %75

; <label>:65:                                     ; preds = %39
  ret void

; <label>:66:                                     ; preds = %3
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %39, %13
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.92
  %3 = load i32, i32* @y.93
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %71

; <label>:27:                                     ; preds = %1, %71
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %37 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, 1973959740432743527
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 1973959740432743527
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.92
  %49 = load i32, i32* @y.93
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
  br i1 %59, label %61, label %71

; <label>:61:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %31, i64* %34, i64 %47)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %29, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %30, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %70) #10
  unreachable

; <label>:71:                                     ; preds = %27, %1
  %72 = alloca %"struct.std::_Vector_base.1"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %72, align 8
  %75 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %81 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = shl i64 %85, %86
  %88 = shl i64 %85, %86
  %89 = shl i64 %85, %86
  %90 = sub i64 %85, -5633874206811136779
  %91 = sub i64 %90, %86
  %92 = add i64 %91, -5633874206811136779
  %93 = sub i64 %85, %86
  %94 = mul i64 %92, %86
  %95 = add i64 0, -821258410154383568
  %96 = sub i64 %95, %85
  %97 = sub i64 %96, -821258410154383568
  %98 = sub i64 0, %85
  %99 = sub i64 %97, -8782302123249532601
  %100 = add i64 %99, %86
  %101 = add i64 %100, -8782302123249532601
  %102 = add i64 %97, %86
  %103 = sub i64 0, %86
  %104 = add i64 %85, %103
  %105 = sub i64 %85, %86
  %106 = mul i64 %104, %86
  %107 = add i64 %85, 7513640333497836420
  %108 = sub i64 %107, %86
  %109 = sub i64 %108, 7513640333497836420
  %110 = sub i64 %85, %86
  %111 = shl i64 %109, 8
  %112 = shl i64 %109, 8
  %113 = add i64 %109, 3365721291514964772
  %114 = sub i64 %113, 8
  %115 = sub i64 %114, 3365721291514964772
  %116 = sub i64 %109, 8
  %117 = mul i64 %115, 8
  %118 = add i64 %109, 8826014781170490734
  %119 = sub i64 %118, 8
  %120 = sub i64 %119, 8826014781170490734
  %121 = sub i64 %109, 8
  %122 = mul i64 %120, 8
  %123 = add i64 %109, -3828318876427517936
  %124 = sub i64 %123, 8
  %125 = sub i64 %124, -3828318876427517936
  %126 = sub i64 %109, 8
  %127 = mul i64 %125, 8
  %128 = sdiv exact i64 %109, 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = add i32 %5, -1375008857
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1375008857
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -804941976, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -804941976, label %19
    i32 1868111970, label %39
    i32 1803749349, label %72
    i32 -1328123154, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1868111970, i32 -1328123154
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %43, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.100
  %47 = load i32, i32* @y.101
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1803749349, i32 -1328123154
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.2"*, align 8
  %75 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %74, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %75, align 8
  %76 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %74, align 8
  %77 = bitcast %"class.std::allocator.2"* %76 to %"class.__gnu_cxx::new_allocator.3"*
  %78 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %75, align 8
  %79 = bitcast %"class.std::allocator.2"* %78 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %77, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %79) #3
  store i32 1868111970, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 279060336, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 279060336, label %14
    i32 -1990057904, label %18
    i32 -481991483, label %24
    i32 -237291723, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1990057904, i32 -481991483
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -237291723, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -237291723, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
  %8 = add i32 %6, 798690164
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 798690164
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1334354412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1334354412, label %20
    i32 -1931997011, label %28
    i32 -122639699, label %61
    i32 -619368187, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1931997011, i32 -619368187
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.106
  %36 = load i32, i32* @y.107
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -122639699, i32 -619368187
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %67, i64 %68, i8* null)
  store i32 -1931997011, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -775733590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -775733590, label %16
    i32 2122008289, label %21
    i32 1133993050, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2122008289, i32 1133993050
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, -1011628422
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1011628422
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -641280622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -641280622, label %19
    i32 -1846432503, label %39
    i32 -941617358, label %71
    i32 1128512248, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1846432503, i32 1128512248
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.114
  %45 = load i32, i32* @y.115
  %46 = add i32 %44, 45904625
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 45904625
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -941617358, i32 1128512248
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %74, align 8
  %75 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76 to %"class.std::allocator.2"*
  store i32 -1846432503, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.118
  %7 = load i32, i32* @y.119
  %8 = sub i32 %6, -1002803073
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1002803073
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 254818936, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 254818936, label %20
    i32 -1453116475, label %28
    i32 1778742823, label %49
    i32 1918452140, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1453116475, i32 1918452140
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  store i64 0, i64* %31, align 8
  %34 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %31)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.118
  %36 = load i32, i32* @y.119
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
  %48 = select i1 %46, i32 1778742823, i32 1918452140
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64* %0, i64** %52, align 8
  store i64 %1, i64* %53, align 8
  %55 = load i64*, i64** %52, align 8
  %56 = load i64, i64* %53, align 8
  store i64 0, i64* %54, align 8
  %57 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %55, i64 %56, i64* dereferenceable(8) %54)
  store i32 -1453116475, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
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
  store i32 -1462248381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1462248381, label %17
    i32 617199086, label %21
    i32 -1559168600, label %24
    i32 1070904473, label %40
    i32 -983899315, label %74
    i32 1726359855, label %75
    i32 907638434, label %90
    i32 -1802794469, label %106
    i32 888109099, label %108
    i32 683472604, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 617199086, i32 1726359855
  store i32 %20, i32* %13
  br label %124

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 -1559168600, i32* %13
  br label %124

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.122
  %26 = load i32, i32* @y.123
  %27 = sub i32 %25, 1670402652
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1670402652
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1070904473, i32 888109099
  store i32 %39, i32* %13
  br label %124

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %9, align 8
  %42 = sub i64 0, -1
  %43 = sub i64 %41, %42
  %44 = add i64 %41, -1
  store i64 %43, i64* %9, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 1
  store i64* %46, i64** %5, align 8
  %47 = load i32, i32* @x.122
  %48 = load i32, i32* @y.123
  %49 = sub i32 %47, -1608640265
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1608640265
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -983899315, i32 888109099
  store i32 %73, i32* %13
  br label %124

; <label>:74:                                     ; preds = %14
  store i32 -1462248381, i32* %13
  br label %124

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.122
  %77 = load i32, i32* @y.123
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
  %89 = select i1 %87, i32 907638434, i32 683472604
  store i32 %89, i32* %13
  br label %124

; <label>:90:                                     ; preds = %14
  %91 = load i64*, i64** %5, align 8
  store i64* %91, i64** %4
  %92 = load i32, i32* @x.122
  %93 = load i32, i32* @y.123
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1802794469, i32 683472604
  store i32 %105, i32* %13
  br label %124

; <label>:106:                                    ; preds = %14
  %107 = load volatile i64*, i64** %4
  ret i64* %107

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %9, align 8
  %110 = shl i64 %109, -1
  %111 = sub i64 0, -1
  %112 = add i64 %109, %111
  %113 = sub i64 %109, -1
  %114 = mul i64 %112, -1
  %115 = shl i64 %109, -1
  %116 = sub i64 %109, -5823449029532636994
  %117 = add i64 %116, -1
  %118 = add i64 %117, -5823449029532636994
  %119 = add i64 %109, -1
  store i64 %118, i64* %9, align 8
  %120 = load i64*, i64** %5, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  store i64* %121, i64** %5, align 8
  store i32 1070904473, i32* %13
  br label %124

; <label>:122:                                    ; preds = %14
  %123 = load i64*, i64** %5, align 8
  store i32 907638434, i32* %13
  br label %124

; <label>:124:                                    ; preds = %122, %108, %90, %75, %74, %40, %24, %21, %17, %16
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
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
  store i32 -52648841, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -52648841, label %18
    i32 -2055855597, label %26
    i32 -975393653, label %55
    i32 1268105845, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2055855597, i32 1268105845
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.126
  %30 = load i32, i32* @y.127
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -975393653, i32 1268105845
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -2055855597, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 2143086667, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2143086667, label %15
    i32 -136416010, label %19
    i32 2029801739, label %47
    i32 988491330, label %68
    i32 -1994509352, label %69
    i32 1834759896, label %85
    i32 -1841761836, label %113
    i32 499917717, label %114
    i32 781353271, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -136416010, i32 -1994509352
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.128
  %21 = load i32, i32* @y.129
  %22 = sub i32 %20, -1165517750
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1165517750
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
  %46 = select i1 %44, i32 2029801739, i32 499917717
  store i32 %46, i32* %11
  br label %121

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.128
  %54 = load i32, i32* @y.129
  %55 = sub i32 %53, -1010952478
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1010952478
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 988491330, i32 499917717
  store i32 %67, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  store i32 -1994509352, i32* %11
  br label %121

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.128
  %71 = load i32, i32* @y.129
  %72 = sub i32 %70, 524660257
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 524660257
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1834759896, i32 781353271
  store i32 %84, i32* %11
  br label %121

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.128
  %87 = load i32, i32* @y.129
  %88 = add i32 %86, -576299945
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -576299945
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1841761836, i32 781353271
  store i32 %112, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  %115 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %116 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116 to %"class.std::allocator.2"*
  %118 = load i64*, i64** %7, align 8
  %119 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %117, i64* %118, i64 %119)
  store i32 2029801739, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  store i32 1834759896, i32* %11
  br label %121

; <label>:121:                                    ; preds = %120, %114, %85, %69, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
  %8 = add i32 %6, -423625288
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -423625288
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1425801353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1425801353, label %20
    i32 -50635607, label %40
    i32 -271650258, label %74
    i32 286558494, label %75
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
  %39 = select i1 %37, i32 -50635607, i32 286558494
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.132
  %48 = load i32, i32* @y.133
  %49 = add i32 %47, 1568147414
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1568147414
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -271650258, i32 286558494
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %76, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -50635607, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546648371.cpp() #0 section ".text.startup" {
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
