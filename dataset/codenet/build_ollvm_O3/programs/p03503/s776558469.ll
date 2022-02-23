; ModuleID = 'build_ollvm/programs/p03503/s776558469.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s776558469.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %225

9:                                                ; preds = %225, %0
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %18 = load i64, i64* %10, align 8
  call void @_ZNSaISt5arrayIxLm10EEEC2Ev(%"class.std::allocator"* nonnull %12) #12
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %225

27:                                               ; preds = %9
  invoke void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull %11, i64 %18, %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %28 unwind label %74

28:                                               ; preds = %27
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %229

37:                                               ; preds = %229, %28
  call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* nonnull %12) #12
  %38 = load i64, i64* %10, align 8
  call void @_ZNSaISt5arrayIxLm11EEEC2Ev(%"class.std::allocator.2"* nonnull %14) #12
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %229

47:                                               ; preds = %37
  invoke void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull %13, i64 %38, %"class.std::allocator.2"* nonnull dereferenceable(1) %14)
          to label %48 unwind label %93

48:                                               ; preds = %47
  call void @_ZNSaISt5arrayIxLm11EEED2Ev(%"class.std::allocator.2"* nonnull %14) #12
  %.pre = load i32, i32* @x.1, align 4
  %.pre81 = load i32, i32* @y.2, align 4
  br label %49

49:                                               ; preds = %.backedge43, %48
  %50 = phi i32 [ %272, %.backedge43 ], [ %.pre81, %48 ]
  %51 = phi i32 [ %271, %.backedge43 ], [ %.pre, %48 ]
  %.lcssa4648 = phi i64 [ %96, %.backedge43 ], [ 0, %48 ]
  %52 = add i32 %51, -1
  %53 = mul i32 %52, %51
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %50, 10
  %57 = or i1 %56, %55
  %58 = icmp ne i32 %54, 0
  %59 = xor i1 %56, %58
  %60 = xor i1 %59, true
  %.not = xor i1 %58, true
  %61 = and i1 %56, %.not
  %62 = or i1 %61, %60
  br label %63

63:                                               ; preds = %49, %63
  br i1 %62, label %64, label %63

64:                                               ; preds = %63
  %65 = load i64, i64* %10, align 8
  %66 = icmp slt i64 %.lcssa4648, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  br i1 %57, label %.critedge.preheader, label %.preheader42

.critedge.preheader:                              ; preds = %67
  %68 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %.lcssa4648) #12
  %69 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %68, i64 0) #12
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %69)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %.critedge.preheader
  %71 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %.lcssa4648) #12
  %72 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %71, i64 1) #12
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %72)
          to label %.critedge.1 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %27
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %230

83:                                               ; preds = %230, %74
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* nonnull %12) #12
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %220, label %230

93:                                               ; preds = %47
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt5arrayIxLm11EEED2Ev(%"class.std::allocator.2"* nonnull %14) #12
  br label %219

.loopexit34:                                      ; preds = %119
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.8, %.critedge.7, %.critedge.6, %.critedge.5, %.critedge.4, %.critedge.3, %.critedge.2, %.critedge.1, %.critedge, %.critedge.preheader
  %lpad.loopexit39 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge16, %206
  %lpad.loopexit.split-lp40 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit34
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EED2Ev(%"class.std::vector.0"* nonnull %13) #12
  br label %219

95:                                               ; preds = %.critedge.9, %95
  br i1 %283, label %.backedge43, label %95

.backedge43:                                      ; preds = %95
  %96 = add i64 %.lcssa4648, 1
  br i1 %278, label %49, label %.preheader37

97:                                               ; preds = %64
  br i1 %57, label %.preheader35, label %.peel.next

.preheader35:                                     ; preds = %97
  %98 = icmp sgt i64 %65, 0
  br i1 %98, label %.preheader33, label %._crit_edge

.preheader33:                                     ; preds = %.preheader35, %123
  %.neg75254 = phi i64 [ %.neg7, %123 ], [ 0, %.preheader35 ]
  br label %99

99:                                               ; preds = %.preheader33, %121
  %storemerge651 = phi i64 [ 0, %.preheader33 ], [ %122, %121 ]
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %232

108:                                              ; preds = %232, %99
  %109 = call dereferenceable(88) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEixEm(%"class.std::vector.0"* nonnull %13, i64 %.neg75254) #12
  %110 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm11EEixEm(%"struct.std::array.5"* nonnull %109, i64 %storemerge651) #12
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %232

119:                                              ; preds = %108
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %110)
          to label %121 unwind label %.loopexit34

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %storemerge651, 1
  %exitcond.not = icmp eq i64 %122, 11
  br i1 %exitcond.not, label %123, label %99

123:                                              ; preds = %121
  %.neg7 = add nuw nsw i64 %.neg75254, 1
  %124 = load i64, i64* %10, align 8
  %125 = icmp slt i64 %.neg7, %124
  br i1 %125, label %.preheader33, label %._crit_edge

._crit_edge:                                      ; preds = %123, %.preheader35
  %126 = call i64 @_ZNSt14numeric_limitsIxE3minEv() #12
  store i64 %126, i64* %15, align 8
  %.pre83 = load i32, i32* @x.1, align 4
  %.pre84 = load i32, i32* @y.2, align 4
  %127 = add i32 %.pre83, -1
  %128 = mul i32 %127, %.pre83
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %.pre84, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge12, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %133, %._crit_edge
  br label %.preheader32

133:                                              ; preds = %.critedge14
  %134 = add i64 %142, 1
  %135 = add i32 %198, -1
  %136 = mul i32 %135, %198
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %199, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.critedge12, label %.preheader32.preheader

.critedge12:                                      ; preds = %._crit_edge, %133
  %141 = phi i32 [ %137, %133 ], [ %129, %._crit_edge ]
  %142 = phi i64 [ %134, %133 ], [ 1, %._crit_edge ]
  %143 = phi i32 [ %198, %133 ], [ %.pre83, %._crit_edge ]
  %144 = phi i32 [ %199, %133 ], [ %.pre84, %._crit_edge ]
  %145 = phi i64 [ %197, %133 ], [ %126, %._crit_edge ]
  %146 = icmp slt i64 %142, 1024
  br i1 %146, label %147, label %206

147:                                              ; preds = %.critedge12
  store i64 0, i64* %16, align 8
  %148 = load i64, i64* %10, align 8
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %147, %183
  %.pre86 = phi i32 [ %.pre86.pre, %183 ], [ %144, %147 ]
  %.pre85 = phi i32 [ %.pre85.pre, %183 ], [ %143, %147 ]
  %storemerge57 = phi i64 [ %189, %183 ], [ 0, %147 ]
  %150 = add i32 %.pre85, -1
  %151 = mul i32 %150, %.pre85
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %.pre86, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge13, label %.preheader29.preheader

.preheader29.preheader:                           ; preds = %.lr.ph59, %._crit_edge55
  br label %.preheader29

.critedge13:                                      ; preds = %.lr.ph59, %._crit_edge55
  %156 = phi i64 [ %176, %._crit_edge55 ], [ 0, %.lr.ph59 ]
  %157 = phi i64 [ %spec.select, %._crit_edge55 ], [ 0, %.lr.ph59 ]
  %158 = icmp slt i64 %156, 10
  br i1 %158, label %.preheader28, label %183

.preheader28:                                     ; preds = %.critedge13
  %159 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge57) #12
  %160 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %159, i64 %156) #12
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %._crit_edge55, label %.lr.ph

._crit_edge55:                                    ; preds = %.lr.ph, %.preheader28
  %169 = phi i32 [ %162, %.preheader28 ], [ %240, %.lr.ph ]
  %170 = phi i32 [ %161, %.preheader28 ], [ %239, %.lr.ph ]
  %.lcssa = phi i64* [ %160, %.preheader28 ], [ %238, %.lr.ph ]
  %171 = sub i64 9, %156
  %172 = lshr i64 %142, %171
  %173 = load i64, i64* %.lcssa, align 8
  %174 = icmp eq i64 %173, 1
  %175 = zext i1 %174 to i64
  %.demorgan = and i64 %172, %175
  %spec.select = add i64 %157, %.demorgan
  %176 = add i64 %156, 1
  %177 = add i32 %170, -1
  %178 = mul i32 %177, %170
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %169, 10
  %182 = or i1 %181, %180
  br i1 %182, label %.critedge13, label %.preheader29.preheader

183:                                              ; preds = %.critedge13
  %184 = call dereferenceable(88) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEixEm(%"class.std::vector.0"* nonnull %13, i64 %storemerge57) #12
  %185 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm11EEixEm(%"struct.std::array.5"* nonnull %184, i64 %157) #12
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %16, align 8
  %188 = add i64 %187, %186
  store i64 %188, i64* %16, align 8
  %189 = add nuw nsw i64 %storemerge57, 1
  %190 = load i64, i64* %10, align 8
  %191 = icmp slt i64 %189, %190
  %.pre85.pre = load i32, i32* @x.1, align 4
  %.pre86.pre = load i32, i32* @y.2, align 4
  br i1 %191, label %.lr.ph59, label %._crit_edge60.loopexit

._crit_edge60.loopexit:                           ; preds = %183
  %.pre98 = add i32 %.pre85.pre, -1
  %.pre100 = mul i32 %.pre98, %.pre85.pre
  %.pre102 = and i32 %.pre100, 1
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %147
  %.pre-phi103 = phi i32 [ %.pre102, %._crit_edge60.loopexit ], [ %141, %147 ]
  %192 = phi i32 [ %.pre86.pre, %._crit_edge60.loopexit ], [ %144, %147 ]
  %193 = icmp eq i32 %.pre-phi103, 0
  %194 = icmp slt i32 %192, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.critedge14, label %.preheader31

.critedge14:                                      ; preds = %._crit_edge60
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %15, align 8
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %133, label %.peel.next77

206:                                              ; preds = %.critedge12
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %145)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %206
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge16, label %.preheader27

.critedge16:                                      ; preds = %208
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %.critedge16
  call void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EED2Ev(%"class.std::vector.0"* nonnull %13) #12
  call void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EED2Ev(%"class.std::vector"* nonnull %11) #12
  ret i32 0

219:                                              ; preds = %.loopexit.split-lp, %93
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %94, %93 ]
  call void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EED2Ev(%"class.std::vector"* nonnull %11) #12
  %.pre89 = load i32, i32* @x.1, align 4
  %.pre90 = load i32, i32* @y.2, align 4
  %.pre93 = add i32 %.pre89, -1
  %.pre94 = mul i32 %.pre93, %.pre89
  %.pre96 = and i32 %.pre94, 1
  br label %220

220:                                              ; preds = %83, %219
  %.pre-phi97 = phi i32 [ %89, %83 ], [ %.pre96, %219 ]
  %.pn = phi { i8*, i32 } [ %84, %83 ], [ %lpad.phi.pn, %219 ]
  %221 = phi i32 [ %86, %83 ], [ %.pre90, %219 ]
  %222 = icmp eq i32 %.pre-phi97, 0
  %223 = icmp slt i32 %221, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge17, label %.preheader

.critedge17:                                      ; preds = %220
  resume { i8*, i32 } %.pn

225:                                              ; preds = %9, %0
  %226 = alloca i64, align 8
  %227 = alloca %"class.std::allocator", align 1
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %226)
  call void @_ZNSaISt5arrayIxLm10EEEC2Ev(%"class.std::allocator"* nonnull %227) #12
  br label %9

229:                                              ; preds = %37, %28
  call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* nonnull %12) #12
  call void @_ZNSaISt5arrayIxLm11EEEC2Ev(%"class.std::allocator.2"* nonnull %14) #12
  br label %37

.preheader42:                                     ; preds = %67, %.preheader42
  br label %.preheader42, !llvm.loop !1

230:                                              ; preds = %83, %74
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* nonnull %12) #12
  br label %83

.preheader37:                                     ; preds = %.backedge43, %.preheader37
  br label %.preheader37, !llvm.loop !3

.peel.next:                                       ; preds = %97, %.peel.next
  br label %.peel.next, !llvm.loop !4

232:                                              ; preds = %108, %99
  %233 = call dereferenceable(88) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEixEm(%"class.std::vector.0"* nonnull %13, i64 %.neg75254) #12
  %234 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm11EEixEm(%"struct.std::array.5"* nonnull %233, i64 %storemerge651) #12
  br label %108

.preheader32:                                     ; preds = %.preheader32.preheader, %.preheader32
  br label %.preheader32, !llvm.loop !5

.preheader29:                                     ; preds = %.preheader29.preheader, %.preheader29
  br label %.preheader29, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader28, %.lr.ph
  %235 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge57) #12
  %236 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %235, i64 %156) #12
  %237 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge57) #12
  %238 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %237, i64 %156) #12
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  br i1 %246, label %._crit_edge55, label %.lr.ph

.preheader31:                                     ; preds = %._crit_edge60, %.preheader31
  br label %.preheader31, !llvm.loop !7

.peel.next77:                                     ; preds = %.critedge14, %.peel.next77
  br label %.peel.next77, !llvm.loop !8

.preheader27:                                     ; preds = %208, %.preheader27
  br label %.preheader27, !llvm.loop !9

.preheader:                                       ; preds = %220, %.preheader
  br label %.preheader, !llvm.loop !10

.critedge.1:                                      ; preds = %.critedge
  %247 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %.lcssa4648) #12
  %248 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %247, i64 2) #12
  %249 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %248)
          to label %.critedge.2 unwind label %.loopexit.split-lp.loopexit

.critedge.2:                                      ; preds = %.critedge.1
  %250 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %.lcssa4648) #12
  %251 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %250, i64 3) #12
  %252 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %251)
          to label %.critedge.3 unwind label %.loopexit.split-lp.loopexit

.critedge.3:                                      ; preds = %.critedge.2
  %253 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %.lcssa4648) #12
  %254 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %253, i64 4) #12
  %255 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %254)
          to label %.critedge.4 unwind label %.loopexit.split-lp.loopexit

.critedge.4:                                      ; preds = %.critedge.3
  %256 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %.lcssa4648) #12
  %257 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %256, i64 5) #12
  %258 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %257)
          to label %.critedge.5 unwind label %.loopexit.split-lp.loopexit

.critedge.5:                                      ; preds = %.critedge.4
  %259 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %.lcssa4648) #12
  %260 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %259, i64 6) #12
  %261 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %260)
          to label %.critedge.6 unwind label %.loopexit.split-lp.loopexit

.critedge.6:                                      ; preds = %.critedge.5
  %262 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %.lcssa4648) #12
  %263 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %262, i64 7) #12
  %264 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %263)
          to label %.critedge.7 unwind label %.loopexit.split-lp.loopexit

.critedge.7:                                      ; preds = %.critedge.6
  %265 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %.lcssa4648) #12
  %266 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %265, i64 8) #12
  %267 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %266)
          to label %.critedge.8 unwind label %.loopexit.split-lp.loopexit

.critedge.8:                                      ; preds = %.critedge.7
  %268 = call dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* nonnull %11, i64 %.lcssa4648) #12
  %269 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* nonnull %268, i64 9) #12
  %270 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %269)
          to label %.critedge.9 unwind label %.loopexit.split-lp.loopexit

.critedge.9:                                      ; preds = %.critedge.8
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = icmp ne i32 %275, 0
  %280 = xor i1 %277, %279
  %281 = xor i1 %280, true
  %.not8 = xor i1 %279, true
  %282 = and i1 %277, %.not8
  %283 = or i1 %282, %281
  br label %95
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm10EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %44

12:                                               ; preds = %44, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %45

33:                                               ; preds = %45, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12

45:                                               ; preds = %33, %24
  %46 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  br label %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -285898714, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -285898714, label %13
    i32 1228709927, label %16
    i32 -1781470151, label %26
    i32 423593275, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1228709927, i32 423593275
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1781470151, i32 423593275
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1228709927, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm11EEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %4, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %34

23:                                               ; preds = %34, %14
  %24 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %4) #12
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  resume { i8*, i32 } %24

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !11

34:                                               ; preds = %23, %14
  %35 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %4) #12
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm11EEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1723054142, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1723054142, label %13
    i32 1434795815, label %16
    i32 387593706, label %26
    i32 -563953045, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1434795815, i32 -563953045
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #12
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 387593706, i32 -563953045
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1434795815, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 %1
  ret %"struct.std::array"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm10EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm10EE6_S_refERA10_Kxm([10 x i64]* dereferenceable(80) %3, i64 %1) #12
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %4, i64 %1
  ret %"struct.std::array.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm11EEixEm(%"struct.std::array.5"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm11EE6_S_refERA11_Kxm([11 x i64]* dereferenceable(88) %3, i64 %1) #12
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3minEv() local_unnamed_addr #5 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1748463587, i32 -767927000
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1489155866, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1489155866, label %13
    i32 -1590070563, label %.outer.backedge
    i32 -1748463587, label %16
    i32 -767927000, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1590070563, i32 -767927000
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 -9223372036854775808

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1590070563, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2025939794, i32 -1544300547
  %16 = select i1 %14, i32 -1404902215, i32 -1544300547
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1689093914, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1689093914, label %18
    i32 1945059317, label %.outer10.backedge
    i32 -1404902215, label %.outer.backedge
    i32 2025939794, label %21
    i32 -51880786, label %22
    i32 -352658705, label %23
    i32 -1544300547, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1945059317, i32 -51880786
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -352658705, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -352658705, %22 ], [ -1404902215, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27, align 4
  %3 = load i32, i32* @y.28, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::array.5"*, %"struct.std::array.5"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::array.5"*, %"struct.std::array.5"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #12
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt5arrayIxLm11EES1_EvT_S3_RSaIT0_E(%"struct.std::array.5"* %13, %"struct.std::array.5"* %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %11) #12
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %11) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %31) #12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29, align 4
  %3 = load i32, i32* @y.30, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::array"*, %"struct.std::array"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt5arrayIxLm10EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %13, %"struct.std::array"* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  %36 = load i32, i32* @x.29, align 4
  %37 = load i32, i32* @y.30, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  tail call void @__clang_call_terminate(i8* %47) #13
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #12
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1667344507, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1667344507, label %15
    i32 -334434754, label %18
    i32 75317222, label %31
    i32 -551256265, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -334434754, i32 -551256265
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  %21 = tail call %"struct.std::array"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm10EEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::array"* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store %"struct.std::array"* %21, %"struct.std::array"** %13, align 8
  %22 = load i32, i32* @x.37, align 4
  %23 = load i32, i32* @y.38, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 75317222, i32 -551256265
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  %35 = tail call %"struct.std::array"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm10EEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::array"* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store %"struct.std::array"* %35, %"struct.std::array"** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -334434754, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %7 = ptrtoint %"struct.std::array"* %6 to i64
  %8 = ptrtoint %"struct.std::array"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::array"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1475217913, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1475217913, label %16
    i32 1735740525, label %19
    i32 -1528871923, label %29
    i32 1991743805, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1735740525, i32 1991743805
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaISt5arrayIxLm10EEEC2ERKS1_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1528871923, i32 1991743805
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaISt5arrayIxLm10EEEC2ERKS1_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1735740525, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 388826715, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 388826715, label %16
    i32 1698757232, label %19
    i32 -141991701, label %31
    i32 2062898490, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1698757232, i32 2062898490
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %"struct.std::array"* %20, %"struct.std::array"** %12, align 8
  store %"struct.std::array"* %20, %"struct.std::array"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %20, i64 %1
  store %"struct.std::array"* %21, %"struct.std::array"** %14, align 8
  %22 = load i32, i32* @x.43, align 4
  %23 = load i32, i32* @y.44, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -141991701, i32 2062898490
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %"struct.std::array"* %33, %"struct.std::array"** %12, align 8
  store %"struct.std::array"* %33, %"struct.std::array"** %13, align 8
  %34 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %33, i64 %1
  store %"struct.std::array"* %34, %"struct.std::array"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1698757232, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.45, align 4
  %5 = load i32, i32* @y.46, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -191223977, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -191223977, label %13
    i32 1989141153, label %16
    i32 2024038454, label %26
    i32 485180716, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1989141153, i32 485180716
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* %11) #12
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2024038454, i32 485180716
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt5arrayIxLm10EEED2Ev(%"class.std::allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1989141153, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm10EEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.51, align 4
  %10 = load i32, i32* @y.52, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 832555375, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %"struct.std::array"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 832555375, label %17
    i32 -819979381, label %20
    i32 -1227536720, label %33
    i32 1529149401, label %35
    i32 186501898, label %39
    i32 -977090537, label %40
    i32 -442610026, label %50
    i32 -418814086, label %60
    i32 443984082, label %61
    i32 -1684008216, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %50, %40, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ -442610026, %62 ], [ -819979381, %61 ], [ %59, %50 ], [ %49, %40 ], [ -977090537, %39 ], [ -977090537, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %"struct.std::array"* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ null, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -819979381, i32 443984082
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1227536720, i32 443984082
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 1529149401, i32 186501898
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  store %"struct.std::array"* %.0, %"struct.std::array"** %3, align 8
  %41 = load i32, i32* @x.51, align 4
  %42 = load i32, i32* @y.52, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -442610026, i32 -1684008216
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.51, align 4
  %52 = load i32, i32* @y.52, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -418814086, i32 -1684008216
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::array"*, %"struct.std::array"** %3, align 8
  ret %"struct.std::array"* %.0..0..0.8

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 80
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1073569492, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1073569492, label %10
    i32 -731518155, label %13
    i32 405602534, label %14
    i32 1466929873, label %24
    i32 1595727471, label %35
    i32 853770090, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -731518155, i32 405602534
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.55, align 4
  %16 = load i32, i32* @y.56, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1466929873, i32 853770090
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.55, align 4
  %27 = load i32, i32* @y.56, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1595727471, i32 853770090
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"struct.std::array"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"struct.std::array"*, %"struct.std::array"** %4, align 8
  ret %"struct.std::array"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1466929873, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.57, align 4
  %5 = load i32, i32* @y.58, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1088213257, i32 1894477616
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1092393163, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1092393163, label %14
    i32 -1062383194, label %.outer.backedge
    i32 1088213257, label %17
    i32 1894477616, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1062383194, i32 1894477616
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 230584300921369395

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1062383194, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm10EEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::array"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::array"* @_ZSt25__uninitialized_default_nIPSt5arrayIxLm10EEmET_S3_T0_(%"struct.std::array"* %0, i64 %1)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt25__uninitialized_default_nIPSt5arrayIxLm10EEmET_S3_T0_(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::array"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm10EEmEET_S5_T0_(%"struct.std::array"* %0, i64 %1)
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm10EEmEET_S5_T0_(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array", align 8
  %4 = bitcast %"struct.std::array"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = call %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm10EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"* %0, i64 %1, %"struct.std::array"* nonnull dereferenceable(80) %3)
  ret %"struct.std::array"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm10EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"* %0, i64 %1, %"struct.std::array"* dereferenceable(80) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm10EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %0)
  %5 = tail call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm10EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array"* %4, i64 %1, %"struct.std::array"* nonnull dereferenceable(80) %2)
  ret %"struct.std::array"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm10EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array"* %0, i64 %1, %"struct.std::array"* dereferenceable(80) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = bitcast %"struct.std::array"* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.011.ph = phi %"struct.std::array"* [ %33, %32 ], [ %0, %3 ]
  %.09.ph = phi i64 [ %.neg, %32 ], [ %1, %3 ]
  %6 = bitcast %"struct.std::array"* %.011.ph to i8*
  %7 = icmp ne i64 %.09.ph, 0
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -1049628862, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %8

8:                                                ; preds = %.outer13, %8
  switch i32 %.0.ph, label %8 [
    i32 -1049628862, label %9
    i32 -1760006702, label %19
    i32 -1403474232, label %29
    i32 -629249544, label %31
    i32 1468198327, label %32
    i32 1484176765, label %34
    i32 26915951, label %.outer13.backedge
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.69, align 4
  %11 = load i32, i32* @y.70, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1760006702, i32 26915951
  br label %.outer13.backedge

19:                                               ; preds = %8
  store i1 %7, i1* %4, align 1
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1403474232, i32 26915951
  br label %.outer13.backedge

29:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.8, i32 -629249544, i32 1484176765
  br label %.outer13.backedge

31:                                               ; preds = %8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8* noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  br label %.outer13.backedge

32:                                               ; preds = %8
  %.neg = add i64 %.09.ph, -1
  %33 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %.011.ph, i64 1
  br label %.outer

34:                                               ; preds = %8
  ret %"struct.std::array"* %.011.ph

.outer13.backedge:                                ; preds = %8, %31, %29, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %28, %19 ], [ %30, %29 ], [ 1468198327, %31 ], [ -1760006702, %8 ]
  br label %.outer13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm10EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::array"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1681936545, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1681936545, label %13
    i32 -478062173, label %16
    i32 -239568547, label %27
    i32 2060128397, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -478062173, i32 2060128397
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm10EELb0EE7_S_baseES2_(%"struct.std::array"* %0)
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -239568547, i32 2060128397
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::array"* %.ph, %"struct.std::array"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm10EELb0EE7_S_baseES2_(%"struct.std::array"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -478062173, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm10EELb0EE7_S_baseES2_(%"struct.std::array"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::array"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::array"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -895554780, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -895554780, label %7
    i32 -2041100598, label %9
    i32 159368474, label %19
    i32 -479146117, label %30
    i32 -365737742, label %31
    i32 1995786883, label %41
    i32 -1335293928, label %51
    i32 156507610, label %52
    i32 -39150853, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 1995786883, %54 ], [ 159368474, %52 ], [ %50, %41 ], [ %40, %31 ], [ -365737742, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %.not = icmp eq %"struct.std::array"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -365737742, i32 -2041100598
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.75, align 4
  %11 = load i32, i32* @y.76, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 159368474, i32 156507610
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %20, %"struct.std::array"* %1, i64 %2)
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -479146117, i32 156507610
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.75, align 4
  %33 = load i32, i32* @y.76, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1995786883, i32 -39150853
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.75, align 4
  %43 = load i32, i32* @y.76, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1335293928, i32 -39150853
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %53, %"struct.std::array"* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::array"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::array"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::array"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::array"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm10EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %0, %"struct.std::array"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt5arrayIxLm10EEEvT_S3_(%"struct.std::array"* %0, %"struct.std::array"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm10EEEvT_S3_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -18904666, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -18904666, label %13
    i32 335579022, label %16
    i32 -481853126, label %26
    i32 140031956, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 335579022, i32 140031956
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm10EEEEvT_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1)
  %17 = load i32, i32* @x.85, align 4
  %18 = load i32, i32* @y.86, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -481853126, i32 140031956
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm10EEEEvT_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 335579022, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm10EEEEvT_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.89, align 4
  %5 = load i32, i32* @y.90, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -118488192, i32 -1170465317
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1169183361, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1169183361, label %14
    i32 -1795124232, label %.outer.backedge
    i32 -118488192, label %17
    i32 -1170465317, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1795124232, i32 -1170465317
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1795124232, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.93, align 4
  %5 = load i32, i32* @y.94, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %13, %"class.std::allocator.2"* nonnull dereferenceable(1) %2) #12
  %14 = load i32, i32* @x.93, align 4
  %15 = load i32, i32* @y.94, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %13) #12
  %26 = load i32, i32* @x.93, align 4
  %27 = load i32, i32* @y.94, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  resume { i8*, i32 } %25

34:                                               ; preds = %12, %3
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %35, %"class.std::allocator.2"* nonnull dereferenceable(1) %2) #12
  br label %12

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #12
  %7 = tail call %"struct.std::array.5"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm11EEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::array.5"* %5, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::array.5"* %7, %"struct.std::array.5"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %7 = ptrtoint %"struct.std::array.5"* %6 to i64
  %8 = ptrtoint %"struct.std::array.5"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* nonnull %0, %"struct.std::array.5"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaISt5arrayIxLm11EEEC2ERKS1_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1734005002, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1734005002, label %16
    i32 -1957538464, label %19
    i32 -1862026807, label %31
    i32 1414251993, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1957538464, i32 1414251993
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  store %"struct.std::array.5"* %20, %"struct.std::array.5"** %12, align 8
  store %"struct.std::array.5"* %20, %"struct.std::array.5"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %20, i64 %1
  store %"struct.std::array.5"* %21, %"struct.std::array.5"** %14, align 8
  %22 = load i32, i32* @x.101, align 4
  %23 = load i32, i32* @y.102, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1862026807, i32 1414251993
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  store %"struct.std::array.5"* %33, %"struct.std::array.5"** %12, align 8
  store %"struct.std::array.5"* %33, %"struct.std::array.5"** %13, align 8
  %34 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %33, i64 %1
  store %"struct.std::array.5"* %34, %"struct.std::array.5"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1957538464, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaISt5arrayIxLm11EEED2Ev(%"class.std::allocator.2"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm11EEEC2ERKS1_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1999097785, i32 623466345
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -517673745, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -517673745, label %15
    i32 1207810658, label %.outer.backedge
    i32 1999097785, label %18
    i32 623466345, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1207810658, i32 623466345
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1207810658, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ -2011161519, %2 ]
  %.0.ph = phi %"struct.std::array.5"* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 1510320805, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %"struct.std::array.5"* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.109, align 4
  %7 = load i32, i32* @y.110, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1096883622, i32 -2012261726
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 -2011161519, label %16
    i32 1298102726, label %18
    i32 325280601, label %.outer11.outer.backedge
    i32 1510320805, label %21
    i32 -756620394, label %.outer11.backedge
    i32 -1096883622, label %31
    i32 -2012261726, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 325280601, i32 1298102726
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  %20 = tail call %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %"struct.std::array.5"* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.109, align 4
  %23 = load i32, i32* @y.110, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -756620394, i32 -2012261726
  br label %.outer

31:                                               ; preds = %15
  store %"struct.std::array.5"* %.0.ph, %"struct.std::array.5"** %3, align 8
  %.0..0..0.6 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8
  ret %"struct.std::array.5"* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -756620394, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::array.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #12
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.113, align 4
  %8 = load i32, i32* @y.114, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 501670375, i32 -569963858
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1178768195, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1178768195, label %17
    i32 -1162369686, label %.outer.backedge
    i32 501670375, label %20
    i32 -569963858, label %25
    i32 1853709331, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1162369686, i32 1853709331
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 88
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"struct.std::array.5"*
  ret %"struct.std::array.5"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 209622091746699450
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIxLm11EEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::array.5"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::array.5"* @_ZSt25__uninitialized_default_nIPSt5arrayIxLm11EEmET_S3_T0_(%"struct.std::array.5"* %0, i64 %1)
  ret %"struct.std::array.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt25__uninitialized_default_nIPSt5arrayIxLm11EEmET_S3_T0_(%"struct.std::array.5"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::array.5"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.121, align 4
  %7 = load i32, i32* @y.122, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::array.5"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1106717459, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1106717459, label %14
    i32 169705207, label %17
    i32 -2041778230, label %28
    i32 133431889, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 169705207, i32 133431889
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::array.5"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm11EEmEET_S5_T0_(%"struct.std::array.5"* %0, i64 %1)
  %19 = load i32, i32* @x.121, align 4
  %20 = load i32, i32* @y.122, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2041778230, i32 133431889
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::array.5"* %.ph, %"struct.std::array.5"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8
  ret %"struct.std::array.5"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::array.5"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm11EEmEET_S5_T0_(%"struct.std::array.5"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 169705207, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm11EEmEET_S5_T0_(%"struct.std::array.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array.5"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.123, align 4
  %7 = load i32, i32* @y.124, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 475052461, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 475052461, label %14
    i32 1252771151, label %17
    i32 657496985, label %30
    i32 -1088368079, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1252771151, i32 -1088368079
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::array.5", align 8
  %19 = bitcast %"struct.std::array.5"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 88, i1 false)
  %20 = call %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm11EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %0, i64 %1, %"struct.std::array.5"* nonnull dereferenceable(88) %18)
  store %"struct.std::array.5"* %20, %"struct.std::array.5"** %3, align 8
  %21 = load i32, i32* @x.123, align 4
  %22 = load i32, i32* @y.124, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 657496985, i32 -1088368079
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8
  ret %"struct.std::array.5"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"struct.std::array.5", align 8
  %33 = bitcast %"struct.std::array.5"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %33, i8 0, i64 88, i1 false)
  %34 = call %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm11EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %0, i64 %1, %"struct.std::array.5"* nonnull dereferenceable(88) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1252771151, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm11EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %0, i64 %1, %"struct.std::array.5"* dereferenceable(88) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::array.5"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.125, align 4
  %8 = load i32, i32* @y.126, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::array.5"* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1995003695, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1995003695, label %15
    i32 1180819668, label %18
    i32 327304371, label %30
    i32 1662055359, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1180819668, i32 1662055359
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm11EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"* %0)
  %20 = tail call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm11EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"* %19, i64 %1, %"struct.std::array.5"* nonnull dereferenceable(88) %2)
  %21 = load i32, i32* @x.125, align 4
  %22 = load i32, i32* @y.126, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 327304371, i32 1662055359
  br label %.outer

30:                                               ; preds = %14
  store %"struct.std::array.5"* %.ph, %"struct.std::array.5"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  ret %"struct.std::array.5"* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm11EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"* %0)
  %33 = tail call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm11EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"* %32, i64 %1, %"struct.std::array.5"* nonnull dereferenceable(88) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1180819668, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm11EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"* %0, i64 %1, %"struct.std::array.5"* dereferenceable(88) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = bitcast %"struct.std::array.5"* %2 to i8*
  br label %6

6:                                                ; preds = %.backedge, %3
  %.013 = phi %"struct.std::array.5"* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1480533505, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1480533505, label %7
    i32 -752102520, label %17
    i32 -1551537094, label %28
    i32 -356531307, label %30
    i32 -11464411, label %32
    i32 1915116130, label %42
    i32 44593648, label %54
    i32 35710526, label %55
    i32 1064541364, label %56
    i32 -1548750528, label %57
  ]

.backedge:                                        ; preds = %6, %57, %56, %54, %42, %32, %30, %28, %17, %7
  %.013.be = phi %"struct.std::array.5"* [ %.013, %6 ], [ %59, %57 ], [ %.013, %56 ], [ %.013, %54 ], [ %44, %42 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %17 ], [ %.013, %7 ]
  %.011.be = phi i64 [ %.011, %6 ], [ %58, %57 ], [ %.011, %56 ], [ %.011, %54 ], [ %43, %42 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1915116130, %57 ], [ -752102520, %56 ], [ 1480533505, %54 ], [ %53, %42 ], [ %41, %32 ], [ -11464411, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.127, align 4
  %9 = load i32, i32* @y.128, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -752102520, i32 1064541364
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64 %.011, 0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.127, align 4
  %20 = load i32, i32* @y.128, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1551537094, i32 1064541364
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.10, i32 -356531307, i32 35710526
  br label %.backedge

30:                                               ; preds = %6
  %31 = bitcast %"struct.std::array.5"* %.013 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %31, i8* noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.127, align 4
  %34 = load i32, i32* @y.128, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1915116130, i32 -1548750528
  br label %.backedge

42:                                               ; preds = %6
  %43 = add i64 %.011, -1
  %44 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %.013, i64 1
  %45 = load i32, i32* @x.127, align 4
  %46 = load i32, i32* @y.128, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 44593648, i32 -1548750528
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  ret %"struct.std::array.5"* %.013

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = add i64 %.011, -1
  %59 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %.013, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm11EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::array.5"* @_ZNSt10_Iter_baseIPSt5arrayIxLm11EELb0EE7_S_baseES2_(%"struct.std::array.5"* %0)
  ret %"struct.std::array.5"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt10_Iter_baseIPSt5arrayIxLm11EELb0EE7_S_baseES2_(%"struct.std::array.5"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::array.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"struct.std::array.5"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::array.5"*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1769020904, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1769020904, label %7
    i32 -375222612, label %9
    i32 1333880517, label %19
    i32 -988854380, label %30
    i32 1577492776, label %31
    i32 -150127281, label %41
    i32 660050716, label %51
    i32 1603253481, label %52
    i32 -1810789855, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -150127281, %54 ], [ 1333880517, %52 ], [ %50, %41 ], [ %40, %31 ], [ 1577492776, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %.not = icmp eq %"struct.std::array.5"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1577492776, i32 -375222612
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.133, align 4
  %11 = load i32, i32* @y.134, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1333880517, i32 1603253481
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %20, %"struct.std::array.5"* %1, i64 %2)
  %21 = load i32, i32* @x.133, align 4
  %22 = load i32, i32* @y.134, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -988854380, i32 1603253481
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.133, align 4
  %33 = load i32, i32* @y.134, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -150127281, i32 -1810789855
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.133, align 4
  %43 = load i32, i32* @y.134, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 660050716, i32 -1810789855
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %53, %"struct.std::array.5"* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.std::array.5"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %"struct.std::array.5"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.std::array.5"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::array.5"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm11EES1_EvT_S3_RSaIT0_E(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.139, align 4
  %7 = load i32, i32* @y.140, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1272861965, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1272861965, label %14
    i32 -1235396109, label %17
    i32 -1670582624, label %27
    i32 667993919, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1235396109, i32 667993919
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt5arrayIxLm11EEEvT_S3_(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1)
  %18 = load i32, i32* @x.139, align 4
  %19 = load i32, i32* @y.140, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1670582624, i32 667993919
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt5arrayIxLm11EEEvT_S3_(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1235396109, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm11EEEvT_S3_(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm11EEEEvT_S5_(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm11EEEEvT_S5_(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.143, align 4
  %6 = load i32, i32* @y.144, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2139428365, i32 1730189689
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2145154250, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2145154250, label %15
    i32 -1027096947, label %.outer.backedge
    i32 -2139428365, label %18
    i32 1730189689, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1027096947, i32 1730189689
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1027096947, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm10EE6_S_refERA10_Kxm([10 x i64]* dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [10 x i64], [10 x i64]* %0, i64 0, i64 %1
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm11EE6_S_refERA11_Kxm([11 x i64]* dereferenceable(88) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [11 x i64], [11 x i64]* %0, i64 0, i64 %1
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776558469.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
