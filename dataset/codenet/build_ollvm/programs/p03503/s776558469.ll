; ModuleID = 'Project_CodeNet_C++1400/p03503/s776558469.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s776558469.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* }
%"struct.std::array" = type { [10 x i64] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl" = type { %"struct.std::array.5"*, %"struct.std::array.5"*, %"struct.std::array.5"* }
%"struct.std::array.5" = type { [11 x i64] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSaISt5arrayIxLm10EEEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt5arrayIxLm10EEED2Ev = comdat any

$_ZNSaISt5arrayIxLm11EEEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt5arrayIxLm11EEED2Ev = comdat any

$_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm = comdat any

$_ZNSt5arrayIxLm10EEixEm = comdat any

$_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEixEm = comdat any

$_ZNSt5arrayIxLm11EEixEm = comdat any

$_ZNSt14numeric_limitsIxE3minEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm11EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5arrayIxLm10EESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt5arrayIxLm10EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm10EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt5arrayIxLm10EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm10EEmEET_S5_T0_ = comdat any

$_ZSt6fill_nIPSt5arrayIxLm10EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIxLm10EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPSt5arrayIxLm10EEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPSt5arrayIxLm10EELb0EE7_S_baseES2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt5arrayIxLm10EES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt5arrayIxLm10EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm10EEEEvT_S5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt5arrayIxLm11EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm11EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt5arrayIxLm11EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm11EEmEET_S5_T0_ = comdat any

$_ZSt6fill_nIPSt5arrayIxLm11EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIxLm11EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPSt5arrayIxLm11EEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPSt5arrayIxLm11EELb0EE7_S_baseES2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt5arrayIxLm11EES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt5arrayIxLm11EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm11EEEEvT_S5_ = comdat any

$_ZNSt14__array_traitsIxLm10EE6_S_refERA10_Kxm = comdat any

$_ZNSt14__array_traitsIxLm11EE6_S_refERA11_Kxm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776558469.cpp, i8* null }]
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
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -84973216
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -84973216
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %890

; <label>:15:                                     ; preds = %0, %890
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector.0", align 8
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %35 = load i64, i64* %17, align 8
  call void @_ZNSaISt5arrayIxLm10EEEC2Ev(%"class.std::allocator"* %19) #3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1104567603
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1104567603
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
  br i1 %60, label %62, label %890

; <label>:62:                                     ; preds = %15
  invoke void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %18, i64 %35, %"class.std::allocator"* dereferenceable(1) %19)
          to label %63 unwind label %210

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
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
  br i1 %87, label %89, label %911

; <label>:89:                                     ; preds = %63, %911
  call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* %19) #3
  %90 = load i64, i64* %17, align 8
  call void @_ZNSaISt5arrayIxLm11EEEC2Ev(%"class.std::allocator.2"* %23) #3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -2097106902
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2097106902
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %911

; <label>:105:                                    ; preds = %89
  invoke void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %22, i64 %90, %"class.std::allocator.2"* dereferenceable(1) %23)
          to label %106 unwind label %256

; <label>:106:                                    ; preds = %105
  call void @_ZNSaISt5arrayIxLm11EEED2Ev(%"class.std::allocator.2"* %23) #3
  store i64 0, i64* %24, align 8
  br label %107

; <label>:107:                                    ; preds = %340, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
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
  br i1 %119, label %121, label %913

; <label>:121:                                    ; preds = %107, %913
  %122 = load i64, i64* %24, align 8
  %123 = load i64, i64* %17, align 8
  %124 = icmp slt i64 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  br i1 %148, label %150, label %913

; <label>:150:                                    ; preds = %121
  br i1 %124, label %151, label %341

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -366799083
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -366799083
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %917

; <label>:166:                                    ; preds = %151, %917
  store i64 0, i64* %25, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %917

; <label>:192:                                    ; preds = %166
  br label %193

; <label>:193:                                    ; preds = %203, %192
  %194 = load i64, i64* %25, align 8
  %195 = icmp slt i64 %194, 10
  br i1 %195, label %196, label %264

; <label>:196:                                    ; preds = %193
  %197 = load i64, i64* %24, align 8
  %198 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* %18, i64 %197) #3
  %199 = load i64, i64* %25, align 8
  %200 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* %198, i64 %199) #3
  %201 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %200)
          to label %202 unwind label %260

; <label>:202:                                    ; preds = %196
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %25, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  store i64 %208, i64* %25, align 8
  br label %193

; <label>:210:                                    ; preds = %62
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -16752795
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -16752795
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %918

; <label>:225:                                    ; preds = %210, %918
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %20, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %21, align 4
  call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* %19) #3
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 923569295
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 923569295
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %918

; <label>:255:                                    ; preds = %225
  br label %856

; <label>:256:                                    ; preds = %105
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %20, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %21, align 4
  call void @_ZNSaISt5arrayIxLm11EEED2Ev(%"class.std::allocator.2"* %23) #3
  br label %855

; <label>:260:                                    ; preds = %851, %794, %742, %413, %196
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %20, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %21, align 4
  call void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EED2Ev(%"class.std::vector.0"* %22) #3
  br label %855

; <label>:264:                                    ; preds = %193
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1648322349
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1648322349
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %922

; <label>:279:                                    ; preds = %264, %922
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %922

; <label>:305:                                    ; preds = %279
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -392965289
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -392965289
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %923

; <label>:321:                                    ; preds = %306, %923
  %322 = load i64, i64* %24, align 8
  %323 = sub i64 0, 1
  %324 = sub i64 %322, %323
  %325 = add nsw i64 %322, 1
  store i64 %324, i64* %24, align 8
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 858142175
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 858142175
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %923

; <label>:340:                                    ; preds = %321
  br label %107

; <label>:341:                                    ; preds = %150
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 371605631
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 371605631
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %947

; <label>:356:                                    ; preds = %341, %947
  store i64 0, i64* %26, align 8
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %947

; <label>:370:                                    ; preds = %356
  br label %371

; <label>:371:                                    ; preds = %423, %370
  %372 = load i64, i64* %26, align 8
  %373 = load i64, i64* %17, align 8
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %375, label %430

; <label>:375:                                    ; preds = %371
  store i64 0, i64* %27, align 8
  br label %376

; <label>:376:                                    ; preds = %416, %375
  %377 = load i64, i64* %27, align 8
  %378 = icmp slt i64 %377, 11
  br i1 %378, label %379, label %422

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 2090648343
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2090648343
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %948

; <label>:394:                                    ; preds = %379, %948
  %395 = load i64, i64* %26, align 8
  %396 = call dereferenceable(88) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEixEm(%"class.std::vector.0"* %22, i64 %395) #3
  %397 = load i64, i64* %27, align 8
  %398 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm11EEixEm(%"struct.std::array.5"* %396, i64 %397) #3
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1974152297
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1974152297
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %948

; <label>:413:                                    ; preds = %394
  %414 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %398)
          to label %415 unwind label %260

; <label>:415:                                    ; preds = %413
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i64, i64* %27, align 8
  %418 = add i64 %417, -7382158986121485071
  %419 = add i64 %418, 1
  %420 = sub i64 %419, -7382158986121485071
  %421 = add nsw i64 %417, 1
  store i64 %420, i64* %27, align 8
  br label %376

; <label>:422:                                    ; preds = %376
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i64, i64* %26, align 8
  %425 = sub i64 0, %424
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %424, 1
  store i64 %428, i64* %26, align 8
  br label %371

; <label>:430:                                    ; preds = %371
  %431 = call i64 @_ZNSt14numeric_limitsIxE3minEv() #3
  store i64 %431, i64* %28, align 8
  store i64 1, i64* %29, align 8
  br label %432

; <label>:432:                                    ; preds = %793, %430
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %953

; <label>:446:                                    ; preds = %432, %953
  %447 = load i64, i64* %29, align 8
  %448 = icmp slt i64 %447, 1024
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -477635425
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -477635425
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %953

; <label>:463:                                    ; preds = %446
  br i1 %448, label %464, label %794

; <label>:464:                                    ; preds = %463
  store i64 0, i64* %30, align 8
  store i64 0, i64* %31, align 8
  br label %465

; <label>:465:                                    ; preds = %683, %464
  %466 = load i64, i64* %31, align 8
  %467 = load i64, i64* %17, align 8
  %468 = icmp slt i64 %466, %467
  br i1 %468, label %469, label %688

; <label>:469:                                    ; preds = %465
  store i64 0, i64* %32, align 8
  store i64 0, i64* %33, align 8
  br label %470

; <label>:470:                                    ; preds = %671, %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %956

; <label>:484:                                    ; preds = %470, %956
  %485 = load i64, i64* %33, align 8
  %486 = icmp slt i64 %485, 10
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -884629897
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -884629897
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %956

; <label>:501:                                    ; preds = %484
  br i1 %486, label %502, label %672

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -1756081546
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1756081546
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %959

; <label>:529:                                    ; preds = %502, %959
  %530 = load i64, i64* %29, align 8
  %531 = load i64, i64* %33, align 8
  %532 = sub i64 0, %531
  %533 = add i64 9, %532
  %534 = sub nsw i64 9, %531
  %535 = ashr i64 %530, %533
  %536 = load i64, i64* %31, align 8
  %537 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* %18, i64 %536) #3
  %538 = load i64, i64* %33, align 8
  %539 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* %537, i64 %538) #3
  %540 = load i64, i64* %539, align 8
  %541 = icmp eq i64 1, %540
  %542 = zext i1 %541 to i64
  %543 = xor i64 %535, -1
  %544 = xor i64 %542, -1
  %545 = xor i64 4940943469098433705, -1
  %546 = or i64 %543, %544
  %547 = or i64 4940943469098433705, %545
  %548 = xor i64 %546, -1
  %549 = and i64 %548, %547
  %550 = and i64 %535, %542
  %551 = icmp ne i64 %549, 0
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
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
  br i1 %575, label %577, label %959

; <label>:577:                                    ; preds = %529
  br i1 %551, label %578, label %625

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %1067

; <label>:592:                                    ; preds = %578, %1067
  %593 = load i64, i64* %32, align 8
  %594 = add i64 %593, -2558853581706179138
  %595 = add i64 %594, 1
  %596 = sub i64 %595, -2558853581706179138
  %597 = add nsw i64 %593, 1
  store i64 %596, i64* %32, align 8
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -985483131
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -985483131
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  br i1 %622, label %624, label %1067

; <label>:624:                                    ; preds = %592
  br label %625

; <label>:625:                                    ; preds = %624, %577
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %1103

; <label>:640:                                    ; preds = %626, %1103
  %641 = load i64, i64* %33, align 8
  %642 = sub i64 0, 1
  %643 = sub i64 %641, %642
  %644 = add nsw i64 %641, 1
  store i64 %643, i64* %33, align 8
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, -1907267166
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1907267166
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  br i1 %669, label %671, label %1103

; <label>:671:                                    ; preds = %640
  br label %470

; <label>:672:                                    ; preds = %501
  %673 = load i64, i64* %31, align 8
  %674 = call dereferenceable(88) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEixEm(%"class.std::vector.0"* %22, i64 %673) #3
  %675 = load i64, i64* %32, align 8
  %676 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm11EEixEm(%"struct.std::array.5"* %674, i64 %675) #3
  %677 = load i64, i64* %676, align 8
  %678 = load i64, i64* %30, align 8
  %679 = add i64 %678, -3686997679375411797
  %680 = add i64 %679, %677
  %681 = sub i64 %680, -3686997679375411797
  %682 = add nsw i64 %678, %677
  store i64 %681, i64* %30, align 8
  br label %683

; <label>:683:                                    ; preds = %672
  %684 = load i64, i64* %31, align 8
  %685 = sub i64 0, 1
  %686 = sub i64 %684, %685
  %687 = add nsw i64 %684, 1
  store i64 %686, i64* %31, align 8
  br label %465

; <label>:688:                                    ; preds = %465
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 870626303
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 870626303
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  br i1 %713, label %715, label %1127

; <label>:715:                                    ; preds = %688, %1127
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -1104847353
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1104847353
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  br i1 %740, label %742, label %1127

; <label>:742:                                    ; preds = %715
  %743 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %30)
          to label %744 unwind label %260

; <label>:744:                                    ; preds = %742
  %745 = load i64, i64* %743, align 8
  store i64 %745, i64* %28, align 8
  br label %746

; <label>:746:                                    ; preds = %744
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, -440053971
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -440053971
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  br i1 %771, label %773, label %1128

; <label>:773:                                    ; preds = %746, %1128
  %774 = load i64, i64* %29, align 8
  %775 = sub i64 %774, -2509561899296748227
  %776 = add i64 %775, 1
  %777 = add i64 %776, -2509561899296748227
  %778 = add nsw i64 %774, 1
  store i64 %777, i64* %29, align 8
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, -2097333856
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -2097333856
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %1128

; <label>:793:                                    ; preds = %773
  br label %432

; <label>:794:                                    ; preds = %463
  %795 = load i64, i64* %28, align 8
  %796 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %795)
          to label %797 unwind label %260

; <label>:797:                                    ; preds = %794
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, -1263026236
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1263026236
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
  br i1 %822, label %824, label %1150

; <label>:824:                                    ; preds = %797, %1150
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, -242676679
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -242676679
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
  br i1 %849, label %851, label %1150

; <label>:851:                                    ; preds = %824
  %852 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %796, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %853 unwind label %260

; <label>:853:                                    ; preds = %851
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EED2Ev(%"class.std::vector.0"* %22) #3
  call void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EED2Ev(%"class.std::vector"* %18) #3
  %854 = load i32, i32* %16, align 4
  ret i32 %854

; <label>:855:                                    ; preds = %260, %256
  call void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EED2Ev(%"class.std::vector"* %18) #3
  br label %856

; <label>:856:                                    ; preds = %855, %255
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, 1358009923
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 1358009923
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  br i1 %869, label %871, label %1151

; <label>:871:                                    ; preds = %856, %1151
  %872 = load i8*, i8** %20, align 8
  %873 = load i32, i32* %21, align 4
  %874 = insertvalue { i8*, i32 } undef, i8* %872, 0
  %875 = insertvalue { i8*, i32 } %874, i32 %873, 1
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  br i1 %887, label %889, label %1151

; <label>:889:                                    ; preds = %871
  resume { i8*, i32 } %875

; <label>:890:                                    ; preds = %15, %0
  %891 = alloca i32, align 4
  %892 = alloca i64, align 8
  %893 = alloca %"class.std::vector", align 8
  %894 = alloca %"class.std::allocator", align 1
  %895 = alloca i8*
  %896 = alloca i32
  %897 = alloca %"class.std::vector.0", align 8
  %898 = alloca %"class.std::allocator.2", align 1
  %899 = alloca i64, align 8
  %900 = alloca i64, align 8
  %901 = alloca i64, align 8
  %902 = alloca i64, align 8
  %903 = alloca i64, align 8
  %904 = alloca i64, align 8
  %905 = alloca i64, align 8
  %906 = alloca i64, align 8
  %907 = alloca i64, align 8
  %908 = alloca i64, align 8
  store i32 0, i32* %891, align 4
  %909 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %892)
  %910 = load i64, i64* %892, align 8
  call void @_ZNSaISt5arrayIxLm10EEEC2Ev(%"class.std::allocator"* %894) #3
  br label %15

; <label>:911:                                    ; preds = %89, %63
  call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* %19) #3
  %912 = load i64, i64* %17, align 8
  call void @_ZNSaISt5arrayIxLm11EEEC2Ev(%"class.std::allocator.2"* %23) #3
  br label %89

; <label>:913:                                    ; preds = %121, %107
  %914 = load i64, i64* %24, align 8
  %915 = load i64, i64* %17, align 8
  %916 = icmp slt i64 %914, %915
  br label %121

; <label>:917:                                    ; preds = %166, %151
  store i64 0, i64* %25, align 8
  br label %166

; <label>:918:                                    ; preds = %225, %210
  %919 = landingpad { i8*, i32 }
          cleanup
  %920 = extractvalue { i8*, i32 } %919, 0
  store i8* %920, i8** %20, align 8
  %921 = extractvalue { i8*, i32 } %919, 1
  store i32 %921, i32* %21, align 4
  call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* %19) #3
  br label %225

; <label>:922:                                    ; preds = %279, %264
  br label %279

; <label>:923:                                    ; preds = %321, %306
  %924 = load i64, i64* %24, align 8
  %925 = shl i64 %924, 1
  %926 = add i64 0, -612597091586570621
  %927 = sub i64 %926, %924
  %928 = sub i64 %927, -612597091586570621
  %929 = sub i64 0, %924
  %930 = add i64 %928, -8927282213593854642
  %931 = add i64 %930, 1
  %932 = sub i64 %931, -8927282213593854642
  %933 = add i64 %928, 1
  %934 = sub i64 0, 1834247929449702391
  %935 = sub i64 %934, %924
  %936 = add i64 %935, 1834247929449702391
  %937 = sub i64 0, %924
  %938 = sub i64 %936, -4903175366433413372
  %939 = add i64 %938, 1
  %940 = add i64 %939, -4903175366433413372
  %941 = add i64 %936, 1
  %942 = shl i64 %924, 1
  %943 = shl i64 %924, 1
  %944 = sub i64 0, 1
  %945 = sub i64 %924, %944
  %946 = add nsw i64 %924, 1
  store i64 %945, i64* %24, align 8
  br label %321

; <label>:947:                                    ; preds = %356, %341
  store i64 0, i64* %26, align 8
  br label %356

; <label>:948:                                    ; preds = %394, %379
  %949 = load i64, i64* %26, align 8
  %950 = call dereferenceable(88) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEixEm(%"class.std::vector.0"* %22, i64 %949) #3
  %951 = load i64, i64* %27, align 8
  %952 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm11EEixEm(%"struct.std::array.5"* %950, i64 %951) #3
  br label %394

; <label>:953:                                    ; preds = %446, %432
  %954 = load i64, i64* %29, align 8
  %955 = icmp slt i64 %954, 1024
  br label %446

; <label>:956:                                    ; preds = %484, %470
  %957 = load i64, i64* %33, align 8
  %958 = icmp slt i64 %957, 10
  br label %484

; <label>:959:                                    ; preds = %529, %502
  %960 = load i64, i64* %29, align 8
  %961 = load i64, i64* %33, align 8
  %962 = sub i64 9, 689470415443856872
  %963 = sub i64 %962, %961
  %964 = add i64 %963, 689470415443856872
  %965 = sub i64 9, %961
  %966 = mul i64 %964, %961
  %967 = sub i64 9, -7377006531931479781
  %968 = sub i64 %967, %961
  %969 = add i64 %968, -7377006531931479781
  %970 = sub i64 9, %961
  %971 = mul i64 %969, %961
  %972 = shl i64 9, %961
  %973 = sub i64 0, 9
  %974 = add i64 0, %973
  %975 = sub i64 0, 9
  %976 = sub i64 0, %974
  %977 = sub i64 0, %961
  %978 = add i64 %976, %977
  %979 = sub i64 0, %978
  %980 = add i64 %974, %961
  %981 = shl i64 9, %961
  %982 = sub i64 9, -3803370732179656426
  %983 = sub i64 %982, %961
  %984 = add i64 %983, -3803370732179656426
  %985 = sub i64 9, %961
  %986 = mul i64 %984, %961
  %987 = add i64 0, 8490829833298576742
  %988 = sub i64 %987, 9
  %989 = sub i64 %988, 8490829833298576742
  %990 = sub i64 0, 9
  %991 = sub i64 0, %989
  %992 = sub i64 0, %961
  %993 = add i64 %991, %992
  %994 = sub i64 0, %993
  %995 = add i64 %989, %961
  %996 = sub i64 9, 414903754958681755
  %997 = sub i64 %996, %961
  %998 = add i64 %997, 414903754958681755
  %999 = sub nsw i64 9, %961
  %1000 = shl i64 %960, %998
  %1001 = shl i64 %960, %998
  %1002 = add i64 0, 4692855647708355144
  %1003 = sub i64 %1002, %960
  %1004 = sub i64 %1003, 4692855647708355144
  %1005 = sub i64 0, %960
  %1006 = sub i64 0, %998
  %1007 = sub i64 %1004, %1006
  %1008 = add i64 %1004, %998
  %1009 = add i64 0, -7755103420054802860
  %1010 = sub i64 %1009, %960
  %1011 = sub i64 %1010, -7755103420054802860
  %1012 = sub i64 0, %960
  %1013 = sub i64 0, %1011
  %1014 = sub i64 0, %998
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add i64 %1011, %998
  %1018 = shl i64 %960, %998
  %1019 = sub i64 0, %960
  %1020 = add i64 0, %1019
  %1021 = sub i64 0, %960
  %1022 = sub i64 0, %998
  %1023 = sub i64 %1020, %1022
  %1024 = add i64 %1020, %998
  %1025 = ashr i64 %960, %998
  %1026 = load i64, i64* %31, align 8
  %1027 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* %18, i64 %1026) #3
  %1028 = load i64, i64* %33, align 8
  %1029 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* %1027, i64 %1028) #3
  %1030 = load i64, i64* %1029, align 8
  %1031 = icmp eq i64 1, %1030
  %1032 = zext i1 %1031 to i64
  %1033 = sub i64 0, %1032
  %1034 = add i64 %1025, %1033
  %1035 = sub i64 %1025, %1032
  %1036 = mul i64 %1034, %1032
  %1037 = sub i64 %1025, 3236703670459575283
  %1038 = sub i64 %1037, %1032
  %1039 = add i64 %1038, 3236703670459575283
  %1040 = sub i64 %1025, %1032
  %1041 = mul i64 %1039, %1032
  %1042 = shl i64 %1025, %1032
  %1043 = shl i64 %1025, %1032
  %1044 = shl i64 %1025, %1032
  %1045 = sub i64 0, -6490565594310680504
  %1046 = sub i64 %1045, %1025
  %1047 = add i64 %1046, -6490565594310680504
  %1048 = sub i64 0, %1025
  %1049 = sub i64 0, %1032
  %1050 = sub i64 %1047, %1049
  %1051 = add i64 %1047, %1032
  %1052 = add i64 %1025, -9067874616581315541
  %1053 = sub i64 %1052, %1032
  %1054 = sub i64 %1053, -9067874616581315541
  %1055 = sub i64 %1025, %1032
  %1056 = mul i64 %1054, %1032
  %1057 = shl i64 %1025, %1032
  %1058 = xor i64 %1025, -1
  %1059 = xor i64 %1032, -1
  %1060 = xor i64 2386888116222845699, -1
  %1061 = or i64 %1058, %1059
  %1062 = or i64 2386888116222845699, %1060
  %1063 = xor i64 %1061, -1
  %1064 = and i64 %1063, %1062
  %1065 = and i64 %1025, %1032
  %1066 = icmp ne i64 %1064, 0
  br label %529

; <label>:1067:                                   ; preds = %592, %578
  %1068 = load i64, i64* %32, align 8
  %1069 = shl i64 %1068, 1
  %1070 = sub i64 %1068, 2453130642009303909
  %1071 = sub i64 %1070, 1
  %1072 = add i64 %1071, 2453130642009303909
  %1073 = sub i64 %1068, 1
  %1074 = mul i64 %1072, 1
  %1075 = shl i64 %1068, 1
  %1076 = sub i64 0, %1068
  %1077 = add i64 0, %1076
  %1078 = sub i64 0, %1068
  %1079 = sub i64 0, 1
  %1080 = sub i64 %1077, %1079
  %1081 = add i64 %1077, 1
  %1082 = add i64 %1068, 3146572875550800583
  %1083 = sub i64 %1082, 1
  %1084 = sub i64 %1083, 3146572875550800583
  %1085 = sub i64 %1068, 1
  %1086 = mul i64 %1084, 1
  %1087 = sub i64 0, 1
  %1088 = add i64 %1068, %1087
  %1089 = sub i64 %1068, 1
  %1090 = mul i64 %1088, 1
  %1091 = sub i64 0, %1068
  %1092 = add i64 0, %1091
  %1093 = sub i64 0, %1068
  %1094 = sub i64 %1092, 6470735389667700719
  %1095 = add i64 %1094, 1
  %1096 = add i64 %1095, 6470735389667700719
  %1097 = add i64 %1092, 1
  %1098 = sub i64 0, %1068
  %1099 = sub i64 0, 1
  %1100 = add i64 %1098, %1099
  %1101 = sub i64 0, %1100
  %1102 = add nsw i64 %1068, 1
  store i64 %1101, i64* %32, align 8
  br label %592

; <label>:1103:                                   ; preds = %640, %626
  %1104 = load i64, i64* %33, align 8
  %1105 = sub i64 0, 8295325571973757137
  %1106 = sub i64 %1105, %1104
  %1107 = add i64 %1106, 8295325571973757137
  %1108 = sub i64 0, %1104
  %1109 = add i64 %1107, -8427084631294829575
  %1110 = add i64 %1109, 1
  %1111 = sub i64 %1110, -8427084631294829575
  %1112 = add i64 %1107, 1
  %1113 = sub i64 0, 8209171036902721433
  %1114 = sub i64 %1113, %1104
  %1115 = add i64 %1114, 8209171036902721433
  %1116 = sub i64 0, %1104
  %1117 = sub i64 %1115, 982032623143116834
  %1118 = add i64 %1117, 1
  %1119 = add i64 %1118, 982032623143116834
  %1120 = add i64 %1115, 1
  %1121 = shl i64 %1104, 1
  %1122 = sub i64 0, %1104
  %1123 = sub i64 0, 1
  %1124 = add i64 %1122, %1123
  %1125 = sub i64 0, %1124
  %1126 = add nsw i64 %1104, 1
  store i64 %1125, i64* %33, align 8
  br label %640

; <label>:1127:                                   ; preds = %715, %688
  br label %715

; <label>:1128:                                   ; preds = %773, %746
  %1129 = load i64, i64* %29, align 8
  %1130 = shl i64 %1129, 1
  %1131 = sub i64 %1129, 2053457839813586454
  %1132 = sub i64 %1131, 1
  %1133 = add i64 %1132, 2053457839813586454
  %1134 = sub i64 %1129, 1
  %1135 = mul i64 %1133, 1
  %1136 = sub i64 %1129, 4691664569628335615
  %1137 = sub i64 %1136, 1
  %1138 = add i64 %1137, 4691664569628335615
  %1139 = sub i64 %1129, 1
  %1140 = mul i64 %1138, 1
  %1141 = shl i64 %1129, 1
  %1142 = sub i64 0, 1
  %1143 = add i64 %1129, %1142
  %1144 = sub i64 %1129, 1
  %1145 = mul i64 %1143, 1
  %1146 = add i64 %1129, -2415087762453076823
  %1147 = add i64 %1146, 1
  %1148 = sub i64 %1147, -2415087762453076823
  %1149 = add nsw i64 %1129, 1
  store i64 %1148, i64* %29, align 8
  br label %773

; <label>:1150:                                   ; preds = %824, %797
  br label %824

; <label>:1151:                                   ; preds = %871, %856
  %1152 = load i8*, i8** %20, align 8
  %1153 = load i32, i32* %21, align 4
  %1154 = insertvalue { i8*, i32 } undef, i8* %1152, 0
  %1155 = insertvalue { i8*, i32 } %1154, i32 %1153, 1
  br label %871
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm10EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -477858304
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -477858304
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %108

; <label>:30:                                     ; preds = %3, %108
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
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
  br i1 %52, label %54, label %108

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1807917655
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1807917655
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  br i1 %81, label %83, label %119

; <label>:83:                                     ; preds = %56, %119
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %34, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %35, align 4
  %87 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %87) #3
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, 1201442384
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1201442384
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %119

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %34, align 8
  %105 = load i32, i32* %35, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107

; <label>:108:                                    ; preds = %30, %3
  %109 = alloca %"class.std::vector"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca %"class.std::allocator"*, align 8
  %112 = alloca i8*
  %113 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %109, align 8
  store i64 %1, i64* %110, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %111, align 8
  %114 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %115 = bitcast %"class.std::vector"* %114 to %"struct.std::_Vector_base"*
  %116 = load i64, i64* %110, align 8
  %117 = load %"class.std::allocator"*, %"class.std::allocator"** %111, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %115, i64 %116, %"class.std::allocator"* dereferenceable(1) %117)
  %118 = load i64, i64* %110, align 8
  br label %30

; <label>:119:                                    ; preds = %83, %56
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %34, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %35, align 4
  %123 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %123) #3
  br label %83
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  store i32 -285898714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -285898714, label %17
    i32 1228709927, label %37
    i32 -1781470151, label %56
    i32 423593275, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1228709927, i32 423593275
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 1202310644
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1202310644
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1781470151, i32 423593275
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 1228709927, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm11EEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEC2EmRKS2_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
          to label %14 unwind label %67

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
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
  br i1 %38, label %40, label %119

; <label>:40:                                     ; preds = %14, %119
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  br i1 %64, label %66, label %119

; <label>:66:                                     ; preds = %40
  ret void

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = add i32 %68, -2129019387
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2129019387
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %120

; <label>:94:                                     ; preds = %67, %120
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %7, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %8, align 4
  %98 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %98) #3
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, -1923292193
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1923292193
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %120

; <label>:113:                                    ; preds = %94
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %7, align 8
  %116 = load i32, i32* %8, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

; <label>:119:                                    ; preds = %40, %14
  br label %40

; <label>:120:                                    ; preds = %94, %67
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %7, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %8, align 4
  %124 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %124) #3
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm11EEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 687623561
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 687623561
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1723054142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1723054142, label %18
    i32 1434795815, label %38
    i32 387593706, label %57
    i32 -563953045, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1434795815, i32 -563953045
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = add i32 %42, -335101317
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -335101317
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 387593706, i32 -563953045
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  %61 = bitcast %"class.std::allocator.2"* %60 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %61) #3
  store i32 1434795815, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 %10
  ret %"struct.std::array"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm10EE6_S_refERA10_Kxm([10 x i64]* dereferenceable(80) %6, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %9, i64 %10
  ret %"struct.std::array.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm11EEixEm(%"struct.std::array.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.5"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm11EE6_S_refERA11_Kxm([11 x i64]* dereferenceable(88) %6, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3minEv() #5 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1145199058
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1145199058
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1489155866, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1489155866, label %17
    i32 -1590070563, label %25
    i32 -1748463587, label %53
    i32 -767927000, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1590070563, i32 -767927000
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 2057289119
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2057289119
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1748463587, i32 -767927000
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret i64 -9223372036854775808

; <label>:54:                                     ; preds = %14
  store i32 -1590070563, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

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
  store i32 -1689093914, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1689093914, label %16
    i32 1945059317, label %21
    i32 -1404902215, label %49
    i32 2025939794, label %78
    i32 -51880786, label %79
    i32 -352658705, label %81
    i32 -1544300547, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1945059317, i32 -51880786
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = add i32 %22, -1283305879
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1283305879
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
  %48 = select i1 %46, i32 -1404902215, i32 -1544300547
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = add i32 %51, 343051184
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 343051184
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2025939794, i32 -1544300547
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -352658705, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -352658705, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1404902215, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1247446293
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1247446293
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %1, %55
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::array.5"*, %"struct.std::array.5"** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::array.5"*, %"struct.std::array.5"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = sub i32 %31, -1749854856
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1749854856
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %55

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt5arrayIxLm11EES1_EvT_S3_RSaIT0_E(%"struct.std::array.5"* %24, %"struct.std::array.5"* %28, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %16, %1
  %56 = alloca %"class.std::vector.0"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %56, align 8
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %60 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %"struct.std::array.5"*, %"struct.std::array.5"** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"struct.std::array.5"*, %"struct.std::array.5"** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %69 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %68) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = add i32 %2, -1367774013
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1367774013
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
  br i1 %26, label %28, label %108

; <label>:28:                                     ; preds = %1, %108
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::array"*, %"struct.std::array"** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
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
  br i1 %66, label %68, label %108

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt5arrayIxLm10EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %36, %"struct.std::array"* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %69 unwind label %101

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = sub i32 %70, -1146790053
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1146790053
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %123

; <label>:84:                                     ; preds = %69, %123
  %85 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %85) #3
  %86 = load i32, i32* @x.29
  %87 = load i32, i32* @y.30
  %88 = sub i32 %86, -942118986
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -942118986
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %123

; <label>:100:                                    ; preds = %84
  ret void

; <label>:101:                                    ; preds = %68
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %30, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %31, align 4
  %105 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %105) #3
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %107) #11
  unreachable

; <label>:108:                                    ; preds = %28, %1
  %109 = alloca %"class.std::vector"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %109, align 8
  %112 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %113 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load %"struct.std::array"*, %"struct.std::array"** %115, align 8
  %117 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %"struct.std::array"*, %"struct.std::array"** %119, align 8
  %121 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %122 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %121) #3
  br label %28

; <label>:123:                                    ; preds = %84, %69
  %124 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %124) #3
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, 644755847
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 644755847
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1667344507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1667344507, label %19
    i32 -334434754, label %39
    i32 75317222, label %81
    i32 -551256265, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %97

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
  %38 = select i1 %36, i32 -334434754, i32 -551256265
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"struct.std::array"*, %"struct.std::array"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call %"struct.std::array"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm10EEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::array"* %46, i64 %47, %"class.std::allocator"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %52, i32 0, i32 1
  store %"struct.std::array"* %50, %"struct.std::array"** %53, align 8
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = sub i32 %54, -1622065220
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1622065220
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
  %80 = select i1 %78, i32 75317222, i32 -551256265
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"class.std::vector"*, align 8
  %84 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %83, align 8
  store i64 %1, i64* %84, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %86 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"struct.std::array"*, %"struct.std::array"** %88, align 8
  %90 = load i64, i64* %84, align 8
  %91 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  %93 = call %"struct.std::array"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm10EEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::array"* %89, i64 %90, %"class.std::allocator"* dereferenceable(1) %92)
  %94 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %95, i32 0, i32 1
  store %"struct.std::array"* %93, %"struct.std::array"** %96, align 8
  store i32 -334434754, i32* %15
  br label %97

; <label>:97:                                     ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %15 = ptrtoint %"struct.std::array"* %11 to i64
  %16 = ptrtoint %"struct.std::array"* %14 to i64
  %17 = sub i64 %15, 7680711378329542009
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 7680711378329542009
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 80
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::array"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 1475217913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1475217913, label %18
    i32 1735740525, label %38
    i32 -1528871923, label %73
    i32 1991743805, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 1735740525, i32 1991743805
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaISt5arrayIxLm10EEEC2ERKS1_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %41, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %41, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %41, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %46, align 8
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1528871923, i32 1991743805
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"** %75, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %76, align 8
  %77 = load %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"** %75, align 8
  %78 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %77 to %"class.std::allocator"*
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  call void @_ZNSaISt5arrayIxLm10EEEC2ERKS1_(%"class.std::allocator"* %78, %"class.std::allocator"* dereferenceable(1) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %77, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %77, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %77, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %82, align 8
  store i32 1735740525, i32* %14
  br label %83

; <label>:83:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -1156193242
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1156193242
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 388826715, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 388826715, label %19
    i32 1698757232, label %39
    i32 -141991701, label %86
    i32 2062898490, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 1698757232, i32 2062898490
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %45, i32 0, i32 0
  store %"struct.std::array"* %44, %"struct.std::array"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %50, i32 0, i32 1
  store %"struct.std::array"* %49, %"struct.std::array"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.std::array"*, %"struct.std::array"** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %57, i32 0, i32 2
  store %"struct.std::array"* %56, %"struct.std::array"** %58, align 8
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = add i32 %59, -1603672138
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1603672138
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
  %85 = select i1 %83, i32 -141991701, i32 2062898490
  store i32 %85, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"struct.std::_Vector_base"*, align 8
  %89 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %90, i64 %91)
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %93, i32 0, i32 0
  store %"struct.std::array"* %92, %"struct.std::array"** %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %"struct.std::array"*, %"struct.std::array"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %98, i32 0, i32 1
  store %"struct.std::array"* %97, %"struct.std::array"** %99, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load %"struct.std::array"*, %"struct.std::array"** %101, align 8
  %103 = load i64, i64* %89, align 8
  %104 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %105, i32 0, i32 2
  store %"struct.std::array"* %104, %"struct.std::array"** %106, align 8
  store i32 1698757232, i32* %15
  br label %107

; <label>:107:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, -1071849648
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1071849648
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -191223977, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -191223977, label %18
    i32 1989141153, label %26
    i32 2024038454, label %57
    i32 485180716, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1989141153, i32 485180716
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = add i32 %30, -548013659
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -548013659
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
  %56 = select i1 %54, i32 2024038454, i32 485180716
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* %61) #3
  store i32 1989141153, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm10EEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.51
  %10 = load i32, i32* @y.52
  %11 = add i32 %9, 1246306879
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1246306879
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 832555375, i32* %19
  %20 = alloca %"struct.std::array"*
  br label %21

; <label>:21:                                     ; preds = %2, %144
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 832555375, label %24
    i32 -819979381, label %44
    i32 -1227536720, label %79
    i32 1529149401, label %82
    i32 186501898, label %89
    i32 -977090537, label %90
    i32 -442610026, label %107
    i32 -418814086, label %135
    i32 443984082, label %137
    i32 -1684008216, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -819979381, i32 443984082
  store i32 %43, i32* %19
  br label %144

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
  %54 = sub i32 %52, 1557826285
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1557826285
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1227536720, i32 443984082
  store i32 %78, i32* %19
  br label %144

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1529149401, i32 186501898
  store i32 %81, i32* %19
  br label %144

; <label>:82:                                     ; preds = %21
  %83 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %84 to %"class.std::allocator"*
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %85, i64 %87)
  store i32 -977090537, i32* %19
  store %"struct.std::array"* %88, %"struct.std::array"** %20
  br label %144

; <label>:89:                                     ; preds = %21
  store i32 -977090537, i32* %19
  store %"struct.std::array"* null, %"struct.std::array"** %20
  br label %144

; <label>:90:                                     ; preds = %21
  %91 = load %"struct.std::array"*, %"struct.std::array"** %20
  store %"struct.std::array"* %91, %"struct.std::array"** %3
  %92 = load i32, i32* @x.51
  %93 = load i32, i32* @y.52
  %94 = sub i32 %92, -1146255027
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1146255027
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -442610026, i32 -1684008216
  store i32 %106, i32* %19
  br label %144

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.51
  %109 = load i32, i32* @y.52
  %110 = add i32 %108, 641297940
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 641297940
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -418814086, i32 -1684008216
  store i32 %134, i32* %19
  br label %144

; <label>:135:                                    ; preds = %21
  %136 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  ret %"struct.std::array"* %136

; <label>:137:                                    ; preds = %21
  %138 = alloca %"struct.std::_Vector_base"*, align 8
  %139 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %138, align 8
  store i64 %1, i64* %139, align 8
  %140 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %138, align 8
  %141 = load i64, i64* %139, align 8
  %142 = icmp ne i64 %141, 0
  store i32 -819979381, i32* %19
  br label %144

; <label>:143:                                    ; preds = %21
  store i32 -442610026, i32* %19
  br label %144

; <label>:144:                                    ; preds = %143, %137, %107, %90, %89, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::array"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1073569492, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1073569492, label %17
    i32 -731518155, label %22
    i32 405602534, label %23
    i32 1466929873, label %39
    i32 1595727471, label %58
    i32 853770090, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -731518155, i32 405602534
  store i32 %21, i32* %13
  br label %83

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.55
  %25 = load i32, i32* @y.56
  %26 = add i32 %24, -2113856259
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2113856259
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1466929873, i32 853770090
  store i32 %38, i32* %13
  br label %83

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 80
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::array"*
  store %"struct.std::array"* %43, %"struct.std::array"** %4
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
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
  %57 = select i1 %55, i32 1595727471, i32 853770090
  store i32 %57, i32* %13
  br label %83

; <label>:58:                                     ; preds = %14
  %59 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  ret %"struct.std::array"* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = shl i64 %61, 80
  %63 = add i64 0, -6773559401781523893
  %64 = sub i64 %63, %61
  %65 = sub i64 %64, -6773559401781523893
  %66 = sub i64 0, %61
  %67 = sub i64 %65, 5613678736834471758
  %68 = add i64 %67, 80
  %69 = add i64 %68, 5613678736834471758
  %70 = add i64 %65, 80
  %71 = sub i64 0, 80
  %72 = add i64 %61, %71
  %73 = sub i64 %61, 80
  %74 = mul i64 %72, 80
  %75 = add i64 %61, 4572858518249688979
  %76 = sub i64 %75, 80
  %77 = sub i64 %76, 4572858518249688979
  %78 = sub i64 %61, 80
  %79 = mul i64 %77, 80
  %80 = mul i64 %61, 80
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %"struct.std::array"*
  store i32 1466929873, i32* %13
  br label %83

; <label>:83:                                     ; preds = %60, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, 488482447
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 488482447
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1092393163, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1092393163, label %18
    i32 -1062383194, label %38
    i32 1088213257, label %55
    i32 1894477616, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -1062383194, i32 1894477616
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
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
  %54 = select i1 %52, i32 1088213257, i32 1894477616
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 230584300921369395

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1062383194, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm10EEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::array"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.std::array"* @_ZSt25__uninitialized_default_nIPSt5arrayIxLm10EEmET_S3_T0_(%"struct.std::array"* %7, i64 %8)
  ret %"struct.std::array"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt25__uninitialized_default_nIPSt5arrayIxLm10EEmET_S3_T0_(%"struct.std::array"*, i64) #0 comdat {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::array"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm10EEmEET_S5_T0_(%"struct.std::array"* %6, i64 %7)
  ret %"struct.std::array"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm10EEmEET_S5_T0_(%"struct.std::array"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %"struct.std::array"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 8, i1 false)
  %9 = call %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm10EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"* %6, i64 %7, %"struct.std::array"* dereferenceable(80) %5)
  ret %"struct.std::array"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm10EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(80)) #0 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %8 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm10EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %11 = call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm10EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array"* %8, i64 %9, %"struct.std::array"* dereferenceable(80) %10)
  ret %"struct.std::array"* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm10EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(80)) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -1049628862, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1049628862, label %14
    i32 -1760006702, label %30
    i32 -1403474232, label %60
    i32 -629249544, label %63
    i32 1468198327, label %68
    i32 1484176765, label %77
    i32 26915951, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.69
  %16 = load i32, i32* @y.70
  %17 = sub i32 %15, 1978023496
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1978023496
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1760006702, i32 26915951
  store i32 %29, i32* %10
  br label %82

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %8, align 8
  %32 = icmp ugt i64 %31, 0
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.69
  %34 = load i32, i32* @y.70
  %35 = add i32 %33, -641451953
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -641451953
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1403474232, i32 26915951
  store i32 %59, i32* %10
  br label %82

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -629249544, i32 1484176765
  store i32 %62, i32* %10
  br label %82

; <label>:63:                                     ; preds = %11
  %64 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %65 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %66 = bitcast %"struct.std::array"* %65 to i8*
  %67 = bitcast %"struct.std::array"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 80, i32 8, i1 false)
  store i32 1468198327, i32* %10
  br label %82

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, -1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %69, -1
  store i64 %73, i64* %8, align 8
  %75 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %76 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %75, i32 1
  store %"struct.std::array"* %76, %"struct.std::array"** %5, align 8
  store i32 -1049628862, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  %78 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  ret %"struct.std::array"* %78

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %8, align 8
  %81 = icmp ugt i64 %80, 0
  store i32 -1760006702, i32* %10
  br label %82

; <label>:82:                                     ; preds = %79, %68, %63, %60, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm10EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"*) #0 comdat {
  %2 = alloca %"struct.std::array"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 -1681936545, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1681936545, label %18
    i32 -478062173, label %38
    i32 -239568547, label %69
    i32 2060128397, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -478062173, i32 2060128397
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %39, align 8
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm10EELb0EE7_S_baseES2_(%"struct.std::array"* %40)
  store %"struct.std::array"* %41, %"struct.std::array"** %2
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = add i32 %42, -432776570
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -432776570
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
  %68 = select i1 %66, i32 -239568547, i32 2060128397
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::array"*, %"struct.std::array"** %2
  ret %"struct.std::array"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %72, align 8
  %73 = load %"struct.std::array"*, %"struct.std::array"** %72, align 8
  %74 = call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm10EELb0EE7_S_baseES2_(%"struct.std::array"* %73)
  store i32 -478062173, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm10EELb0EE7_S_baseES2_(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::array"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  store %"struct.std::array"* %10, %"struct.std::array"** %4
  %11 = alloca i32
  store i32 -895554780, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -895554780, label %15
    i32 -2041100598, label %19
    i32 159368474, label %46
    i32 -479146117, label %67
    i32 -365737742, label %68
    i32 1995786883, label %84
    i32 -1335293928, label %100
    i32 156507610, label %101
    i32 -39150853, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %17 = icmp ne %"struct.std::array"* %16, null
  %18 = select i1 %17, i32 -2041100598, i32 -365737742
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.75
  %21 = load i32, i32* @y.76
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
  %45 = select i1 %43, i32 159368474, i32 156507610
  store i32 %45, i32* %11
  br label %108

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %49, %"struct.std::array"* %50, i64 %51)
  %52 = load i32, i32* @x.75
  %53 = load i32, i32* @y.76
  %54 = add i32 %52, 293077995
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 293077995
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -479146117, i32 156507610
  store i32 %66, i32* %11
  br label %108

; <label>:67:                                     ; preds = %12
  store i32 -365737742, i32* %11
  br label %108

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.75
  %70 = load i32, i32* @y.76
  %71 = sub i32 %69, 2136413722
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2136413722
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1995786883, i32 -39150853
  store i32 %83, i32* %11
  br label %108

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.75
  %86 = load i32, i32* @y.76
  %87 = sub i32 %85, -731440915
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -731440915
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1335293928, i32 -39150853
  store i32 %99, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %103 to %"class.std::allocator"*
  %105 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %106 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %104, %"struct.std::array"* %105, i64 %106)
  store i32 159368474, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  store i32 1995786883, i32* %11
  br label %108

; <label>:108:                                    ; preds = %107, %101, %84, %68, %67, %46, %19, %15, %14
  br label %12
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::array"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::array"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::array"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %9 = bitcast %"struct.std::array"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm10EES1_EvT_S3_RSaIT0_E(%"struct.std::array"*, %"struct.std::array"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  call void @_ZSt8_DestroyIPSt5arrayIxLm10EEEvT_S3_(%"struct.std::array"* %7, %"struct.std::array"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm10EEEvT_S3_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, 1001078552
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1001078552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -18904666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -18904666, label %19
    i32 335579022, label %27
    i32 -481853126, label %46
    i32 140031956, label %47
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
  %26 = select i1 %24, i32 335579022, i32 140031956
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::array"*, align 8
  %29 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %28, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %29, align 8
  %30 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %31 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm10EEEEvT_S5_(%"struct.std::array"* %30, %"struct.std::array"* %31)
  %32 = load i32, i32* @x.85
  %33 = load i32, i32* @y.86
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -481853126, i32 140031956
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::array"*, align 8
  %49 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %48, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %49, align 8
  %50 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8
  %51 = load %"struct.std::array"*, %"struct.std::array"** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm10EEEEvT_S5_(%"struct.std::array"* %50, %"struct.std::array"* %51)
  store i32 335579022, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm10EEEEvT_S5_(%"struct.std::array"*, %"struct.std::array"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 %4, 1626190855
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1626190855
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1169183361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1169183361, label %18
    i32 -1795124232, label %38
    i32 -118488192, label %68
    i32 -1170465317, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1795124232, i32 -1170465317
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.89
  %42 = load i32, i32* @y.90
  %43 = add i32 %41, 1845276575
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1845276575
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
  %67 = select i1 %65, i32 -118488192, i32 -1170465317
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  store i32 -1795124232, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = sub i32 %4, -199101212
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -199101212
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %95

; <label>:30:                                     ; preds = %3, %95
  %31 = alloca %"struct.std::_Vector_base.1"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.2"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %33, align 8
  %36 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %33, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %37, %"class.std::allocator.2"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.93
  %41 = load i32, i32* @y.94
  %42 = add i32 %40, -1672040132
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1672040132
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %95

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %36, i64 %39)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %34, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %37) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.93
  %62 = load i32, i32* @y.94
  %63 = add i32 %61, -987721125
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -987721125
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %105

; <label>:75:                                     ; preds = %60, %105
  %76 = load i8*, i8** %34, align 8
  %77 = load i32, i32* %35, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.93
  %81 = load i32, i32* @y.94
  %82 = add i32 %80, 35701715
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 35701715
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %105

; <label>:94:                                     ; preds = %75
  resume { i8*, i32 } %79

; <label>:95:                                     ; preds = %30, %3
  %96 = alloca %"struct.std::_Vector_base.1"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.std::allocator.2"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %96, align 8
  store i64 %1, i64* %97, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %98, align 8
  %101 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %96, align 8
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %101, i32 0, i32 0
  %103 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %98, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %102, %"class.std::allocator.2"* dereferenceable(1) %103) #3
  %104 = load i64, i64* %97, align 8
  br label %30

; <label>:105:                                    ; preds = %75, %60
  %106 = load i8*, i8** %34, align 8
  %107 = load i32, i32* %35, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call %"struct.std::array.5"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm11EEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::array.5"* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"struct.std::array.5"* %13, %"struct.std::array.5"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::array.5"*, %"struct.std::array.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::array.5"*, %"struct.std::array.5"** %13, align 8
  %15 = ptrtoint %"struct.std::array.5"* %11 to i64
  %16 = ptrtoint %"struct.std::array.5"* %14 to i64
  %17 = sub i64 %15, 1319041856283077234
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1319041856283077234
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 88
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::array.5"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt5arrayIxLm11EEEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
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
  store i32 1734005002, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1734005002, label %18
    i32 -1957538464, label %38
    i32 -1862026807, label %85
    i32 1414251993, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %106

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
  %37 = select i1 %35, i32 -1957538464, i32 1414251993
  store i32 %37, i32* %14
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %44, i32 0, i32 0
  store %"struct.std::array.5"* %43, %"struct.std::array.5"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"struct.std::array.5"*, %"struct.std::array.5"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %49, i32 0, i32 1
  store %"struct.std::array.5"* %48, %"struct.std::array.5"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::array.5"*, %"struct.std::array.5"** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %56, i32 0, i32 2
  store %"struct.std::array.5"* %55, %"struct.std::array.5"** %57, align 8
  %58 = load i32, i32* @x.101
  %59 = load i32, i32* @y.102
  %60 = add i32 %58, -682194435
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -682194435
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1862026807, i32 1414251993
  store i32 %84, i32* %14
  br label %106

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = alloca %"struct.std::_Vector_base.1"*, align 8
  %88 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = call %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %92, i32 0, i32 0
  store %"struct.std::array.5"* %91, %"struct.std::array.5"** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::array.5"*, %"struct.std::array.5"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %97, i32 0, i32 1
  store %"struct.std::array.5"* %96, %"struct.std::array.5"** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load %"struct.std::array.5"*, %"struct.std::array.5"** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %104, i32 0, i32 2
  store %"struct.std::array.5"* %103, %"struct.std::array.5"** %105, align 8
  store i32 -1957538464, i32* %14
  br label %106

; <label>:106:                                    ; preds = %86, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt5arrayIxLm11EEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm11EEEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, -201894272
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -201894272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -517673745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -517673745, label %19
    i32 1207810658, label %27
    i32 1999097785, label %46
    i32 623466345, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1207810658, i32 623466345
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load i32, i32* @x.107
  %32 = load i32, i32* @y.108
  %33 = add i32 %31, 1546347797
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1546347797
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1999097785, i32 623466345
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  store i32 1207810658, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::array.5"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -2011161519, i32* %10
  %11 = alloca %"struct.std::array.5"*
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -2011161519, label %15
    i32 1298102726, label %19
    i32 325280601, label %25
    i32 1510320805, label %26
    i32 -756620394, label %55
    i32 -1096883622, label %83
    i32 -2012261726, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1298102726, i32 325280601
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 1510320805, i32* %10
  store %"struct.std::array.5"* %24, %"struct.std::array.5"** %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 1510320805, i32* %10
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %11
  br label %86

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::array.5"*, %"struct.std::array.5"** %11
  store %"struct.std::array.5"* %27, %"struct.std::array.5"** %3
  %28 = load i32, i32* @x.109
  %29 = load i32, i32* @y.110
  %30 = add i32 %28, 469097812
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 469097812
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
  %54 = select i1 %52, i32 -756620394, i32 -2012261726
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.109
  %57 = load i32, i32* @y.110
  %58 = sub i32 %56, 406183486
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 406183486
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1096883622, i32 -2012261726
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  %84 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %3
  ret %"struct.std::array.5"* %84

; <label>:85:                                     ; preds = %12
  store i32 -756620394, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::array.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1178768195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1178768195, label %16
    i32 -1162369686, label %21
    i32 501670375, label %37
    i32 593892665, label %53
    i32 1853709331, label %54
    i32 -569963858, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1162369686, i32 1853709331
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.113
  %23 = load i32, i32* @y.114
  %24 = add i32 %22, 1644537024
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1644537024
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 501670375, i32 -569963858
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.113
  %39 = load i32, i32* @y.114
  %40 = sub i32 %38, -1834424765
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1834424765
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 593892665, i32 -569963858
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 88
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to %"struct.std::array.5"*
  ret %"struct.std::array.5"* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 501670375, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm11EEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::array.5"*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::array.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.std::array.5"* @_ZSt25__uninitialized_default_nIPSt5arrayIxLm11EEmET_S3_T0_(%"struct.std::array.5"* %7, i64 %8)
  ret %"struct.std::array.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt25__uninitialized_default_nIPSt5arrayIxLm11EEmET_S3_T0_(%"struct.std::array.5"*, i64) #0 comdat {
  %3 = alloca %"struct.std::array.5"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = add i32 %6, 288551901
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 288551901
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1106717459, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1106717459, label %20
    i32 169705207, label %28
    i32 -2041778230, label %50
    i32 133431889, label %52
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
  %27 = select i1 %25, i32 169705207, i32 133431889
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::array.5"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %"struct.std::array.5"*, %"struct.std::array.5"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::array.5"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm11EEmEET_S5_T0_(%"struct.std::array.5"* %32, i64 %33)
  store %"struct.std::array.5"* %34, %"struct.std::array.5"** %3
  %35 = load i32, i32* @x.121
  %36 = load i32, i32* @y.122
  %37 = sub i32 %35, 1899966628
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1899966628
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2041778230, i32 133431889
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %3
  ret %"struct.std::array.5"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.std::array.5"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load %"struct.std::array.5"*, %"struct.std::array.5"** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call %"struct.std::array.5"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm11EEmEET_S5_T0_(%"struct.std::array.5"* %56, i64 %57)
  store i32 169705207, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm11EEmEET_S5_T0_(%"struct.std::array.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::array.5"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.123
  %7 = load i32, i32* @y.124
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
  store i32 475052461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 475052461, label %19
    i32 1252771151, label %39
    i32 657496985, label %73
    i32 -1088368079, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1252771151, i32 -1088368079
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::array.5"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::array.5", align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load %"struct.std::array.5"*, %"struct.std::array.5"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = bitcast %"struct.std::array.5"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 88, i32 8, i1 false)
  %46 = call %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm11EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %43, i64 %44, %"struct.std::array.5"* dereferenceable(88) %42)
  store %"struct.std::array.5"* %46, %"struct.std::array.5"** %3
  %47 = load i32, i32* @x.123
  %48 = load i32, i32* @y.124
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 657496985, i32 -1088368079
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %3
  ret %"struct.std::array.5"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::array.5"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"struct.std::array.5", align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load %"struct.std::array.5"*, %"struct.std::array.5"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = bitcast %"struct.std::array.5"* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 88, i32 8, i1 false)
  %82 = call %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm11EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %79, i64 %80, %"struct.std::array.5"* dereferenceable(88) %78)
  store i32 1252771151, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm11EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(88)) #0 comdat {
  %4 = alloca %"struct.std::array.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.125
  %8 = load i32, i32* @y.126
  %9 = add i32 %7, -1020049898
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1020049898
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1995003695, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1995003695, label %21
    i32 1180819668, label %41
    i32 327304371, label %64
    i32 1662055359, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 1180819668, i32 1662055359
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::array.5"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %44, align 8
  %45 = load %"struct.std::array.5"*, %"struct.std::array.5"** %42, align 8
  %46 = call %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm11EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load %"struct.std::array.5"*, %"struct.std::array.5"** %44, align 8
  %49 = call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm11EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"* %46, i64 %47, %"struct.std::array.5"* dereferenceable(88) %48)
  store %"struct.std::array.5"* %49, %"struct.std::array.5"** %4
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
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
  %63 = select i1 %61, i32 327304371, i32 1662055359
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %4
  ret %"struct.std::array.5"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::array.5"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %67, align 8
  store i64 %1, i64* %68, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %69, align 8
  %70 = load %"struct.std::array.5"*, %"struct.std::array.5"** %67, align 8
  %71 = call %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm11EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load %"struct.std::array.5"*, %"struct.std::array.5"** %69, align 8
  %74 = call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm11EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"* %71, i64 %72, %"struct.std::array.5"* dereferenceable(88) %73)
  store i32 1180819668, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm11EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(88)) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::array.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 1480533505, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1480533505, label %14
    i32 -752102520, label %29
    i32 -1551537094, label %46
    i32 -356531307, label %49
    i32 -11464411, label %54
    i32 1915116130, label %82
    i32 44593648, label %115
    i32 35710526, label %116
    i32 1064541364, label %118
    i32 -1548750528, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.127
  %16 = load i32, i32* @y.128
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -752102520, i32 1064541364
  store i32 %28, i32* %10
  br label %159

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %8, align 8
  %31 = icmp ugt i64 %30, 0
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.127
  %33 = load i32, i32* @y.128
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1551537094, i32 1064541364
  store i32 %45, i32* %10
  br label %159

; <label>:46:                                     ; preds = %11
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 -356531307, i32 35710526
  store i32 %48, i32* %10
  br label %159

; <label>:49:                                     ; preds = %11
  %50 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8
  %51 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %52 = bitcast %"struct.std::array.5"* %51 to i8*
  %53 = bitcast %"struct.std::array.5"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 88, i32 8, i1 false)
  store i32 -11464411, i32* %10
  br label %159

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* @x.127
  %56 = load i32, i32* @y.128
  %57 = add i32 %55, -1968832217
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1968832217
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1915116130, i32 -1548750528
  store i32 %81, i32* %10
  br label %159

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, -1
  %85 = sub i64 %83, %84
  %86 = add i64 %83, -1
  store i64 %85, i64* %8, align 8
  %87 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %88 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %87, i32 1
  store %"struct.std::array.5"* %88, %"struct.std::array.5"** %5, align 8
  %89 = load i32, i32* @x.127
  %90 = load i32, i32* @y.128
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
  %114 = select i1 %112, i32 44593648, i32 -1548750528
  store i32 %114, i32* %10
  br label %159

; <label>:115:                                    ; preds = %11
  store i32 1480533505, i32* %10
  br label %159

; <label>:116:                                    ; preds = %11
  %117 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  ret %"struct.std::array.5"* %117

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %8, align 8
  %120 = icmp ugt i64 %119, 0
  store i32 -752102520, i32* %10
  br label %159

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %8, align 8
  %123 = add i64 %122, 6405698044151721899
  %124 = sub i64 %123, -1
  %125 = sub i64 %124, 6405698044151721899
  %126 = sub i64 %122, -1
  %127 = mul i64 %125, -1
  %128 = add i64 %122, -7456761619355868604
  %129 = sub i64 %128, -1
  %130 = sub i64 %129, -7456761619355868604
  %131 = sub i64 %122, -1
  %132 = mul i64 %130, -1
  %133 = shl i64 %122, -1
  %134 = sub i64 0, 5256040382283703671
  %135 = sub i64 %134, %122
  %136 = add i64 %135, 5256040382283703671
  %137 = sub i64 0, %122
  %138 = sub i64 0, -1
  %139 = sub i64 %136, %138
  %140 = add i64 %136, -1
  %141 = sub i64 0, 3267144631572116610
  %142 = sub i64 %141, %122
  %143 = add i64 %142, 3267144631572116610
  %144 = sub i64 0, %122
  %145 = sub i64 %143, -107005640110460835
  %146 = add i64 %145, -1
  %147 = add i64 %146, -107005640110460835
  %148 = add i64 %143, -1
  %149 = add i64 %122, 6291111484285983890
  %150 = sub i64 %149, -1
  %151 = sub i64 %150, 6291111484285983890
  %152 = sub i64 %122, -1
  %153 = mul i64 %151, -1
  %154 = sub i64 0, -1
  %155 = sub i64 %122, %154
  %156 = add i64 %122, -1
  store i64 %155, i64* %8, align 8
  %157 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %158 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %157, i32 1
  store %"struct.std::array.5"* %158, %"struct.std::array.5"** %5, align 8
  store i32 1915116130, i32* %10
  br label %159

; <label>:159:                                    ; preds = %121, %118, %115, %82, %54, %49, %46, %29, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm11EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"*) #0 comdat {
  %2 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %2, align 8
  %3 = load %"struct.std::array.5"*, %"struct.std::array.5"** %2, align 8
  %4 = call %"struct.std::array.5"* @_ZNSt10_Iter_baseIPSt5arrayIxLm11EELb0EE7_S_baseES2_(%"struct.std::array.5"* %3)
  ret %"struct.std::array.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt10_Iter_baseIPSt5arrayIxLm11EELb0EE7_S_baseES2_(%"struct.std::array.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %2, align 8
  %3 = load %"struct.std::array.5"*, %"struct.std::array.5"** %2, align 8
  ret %"struct.std::array.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::array.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::array.5"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.std::array.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8
  store %"struct.std::array.5"* %10, %"struct.std::array.5"** %4
  %11 = alloca i32
  store i32 1769020904, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1769020904, label %15
    i32 -375222612, label %19
    i32 1333880517, label %35
    i32 -988854380, label %56
    i32 1577492776, label %57
    i32 -150127281, label %85
    i32 660050716, label %100
    i32 1603253481, label %101
    i32 -1810789855, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %4
  %17 = icmp ne %"struct.std::array.5"* %16, null
  %18 = select i1 %17, i32 -375222612, i32 1577492776
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.133
  %21 = load i32, i32* @y.134
  %22 = add i32 %20, 1669540846
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1669540846
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1333880517, i32 1603253481
  store i32 %34, i32* %11
  br label %108

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %37 to %"class.std::allocator.2"*
  %39 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %38, %"struct.std::array.5"* %39, i64 %40)
  %41 = load i32, i32* @x.133
  %42 = load i32, i32* @y.134
  %43 = sub i32 %41, 1963411885
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1963411885
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -988854380, i32 1603253481
  store i32 %55, i32* %11
  br label %108

; <label>:56:                                     ; preds = %12
  store i32 1577492776, i32* %11
  br label %108

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.133
  %59 = load i32, i32* @y.134
  %60 = sub i32 %58, 1037208751
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1037208751
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -150127281, i32 -1810789855
  store i32 %84, i32* %11
  br label %108

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.133
  %87 = load i32, i32* @y.134
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 660050716, i32 -1810789855
  store i32 %99, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %103 to %"class.std::allocator.2"*
  %105 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8
  %106 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %104, %"struct.std::array.5"* %105, i64 %106)
  store i32 1333880517, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  store i32 -150127281, i32* %11
  br label %108

; <label>:108:                                    ; preds = %107, %101, %85, %57, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::array.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::array.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::array.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::array.5"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::array.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %9 = bitcast %"struct.std::array.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm11EES1_EvT_S3_RSaIT0_E(%"struct.std::array.5"*, %"struct.std::array.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
  %8 = add i32 %6, 553457253
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 553457253
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1272861965, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1272861965, label %20
    i32 -1235396109, label %40
    i32 -1670582624, label %73
    i32 667993919, label %74
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
  %39 = select i1 %37, i32 -1235396109, i32 667993919
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::array.5"*, align 8
  %42 = alloca %"struct.std::array.5"*, align 8
  %43 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %41, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %42, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %43, align 8
  %44 = load %"struct.std::array.5"*, %"struct.std::array.5"** %41, align 8
  %45 = load %"struct.std::array.5"*, %"struct.std::array.5"** %42, align 8
  call void @_ZSt8_DestroyIPSt5arrayIxLm11EEEvT_S3_(%"struct.std::array.5"* %44, %"struct.std::array.5"* %45)
  %46 = load i32, i32* @x.139
  %47 = load i32, i32* @y.140
  %48 = sub i32 %46, 1796463822
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1796463822
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1670582624, i32 667993919
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::array.5"*, align 8
  %76 = alloca %"struct.std::array.5"*, align 8
  %77 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %75, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %76, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %77, align 8
  %78 = load %"struct.std::array.5"*, %"struct.std::array.5"** %75, align 8
  %79 = load %"struct.std::array.5"*, %"struct.std::array.5"** %76, align 8
  call void @_ZSt8_DestroyIPSt5arrayIxLm11EEEvT_S3_(%"struct.std::array.5"* %78, %"struct.std::array.5"* %79)
  store i32 -1235396109, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm11EEEvT_S3_(%"struct.std::array.5"*, %"struct.std::array.5"*) #0 comdat {
  %3 = alloca %"struct.std::array.5"*, align 8
  %4 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %3, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %4, align 8
  %5 = load %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8
  %6 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm11EEEEvT_S5_(%"struct.std::array.5"* %5, %"struct.std::array.5"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm11EEEEvT_S5_(%"struct.std::array.5"*, %"struct.std::array.5"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
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
  store i32 -2145154250, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2145154250, label %18
    i32 -1027096947, label %38
    i32 -2139428365, label %68
    i32 1730189689, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1027096947, i32 1730189689
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::array.5"*, align 8
  %40 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %39, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %40, align 8
  %41 = load i32, i32* @x.143
  %42 = load i32, i32* @y.144
  %43 = sub i32 %41, -1191350167
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1191350167
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
  %67 = select i1 %65, i32 -2139428365, i32 1730189689
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::array.5"*, align 8
  %71 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %70, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %71, align 8
  store i32 -1027096947, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm10EE6_S_refERA10_Kxm([10 x i64]* dereferenceable(80), i64) #5 comdat align 2 {
  %3 = alloca [10 x i64]*, align 8
  %4 = alloca i64, align 8
  store [10 x i64]* %0, [10 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [10 x i64]*, [10 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %6
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm11EE6_S_refERA11_Kxm([11 x i64]* dereferenceable(88), i64) #5 comdat align 2 {
  %3 = alloca [11 x i64]*, align 8
  %4 = alloca i64, align 8
  store [11 x i64]* %0, [11 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [11 x i64]*, [11 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [11 x i64], [11 x i64]* %5, i64 0, i64 %6
  ret i64* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776558469.cpp() #0 section ".text.startup" {
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
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
