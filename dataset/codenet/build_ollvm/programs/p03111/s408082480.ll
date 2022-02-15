; ModuleID = 'Project_CodeNet_C++1400/p03111/s408082480.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s408082480.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::bitset<10>::reference" = type { i64*, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6bitsetILm10EEC2Ey = comdat any

$_ZStanILm10EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm10EE4noneEv = comdat any

$_ZNSt6bitsetILm10EEixEm = comdat any

$_ZNKSt6bitsetILm10EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm10EE9referenceD2Ev = comdat any

$_ZNKSt6bitsetILm10EE5countEv = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZNSt6bitsetILm10EEaNERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv = comdat any

$_ZNSt6bitsetILm10EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@V = global %"class.std::vector" zeroinitializer, align 8
@ans = global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408082480.cpp, i8* null }]
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
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0

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
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @V) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -565770144
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -565770144
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %51

; <label>:16:                                     ; preds = %1, %51
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, -1545555300
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1545555300
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #12
  unreachable

; <label>:51:                                     ; preds = %16, %1
  %52 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  br label %16
}

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
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %"class.std::bitset<10>::reference"*
  %8 = alloca i32*
  %9 = alloca %"class.std::bitset<10>::reference"*
  %10 = alloca i32*
  %11 = alloca %"class.std::bitset<10>::reference"*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca %"class.std::bitset"*
  %20 = alloca %"class.std::bitset"*
  %21 = alloca %"class.std::bitset"*
  %22 = alloca %"class.std::bitset"*
  %23 = alloca %"class.std::bitset"*
  %24 = alloca %"class.std::bitset"*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i32*
  %30 = alloca i1
  %31 = alloca i1
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -664025242
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -664025242
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %31
  %41 = icmp slt i32 %33, 10
  store i1 %41, i1* %30
  %42 = alloca i32
  store i32 -1388733659, i32* %42
  %43 = alloca i1
  br label %44

; <label>:44:                                     ; preds = %0, %1544
  %45 = load i32, i32* %42
  switch i32 %45, label %46 [
    i32 -1388733659, label %47
    i32 -1271117778, label %55
    i32 -364357531, label %101
    i32 -416733241, label %102
    i32 -1200891540, label %109
    i32 509315015, label %115
    i32 -329014300, label %123
    i32 87727811, label %125
    i32 -1314372006, label %133
    i32 1866779432, label %149
    i32 -1162287655, label %166
    i32 1086154552, label %167
    i32 13444364, label %194
    i32 -1528884304, label %228
    i32 -1418255010, label %231
    i32 -229321959, label %233
    i32 1559556656, label %241
    i32 1118466816, label %269
    i32 -432732438, label %316
    i32 1037734860, label %319
    i32 709373153, label %329
    i32 -801303832, label %344
    i32 -230528962, label %347
    i32 -284625860, label %348
    i32 874789679, label %356
    i32 2019470787, label %363
    i32 -361004402, label %375
    i32 1708779314, label %388
    i32 1894544301, label %389
    i32 -939484314, label %398
    i32 1377134727, label %425
    i32 223082034, label %441
    i32 962946905, label %442
    i32 1607897976, label %449
    i32 -1155683302, label %476
    i32 244349127, label %501
    i32 633599705, label %504
    i32 607628386, label %532
    i32 1886695322, label %571
    i32 -1255897664, label %572
    i32 83528285, label %573
    i32 1403210097, label %582
    i32 -167827, label %584
    i32 -974308960, label %591
    i32 413038252, label %606
    i32 792708559, label %631
    i32 1028527453, label %634
    i32 -363852423, label %650
    i32 306838245, label %690
    i32 1165885594, label %691
    i32 -945861937, label %692
    i32 -1825580843, label %708
    i32 -1571394685, label %741
    i32 -55987326, label %742
    i32 -179417502, label %770
    i32 1570692947, label %901
    i32 -1482808771, label %902
    i32 7949486, label %909
    i32 -438401219, label %910
    i32 -327230473, label %919
    i32 -1099858517, label %920
    i32 -1282177136, label %928
    i32 88337743, label %955
    i32 -1554223950, label %975
    i32 1313751966, label %977
    i32 160235835, label %1007
    i32 1009735952, label %1009
    i32 -2035986896, label %1039
    i32 1219207559, label %1060
    i32 2136526065, label %1062
    i32 1141414001, label %1073
    i32 822803133, label %1088
    i32 -871813667, label %1099
    i32 -1908215662, label %1126
    i32 -1094446572, label %1173
    i32 1635265285, label %1538
  ]

; <label>:46:                                     ; preds = %44
  br label %1544

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %31
  %49 = load volatile i1, i1* %30
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1271117778, i32 1313751966
  store i32 %54, i32* %42
  br label %1544

; <label>:55:                                     ; preds = %44
  %56 = alloca i32, align 4
  store i32* %56, i32** %29
  %57 = alloca i32, align 4
  store i32* %57, i32** %28
  %58 = alloca i32, align 4
  store i32* %58, i32** %27
  %59 = alloca i32, align 4
  store i32* %59, i32** %26
  %60 = alloca i32, align 4
  store i32* %60, i32** %25
  %61 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %61, %"class.std::bitset"** %24
  %62 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %62, %"class.std::bitset"** %23
  %63 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %63, %"class.std::bitset"** %22
  %64 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %64, %"class.std::bitset"** %21
  %65 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %65, %"class.std::bitset"** %20
  %66 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %66, %"class.std::bitset"** %19
  %67 = alloca i64, align 8
  store i64* %67, i64** %18
  %68 = alloca i64, align 8
  store i64* %68, i64** %17
  %69 = alloca i64, align 8
  store i64* %69, i64** %16
  %70 = alloca i64, align 8
  store i64* %70, i64** %15
  %71 = alloca i64, align 8
  store i64* %71, i64** %14
  %72 = alloca i64, align 8
  store i64* %72, i64** %13
  %73 = alloca i32, align 4
  store i32* %73, i32** %12
  %74 = alloca %"class.std::bitset<10>::reference", align 8
  store %"class.std::bitset<10>::reference"* %74, %"class.std::bitset<10>::reference"** %11
  %75 = alloca i32, align 4
  store i32* %75, i32** %10
  %76 = alloca %"class.std::bitset<10>::reference", align 8
  store %"class.std::bitset<10>::reference"* %76, %"class.std::bitset<10>::reference"** %9
  %77 = alloca i32, align 4
  store i32* %77, i32** %8
  %78 = alloca %"class.std::bitset<10>::reference", align 8
  store %"class.std::bitset<10>::reference"* %78, %"class.std::bitset<10>::reference"** %7
  %79 = alloca i64, align 8
  store i64* %79, i64** %6
  %80 = load volatile i32*, i32** %29
  store i32 0, i32* %80, align 4
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %81, i64* dereferenceable(8) @a)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) @b)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) @c)
  %85 = load i64, i64* @N, align 8
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @V, i64 %85)
  %86 = load volatile i32*, i32** %28
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -364357531, i32 1313751966
  store i32 %100, i32* %42
  br label %1544

; <label>:101:                                    ; preds = %44
  store i32 -416733241, i32* %42
  br label %1544

; <label>:102:                                    ; preds = %44
  %103 = load volatile i32*, i32** %28
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* @N, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 -1200891540, i32 -329014300
  store i32 %108, i32* %42
  br label %1544

; <label>:109:                                    ; preds = %44
  %110 = load volatile i32*, i32** %28
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @V, i64 %112) #3
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %113)
  store i32 509315015, i32* %42
  br label %1544

; <label>:115:                                    ; preds = %44
  %116 = load volatile i32*, i32** %28
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 1996717281
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1996717281
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %28
  store i32 %120, i32* %122, align 4
  store i32 -416733241, i32* %42
  br label %1544

; <label>:123:                                    ; preds = %44
  %124 = load volatile i32*, i32** %27
  store i32 1, i32* %124, align 4
  store i32 87727811, i32* %42
  br label %1544

; <label>:125:                                    ; preds = %44
  %126 = load volatile i32*, i32** %27
  %127 = load i32, i32* %126, align 4
  %128 = load i64, i64* @N, align 8
  %129 = trunc i64 %128 to i32
  %130 = shl i32 1, %129
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 -1314372006, i32 -1282177136
  store i32 %132, i32* %42
  br label %1544

; <label>:133:                                    ; preds = %44
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 912097071
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 912097071
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1866779432, i32 160235835
  store i32 %148, i32* %42
  br label %1544

; <label>:149:                                    ; preds = %44
  %150 = load volatile i32*, i32** %26
  store i32 1, i32* %150, align 4
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = add i32 %151, 613062223
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 613062223
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1162287655, i32 160235835
  store i32 %165, i32* %42
  br label %1544

; <label>:166:                                    ; preds = %44
  store i32 1086154552, i32* %42
  br label %1544

; <label>:167:                                    ; preds = %44
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 13444364, i32 1009735952
  store i32 %193, i32* %42
  br label %1544

; <label>:194:                                    ; preds = %44
  %195 = load volatile i32*, i32** %26
  %196 = load i32, i32* %195, align 4
  %197 = load i64, i64* @N, align 8
  %198 = trunc i64 %197 to i32
  %199 = shl i32 1, %198
  %200 = icmp slt i32 %196, %199
  store i1 %200, i1* %5
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 %201, 1734602595
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1734602595
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1528884304, i32 1009735952
  store i32 %227, i32* %42
  br label %1544

; <label>:228:                                    ; preds = %44
  %229 = load volatile i1, i1* %5
  %230 = select i1 %229, i32 -1418255010, i32 -327230473
  store i32 %230, i32* %42
  br label %1544

; <label>:231:                                    ; preds = %44
  %232 = load volatile i32*, i32** %25
  store i32 1, i32* %232, align 4
  store i32 -229321959, i32* %42
  br label %1544

; <label>:233:                                    ; preds = %44
  %234 = load volatile i32*, i32** %25
  %235 = load i32, i32* %234, align 4
  %236 = load i64, i64* @N, align 8
  %237 = trunc i64 %236 to i32
  %238 = shl i32 1, %237
  %239 = icmp slt i32 %235, %238
  %240 = select i1 %239, i32 1559556656, i32 7949486
  store i32 %240, i32* %42
  br label %1544

; <label>:241:                                    ; preds = %44
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = add i32 %242, -815229043
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -815229043
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1118466816, i32 -2035986896
  store i32 %268, i32* %42
  br label %1544

; <label>:269:                                    ; preds = %44
  %270 = load volatile i32*, i32** %27
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %24
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %273, i64 %272) #3
  %274 = load volatile i32*, i32** %26
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %23
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %277, i64 %276) #3
  %278 = load volatile i32*, i32** %25
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %22
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %281, i64 %280) #3
  %282 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %24
  %283 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %23
  %284 = call i64 @_ZStanILm10EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %282, %"class.std::bitset"* dereferenceable(8) %283) #3
  %285 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %21
  %286 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %286, i32 0, i32 0
  store i64 %284, i64* %287, align 8
  %288 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %21
  %289 = call zeroext i1 @_ZNKSt6bitsetILm10EE4noneEv(%"class.std::bitset"* %288) #3
  store i1 %289, i1* %4
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -432732438, i32 -2035986896
  store i32 %315, i32* %42
  br label %1544

; <label>:316:                                    ; preds = %44
  %317 = load volatile i1, i1* %4
  %318 = select i1 %317, i32 1037734860, i32 -801303832
  store i32 %318, i32* %42
  store i1 true, i1* %43
  br label %1544

; <label>:319:                                    ; preds = %44
  %320 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %23
  %321 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %22
  %322 = call i64 @_ZStanILm10EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %320, %"class.std::bitset"* dereferenceable(8) %321) #3
  %323 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %20
  %324 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %324, i32 0, i32 0
  store i64 %322, i64* %325, align 8
  %326 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %20
  %327 = call zeroext i1 @_ZNKSt6bitsetILm10EE4noneEv(%"class.std::bitset"* %326) #3
  %328 = select i1 %327, i32 709373153, i32 -801303832
  store i32 %328, i32* %42
  store i1 true, i1* %43
  br label %1544

; <label>:329:                                    ; preds = %44
  %330 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %24
  %331 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %22
  %332 = call i64 @_ZStanILm10EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %331, %"class.std::bitset"* dereferenceable(8) %330) #3
  %333 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %19
  %334 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %334, i32 0, i32 0
  store i64 %332, i64* %335, align 8
  %336 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %19
  %337 = call zeroext i1 @_ZNKSt6bitsetILm10EE4noneEv(%"class.std::bitset"* %336) #3
  %338 = xor i1 %337, true
  %339 = and i1 true, %338
  %340 = xor i1 true, true
  %341 = and i1 %337, %340
  %342 = or i1 %339, %341
  %343 = xor i1 %337, true
  store i32 -801303832, i32* %42
  store i1 %342, i1* %43
  br label %1544

; <label>:344:                                    ; preds = %44
  %345 = load i1, i1* %43
  %346 = select i1 %345, i32 -230528962, i32 -284625860
  store i32 %346, i32* %42
  br label %1544

; <label>:347:                                    ; preds = %44
  store i32 -1482808771, i32* %42
  br label %1544

; <label>:348:                                    ; preds = %44
  %349 = load volatile i64*, i64** %18
  store i64 0, i64* %349, align 8
  %350 = load volatile i64*, i64** %17
  store i64 0, i64* %350, align 8
  %351 = load volatile i64*, i64** %16
  store i64 0, i64* %351, align 8
  %352 = load volatile i64*, i64** %15
  store i64 0, i64* %352, align 8
  %353 = load volatile i64*, i64** %14
  store i64 0, i64* %353, align 8
  %354 = load volatile i64*, i64** %13
  store i64 0, i64* %354, align 8
  %355 = load volatile i32*, i32** %12
  store i32 0, i32* %355, align 4
  store i32 874789679, i32* %42
  br label %1544

; <label>:356:                                    ; preds = %44
  %357 = load volatile i32*, i32** %12
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load i64, i64* @N, align 8
  %361 = icmp slt i64 %359, %360
  %362 = select i1 %361, i32 2019470787, i32 -939484314
  store i32 %362, i32* %42
  br label %1544

; <label>:363:                                    ; preds = %44
  %364 = load volatile i32*, i32** %12
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %24
  %368 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %11
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %368, %"class.std::bitset"* %367, i64 %366)
  %369 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %11
  %370 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %369) #3
  %371 = zext i1 %370 to i32
  %372 = icmp eq i32 %371, 1
  %373 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %11
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %373) #3
  %374 = select i1 %372, i32 -361004402, i32 1708779314
  store i32 %374, i32* %42
  br label %1544

; <label>:375:                                    ; preds = %44
  %376 = load volatile i32*, i32** %12
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @V, i64 %378) #3
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %18
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, -9065822813259481290
  %384 = add i64 %383, %380
  %385 = sub i64 %384, -9065822813259481290
  %386 = add nsw i64 %382, %380
  %387 = load volatile i64*, i64** %18
  store i64 %385, i64* %387, align 8
  store i32 1708779314, i32* %42
  br label %1544

; <label>:388:                                    ; preds = %44
  store i32 1894544301, i32* %42
  br label %1544

; <label>:389:                                    ; preds = %44
  %390 = load volatile i32*, i32** %12
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  %397 = load volatile i32*, i32** %12
  store i32 %395, i32* %397, align 4
  store i32 874789679, i32* %42
  br label %1544

; <label>:398:                                    ; preds = %44
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
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
  %424 = select i1 %422, i32 1377134727, i32 1219207559
  store i32 %424, i32* %42
  br label %1544

; <label>:425:                                    ; preds = %44
  %426 = load volatile i32*, i32** %10
  store i32 0, i32* %426, align 4
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
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
  %440 = select i1 %438, i32 223082034, i32 1219207559
  store i32 %440, i32* %42
  br label %1544

; <label>:441:                                    ; preds = %44
  store i32 962946905, i32* %42
  br label %1544

; <label>:442:                                    ; preds = %44
  %443 = load volatile i32*, i32** %10
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load i64, i64* @N, align 8
  %447 = icmp slt i64 %445, %446
  %448 = select i1 %447, i32 1607897976, i32 1403210097
  store i32 %448, i32* %42
  br label %1544

; <label>:449:                                    ; preds = %44
  %450 = load i32, i32* @x.8
  %451 = load i32, i32* @y.9
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1155683302, i32 2136526065
  store i32 %475, i32* %42
  br label %1544

; <label>:476:                                    ; preds = %44
  %477 = load volatile i32*, i32** %10
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %23
  %481 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %9
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %481, %"class.std::bitset"* %480, i64 %479)
  %482 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %9
  %483 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %482) #3
  %484 = zext i1 %483 to i32
  %485 = icmp eq i32 %484, 1
  store i1 %485, i1* %3
  %486 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %9
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %486) #3
  %487 = load i32, i32* @x.8
  %488 = load i32, i32* @y.9
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 244349127, i32 2136526065
  store i32 %500, i32* %42
  br label %1544

; <label>:501:                                    ; preds = %44
  %502 = load volatile i1, i1* %3
  %503 = select i1 %502, i32 633599705, i32 -1255897664
  store i32 %503, i32* %42
  br label %1544

; <label>:504:                                    ; preds = %44
  %505 = load i32, i32* @x.8
  %506 = load i32, i32* @y.9
  %507 = sub i32 %505, 402773086
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 402773086
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 607628386, i32 1141414001
  store i32 %531, i32* %42
  br label %1544

; <label>:532:                                    ; preds = %44
  %533 = load volatile i32*, i32** %10
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @V, i64 %535) #3
  %537 = load i64, i64* %536, align 8
  %538 = load volatile i64*, i64** %17
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 0, %537
  %541 = sub i64 %539, %540
  %542 = add nsw i64 %539, %537
  %543 = load volatile i64*, i64** %17
  store i64 %541, i64* %543, align 8
  %544 = load i32, i32* @x.8
  %545 = load i32, i32* @y.9
  %546 = add i32 %544, 1171601745
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1171601745
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1886695322, i32 1141414001
  store i32 %570, i32* %42
  br label %1544

; <label>:571:                                    ; preds = %44
  store i32 -1255897664, i32* %42
  br label %1544

; <label>:572:                                    ; preds = %44
  store i32 83528285, i32* %42
  br label %1544

; <label>:573:                                    ; preds = %44
  %574 = load volatile i32*, i32** %10
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %575, 1
  %581 = load volatile i32*, i32** %10
  store i32 %579, i32* %581, align 4
  store i32 962946905, i32* %42
  br label %1544

; <label>:582:                                    ; preds = %44
  %583 = load volatile i32*, i32** %8
  store i32 0, i32* %583, align 4
  store i32 -167827, i32* %42
  br label %1544

; <label>:584:                                    ; preds = %44
  %585 = load volatile i32*, i32** %8
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = load i64, i64* @N, align 8
  %589 = icmp slt i64 %587, %588
  %590 = select i1 %589, i32 -974308960, i32 -55987326
  store i32 %590, i32* %42
  br label %1544

; <label>:591:                                    ; preds = %44
  %592 = load i32, i32* @x.8
  %593 = load i32, i32* @y.9
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 413038252, i32 822803133
  store i32 %605, i32* %42
  br label %1544

; <label>:606:                                    ; preds = %44
  %607 = load volatile i32*, i32** %8
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %22
  %611 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %7
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %611, %"class.std::bitset"* %610, i64 %609)
  %612 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %7
  %613 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %612) #3
  %614 = zext i1 %613 to i32
  %615 = icmp eq i32 %614, 1
  store i1 %615, i1* %2
  %616 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %7
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %616) #3
  %617 = load i32, i32* @x.8
  %618 = load i32, i32* @y.9
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 792708559, i32 822803133
  store i32 %630, i32* %42
  br label %1544

; <label>:631:                                    ; preds = %44
  %632 = load volatile i1, i1* %2
  %633 = select i1 %632, i32 1028527453, i32 1165885594
  store i32 %633, i32* %42
  br label %1544

; <label>:634:                                    ; preds = %44
  %635 = load i32, i32* @x.8
  %636 = load i32, i32* @y.9
  %637 = sub i32 %635, -535141250
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -535141250
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -363852423, i32 -871813667
  store i32 %649, i32* %42
  br label %1544

; <label>:650:                                    ; preds = %44
  %651 = load volatile i32*, i32** %8
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @V, i64 %653) #3
  %655 = load i64, i64* %654, align 8
  %656 = load volatile i64*, i64** %16
  %657 = load i64, i64* %656, align 8
  %658 = sub i64 0, %657
  %659 = sub i64 0, %655
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add nsw i64 %657, %655
  %663 = load volatile i64*, i64** %16
  store i64 %661, i64* %663, align 8
  %664 = load i32, i32* @x.8
  %665 = load i32, i32* @y.9
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 306838245, i32 -871813667
  store i32 %689, i32* %42
  br label %1544

; <label>:690:                                    ; preds = %44
  store i32 1165885594, i32* %42
  br label %1544

; <label>:691:                                    ; preds = %44
  store i32 -945861937, i32* %42
  br label %1544

; <label>:692:                                    ; preds = %44
  %693 = load i32, i32* @x.8
  %694 = load i32, i32* @y.9
  %695 = add i32 %693, 1656987336
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1656987336
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1825580843, i32 -1908215662
  store i32 %707, i32* %42
  br label %1544

; <label>:708:                                    ; preds = %44
  %709 = load volatile i32*, i32** %8
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %713 = add nsw i32 %710, 1
  %714 = load volatile i32*, i32** %8
  store i32 %712, i32* %714, align 4
  %715 = load i32, i32* @x.8
  %716 = load i32, i32* @y.9
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1571394685, i32 -1908215662
  store i32 %740, i32* %42
  br label %1544

; <label>:741:                                    ; preds = %44
  store i32 -167827, i32* %42
  br label %1544

; <label>:742:                                    ; preds = %44
  %743 = load i32, i32* @x.8
  %744 = load i32, i32* @y.9
  %745 = add i32 %743, -1344418307
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1344418307
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -179417502, i32 -1094446572
  store i32 %769, i32* %42
  br label %1544

; <label>:770:                                    ; preds = %44
  %771 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %24
  %772 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %771) #3
  %773 = add i64 %772, 5604448432259092397
  %774 = sub i64 %773, 1
  %775 = sub i64 %774, 5604448432259092397
  %776 = sub i64 %772, 1
  %777 = mul i64 %775, 10
  %778 = load volatile i64*, i64** %15
  %779 = load i64, i64* %778, align 8
  %780 = sub i64 %779, -6619713751615300461
  %781 = add i64 %780, %777
  %782 = add i64 %781, -6619713751615300461
  %783 = add i64 %779, %777
  %784 = load volatile i64*, i64** %15
  store i64 %782, i64* %784, align 8
  %785 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %23
  %786 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %785) #3
  %787 = sub i64 %786, 6817824268448718608
  %788 = sub i64 %787, 1
  %789 = add i64 %788, 6817824268448718608
  %790 = sub i64 %786, 1
  %791 = mul i64 %789, 10
  %792 = load volatile i64*, i64** %14
  %793 = load i64, i64* %792, align 8
  %794 = sub i64 0, %791
  %795 = sub i64 %793, %794
  %796 = add i64 %793, %791
  %797 = load volatile i64*, i64** %14
  store i64 %795, i64* %797, align 8
  %798 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %22
  %799 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %798) #3
  %800 = sub i64 %799, -333958935967576510
  %801 = sub i64 %800, 1
  %802 = add i64 %801, -333958935967576510
  %803 = sub i64 %799, 1
  %804 = mul i64 %802, 10
  %805 = load volatile i64*, i64** %13
  %806 = load i64, i64* %805, align 8
  %807 = sub i64 %806, 211705848015412008
  %808 = add i64 %807, %804
  %809 = add i64 %808, 211705848015412008
  %810 = add i64 %806, %804
  %811 = load volatile i64*, i64** %13
  store i64 %809, i64* %811, align 8
  %812 = load volatile i64*, i64** %18
  %813 = load i64, i64* %812, align 8
  %814 = load i64, i64* @a, align 8
  %815 = sub i64 0, %814
  %816 = add i64 %813, %815
  %817 = sub nsw i64 %813, %814
  %818 = call i64 @_ZSt3absx(i64 %816)
  %819 = load volatile i64*, i64** %15
  %820 = load i64, i64* %819, align 8
  %821 = sub i64 0, %820
  %822 = sub i64 0, %818
  %823 = add i64 %821, %822
  %824 = sub i64 0, %823
  %825 = add nsw i64 %820, %818
  %826 = load volatile i64*, i64** %15
  store i64 %824, i64* %826, align 8
  %827 = load volatile i64*, i64** %17
  %828 = load i64, i64* %827, align 8
  %829 = load i64, i64* @b, align 8
  %830 = add i64 %828, -6337138091608624853
  %831 = sub i64 %830, %829
  %832 = sub i64 %831, -6337138091608624853
  %833 = sub nsw i64 %828, %829
  %834 = call i64 @_ZSt3absx(i64 %832)
  %835 = load volatile i64*, i64** %14
  %836 = load i64, i64* %835, align 8
  %837 = sub i64 0, %836
  %838 = sub i64 0, %834
  %839 = add i64 %837, %838
  %840 = sub i64 0, %839
  %841 = add nsw i64 %836, %834
  %842 = load volatile i64*, i64** %14
  store i64 %840, i64* %842, align 8
  %843 = load volatile i64*, i64** %16
  %844 = load i64, i64* %843, align 8
  %845 = load i64, i64* @c, align 8
  %846 = sub i64 0, %845
  %847 = add i64 %844, %846
  %848 = sub nsw i64 %844, %845
  %849 = call i64 @_ZSt3absx(i64 %847)
  %850 = load volatile i64*, i64** %13
  %851 = load i64, i64* %850, align 8
  %852 = sub i64 %851, 1596496703004344319
  %853 = add i64 %852, %849
  %854 = add i64 %853, 1596496703004344319
  %855 = add nsw i64 %851, %849
  %856 = load volatile i64*, i64** %13
  store i64 %854, i64* %856, align 8
  %857 = load volatile i64*, i64** %15
  %858 = load i64, i64* %857, align 8
  %859 = load volatile i64*, i64** %14
  %860 = load i64, i64* %859, align 8
  %861 = sub i64 0, %860
  %862 = sub i64 %858, %861
  %863 = add nsw i64 %858, %860
  %864 = load volatile i64*, i64** %13
  %865 = load i64, i64* %864, align 8
  %866 = sub i64 0, %862
  %867 = sub i64 0, %865
  %868 = add i64 %866, %867
  %869 = sub i64 0, %868
  %870 = add nsw i64 %862, %865
  %871 = load volatile i64*, i64** %6
  store i64 %869, i64* %871, align 8
  %872 = load volatile i64*, i64** %6
  %873 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %872)
  %874 = load i64, i64* %873, align 8
  store i64 %874, i64* @ans, align 8
  %875 = load i32, i32* @x.8
  %876 = load i32, i32* @y.9
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1570692947, i32 -1094446572
  store i32 %900, i32* %42
  br label %1544

; <label>:901:                                    ; preds = %44
  store i32 -1482808771, i32* %42
  br label %1544

; <label>:902:                                    ; preds = %44
  %903 = load volatile i32*, i32** %25
  %904 = load i32, i32* %903, align 4
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %907 = add nsw i32 %904, 1
  %908 = load volatile i32*, i32** %25
  store i32 %906, i32* %908, align 4
  store i32 -229321959, i32* %42
  br label %1544

; <label>:909:                                    ; preds = %44
  store i32 -438401219, i32* %42
  br label %1544

; <label>:910:                                    ; preds = %44
  %911 = load volatile i32*, i32** %26
  %912 = load i32, i32* %911, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %912, 1
  %918 = load volatile i32*, i32** %26
  store i32 %916, i32* %918, align 4
  store i32 1086154552, i32* %42
  br label %1544

; <label>:919:                                    ; preds = %44
  store i32 -1099858517, i32* %42
  br label %1544

; <label>:920:                                    ; preds = %44
  %921 = load volatile i32*, i32** %27
  %922 = load i32, i32* %921, align 4
  %923 = sub i32 %922, 599351569
  %924 = add i32 %923, 1
  %925 = add i32 %924, 599351569
  %926 = add nsw i32 %922, 1
  %927 = load volatile i32*, i32** %27
  store i32 %925, i32* %927, align 4
  store i32 87727811, i32* %42
  br label %1544

; <label>:928:                                    ; preds = %44
  %929 = load i32, i32* @x.8
  %930 = load i32, i32* @y.9
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 88337743, i32 1635265285
  store i32 %954, i32* %42
  br label %1544

; <label>:955:                                    ; preds = %44
  %956 = load i64, i64* @ans, align 8
  %957 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %956)
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %957, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %959 = load volatile i32*, i32** %29
  %960 = load i32, i32* %959, align 4
  store i32 %960, i32* %1
  %961 = load i32, i32* @x.8
  %962 = load i32, i32* @y.9
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1554223950, i32 1635265285
  store i32 %974, i32* %42
  br label %1544

; <label>:975:                                    ; preds = %44
  %976 = load volatile i32, i32* %1
  ret i32 %976

; <label>:977:                                    ; preds = %44
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca %"class.std::bitset", align 8
  %984 = alloca %"class.std::bitset", align 8
  %985 = alloca %"class.std::bitset", align 8
  %986 = alloca %"class.std::bitset", align 8
  %987 = alloca %"class.std::bitset", align 8
  %988 = alloca %"class.std::bitset", align 8
  %989 = alloca i64, align 8
  %990 = alloca i64, align 8
  %991 = alloca i64, align 8
  %992 = alloca i64, align 8
  %993 = alloca i64, align 8
  %994 = alloca i64, align 8
  %995 = alloca i32, align 4
  %996 = alloca %"class.std::bitset<10>::reference", align 8
  %997 = alloca i32, align 4
  %998 = alloca %"class.std::bitset<10>::reference", align 8
  %999 = alloca i32, align 4
  %1000 = alloca %"class.std::bitset<10>::reference", align 8
  %1001 = alloca i64, align 8
  store i32 0, i32* %978, align 4
  %1002 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %1003 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1002, i64* dereferenceable(8) @a)
  %1004 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1003, i64* dereferenceable(8) @b)
  %1005 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1004, i64* dereferenceable(8) @c)
  %1006 = load i64, i64* @N, align 8
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @V, i64 %1006)
  store i32 0, i32* %979, align 4
  store i32 -1271117778, i32* %42
  br label %1544

; <label>:1007:                                   ; preds = %44
  %1008 = load volatile i32*, i32** %26
  store i32 1, i32* %1008, align 4
  store i32 1866779432, i32* %42
  br label %1544

; <label>:1009:                                   ; preds = %44
  %1010 = load volatile i32*, i32** %26
  %1011 = load i32, i32* %1010, align 4
  %1012 = load i64, i64* @N, align 8
  %1013 = trunc i64 %1012 to i32
  %1014 = sub i32 0, 1961562128
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1961562128
  %1017 = sub i32 0, 1
  %1018 = sub i32 0, %1016
  %1019 = sub i32 0, %1013
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add i32 %1016, %1013
  %1023 = sub i32 0, -1774188925
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1774188925
  %1026 = sub i32 0, 1
  %1027 = sub i32 0, %1013
  %1028 = sub i32 %1025, %1027
  %1029 = add i32 %1025, %1013
  %1030 = shl i32 1, %1013
  %1031 = sub i32 1, -880852311
  %1032 = sub i32 %1031, %1013
  %1033 = add i32 %1032, -880852311
  %1034 = sub i32 1, %1013
  %1035 = mul i32 %1033, %1013
  %1036 = shl i32 1, %1013
  %1037 = shl i32 1, %1013
  %1038 = icmp slt i32 %1011, %1037
  store i32 13444364, i32* %42
  br label %1544

; <label>:1039:                                   ; preds = %44
  %1040 = load volatile i32*, i32** %27
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %24
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %1043, i64 %1042) #3
  %1044 = load volatile i32*, i32** %26
  %1045 = load i32, i32* %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %23
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %1047, i64 %1046) #3
  %1048 = load volatile i32*, i32** %25
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %22
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %1051, i64 %1050) #3
  %1052 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %24
  %1053 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %23
  %1054 = call i64 @_ZStanILm10EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %1052, %"class.std::bitset"* dereferenceable(8) %1053) #3
  %1055 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %21
  %1056 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %1055, i32 0, i32 0
  %1057 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %1056, i32 0, i32 0
  store i64 %1054, i64* %1057, align 8
  %1058 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %21
  %1059 = call zeroext i1 @_ZNKSt6bitsetILm10EE4noneEv(%"class.std::bitset"* %1058) #3
  store i32 1118466816, i32* %42
  br label %1544

; <label>:1060:                                   ; preds = %44
  %1061 = load volatile i32*, i32** %10
  store i32 0, i32* %1061, align 4
  store i32 1377134727, i32* %42
  br label %1544

; <label>:1062:                                   ; preds = %44
  %1063 = load volatile i32*, i32** %10
  %1064 = load i32, i32* %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %23
  %1067 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %9
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %1067, %"class.std::bitset"* %1066, i64 %1065)
  %1068 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %9
  %1069 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %1068) #3
  %1070 = zext i1 %1069 to i32
  %1071 = icmp eq i32 %1070, 1
  %1072 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %9
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %1072) #3
  store i32 -1155683302, i32* %42
  br label %1544

; <label>:1073:                                   ; preds = %44
  %1074 = load volatile i32*, i32** %10
  %1075 = load i32, i32* %1074, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @V, i64 %1076) #3
  %1078 = load i64, i64* %1077, align 8
  %1079 = load volatile i64*, i64** %17
  %1080 = load i64, i64* %1079, align 8
  %1081 = shl i64 %1080, %1078
  %1082 = shl i64 %1080, %1078
  %1083 = sub i64 %1080, 5258861028408931584
  %1084 = add i64 %1083, %1078
  %1085 = add i64 %1084, 5258861028408931584
  %1086 = add nsw i64 %1080, %1078
  %1087 = load volatile i64*, i64** %17
  store i64 %1085, i64* %1087, align 8
  store i32 607628386, i32* %42
  br label %1544

; <label>:1088:                                   ; preds = %44
  %1089 = load volatile i32*, i32** %8
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %22
  %1093 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %7
  call void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* sret %1093, %"class.std::bitset"* %1092, i64 %1091)
  %1094 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %7
  %1095 = call zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"* %1094) #3
  %1096 = zext i1 %1095 to i32
  %1097 = icmp eq i32 %1096, 1
  %1098 = load volatile %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %7
  call void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"* %1098) #3
  store i32 413038252, i32* %42
  br label %1544

; <label>:1099:                                   ; preds = %44
  %1100 = load volatile i32*, i32** %8
  %1101 = load i32, i32* %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @V, i64 %1102) #3
  %1104 = load i64, i64* %1103, align 8
  %1105 = load volatile i64*, i64** %16
  %1106 = load i64, i64* %1105, align 8
  %1107 = sub i64 0, -4884282022550841645
  %1108 = sub i64 %1107, %1106
  %1109 = add i64 %1108, -4884282022550841645
  %1110 = sub i64 0, %1106
  %1111 = add i64 %1109, -7619829616485447398
  %1112 = add i64 %1111, %1104
  %1113 = sub i64 %1112, -7619829616485447398
  %1114 = add i64 %1109, %1104
  %1115 = sub i64 %1106, -906565419366824808
  %1116 = sub i64 %1115, %1104
  %1117 = add i64 %1116, -906565419366824808
  %1118 = sub i64 %1106, %1104
  %1119 = mul i64 %1117, %1104
  %1120 = shl i64 %1106, %1104
  %1121 = shl i64 %1106, %1104
  %1122 = sub i64 0, %1104
  %1123 = sub i64 %1106, %1122
  %1124 = add nsw i64 %1106, %1104
  %1125 = load volatile i64*, i64** %16
  store i64 %1123, i64* %1125, align 8
  store i32 -363852423, i32* %42
  br label %1544

; <label>:1126:                                   ; preds = %44
  %1127 = load volatile i32*, i32** %8
  %1128 = load i32, i32* %1127, align 4
  %1129 = add i32 %1128, -868082823
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -868082823
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1131, 1
  %1134 = sub i32 %1128, -1838225030
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -1838225030
  %1137 = sub i32 %1128, 1
  %1138 = mul i32 %1136, 1
  %1139 = add i32 0, -112543338
  %1140 = sub i32 %1139, %1128
  %1141 = sub i32 %1140, -112543338
  %1142 = sub i32 0, %1128
  %1143 = sub i32 0, %1141
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1141, 1
  %1148 = add i32 0, -678359438
  %1149 = sub i32 %1148, %1128
  %1150 = sub i32 %1149, -678359438
  %1151 = sub i32 0, %1128
  %1152 = sub i32 0, %1150
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1150, 1
  %1157 = shl i32 %1128, 1
  %1158 = shl i32 %1128, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1128, %1159
  %1161 = sub i32 %1128, 1
  %1162 = mul i32 %1160, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1128, %1163
  %1165 = sub i32 %1128, 1
  %1166 = mul i32 %1164, 1
  %1167 = shl i32 %1128, 1
  %1168 = sub i32 %1128, -248687108
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, -248687108
  %1171 = add nsw i32 %1128, 1
  %1172 = load volatile i32*, i32** %8
  store i32 %1170, i32* %1172, align 4
  store i32 -1825580843, i32* %42
  br label %1544

; <label>:1173:                                   ; preds = %44
  %1174 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %24
  %1175 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %1174) #3
  %1176 = sub i64 0, %1175
  %1177 = add i64 0, %1176
  %1178 = sub i64 0, %1175
  %1179 = sub i64 %1177, 1376034705673164243
  %1180 = add i64 %1179, 1
  %1181 = add i64 %1180, 1376034705673164243
  %1182 = add i64 %1177, 1
  %1183 = sub i64 0, %1175
  %1184 = add i64 0, %1183
  %1185 = sub i64 0, %1175
  %1186 = add i64 %1184, -9171253499727026442
  %1187 = add i64 %1186, 1
  %1188 = sub i64 %1187, -9171253499727026442
  %1189 = add i64 %1184, 1
  %1190 = add i64 0, -5695836387283748062
  %1191 = sub i64 %1190, %1175
  %1192 = sub i64 %1191, -5695836387283748062
  %1193 = sub i64 0, %1175
  %1194 = add i64 %1192, -5690755193329155375
  %1195 = add i64 %1194, 1
  %1196 = sub i64 %1195, -5690755193329155375
  %1197 = add i64 %1192, 1
  %1198 = add i64 %1175, 9160780341934036935
  %1199 = sub i64 %1198, 1
  %1200 = sub i64 %1199, 9160780341934036935
  %1201 = sub i64 %1175, 1
  %1202 = mul i64 %1200, 1
  %1203 = sub i64 0, 237448043910175623
  %1204 = sub i64 %1203, %1175
  %1205 = add i64 %1204, 237448043910175623
  %1206 = sub i64 0, %1175
  %1207 = add i64 %1205, 4892084540761157227
  %1208 = add i64 %1207, 1
  %1209 = sub i64 %1208, 4892084540761157227
  %1210 = add i64 %1205, 1
  %1211 = sub i64 0, 1
  %1212 = add i64 %1175, %1211
  %1213 = sub i64 %1175, 1
  %1214 = sub i64 %1212, -2794830363780080363
  %1215 = sub i64 %1214, 10
  %1216 = add i64 %1215, -2794830363780080363
  %1217 = sub i64 %1212, 10
  %1218 = mul i64 %1216, 10
  %1219 = mul i64 %1212, 10
  %1220 = load volatile i64*, i64** %15
  %1221 = load i64, i64* %1220, align 8
  %1222 = shl i64 %1221, %1219
  %1223 = sub i64 %1221, 2739036735417919338
  %1224 = sub i64 %1223, %1219
  %1225 = add i64 %1224, 2739036735417919338
  %1226 = sub i64 %1221, %1219
  %1227 = mul i64 %1225, %1219
  %1228 = sub i64 0, %1219
  %1229 = add i64 %1221, %1228
  %1230 = sub i64 %1221, %1219
  %1231 = mul i64 %1229, %1219
  %1232 = shl i64 %1221, %1219
  %1233 = shl i64 %1221, %1219
  %1234 = shl i64 %1221, %1219
  %1235 = add i64 %1221, -8400486167240344842
  %1236 = sub i64 %1235, %1219
  %1237 = sub i64 %1236, -8400486167240344842
  %1238 = sub i64 %1221, %1219
  %1239 = mul i64 %1237, %1219
  %1240 = sub i64 0, %1219
  %1241 = sub i64 %1221, %1240
  %1242 = add i64 %1221, %1219
  %1243 = load volatile i64*, i64** %15
  store i64 %1241, i64* %1243, align 8
  %1244 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %23
  %1245 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %1244) #3
  %1246 = sub i64 0, 6772009525769495473
  %1247 = sub i64 %1246, %1245
  %1248 = add i64 %1247, 6772009525769495473
  %1249 = sub i64 0, %1245
  %1250 = sub i64 %1248, 2514768460587851223
  %1251 = add i64 %1250, 1
  %1252 = add i64 %1251, 2514768460587851223
  %1253 = add i64 %1248, 1
  %1254 = sub i64 0, 1
  %1255 = add i64 %1245, %1254
  %1256 = sub i64 %1245, 1
  %1257 = shl i64 %1255, 10
  %1258 = mul i64 %1255, 10
  %1259 = load volatile i64*, i64** %14
  %1260 = load i64, i64* %1259, align 8
  %1261 = sub i64 0, %1258
  %1262 = add i64 %1260, %1261
  %1263 = sub i64 %1260, %1258
  %1264 = mul i64 %1262, %1258
  %1265 = shl i64 %1260, %1258
  %1266 = shl i64 %1260, %1258
  %1267 = sub i64 0, %1260
  %1268 = add i64 0, %1267
  %1269 = sub i64 0, %1260
  %1270 = sub i64 0, %1258
  %1271 = sub i64 %1268, %1270
  %1272 = add i64 %1268, %1258
  %1273 = shl i64 %1260, %1258
  %1274 = add i64 %1260, -2004622439561387227
  %1275 = add i64 %1274, %1258
  %1276 = sub i64 %1275, -2004622439561387227
  %1277 = add i64 %1260, %1258
  %1278 = load volatile i64*, i64** %14
  store i64 %1276, i64* %1278, align 8
  %1279 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %22
  %1280 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %1279) #3
  %1281 = add i64 %1280, -7945092687142720509
  %1282 = sub i64 %1281, 1
  %1283 = sub i64 %1282, -7945092687142720509
  %1284 = sub i64 %1280, 1
  %1285 = mul i64 %1283, 1
  %1286 = shl i64 %1280, 1
  %1287 = sub i64 0, -646345995839938437
  %1288 = sub i64 %1287, %1280
  %1289 = add i64 %1288, -646345995839938437
  %1290 = sub i64 0, %1280
  %1291 = sub i64 %1289, 8192864309687178496
  %1292 = add i64 %1291, 1
  %1293 = add i64 %1292, 8192864309687178496
  %1294 = add i64 %1289, 1
  %1295 = shl i64 %1280, 1
  %1296 = sub i64 %1280, 2954120351606819243
  %1297 = sub i64 %1296, 1
  %1298 = add i64 %1297, 2954120351606819243
  %1299 = sub i64 %1280, 1
  %1300 = mul i64 %1298, 1
  %1301 = sub i64 0, 1
  %1302 = add i64 %1280, %1301
  %1303 = sub i64 %1280, 1
  %1304 = mul i64 %1302, 1
  %1305 = sub i64 0, 5097475800938288283
  %1306 = sub i64 %1305, %1280
  %1307 = add i64 %1306, 5097475800938288283
  %1308 = sub i64 0, %1280
  %1309 = sub i64 %1307, 2217479292642920817
  %1310 = add i64 %1309, 1
  %1311 = add i64 %1310, 2217479292642920817
  %1312 = add i64 %1307, 1
  %1313 = sub i64 %1280, -7604713495543813961
  %1314 = sub i64 %1313, 1
  %1315 = add i64 %1314, -7604713495543813961
  %1316 = sub i64 %1280, 1
  %1317 = add i64 %1315, 4698970876612420891
  %1318 = sub i64 %1317, 10
  %1319 = sub i64 %1318, 4698970876612420891
  %1320 = sub i64 %1315, 10
  %1321 = mul i64 %1319, 10
  %1322 = sub i64 0, 10
  %1323 = add i64 %1315, %1322
  %1324 = sub i64 %1315, 10
  %1325 = mul i64 %1323, 10
  %1326 = add i64 0, 9069133930532299877
  %1327 = sub i64 %1326, %1315
  %1328 = sub i64 %1327, 9069133930532299877
  %1329 = sub i64 0, %1315
  %1330 = sub i64 0, 10
  %1331 = sub i64 %1328, %1330
  %1332 = add i64 %1328, 10
  %1333 = shl i64 %1315, 10
  %1334 = sub i64 0, 10
  %1335 = add i64 %1315, %1334
  %1336 = sub i64 %1315, 10
  %1337 = mul i64 %1335, 10
  %1338 = mul i64 %1315, 10
  %1339 = load volatile i64*, i64** %13
  %1340 = load i64, i64* %1339, align 8
  %1341 = shl i64 %1340, %1338
  %1342 = sub i64 0, %1340
  %1343 = sub i64 0, %1338
  %1344 = add i64 %1342, %1343
  %1345 = sub i64 0, %1344
  %1346 = add i64 %1340, %1338
  %1347 = load volatile i64*, i64** %13
  store i64 %1345, i64* %1347, align 8
  %1348 = load volatile i64*, i64** %18
  %1349 = load i64, i64* %1348, align 8
  %1350 = load i64, i64* @a, align 8
  %1351 = shl i64 %1349, %1350
  %1352 = add i64 %1349, -6545427906478705201
  %1353 = sub i64 %1352, %1350
  %1354 = sub i64 %1353, -6545427906478705201
  %1355 = sub i64 %1349, %1350
  %1356 = mul i64 %1354, %1350
  %1357 = sub i64 0, 2092270940766654861
  %1358 = sub i64 %1357, %1349
  %1359 = add i64 %1358, 2092270940766654861
  %1360 = sub i64 0, %1349
  %1361 = sub i64 0, %1359
  %1362 = sub i64 0, %1350
  %1363 = add i64 %1361, %1362
  %1364 = sub i64 0, %1363
  %1365 = add i64 %1359, %1350
  %1366 = sub i64 0, %1349
  %1367 = add i64 0, %1366
  %1368 = sub i64 0, %1349
  %1369 = sub i64 %1367, -2921782828887335544
  %1370 = add i64 %1369, %1350
  %1371 = add i64 %1370, -2921782828887335544
  %1372 = add i64 %1367, %1350
  %1373 = sub i64 0, %1350
  %1374 = add i64 %1349, %1373
  %1375 = sub i64 %1349, %1350
  %1376 = mul i64 %1374, %1350
  %1377 = shl i64 %1349, %1350
  %1378 = sub i64 %1349, 3155109778205242005
  %1379 = sub i64 %1378, %1350
  %1380 = add i64 %1379, 3155109778205242005
  %1381 = sub nsw i64 %1349, %1350
  %1382 = call i64 @_ZSt3absx(i64 %1380)
  %1383 = load volatile i64*, i64** %15
  %1384 = load i64, i64* %1383, align 8
  %1385 = sub i64 0, %1384
  %1386 = add i64 0, %1385
  %1387 = sub i64 0, %1384
  %1388 = sub i64 0, %1386
  %1389 = sub i64 0, %1382
  %1390 = add i64 %1388, %1389
  %1391 = sub i64 0, %1390
  %1392 = add i64 %1386, %1382
  %1393 = sub i64 %1384, -2414007342796394712
  %1394 = add i64 %1393, %1382
  %1395 = add i64 %1394, -2414007342796394712
  %1396 = add nsw i64 %1384, %1382
  %1397 = load volatile i64*, i64** %15
  store i64 %1395, i64* %1397, align 8
  %1398 = load volatile i64*, i64** %17
  %1399 = load i64, i64* %1398, align 8
  %1400 = load i64, i64* @b, align 8
  %1401 = sub i64 0, %1399
  %1402 = add i64 0, %1401
  %1403 = sub i64 0, %1399
  %1404 = add i64 %1402, -2087879550396333112
  %1405 = add i64 %1404, %1400
  %1406 = sub i64 %1405, -2087879550396333112
  %1407 = add i64 %1402, %1400
  %1408 = add i64 %1399, -8219578193161893011
  %1409 = sub i64 %1408, %1400
  %1410 = sub i64 %1409, -8219578193161893011
  %1411 = sub i64 %1399, %1400
  %1412 = mul i64 %1410, %1400
  %1413 = add i64 %1399, -533752682807040056
  %1414 = sub i64 %1413, %1400
  %1415 = sub i64 %1414, -533752682807040056
  %1416 = sub nsw i64 %1399, %1400
  %1417 = call i64 @_ZSt3absx(i64 %1415)
  %1418 = load volatile i64*, i64** %14
  %1419 = load i64, i64* %1418, align 8
  %1420 = add i64 0, 1816484319186709195
  %1421 = sub i64 %1420, %1419
  %1422 = sub i64 %1421, 1816484319186709195
  %1423 = sub i64 0, %1419
  %1424 = sub i64 0, %1422
  %1425 = sub i64 0, %1417
  %1426 = add i64 %1424, %1425
  %1427 = sub i64 0, %1426
  %1428 = add i64 %1422, %1417
  %1429 = sub i64 0, %1419
  %1430 = add i64 0, %1429
  %1431 = sub i64 0, %1419
  %1432 = sub i64 0, %1417
  %1433 = sub i64 %1430, %1432
  %1434 = add i64 %1430, %1417
  %1435 = add i64 %1419, -5406863400652749673
  %1436 = sub i64 %1435, %1417
  %1437 = sub i64 %1436, -5406863400652749673
  %1438 = sub i64 %1419, %1417
  %1439 = mul i64 %1437, %1417
  %1440 = sub i64 %1419, -7342928194089091568
  %1441 = sub i64 %1440, %1417
  %1442 = add i64 %1441, -7342928194089091568
  %1443 = sub i64 %1419, %1417
  %1444 = mul i64 %1442, %1417
  %1445 = shl i64 %1419, %1417
  %1446 = add i64 %1419, -635975768362827340
  %1447 = sub i64 %1446, %1417
  %1448 = sub i64 %1447, -635975768362827340
  %1449 = sub i64 %1419, %1417
  %1450 = mul i64 %1448, %1417
  %1451 = sub i64 %1419, 8907491819044764101
  %1452 = sub i64 %1451, %1417
  %1453 = add i64 %1452, 8907491819044764101
  %1454 = sub i64 %1419, %1417
  %1455 = mul i64 %1453, %1417
  %1456 = sub i64 0, %1417
  %1457 = add i64 %1419, %1456
  %1458 = sub i64 %1419, %1417
  %1459 = mul i64 %1457, %1417
  %1460 = sub i64 %1419, 6695027887651840346
  %1461 = sub i64 %1460, %1417
  %1462 = add i64 %1461, 6695027887651840346
  %1463 = sub i64 %1419, %1417
  %1464 = mul i64 %1462, %1417
  %1465 = sub i64 %1419, 6727274069393963084
  %1466 = add i64 %1465, %1417
  %1467 = add i64 %1466, 6727274069393963084
  %1468 = add nsw i64 %1419, %1417
  %1469 = load volatile i64*, i64** %14
  store i64 %1467, i64* %1469, align 8
  %1470 = load volatile i64*, i64** %16
  %1471 = load i64, i64* %1470, align 8
  %1472 = load i64, i64* @c, align 8
  %1473 = add i64 0, -4427195223844785123
  %1474 = sub i64 %1473, %1471
  %1475 = sub i64 %1474, -4427195223844785123
  %1476 = sub i64 0, %1471
  %1477 = add i64 %1475, -8689372063214580291
  %1478 = add i64 %1477, %1472
  %1479 = sub i64 %1478, -8689372063214580291
  %1480 = add i64 %1475, %1472
  %1481 = shl i64 %1471, %1472
  %1482 = sub i64 0, %1472
  %1483 = add i64 %1471, %1482
  %1484 = sub nsw i64 %1471, %1472
  %1485 = call i64 @_ZSt3absx(i64 %1483)
  %1486 = load volatile i64*, i64** %13
  %1487 = load i64, i64* %1486, align 8
  %1488 = shl i64 %1487, %1485
  %1489 = shl i64 %1487, %1485
  %1490 = sub i64 %1487, 7042490779026869945
  %1491 = sub i64 %1490, %1485
  %1492 = add i64 %1491, 7042490779026869945
  %1493 = sub i64 %1487, %1485
  %1494 = mul i64 %1492, %1485
  %1495 = sub i64 %1487, 7440923933940499723
  %1496 = add i64 %1495, %1485
  %1497 = add i64 %1496, 7440923933940499723
  %1498 = add nsw i64 %1487, %1485
  %1499 = load volatile i64*, i64** %13
  store i64 %1497, i64* %1499, align 8
  %1500 = load volatile i64*, i64** %15
  %1501 = load i64, i64* %1500, align 8
  %1502 = load volatile i64*, i64** %14
  %1503 = load i64, i64* %1502, align 8
  %1504 = shl i64 %1501, %1503
  %1505 = sub i64 0, %1501
  %1506 = add i64 0, %1505
  %1507 = sub i64 0, %1501
  %1508 = sub i64 0, %1503
  %1509 = sub i64 %1506, %1508
  %1510 = add i64 %1506, %1503
  %1511 = shl i64 %1501, %1503
  %1512 = sub i64 %1501, 5790701324264914888
  %1513 = add i64 %1512, %1503
  %1514 = add i64 %1513, 5790701324264914888
  %1515 = add nsw i64 %1501, %1503
  %1516 = load volatile i64*, i64** %13
  %1517 = load i64, i64* %1516, align 8
  %1518 = add i64 %1514, -3156046702058772484
  %1519 = sub i64 %1518, %1517
  %1520 = sub i64 %1519, -3156046702058772484
  %1521 = sub i64 %1514, %1517
  %1522 = mul i64 %1520, %1517
  %1523 = shl i64 %1514, %1517
  %1524 = shl i64 %1514, %1517
  %1525 = sub i64 %1514, -2902612566578359167
  %1526 = sub i64 %1525, %1517
  %1527 = add i64 %1526, -2902612566578359167
  %1528 = sub i64 %1514, %1517
  %1529 = mul i64 %1527, %1517
  %1530 = sub i64 %1514, -2743040479245214301
  %1531 = add i64 %1530, %1517
  %1532 = add i64 %1531, -2743040479245214301
  %1533 = add nsw i64 %1514, %1517
  %1534 = load volatile i64*, i64** %6
  store i64 %1532, i64* %1534, align 8
  %1535 = load volatile i64*, i64** %6
  %1536 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1535)
  %1537 = load i64, i64* %1536, align 8
  store i64 %1537, i64* @ans, align 8
  store i32 -179417502, i32* %42
  br label %1544

; <label>:1538:                                   ; preds = %44
  %1539 = load i64, i64* @ans, align 8
  %1540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1539)
  %1541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1542 = load volatile i32*, i32** %29
  %1543 = load i32, i32* %1542, align 4
  store i32 88337743, i32* %42
  br label %1544

; <label>:1544:                                   ; preds = %1538, %1173, %1126, %1099, %1088, %1073, %1062, %1060, %1039, %1009, %1007, %977, %955, %928, %920, %919, %910, %909, %902, %901, %770, %742, %741, %708, %692, %691, %690, %650, %634, %631, %606, %591, %584, %582, %573, %572, %571, %532, %504, %501, %476, %449, %442, %441, %425, %398, %389, %388, %375, %363, %356, %348, %347, %344, %329, %319, %316, %269, %241, %233, %231, %228, %194, %167, %166, %149, %133, %125, %123, %115, %109, %102, %101, %55, %47, %46
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2091821742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2091821742, label %16
    i32 -404808539, label %21
    i32 2080296642, label %37
    i32 285774828, label %60
    i32 -1262383772, label %61
    i32 -2099533391, label %67
    i32 1687245851, label %76
    i32 940139917, label %91
    i32 1195334649, label %107
    i32 -1421280243, label %108
    i32 1075523682, label %109
    i32 341164182, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -404808539, i32 -1262383772
  store i32 %20, i32* %12
  br label %147

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = add i32 %22, -443918039
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -443918039
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2080296642, i32 1075523682
  store i32 %36, i32* %12
  br label %147

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %7, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %39) #3
  %41 = sub i64 0, %40
  %42 = add i64 %38, %41
  %43 = sub i64 %38, %40
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %44, i64 %42)
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, -1171362121
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1171362121
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 285774828, i32 1075523682
  store i32 %59, i32* %12
  br label %147

; <label>:60:                                     ; preds = %13
  store i32 -1421280243, i32* %12
  br label %147

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %7, align 8
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %64 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %63) #3
  %65 = icmp ult i64 %62, %64
  %66 = select i1 %65, i32 -2099533391, i32 1687245851
  store i32 %66, i32* %12
  br label %147

; <label>:67:                                     ; preds = %13
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %75, i64* %74) #3
  store i32 1687245851, i32* %12
  br label %147

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 940139917, i32 341164182
  store i32 %90, i32* %12
  br label %147

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = add i32 %92, 2013028598
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2013028598
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1195334649, i32 341164182
  store i32 %106, i32* %12
  br label %147

; <label>:107:                                    ; preds = %13
  store i32 -1421280243, i32* %12
  br label %147

; <label>:108:                                    ; preds = %13
  ret void

; <label>:109:                                    ; preds = %13
  %110 = load i64, i64* %7, align 8
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %112 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %111) #3
  %113 = add i64 0, -7458228971545974506
  %114 = sub i64 %113, %110
  %115 = sub i64 %114, -7458228971545974506
  %116 = sub i64 0, %110
  %117 = add i64 %115, 4099828141905248018
  %118 = add i64 %117, %112
  %119 = sub i64 %118, 4099828141905248018
  %120 = add i64 %115, %112
  %121 = shl i64 %110, %112
  %122 = shl i64 %110, %112
  %123 = shl i64 %110, %112
  %124 = add i64 %110, -2000336529994517106
  %125 = sub i64 %124, %112
  %126 = sub i64 %125, -2000336529994517106
  %127 = sub i64 %110, %112
  %128 = mul i64 %126, %112
  %129 = add i64 %110, -3855637530092735516
  %130 = sub i64 %129, %112
  %131 = sub i64 %130, -3855637530092735516
  %132 = sub i64 %110, %112
  %133 = mul i64 %131, %112
  %134 = sub i64 0, -3807434602843064769
  %135 = sub i64 %134, %110
  %136 = add i64 %135, -3807434602843064769
  %137 = sub i64 0, %110
  %138 = add i64 %136, 8113327662452939542
  %139 = add i64 %138, %112
  %140 = sub i64 %139, 8113327662452939542
  %141 = add i64 %136, %112
  %142 = sub i64 0, %112
  %143 = add i64 %110, %142
  %144 = sub i64 %110, %112
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %145, i64 %143)
  store i32 2080296642, i32* %12
  br label %147

; <label>:146:                                    ; preds = %13
  store i32 940139917, i32* %12
  br label %147

; <label>:147:                                    ; preds = %146, %109, %107, %91, %76, %67, %61, %60, %37, %21, %16, %15
  br label %13
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, -1905682823
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1905682823
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %67

; <label>:29:                                     ; preds = %2, %67
  %30 = alloca %"class.std::bitset"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  %33 = bitcast %"class.std::bitset"* %32 to %"struct.std::_Base_bitset"*
  %34 = load i64, i64* %31, align 8
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = add i32 %35, -1234032424
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1234032424
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
  br i1 %59, label %61, label %67

; <label>:61:                                     ; preds = %29
  %62 = invoke i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64 %34)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %61
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %33, i64 %62) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %29, %2
  %68 = alloca %"class.std::bitset"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::bitset"*, %"class.std::bitset"** %68, align 8
  %71 = bitcast %"class.std::bitset"* %70 to %"struct.std::_Base_bitset"*
  %72 = load i64, i64* %69, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStanILm10EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8), %"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = bitcast %"class.std::bitset"* %3 to i8*
  %8 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EEaNERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10EE4noneEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call zeroext i1 @_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv(%"struct.std::_Base_bitset"* %4) #3
  %6 = xor i1 %5, true
  %7 = and i1 true, %6
  %8 = xor i1 true, true
  %9 = and i1 %5, %8
  %10 = or i1 %7, %9
  %11 = xor i1 %5, true
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEixEm(%"class.std::bitset<10>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm10EE9referenceC2ERS0_m(%"class.std::bitset<10>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10EE9referencecvbEv(%"class.std::bitset<10>::reference"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
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
  store i32 180949901, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 180949901, label %18
    i32 -458446030, label %26
    i32 1382732243, label %67
    i32 -1191799266, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -458446030, i32 -1191799266
  store i32 %25, i32* %14
  br label %113

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %27, align 8
  %28 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %27, align 8
  %29 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %28, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %33) #3
  %35 = xor i64 %34, -1
  %36 = xor i64 %31, %35
  %37 = and i64 %36, %31
  %38 = and i64 %31, %34
  %39 = icmp ne i64 %37, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.22
  %41 = load i32, i32* @y.23
  %42 = add i32 %40, -1361841251
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1361841251
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
  %66 = select i1 %64, i32 1382732243, i32 -1191799266
  store i32 %66, i32* %14
  br label %113

; <label>:67:                                     ; preds = %15
  %68 = load volatile i1, i1* %2
  ret i1 %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %70, align 8
  %71 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %70, align 8
  %72 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %71, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %76) #3
  %78 = shl i64 %74, %77
  %79 = shl i64 %74, %77
  %80 = shl i64 %74, %77
  %81 = add i64 0, -456317404466642137
  %82 = sub i64 %81, %74
  %83 = sub i64 %82, -456317404466642137
  %84 = sub i64 0, %74
  %85 = sub i64 0, %77
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %77
  %88 = add i64 0, 3423310681296085860
  %89 = sub i64 %88, %74
  %90 = sub i64 %89, 3423310681296085860
  %91 = sub i64 0, %74
  %92 = sub i64 %90, 2298072524485759068
  %93 = add i64 %92, %77
  %94 = add i64 %93, 2298072524485759068
  %95 = add i64 %90, %77
  %96 = add i64 0, -1919462651109597418
  %97 = sub i64 %96, %74
  %98 = sub i64 %97, -1919462651109597418
  %99 = sub i64 0, %74
  %100 = sub i64 %98, -3201666604744806189
  %101 = add i64 %100, %77
  %102 = add i64 %101, -3201666604744806189
  %103 = add i64 %98, %77
  %104 = xor i64 %74, -1
  %105 = xor i64 %77, -1
  %106 = xor i64 -3660371454224738632, -1
  %107 = or i64 %104, %105
  %108 = or i64 -3660371454224738632, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %74, %77
  %112 = icmp ne i64 %110, 0
  store i32 -458446030, i32* %14
  br label %113

; <label>:113:                                    ; preds = %69, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE9referenceD2Ev(%"class.std::bitset<10>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<10>::reference"*, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, 576277128
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 576277128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -815063109, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -815063109, label %19
    i32 676658587, label %39
    i32 -530668323, label %71
    i32 1160371439, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 676658587, i32 1160371439
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %40, align 8
  %41 = load %"class.std::bitset"*, %"class.std::bitset"** %40, align 8
  %42 = bitcast %"class.std::bitset"* %41 to %"struct.std::_Base_bitset"*
  %43 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
  %46 = add i32 %44, -500022669
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -500022669
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
  %70 = select i1 %68, i32 -530668323, i32 1160371439
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %74, align 8
  %75 = load %"class.std::bitset"*, %"class.std::bitset"** %74, align 8
  %76 = bitcast %"class.std::bitset"* %75 to %"struct.std::_Base_bitset"*
  %77 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %76) #3
  store i32 676658587, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -2036809941793324066
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -2036809941793324066
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.30
  %11 = load i32, i32* @y.31
  %12 = add i32 %10, -449539486
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -449539486
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 963815580, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 963815580, label %24
    i32 -682186982, label %44
    i32 1260797507, label %72
    i32 1725115136, label %75
    i32 -1263388851, label %79
    i32 1064743722, label %94
    i32 1001685850, label %112
    i32 25650333, label %113
    i32 575999957, label %141
    i32 1503154650, label %159
    i32 -1786421676, label %161
    i32 -368632507, label %170
    i32 120113343, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %177

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
  %43 = select i1 %41, i32 -682186982, i32 -1786421676
  store i32 %43, i32* %20
  br label %177

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.30
  %58 = load i32, i32* @y.31
  %59 = add i32 %57, 972564630
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 972564630
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1260797507, i32 -1786421676
  store i32 %71, i32* %20
  br label %177

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1725115136, i32 -1263388851
  store i32 %74, i32* %20
  br label %177

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 25650333, i32* %20
  br label %177

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.30
  %81 = load i32, i32* @y.31
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1064743722, i32 -368632507
  store i32 %93, i32* %20
  br label %177

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.30
  %99 = load i32, i32* @y.31
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1001685850, i32 -368632507
  store i32 %111, i32* %20
  br label %177

; <label>:112:                                    ; preds = %21
  store i32 25650333, i32* %20
  br label %177

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.30
  %115 = load i32, i32* @y.31
  %116 = add i32 %114, -1691410970
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1691410970
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 575999957, i32 120113343
  store i32 %140, i32* %20
  br label %177

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.30
  %145 = load i32, i32* @y.31
  %146 = sub i32 %144, -1048449617
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1048449617
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1503154650, i32 120113343
  store i32 %158, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  %165 = load i64*, i64** %164, align 8
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %163, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %166, %168
  store i32 -682186982, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  store i64* %172, i64** %173, align 8
  store i32 1064743722, i32* %20
  br label %177

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i32 575999957, i32* %20
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %141, %113, %112, %94, %79, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 %3, -1
  %5 = xor i64 1023, -1
  %6 = xor i64 3733794687032801321, -1
  %7 = or i64 %4, %5
  %8 = or i64 3733794687032801321, %6
  %9 = xor i64 %7, -1
  %10 = and i64 %9, %8
  %11 = and i64 %3, 1023
  ret i64 %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, -1082811883
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1082811883
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1169239355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1169239355, label %18
    i32 201702785, label %38
    i32 876831416, label %55
    i32 2004088542, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 201702785, i32 2004088542
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %40 = load i32, i32* @x.34
  %41 = load i32, i32* @y.35
  %42 = sub i32 %40, -1500574346
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1500574346
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 876831416, i32 2004088542
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 201702785, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, -1664103420
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1664103420
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2030173586, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2030173586, label %18
    i32 -1087910303, label %38
    i32 -2022301032, label %69
    i32 -787303823, label %70
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
  %37 = select i1 %35, i32 -1087910303, i32 -787303823
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.38
  %43 = load i32, i32* @y.39
  %44 = add i32 %42, -1115400555
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1115400555
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
  %68 = select i1 %66, i32 -2022301032, i32 -787303823
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73)
  store i32 -1087910303, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
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
  store i32 -1753086560, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1753086560, label %19
    i32 53272335, label %27
    i32 -1646467796, label %47
    i32 1578372144, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 53272335, i32 1578372144
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.46
  %34 = load i32, i32* @y.47
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1646467796, i32 1578372144
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %51, align 8
  %52 = load i64*, i64** %49, align 8
  %53 = load i64*, i64** %50, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %52, i64* %53)
  store i32 53272335, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = add i32 %2, -551171752
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -551171752
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %101

; <label>:16:                                     ; preds = %1, %101
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = ptrtoint i64* %26 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = load i32, i32* @x.50
  %37 = load i32, i32* @y.51
  %38 = sub i32 %36, 1526451222
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1526451222
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %101

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %20, i64* %23, i64 %35)
          to label %51 unwind label %94

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.50
  %53 = load i32, i32* @y.51
  %54 = sub i32 %52, -1275967203
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1275967203
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
  br i1 %76, label %78, label %123

; <label>:78:                                     ; preds = %51, %123
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79) #3
  %80 = load i32, i32* @x.50
  %81 = load i32, i32* @y.51
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %123

; <label>:93:                                     ; preds = %78
  ret void

; <label>:94:                                     ; preds = %50
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %18, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %19, align 4
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98) #3
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %100) #12
  unreachable

; <label>:101:                                    ; preds = %16, %1
  %102 = alloca %"struct.std::_Vector_base"*, align 8
  %103 = alloca i8*
  %104 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %102, align 8
  %105 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %102, align 8
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = ptrtoint i64* %111 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = shl i64 %115, %116
  %118 = add i64 %115, -657487454100995473
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, -657487454100995473
  %121 = sub i64 %115, %116
  %122 = sdiv exact i64 %120, 8
  br label %16

; <label>:123:                                    ; preds = %78, %51
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124) #3
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
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
  store i32 978963739, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 978963739, label %18
    i32 -1880689749, label %26
    i32 434662046, label %46
    i32 177979188, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1880689749, i32 177979188
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %29, i64* %30)
  %31 = load i32, i32* @x.52
  %32 = load i32, i32* @y.53
  %33 = add i32 %31, -1194824081
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1194824081
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 434662046, i32 177979188
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %48, align 8
  %51 = load i64*, i64** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %50, i64* %51)
  store i32 -1880689749, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.56
  %11 = load i32, i32* @y.57
  %12 = add i32 %10, -1357929831
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1357929831
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -319485674, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -319485674, label %24
    i32 -479342985, label %44
    i32 -1766422743, label %81
    i32 12765514, label %84
    i32 786179355, label %92
    i32 1720637227, label %120
    i32 847612267, label %136
    i32 1227959854, label %137
    i32 -1019802045, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -479342985, i32 1227959854
  store i32 %43, i32* %20
  br label %145

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.56
  %55 = load i32, i32* @y.57
  %56 = add i32 %54, 83455932
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 83455932
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1766422743, i32 1227959854
  store i32 %80, i32* %20
  br label %145

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 12765514, i32 786179355
  store i32 %83, i32* %20
  br label %145

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %87, i64* %89, i64 %91)
  store i32 786179355, i32* %20
  br label %145

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.56
  %94 = load i32, i32* @y.57
  %95 = sub i32 %93, -911238816
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -911238816
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
  %119 = select i1 %117, i32 1720637227, i32 -1019802045
  store i32 %119, i32* %20
  br label %145

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.56
  %122 = load i32, i32* @y.57
  %123 = add i32 %121, -1777831766
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1777831766
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 847612267, i32 -1019802045
  store i32 %135, i32* %20
  br label %145

; <label>:136:                                    ; preds = %21
  ret void

; <label>:137:                                    ; preds = %21
  %138 = alloca %"struct.std::_Vector_base"*, align 8
  %139 = alloca i64*, align 8
  %140 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %138, align 8
  store i64* %1, i64** %139, align 8
  store i64 %2, i64* %140, align 8
  %141 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %138, align 8
  %142 = load i64*, i64** %139, align 8
  %143 = icmp ne i64* %142, null
  store i32 -479342985, i32* %20
  br label %145

; <label>:144:                                    ; preds = %21
  store i32 1720637227, i32* %20
  br label %145

; <label>:145:                                    ; preds = %144, %137, %120, %92, %84, %81, %44, %24, %23
  br label %21
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = add i32 %5, -1623416153
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1623416153
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 209539421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 209539421, label %19
    i32 275099368, label %27
    i32 -1367440328, label %72
    i32 962763448, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 275099368, i32 962763448
  store i32 %26, i32* %15
  br label %158

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = ptrtoint i64* %33 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, -4474648951431144102
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -4474648951431144102
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.68
  %46 = load i32, i32* @y.69
  %47 = sub i32 %45, -323849197
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -323849197
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
  %71 = select i1 %69, i32 -1367440328, i32 962763448
  store i32 %71, i32* %15
  br label %158

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %80 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = add i64 %85, 5553182730501911952
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 5553182730501911952
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = add i64 0, 7956936407540946560
  %93 = sub i64 %92, %85
  %94 = sub i64 %93, 7956936407540946560
  %95 = sub i64 0, %85
  %96 = sub i64 0, %94
  %97 = sub i64 0, %86
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %86
  %101 = sub i64 0, %85
  %102 = add i64 0, %101
  %103 = sub i64 0, %85
  %104 = add i64 %102, -4087957075935633421
  %105 = add i64 %104, %86
  %106 = sub i64 %105, -4087957075935633421
  %107 = add i64 %102, %86
  %108 = sub i64 0, %85
  %109 = add i64 0, %108
  %110 = sub i64 0, %85
  %111 = sub i64 0, %86
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %86
  %114 = shl i64 %85, %86
  %115 = sub i64 0, %86
  %116 = add i64 %85, %115
  %117 = sub i64 %85, %86
  %118 = mul i64 %116, %86
  %119 = add i64 %85, 7260533122351138409
  %120 = sub i64 %119, %86
  %121 = sub i64 %120, 7260533122351138409
  %122 = sub i64 %85, %86
  %123 = mul i64 %121, %86
  %124 = sub i64 %85, 3829884660102737052
  %125 = sub i64 %124, %86
  %126 = add i64 %125, 3829884660102737052
  %127 = sub i64 %85, %86
  %128 = sub i64 0, %126
  %129 = add i64 0, %128
  %130 = sub i64 0, %126
  %131 = sub i64 %129, 7472713345718839618
  %132 = add i64 %131, 8
  %133 = add i64 %132, 7472713345718839618
  %134 = add i64 %129, 8
  %135 = sub i64 0, -5371121694809876300
  %136 = sub i64 %135, %126
  %137 = add i64 %136, -5371121694809876300
  %138 = sub i64 0, %126
  %139 = sub i64 0, %137
  %140 = sub i64 0, 8
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 8
  %144 = shl i64 %126, 8
  %145 = sub i64 0, 8
  %146 = add i64 %126, %145
  %147 = sub i64 %126, 8
  %148 = mul i64 %146, 8
  %149 = shl i64 %126, 8
  %150 = sub i64 0, -244014612224809651
  %151 = sub i64 %150, %126
  %152 = add i64 %151, -244014612224809651
  %153 = sub i64 0, %126
  %154 = sub i64 0, 8
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 8
  %157 = sdiv exact i64 %126, 8
  store i32 275099368, i32* %15
  br label %158

; <label>:158:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %238

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, 2599511688900793091
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 2599511688900793091
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* %40, i64** %43, align 8
  br label %195

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store i64* %50, i64** %7, align 8
  %51 = load i64*, i64** %7, align 8
  store i64* %51, i64** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store i64* %63, i64** %8, align 8
  %65 = load i64*, i64** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store i64* %69, i64** %8, align 8
  br label %150

; <label>:71:                                     ; preds = %64, %44
  %72 = load i32, i32* @x.70
  %73 = load i32, i32* @y.71
  %74 = add i32 %72, -131642721
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -131642721
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %319

; <label>:86:                                     ; preds = %71, %319
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* @x.70
  %91 = load i32, i32* @y.71
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %319

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %9, align 8
  %106 = call i8* @__cxa_begin_catch(i8* %105) #3
  %107 = load i64*, i64** %7, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %107, i64* %108, %"class.std::allocator"* dereferenceable(1) %110)
          to label %111 unwind label %145

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x.70
  %113 = load i32, i32* @y.71
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
  br i1 %123, label %125, label %323

; <label>:125:                                    ; preds = %111, %323
  %126 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %127 = load i64*, i64** %7, align 8
  %128 = load i64, i64* %5, align 8
  %129 = load i32, i32* @x.70
  %130 = load i32, i32* @y.71
  %131 = sub i32 %129, -504361016
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -504361016
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %323

; <label>:143:                                    ; preds = %125
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %126, i64* %127, i64 %128)
          to label %144 unwind label %145

; <label>:144:                                    ; preds = %143
  invoke void @__cxa_rethrow() #13
          to label %289 unwind label %145

; <label>:145:                                    ; preds = %144, %143, %104
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %9, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %149 unwind label %286

; <label>:149:                                    ; preds = %145
  br label %239

; <label>:150:                                    ; preds = %70
  %151 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %156, i32 0, i32 1
  %158 = load i64*, i64** %157, align 8
  %159 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %160 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %159) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %154, i64* %158, %"class.std::allocator"* dereferenceable(1) %160)
  %161 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %162 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %163, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %167, i32 0, i32 2
  %169 = load i64*, i64** %168, align 8
  %170 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %171, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8
  %174 = ptrtoint i64* %169 to i64
  %175 = ptrtoint i64* %173 to i64
  %176 = sub i64 %174, 2277149914780665109
  %177 = sub i64 %176, %175
  %178 = add i64 %177, 2277149914780665109
  %179 = sub i64 %174, %175
  %180 = sdiv exact i64 %178, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %161, i64* %165, i64 %180)
  %181 = load i64*, i64** %7, align 8
  %182 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %183, i32 0, i32 0
  store i64* %181, i64** %184, align 8
  %185 = load i64*, i64** %8, align 8
  %186 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %187, i32 0, i32 1
  store i64* %185, i64** %188, align 8
  %189 = load i64*, i64** %7, align 8
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  %192 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %193, i32 0, i32 2
  store i64* %191, i64** %194, align 8
  br label %195

; <label>:195:                                    ; preds = %150, %32
  %196 = load i32, i32* @x.70
  %197 = load i32, i32* @y.71
  %198 = sub i32 %196, 1526682706
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1526682706
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %327

; <label>:210:                                    ; preds = %195, %327
  %211 = load i32, i32* @x.70
  %212 = load i32, i32* @y.71
  %213 = sub i32 %211, 1990564078
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1990564078
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %327

; <label>:237:                                    ; preds = %210
  br label %238

; <label>:238:                                    ; preds = %237, %2
  ret void

; <label>:239:                                    ; preds = %149
  %240 = load i32, i32* @x.70
  %241 = load i32, i32* @y.71
  %242 = add i32 %240, 1496805586
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1496805586
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %328

; <label>:254:                                    ; preds = %239, %328
  %255 = load i8*, i8** %9, align 8
  %256 = load i32, i32* %10, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  %259 = load i32, i32* @x.70
  %260 = load i32, i32* @y.71
  %261 = add i32 %259, -1408156211
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1408156211
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %328

; <label>:285:                                    ; preds = %254
  resume { i8*, i32 } %258

; <label>:286:                                    ; preds = %145
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #12
  unreachable

; <label>:289:                                    ; preds = %144
  %290 = load i32, i32* @x.70
  %291 = load i32, i32* @y.71
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %333

; <label>:303:                                    ; preds = %289, %333
  %304 = load i32, i32* @x.70
  %305 = load i32, i32* @y.71
  %306 = sub i32 %304, -34047882
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -34047882
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %333

; <label>:318:                                    ; preds = %303
  unreachable

; <label>:319:                                    ; preds = %86, %71
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %9, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %10, align 4
  br label %86

; <label>:323:                                    ; preds = %125, %111
  %324 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %325 = load i64*, i64** %7, align 8
  %326 = load i64, i64* %5, align 8
  br label %125

; <label>:327:                                    ; preds = %210, %195
  br label %210

; <label>:328:                                    ; preds = %254, %239
  %329 = load i8*, i8** %9, align 8
  %330 = load i32, i32* %10, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  br label %254

; <label>:333:                                    ; preds = %303, %289
  br label %303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.74
  %8 = load i32, i32* @y.75
  %9 = add i32 %7, 1351675214
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1351675214
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1023327988, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1023327988, label %21
    i32 -1385266175, label %41
    i32 658266735, label %63
    i32 54076010, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -1385266175, i32 54076010
  store i32 %40, i32* %17
  br label %72

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.74
  %49 = load i32, i32* @y.75
  %50 = add i32 %48, 1238810439
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1238810439
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 658266735, i32 54076010
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %69, i64 %70)
  store i32 -1385266175, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 1588160679, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %141
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1588160679, label %27
    i32 807574820, label %32
    i32 -1024294770, label %34
    i32 71186105, label %50
    i32 -866577331, label %79
    i32 1779543894, label %82
    i32 -1851662566, label %88
    i32 637671365, label %91
    i32 -1850761693, label %93
    i32 921870901, label %95
  ]

; <label>:26:                                     ; preds = %24
  br label %141

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 807574820, i32 -1024294770
  store i32 %31, i32* %22
  br label %141

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #13
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.76
  %36 = load i32, i32* @y.77
  %37 = sub i32 %35, -973530083
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -973530083
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 71186105, i32 921870901
  store i32 %49, i32* %22
  br label %141

; <label>:50:                                     ; preds = %24
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %51) #3
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %53) #3
  store i64 %54, i64* %12, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %52, %57
  %59 = add i64 %52, %56
  store i64 %58, i64* %11, align 8
  %60 = load i64, i64* %11, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %61) #3
  %63 = icmp ult i64 %60, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.76
  %65 = load i32, i32* @y.77
  %66 = add i32 %64, 346118077
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 346118077
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -866577331, i32 921870901
  store i32 %78, i32* %22
  br label %141

; <label>:79:                                     ; preds = %24
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1851662566, i32 1779543894
  store i32 %81, i32* %22
  br label %141

; <label>:82:                                     ; preds = %24
  %83 = load i64, i64* %11, align 8
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %85 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %84) #3
  %86 = icmp ugt i64 %83, %85
  %87 = select i1 %86, i32 -1851662566, i32 637671365
  store i32 %87, i32* %22
  br label %141

; <label>:88:                                     ; preds = %24
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %90 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %89) #3
  store i32 -1850761693, i32* %22
  store i64 %90, i64* %23
  br label %141

; <label>:91:                                     ; preds = %24
  %92 = load i64, i64* %11, align 8
  store i32 -1850761693, i32* %22
  store i64 %92, i64* %23
  br label %141

; <label>:93:                                     ; preds = %24
  %94 = load i64, i64* %23
  ret i64 %94

; <label>:95:                                     ; preds = %24
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %97 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %99 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %98) #3
  store i64 %99, i64* %12, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %101 = load i64, i64* %100, align 8
  %102 = add i64 0, -5553671750697502845
  %103 = sub i64 %102, %97
  %104 = sub i64 %103, -5553671750697502845
  %105 = sub i64 0, %97
  %106 = sub i64 0, %104
  %107 = sub i64 0, %101
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %101
  %111 = add i64 0, -5109572615154092867
  %112 = sub i64 %111, %97
  %113 = sub i64 %112, -5109572615154092867
  %114 = sub i64 0, %97
  %115 = sub i64 0, %101
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %101
  %118 = sub i64 0, 2234697303119538486
  %119 = sub i64 %118, %97
  %120 = add i64 %119, 2234697303119538486
  %121 = sub i64 0, %97
  %122 = sub i64 %120, -7505280632378129370
  %123 = add i64 %122, %101
  %124 = add i64 %123, -7505280632378129370
  %125 = add i64 %120, %101
  %126 = sub i64 0, %97
  %127 = add i64 0, %126
  %128 = sub i64 0, %97
  %129 = sub i64 0, %101
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %101
  %132 = shl i64 %97, %101
  %133 = shl i64 %97, %101
  %134 = sub i64 0, %101
  %135 = sub i64 %97, %134
  %136 = add i64 %97, %101
  store i64 %135, i64* %11, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %139 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %138) #3
  %140 = icmp ult i64 %137, %139
  store i32 71186105, i32* %22
  br label %141

; <label>:141:                                    ; preds = %95, %91, %88, %82, %79, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.78
  %11 = load i32, i32* @y.79
  %12 = sub i32 %10, 367258186
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 367258186
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -961687233, i32* %20
  %21 = alloca i64*
  br label %22

; <label>:22:                                     ; preds = %2, %196
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -961687233, label %25
    i32 219306017, label %45
    i32 -401299099, label %79
    i32 -195835514, label %82
    i32 571968218, label %110
    i32 -255572546, label %132
    i32 -2028190890, label %134
    i32 -1022258952, label %135
    i32 -20703588, label %164
    i32 -1583604984, label %180
    i32 -1737239141, label %182
    i32 -1053897799, label %188
    i32 -104252869, label %195
  ]

; <label>:24:                                     ; preds = %22
  br label %196

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 219306017, i32 -1737239141
  store i32 %44, i32* %20
  br label %196

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %6
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.78
  %54 = load i32, i32* @y.79
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
  %78 = select i1 %76, i32 -401299099, i32 -1737239141
  store i32 %78, i32* %20
  br label %196

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -195835514, i32 -2028190890
  store i32 %81, i32* %20
  br label %196

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.78
  %84 = load i32, i32* @y.79
  %85 = add i32 %83, -1639014345
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1639014345
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 571968218, i32 -1053897799
  store i32 %109, i32* %20
  br label %196

; <label>:110:                                    ; preds = %22
  %111 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %112 to %"class.std::allocator"*
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %113, i64 %115)
  store i64* %116, i64** %4
  %117 = load i32, i32* @x.78
  %118 = load i32, i32* @y.79
  %119 = sub i32 %117, -2059025283
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2059025283
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -255572546, i32 -1053897799
  store i32 %131, i32* %20
  br label %196

; <label>:132:                                    ; preds = %22
  store i32 -1022258952, i32* %20
  %133 = load volatile i64*, i64** %4
  store i64* %133, i64** %21
  br label %196

; <label>:134:                                    ; preds = %22
  store i32 -1022258952, i32* %20
  store i64* null, i64** %21
  br label %196

; <label>:135:                                    ; preds = %22
  %136 = load i64*, i64** %21
  store i64* %136, i64** %3
  %137 = load i32, i32* @x.78
  %138 = load i32, i32* @y.79
  %139 = sub i32 %137, 1427703002
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1427703002
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -20703588, i32 -104252869
  store i32 %163, i32* %20
  br label %196

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.78
  %166 = load i32, i32* @y.79
  %167 = add i32 %165, 64025914
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 64025914
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1583604984, i32 -104252869
  store i32 %179, i32* %20
  br label %196

; <label>:180:                                    ; preds = %22
  %181 = load volatile i64*, i64** %3
  ret i64* %181

; <label>:182:                                    ; preds = %22
  %183 = alloca %"struct.std::_Vector_base"*, align 8
  %184 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %183, align 8
  store i64 %1, i64* %184, align 8
  %185 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %183, align 8
  %186 = load i64, i64* %184, align 8
  %187 = icmp ne i64 %186, 0
  store i32 219306017, i32* %20
  br label %196

; <label>:188:                                    ; preds = %22
  %189 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %189, i32 0, i32 0
  %191 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %190 to %"class.std::allocator"*
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %191, i64 %193)
  store i32 571968218, i32* %20
  br label %196

; <label>:195:                                    ; preds = %22
  store i32 -20703588, i32* %20
  br label %196

; <label>:196:                                    ; preds = %195, %188, %182, %164, %135, %134, %132, %110, %82, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.80
  %9 = load i32, i32* @y.81
  %10 = sub i32 %8, 1798896463
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1798896463
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2062138728, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2062138728, label %22
    i32 2134046940, label %30
    i32 1650750496, label %65
    i32 -650150199, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2134046940, i32 -650150199
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i64*, i64** %31, align 8
  %38 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load i64*, i64** %32, align 8
  %41 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = load i64*, i64** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %46, i64* %48, i64* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.80
  %51 = load i32, i32* @y.81
  %52 = sub i32 %50, -1998109831
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1998109831
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1650750496, i32 -650150199
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  ret i64* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %74 = load i64*, i64** %68, align 8
  %75 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i64* %75, i64** %76, align 8
  %77 = load i64*, i64** %69, align 8
  %78 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store i64* %78, i64** %79, align 8
  %80 = load i64*, i64** %70, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %83, i64* %85, i64* %80, %"class.std::allocator"* dereferenceable(1) %81)
  store i32 2134046940, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.82
  %7 = load i32, i32* @y.83
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
  store i32 -252525606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -252525606, label %19
    i32 -1672478628, label %39
    i32 1306602609, label %60
    i32 1007062094, label %62
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
  %38 = select i1 %36, i32 -1672478628, i32 1007062094
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %43, i64 %44)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.82
  %47 = load i32, i32* @y.83
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
  %59 = select i1 %57, i32 1306602609, i32 1007062094
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  store i64* %0, i64** %63, align 8
  store i64 %1, i64* %64, align 8
  store i8 1, i8* %65, align 1
  %66 = load i64*, i64** %63, align 8
  %67 = load i64, i64* %64, align 8
  %68 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %66, i64 %67)
  store i32 -1672478628, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
  %9 = sub i32 %7, -870803717
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -870803717
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1752026017, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1752026017, label %21
    i32 574422365, label %41
    i32 -1856869782, label %65
    i32 1341865069, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 574422365, i32 1341865069
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.86
  %51 = load i32, i32* @y.87
  %52 = add i32 %50, -1415529622
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1415529622
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1856869782, i32 1341865069
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 574422365, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 106017520, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 106017520, label %16
    i32 -1964554673, label %20
    i32 -1707686820, label %23
    i32 395277543, label %39
    i32 -1879770207, label %61
    i32 445517896, label %62
    i32 -594514372, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1964554673, i32 445517896
  store i32 %19, i32* %12
  br label %103

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1707686820, i32* %12
  br label %103

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.88
  %25 = load i32, i32* @y.89
  %26 = sub i32 %24, 1114621204
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1114621204
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 395277543, i32 -594514372
  store i32 %38, i32* %12
  br label %103

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 %40, 5042812296448944304
  %42 = add i64 %41, -1
  %43 = add i64 %42, 5042812296448944304
  %44 = add i64 %40, -1
  store i64 %43, i64* %8, align 8
  %45 = load i64*, i64** %4, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 1
  store i64* %46, i64** %4, align 8
  %47 = load i32, i32* @x.88
  %48 = load i32, i32* @y.89
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
  %60 = select i1 %58, i32 -1879770207, i32 -594514372
  store i32 %60, i32* %12
  br label %103

; <label>:61:                                     ; preds = %13
  store i32 106017520, i32* %12
  br label %103

; <label>:62:                                     ; preds = %13
  %63 = load i64*, i64** %4, align 8
  ret i64* %63

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %8, align 8
  %66 = shl i64 %65, -1
  %67 = sub i64 %65, 3699116201657917803
  %68 = sub i64 %67, -1
  %69 = add i64 %68, 3699116201657917803
  %70 = sub i64 %65, -1
  %71 = mul i64 %69, -1
  %72 = sub i64 0, -1
  %73 = add i64 %65, %72
  %74 = sub i64 %65, -1
  %75 = mul i64 %73, -1
  %76 = sub i64 0, 3650377911169624201
  %77 = sub i64 %76, %65
  %78 = add i64 %77, 3650377911169624201
  %79 = sub i64 0, %65
  %80 = sub i64 %78, 6359002326016176278
  %81 = add i64 %80, -1
  %82 = add i64 %81, 6359002326016176278
  %83 = add i64 %78, -1
  %84 = sub i64 %65, 1001756809191710927
  %85 = sub i64 %84, -1
  %86 = add i64 %85, 1001756809191710927
  %87 = sub i64 %65, -1
  %88 = mul i64 %86, -1
  %89 = sub i64 0, -1
  %90 = add i64 %65, %89
  %91 = sub i64 %65, -1
  %92 = mul i64 %90, -1
  %93 = add i64 %65, -2675723243016269773
  %94 = sub i64 %93, -1
  %95 = sub i64 %94, -2675723243016269773
  %96 = sub i64 %65, -1
  %97 = mul i64 %95, -1
  %98 = sub i64 0, -1
  %99 = sub i64 %65, %98
  %100 = add i64 %65, -1
  store i64 %99, i64* %8, align 8
  %101 = load i64*, i64** %4, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  store i64* %102, i64** %4, align 8
  store i32 395277543, i32* %12
  br label %103

; <label>:103:                                    ; preds = %64, %61, %39, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
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
  store i32 -573588367, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -573588367, label %18
    i32 1293142881, label %38
    i32 -921459920, label %56
    i32 1290957043, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1293142881, i32 1290957043
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.90
  %43 = load i32, i32* @y.91
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
  %55 = select i1 %53, i32 -921459920, i32 1290957043
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 1293142881, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = add i32 %5, 1093842334
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1093842334
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2030390816, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2030390816, label %19
    i32 -1038486371, label %39
    i32 481122142, label %56
    i32 -1791264576, label %58
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
  %38 = select i1 %36, i32 -1038486371, i32 -1791264576
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.92
  %43 = load i32, i32* @y.93
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
  %55 = select i1 %53, i32 481122142, i32 -1791264576
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1038486371, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
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
  store i32 1538988409, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1538988409, label %18
    i32 1577417230, label %38
    i32 -1086836765, label %71
    i32 671870998, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 1577417230, i32 671870998
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.94
  %45 = load i32, i32* @y.95
  %46 = add i32 %44, -1988613073
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1988613073
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
  %70 = select i1 %68, i32 -1086836765, i32 671870998
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 1577417230, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.96
  %11 = load i32, i32* @y.97
  %12 = add i32 %10, 1173823923
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1173823923
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1654361899, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1654361899, label %24
    i32 -1613555779, label %32
    i32 -688365018, label %72
    i32 -57787503, label %75
    i32 -630126753, label %79
    i32 1643096313, label %94
    i32 406489564, label %125
    i32 -1029965535, label %126
    i32 528818521, label %154
    i32 -659847333, label %172
    i32 748261606, label %174
    i32 -1186079139, label %183
    i32 -1526319226, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1613555779, i32 748261606
  store i32 %31, i32* %20
  br label %190

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.96
  %46 = load i32, i32* @y.97
  %47 = add i32 %45, -656423513
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -656423513
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -688365018, i32 748261606
  store i32 %71, i32* %20
  br label %190

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -57787503, i32 -630126753
  store i32 %74, i32* %20
  br label %190

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -1029965535, i32* %20
  br label %190

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.96
  %81 = load i32, i32* @y.97
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1643096313, i32 -1186079139
  store i32 %93, i32* %20
  br label %190

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.96
  %99 = load i32, i32* @y.97
  %100 = add i32 %98, 586515575
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 586515575
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 406489564, i32 -1186079139
  store i32 %124, i32* %20
  br label %190

; <label>:125:                                    ; preds = %21
  store i32 -1029965535, i32* %20
  br label %190

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.96
  %128 = load i32, i32* @y.97
  %129 = add i32 %127, 755702148
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 755702148
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
  %153 = select i1 %151, i32 528818521, i32 -1526319226
  store i32 %153, i32* %20
  br label %190

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.96
  %158 = load i32, i32* @y.97
  %159 = sub i32 %157, 1586720394
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1586720394
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -659847333, i32 -1526319226
  store i32 %171, i32* %20
  br label %190

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %3
  ret i64* %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  %178 = load i64*, i64** %176, align 8
  %179 = load i64, i64* %178, align 8
  %180 = load i64*, i64** %177, align 8
  %181 = load i64, i64* %180, align 8
  %182 = icmp ult i64 %179, %181
  store i32 -1613555779, i32* %20
  br label %190

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64**, i64*** %6
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %7
  store i64* %185, i64** %186, align 8
  store i32 1643096313, i32* %20
  br label %190

; <label>:187:                                    ; preds = %21
  %188 = load volatile i64**, i64*** %7
  %189 = load i64*, i64** %188, align 8
  store i32 528818521, i32* %20
  br label %190

; <label>:190:                                    ; preds = %187, %183, %174, %154, %126, %125, %94, %79, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = sub i32 %4, 1031071593
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1031071593
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1448498257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1448498257, label %18
    i32 -423499250, label %26
    i32 653837136, label %43
    i32 1772365003, label %44
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
  %25 = select i1 %23, i32 -423499250, i32 1772365003
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.102
  %30 = load i32, i32* @y.103
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
  %42 = select i1 %40, i32 653837136, i32 1772365003
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -423499250, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
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
  store i32 1998662832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1998662832, label %16
    i32 -1189497912, label %21
    i32 1877810292, label %49
    i32 414092812, label %77
    i32 1219454954, label %78
    i32 -1475944497, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1189497912, i32 1219454954
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.106
  %23 = load i32, i32* @y.107
  %24 = add i32 %22, -1265572694
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1265572694
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
  %48 = select i1 %46, i32 1877810292, i32 -1475944497
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.106
  %51 = load i32, i32* @y.107
  %52 = add i32 %50, 135315933
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 135315933
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
  %76 = select i1 %74, i32 414092812, i32 -1475944497
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 8
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to i64*
  ret i64* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1877810292, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.112
  %8 = load i32, i32* @y.113
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
  store i32 -497536286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -497536286, label %20
    i32 1950752379, label %28
    i32 -989657650, label %62
    i32 -2012391769, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1950752379, i32 -2012391769
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.112
  %48 = load i32, i32* @y.113
  %49 = sub i32 %47, 1254684797
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1254684797
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -989657650, i32 -2012391769
  store i32 %61, i32* %16
  br label %83

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %4
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca i64*, align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %67, align 8
  store i8 1, i8* %68, align 1
  %73 = bitcast %"class.std::move_iterator"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.std::move_iterator"* %70 to i8*
  %76 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i64*, i64** %67, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %79, i64* %81, i64* %77)
  store i32 1950752379, i32* %16
  br label %83

; <label>:83:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.116
  %8 = load i32, i32* @y.117
  %9 = sub i32 %7, 1207755357
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1207755357
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2113670337, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2113670337, label %21
    i32 -2093362907, label %29
    i32 -1272905132, label %76
    i32 1035646705, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2093362907, i32 1035646705
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %45)
  %47 = load i64*, i64** %32, align 8
  %48 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %41, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.116
  %50 = load i32, i32* @y.117
  %51 = add i32 %49, 1464837964
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1464837964
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1272905132, i32 1035646705
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %89)
  %91 = bitcast %"class.std::move_iterator"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %94)
  %96 = load i64*, i64** %81, align 8
  %97 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %90, i64* %95, i64* %96)
  store i32 -2093362907, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.118
  %8 = load i32, i32* @y.119
  %9 = add i32 %7, -905175986
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -905175986
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -386915634, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -386915634, label %21
    i32 215487025, label %29
    i32 -1325721879, label %67
    i32 2032883256, label %69
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
  %28 = select i1 %26, i32 215487025, i32 2032883256
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.118
  %41 = load i32, i32* @y.119
  %42 = add i32 %40, 1256366512
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1256366512
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
  %66 = select i1 %64, i32 -1325721879, i32 2032883256
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 215487025, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.124
  %11 = load i32, i32* @y.125
  %12 = sub i32 %10, 42193076
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 42193076
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -938777799, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %219
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -938777799, label %24
    i32 948257383, label %44
    i32 8821415, label %79
    i32 -1311253516, label %82
    i32 -384539790, label %97
    i32 1390111031, label %133
    i32 -2145007470, label %134
    i32 -1284679848, label %140
    i32 1682723892, label %203
  ]

; <label>:23:                                     ; preds = %21
  br label %219

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 948257383, i32 -1284679848
  store i32 %43, i32* %20
  br label %219

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, 8533838927507313404
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 8533838927507313404
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.124
  %66 = load i32, i32* @y.125
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 8821415, i32 -1284679848
  store i32 %78, i32* %20
  br label %219

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1311253516, i32 -2145007470
  store i32 %81, i32* %20
  br label %219

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.124
  %84 = load i32, i32* @y.125
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -384539790, i32 1682723892
  store i32 %96, i32* %20
  br label %219

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = bitcast i64* %99 to i8*
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = bitcast i64* %102 to i8*
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 8, %105
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %100, i8* %103, i64 %106, i32 8, i1 false)
  %107 = load i32, i32* @x.124
  %108 = load i32, i32* @y.125
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 1390111031, i32 1682723892
  store i32 %132, i32* %20
  br label %219

; <label>:133:                                    ; preds = %21
  store i32 -2145007470, i32* %20
  br label %219

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  ret i64* %139

; <label>:140:                                    ; preds = %21
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  store i64* %2, i64** %143, align 8
  %145 = load i64*, i64** %142, align 8
  %146 = load i64*, i64** %141, align 8
  %147 = ptrtoint i64* %145 to i64
  %148 = ptrtoint i64* %146 to i64
  %149 = add i64 0, 6841118344472099197
  %150 = sub i64 %149, %147
  %151 = sub i64 %150, 6841118344472099197
  %152 = sub i64 0, %147
  %153 = sub i64 0, %151
  %154 = sub i64 0, %148
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %148
  %158 = sub i64 0, -8121760876493893165
  %159 = sub i64 %158, %147
  %160 = add i64 %159, -8121760876493893165
  %161 = sub i64 0, %147
  %162 = sub i64 0, %148
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %148
  %165 = shl i64 %147, %148
  %166 = sub i64 0, %147
  %167 = add i64 0, %166
  %168 = sub i64 0, %147
  %169 = add i64 %167, -4645928929025606785
  %170 = add i64 %169, %148
  %171 = sub i64 %170, -4645928929025606785
  %172 = add i64 %167, %148
  %173 = shl i64 %147, %148
  %174 = shl i64 %147, %148
  %175 = sub i64 0, -6000382420874735877
  %176 = sub i64 %175, %147
  %177 = add i64 %176, -6000382420874735877
  %178 = sub i64 0, %147
  %179 = sub i64 0, %148
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %148
  %182 = add i64 %147, 4833834302739207891
  %183 = sub i64 %182, %148
  %184 = sub i64 %183, 4833834302739207891
  %185 = sub i64 %147, %148
  %186 = shl i64 %184, 8
  %187 = sub i64 0, 2145514197198638694
  %188 = sub i64 %187, %184
  %189 = add i64 %188, 2145514197198638694
  %190 = sub i64 0, %184
  %191 = add i64 %189, 7642843749559718991
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 7642843749559718991
  %194 = add i64 %189, 8
  %195 = sub i64 0, 8
  %196 = add i64 %184, %195
  %197 = sub i64 %184, 8
  %198 = mul i64 %196, 8
  %199 = shl i64 %184, 8
  %200 = sdiv exact i64 %184, 8
  store i64 %200, i64* %144, align 8
  %201 = load i64, i64* %144, align 8
  %202 = icmp ne i64 %201, 0
  store i32 948257383, i32* %20
  br label %219

; <label>:203:                                    ; preds = %21
  %204 = load volatile i64**, i64*** %6
  %205 = load i64*, i64** %204, align 8
  %206 = bitcast i64* %205 to i8*
  %207 = load volatile i64**, i64*** %7
  %208 = load i64*, i64** %207, align 8
  %209 = bitcast i64* %208 to i8*
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  %212 = shl i64 8, %211
  %213 = add i64 8, 286225859886568733
  %214 = sub i64 %213, %211
  %215 = sub i64 %214, 286225859886568733
  %216 = sub i64 8, %211
  %217 = mul i64 %215, %211
  %218 = mul i64 8, %211
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %206, i8* %209, i64 %218, i32 8, i1 false)
  store i32 -384539790, i32* %20
  br label %219

; <label>:219:                                    ; preds = %203, %140, %133, %97, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EEaNERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(%"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"* dereferenceable(8) %8) #3
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = xor i64 %8, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, %8
  store i64 %13, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = add i32 %5, 882273360
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 882273360
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1938252812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1938252812, label %19
    i32 663979186, label %27
    i32 2113085316, label %48
    i32 544241021, label %50
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
  %26 = select i1 %24, i32 663979186, i32 544241021
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %28, align 8
  %29 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.136
  %34 = load i32, i32* @y.137
  %35 = add i32 %33, 1936406188
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1936406188
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2113085316, i32 544241021
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i1, i1* %2
  ret i1 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %51, align 8
  %52 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  store i32 663979186, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE9referenceC2ERS0_m(%"class.std::bitset<10>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<10>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<10>::reference"* %0, %"class.std::bitset<10>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<10>::reference"*, %"class.std::bitset<10>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<10>::reference", %"class.std::bitset<10>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408082480.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
